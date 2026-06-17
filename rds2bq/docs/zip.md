住所は郵便局からCSV取ってくる。
CSVヘッダに以下のヘッダをつけてBigQueryに取り込む

local_government_code,old_zipcode,zipcode,prefecture_kana,city_kana,town_kana,prefecture,city,town,multi_zipcode_flg,koaza_banchi_flg,chome_flg,multi_town_flg,update_status,update_reason
01101,"060  ","0600000","ホッカイドウ","サッポロシチュウオウク","イカニケイサイガナイバアイ","北海道","札幌市中央区","以下に掲載がない場合",0,0,0,0,0,0
01101,"064  ","0640941","ホッカイドウ","サッポロシチュウオウク","アサヒガオカ","北海道","札幌市中央区","旭ケ丘",0,0,1,0,0,0

## zipcodeがINTEGER型で定義されてしまうので
スキーマ指定してアップ
```
[
  {
    "name": "local_government_code",
    "type": "STRING"
  },
  {
    "name": "old_zipcode",
    "type": "STRING"
  },
  {
    "name": "zipcode",
    "type": "STRING"
  },
  {
    "name": "prefecture_kana",
    "type": "STRING"
  },
  {
    "name": "city_kana",
    "type": "STRING"
  },
  {
    "name": "town_kana",
    "type": "STRING"
  },
  {
    "name": "prefecture",
    "type": "STRING"
  },
  {
    "name": "city",
    "type": "STRING"
  },
  {
    "name": "town",
    "type": "STRING"
  },
  {
    "name": "multi_zipcode_flg",
    "type": "INTEGER"
  },
  {
    "name": "koaza_banchi_flg",
    "type": "INTEGER"
  },
  {
    "name": "chome_flg",
    "type": "INTEGER"
  },
  {
    "name": "multi_town_flg",
    "type": "INTEGER"
  },
  {
    "name": "update_status",
    "type": "INTEGER"
  },
  {
    "name": "update_reason",
    "type": "INTEGER"
  }
]
```
