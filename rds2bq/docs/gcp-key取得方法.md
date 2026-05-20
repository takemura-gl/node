# 取得手順

## ① Google Cloud コンソールへ

[Google Cloud Console](https://console.cloud.google.com/?utm_source=chatgpt.com)

---

# ② プロジェクト選択

BigQuery使うGCPプロジェクトを選ぶ。

---

# ③ 「IAMと管理」

左メニュー：

```txt id="5ep1of"
IAM と管理
  ↓
サービス アカウント
```

---

# ④ サービスアカウント作成

```txt id="c7t6qg"
サービスアカウントを作成
```

押す。

---

# ⑤ 名前入力

例：

```txt id="rbjlwm"
bq-etl-runner
```

とか。

---

# ⑥ 権限付与

最低限。

```txt id="t4ldg7"
BigQuery データ編集者
```

英語だと：

```txt id="akx5hq"
BigQuery Data Editor
```

---

# ⑦ 「キー」タブ

作成後：

```txt id="zc8f2o"
キー
 ↓
鍵を追加
 ↓
新しい鍵を作成
```

---

# ⑧ JSON選択

```txt id="2mtjlwm"
JSON
```

選ぶ。

---

# ⑨ ダウンロードされる

これが：

```txt id="uuhwzn"
gcp-key.json
```

---

# Node.js 側

.env

```env id="3chghf"
GOOGLE_APPLICATION_CREDENTIALS=./gcp-key.json
```

---

# SDK側

これだけで動く。

```js id="g4t6fd"
import { BigQuery } from "@google-cloud/bigquery";

const bigquery = new BigQuery();
```

---

# 超重要注意点

## このJSONは秘密鍵

つまり：

```txt id="wmld1u"
AWS の access key
```

と同格。

---

# 絶対NG

```gitignore id="u2g65m"
gcp-key.json
```

Git管理禁止。

---

# .gitignore 必須

```gitignore id="y7alga"
.env
gcp-key.json
```

---

# さらにおすすめ

ローカルだけ：

```txt id="7t1upx"
credentials/
  gcp-key.json
```

とかに隔離。

---

# 中身イメージ

```json id="rtk8xj"
{
  "type": "service_account",
  "project_id": "xxx",
  "private_key_id": "...",
  "private_key": "-----BEGIN PRIVATE KEY-----...",
  "client_email": "...",
}
```
