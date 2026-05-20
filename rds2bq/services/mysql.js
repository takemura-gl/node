import mysql from "mysql2/promise";

export async function createMySqlConnection({
    host,
    port,
    user,
    password,
    database,
}) {
    return mysql.createConnection({
        host,
        port: Number(port),
        user,
        password,
        database,
        multipleStatements: false,
        rowsAsArray: false,
        connectTimeout: 15000,
    });
}

export async function fetchTenantSchemas(conn, tenantListSql, targetHost) {
    const [rows] = await conn.execute(tenantListSql, [targetHost]);
    return rows.map((row) => row.db_name).filter(Boolean);
}

export async function runSelectQuery(conn, sql) {
    const [rows] = await conn.query(sql);
    return rows;
}
