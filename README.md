# node

MySQL(RDS) のマルチテナント環境向けに、テナント一覧の取得・SQL 実行・データ出力を行う Node.js スクリプト群です。

## フォルダ構成

| フォルダ | 役割 |
| --- | --- |
| [`rds2bq/`](rds2bq/) | テナントごとに SELECT SQL を実行し、結果を BigQuery に投入する ETL ツール。`pipelines.json` で SQL と BQ テーブルの対応を定義する。 |
| [`rds_sql_run/`](rds_sql_run/) | テナント一覧取得後、`sql_run/` 配下の SQL を各テナントに対して実行するツール。UPDATE などの DML 実行向け。実行結果はコンソールログに出力。 |
| [`dbsql_loop/`](dbsql_loop/) | テナントごとに SQL を実行して TSV 出力するツール群。`index.mjs` は単一 SQL の一括実行、`compare_schema_table.mjs` は指定テーブルをスキーマ横断で抽出する。 |

## 使い分け

- **BigQuery にデータを載せたい** → `rds2bq/`
- **全テナントに同じ SQL（更新・メンテ等）を流したい** → `rds_sql_run/`
- **実行結果を TSV で確認・比較したい** → `dbsql_loop/`

各フォルダのセットアップ・実行方法は、それぞれ配下の README を参照してください。
