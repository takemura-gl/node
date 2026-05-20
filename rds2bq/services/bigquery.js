import fs from "fs";
import path from "path";
import { BigQuery } from "@google-cloud/bigquery";

function normalizeValue(value) {
    if (value instanceof Date) {
        // DATE列に安全な形式 (YYYY-MM-DD) で出力する
        return value.toISOString().slice(0, 10);
    }
    if (Buffer.isBuffer(value)) {
        return value.toString("utf8");
    }
    return value;
}

function normalizeRow(row) {
    const out = {};
    for (const [key, value] of Object.entries(row)) {
        out[key] = normalizeValue(value);
    }
    return out;
}

function chunk(items, size) {
    const out = [];
    for (let i = 0; i < items.length; i += size) {
        out.push(items.slice(i, i + size));
    }
    return out;
}

export function createBigQueryClient(projectId) {
    return new BigQuery({ projectId });
}

export async function truncateTable({
    client,
    projectId,
    datasetId,
    tableId,
}) {
    const query = `TRUNCATE TABLE \`${projectId}.${datasetId}.${tableId}\``;
    await client.query({ query, useLegacySql: false });
}

export async function insertRows({
    client,
    datasetId,
    tableId,
    rows,
    batchSize = 500,
}) {
    const table = client.dataset(datasetId).table(tableId);
    const normalizedRows = rows.map(normalizeRow);

    for (const part of chunk(normalizedRows, batchSize)) {
        await table.insert(part);
    }

    return {
        method: "insert",
        rowCount: normalizedRows.length,
    };
}

export async function loadRowsWithJob({
    client,
    datasetId,
    tableId,
    rows,
    tempDir,
    filePrefix,
}) {
    const normalizedRows = rows.map(normalizeRow);
    const stamp = new Date().toISOString().replace(/[:.]/g, "-");
    const fileName = `${filePrefix}_${stamp}.ndjson`;
    const filePath = path.join(tempDir, fileName);
    const table = client.dataset(datasetId).table(tableId);

    await fs.promises.mkdir(tempDir, { recursive: true });

    const ndjson = normalizedRows.map((row) => JSON.stringify(row)).join("\n") + "\n";
    await fs.promises.writeFile(filePath, ndjson, "utf8");

    try {
        const [job] = await table.load(filePath, {
            sourceFormat: "NEWLINE_DELIMITED_JSON",
            writeDisposition: "WRITE_APPEND",
            autodetect: false,
            ignoreUnknownValues: false,
        });
        await job.promise();

        return {
            method: "loadjob",
            rowCount: normalizedRows.length,
            jobId: job.id,
            filePath,
        };
    } finally {
        await fs.promises.unlink(filePath).catch(() => {});
    }
}

export async function writeRowsToBigQuery({
    client,
    datasetId,
    tableId,
    rows,
    mode = "auto",
    loadThreshold = 5000,
    tempDir,
    filePrefix,
}) {
    if (!rows.length) {
        return {
            method: "skip",
            rowCount: 0,
        };
    }

    if (mode === "insert") {
        return insertRows({ client, datasetId, tableId, rows });
    }

    if (mode === "loadjob") {
        return loadRowsWithJob({
            client,
            datasetId,
            tableId,
            rows,
            tempDir,
            filePrefix,
        });
    }

    if (mode !== "auto") {
        throw new Error(`BQ_WRITE_MODE が不正です: ${mode}`);
    }

    if (rows.length >= loadThreshold) {
        return loadRowsWithJob({
            client,
            datasetId,
            tableId,
            rows,
            tempDir,
            filePrefix,
        });
    }

    return insertRows({ client, datasetId, tableId, rows });
}
