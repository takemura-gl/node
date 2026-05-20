```md
# Node.js RDS → BigQuery ETL基盤 仕様書

## 概要

MySQL(RDS) の複数テナントスキーマに対して、
SQLファイルを順番に実行し、
結果を BigQuery に投入するETLツールを作成する。

現在は TSV 出力しているが、
今後は BigQuery へ直接ロードする構成へ変更する。

---

# 技術スタック

- Node.js (ESM)
- mysql2/promise
- @google-cloud/bigquery
- dotenv

---

# ディレクトリ構成

rds2bq/
├─ sql/
│   ├─ tenant_list.sql
│   ├─ worker_list.sql
│   └─ 今後の予定.sql
│
├─ config/
│   └─ pipelines.json
│
├─ services/
│   ├─ mysql.js
│   ├─ bigquery.js
│   ├─ sqlLoader.js
│   └─ logger.js
│
├─ out/
│
├─ .env
├─ index.mjs
└─ package.json

---

# .env

DB_HOST=
DB_PORT=3306
DB_USER=
DB_PASSWORD=
BASE_DATABASE=everdoc
TARGET_HOST=

GOOGLE_APPLICATION_CREDENTIALS=./gcp-key.json

BQ_PROJECT_ID=
BQ_DATASET=raw

OUTPUT_MODE=bigquery

---

# 要件

## 1. テナント一覧取得

tenant_list.sql を実行し、
対象テナントスキーマ一覧を取得する。

### tenant_list.sql

SELECT ui.db_name
FROM everdoc.user_info ui
WHERE ui.host = ?
AND ui.del_flg = 0;

---

# 2. SQLファイル実行

sql ディレクトリ配下の SQL を順番に実行する。

実行時は schema 名を埋め込む。

例：

SELECT *
FROM `${schema}`.worker

---

# 3. SQLファイル一覧管理

config/pipelines.json

[
  {
    "name": "worker",
    "sqlFile": "worker.sql",
    "table": "worker"
  },
  {
    "name": "accept",
    "sqlFile": "accept.sql",
    "table": "accept"
  }
]

---

# 4. 実行フロー

for tenantSchema in schemas:

  for pipeline in pipelines:

    SQLファイル読込

    schema変数埋込

    MySQL実行

    BigQuery投入

---

# 5. BigQuery投入方式

## 小規模

insert()

## 大規模

NDJSON一時出力後、
Load Job 実行

---

# 6. BigQueryテーブル

dataset:
raw

table:
worker
accept
office

---

# 7. BigQuery投入形式

rows = [
  {
    worker_id: 1,
    name: "山田"
  }
]

---

# 8. ログ

出力例：

[INFO] tenant=tenant_a table=worker rows=1523
[INFO] tenant=tenant_b table=accept rows=832
[ERROR] tenant=tenant_c table=worker

---

# 9. エラー制御

- 1テナント失敗しても継続
- 1SQL失敗しても次へ進行
- 最終結果で失敗一覧表示

---

# 10. SQL変数展開

対応：

${schema}

例：

SELECT *
FROM `${schema}`.worker

---

# 11. SQL読み込みサービス

services/sqlLoader.js

責務：
- SQLファイル読込
- schema変数置換

---

# 12. MySQLサービス

services/mysql.js

責務：
- connection生成
- query実行

---

# 13. BigQueryサービス

services/bigquery.js

責務：
- insert
- load job
- dataset/table取得

---

# 14. index.mjs

責務：
- 全体オーケストレーション
- pipeline loop
- tenant loop

---

# 15. 将来拡張

## 対応予定

- 並列実行
- dry-run
- SQL実行時間計測
- retry
- 差分同期
- incremental load
- cron対応
- Cloud Run化
- S3/GCS経由
- gzip対応

---

# 実装方針

## NG

USE schema;

理由：
- connection state依存
- 並列化困難
- デバッグしづらい

---

## 推奨

FROM `${schema}`.worker

---

# 実装イメージ

schemas
  ↓
pipeline loop
  ↓
SQL読込
  ↓
schema埋込
  ↓
mysql execute
  ↓
bigquery insert
  ↓
logging

---

# package.json

{
  "type": "module"
}

---

# install

npm install mysql2
npm install dotenv
npm install @google-cloud/bigquery

---

# Node.jsバージョン

推奨:
Node.js 22+

---

# 成功条件

- SQL追加だけでETL追加可能
- テナント増加に耐えられる
- BigQuery分析基盤へ流し込める
- TSV不要
- embulk不要
- Nodeのみで完結
```
