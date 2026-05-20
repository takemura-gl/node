CREATE TABLE worker.`worker_list` (
    schema_name                 STRING OPTIONS(description='スキーマ名'),
    worker_id                   INT64 OPTIONS(description='外国人ID'),
    worker_name                 STRING OPTIONS(description='外国人名'),
    worker_name_kanji           STRING OPTIONS(description='外国人名漢字'),
    worker_name_kana            STRING OPTIONS(description='外国人名カナ'),
    accept_id                   INT64 OPTIONS(description='所属機関ID'),
    accept_name                 STRING OPTIONS(description='所属機関名'),
    accept_office_id            INT64 OPTIONS(description='受け入れ事業所ID'),
    accept_office_name          STRING OPTIONS(description='受け入れ事業所名'),
    accept_office_post          STRING OPTIONS(description='受け入れ事業所の郵便番号'),
    accept_office_address       STRING OPTIONS(description='受け入れ事業所の住所'),
    worker_enrolled_id          INT64 OPTIONS(description='在籍状況ID'),
    worker_enrolled_name        STRING OPTIONS(description='在籍状況名称'),
    start_work_1gou             DATE OPTIONS(description='特定技能１号の期間開始'),
    end_work_1gou               DATE OPTIONS(description='特定技能１号の期間終了'),
    worker_post                 STRING OPTIONS(description='居住国における郵便番号'),
    worker_address              STRING OPTIONS(description='居住国における住所'),
    join_working_date           DATE OPTIONS(description='入社日'),
    last_working_date           DATE OPTIONS(description='退社日'),
    accept_bunya_id             INT64 OPTIONS(description='所属機関の分野ID'),
    accept_bunya_name           STRING OPTIONS(description='所属機関の分野名'),
    accept_gyoumu_kubun_id      INT64 OPTIONS(description='所属機関の業務区分ID'),
    accept_gyoumu_kubun_name    STRING OPTIONS(description='所属機関の業務区分名'),
    worker_bunya_id             INT64 OPTIONS(description='外国人の分野ID'),
    worker_bunya_name           STRING OPTIONS(description='外国人の分野名'),
    worker_gyoumu_kubun_id      INT64 OPTIONS(description='外国人の業務区分ID'),
    worker_gyoumu_kubun_name    STRING OPTIONS(description='外国人の業務区分名')
)
OPTIONS (
    description = '特定技能外国人エクスポートテーブル'
);