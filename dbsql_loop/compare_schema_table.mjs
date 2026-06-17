import fs from "fs";
import path from "path";
import { fileURLToPath } from "url";
import dotenv from "dotenv";
import mysql from "mysql2/promise";

dotenv.config();

// テナントスキーマ取得用SQLで取得したschemaに対して、配列で定義したテーブルのデータを抽出してTSVで保存するスクリプト
// 例: const TENANT_TABLES = ['worker', 'accept', 'accept_office'];
// 例: const TENANT_QUERY = (table) => `SELECT * FROM ${table};`

const TENANT_TABLES = ['ikusei_worker']

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

const __filename = fileURLToPath(import.meta.url);
const __dirname = path.dirname(__filename);


// テナントごとに実行するデータ抽出SQL
const TENANT_QUERY = "SELECT * FROM ${table};";

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

        let schemaDir = "";
        for (const [i, schema] of schemaNames.entries()) {
            // schema名のディレクトリ作成
            console.log(`-> (${i + 1}/${schemaNames.length}) スキーマ: ${schema} の処理を開始`);
            schemaDir = path.join(__dirname, OUTPUT_DIR);
            await ensureDir(schemaDir);

            // USE 文でスキーマを切り替え
            await conn.query(`USE \`${schema}\`;`);

            // テーブルごとに処理
            for (const table of TENANT_TABLES) {
                console.log(`    -> (${i + 1}/${schemaNames.length}) ${schema}.${table} のデータを取得中...`);
                const query = TENANT_QUERY.replace("${table}", `\`${table}\``);
                const [rows, fields] = await conn.query(query);
                // データが無ければスキップ
                if (rows.length === 0) {
                    console.log(`    -> ${schema}.${table}: 0 行なのでスキップ`);
                    continue;
                }
                // ヘッダーは毎度書く
                const includeHeader = true;
                const headers = fields.map(f => f.name);

                const tsv =
                    (includeHeader ? headers.join("\t") + "\n" : "") +
                    rows.map(r => headers.map(h => (r[h] ?? "").toString().replace(/\t/g, " ").replace(/\r?\n/g, " ")).join("\t")).join("\n") +
                    "\n";
                await fs.promises.writeFile(path.join(schemaDir, `${schema}_${table}.tsv`), tsv, "utf8");
            }
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
