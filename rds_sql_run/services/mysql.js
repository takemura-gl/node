import mysql from "mysql2/promise";
import { formatError } from "./errors.js";

export async function createMySqlConnection({
    host,
    port,
    user,
    password,
    database,
}) {
    const context = { host, port: Number(port), database };

    try {
        const conn = await mysql.createConnection({
            host,
            port: Number(port),
            user,
            password,
            database,
            multipleStatements: true,
            rowsAsArray: false,
            connectTimeout: 15000,
        });
        await conn.ping();
        return conn;
    } catch (err) {
        throw new Error(formatError(err, context), { cause: err });
    }
}

export async function useSchema(conn, schema) {
    const escaped = String(schema).replace(/`/g, "``");
    await conn.query(`USE \`${escaped}\``);
}

export async function fetchTenantSchemas(conn, tenantListSql, targetHost) {
    const [rows] = await conn.execute(tenantListSql, [targetHost]);
    return rows.map((row) => row.db_name).filter(Boolean);
}

export async function runQuery(conn, sql) {
    const [results] = await conn.query(sql);

    if (!Array.isArray(results)) {
        return {
            type: "dml",
            affectedRows: results.affectedRows ?? 0,
            rowCount: results.affectedRows ?? 0,
        };
    }

    const isMultiStatement = results.some(
        (part) => part && !Array.isArray(part) && "affectedRows" in part,
    );

    if (isMultiStatement) {
        const totalAffected = results.reduce((sum, part) => {
            if (part && !Array.isArray(part) && typeof part.affectedRows === "number") {
                return sum + part.affectedRows;
            }
            return sum;
        }, 0);

        return {
            type: "dml",
            affectedRows: totalAffected,
            rowCount: totalAffected,
            statementCount: results.length,
        };
    }

    return {
        type: "select",
        rowCount: results.length,
        affectedRows: results.length,
    };
}
