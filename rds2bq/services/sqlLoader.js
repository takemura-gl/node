import fs from "fs";
import path from "path";

export async function readSqlFile(sqlDir, sqlFile) {
    const filePath = path.join(sqlDir, sqlFile);
    const sql = await fs.promises.readFile(filePath, "utf8");
    return sql.trim();
}

export function renderSqlTemplate(sql, vars) {
    const rendered = sql.replace(/\$\{([a-zA-Z0-9_]+)\}/g, (_, key) => {
        if (!(key in vars)) {
            throw new Error(`SQLテンプレート変数 ${key} が不足しています`);
        }
        return String(vars[key]);
    });

    const unresolved = rendered.match(/\$\{([a-zA-Z0-9_]+)\}/);
    if (unresolved) {
        throw new Error(`未展開のSQLテンプレート変数があります: ${unresolved[1]}`);
    }

    return rendered;
}
