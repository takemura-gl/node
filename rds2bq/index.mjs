import fs from "fs";
import path from "path";
import { fileURLToPath } from "url";
import dotenv from "dotenv";
import { createMySqlConnection, fetchTenantSchemas, runSelectQuery } from "./services/mysql.js";
import { createBigQueryClient, truncateTable, writeRowsToBigQuery } from "./services/bigquery.js";
import { readSqlFile, renderSqlTemplate } from "./services/sqlLoader.js";
import { logInfo, logError } from "./services/logger.js";

dotenv.config();

const __filename = fileURLToPath(import.meta.url);
const __dirname = path.dirname(__filename);

const {
	DB_HOST,
	DB_PORT = 3306,
	DB_USER,
	DB_PASSWORD,
	BASE_DATABASE = "everdoc",
	TARGET_HOST,
	OUTPUT_DIR = "out",
	OUTPUT_MODE = "bigquery",
	BQ_PROJECT_ID,
	BQ_DATASET = "worker",
	BQ_WRITE_MODE = "auto",
	BQ_LOAD_THRESHOLD = 5000,
} = process.env;

const SQL_DIR = path.join(__dirname, "sql");
const CONFIG_DIR = path.join(__dirname, "config");

function requireEnv(name, value) {
	if (!value) {
		throw new Error(`環境変数 ${name} が未設定です`);
	}
}

function resolveBqWriteMode(outputMode, writeMode) {
	const normalizedOutput = String(outputMode || "").toLowerCase();
	const normalizedWrite = String(writeMode || "").toLowerCase();

	if (["auto", "insert", "loadjob"].includes(normalizedWrite)) {
		return normalizedWrite;
	}
	if (["auto", "insert", "loadjob"].includes(normalizedOutput)) {
		return normalizedOutput;
	}
	return "auto";
}

async function loadPipelines() {
	const filePath = path.join(CONFIG_DIR, "pipelines.json");
	const body = await fs.promises.readFile(filePath, "utf8");
	const parsed = JSON.parse(body);

	if (!Array.isArray(parsed) || parsed.length === 0) {
		throw new Error("pipelines.json が空、または配列ではありません");
	}

	for (const p of parsed) {
		if (!p.name || !p.sqlFile || !p.table) {
			throw new Error("pipeline定義に name/sqlFile/table が不足しています");
		}
	}

	return parsed;
}

async function main() {
	requireEnv("DB_HOST", DB_HOST);
	requireEnv("DB_USER", DB_USER);
	requireEnv("DB_PASSWORD", DB_PASSWORD);
	requireEnv("TARGET_HOST", TARGET_HOST);

	if (String(OUTPUT_MODE).toLowerCase() === "bigquery") {
		requireEnv("BQ_PROJECT_ID", BQ_PROJECT_ID);
		requireEnv("BQ_DATASET", BQ_DATASET);
	}

	const outputPath = path.join(__dirname, OUTPUT_DIR);
	const tempDir = path.join(outputPath, "loadjobs");
	await fs.promises.mkdir(outputPath, { recursive: true });

	const pipelines = await loadPipelines();
	const bqWriteMode = resolveBqWriteMode(OUTPUT_MODE, BQ_WRITE_MODE);
	const bqLoadThreshold = Number(BQ_LOAD_THRESHOLD);

	const tenantListRawSql = await readSqlFile(SQL_DIR, "tenant_list.sql");
	const tenantListSql = renderSqlTemplate(tenantListRawSql, {
		baseDatabase: BASE_DATABASE,
	});

	const mysqlConn = await createMySqlConnection({
		host: DB_HOST,
		port: DB_PORT,
		user: DB_USER,
		password: DB_PASSWORD,
		database: BASE_DATABASE,
	});

	const bqClient = createBigQueryClient(BQ_PROJECT_ID);
	const failed = [];
	let totalSuccess = 0;

	try {
		if (String(OUTPUT_MODE).toLowerCase() === "bigquery") {
			const tableNames = [...new Set(pipelines.map((p) => p.table))];
			for (const tableName of tableNames) {
				await truncateTable({
					client: bqClient,
					projectId: BQ_PROJECT_ID,
					datasetId: BQ_DATASET,
					tableId: tableName,
				});
				logInfo("BigQueryテーブルをTRUNCATEしました", {
					dataset: BQ_DATASET,
					table: tableName,
				});
			}
		}

		logInfo("テナント一覧を取得します", { targetHost: TARGET_HOST });
		const schemas = await fetchTenantSchemas(mysqlConn, tenantListSql, TARGET_HOST);

		if (schemas.length === 0) {
			logInfo("対象テナントが0件のため終了します", { targetHost: TARGET_HOST });
			return;
		}

		logInfo("テナント一覧取得完了", { count: schemas.length });

		const pipelineSqlMap = new Map();
		for (const pipeline of pipelines) {
			const rawSql = await readSqlFile(SQL_DIR, pipeline.sqlFile);
			pipelineSqlMap.set(pipeline.name, rawSql);
		}

		for (const schema of schemas) {
			for (const pipeline of pipelines) {
				const startedAt = Date.now();

				try {
					const rawSql = pipelineSqlMap.get(pipeline.name);
					const sql = renderSqlTemplate(rawSql, { schema });
					const rows = await runSelectQuery(mysqlConn, sql);

					if (String(OUTPUT_MODE).toLowerCase() === "bigquery") {
						const result = await writeRowsToBigQuery({
							client: bqClient,
							datasetId: BQ_DATASET,
							tableId: pipeline.table,
							rows,
							mode: bqWriteMode,
							loadThreshold: bqLoadThreshold,
							tempDir,
							filePrefix: `${schema}_${pipeline.name}`,
						});

						totalSuccess += 1;
						logInfo("pipeline完了", {
							tenant: schema,
							pipeline: pipeline.name,
							table: pipeline.table,
							rows: result.rowCount,
							method: result.method,
							elapsedMs: Date.now() - startedAt,
						});
						continue;
					}

					totalSuccess += 1;
					logInfo("pipeline完了(実行のみ)", {
						tenant: schema,
						pipeline: pipeline.name,
						table: pipeline.table,
						rows: rows.length,
						elapsedMs: Date.now() - startedAt,
					});
				} catch (err) {
					const message = err?.message || String(err);
					failed.push({
						tenant: schema,
						pipeline: pipeline.name,
						table: pipeline.table,
						error: message,
					});

					logError("pipeline失敗。次の処理を継続します", {
						tenant: schema,
						pipeline: pipeline.name,
						table: pipeline.table,
						error: message,
					});
				}
			}
		}
	} finally {
		await mysqlConn.end();
	}

	logInfo("実行サマリ", {
		success: totalSuccess,
		failed: failed.length,
	});

	if (failed.length > 0) {
		for (const item of failed) {
			logError("失敗詳細", item);
		}
		process.exitCode = 1;
	}
}

main().catch((err) => {
	logError("実行中に致命的なエラーが発生しました", {
		error: err?.message || String(err),
	});
	process.exit(1);
});
