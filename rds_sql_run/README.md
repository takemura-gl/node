# rds_sql_run

MySQL(RDS) のテナント一覧を取得し、各テナントに対して `sql_run/` 配下の SQL を実行するツールです。

## 前提

- Node.js 22+
- 実行ユーザーが MySQL の読み取り/更新権限を持つ（SQL の内容に応じて）

## ディレクトリ

- `sql/tenant_list.sql`: 対象テナント一覧を取得する SQL
- `sql_run/`: テナントごとに実行する SQL ファイル（ファイル名の昇順）
- `services/`: MySQL / SQL ローダ / ログ処理

## セットアップ

1. 依存インストール

```bash
npm ci
```

2. 環境変数ファイル作成

`.env_sample` をコピーして `.env` を作成し、値を設定します。

```dotenv
DB_HOST=localhost
DB_PORT=3306
DB_USER=your_user
DB_PASSWORD=your_password
BASE_DATABASE=everdoc
TARGET_HOST=hostname.example.com
SQL_RUN_DIR=sql_run
```

## 実行方法

```bash
npm start
```

## 動作フロー

1. `tenant_list.sql` を実行して対象テナント一覧を取得
2. `sql_run/` 内の `.sql` ファイルをファイル名昇順で読み込む
3. 各テナントについて `USE \`schema\`` で DB を切り替え、各 SQL ファイルをそのまま実行
4. 失敗があっても継続し、最後に失敗一覧を表示

## SQL 実装ルール

- `sql_run/` の SQL に `${schema}` などのプレースホルダは不要
- テナントごとに DB 接続先が切り替わるため、テーブル名はスキーマ修飾なしで書ける

例

```sql
UPDATE some_table
SET col = 'value'
WHERE id = 1;
```

## ログと終了コード

コンソールには常に出力されます。ファイル出力は環境変数で有効化できます。

| 環境変数 | 説明 |
| --- | --- |
| `LOG_FILE` | 出力先ファイルを直接指定（例: `logs/run.log`） |
| `LOG_DIR` | ディレクトリ指定。`run-2026-06-17T08-30-00.log` のように自動命名 |

```bash
# ファイル名固定
LOG_FILE=logs/run.log npm start

# 実行ごとにタイムスタンプ付きファイル（npm script）
npm run start:log
```

`.env` に `LOG_FILE` または `LOG_DIR` を書いても OK です。

- 成功: `[INFO] SQL実行完了 tenant=... sqlFile=... affectedRows=...`
- 失敗: `[ERROR] SQL実行失敗 ...`
- 一部失敗あり: 最後に失敗詳細を出力し、終了コードは 1
