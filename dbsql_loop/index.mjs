import fs from "fs";
import path from "path";
import { fileURLToPath } from "url";
import dotenv from "dotenv";
import mysql from "mysql2/promise";

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
  WHERE ui.host = ? AND ui.del_flg = 0 AND ui.license_type IN (1,2) AND user_name not like '%テスト%' ;
`;

// テナントごとに実行するデータ抽出SQL
const TENANT_QUERY = "SELECT     w.worker_id AS 外国人ID,     w.txtName AS 外国人名,     ro.txtName AS 登録支援機関の本部,     ro.txtPost AS 登録支援機関の郵便番号,     ro.txtAddress AS 登録支援機関の住所,     a.accept_id AS 所属機関ID,     a.txtName AS 所属機関名,     a.txtPost AS 所属機関郵便番号,     a.txtAddress AS 所属機関住所,     GROUP_CONCAT(ao.accept_office_id SEPARATOR ',') AS 所属事業所ID,     GROUP_CONCAT(ao.txtName SEPARATOR ',') AS 所属事業所名,     GROUP_CONCAT(ao.txtPost SEPARATOR ',') AS 所属事業所郵便番号,     GROUP_CONCAT(ao.txtAddress SEPARATOR ',') AS 所属事業所住所,     w.cmbRoudouMaster as 労働マスターID,     CASE aw.rdbPayOutType         WHEN 1 THEN '通貨払い'         WHEN 2 THEN '口座振り込み'         ELSE '不明'     END AS 支払区分,     aw.numBaseSalary AS 基本給,     aw.numKoteiZangyouPayment AS 固定残業代,     aw.numMonthSalary AS 月給,     aw.numDaySalary AS 日給,     aw.numHourSalary AS 時給,     CASE aw.rdbKyojyuhi         WHEN 1 THEN '有'         WHEN 2 THEN '無'         ELSE '不明'      END AS 居住費の徴収の有無,      aw.txtKyojyuhi AS １か月当たりの居住費徴収額,     CASE aw.rdbKyojyuType          WHEN 1 THEN '自己所有物件'          WHEN 2 THEN '借上物件'          ELSE '不明'     END AS 提供する宿泊施設の具体的な内容,          CASE aw.rdbWaterCost         WHEN 1 THEN '有'         WHEN 2 THEN '無'         ELSE '不明'      END AS 水道光熱費の徴収の有無,      aw.txtWaterCost AS 1か月あたりの水道光熱費,           CASE aw.rdbSyokuhi         WHEN 1 THEN '有'         WHEN 2 THEN '無'         ELSE '不明'      END AS `食事、食材等の提供の有無`,      aw.txtSyokuhi AS 1か月あたりの食費徴収額 FROM worker w LEFT JOIN accept a ON w.cmbAccept = a.accept_id LEFT JOIN accept_work_master aw ON aw.accept_work_master_id = w.cmbRoudouMaster LEFT JOIN worker_accept_office wao ON wao.worker_id = w.worker_id LEFT JOIN accept_office ao ON ao.accept_office_id = wao.accept_office_id LEFT JOIN regist_organ ro ON ro.regist_organ_id = a.cmbRegistOrgan  WHERE w.del_flg = 0 GROUP BY     w.worker_id ;";

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
