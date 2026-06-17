SELECT ui.db_name
FROM `${baseDatabase}`.user_info AS ui
WHERE ui.host = ?
	AND ui.del_flg = 0
	AND ui.user_name LIKE '%テスト%'
;
