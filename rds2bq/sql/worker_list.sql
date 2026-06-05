-- 外国人は分野を複数保持できるが、１つに絞って出す
WITH worker_kubun_select_one AS (
    SELECT worker_id , gyoumu_kubun_id
    FROM (
        SELECT
            *,
            ROW_NUMBER() OVER (
                PARTITION BY worker_id
                ORDER BY id
            ) AS rn
        FROM `${schema}`.worker_kubun_select
    ) t
    WHERE rn = 1
) ,
-- 外国人１に対して、複数の事業所を登録できるが、最初のIDにする
worker_accept_office_one AS (
    SELECT *
    FROM (
        SELECT
            *,
            ROW_NUMBER() OVER (
                PARTITION BY worker_id
                ORDER BY worker_accept_office_id
            ) AS rn
        FROM `${schema}`.worker_accept_office
    ) t
    WHERE rn = 1
) ,
-- 在籍状況マスターを作成
enrolled_status_master AS (
    SELECT 1  AS enrolled_status_id, '仮登録'       AS enrolled_status_name
    UNION ALL SELECT 2, '所属中'
    UNION ALL SELECT 3, '失踪'
    UNION ALL SELECT 4, '入国前'
    UNION ALL SELECT 5, '就業中'
    UNION ALL SELECT 6, '書類作成中'
    UNION ALL SELECT 7, '帰国(退職)'
    UNION ALL SELECT 8, '転籍(自→他)'
    UNION ALL SELECT 9, '転籍(他→自)'
    UNION ALL SELECT 10, 'キャンセル'
)
SELECT '${schema}'                              AS schema_name
     , w.worker_id                              AS worker_id 
     , w.cmbAccept                              AS accept_id                -- 所属機関ID
     , a.txtName                                AS accept_name              -- 所属機関名
     , worker_office_one.accept_office_id       AS accept_office_id         -- 受け入れ事業所ID
     , accept_office.txtName                    AS accept_office_name       -- 受け入れ事業所名
     , REPLACE(accept_office.txtPost, '-', '')  AS accept_office_post       -- 受け入れ事業所の郵便番号（ハイフン除去）
     , accept_office.txtAddress                 AS accept_office_address    -- 受け入れ事業所の住所
     , w.txtName                                AS worker_name              -- 外国人名
     , w.txtNameKanji                           AS worker_name_kanji        -- 外国人名漢字
     , w.txtNameKana                            AS worker_name_kana         -- 外国人名カナ
     , w.rdbEnrolled                            AS worker_enrolled_id       -- 在籍状況ID
     , enrolled.enrolled_status_name            AS worker_enrolled_name     -- 在籍状況名称
     , w.dtpStartWork1Gou                       AS start_work_1gou          -- 特定技能１号の期間開始  
     , w.dtpEndWork1Gou                         AS end_work_1gou            -- 特定技能１号の期間終了
     , REPLACE(w.txtPost, '-', '')              AS worker_post              -- 居住国における郵便番号（ハイフン除去）
     , w.txtAddress                             AS worker_address           -- 居住国における住所
     , awm.txtKyojyuhi                          AS residence_cost           -- 居住費用
     , w.join_working_date                      AS join_working_date        -- 入社日
     , w.last_working_date                      AS last_working_date        -- 退社日
     , awm.dtpEmploy_s                          AS employ_start_date        -- 雇用開始日
     , a.cmbBunya                               AS accept_bunya_id          -- 所属機関の分野ID
     , b.txtName                                AS accept_bunya_name        -- 所属機関の分野名
     , a.cmbGyoumuKubun                         AS accept_gyoumu_kubun_id   -- 所属機関の業務区分ID
     , g.txtName                                AS accept_gyoumu_kubun_name -- 所属機関の業務区分名
     , wb.bunya_id                              AS worker_bunya_id          -- 外国人の分野ID
     , wb.txtName                               AS worker_bunya_name        -- 外国人の分野名
     , one.gyoumu_kubun_id                      AS worker_gyoumu_kubun_id   -- 外国人の業務区分ID
     , wg.txtName                               AS worker_gyoumu_kubun_name -- 外国人の業務区分名
     , w.dtpEntryPlan                           AS entry_plan_date          -- 入国予定日
     , w.dtpEntry                               AS entry_date               -- 入国日
  FROM `${schema}`.worker                       AS w
      LEFT JOIN `${schema}`.accept              AS a                    ON a.accept_id = w.cmbAccept
      LEFT JOIN `${schema}`.bunya               AS b                    ON b.bunya_id = a.cmbBunya
      LEFT JOIN `${schema}`.gyoumu_kubun        AS g                    ON g.gyoumu_kubun_id = a.cmbGyoumuKubun
      LEFT JOIN worker_kubun_select_one         AS one                  ON one.worker_id = w.worker_id  
      LEFT JOIN `${schema}`.gyoumu_kubun        AS wg                   ON wg.gyoumu_kubun_id = one.gyoumu_kubun_id
      LEFT JOIN `${schema}`.bunya               AS wb                   ON wb.bunya_id = wg.bunya_id
      LEFT JOIN worker_accept_office_one        AS worker_office_one    ON worker_office_one.worker_id = w.worker_id
      LEFT JOIN `${schema}`.accept_office       AS accept_office        ON accept_office.accept_office_id = worker_office_one.accept_office_id
      LEFT JOIN enrolled_status_master          AS enrolled             ON enrolled.enrolled_status_id = w.rdbEnrolled
      LEFT JOIN `${schema}`.accept_work_master  AS awm                  ON awm.accept_work_master_id = w.cmbRoudouMaster
  WHERE w.del_flg = 0
;