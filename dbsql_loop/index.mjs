import fs from "fs";
import path from "path";
import { fileURLToPath } from "url";
import dotenv from "dotenv";
import mysql from "mysql2/promise";

// テナントスキーマ取得用SQLで取得したschemaに対して、
// テナントごとに実行するデータ抽出SQLに記載したSQLを実行してTSVで出力するスクリプト

// ===== 注意 =====
// 実行前に .env ファイルを用意し、以下の環境変数を設定してください。
// DB_HOST=your_db_host
// DB_PORT=3306
// DB_USER=your_db_user
// DB_PASSWORD=your_db_password
// BASE_DATABASE=everdoc
// TARGET_HOST=target.tenant.host
// OUTPUT_DIR=output_directory_name

// ===== 使用例 =====
// node dbsql_loop/index.mjs

dotenv.config();

const __filename = fileURLToPath(import.meta.url);
const __dirname = path.dirname(__filename);

// ===== 設定 =====
const {
    DB_HOST,
    DB_PORT = 3306,
    DB_USER,
    DB_PASSWORD,
    BASE_DATABASE = "everdoc",
    TARGET_HOST,
    OUTPUT_DIR = "out",
} = process.env;

// テナントスキーマ取得用SQL
const SCHEMA_LIST_SQL = `
  SELECT ui.db_name
  FROM ${BASE_DATABASE}.user_info AS ui
  WHERE ui.host = ? AND ui.del_flg = 0 ;
`;

// テナントごとに実行するデータ抽出SQL
const TENANT_QUERY = "with test as ( select count(*) row_ctn from tokutei_document_report_list ) select row_ctn from test where row_ctn != 140; ;";

async function ensureDir(dir) {
    await fs.promises.mkdir(dir, { recursive: true });
}

async function main() {
    // 入力チェック
    for (const [key, val] of [
        ["DB_HOST", DB_HOST],
        ["DB_USER", DB_USER],
        ["DB_PASSWORD", DB_PASSWORD],
        ["TARGET_HOST", TARGET_HOST],
    ]) {
        if (!val) {
            console.error(`環境変数 ${key} が未設定です (.env を確認してください)`);
            process.exit(1);
        }
    }

    await ensureDir(path.join(__dirname, OUTPUT_DIR));

    const conn = await mysql.createConnection({
        host: DB_HOST,
        port: Number(DB_PORT),
        user: DB_USER,
        password: DB_PASSWORD,
        // 最初はベースDBに接続
        database: BASE_DATABASE,
        multipleStatements: false,
        // 大きい結果を扱う時の安全策（オプション）
        rowsAsArray: false,
        // タイムアウト等
        connectTimeout: 15000,
    });

    try {
        console.log("[1/3] テナントのスキーマ一覧を取得中…");
        const [schemas] = await conn.execute(SCHEMA_LIST_SQL, [TARGET_HOST]);
        const schemaNames = schemas.map((r) => r.db_name).filter(Boolean);

        if (schemaNames.length === 0) {
            console.log("対象テナント（db_name）が見つかりませんでした。条件を確認してください。");
            return;
        }

        console.log(`[2/3] 対象スキーマ数: ${schemaNames.length} 件`);
        const ts = new Date().toISOString().replace(/[:.]/g, "-");

        let wroteHeader = false; // まだ何も書いてない

        for (const [i, schema] of schemaNames.entries()) {

            // USE 文でスキーマを切り替え
            await conn.query(`USE \`${schema}\`;`);
            const [rows, fields] = await conn.query(TENANT_QUERY);

            // データが無ければスキップ
            if (rows.length === 0) {
                console.log(`    -> ${schema}: 0 行なのでスキップ`);
                continue;
            }

            // ヘッダーは最初に書くときだけ
            const includeHeader = !wroteHeader;
            const headers = fields.map(f => f.name);

            const tsv =
                (includeHeader ? headers.join("\t") + "\n" : "") +
                rows.map(r => headers.map(h => (r[h] ?? "").toString().replace(/\t/g, " ").replace(/\r?\n/g, " ")).join("\t")).join("\n") +
                "\n";

            await fs.promises.writeFile(path.join(__dirname, OUTPUT_DIR, `${i}_${schema}_${ts}.tsv`), tsv, "utf8");
            wroteHeader = true; // ← 実際に書いたときだけ折る（空結果では false のまま）
        }

        console.log("[3/3] 完了しました 🎉");
    } finally {
        await conn.end();
    }
}

main().catch((err) => {
    console.error("エラー:", err?.message || err);
    process.exit(1);
});
