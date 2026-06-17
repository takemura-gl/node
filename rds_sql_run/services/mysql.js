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
            multipleStatements: false,
            rowsAsArray: false,
            connectTimeout: 15000,
        });
        await conn.ping();
        return conn;
    } catch (err) {
        throw new Error(formatError(err, context), { cause: err });
    }
}

export async function fetchTenantSchemas(conn, tenantListSql, targetHost) {
    const [rows] = await conn.execute(tenantListSql, [targetHost]);
    return rows.map((row) => row.db_name).filter(Boolean);
}

export async function runQuery(conn, sql) {
    const [result] = await conn.query(sql);

    if (Array.isArray(result)) {
        return {
            type: "select",
            rowCount: result.length,
            affectedRows: result.length,
        };
    }

    return {
        type: "dml",
        affectedRows: result.affectedRows ?? 0,
        rowCount: result.affectedRows ?? 0,
    };
}
