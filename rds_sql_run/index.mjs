import fs from "fs";
import path from "path";
import { fileURLToPath } from "url";
import dotenv from "dotenv";
import { createMySqlConnection, fetchTenantSchemas, runQuery, useSchema } from "./services/mysql.js";
import { readSqlFile, renderSqlTemplate } from "./services/sqlLoader.js";
import { logInfo, logError, getLogFilePath } from "./services/logger.js";
import { formatError } from "./services/errors.js";

dotenv.config();

const __filename = fileURLToPath(import.meta.url);
const __dirname = path.dirname(__filename);

if (process.env.LOG_FILE && !path.isAbsolute(process.env.LOG_FILE)) {
	process.env.LOG_FILE = path.join(__dirname, process.env.LOG_FILE);
}
if (process.env.LOG_DIR && !path.isAbsolute(process.env.LOG_DIR)) {
	process.env.LOG_DIR = path.join(__dirname, process.env.LOG_DIR);
}

const {
	DB_HOST,
	DB_PORT = 3306,
	DB_USER,
	DB_PASSWORD,
	BASE_DATABASE = "everdoc",
	TARGET_HOST,
	SQL_RUN_DIR = "sql_run",
} = process.env;

const SQL_DIR = path.join(__dirname, "sql");
const SQL_RUN_PATH = path.join(__dirname, SQL_RUN_DIR);

function requireEnv(name, value) {
	if (!value) {
		throw new Error(`環境変数 ${name} が未設定です`);
	}
}

async function loadSqlRunFiles() {
	const entries = await fs.promises.readdir(SQL_RUN_PATH, { withFileTypes: true });
	const files = entries
		.filter((entry) => entry.isFile() && entry.name.endsWith(".sql"))
		.map((entry) => entry.name)
		.sort();

	if (files.length === 0) {
		throw new Error(`${SQL_RUN_DIR} に .sql ファイルがありません`);
	}

	return files;
}

async function main() {
	requireEnv("DB_HOST", DB_HOST);
	requireEnv("DB_USER", DB_USER);
	requireEnv("DB_PASSWORD", DB_PASSWORD);
	requireEnv("TARGET_HOST", TARGET_HOST);

	const sqlRunFiles = await loadSqlRunFiles();
	const tenantListRawSql = await readSqlFile(SQL_DIR, "tenant_list.sql");
	const tenantListSql = renderSqlTemplate(tenantListRawSql, {
		baseDatabase: BASE_DATABASE,
	});

	const sqlRunMap = new Map();
	for (const sqlFile of sqlRunFiles) {
		const rawSql = await readSqlFile(SQL_RUN_PATH, sqlFile);
		sqlRunMap.set(sqlFile, rawSql);
	}
	const mysqlConn = await createMySqlConnection({
		host: DB_HOST,
		port: DB_PORT,
		user: DB_USER,
		password: DB_PASSWORD,
		database: BASE_DATABASE,
	});

	const connectionContext = {
		host: DB_HOST,
		port: DB_PORT,
		database: BASE_DATABASE,
	};

	const failed = [];
	let totalSuccess = 0;

	const logFile = getLogFilePath();
	if (logFile) {
		logInfo("ログファイルに出力します", { logFile });
	}

	try {
		logInfo("テナント一覧を取得します", { targetHost: TARGET_HOST });
		const schemas = await fetchTenantSchemas(mysqlConn, tenantListSql, TARGET_HOST);

		if (schemas.length === 0) {
			logInfo("対象テナントが0件のため終了します", { targetHost: TARGET_HOST });
			return;
		}

		logInfo("テナント一覧取得完了", {
			tenantCount: schemas.length,
			sqlFileCount: sqlRunFiles.length,
		});

		for (const schema of schemas) {
			const tenantContext = {
				...connectionContext,
				database: schema,
			};

			try {
				await useSchema(mysqlConn, schema);
			} catch (err) {
				const message = formatError(err, tenantContext);
				logError("テナントDB切り替え失敗。当該テナントをスキップします", {
					tenant: schema,
					error: message,
				});
				for (const sqlFile of sqlRunFiles) {
					failed.push({
						tenant: schema,
						sqlFile,
						error: message,
					});
				}
				continue;
			}

			for (const sqlFile of sqlRunFiles) {
				const startedAt = Date.now();

				try {
					const sql = sqlRunMap.get(sqlFile);
					const result = await runQuery(mysqlConn, sql);

					totalSuccess += 1;
					logInfo("SQL実行完了", {
						tenant: schema,
						sqlFile,
						type: result.type,
						affectedRows: result.affectedRows,
						rowCount: result.rowCount,
						elapsedMs: Date.now() - startedAt,
					});
				} catch (err) {
					const message = formatError(err, tenantContext);
					failed.push({
						tenant: schema,
						sqlFile,
						error: message,
					});

					logError("SQL実行失敗。次の処理を継続します", {
						tenant: schema,
						sqlFile,
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
		error: formatError(err, {
			host: DB_HOST,
			port: DB_PORT,
			database: BASE_DATABASE,
		}),
	});
	process.exit(1);
});
