# インストール
## windows環境に scoop install fnm でnodeの管理をするときの注意点
グレッジのPCのアカウント名が日本語なので、ログインシェル（vscodeのターミナル）でfnmがnodeを見つけられなくなるため、fnmがnodeをインストール先はCドライブ直下にするなど、日本語ディレクトリは使わないこと

インストール手順は以下
```shell
scoop install fnm
```

fnmがnodeをインストール先を指定しておく。また、個別ディレクトリにインストールされているnodeがあれば、自動で切り替わるようにしておく
 ```shell:.bashrc
#node version management
export FNM_DIR="/c/fnm"
eval "$(fnm env --use-on-cd --shell=bash)"
```

nodeをインストール
```shell
fnm list # node の確認。多分なにも出ない
fnm install 22 # 必要なnodeのヴァージョン
fnm default 22 # デフォルト指定
fnm use 22 # 22を使うようにする

node -v # 動作確認
```

# usage
中のSQLを書き換えて
```shell
node index.mjs
```

# スクリプト一覧
* index.mjs スキーマを回して定義したSQLを実行して結果を出す
* compare_schema_table.mjs スキーマごとにSELECTを回してフォルダに出力する
