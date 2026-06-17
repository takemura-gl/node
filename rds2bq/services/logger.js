function nowIso() {
    return new Date().toISOString();
}

export function logInfo(message, context = {}) {
    const ctx = Object.entries(context)
        .map(([k, v]) => `${k}=${v}`)
        .join(" ");
    console.log(`[INFO] ${nowIso()} ${message}${ctx ? ` ${ctx}` : ""}`);
}

export function logError(message, context = {}) {
    const ctx = Object.entries(context)
        .map(([k, v]) => `${k}=${v}`)
        .join(" ");
    console.error(`[ERROR] ${nowIso()} ${message}${ctx ? ` ${ctx}` : ""}`);
}
