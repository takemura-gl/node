function formatSingleError(err, context = {}) {
	if (!err) {
		return "不明なエラー";
	}

	const { host, port, database } = context;

	if (err.code === "ECONNREFUSED") {
		const target = host && port ? ` (${host}:${port})` : "";
		return `MySQL に接続できません${target}。DB_HOST / DB_PORT を確認してください`;
	}

	if (err.code === "ENOTFOUND") {
		return `ホスト名を解決できません (ENOTFOUND)。DB_HOST=${host ?? "?"} を確認してください`;
	}

	if (err.code === "ETIMEDOUT") {
		const target = host && port ? ` (${host}:${port})` : "";
		return `MySQL 接続がタイムアウトしました${target}`;
	}

	if (err.code === "ER_ACCESS_DENIED_ERROR") {
		return `MySQL 認証に失敗しました。DB_USER / DB_PASSWORD を確認してください`;
	}

	if (err.code === "ER_BAD_DB_ERROR") {
		return `データベースが存在しません。BASE_DATABASE=${database ?? "?"} を確認してください`;
	}

	if (err.sqlMessage) {
		return err.sqlMessage;
	}

	if (err.message && err.message !== "AggregateError") {
		return err.message;
	}

	if (err.code) {
		return err.code;
	}

	return String(err);
}

export function formatError(err, context = {}) {
	if (!err) {
		return "不明なエラー";
	}

	if (err.name === "AggregateError" && Array.isArray(err.errors) && err.errors.length > 0) {
		const messages = [...new Set(err.errors.map((e) => formatSingleError(e, context)))];
		return messages.join("; ");
	}

	return formatSingleError(err, context);
}
