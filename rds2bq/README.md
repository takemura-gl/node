# rds2bq

MySQL(RDS) のテナントごとに SQL を実行し、結果を BigQuery に投入する ETL ツールです。

## 前提

- Node.js 22+
- BigQuery テーブルを事前作成済み
- 実行ユーザーが MySQL 読み取り権限を持つ
- サービスアカウントが BigQuery への書き込み権限を持つ

推奨 BigQuery 権限
- BigQuery Job User
- 対象データセットへの Data Editor（または同等）

## ディレクトリ

- sql: 実行する SQL ファイル
- config/pipelines.json: SQL と BigQuery テーブルの対応
- services: MySQL / BigQuery / SQL ローダ / ログ処理
- out/loadjobs: load job 用の一時 NDJSON 出力先

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
DB_USER=readonly_user
DB_PASSWORD=your_password
BASE_DATABASE=everdoc
TARGET_HOST=hostname.example.com

GOOGLE_APPLICATION_CREDENTIALS=./gcp-key.json
BQ_PROJECT_ID=dekisugi-479401
BQ_DATASET=worker

OUTPUT_MODE=bigquery
BQ_WRITE_MODE=auto
BQ_LOAD_THRESHOLD=5000
OUTPUT_DIR=out
```

## 実行方法

```bash
npm start
```

または

```bash
node index.mjs
```

## 動作フロー

1. tenant_list.sql を実行して対象テナント一覧を取得
2. pipelines.json の順に SQL を読み込む
3. `${schema}` をテナント名で置換して MySQL 実行
4. BigQuery へ書き込み
5. 失敗があっても継続し、最後に失敗一覧を表示

## BigQuery 書き込みモード

`BQ_WRITE_MODE` で制御します。

- insert: 常に insert API
- loadjob: 常に NDJSON + Load Job
- auto: `BQ_LOAD_THRESHOLD` 以上なら loadjob、それ未満は insert

補足
- load job 実行時は `out/loadjobs` に一時ファイルを作成し、完了後に削除します。
- DATE 型は `YYYY-MM-DD` 形式で送信します。

## SQL 実装ルール

- `USE schema;` は使わない
- `${schema}` を使って完全修飾する

例

```sql
SELECT *
FROM `${schema}`.worker
```

## pipelines.json の書き方

```json
[
  {
    "name": "worker",
    "sqlFile": "worker_list.sql",
    "table": "worker_list"
  }
]
```

- sqlFile は `sql` ディレクトリ配下のファイル名
- table は `BQ_DATASET` 配下のテーブル名

## ログと終了コード

- 成功: `[INFO] pipeline完了 ...`
- 失敗: `[ERROR] pipeline失敗 ...`
- 一部失敗あり: 最後に失敗詳細を出力し、終了コードは 1

## よくあるエラー

1. Not found: Table
- `BQ_DATASET` と pipelines.json の `table` が実在テーブルと一致しているか確認

2. Permission denied
- サービスアカウントに BigQuery Job User / Data Editor 権限があるか確認

3. Could not load the default credentials
- `GOOGLE_APPLICATION_CREDENTIALS` のパスが正しいか確認
- 実行時カレントディレクトリ基準で解決されるため、必要なら絶対パスを使用

4. 環境変数未設定
- `.env` の必須項目を確認

## セキュリティ注意

- `gcp-key.json` は機密情報です。リポジトリにコミットしないでください。
- `.gitignore` で除外してください。
- 鍵が漏えいした可能性がある場合は、即時ローテーションしてください。

推奨 `.gitignore` 例

```gitignore
.env
gcp-key.json
out/
```
