import fs from "fs";
import path from "path";

let resolvedLogFile;

function nowIso() {
    return new Date().toISOString();
}

function formatContext(context) {
    return Object.entries(context)
        .map(([k, v]) => `${k}=${v}`)
        .join(" ");
}

function formatLine(level, message, context = {}) {
    const ctx = formatContext(context);
    return `[${level}] ${nowIso()} ${message}${ctx ? ` ${ctx}` : ""}`;
}

function resolveLogFile() {
    if (resolvedLogFile !== undefined) {
        return resolvedLogFile;
    }

    if (process.env.LOG_FILE) {
        resolvedLogFile = process.env.LOG_FILE;
        return resolvedLogFile;
    }

    if (process.env.LOG_DIR) {
        const stamp = new Date().toISOString().replace(/[:.]/g, "-");
        resolvedLogFile = path.join(process.env.LOG_DIR, `run-${stamp}.log`);
        return resolvedLogFile;
    }

    resolvedLogFile = null;
    return resolvedLogFile;
}

function writeToFile(line) {
    const logFile = resolveLogFile();
    if (!logFile) {
        return;
    }

    fs.mkdirSync(path.dirname(logFile), { recursive: true });
    fs.appendFileSync(logFile, `${line}\n`, "utf8");
}

function writeLog(level, message, context = {}) {
    const line = formatLine(level, message, context);

    if (level === "ERROR") {
        console.error(line);
    } else {
        console.log(line);
    }

    writeToFile(line);
}

export function logInfo(message, context = {}) {
    writeLog("INFO", message, context);
}

export function logError(message, context = {}) {
    writeLog("ERROR", message, context);
}

export function getLogFilePath() {
    return resolveLogFile();
}
