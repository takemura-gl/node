-- template_field_web.form_field のセル位置を変更
-- 既に変更済みの場合は更新しないよう、WHERE に変更前 form_field を含めています。

START TRANSACTION;

UPDATE template_field_web
SET form_field = 'D28,G28'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_11_0'
  AND kanri_flg = -1
  AND form_field = 'D19,G19';

UPDATE template_field_web
SET form_field = 'L28'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_11_2'
  AND kanri_flg = -1
  AND form_field = 'L19';

UPDATE template_field_web
SET form_field = 'W28'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_11_3'
  AND kanri_flg = -1
  AND form_field = 'W19';

UPDATE template_field_web
SET form_field = 'C32'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_112_1'
  AND kanri_flg = -1
  AND form_field = 'C23';

UPDATE template_field_web
SET form_field = 'C33'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_112L_1'
  AND kanri_flg = -1
  AND form_field = 'C24';

UPDATE template_field_web
SET form_field = 'C32'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_112B_1'
  AND kanri_flg = -1
  AND form_field = 'C23';

UPDATE template_field_web
SET form_field = 'C33'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_112BL_1'
  AND kanri_flg = -1
  AND form_field = 'C24';

UPDATE template_field_web
SET form_field = 'K34'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_12_1'
  AND kanri_flg = -1
  AND form_field = 'K25';

UPDATE template_field_web
SET form_field = 'K35'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_12_2'
  AND kanri_flg = -1
  AND form_field = 'K26';

UPDATE template_field_web
SET form_field = 'K34'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_12_3'
  AND kanri_flg = -1
  AND form_field = 'K25';

UPDATE template_field_web
SET form_field = 'K35'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_12_4'
  AND kanri_flg = -1
  AND form_field = 'K26';

UPDATE template_field_web
SET form_field = 'C40'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_113s_1'
  AND kanri_flg = -1
  AND form_field = 'C31';

UPDATE template_field_web
SET form_field = 'C41'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_113sL_1'
  AND kanri_flg = -1
  AND form_field = 'C32';

UPDATE template_field_web
SET form_field = 'C40'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_113_1'
  AND kanri_flg = -1
  AND form_field = 'C31';

UPDATE template_field_web
SET form_field = 'C41'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_113L_1'
  AND kanri_flg = -1
  AND form_field = 'C32';

UPDATE template_field_web
SET form_field = 'K42'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_13_1'
  AND kanri_flg = -1
  AND form_field = 'K33';

UPDATE template_field_web
SET form_field = 'K43'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_13_2'
  AND kanri_flg = -1
  AND form_field = 'K34';

UPDATE template_field_web
SET form_field = 'K42'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_13_3'
  AND kanri_flg = -1
  AND form_field = 'K33';

UPDATE template_field_web
SET form_field = 'K43'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_13_4'
  AND kanri_flg = -1
  AND form_field = 'K34';

UPDATE template_field_web
SET form_field = 'M52'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_301_1'
  AND kanri_flg = -1
  AND form_field = 'M43';

UPDATE template_field_web
SET form_field = 'P52'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_302_1'
  AND kanri_flg = -1
  AND form_field = 'P43';

UPDATE template_field_web
SET form_field = 'AD52'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_303_1'
  AND kanri_flg = -1
  AND form_field = 'AD43';

UPDATE template_field_web
SET form_field = 'AG52'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_304_1'
  AND kanri_flg = -1
  AND form_field = 'AG43';

UPDATE template_field_web
SET form_field = 'AI60'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_305_1'
  AND kanri_flg = -1
  AND form_field = 'AI51';

UPDATE template_field_web
SET form_field = 'AM60'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_306_1'
  AND kanri_flg = -1
  AND form_field = 'AM51';

UPDATE template_field_web
SET form_field = 'R54'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_307_1'
  AND kanri_flg = -1
  AND form_field = 'R45';

UPDATE template_field_web
SET form_field = 'U54'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_308_1'
  AND kanri_flg = -1
  AND form_field = 'U45';

UPDATE template_field_web
SET form_field = 'AA54'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_309_1'
  AND kanri_flg = -1
  AND form_field = 'AA45';

UPDATE template_field_web
SET form_field = 'AD54'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_310_1'
  AND kanri_flg = -1
  AND form_field = 'AD45';

UPDATE template_field_web
SET form_field = 'R56'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_311_1'
  AND kanri_flg = -1
  AND form_field = 'R47';

UPDATE template_field_web
SET form_field = 'U56'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_312_1'
  AND kanri_flg = -1
  AND form_field = 'U47';

UPDATE template_field_web
SET form_field = 'AA56'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_313_1'
  AND kanri_flg = -1
  AND form_field = 'AA47';

UPDATE template_field_web
SET form_field = 'AD56'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_314_1'
  AND kanri_flg = -1
  AND form_field = 'AD47';

UPDATE template_field_web
SET form_field = 'R58'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_315_1'
  AND kanri_flg = -1
  AND form_field = 'R49';

UPDATE template_field_web
SET form_field = 'U58'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_316_1'
  AND kanri_flg = -1
  AND form_field = 'U49';

UPDATE template_field_web
SET form_field = 'AA58'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_317_1'
  AND kanri_flg = -1
  AND form_field = 'AA49';

UPDATE template_field_web
SET form_field = 'AD58'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_318_1'
  AND kanri_flg = -1
  AND form_field = 'AD49';

UPDATE template_field_web
SET form_field = 'M63'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_320_1'
  AND kanri_flg = -1
  AND form_field = 'M54';

UPDATE template_field_web
SET form_field = 'P63'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_321_1'
  AND kanri_flg = -1
  AND form_field = 'P54';

UPDATE template_field_web
SET form_field = 'AD63'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_322_1'
  AND kanri_flg = -1
  AND form_field = 'AD54';

UPDATE template_field_web
SET form_field = 'AG63'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_323_1'
  AND kanri_flg = -1
  AND form_field = 'AG54';

UPDATE template_field_web
SET form_field = 'AI71'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_324_1'
  AND kanri_flg = -1
  AND form_field = 'AI62';

UPDATE template_field_web
SET form_field = 'AM71'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_325_1'
  AND kanri_flg = -1
  AND form_field = 'AM62';

UPDATE template_field_web
SET form_field = 'R65'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_326_1'
  AND kanri_flg = -1
  AND form_field = 'R56';

UPDATE template_field_web
SET form_field = 'U65'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_327_1'
  AND kanri_flg = -1
  AND form_field = 'U56';

UPDATE template_field_web
SET form_field = 'AA65'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_328_1'
  AND kanri_flg = -1
  AND form_field = 'AA56';

UPDATE template_field_web
SET form_field = 'AD65'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_329_1'
  AND kanri_flg = -1
  AND form_field = 'AD56';

UPDATE template_field_web
SET form_field = 'R67'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_330_1'
  AND kanri_flg = -1
  AND form_field = 'R58';

UPDATE template_field_web
SET form_field = 'U67'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_331_1'
  AND kanri_flg = -1
  AND form_field = 'U58';

UPDATE template_field_web
SET form_field = 'AA67'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_332_1'
  AND kanri_flg = -1
  AND form_field = 'AA58';

UPDATE template_field_web
SET form_field = 'AD67'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_333_1'
  AND kanri_flg = -1
  AND form_field = 'AD58';

UPDATE template_field_web
SET form_field = 'R69'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_334_1'
  AND kanri_flg = -1
  AND form_field = 'R60';

UPDATE template_field_web
SET form_field = 'U69'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_335_1'
  AND kanri_flg = -1
  AND form_field = 'U60';

UPDATE template_field_web
SET form_field = 'AA69'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_336_1'
  AND kanri_flg = -1
  AND form_field = 'AA60';

UPDATE template_field_web
SET form_field = 'AD69'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_337_1'
  AND kanri_flg = -1
  AND form_field = 'AD60';

UPDATE template_field_web
SET form_field = 'E75'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_120_1'
  AND kanri_flg = -1
  AND form_field = 'E66';

UPDATE template_field_web
SET form_field = 'N75'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_121_1'
  AND kanri_flg = -1
  AND form_field = 'N66';

UPDATE template_field_web
SET form_field = 'AB76'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_121L_1'
  AND kanri_flg = -1
  AND form_field = 'AB67';

UPDATE template_field_web
SET form_field = 'E82'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_122_1'
  AND kanri_flg = -1
  AND form_field = 'E73';

UPDATE template_field_web
SET form_field = 'K84'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_444_1'
  AND kanri_flg = -1
  AND form_field = 'K75';

UPDATE template_field_web
SET form_field = 'N84'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_445_1'
  AND kanri_flg = -1
  AND form_field = 'N75';

UPDATE template_field_web
SET form_field = 'Z84'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_446_1'
  AND kanri_flg = -1
  AND form_field = 'Z75';

UPDATE template_field_web
SET form_field = 'AC84'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_447_1'
  AND kanri_flg = -1
  AND form_field = 'AC75';

UPDATE template_field_web
SET form_field = 'AI86'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'change_daytime_hour1_1'
  AND kanri_flg = -1
  AND form_field = 'AI77';

UPDATE template_field_web
SET form_field = 'AM86'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'change_daytime_min1_1'
  AND kanri_flg = -1
  AND form_field = 'AM77';

UPDATE template_field_web
SET form_field = 'AN84'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_448_1'
  AND kanri_flg = -1
  AND form_field = 'AN75';

UPDATE template_field_web
SET form_field = 'K88'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_463_1'
  AND kanri_flg = -1
  AND form_field = 'K79';

UPDATE template_field_web
SET form_field = 'N88'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_464_1'
  AND kanri_flg = -1
  AND form_field = 'N79';

UPDATE template_field_web
SET form_field = 'Z88'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_465_1'
  AND kanri_flg = -1
  AND form_field = 'Z79';

UPDATE template_field_web
SET form_field = 'AC88'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_466_1'
  AND kanri_flg = -1
  AND form_field = 'AC79';

UPDATE template_field_web
SET form_field = 'AI90'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'change_daytime_hour2_1'
  AND kanri_flg = -1
  AND form_field = 'AI81';

UPDATE template_field_web
SET form_field = 'AM90'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'change_daytime_min2_1'
  AND kanri_flg = -1
  AND form_field = 'AM81';

UPDATE template_field_web
SET form_field = 'AN88'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_467_1'
  AND kanri_flg = -1
  AND form_field = 'AN79';

UPDATE template_field_web
SET form_field = 'K92'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_482_1'
  AND kanri_flg = -1
  AND form_field = 'K83';

UPDATE template_field_web
SET form_field = 'N92'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_483_1'
  AND kanri_flg = -1
  AND form_field = 'N83';

UPDATE template_field_web
SET form_field = 'Z92'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_484_1'
  AND kanri_flg = -1
  AND form_field = 'Z83';

UPDATE template_field_web
SET form_field = 'AC92'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_485_1'
  AND kanri_flg = -1
  AND form_field = 'AC83';

UPDATE template_field_web
SET form_field = 'AI94'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'change_daytime_hour3_1'
  AND kanri_flg = -1
  AND form_field = 'AI85';

UPDATE template_field_web
SET form_field = 'AM94'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'change_daytime_min3_1'
  AND kanri_flg = -1
  AND form_field = 'AM85';

UPDATE template_field_web
SET form_field = 'AN92'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_486_1'
  AND kanri_flg = -1
  AND form_field = 'AN83';

UPDATE template_field_web
SET form_field = 'K96'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_501_1'
  AND kanri_flg = -1
  AND form_field = 'K87';

UPDATE template_field_web
SET form_field = 'N96'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_502_1'
  AND kanri_flg = -1
  AND form_field = 'N87';

UPDATE template_field_web
SET form_field = 'Z96'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_503_1'
  AND kanri_flg = -1
  AND form_field = 'Z87';

UPDATE template_field_web
SET form_field = 'AC96'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_504_1'
  AND kanri_flg = -1
  AND form_field = 'AC87';

UPDATE template_field_web
SET form_field = 'AI98'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'change_daytime_hour4_1'
  AND kanri_flg = -1
  AND form_field = 'AI89';

UPDATE template_field_web
SET form_field = 'AM98'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'change_daytime_min4_1'
  AND kanri_flg = -1
  AND form_field = 'AM89';

UPDATE template_field_web
SET form_field = 'AN96'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_505_1'
  AND kanri_flg = -1
  AND form_field = 'AN87';

UPDATE template_field_web
SET form_field = 'K100'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_520_1'
  AND kanri_flg = -1
  AND form_field = 'K91';

UPDATE template_field_web
SET form_field = 'N100'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_521_1'
  AND kanri_flg = -1
  AND form_field = 'N91';

UPDATE template_field_web
SET form_field = 'Z100'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_522_1'
  AND kanri_flg = -1
  AND form_field = 'Z91';

UPDATE template_field_web
SET form_field = 'AC100'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_523_1'
  AND kanri_flg = -1
  AND form_field = 'AC91';

UPDATE template_field_web
SET form_field = 'AI102'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'change_daytime_hour5_1'
  AND kanri_flg = -1
  AND form_field = 'AI93';

UPDATE template_field_web
SET form_field = 'AM102'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'change_daytime_min5_1'
  AND kanri_flg = -1
  AND form_field = 'AM93';

UPDATE template_field_web
SET form_field = 'AN100'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_524_1'
  AND kanri_flg = -1
  AND form_field = 'AN91';

UPDATE template_field_web
SET form_field = 'E105'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_340_1'
  AND kanri_flg = -1
  AND form_field = 'E96';

UPDATE template_field_web
SET form_field = 'Z105'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_340R_1'
  AND kanri_flg = -1
  AND form_field = 'Z96';

UPDATE template_field_web
SET form_field = 'I111'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_144_1'
  AND kanri_flg = -1
  AND form_field = 'I102';

UPDATE template_field_web
SET form_field = 'O113'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_145_1'
  AND kanri_flg = -1
  AND form_field = 'O104';

UPDATE template_field_web
SET form_field = 'T113'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_146_1'
  AND kanri_flg = -1
  AND form_field = 'T104';

UPDATE template_field_web
SET form_field = 'AK113'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_147_1'
  AND kanri_flg = -1
  AND form_field = 'AK104';

UPDATE template_field_web
SET form_field = 'I117'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_148_1'
  AND kanri_flg = -1
  AND form_field = 'I108';

UPDATE template_field_web
SET form_field = 'Q117'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_149_1'
  AND kanri_flg = -1
  AND form_field = 'Q108';

UPDATE template_field_web
SET form_field = 'Y117'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_150_1'
  AND kanri_flg = -1
  AND form_field = 'Y108';

UPDATE template_field_web
SET form_field = 'AG117'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_151_1'
  AND kanri_flg = -1
  AND form_field = 'AG108';

UPDATE template_field_web
SET form_field = 'AO117'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_152_1'
  AND kanri_flg = -1
  AND form_field = 'AO108';

UPDATE template_field_web
SET form_field = 'Q119,V119'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_153_1'
  AND kanri_flg = -1
  AND form_field = 'Q110,V110';

UPDATE template_field_web
SET form_field = 'X121'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'P77_1'
  AND kanri_flg = -1
  AND form_field = 'X112';

UPDATE template_field_web
SET form_field = 'AB121'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'S77_1'
  AND kanri_flg = -1
  AND form_field = 'AB112';

UPDATE template_field_web
SET form_field = 'AF121'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'X77_1'
  AND kanri_flg = -1
  AND form_field = 'AF112';

UPDATE template_field_web
SET form_field = 'AJ121'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'AB77_1'
  AND kanri_flg = -1
  AND form_field = 'AJ112';

UPDATE template_field_web
SET form_field = 'AN121'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'AF77_1'
  AND kanri_flg = -1
  AND form_field = 'AN112';

UPDATE template_field_web
SET form_field = 'AR121'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'AI77_1'
  AND kanri_flg = -1
  AND form_field = 'AR112';

UPDATE template_field_web
SET form_field = 'J125'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_154_1'
  AND kanri_flg = -1
  AND form_field = 'J116';

UPDATE template_field_web
SET form_field = 'K126'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_154L_1'
  AND kanri_flg = -1
  AND form_field = 'K117';

UPDATE template_field_web
SET form_field = 'Z125'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_200_1'
  AND kanri_flg = -1
  AND form_field = 'Z116';

UPDATE template_field_web
SET form_field = 'K127'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'K109_1'
  AND kanri_flg = -1
  AND form_field = 'K118';

UPDATE template_field_web
SET form_field = 'K128'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'K110_1'
  AND kanri_flg = -1
  AND form_field = 'K119';

UPDATE template_field_web
SET form_field = 'AH127'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_156_1'
  AND kanri_flg = -1
  AND form_field = 'AH118';

UPDATE template_field_web
SET form_field = 'J129,M129'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_157_F_1'
  AND kanri_flg = -1
  AND form_field = 'J120,M120';

UPDATE template_field_web
SET form_field = 'T129'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_157_1'
  AND kanri_flg = -1
  AND form_field = 'T120';

UPDATE template_field_web
SET form_field = 'AE129'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_158_1'
  AND kanri_flg = -1
  AND form_field = 'AE120';

UPDATE template_field_web
SET form_field = 'AE130'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_158L_1'
  AND kanri_flg = -1
  AND form_field = 'AE121';

UPDATE template_field_web
SET form_field = 'AF131'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'X84_1'
  AND kanri_flg = -1
  AND form_field = 'AF122';

UPDATE template_field_web
SET form_field = 'AJ131'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'AB84_1'
  AND kanri_flg = -1
  AND form_field = 'AJ122';

UPDATE template_field_web
SET form_field = 'AN131'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'AF84_1'
  AND kanri_flg = -1
  AND form_field = 'AN122';

UPDATE template_field_web
SET form_field = 'AR131'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'AI84_1'
  AND kanri_flg = -1
  AND form_field = 'AR122';

UPDATE template_field_web
SET form_field = 'L134'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_159L_1'
  AND kanri_flg = -1
  AND form_field = 'L125';

UPDATE template_field_web
SET form_field = 'X134'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_159_1'
  AND kanri_flg = -1
  AND form_field = 'X125';

UPDATE template_field_web
SET form_field = 'AA136,AD136'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_160_1'
  AND kanri_flg = -1
  AND form_field = 'AA127,AD127';

UPDATE template_field_web
SET form_field = 'AJ136'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_161_1'
  AND kanri_flg = -1
  AND form_field = 'AJ127';

UPDATE template_field_web
SET form_field = 'AQ136'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_162_1'
  AND kanri_flg = -1
  AND form_field = 'AQ127';

UPDATE template_field_web
SET form_field = 'P139'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_163_1'
  AND kanri_flg = -1
  AND form_field = 'P130';

UPDATE template_field_web
SET form_field = 'P140'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_163L_1'
  AND kanri_flg = -1
  AND form_field = 'P131';

UPDATE template_field_web
SET form_field = 'AF139'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_164_1'
  AND kanri_flg = -1
  AND form_field = 'AF130';

UPDATE template_field_web
SET form_field = 'AG140'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_164L_1'
  AND kanri_flg = -1
  AND form_field = 'AG131';

UPDATE template_field_web
SET form_field = 'AM142,AK142'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'returnFareSupportFlg'
  AND kanri_flg = -1
  AND form_field = 'AM133,AK133';

UPDATE template_field_web
SET form_field = 'AF145'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'X93_1'
  AND kanri_flg = -1
  AND form_field = 'AF136';

UPDATE template_field_web
SET form_field = 'AJ145'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'AB93_1'
  AND kanri_flg = -1
  AND form_field = 'AJ136';

UPDATE template_field_web
SET form_field = 'AN145'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'AF93_1'
  AND kanri_flg = -1
  AND form_field = 'AN136';

UPDATE template_field_web
SET form_field = 'AR145'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'AI93_1'
  AND kanri_flg = -1
  AND form_field = 'AR136';

UPDATE template_field_web
SET form_field = 'L149,X149,AJ149'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_165_1'
  AND kanri_flg = -1
  AND form_field = 'L140,X140,AJ140';

UPDATE template_field_web
SET form_field = 'Q149,AC149,AO149'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_166_1'
  AND kanri_flg = -1
  AND form_field = 'Q140,AC140,AO140';

UPDATE template_field_web
SET form_field = 'V151'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_1106_1'
  AND kanri_flg = -1
  AND form_field = 'V142';

UPDATE template_field_web
SET form_field = 'W153'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_cal2_1'
  AND kanri_flg = -1
  AND form_field = 'W144';

UPDATE template_field_web
SET form_field = 'V155'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_1107_1'
  AND kanri_flg = -1
  AND form_field = 'V146';

UPDATE template_field_web
SET form_field = 'W157'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_cal_1'
  AND kanri_flg = -1
  AND form_field = 'W148';

UPDATE template_field_web
SET form_field = 'Q161'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_11077_1'
  AND kanri_flg = -1
  AND form_field = 'Q152';

UPDATE template_field_web
SET form_field = 'AC161'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_11078_1'
  AND kanri_flg = -1
  AND form_field = 'AC152';

UPDATE template_field_web
SET form_field = 'AG162'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_11078L_1'
  AND kanri_flg = -1
  AND form_field = 'AG153';

UPDATE template_field_web
SET form_field = 'G163'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_1108_1'
  AND kanri_flg = -1
  AND form_field = 'G154';

UPDATE template_field_web
SET form_field = 'K164'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_1108L_1'
  AND kanri_flg = -1
  AND form_field = 'K155';

UPDATE template_field_web
SET form_field = 'Q163'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_1109_1'
  AND kanri_flg = -1
  AND form_field = 'Q154';

UPDATE template_field_web
SET form_field = 'AC163'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_1110_1'
  AND kanri_flg = -1
  AND form_field = 'AC154';

UPDATE template_field_web
SET form_field = 'AG164'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_1110L_1'
  AND kanri_flg = -1
  AND form_field = 'AG155';

UPDATE template_field_web
SET form_field = 'G165'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_1111_1'
  AND kanri_flg = -1
  AND form_field = 'G156';

UPDATE template_field_web
SET form_field = 'K166'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_1111L_1'
  AND kanri_flg = -1
  AND form_field = 'K157';

UPDATE template_field_web
SET form_field = 'Q165'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_1112_1'
  AND kanri_flg = -1
  AND form_field = 'Q156';

UPDATE template_field_web
SET form_field = 'AC165'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_1113_1'
  AND kanri_flg = -1
  AND form_field = 'AC156';

UPDATE template_field_web
SET form_field = 'AG166'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_1113L_1'
  AND kanri_flg = -1
  AND form_field = 'AG157';

UPDATE template_field_web
SET form_field = 'G167'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_1114_1'
  AND kanri_flg = -1
  AND form_field = 'G158';

UPDATE template_field_web
SET form_field = 'K168'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_1114L_1'
  AND kanri_flg = -1
  AND form_field = 'K159';

UPDATE template_field_web
SET form_field = 'Q167'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_1115_1'
  AND kanri_flg = -1
  AND form_field = 'Q158';

UPDATE template_field_web
SET form_field = 'AC167'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_1116_1'
  AND kanri_flg = -1
  AND form_field = 'AC158';

UPDATE template_field_web
SET form_field = 'AG168'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_1116L_1'
  AND kanri_flg = -1
  AND form_field = 'AG159';

UPDATE template_field_web
SET form_field = 'G169'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_1117_1'
  AND kanri_flg = -1
  AND form_field = 'G160';

UPDATE template_field_web
SET form_field = 'K170'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_1117L_1'
  AND kanri_flg = -1
  AND form_field = 'K161';

UPDATE template_field_web
SET form_field = 'Q169'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_1118_1'
  AND kanri_flg = -1
  AND form_field = 'Q160';

UPDATE template_field_web
SET form_field = 'AC169'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_1119_1'
  AND kanri_flg = -1
  AND form_field = 'AC160';

UPDATE template_field_web
SET form_field = 'AG170'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_1119L_1'
  AND kanri_flg = -1
  AND form_field = 'AG161';

UPDATE template_field_web
SET form_field = 'AA171'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_gaisan_1'
  AND kanri_flg = -1
  AND form_field = 'AA162';

UPDATE template_field_web
SET form_field = 'AD173,AJ173'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_181_1'
  AND kanri_flg = -1
  AND form_field = 'AD164,AJ164';

UPDATE template_field_web
SET form_field = 'AE175'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_1120_1'
  AND kanri_flg = -1
  AND form_field = 'AE166';

UPDATE template_field_web
SET form_field = 'AE177'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_1121_1'
  AND kanri_flg = -1
  AND form_field = 'AE168';

UPDATE template_field_web
SET form_field = 'AE177'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_1122_1'
  AND kanri_flg = -1
  AND form_field = 'AE168';

UPDATE template_field_web
SET form_field = 'AE179'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_1123_1'
  AND kanri_flg = -1
  AND form_field = 'AE170';

UPDATE template_field_web
SET form_field = 'AE179'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_1124_1'
  AND kanri_flg = -1
  AND form_field = 'AE170';

UPDATE template_field_web
SET form_field = 'AE181'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_1125_1'
  AND kanri_flg = -1
  AND form_field = 'AE172';

UPDATE template_field_web
SET form_field = 'AE183'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_1127_1'
  AND kanri_flg = -1
  AND form_field = 'AE174';

UPDATE template_field_web
SET form_field = 'G190'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_1128_1'
  AND kanri_flg = -1
  AND form_field = 'G181';

UPDATE template_field_web
SET form_field = 'G191'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_1128L_1'
  AND kanri_flg = -1
  AND form_field = 'G182';

UPDATE template_field_web
SET form_field = 'AE185'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_1129_1'
  AND kanri_flg = -1
  AND form_field = 'AE176';

UPDATE template_field_web
SET form_field = 'G192'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_1130_1'
  AND kanri_flg = -1
  AND form_field = 'G183';

UPDATE template_field_web
SET form_field = 'G188'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_1130L_1'
  AND kanri_flg = -1
  AND form_field = 'G179';

UPDATE template_field_web
SET form_field = 'AE191'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_1131_1'
  AND kanri_flg = -1
  AND form_field = 'AE182';

UPDATE template_field_web
SET form_field = 'G189'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_1132_1'
  AND kanri_flg = -1
  AND form_field = 'G180';

UPDATE template_field_web
SET form_field = 'G190'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_1132L_1'
  AND kanri_flg = -1
  AND form_field = 'G181';

UPDATE template_field_web
SET form_field = 'AE189'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_1133_1'
  AND kanri_flg = -1
  AND form_field = 'AE180';

UPDATE template_field_web
SET form_field = 'G191'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_1134_1'
  AND kanri_flg = -1
  AND form_field = 'G182';

UPDATE template_field_web
SET form_field = 'G192'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_1134L_1'
  AND kanri_flg = -1
  AND form_field = 'G183';

UPDATE template_field_web
SET form_field = 'AE191'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_1135_1'
  AND kanri_flg = -1
  AND form_field = 'AE182';

UPDATE template_field_web
SET form_field = 'Z197'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_1105_1'
  AND kanri_flg = -1
  AND form_field = 'Z188';

UPDATE template_field_web
SET form_field = 'U203'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_170_1'
  AND kanri_flg = -1
  AND form_field = 'U194';

UPDATE template_field_web
SET form_field = 'AJ203'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_171_1'
  AND kanri_flg = -1
  AND form_field = 'AJ194';

UPDATE template_field_web
SET form_field = 'P205'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_172_1'
  AND kanri_flg = -1
  AND form_field = 'P196';

UPDATE template_field_web
SET form_field = 'Q207'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_173_1'
  AND kanri_flg = -1
  AND form_field = 'Q198';

UPDATE template_field_web
SET form_field = 'AF207'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_174_1'
  AND kanri_flg = -1
  AND form_field = 'AF198';

UPDATE template_field_web
SET form_field = 'Q209'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_175_1'
  AND kanri_flg = -1
  AND form_field = 'Q200';

UPDATE template_field_web
SET form_field = 'P211'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_176_1'
  AND kanri_flg = -1
  AND form_field = 'P202';

UPDATE template_field_web
SET form_field = 'P212'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_176L_1'
  AND kanri_flg = -1
  AND form_field = 'P203';

UPDATE template_field_web
SET form_field = 'AA211'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_177_1'
  AND kanri_flg = -1
  AND form_field = 'AA202';

UPDATE template_field_web
SET form_field = 'AA217'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_177L_1'
  AND kanri_flg = -1
  AND form_field = 'AA208';

UPDATE template_field_web
SET form_field = 'P213'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_178_1'
  AND kanri_flg = -1
  AND form_field = 'P204';

UPDATE template_field_web
SET form_field = 'P214'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_178L_1'
  AND kanri_flg = -1
  AND form_field = 'P205';

UPDATE template_field_web
SET form_field = 'AA213'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_179_1'
  AND kanri_flg = -1
  AND form_field = 'AA204';

UPDATE template_field_web
SET form_field = 'AA219'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_179L_1'
  AND kanri_flg = -1
  AND form_field = 'AA210';

UPDATE template_field_web
SET form_field = 'M215,AN215'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_180_1'
  AND kanri_flg = -1
  AND form_field = 'M206,AN206';

UPDATE template_field_web
SET form_field = 'M217,AR217'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_182_1'
  AND kanri_flg = -1
  AND form_field = 'M208,AR208';

UPDATE template_field_web
SET form_field = 'AA217'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_183_1'
  AND kanri_flg = -1
  AND form_field = 'AA208';

UPDATE template_field_web
SET form_field = 'Z218'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_183L_1'
  AND kanri_flg = -1
  AND form_field = 'Z209';

UPDATE template_field_web
SET form_field = 'M219,AR219'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_185_1'
  AND kanri_flg = -1
  AND form_field = 'M210,AR210';

UPDATE template_field_web
SET form_field = 'AA219'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_186_1'
  AND kanri_flg = -1
  AND form_field = 'AA210';

UPDATE template_field_web
SET form_field = 'Z220'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_186L_1'
  AND kanri_flg = -1
  AND form_field = 'Z211';

UPDATE template_field_web
SET form_field = 'M221,AR221'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_188_1'
  AND kanri_flg = -1
  AND form_field = 'M212,AR212';

UPDATE template_field_web
SET form_field = 'AA221'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_189_1'
  AND kanri_flg = -1
  AND form_field = 'AA212';

UPDATE template_field_web
SET form_field = 'A222'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_189L_1'
  AND kanri_flg = -1
  AND form_field = 'A213';

UPDATE template_field_web
SET form_field = 'AD223'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_191_1'
  AND kanri_flg = -1
  AND form_field = 'AD214';

UPDATE template_field_web
SET form_field = 'Q227'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_192_1'
  AND kanri_flg = -1
  AND form_field = 'Q218';

UPDATE template_field_web
SET form_field = 'AF243'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'X154_1'
  AND kanri_flg = -1
  AND form_field = 'AF234';

UPDATE template_field_web
SET form_field = 'AJ243'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'AB154_1'
  AND kanri_flg = -1
  AND form_field = 'AJ234';

UPDATE template_field_web
SET form_field = 'AN243'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'AF154_1'
  AND kanri_flg = -1
  AND form_field = 'AN234';

UPDATE template_field_web
SET form_field = 'AR243'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'AI154_1'
  AND kanri_flg = -1
  AND form_field = 'AR234';

UPDATE template_field_web
SET form_field = 'Q270'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_193_1'
  AND kanri_flg = -1
  AND form_field = 'Q261';

UPDATE template_field_web
SET form_field = 'W270'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_194_1'
  AND kanri_flg = -1
  AND form_field = 'W261';

UPDATE template_field_web
SET form_field = 'AC270'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_195_1'
  AND kanri_flg = -1
  AND form_field = 'AC261';

UPDATE template_field_web
SET form_field = 'AI270'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_196_1'
  AND kanri_flg = -1
  AND form_field = 'AI261';

UPDATE template_field_web
SET form_field = 'AP270'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_199_1'
  AND kanri_flg = -1
  AND form_field = 'AP261';

UPDATE template_field_web
SET form_field = 'G271'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_1100_1'
  AND kanri_flg = -1
  AND form_field = 'G262';

UPDATE template_field_web
SET form_field = 'M271'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_197_1'
  AND kanri_flg = -1
  AND form_field = 'M262';

UPDATE template_field_web
SET form_field = 'R271'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_198_1'
  AND kanri_flg = -1
  AND form_field = 'R262';

UPDATE template_field_web
SET form_field = 'AG273'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_198L_1'
  AND kanri_flg = -1
  AND form_field = 'AG264';

UPDATE template_field_web
SET form_field = 'R274'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_1101_1'
  AND kanri_flg = -1
  AND form_field = 'R265';

UPDATE template_field_web
SET form_field = 'Y274'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_1101_2_1'
  AND kanri_flg = -1
  AND form_field = 'Y265';

UPDATE template_field_web
SET form_field = 'R276'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_1102_1'
  AND kanri_flg = -1
  AND form_field = 'R267';

UPDATE template_field_web
SET form_field = 'Y276'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_1102_2_1'
  AND kanri_flg = -1
  AND form_field = 'Y267';

UPDATE template_field_web
SET form_field = 'AK276'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_1103_1'
  AND kanri_flg = -1
  AND form_field = 'AK267';

UPDATE template_field_web
SET form_field = 'AL277'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_1103L_1'
  AND kanri_flg = -1
  AND form_field = 'AL268';

UPDATE template_field_web
SET form_field = 'W280'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_110_0'
  AND kanri_flg = -1
  AND form_field = 'W271';

UPDATE template_field_web
SET form_field = 'Y281'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_110_2'
  AND kanri_flg = -1
  AND form_field = 'Y272';

UPDATE template_field_web
SET form_field = 'G280'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_110_3'
  AND kanri_flg = -1
  AND form_field = 'G271';

UPDATE template_field_web
SET form_field = 'H281'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_110_4'
  AND kanri_flg = -1
  AND form_field = 'H272';

UPDATE template_field_web
SET form_field = 'W280'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_110_5'
  AND kanri_flg = -1
  AND form_field = 'W271';

UPDATE template_field_web
SET form_field = 'Y281'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_110_6'
  AND kanri_flg = -1
  AND form_field = 'Y272';

UPDATE template_field_web
SET form_field = 'AL280'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_110_7'
  AND kanri_flg = -1
  AND form_field = 'AL271';

UPDATE template_field_web
SET form_field = 'AA283'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_111_0'
  AND kanri_flg = -1
  AND form_field = 'AA274';

UPDATE template_field_web
SET form_field = 'AA285'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_111_2'
  AND kanri_flg = -1
  AND form_field = 'AA276';

UPDATE template_field_web
SET form_field = 'AI287,AM287,AP287'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_11_1'
  AND kanri_flg = -1
  AND form_field = 'AI278,AM278,AP278';

UPDATE template_field_web
SET form_field = 'H289'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_Z005B_1'
  AND kanri_flg = -1
  AND form_field = 'H280';

UPDATE template_field_web
SET form_field = 'H291'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_Z005BL_1'
  AND kanri_flg = -1
  AND form_field = 'H282';

UPDATE template_field_web
SET form_field = 'O290'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_Z007_1'
  AND kanri_flg = -1
  AND form_field = 'O281';

UPDATE template_field_web
SET form_field = 'O292'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_Z007L_1'
  AND kanri_flg = -1
  AND form_field = 'O283';

UPDATE template_field_web
SET form_field = 'H290'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_16_1'
  AND kanri_flg = -1
  AND form_field = 'H281';

UPDATE template_field_web
SET form_field = 'H292'
WHERE template_id = 'D15'
  AND template_sub_id = 1
  AND template_file_id = 'D15_1'
  AND input_field = 'D15_16L_1'
  AND kanri_flg = -1
  AND form_field = 'H283';

UPDATE template_field_web
SET form_field = 'D28,G28'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_11_0'
  AND kanri_flg = -1
  AND form_field = 'D19,G19';

UPDATE template_field_web
SET form_field = 'L28'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_11_2'
  AND kanri_flg = -1
  AND form_field = 'L19';

UPDATE template_field_web
SET form_field = 'W28'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_11_3'
  AND kanri_flg = -1
  AND form_field = 'W19';

UPDATE template_field_web
SET form_field = 'C32'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_112_1'
  AND kanri_flg = -1
  AND form_field = 'C23';

UPDATE template_field_web
SET form_field = 'C33'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_112L_1'
  AND kanri_flg = -1
  AND form_field = 'C24';

UPDATE template_field_web
SET form_field = 'C32'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_112B_1'
  AND kanri_flg = -1
  AND form_field = 'C23';

UPDATE template_field_web
SET form_field = 'C33'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_112BL_1'
  AND kanri_flg = -1
  AND form_field = 'C24';

UPDATE template_field_web
SET form_field = 'K34'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_12_1'
  AND kanri_flg = -1
  AND form_field = 'K25';

UPDATE template_field_web
SET form_field = 'K35'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_12_2'
  AND kanri_flg = -1
  AND form_field = 'K26';

UPDATE template_field_web
SET form_field = 'K34'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_12_3'
  AND kanri_flg = -1
  AND form_field = 'K25';

UPDATE template_field_web
SET form_field = 'K35'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_12_4'
  AND kanri_flg = -1
  AND form_field = 'K26';

UPDATE template_field_web
SET form_field = 'C40'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_113s_1'
  AND kanri_flg = -1
  AND form_field = 'C31';

UPDATE template_field_web
SET form_field = 'C41'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_113sL_1'
  AND kanri_flg = -1
  AND form_field = 'C32';

UPDATE template_field_web
SET form_field = 'C40'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_113_1'
  AND kanri_flg = -1
  AND form_field = 'C31';

UPDATE template_field_web
SET form_field = 'C41'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_113L_1'
  AND kanri_flg = -1
  AND form_field = 'C32';

UPDATE template_field_web
SET form_field = 'K42'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_13_1'
  AND kanri_flg = -1
  AND form_field = 'K33';

UPDATE template_field_web
SET form_field = 'K43'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_13_2'
  AND kanri_flg = -1
  AND form_field = 'K34';

UPDATE template_field_web
SET form_field = 'K42'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_13_3'
  AND kanri_flg = -1
  AND form_field = 'K33';

UPDATE template_field_web
SET form_field = 'K43'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_13_4'
  AND kanri_flg = -1
  AND form_field = 'K34';

UPDATE template_field_web
SET form_field = 'M52'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_301_1'
  AND kanri_flg = -1
  AND form_field = 'M43';

UPDATE template_field_web
SET form_field = 'P52'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_302_1'
  AND kanri_flg = -1
  AND form_field = 'P43';

UPDATE template_field_web
SET form_field = 'AD52'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_303_1'
  AND kanri_flg = -1
  AND form_field = 'AD43';

UPDATE template_field_web
SET form_field = 'AG52'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_304_1'
  AND kanri_flg = -1
  AND form_field = 'AG43';

UPDATE template_field_web
SET form_field = 'AI60'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_305_1'
  AND kanri_flg = -1
  AND form_field = 'AI51';

UPDATE template_field_web
SET form_field = 'AM60'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_306_1'
  AND kanri_flg = -1
  AND form_field = 'AM51';

UPDATE template_field_web
SET form_field = 'R54'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_307_1'
  AND kanri_flg = -1
  AND form_field = 'R45';

UPDATE template_field_web
SET form_field = 'U54'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_308_1'
  AND kanri_flg = -1
  AND form_field = 'U45';

UPDATE template_field_web
SET form_field = 'AA54'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_309_1'
  AND kanri_flg = -1
  AND form_field = 'AA45';

UPDATE template_field_web
SET form_field = 'AD54'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_310_1'
  AND kanri_flg = -1
  AND form_field = 'AD45';

UPDATE template_field_web
SET form_field = 'R56'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_311_1'
  AND kanri_flg = -1
  AND form_field = 'R47';

UPDATE template_field_web
SET form_field = 'U56'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_312_1'
  AND kanri_flg = -1
  AND form_field = 'U47';

UPDATE template_field_web
SET form_field = 'AA56'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_313_1'
  AND kanri_flg = -1
  AND form_field = 'AA47';

UPDATE template_field_web
SET form_field = 'AD56'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_314_1'
  AND kanri_flg = -1
  AND form_field = 'AD47';

UPDATE template_field_web
SET form_field = 'R58'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_315_1'
  AND kanri_flg = -1
  AND form_field = 'R49';

UPDATE template_field_web
SET form_field = 'U58'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_316_1'
  AND kanri_flg = -1
  AND form_field = 'U49';

UPDATE template_field_web
SET form_field = 'AA58'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_317_1'
  AND kanri_flg = -1
  AND form_field = 'AA49';

UPDATE template_field_web
SET form_field = 'AD58'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_318_1'
  AND kanri_flg = -1
  AND form_field = 'AD49';

UPDATE template_field_web
SET form_field = 'M63'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_320_1'
  AND kanri_flg = -1
  AND form_field = 'M54';

UPDATE template_field_web
SET form_field = 'P63'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_321_1'
  AND kanri_flg = -1
  AND form_field = 'P54';

UPDATE template_field_web
SET form_field = 'AD63'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_322_1'
  AND kanri_flg = -1
  AND form_field = 'AD54';

UPDATE template_field_web
SET form_field = 'AG63'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_323_1'
  AND kanri_flg = -1
  AND form_field = 'AG54';

UPDATE template_field_web
SET form_field = 'AI71'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_324_1'
  AND kanri_flg = -1
  AND form_field = 'AI62';

UPDATE template_field_web
SET form_field = 'AM71'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_325_1'
  AND kanri_flg = -1
  AND form_field = 'AM62';

UPDATE template_field_web
SET form_field = 'R65'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_326_1'
  AND kanri_flg = -1
  AND form_field = 'R56';

UPDATE template_field_web
SET form_field = 'U65'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_327_1'
  AND kanri_flg = -1
  AND form_field = 'U56';

UPDATE template_field_web
SET form_field = 'AA65'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_328_1'
  AND kanri_flg = -1
  AND form_field = 'AA56';

UPDATE template_field_web
SET form_field = 'AD65'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_329_1'
  AND kanri_flg = -1
  AND form_field = 'AD56';

UPDATE template_field_web
SET form_field = 'R67'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_330_1'
  AND kanri_flg = -1
  AND form_field = 'R58';

UPDATE template_field_web
SET form_field = 'U67'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_331_1'
  AND kanri_flg = -1
  AND form_field = 'U58';

UPDATE template_field_web
SET form_field = 'AA67'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_332_1'
  AND kanri_flg = -1
  AND form_field = 'AA58';

UPDATE template_field_web
SET form_field = 'AD67'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_333_1'
  AND kanri_flg = -1
  AND form_field = 'AD58';

UPDATE template_field_web
SET form_field = 'R69'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_334_1'
  AND kanri_flg = -1
  AND form_field = 'R60';

UPDATE template_field_web
SET form_field = 'U69'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_335_1'
  AND kanri_flg = -1
  AND form_field = 'U60';

UPDATE template_field_web
SET form_field = 'AA69'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_336_1'
  AND kanri_flg = -1
  AND form_field = 'AA60';

UPDATE template_field_web
SET form_field = 'AD69'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_337_1'
  AND kanri_flg = -1
  AND form_field = 'AD60';

UPDATE template_field_web
SET form_field = 'E75'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_120_1'
  AND kanri_flg = -1
  AND form_field = 'E66';

UPDATE template_field_web
SET form_field = 'N75'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_121_1'
  AND kanri_flg = -1
  AND form_field = 'N66';

UPDATE template_field_web
SET form_field = 'AB76'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_121L_1'
  AND kanri_flg = -1
  AND form_field = 'AB67';

UPDATE template_field_web
SET form_field = 'E82'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_122_1'
  AND kanri_flg = -1
  AND form_field = 'E73';

UPDATE template_field_web
SET form_field = 'K84'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_444_1'
  AND kanri_flg = -1
  AND form_field = 'K75';

UPDATE template_field_web
SET form_field = 'N84'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_445_1'
  AND kanri_flg = -1
  AND form_field = 'N75';

UPDATE template_field_web
SET form_field = 'Z84'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_446_1'
  AND kanri_flg = -1
  AND form_field = 'Z75';

UPDATE template_field_web
SET form_field = 'AC84'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_447_1'
  AND kanri_flg = -1
  AND form_field = 'AC75';

UPDATE template_field_web
SET form_field = 'AI86'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'change_daytime_hour1_1'
  AND kanri_flg = -1
  AND form_field = 'AI77';

UPDATE template_field_web
SET form_field = 'AM86'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'change_daytime_min1_1'
  AND kanri_flg = -1
  AND form_field = 'AM77';

UPDATE template_field_web
SET form_field = 'AN84'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_448_1'
  AND kanri_flg = -1
  AND form_field = 'AN75';

UPDATE template_field_web
SET form_field = 'K88'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_463_1'
  AND kanri_flg = -1
  AND form_field = 'K79';

UPDATE template_field_web
SET form_field = 'N88'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_464_1'
  AND kanri_flg = -1
  AND form_field = 'N79';

UPDATE template_field_web
SET form_field = 'Z88'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_465_1'
  AND kanri_flg = -1
  AND form_field = 'Z79';

UPDATE template_field_web
SET form_field = 'AC88'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_466_1'
  AND kanri_flg = -1
  AND form_field = 'AC79';

UPDATE template_field_web
SET form_field = 'AI90'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'change_daytime_hour2_1'
  AND kanri_flg = -1
  AND form_field = 'AI81';

UPDATE template_field_web
SET form_field = 'AM90'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'change_daytime_min2_1'
  AND kanri_flg = -1
  AND form_field = 'AM81';

UPDATE template_field_web
SET form_field = 'AN88'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_467_1'
  AND kanri_flg = -1
  AND form_field = 'AN79';

UPDATE template_field_web
SET form_field = 'K92'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_482_1'
  AND kanri_flg = -1
  AND form_field = 'K83';

UPDATE template_field_web
SET form_field = 'N92'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_483_1'
  AND kanri_flg = -1
  AND form_field = 'N83';

UPDATE template_field_web
SET form_field = 'Z92'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_484_1'
  AND kanri_flg = -1
  AND form_field = 'Z83';

UPDATE template_field_web
SET form_field = 'AC92'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_485_1'
  AND kanri_flg = -1
  AND form_field = 'AC83';

UPDATE template_field_web
SET form_field = 'AI94'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'change_daytime_hour3_1'
  AND kanri_flg = -1
  AND form_field = 'AI85';

UPDATE template_field_web
SET form_field = 'AM94'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'change_daytime_min3_1'
  AND kanri_flg = -1
  AND form_field = 'AM85';

UPDATE template_field_web
SET form_field = 'AN92'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_486_1'
  AND kanri_flg = -1
  AND form_field = 'AN83';

UPDATE template_field_web
SET form_field = 'K96'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_501_1'
  AND kanri_flg = -1
  AND form_field = 'K87';

UPDATE template_field_web
SET form_field = 'N96'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_502_1'
  AND kanri_flg = -1
  AND form_field = 'N87';

UPDATE template_field_web
SET form_field = 'Z96'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_503_1'
  AND kanri_flg = -1
  AND form_field = 'Z87';

UPDATE template_field_web
SET form_field = 'AC96'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_504_1'
  AND kanri_flg = -1
  AND form_field = 'AC87';

UPDATE template_field_web
SET form_field = 'AI98'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'change_daytime_hour4_1'
  AND kanri_flg = -1
  AND form_field = 'AI89';

UPDATE template_field_web
SET form_field = 'AM98'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'change_daytime_min4_1'
  AND kanri_flg = -1
  AND form_field = 'AM89';

UPDATE template_field_web
SET form_field = 'AN96'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_505_1'
  AND kanri_flg = -1
  AND form_field = 'AN87';

UPDATE template_field_web
SET form_field = 'K100'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_520_1'
  AND kanri_flg = -1
  AND form_field = 'K91';

UPDATE template_field_web
SET form_field = 'N100'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_521_1'
  AND kanri_flg = -1
  AND form_field = 'N91';

UPDATE template_field_web
SET form_field = 'Z100'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_522_1'
  AND kanri_flg = -1
  AND form_field = 'Z91';

UPDATE template_field_web
SET form_field = 'AC100'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_523_1'
  AND kanri_flg = -1
  AND form_field = 'AC91';

UPDATE template_field_web
SET form_field = 'AI102'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'change_daytime_hour5_1'
  AND kanri_flg = -1
  AND form_field = 'AI93';

UPDATE template_field_web
SET form_field = 'AM102'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'change_daytime_min5_1'
  AND kanri_flg = -1
  AND form_field = 'AM93';

UPDATE template_field_web
SET form_field = 'AN100'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_524_1'
  AND kanri_flg = -1
  AND form_field = 'AN91';

UPDATE template_field_web
SET form_field = 'E105'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_340_1'
  AND kanri_flg = -1
  AND form_field = 'E96';

UPDATE template_field_web
SET form_field = 'Z105'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_340R_1'
  AND kanri_flg = -1
  AND form_field = 'Z96';

UPDATE template_field_web
SET form_field = 'I111'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_144_1'
  AND kanri_flg = -1
  AND form_field = 'I102';

UPDATE template_field_web
SET form_field = 'O113'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_145_1'
  AND kanri_flg = -1
  AND form_field = 'O104';

UPDATE template_field_web
SET form_field = 'T113'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_146_1'
  AND kanri_flg = -1
  AND form_field = 'T104';

UPDATE template_field_web
SET form_field = 'AK113'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_147_1'
  AND kanri_flg = -1
  AND form_field = 'AK104';

UPDATE template_field_web
SET form_field = 'I117'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_148_1'
  AND kanri_flg = -1
  AND form_field = 'I108';

UPDATE template_field_web
SET form_field = 'Q117'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_149_1'
  AND kanri_flg = -1
  AND form_field = 'Q108';

UPDATE template_field_web
SET form_field = 'Y117'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_150_1'
  AND kanri_flg = -1
  AND form_field = 'Y108';

UPDATE template_field_web
SET form_field = 'AG117'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_151_1'
  AND kanri_flg = -1
  AND form_field = 'AG108';

UPDATE template_field_web
SET form_field = 'AO117'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_152_1'
  AND kanri_flg = -1
  AND form_field = 'AO108';

UPDATE template_field_web
SET form_field = 'Q119,V119'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_153_1'
  AND kanri_flg = -1
  AND form_field = 'Q110,V110';

UPDATE template_field_web
SET form_field = 'X121'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'P77_1'
  AND kanri_flg = -1
  AND form_field = 'X112';

UPDATE template_field_web
SET form_field = 'AB121'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'S77_1'
  AND kanri_flg = -1
  AND form_field = 'AB112';

UPDATE template_field_web
SET form_field = 'AF121'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'X77_1'
  AND kanri_flg = -1
  AND form_field = 'AF112';

UPDATE template_field_web
SET form_field = 'AJ121'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'AB77_1'
  AND kanri_flg = -1
  AND form_field = 'AJ112';

UPDATE template_field_web
SET form_field = 'AN121'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'AF77_1'
  AND kanri_flg = -1
  AND form_field = 'AN112';

UPDATE template_field_web
SET form_field = 'AR121'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'AI77_1'
  AND kanri_flg = -1
  AND form_field = 'AR112';

UPDATE template_field_web
SET form_field = 'J125'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_154_1'
  AND kanri_flg = -1
  AND form_field = 'J116';

UPDATE template_field_web
SET form_field = 'K126'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_154L_1'
  AND kanri_flg = -1
  AND form_field = 'K117';

UPDATE template_field_web
SET form_field = 'Z125'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_200_1'
  AND kanri_flg = -1
  AND form_field = 'Z116';

UPDATE template_field_web
SET form_field = 'K127'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'K109_1'
  AND kanri_flg = -1
  AND form_field = 'K118';

UPDATE template_field_web
SET form_field = 'K128'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'K110_1'
  AND kanri_flg = -1
  AND form_field = 'K119';

UPDATE template_field_web
SET form_field = 'AH127'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_156_1'
  AND kanri_flg = -1
  AND form_field = 'AH118';

UPDATE template_field_web
SET form_field = 'J129,M129'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_157_F_1'
  AND kanri_flg = -1
  AND form_field = 'J120,M120';

UPDATE template_field_web
SET form_field = 'T129'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_157_1'
  AND kanri_flg = -1
  AND form_field = 'T120';

UPDATE template_field_web
SET form_field = 'AE129'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_158_1'
  AND kanri_flg = -1
  AND form_field = 'AE120';

UPDATE template_field_web
SET form_field = 'AE130'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_158L_1'
  AND kanri_flg = -1
  AND form_field = 'AE121';

UPDATE template_field_web
SET form_field = 'AF131'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'X84_1'
  AND kanri_flg = -1
  AND form_field = 'AF122';

UPDATE template_field_web
SET form_field = 'AJ131'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'AB84_1'
  AND kanri_flg = -1
  AND form_field = 'AJ122';

UPDATE template_field_web
SET form_field = 'AN131'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'AF84_1'
  AND kanri_flg = -1
  AND form_field = 'AN122';

UPDATE template_field_web
SET form_field = 'AR131'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'AI84_1'
  AND kanri_flg = -1
  AND form_field = 'AR122';

UPDATE template_field_web
SET form_field = 'L134'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_159L_1'
  AND kanri_flg = -1
  AND form_field = 'L125';

UPDATE template_field_web
SET form_field = 'X134'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_159_1'
  AND kanri_flg = -1
  AND form_field = 'X125';

UPDATE template_field_web
SET form_field = 'AA136,AD136'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_160_1'
  AND kanri_flg = -1
  AND form_field = 'AA127,AD127';

UPDATE template_field_web
SET form_field = 'AJ136'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_161_1'
  AND kanri_flg = -1
  AND form_field = 'AJ127';

UPDATE template_field_web
SET form_field = 'AQ136'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_162_1'
  AND kanri_flg = -1
  AND form_field = 'AQ127';

UPDATE template_field_web
SET form_field = 'P139'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_163_1'
  AND kanri_flg = -1
  AND form_field = 'P130';

UPDATE template_field_web
SET form_field = 'P140'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_163L_1'
  AND kanri_flg = -1
  AND form_field = 'P131';

UPDATE template_field_web
SET form_field = 'AF139'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_164_1'
  AND kanri_flg = -1
  AND form_field = 'AF130';

UPDATE template_field_web
SET form_field = 'AG140'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_164L_1'
  AND kanri_flg = -1
  AND form_field = 'AG131';

UPDATE template_field_web
SET form_field = 'AM142,AK142'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'returnFareSupportFlg'
  AND kanri_flg = -1
  AND form_field = 'AM133,AK133';

UPDATE template_field_web
SET form_field = 'AF145'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'X93_1'
  AND kanri_flg = -1
  AND form_field = 'AF136';

UPDATE template_field_web
SET form_field = 'AJ145'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'AB93_1'
  AND kanri_flg = -1
  AND form_field = 'AJ136';

UPDATE template_field_web
SET form_field = 'AN145'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'AF93_1'
  AND kanri_flg = -1
  AND form_field = 'AN136';

UPDATE template_field_web
SET form_field = 'AR145'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'AI93_1'
  AND kanri_flg = -1
  AND form_field = 'AR136';

UPDATE template_field_web
SET form_field = 'L149,X149,AJ149'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_165_1'
  AND kanri_flg = -1
  AND form_field = 'L140,X140,AJ140';

UPDATE template_field_web
SET form_field = 'Q149,AC149,AO149'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_166_1'
  AND kanri_flg = -1
  AND form_field = 'Q140,AC140,AO140';

UPDATE template_field_web
SET form_field = 'V151'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_1106_1'
  AND kanri_flg = -1
  AND form_field = 'V142';

UPDATE template_field_web
SET form_field = 'W153'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_cal2_1'
  AND kanri_flg = -1
  AND form_field = 'W144';

UPDATE template_field_web
SET form_field = 'V155'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_1107_1'
  AND kanri_flg = -1
  AND form_field = 'V146';

UPDATE template_field_web
SET form_field = 'W157'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_cal_1'
  AND kanri_flg = -1
  AND form_field = 'W148';

UPDATE template_field_web
SET form_field = 'Q161'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_11077_1'
  AND kanri_flg = -1
  AND form_field = 'Q152';

UPDATE template_field_web
SET form_field = 'AC161'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_11078_1'
  AND kanri_flg = -1
  AND form_field = 'AC152';

UPDATE template_field_web
SET form_field = 'AG162'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_11078L_1'
  AND kanri_flg = -1
  AND form_field = 'AG153';

UPDATE template_field_web
SET form_field = 'G163'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_1108_1'
  AND kanri_flg = -1
  AND form_field = 'G154';

UPDATE template_field_web
SET form_field = 'K164'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_1108L_1'
  AND kanri_flg = -1
  AND form_field = 'K155';

UPDATE template_field_web
SET form_field = 'Q163'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_1109_1'
  AND kanri_flg = -1
  AND form_field = 'Q154';

UPDATE template_field_web
SET form_field = 'AC163'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_1110_1'
  AND kanri_flg = -1
  AND form_field = 'AC154';

UPDATE template_field_web
SET form_field = 'AG164'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_1110L_1'
  AND kanri_flg = -1
  AND form_field = 'AG155';

UPDATE template_field_web
SET form_field = 'G165'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_1111_1'
  AND kanri_flg = -1
  AND form_field = 'G156';

UPDATE template_field_web
SET form_field = 'K166'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_1111L_1'
  AND kanri_flg = -1
  AND form_field = 'K157';

UPDATE template_field_web
SET form_field = 'Q165'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_1112_1'
  AND kanri_flg = -1
  AND form_field = 'Q156';

UPDATE template_field_web
SET form_field = 'AC165'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_1113_1'
  AND kanri_flg = -1
  AND form_field = 'AC156';

UPDATE template_field_web
SET form_field = 'AG166'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_1113L_1'
  AND kanri_flg = -1
  AND form_field = 'AG157';

UPDATE template_field_web
SET form_field = 'G167'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_1114_1'
  AND kanri_flg = -1
  AND form_field = 'G158';

UPDATE template_field_web
SET form_field = 'K168'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_1114L_1'
  AND kanri_flg = -1
  AND form_field = 'K159';

UPDATE template_field_web
SET form_field = 'Q167'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_1115_1'
  AND kanri_flg = -1
  AND form_field = 'Q158';

UPDATE template_field_web
SET form_field = 'AC167'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_1116_1'
  AND kanri_flg = -1
  AND form_field = 'AC158';

UPDATE template_field_web
SET form_field = 'AG168'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_1116L_1'
  AND kanri_flg = -1
  AND form_field = 'AG159';

UPDATE template_field_web
SET form_field = 'G169'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_1117_1'
  AND kanri_flg = -1
  AND form_field = 'G160';

UPDATE template_field_web
SET form_field = 'K170'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_1117L_1'
  AND kanri_flg = -1
  AND form_field = 'K161';

UPDATE template_field_web
SET form_field = 'Q169'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_1118_1'
  AND kanri_flg = -1
  AND form_field = 'Q160';

UPDATE template_field_web
SET form_field = 'AC169'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_1119_1'
  AND kanri_flg = -1
  AND form_field = 'AC160';

UPDATE template_field_web
SET form_field = 'AG170'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_1119L_1'
  AND kanri_flg = -1
  AND form_field = 'AG161';

UPDATE template_field_web
SET form_field = 'AA171'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_gaisan_1'
  AND kanri_flg = -1
  AND form_field = 'AA162';

UPDATE template_field_web
SET form_field = 'AD173,AJ173'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_181_1'
  AND kanri_flg = -1
  AND form_field = 'AD164,AJ164';

UPDATE template_field_web
SET form_field = 'AE175'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_1120_1'
  AND kanri_flg = -1
  AND form_field = 'AE166';

UPDATE template_field_web
SET form_field = 'AE177'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_1121_1'
  AND kanri_flg = -1
  AND form_field = 'AE168';

UPDATE template_field_web
SET form_field = 'AE177'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_1122_1'
  AND kanri_flg = -1
  AND form_field = 'AE168';

UPDATE template_field_web
SET form_field = 'AE179'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_1123_1'
  AND kanri_flg = -1
  AND form_field = 'AE170';

UPDATE template_field_web
SET form_field = 'AE179'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_1124_1'
  AND kanri_flg = -1
  AND form_field = 'AE170';

UPDATE template_field_web
SET form_field = 'AE181'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_1125_1'
  AND kanri_flg = -1
  AND form_field = 'AE172';

UPDATE template_field_web
SET form_field = 'AE183'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_1127_1'
  AND kanri_flg = -1
  AND form_field = 'AE174';

UPDATE template_field_web
SET form_field = 'G190'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_1128_1'
  AND kanri_flg = -1
  AND form_field = 'G181';

UPDATE template_field_web
SET form_field = 'G191'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_1128L_1'
  AND kanri_flg = -1
  AND form_field = 'G182';

UPDATE template_field_web
SET form_field = 'AE185'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_1129_1'
  AND kanri_flg = -1
  AND form_field = 'AE176';

UPDATE template_field_web
SET form_field = 'G192'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_1130_1'
  AND kanri_flg = -1
  AND form_field = 'G183';

UPDATE template_field_web
SET form_field = 'G188'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_1130L_1'
  AND kanri_flg = -1
  AND form_field = 'G179';

UPDATE template_field_web
SET form_field = 'AE191'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_1131_1'
  AND kanri_flg = -1
  AND form_field = 'AE182';

UPDATE template_field_web
SET form_field = 'G189'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_1132_1'
  AND kanri_flg = -1
  AND form_field = 'G180';

UPDATE template_field_web
SET form_field = 'G190'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_1132L_1'
  AND kanri_flg = -1
  AND form_field = 'G181';

UPDATE template_field_web
SET form_field = 'AE189'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_1133_1'
  AND kanri_flg = -1
  AND form_field = 'AE180';

UPDATE template_field_web
SET form_field = 'G191'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_1134_1'
  AND kanri_flg = -1
  AND form_field = 'G182';

UPDATE template_field_web
SET form_field = 'G192'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_1134L_1'
  AND kanri_flg = -1
  AND form_field = 'G183';

UPDATE template_field_web
SET form_field = 'AE191'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_1135_1'
  AND kanri_flg = -1
  AND form_field = 'AE182';

UPDATE template_field_web
SET form_field = 'Z197'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_1105_1'
  AND kanri_flg = -1
  AND form_field = 'Z188';

UPDATE template_field_web
SET form_field = 'U203'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_170_1'
  AND kanri_flg = -1
  AND form_field = 'U194';

UPDATE template_field_web
SET form_field = 'AJ203'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_171_1'
  AND kanri_flg = -1
  AND form_field = 'AJ194';

UPDATE template_field_web
SET form_field = 'P205'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_172_1'
  AND kanri_flg = -1
  AND form_field = 'P196';

UPDATE template_field_web
SET form_field = 'Q207'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_173_1'
  AND kanri_flg = -1
  AND form_field = 'Q198';

UPDATE template_field_web
SET form_field = 'AF207'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_174_1'
  AND kanri_flg = -1
  AND form_field = 'AF198';

UPDATE template_field_web
SET form_field = 'Q209'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_175_1'
  AND kanri_flg = -1
  AND form_field = 'Q200';

UPDATE template_field_web
SET form_field = 'P211'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_176_1'
  AND kanri_flg = -1
  AND form_field = 'P202';

UPDATE template_field_web
SET form_field = 'P212'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_176L_1'
  AND kanri_flg = -1
  AND form_field = 'P203';

UPDATE template_field_web
SET form_field = 'AA211'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_177_1'
  AND kanri_flg = -1
  AND form_field = 'AA202';

UPDATE template_field_web
SET form_field = 'AA217'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_177L_1'
  AND kanri_flg = -1
  AND form_field = 'AA208';

UPDATE template_field_web
SET form_field = 'P213'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_178_1'
  AND kanri_flg = -1
  AND form_field = 'P204';

UPDATE template_field_web
SET form_field = 'P214'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_178L_1'
  AND kanri_flg = -1
  AND form_field = 'P205';

UPDATE template_field_web
SET form_field = 'AA213'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_179_1'
  AND kanri_flg = -1
  AND form_field = 'AA204';

UPDATE template_field_web
SET form_field = 'AA219'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_179L_1'
  AND kanri_flg = -1
  AND form_field = 'AA210';

UPDATE template_field_web
SET form_field = 'M215,AN215'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_180_1'
  AND kanri_flg = -1
  AND form_field = 'M206,AN206';

UPDATE template_field_web
SET form_field = 'M217,AR217'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_182_1'
  AND kanri_flg = -1
  AND form_field = 'M208,AR208';

UPDATE template_field_web
SET form_field = 'AA217'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_183_1'
  AND kanri_flg = -1
  AND form_field = 'AA208';

UPDATE template_field_web
SET form_field = 'Z218'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_183L_1'
  AND kanri_flg = -1
  AND form_field = 'Z209';

UPDATE template_field_web
SET form_field = 'M219,AR219'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_185_1'
  AND kanri_flg = -1
  AND form_field = 'M210,AR210';

UPDATE template_field_web
SET form_field = 'AA219'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_186_1'
  AND kanri_flg = -1
  AND form_field = 'AA210';

UPDATE template_field_web
SET form_field = 'Z220'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_186L_1'
  AND kanri_flg = -1
  AND form_field = 'Z211';

UPDATE template_field_web
SET form_field = 'M221,AR221'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_188_1'
  AND kanri_flg = -1
  AND form_field = 'M212,AR212';

UPDATE template_field_web
SET form_field = 'AA221'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_189_1'
  AND kanri_flg = -1
  AND form_field = 'AA212';

UPDATE template_field_web
SET form_field = 'A222'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_189L_1'
  AND kanri_flg = -1
  AND form_field = 'A213';

UPDATE template_field_web
SET form_field = 'AD223'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_191_1'
  AND kanri_flg = -1
  AND form_field = 'AD214';

UPDATE template_field_web
SET form_field = 'Q227'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_192_1'
  AND kanri_flg = -1
  AND form_field = 'Q218';

UPDATE template_field_web
SET form_field = 'AF243'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'X154_1'
  AND kanri_flg = -1
  AND form_field = 'AF234';

UPDATE template_field_web
SET form_field = 'AJ243'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'AB154_1'
  AND kanri_flg = -1
  AND form_field = 'AJ234';

UPDATE template_field_web
SET form_field = 'AN243'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'AF154_1'
  AND kanri_flg = -1
  AND form_field = 'AN234';

UPDATE template_field_web
SET form_field = 'AR243'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'AI154_1'
  AND kanri_flg = -1
  AND form_field = 'AR234';

UPDATE template_field_web
SET form_field = 'Q270'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_193_1'
  AND kanri_flg = -1
  AND form_field = 'Q261';

UPDATE template_field_web
SET form_field = 'W270'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_194_1'
  AND kanri_flg = -1
  AND form_field = 'W261';

UPDATE template_field_web
SET form_field = 'AC270'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_195_1'
  AND kanri_flg = -1
  AND form_field = 'AC261';

UPDATE template_field_web
SET form_field = 'AI270'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_196_1'
  AND kanri_flg = -1
  AND form_field = 'AI261';

UPDATE template_field_web
SET form_field = 'AP270'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_199_1'
  AND kanri_flg = -1
  AND form_field = 'AP261';

UPDATE template_field_web
SET form_field = 'G271'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_1100_1'
  AND kanri_flg = -1
  AND form_field = 'G262';

UPDATE template_field_web
SET form_field = 'M271'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_197_1'
  AND kanri_flg = -1
  AND form_field = 'M262';

UPDATE template_field_web
SET form_field = 'R271'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_198_1'
  AND kanri_flg = -1
  AND form_field = 'R262';

UPDATE template_field_web
SET form_field = 'AG273'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_198L_1'
  AND kanri_flg = -1
  AND form_field = 'AG264';

UPDATE template_field_web
SET form_field = 'R274'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_1101_1'
  AND kanri_flg = -1
  AND form_field = 'R265';

UPDATE template_field_web
SET form_field = 'Y274'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_1101_2_1'
  AND kanri_flg = -1
  AND form_field = 'Y265';

UPDATE template_field_web
SET form_field = 'R276'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_1102_1'
  AND kanri_flg = -1
  AND form_field = 'R267';

UPDATE template_field_web
SET form_field = 'Y276'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_1102_2_1'
  AND kanri_flg = -1
  AND form_field = 'Y267';

UPDATE template_field_web
SET form_field = 'AK276'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_1103_1'
  AND kanri_flg = -1
  AND form_field = 'AK267';

UPDATE template_field_web
SET form_field = 'AL277'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_1103L_1'
  AND kanri_flg = -1
  AND form_field = 'AL268';

UPDATE template_field_web
SET form_field = 'W280'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_110_0'
  AND kanri_flg = -1
  AND form_field = 'W271';

UPDATE template_field_web
SET form_field = 'Y281'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_110_2'
  AND kanri_flg = -1
  AND form_field = 'Y272';

UPDATE template_field_web
SET form_field = 'G280'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_110_3'
  AND kanri_flg = -1
  AND form_field = 'G271';

UPDATE template_field_web
SET form_field = 'H281'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_110_4'
  AND kanri_flg = -1
  AND form_field = 'H272';

UPDATE template_field_web
SET form_field = 'W280'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_110_5'
  AND kanri_flg = -1
  AND form_field = 'W271';

UPDATE template_field_web
SET form_field = 'Y281'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_110_6'
  AND kanri_flg = -1
  AND form_field = 'Y272';

UPDATE template_field_web
SET form_field = 'AL280'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_110_7'
  AND kanri_flg = -1
  AND form_field = 'AL271';

UPDATE template_field_web
SET form_field = 'AA283'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_111_0'
  AND kanri_flg = -1
  AND form_field = 'AA274';

UPDATE template_field_web
SET form_field = 'AA285'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_111_2'
  AND kanri_flg = -1
  AND form_field = 'AA276';

UPDATE template_field_web
SET form_field = 'AI287,AM287,AP287'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_11_1'
  AND kanri_flg = -1
  AND form_field = 'AI278,AM278,AP278';

UPDATE template_field_web
SET form_field = 'H289'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_Z005B_1'
  AND kanri_flg = -1
  AND form_field = 'H280';

UPDATE template_field_web
SET form_field = 'H291'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_Z005BL_1'
  AND kanri_flg = -1
  AND form_field = 'H282';

UPDATE template_field_web
SET form_field = 'O290'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_Z007_1'
  AND kanri_flg = -1
  AND form_field = 'O281';

UPDATE template_field_web
SET form_field = 'O292'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_Z007L_1'
  AND kanri_flg = -1
  AND form_field = 'O283';

UPDATE template_field_web
SET form_field = 'H290'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_16_1'
  AND kanri_flg = -1
  AND form_field = 'H281';

UPDATE template_field_web
SET form_field = 'H292'
WHERE template_id = 'D15'
  AND template_sub_id = 2
  AND template_file_id = 'D15_2'
  AND input_field = 'D15_16L_1'
  AND kanri_flg = -1
  AND form_field = 'H283';

UPDATE template_field_web
SET form_field = 'D28,G28'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_11_0'
  AND kanri_flg = -1
  AND form_field = 'D19,G19';

UPDATE template_field_web
SET form_field = 'L28'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_11_2'
  AND kanri_flg = -1
  AND form_field = 'L19';

UPDATE template_field_web
SET form_field = 'W28'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_11_3'
  AND kanri_flg = -1
  AND form_field = 'W19';

UPDATE template_field_web
SET form_field = 'C32'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_112_1'
  AND kanri_flg = -1
  AND form_field = 'C23';

UPDATE template_field_web
SET form_field = 'C33'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_112L_1'
  AND kanri_flg = -1
  AND form_field = 'C24';

UPDATE template_field_web
SET form_field = 'C32'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_112B_1'
  AND kanri_flg = -1
  AND form_field = 'C23';

UPDATE template_field_web
SET form_field = 'C33'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_112BL_1'
  AND kanri_flg = -1
  AND form_field = 'C24';

UPDATE template_field_web
SET form_field = 'K34'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_12_1'
  AND kanri_flg = -1
  AND form_field = 'K25';

UPDATE template_field_web
SET form_field = 'K35'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_12_2'
  AND kanri_flg = -1
  AND form_field = 'K26';

UPDATE template_field_web
SET form_field = 'K34'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_12_3'
  AND kanri_flg = -1
  AND form_field = 'K25';

UPDATE template_field_web
SET form_field = 'K35'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_12_4'
  AND kanri_flg = -1
  AND form_field = 'K26';

UPDATE template_field_web
SET form_field = 'C40'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_113s_1'
  AND kanri_flg = -1
  AND form_field = 'C31';

UPDATE template_field_web
SET form_field = 'C41'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_113sL_1'
  AND kanri_flg = -1
  AND form_field = 'C32';

UPDATE template_field_web
SET form_field = 'C40'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_113_1'
  AND kanri_flg = -1
  AND form_field = 'C31';

UPDATE template_field_web
SET form_field = 'C41'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_113L_1'
  AND kanri_flg = -1
  AND form_field = 'C32';

UPDATE template_field_web
SET form_field = 'K42'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_13_1'
  AND kanri_flg = -1
  AND form_field = 'K33';

UPDATE template_field_web
SET form_field = 'K43'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_13_2'
  AND kanri_flg = -1
  AND form_field = 'K34';

UPDATE template_field_web
SET form_field = 'K42'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_13_3'
  AND kanri_flg = -1
  AND form_field = 'K33';

UPDATE template_field_web
SET form_field = 'K43'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_13_4'
  AND kanri_flg = -1
  AND form_field = 'K34';

UPDATE template_field_web
SET form_field = 'M52'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_301_1'
  AND kanri_flg = -1
  AND form_field = 'M43';

UPDATE template_field_web
SET form_field = 'P52'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_302_1'
  AND kanri_flg = -1
  AND form_field = 'P43';

UPDATE template_field_web
SET form_field = 'AD52'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_303_1'
  AND kanri_flg = -1
  AND form_field = 'AD43';

UPDATE template_field_web
SET form_field = 'AG52'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_304_1'
  AND kanri_flg = -1
  AND form_field = 'AG43';

UPDATE template_field_web
SET form_field = 'AI60'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_305_1'
  AND kanri_flg = -1
  AND form_field = 'AI51';

UPDATE template_field_web
SET form_field = 'AM60'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_306_1'
  AND kanri_flg = -1
  AND form_field = 'AM51';

UPDATE template_field_web
SET form_field = 'R54'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_307_1'
  AND kanri_flg = -1
  AND form_field = 'R45';

UPDATE template_field_web
SET form_field = 'U54'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_308_1'
  AND kanri_flg = -1
  AND form_field = 'U45';

UPDATE template_field_web
SET form_field = 'AA54'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_309_1'
  AND kanri_flg = -1
  AND form_field = 'AA45';

UPDATE template_field_web
SET form_field = 'AD54'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_310_1'
  AND kanri_flg = -1
  AND form_field = 'AD45';

UPDATE template_field_web
SET form_field = 'R56'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_311_1'
  AND kanri_flg = -1
  AND form_field = 'R47';

UPDATE template_field_web
SET form_field = 'U56'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_312_1'
  AND kanri_flg = -1
  AND form_field = 'U47';

UPDATE template_field_web
SET form_field = 'AA56'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_313_1'
  AND kanri_flg = -1
  AND form_field = 'AA47';

UPDATE template_field_web
SET form_field = 'AD56'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_314_1'
  AND kanri_flg = -1
  AND form_field = 'AD47';

UPDATE template_field_web
SET form_field = 'R58'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_315_1'
  AND kanri_flg = -1
  AND form_field = 'R49';

UPDATE template_field_web
SET form_field = 'U58'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_316_1'
  AND kanri_flg = -1
  AND form_field = 'U49';

UPDATE template_field_web
SET form_field = 'AA58'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_317_1'
  AND kanri_flg = -1
  AND form_field = 'AA49';

UPDATE template_field_web
SET form_field = 'AD58'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_318_1'
  AND kanri_flg = -1
  AND form_field = 'AD49';

UPDATE template_field_web
SET form_field = 'M63'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_320_1'
  AND kanri_flg = -1
  AND form_field = 'M54';

UPDATE template_field_web
SET form_field = 'P63'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_321_1'
  AND kanri_flg = -1
  AND form_field = 'P54';

UPDATE template_field_web
SET form_field = 'AD63'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_322_1'
  AND kanri_flg = -1
  AND form_field = 'AD54';

UPDATE template_field_web
SET form_field = 'AG63'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_323_1'
  AND kanri_flg = -1
  AND form_field = 'AG54';

UPDATE template_field_web
SET form_field = 'AI71'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_324_1'
  AND kanri_flg = -1
  AND form_field = 'AI62';

UPDATE template_field_web
SET form_field = 'AM71'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_325_1'
  AND kanri_flg = -1
  AND form_field = 'AM62';

UPDATE template_field_web
SET form_field = 'R65'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_326_1'
  AND kanri_flg = -1
  AND form_field = 'R56';

UPDATE template_field_web
SET form_field = 'U65'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_327_1'
  AND kanri_flg = -1
  AND form_field = 'U56';

UPDATE template_field_web
SET form_field = 'AA65'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_328_1'
  AND kanri_flg = -1
  AND form_field = 'AA56';

UPDATE template_field_web
SET form_field = 'AD65'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_329_1'
  AND kanri_flg = -1
  AND form_field = 'AD56';

UPDATE template_field_web
SET form_field = 'R67'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_330_1'
  AND kanri_flg = -1
  AND form_field = 'R58';

UPDATE template_field_web
SET form_field = 'U67'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_331_1'
  AND kanri_flg = -1
  AND form_field = 'U58';

UPDATE template_field_web
SET form_field = 'AA67'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_332_1'
  AND kanri_flg = -1
  AND form_field = 'AA58';

UPDATE template_field_web
SET form_field = 'AD67'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_333_1'
  AND kanri_flg = -1
  AND form_field = 'AD58';

UPDATE template_field_web
SET form_field = 'R69'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_334_1'
  AND kanri_flg = -1
  AND form_field = 'R60';

UPDATE template_field_web
SET form_field = 'U69'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_335_1'
  AND kanri_flg = -1
  AND form_field = 'U60';

UPDATE template_field_web
SET form_field = 'AA69'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_336_1'
  AND kanri_flg = -1
  AND form_field = 'AA60';

UPDATE template_field_web
SET form_field = 'AD69'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_337_1'
  AND kanri_flg = -1
  AND form_field = 'AD60';

UPDATE template_field_web
SET form_field = 'E75'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_120_1'
  AND kanri_flg = -1
  AND form_field = 'E66';

UPDATE template_field_web
SET form_field = 'N75'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_121_1'
  AND kanri_flg = -1
  AND form_field = 'N66';

UPDATE template_field_web
SET form_field = 'AB76'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_121L_1'
  AND kanri_flg = -1
  AND form_field = 'AB67';

UPDATE template_field_web
SET form_field = 'E82'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_122_1'
  AND kanri_flg = -1
  AND form_field = 'E73';

UPDATE template_field_web
SET form_field = 'K84'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_444_1'
  AND kanri_flg = -1
  AND form_field = 'K75';

UPDATE template_field_web
SET form_field = 'N84'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_445_1'
  AND kanri_flg = -1
  AND form_field = 'N75';

UPDATE template_field_web
SET form_field = 'Z84'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_446_1'
  AND kanri_flg = -1
  AND form_field = 'Z75';

UPDATE template_field_web
SET form_field = 'AC84'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_447_1'
  AND kanri_flg = -1
  AND form_field = 'AC75';

UPDATE template_field_web
SET form_field = 'AI86'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'change_daytime_hour1_1'
  AND kanri_flg = -1
  AND form_field = 'AI77';

UPDATE template_field_web
SET form_field = 'AM86'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'change_daytime_min1_1'
  AND kanri_flg = -1
  AND form_field = 'AM77';

UPDATE template_field_web
SET form_field = 'AN84'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_448_1'
  AND kanri_flg = -1
  AND form_field = 'AN75';

UPDATE template_field_web
SET form_field = 'K88'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_463_1'
  AND kanri_flg = -1
  AND form_field = 'K79';

UPDATE template_field_web
SET form_field = 'N88'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_464_1'
  AND kanri_flg = -1
  AND form_field = 'N79';

UPDATE template_field_web
SET form_field = 'Z88'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_465_1'
  AND kanri_flg = -1
  AND form_field = 'Z79';

UPDATE template_field_web
SET form_field = 'AC88'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_466_1'
  AND kanri_flg = -1
  AND form_field = 'AC79';

UPDATE template_field_web
SET form_field = 'AI90'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'change_daytime_hour2_1'
  AND kanri_flg = -1
  AND form_field = 'AI81';

UPDATE template_field_web
SET form_field = 'AM90'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'change_daytime_min2_1'
  AND kanri_flg = -1
  AND form_field = 'AM81';

UPDATE template_field_web
SET form_field = 'AN88'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_467_1'
  AND kanri_flg = -1
  AND form_field = 'AN79';

UPDATE template_field_web
SET form_field = 'K92'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_482_1'
  AND kanri_flg = -1
  AND form_field = 'K83';

UPDATE template_field_web
SET form_field = 'N92'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_483_1'
  AND kanri_flg = -1
  AND form_field = 'N83';

UPDATE template_field_web
SET form_field = 'Z92'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_484_1'
  AND kanri_flg = -1
  AND form_field = 'Z83';

UPDATE template_field_web
SET form_field = 'AC92'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_485_1'
  AND kanri_flg = -1
  AND form_field = 'AC83';

UPDATE template_field_web
SET form_field = 'AI94'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'change_daytime_hour3_1'
  AND kanri_flg = -1
  AND form_field = 'AI85';

UPDATE template_field_web
SET form_field = 'AM94'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'change_daytime_min3_1'
  AND kanri_flg = -1
  AND form_field = 'AM85';

UPDATE template_field_web
SET form_field = 'AN92'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_486_1'
  AND kanri_flg = -1
  AND form_field = 'AN83';

UPDATE template_field_web
SET form_field = 'K96'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_501_1'
  AND kanri_flg = -1
  AND form_field = 'K87';

UPDATE template_field_web
SET form_field = 'N96'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_502_1'
  AND kanri_flg = -1
  AND form_field = 'N87';

UPDATE template_field_web
SET form_field = 'Z96'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_503_1'
  AND kanri_flg = -1
  AND form_field = 'Z87';

UPDATE template_field_web
SET form_field = 'AC96'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_504_1'
  AND kanri_flg = -1
  AND form_field = 'AC87';

UPDATE template_field_web
SET form_field = 'AI98'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'change_daytime_hour4_1'
  AND kanri_flg = -1
  AND form_field = 'AI89';

UPDATE template_field_web
SET form_field = 'AM98'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'change_daytime_min4_1'
  AND kanri_flg = -1
  AND form_field = 'AM89';

UPDATE template_field_web
SET form_field = 'AN96'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_505_1'
  AND kanri_flg = -1
  AND form_field = 'AN87';

UPDATE template_field_web
SET form_field = 'K100'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_520_1'
  AND kanri_flg = -1
  AND form_field = 'K91';

UPDATE template_field_web
SET form_field = 'N100'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_521_1'
  AND kanri_flg = -1
  AND form_field = 'N91';

UPDATE template_field_web
SET form_field = 'Z100'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_522_1'
  AND kanri_flg = -1
  AND form_field = 'Z91';

UPDATE template_field_web
SET form_field = 'AC100'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_523_1'
  AND kanri_flg = -1
  AND form_field = 'AC91';

UPDATE template_field_web
SET form_field = 'AI102'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'change_daytime_hour5_1'
  AND kanri_flg = -1
  AND form_field = 'AI93';

UPDATE template_field_web
SET form_field = 'AM102'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'change_daytime_min5_1'
  AND kanri_flg = -1
  AND form_field = 'AM93';

UPDATE template_field_web
SET form_field = 'AN100'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_524_1'
  AND kanri_flg = -1
  AND form_field = 'AN91';

UPDATE template_field_web
SET form_field = 'E105'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_340_1'
  AND kanri_flg = -1
  AND form_field = 'E96';

UPDATE template_field_web
SET form_field = 'Z105'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_340R_1'
  AND kanri_flg = -1
  AND form_field = 'Z96';

UPDATE template_field_web
SET form_field = 'I111'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_144_1'
  AND kanri_flg = -1
  AND form_field = 'I102';

UPDATE template_field_web
SET form_field = 'O113'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_145_1'
  AND kanri_flg = -1
  AND form_field = 'O104';

UPDATE template_field_web
SET form_field = 'T113'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_146_1'
  AND kanri_flg = -1
  AND form_field = 'T104';

UPDATE template_field_web
SET form_field = 'AK113'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_147_1'
  AND kanri_flg = -1
  AND form_field = 'AK104';

UPDATE template_field_web
SET form_field = 'I117'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_148_1'
  AND kanri_flg = -1
  AND form_field = 'I108';

UPDATE template_field_web
SET form_field = 'Q117'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_149_1'
  AND kanri_flg = -1
  AND form_field = 'Q108';

UPDATE template_field_web
SET form_field = 'Y117'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_150_1'
  AND kanri_flg = -1
  AND form_field = 'Y108';

UPDATE template_field_web
SET form_field = 'AG117'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_151_1'
  AND kanri_flg = -1
  AND form_field = 'AG108';

UPDATE template_field_web
SET form_field = 'AO117'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_152_1'
  AND kanri_flg = -1
  AND form_field = 'AO108';

UPDATE template_field_web
SET form_field = 'Q119,V119'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_153_1'
  AND kanri_flg = -1
  AND form_field = 'Q110,V110';

UPDATE template_field_web
SET form_field = 'X121'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'P77_1'
  AND kanri_flg = -1
  AND form_field = 'X112';

UPDATE template_field_web
SET form_field = 'AB121'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'S77_1'
  AND kanri_flg = -1
  AND form_field = 'AB112';

UPDATE template_field_web
SET form_field = 'AF121'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'X77_1'
  AND kanri_flg = -1
  AND form_field = 'AF112';

UPDATE template_field_web
SET form_field = 'AJ121'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'AB77_1'
  AND kanri_flg = -1
  AND form_field = 'AJ112';

UPDATE template_field_web
SET form_field = 'AN121'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'AF77_1'
  AND kanri_flg = -1
  AND form_field = 'AN112';

UPDATE template_field_web
SET form_field = 'AR121'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'AI77_1'
  AND kanri_flg = -1
  AND form_field = 'AR112';

UPDATE template_field_web
SET form_field = 'J125'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_154_1'
  AND kanri_flg = -1
  AND form_field = 'J116';

UPDATE template_field_web
SET form_field = 'K126'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_154L_1'
  AND kanri_flg = -1
  AND form_field = 'K117';

UPDATE template_field_web
SET form_field = 'Z125'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_200_1'
  AND kanri_flg = -1
  AND form_field = 'Z116';

UPDATE template_field_web
SET form_field = 'K127'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'K109_1'
  AND kanri_flg = -1
  AND form_field = 'K118';

UPDATE template_field_web
SET form_field = 'K128'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'K110_1'
  AND kanri_flg = -1
  AND form_field = 'K119';

UPDATE template_field_web
SET form_field = 'AH127'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_156_1'
  AND kanri_flg = -1
  AND form_field = 'AH118';

UPDATE template_field_web
SET form_field = 'J129,M129'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_157_F_1'
  AND kanri_flg = -1
  AND form_field = 'J120,M120';

UPDATE template_field_web
SET form_field = 'T129'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_157_1'
  AND kanri_flg = -1
  AND form_field = 'T120';

UPDATE template_field_web
SET form_field = 'AE129'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_158_1'
  AND kanri_flg = -1
  AND form_field = 'AE120';

UPDATE template_field_web
SET form_field = 'AE130'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_158L_1'
  AND kanri_flg = -1
  AND form_field = 'AE121';

UPDATE template_field_web
SET form_field = 'AF131'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'X84_1'
  AND kanri_flg = -1
  AND form_field = 'AF122';

UPDATE template_field_web
SET form_field = 'AJ131'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'AB84_1'
  AND kanri_flg = -1
  AND form_field = 'AJ122';

UPDATE template_field_web
SET form_field = 'AN131'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'AF84_1'
  AND kanri_flg = -1
  AND form_field = 'AN122';

UPDATE template_field_web
SET form_field = 'AR131'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'AI84_1'
  AND kanri_flg = -1
  AND form_field = 'AR122';

UPDATE template_field_web
SET form_field = 'L134'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_159L_1'
  AND kanri_flg = -1
  AND form_field = 'L125';

UPDATE template_field_web
SET form_field = 'X134'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_159_1'
  AND kanri_flg = -1
  AND form_field = 'X125';

UPDATE template_field_web
SET form_field = 'AA136,AD136'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_160_1'
  AND kanri_flg = -1
  AND form_field = 'AA127,AD127';

UPDATE template_field_web
SET form_field = 'AJ136'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_161_1'
  AND kanri_flg = -1
  AND form_field = 'AJ127';

UPDATE template_field_web
SET form_field = 'AQ136'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_162_1'
  AND kanri_flg = -1
  AND form_field = 'AQ127';

UPDATE template_field_web
SET form_field = 'P139'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_163_1'
  AND kanri_flg = -1
  AND form_field = 'P130';

UPDATE template_field_web
SET form_field = 'P140'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_163L_1'
  AND kanri_flg = -1
  AND form_field = 'P131';

UPDATE template_field_web
SET form_field = 'AF139'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_164_1'
  AND kanri_flg = -1
  AND form_field = 'AF130';

UPDATE template_field_web
SET form_field = 'AG140'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_164L_1'
  AND kanri_flg = -1
  AND form_field = 'AG131';

UPDATE template_field_web
SET form_field = 'AM142,AK142'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'returnFareSupportFlg'
  AND kanri_flg = -1
  AND form_field = 'AM133,AK133';

UPDATE template_field_web
SET form_field = 'AF145'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'X93_1'
  AND kanri_flg = -1
  AND form_field = 'AF136';

UPDATE template_field_web
SET form_field = 'AJ145'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'AB93_1'
  AND kanri_flg = -1
  AND form_field = 'AJ136';

UPDATE template_field_web
SET form_field = 'AN145'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'AF93_1'
  AND kanri_flg = -1
  AND form_field = 'AN136';

UPDATE template_field_web
SET form_field = 'AR145'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'AI93_1'
  AND kanri_flg = -1
  AND form_field = 'AR136';

UPDATE template_field_web
SET form_field = 'L149,X149,AJ149'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_165_1'
  AND kanri_flg = -1
  AND form_field = 'L140,X140,AJ140';

UPDATE template_field_web
SET form_field = 'Q149,AC149,AO149'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_166_1'
  AND kanri_flg = -1
  AND form_field = 'Q140,AC140,AO140';

UPDATE template_field_web
SET form_field = 'V151'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_1106_1'
  AND kanri_flg = -1
  AND form_field = 'V142';

UPDATE template_field_web
SET form_field = 'W153'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_cal2_1'
  AND kanri_flg = -1
  AND form_field = 'W144';

UPDATE template_field_web
SET form_field = 'V155'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_1107_1'
  AND kanri_flg = -1
  AND form_field = 'V146';

UPDATE template_field_web
SET form_field = 'W157'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_cal_1'
  AND kanri_flg = -1
  AND form_field = 'W148';

UPDATE template_field_web
SET form_field = 'Q161'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_11077_1'
  AND kanri_flg = -1
  AND form_field = 'Q152';

UPDATE template_field_web
SET form_field = 'AC161'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_11078_1'
  AND kanri_flg = -1
  AND form_field = 'AC152';

UPDATE template_field_web
SET form_field = 'AG162'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_11078L_1'
  AND kanri_flg = -1
  AND form_field = 'AG153';

UPDATE template_field_web
SET form_field = 'G163'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_1108_1'
  AND kanri_flg = -1
  AND form_field = 'G154';

UPDATE template_field_web
SET form_field = 'K164'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_1108L_1'
  AND kanri_flg = -1
  AND form_field = 'K155';

UPDATE template_field_web
SET form_field = 'Q163'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_1109_1'
  AND kanri_flg = -1
  AND form_field = 'Q154';

UPDATE template_field_web
SET form_field = 'AC163'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_1110_1'
  AND kanri_flg = -1
  AND form_field = 'AC154';

UPDATE template_field_web
SET form_field = 'AG164'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_1110L_1'
  AND kanri_flg = -1
  AND form_field = 'AG155';

UPDATE template_field_web
SET form_field = 'G165'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_1111_1'
  AND kanri_flg = -1
  AND form_field = 'G156';

UPDATE template_field_web
SET form_field = 'K166'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_1111L_1'
  AND kanri_flg = -1
  AND form_field = 'K157';

UPDATE template_field_web
SET form_field = 'Q165'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_1112_1'
  AND kanri_flg = -1
  AND form_field = 'Q156';

UPDATE template_field_web
SET form_field = 'AC165'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_1113_1'
  AND kanri_flg = -1
  AND form_field = 'AC156';

UPDATE template_field_web
SET form_field = 'AG166'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_1113L_1'
  AND kanri_flg = -1
  AND form_field = 'AG157';

UPDATE template_field_web
SET form_field = 'G167'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_1114_1'
  AND kanri_flg = -1
  AND form_field = 'G158';

UPDATE template_field_web
SET form_field = 'K168'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_1114L_1'
  AND kanri_flg = -1
  AND form_field = 'K159';

UPDATE template_field_web
SET form_field = 'Q167'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_1115_1'
  AND kanri_flg = -1
  AND form_field = 'Q158';

UPDATE template_field_web
SET form_field = 'AC167'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_1116_1'
  AND kanri_flg = -1
  AND form_field = 'AC158';

UPDATE template_field_web
SET form_field = 'AG168'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_1116L_1'
  AND kanri_flg = -1
  AND form_field = 'AG159';

UPDATE template_field_web
SET form_field = 'G169'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_1117_1'
  AND kanri_flg = -1
  AND form_field = 'G160';

UPDATE template_field_web
SET form_field = 'K170'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_1117L_1'
  AND kanri_flg = -1
  AND form_field = 'K161';

UPDATE template_field_web
SET form_field = 'Q169'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_1118_1'
  AND kanri_flg = -1
  AND form_field = 'Q160';

UPDATE template_field_web
SET form_field = 'AC169'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_1119_1'
  AND kanri_flg = -1
  AND form_field = 'AC160';

UPDATE template_field_web
SET form_field = 'AG170'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_1119L_1'
  AND kanri_flg = -1
  AND form_field = 'AG161';

UPDATE template_field_web
SET form_field = 'AA171'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_gaisan_1'
  AND kanri_flg = -1
  AND form_field = 'AA162';

UPDATE template_field_web
SET form_field = 'AD173,AJ173'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_181_1'
  AND kanri_flg = -1
  AND form_field = 'AD164,AJ164';

UPDATE template_field_web
SET form_field = 'AE175'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_1120_1'
  AND kanri_flg = -1
  AND form_field = 'AE166';

UPDATE template_field_web
SET form_field = 'AE177'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_1121_1'
  AND kanri_flg = -1
  AND form_field = 'AE168';

UPDATE template_field_web
SET form_field = 'AE177'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_1122_1'
  AND kanri_flg = -1
  AND form_field = 'AE168';

UPDATE template_field_web
SET form_field = 'AE179'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_1123_1'
  AND kanri_flg = -1
  AND form_field = 'AE170';

UPDATE template_field_web
SET form_field = 'AE179'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_1124_1'
  AND kanri_flg = -1
  AND form_field = 'AE170';

UPDATE template_field_web
SET form_field = 'AE181'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_1125_1'
  AND kanri_flg = -1
  AND form_field = 'AE172';

UPDATE template_field_web
SET form_field = 'AE183'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_1127_1'
  AND kanri_flg = -1
  AND form_field = 'AE174';

UPDATE template_field_web
SET form_field = 'G190'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_1128_1'
  AND kanri_flg = -1
  AND form_field = 'G181';

UPDATE template_field_web
SET form_field = 'G191'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_1128L_1'
  AND kanri_flg = -1
  AND form_field = 'G182';

UPDATE template_field_web
SET form_field = 'AE185'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_1129_1'
  AND kanri_flg = -1
  AND form_field = 'AE176';

UPDATE template_field_web
SET form_field = 'G192'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_1130_1'
  AND kanri_flg = -1
  AND form_field = 'G183';

UPDATE template_field_web
SET form_field = 'G188'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_1130L_1'
  AND kanri_flg = -1
  AND form_field = 'G179';

UPDATE template_field_web
SET form_field = 'AE191'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_1131_1'
  AND kanri_flg = -1
  AND form_field = 'AE182';

UPDATE template_field_web
SET form_field = 'G189'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_1132_1'
  AND kanri_flg = -1
  AND form_field = 'G180';

UPDATE template_field_web
SET form_field = 'G190'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_1132L_1'
  AND kanri_flg = -1
  AND form_field = 'G181';

UPDATE template_field_web
SET form_field = 'AE189'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_1133_1'
  AND kanri_flg = -1
  AND form_field = 'AE180';

UPDATE template_field_web
SET form_field = 'G191'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_1134_1'
  AND kanri_flg = -1
  AND form_field = 'G182';

UPDATE template_field_web
SET form_field = 'G192'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_1134L_1'
  AND kanri_flg = -1
  AND form_field = 'G183';

UPDATE template_field_web
SET form_field = 'AE191'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_1135_1'
  AND kanri_flg = -1
  AND form_field = 'AE182';

UPDATE template_field_web
SET form_field = 'Z197'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_1105_1'
  AND kanri_flg = -1
  AND form_field = 'Z188';

UPDATE template_field_web
SET form_field = 'U203'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_170_1'
  AND kanri_flg = -1
  AND form_field = 'U194';

UPDATE template_field_web
SET form_field = 'AJ203'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_171_1'
  AND kanri_flg = -1
  AND form_field = 'AJ194';

UPDATE template_field_web
SET form_field = 'P205'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_172_1'
  AND kanri_flg = -1
  AND form_field = 'P196';

UPDATE template_field_web
SET form_field = 'Q207'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_173_1'
  AND kanri_flg = -1
  AND form_field = 'Q198';

UPDATE template_field_web
SET form_field = 'AF207'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_174_1'
  AND kanri_flg = -1
  AND form_field = 'AF198';

UPDATE template_field_web
SET form_field = 'Q209'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_175_1'
  AND kanri_flg = -1
  AND form_field = 'Q200';

UPDATE template_field_web
SET form_field = 'P211'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_176_1'
  AND kanri_flg = -1
  AND form_field = 'P202';

UPDATE template_field_web
SET form_field = 'P212'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_176L_1'
  AND kanri_flg = -1
  AND form_field = 'P203';

UPDATE template_field_web
SET form_field = 'AA211'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_177_1'
  AND kanri_flg = -1
  AND form_field = 'AA202';

UPDATE template_field_web
SET form_field = 'AA217'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_177L_1'
  AND kanri_flg = -1
  AND form_field = 'AA208';

UPDATE template_field_web
SET form_field = 'P213'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_178_1'
  AND kanri_flg = -1
  AND form_field = 'P204';

UPDATE template_field_web
SET form_field = 'P214'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_178L_1'
  AND kanri_flg = -1
  AND form_field = 'P205';

UPDATE template_field_web
SET form_field = 'AA213'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_179_1'
  AND kanri_flg = -1
  AND form_field = 'AA204';

UPDATE template_field_web
SET form_field = 'AA219'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_179L_1'
  AND kanri_flg = -1
  AND form_field = 'AA210';

UPDATE template_field_web
SET form_field = 'M215,AN215'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_180_1'
  AND kanri_flg = -1
  AND form_field = 'M206,AN206';

UPDATE template_field_web
SET form_field = 'M217,AR217'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_182_1'
  AND kanri_flg = -1
  AND form_field = 'M208,AR208';

UPDATE template_field_web
SET form_field = 'AA217'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_183_1'
  AND kanri_flg = -1
  AND form_field = 'AA208';

UPDATE template_field_web
SET form_field = 'Z218'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_183L_1'
  AND kanri_flg = -1
  AND form_field = 'Z209';

UPDATE template_field_web
SET form_field = 'M219,AR219'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_185_1'
  AND kanri_flg = -1
  AND form_field = 'M210,AR210';

UPDATE template_field_web
SET form_field = 'AA219'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_186_1'
  AND kanri_flg = -1
  AND form_field = 'AA210';

UPDATE template_field_web
SET form_field = 'Z220'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_186L_1'
  AND kanri_flg = -1
  AND form_field = 'Z211';

UPDATE template_field_web
SET form_field = 'M221,AR221'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_188_1'
  AND kanri_flg = -1
  AND form_field = 'M212,AR212';

UPDATE template_field_web
SET form_field = 'AA221'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_189_1'
  AND kanri_flg = -1
  AND form_field = 'AA212';

UPDATE template_field_web
SET form_field = 'A222'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_189L_1'
  AND kanri_flg = -1
  AND form_field = 'A213';

UPDATE template_field_web
SET form_field = 'AD223'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_191_1'
  AND kanri_flg = -1
  AND form_field = 'AD214';

UPDATE template_field_web
SET form_field = 'Q227'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_192_1'
  AND kanri_flg = -1
  AND form_field = 'Q218';

UPDATE template_field_web
SET form_field = 'AF243'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'X154_1'
  AND kanri_flg = -1
  AND form_field = 'AF234';

UPDATE template_field_web
SET form_field = 'AJ243'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'AB154_1'
  AND kanri_flg = -1
  AND form_field = 'AJ234';

UPDATE template_field_web
SET form_field = 'AN243'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'AF154_1'
  AND kanri_flg = -1
  AND form_field = 'AN234';

UPDATE template_field_web
SET form_field = 'AR243'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'AI154_1'
  AND kanri_flg = -1
  AND form_field = 'AR234';

UPDATE template_field_web
SET form_field = 'Q270'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_193_1'
  AND kanri_flg = -1
  AND form_field = 'Q261';

UPDATE template_field_web
SET form_field = 'W270'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_194_1'
  AND kanri_flg = -1
  AND form_field = 'W261';

UPDATE template_field_web
SET form_field = 'AC270'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_195_1'
  AND kanri_flg = -1
  AND form_field = 'AC261';

UPDATE template_field_web
SET form_field = 'AI270'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_196_1'
  AND kanri_flg = -1
  AND form_field = 'AI261';

UPDATE template_field_web
SET form_field = 'AP270'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_199_1'
  AND kanri_flg = -1
  AND form_field = 'AP261';

UPDATE template_field_web
SET form_field = 'G271'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_1100_1'
  AND kanri_flg = -1
  AND form_field = 'G262';

UPDATE template_field_web
SET form_field = 'M271'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_197_1'
  AND kanri_flg = -1
  AND form_field = 'M262';

UPDATE template_field_web
SET form_field = 'R271'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_198_1'
  AND kanri_flg = -1
  AND form_field = 'R262';

UPDATE template_field_web
SET form_field = 'AG273'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_198L_1'
  AND kanri_flg = -1
  AND form_field = 'AG264';

UPDATE template_field_web
SET form_field = 'R274'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_1101_1'
  AND kanri_flg = -1
  AND form_field = 'R265';

UPDATE template_field_web
SET form_field = 'Y274'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_1101_2_1'
  AND kanri_flg = -1
  AND form_field = 'Y265';

UPDATE template_field_web
SET form_field = 'R276'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_1102_1'
  AND kanri_flg = -1
  AND form_field = 'R267';

UPDATE template_field_web
SET form_field = 'Y276'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_1102_2_1'
  AND kanri_flg = -1
  AND form_field = 'Y267';

UPDATE template_field_web
SET form_field = 'AK276'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_1103_1'
  AND kanri_flg = -1
  AND form_field = 'AK267';

UPDATE template_field_web
SET form_field = 'AL277'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_1103L_1'
  AND kanri_flg = -1
  AND form_field = 'AL268';

UPDATE template_field_web
SET form_field = 'W280'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_110_0'
  AND kanri_flg = -1
  AND form_field = 'W271';

UPDATE template_field_web
SET form_field = 'Y281'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_110_2'
  AND kanri_flg = -1
  AND form_field = 'Y272';

UPDATE template_field_web
SET form_field = 'G280'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_110_3'
  AND kanri_flg = -1
  AND form_field = 'G271';

UPDATE template_field_web
SET form_field = 'H281'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_110_4'
  AND kanri_flg = -1
  AND form_field = 'H272';

UPDATE template_field_web
SET form_field = 'W280'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_110_5'
  AND kanri_flg = -1
  AND form_field = 'W271';

UPDATE template_field_web
SET form_field = 'Y281'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_110_6'
  AND kanri_flg = -1
  AND form_field = 'Y272';

UPDATE template_field_web
SET form_field = 'AL280'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_110_7'
  AND kanri_flg = -1
  AND form_field = 'AL271';

UPDATE template_field_web
SET form_field = 'AA283'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_111_0'
  AND kanri_flg = -1
  AND form_field = 'AA274';

UPDATE template_field_web
SET form_field = 'AA285'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_111_2'
  AND kanri_flg = -1
  AND form_field = 'AA276';

UPDATE template_field_web
SET form_field = 'AI287,AM287,AP287'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_11_1'
  AND kanri_flg = -1
  AND form_field = 'AI278,AM278,AP278';

UPDATE template_field_web
SET form_field = 'H289'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_Z005B_1'
  AND kanri_flg = -1
  AND form_field = 'H280';

UPDATE template_field_web
SET form_field = 'H291'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_Z005BL_1'
  AND kanri_flg = -1
  AND form_field = 'H282';

UPDATE template_field_web
SET form_field = 'O290'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_Z007_1'
  AND kanri_flg = -1
  AND form_field = 'O281';

UPDATE template_field_web
SET form_field = 'O292'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_Z007L_1'
  AND kanri_flg = -1
  AND form_field = 'O283';

UPDATE template_field_web
SET form_field = 'H290'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_16_1'
  AND kanri_flg = -1
  AND form_field = 'H281';

UPDATE template_field_web
SET form_field = 'H292'
WHERE template_id = 'D15'
  AND template_sub_id = 3
  AND template_file_id = 'D15_3'
  AND input_field = 'D15_16L_1'
  AND kanri_flg = -1
  AND form_field = 'H283';

COMMIT;

-- template_field_language: language1-language9 のセル番号を +9 する更新SQL
START TRANSACTION;

UPDATE template_field_language
SET language1 = 'AL277'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_1103L_1'
  AND language1 = 'AL268';

UPDATE template_field_language
SET language2 = 'AL277'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_1103L_1'
  AND language2 = 'AL268';

UPDATE template_field_language
SET language3 = 'AO277'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_1103L_1'
  AND language3 = 'AO268';

UPDATE template_field_language
SET language4 = 'AL277'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_1103L_1'
  AND language4 = 'AL268';

UPDATE template_field_language
SET language5 = 'AO277'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_1103L_1'
  AND language5 = 'AO268';

UPDATE template_field_language
SET language6 = 'AO277'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_1103L_1'
  AND language6 = 'AO268';

UPDATE template_field_language
SET language7 = 'AJ277'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_1103L_1'
  AND language7 = 'AJ268';

UPDATE template_field_language
SET language8 = 'AO277'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_1103L_1'
  AND language8 = 'AO268';

UPDATE template_field_language
SET language9 = 'AI277'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_1103L_1'
  AND language9 = 'AI268';

UPDATE template_field_language
SET language1 = 'AL277'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_1103L_1'
  AND language1 = 'AL268';

UPDATE template_field_language
SET language2 = 'AL277'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_1103L_1'
  AND language2 = 'AL268';

UPDATE template_field_language
SET language3 = 'AO277'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_1103L_1'
  AND language3 = 'AO268';

UPDATE template_field_language
SET language4 = 'AL277'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_1103L_1'
  AND language4 = 'AL268';

UPDATE template_field_language
SET language5 = 'AO277'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_1103L_1'
  AND language5 = 'AO268';

UPDATE template_field_language
SET language6 = 'AO277'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_1103L_1'
  AND language6 = 'AO268';

UPDATE template_field_language
SET language7 = 'AJ277'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_1103L_1'
  AND language7 = 'AJ268';

UPDATE template_field_language
SET language8 = 'AO277'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_1103L_1'
  AND language8 = 'AO268';

UPDATE template_field_language
SET language9 = 'AI277'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_1103L_1'
  AND language9 = 'AI268';

UPDATE template_field_language
SET language1 = 'AL277'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_1103L_1'
  AND language1 = 'AL268';

UPDATE template_field_language
SET language2 = 'AL277'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_1103L_1'
  AND language2 = 'AL268';

UPDATE template_field_language
SET language3 = 'AO277'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_1103L_1'
  AND language3 = 'AO268';

UPDATE template_field_language
SET language4 = 'AL277'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_1103L_1'
  AND language4 = 'AL268';

UPDATE template_field_language
SET language5 = 'AO277'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_1103L_1'
  AND language5 = 'AO268';

UPDATE template_field_language
SET language6 = 'AO277'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_1103L_1'
  AND language6 = 'AO268';

UPDATE template_field_language
SET language7 = 'AJ277'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_1103L_1'
  AND language7 = 'AJ268';

UPDATE template_field_language
SET language8 = 'AO277'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_1103L_1'
  AND language8 = 'AO268';

UPDATE template_field_language
SET language9 = 'AI277'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_1103L_1'
  AND language9 = 'AI268';

UPDATE template_field_language
SET language1 = 'K168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_1108L_1'
  AND language1 = 'K159';

UPDATE template_field_language
SET language2 = 'F168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_1108L_1'
  AND language2 = 'F159';

UPDATE template_field_language
SET language3 = 'K168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_1108L_1'
  AND language3 = 'K159';

UPDATE template_field_language
SET language4 = 'G168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_1108L_1'
  AND language4 = 'G159';

UPDATE template_field_language
SET language5 = 'G168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_1108L_1'
  AND language5 = 'G159';

UPDATE template_field_language
SET language6 = 'K168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_1108L_1'
  AND language6 = 'K159';

UPDATE template_field_language
SET language7 = 'G168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_1108L_1'
  AND language7 = 'G159';

UPDATE template_field_language
SET language8 = 'K168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_1108L_1'
  AND language8 = 'K159';

UPDATE template_field_language
SET language9 = 'K168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_1108L_1'
  AND language9 = 'K159';

UPDATE template_field_language
SET language1 = 'K168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_1108L_1'
  AND language1 = 'K159';

UPDATE template_field_language
SET language2 = 'F168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_1108L_1'
  AND language2 = 'F159';

UPDATE template_field_language
SET language3 = 'K168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_1108L_1'
  AND language3 = 'K159';

UPDATE template_field_language
SET language4 = 'G168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_1108L_1'
  AND language4 = 'G159';

UPDATE template_field_language
SET language5 = 'G168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_1108L_1'
  AND language5 = 'G159';

UPDATE template_field_language
SET language6 = 'K168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_1108L_1'
  AND language6 = 'K159';

UPDATE template_field_language
SET language7 = 'G168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_1108L_1'
  AND language7 = 'G159';

UPDATE template_field_language
SET language8 = 'K168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_1108L_1'
  AND language8 = 'K159';

UPDATE template_field_language
SET language9 = 'K168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_1108L_1'
  AND language9 = 'K159';

UPDATE template_field_language
SET language1 = 'K168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_1108L_1'
  AND language1 = 'K159';

UPDATE template_field_language
SET language2 = 'F168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_1108L_1'
  AND language2 = 'F159';

UPDATE template_field_language
SET language3 = 'K168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_1108L_1'
  AND language3 = 'K159';

UPDATE template_field_language
SET language4 = 'G168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_1108L_1'
  AND language4 = 'G159';

UPDATE template_field_language
SET language5 = 'G168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_1108L_1'
  AND language5 = 'G159';

UPDATE template_field_language
SET language6 = 'K168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_1108L_1'
  AND language6 = 'K159';

UPDATE template_field_language
SET language7 = 'G168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_1108L_1'
  AND language7 = 'G159';

UPDATE template_field_language
SET language8 = 'K168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_1108L_1'
  AND language8 = 'K159';

UPDATE template_field_language
SET language9 = 'K168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_1108L_1'
  AND language9 = 'K159';

UPDATE template_field_language
SET language1 = 'AG168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_1110L_1'
  AND language1 = 'AG159';

UPDATE template_field_language
SET language2 = 'AG168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_1110L_1'
  AND language2 = 'AG159';

UPDATE template_field_language
SET language3 = 'AG168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_1110L_1'
  AND language3 = 'AG159';

UPDATE template_field_language
SET language4 = 'AG168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_1110L_1'
  AND language4 = 'AG159';

UPDATE template_field_language
SET language5 = 'AF168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_1110L_1'
  AND language5 = 'AF159';

UPDATE template_field_language
SET language6 = 'AG168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_1110L_1'
  AND language6 = 'AG159';

UPDATE template_field_language
SET language7 = 'AG168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_1110L_1'
  AND language7 = 'AG159';

UPDATE template_field_language
SET language8 = 'AG168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_1110L_1'
  AND language8 = 'AG159';

UPDATE template_field_language
SET language9 = 'AG168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_1110L_1'
  AND language9 = 'AG159';

UPDATE template_field_language
SET language1 = 'AG168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_1110L_1'
  AND language1 = 'AG159';

UPDATE template_field_language
SET language2 = 'AG168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_1110L_1'
  AND language2 = 'AG159';

UPDATE template_field_language
SET language3 = 'AG168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_1110L_1'
  AND language3 = 'AG159';

UPDATE template_field_language
SET language4 = 'AG168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_1110L_1'
  AND language4 = 'AG159';

UPDATE template_field_language
SET language5 = 'AF168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_1110L_1'
  AND language5 = 'AF159';

UPDATE template_field_language
SET language6 = 'AG168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_1110L_1'
  AND language6 = 'AG159';

UPDATE template_field_language
SET language7 = 'AG168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_1110L_1'
  AND language7 = 'AG159';

UPDATE template_field_language
SET language8 = 'AG168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_1110L_1'
  AND language8 = 'AG159';

UPDATE template_field_language
SET language9 = 'AG168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_1110L_1'
  AND language9 = 'AG159';

UPDATE template_field_language
SET language1 = 'AG168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_1110L_1'
  AND language1 = 'AG159';

UPDATE template_field_language
SET language2 = 'AG168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_1110L_1'
  AND language2 = 'AG159';

UPDATE template_field_language
SET language3 = 'AG168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_1110L_1'
  AND language3 = 'AG159';

UPDATE template_field_language
SET language4 = 'AG168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_1110L_1'
  AND language4 = 'AG159';

UPDATE template_field_language
SET language5 = 'AF168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_1110L_1'
  AND language5 = 'AF159';

UPDATE template_field_language
SET language6 = 'AG168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_1110L_1'
  AND language6 = 'AG159';

UPDATE template_field_language
SET language7 = 'AG168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_1110L_1'
  AND language7 = 'AG159';

UPDATE template_field_language
SET language8 = 'AG168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_1110L_1'
  AND language8 = 'AG159';

UPDATE template_field_language
SET language9 = 'AG168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_1110L_1'
  AND language9 = 'AG159';

UPDATE template_field_language
SET language1 = 'K170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_1111L_1'
  AND language1 = 'K161';

UPDATE template_field_language
SET language2 = 'F170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_1111L_1'
  AND language2 = 'F161';

UPDATE template_field_language
SET language3 = 'K170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_1111L_1'
  AND language3 = 'K161';

UPDATE template_field_language
SET language4 = 'G170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_1111L_1'
  AND language4 = 'G161';

UPDATE template_field_language
SET language5 = 'G170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_1111L_1'
  AND language5 = 'G161';

UPDATE template_field_language
SET language6 = 'K170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_1111L_1'
  AND language6 = 'K161';

UPDATE template_field_language
SET language7 = 'G170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_1111L_1'
  AND language7 = 'G161';

UPDATE template_field_language
SET language8 = 'K170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_1111L_1'
  AND language8 = 'K161';

UPDATE template_field_language
SET language9 = 'K170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_1111L_1'
  AND language9 = 'K161';

UPDATE template_field_language
SET language1 = 'K170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_1111L_1'
  AND language1 = 'K161';

UPDATE template_field_language
SET language2 = 'F170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_1111L_1'
  AND language2 = 'F161';

UPDATE template_field_language
SET language3 = 'K170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_1111L_1'
  AND language3 = 'K161';

UPDATE template_field_language
SET language4 = 'G170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_1111L_1'
  AND language4 = 'G161';

UPDATE template_field_language
SET language5 = 'G170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_1111L_1'
  AND language5 = 'G161';

UPDATE template_field_language
SET language6 = 'K170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_1111L_1'
  AND language6 = 'K161';

UPDATE template_field_language
SET language7 = 'G170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_1111L_1'
  AND language7 = 'G161';

UPDATE template_field_language
SET language8 = 'K170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_1111L_1'
  AND language8 = 'K161';

UPDATE template_field_language
SET language9 = 'K170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_1111L_1'
  AND language9 = 'K161';

UPDATE template_field_language
SET language1 = 'K170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_1111L_1'
  AND language1 = 'K161';

UPDATE template_field_language
SET language2 = 'F170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_1111L_1'
  AND language2 = 'F161';

UPDATE template_field_language
SET language3 = 'K170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_1111L_1'
  AND language3 = 'K161';

UPDATE template_field_language
SET language4 = 'G170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_1111L_1'
  AND language4 = 'G161';

UPDATE template_field_language
SET language5 = 'G170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_1111L_1'
  AND language5 = 'G161';

UPDATE template_field_language
SET language6 = 'K170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_1111L_1'
  AND language6 = 'K161';

UPDATE template_field_language
SET language7 = 'G170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_1111L_1'
  AND language7 = 'G161';

UPDATE template_field_language
SET language8 = 'K170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_1111L_1'
  AND language8 = 'K161';

UPDATE template_field_language
SET language9 = 'K170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_1111L_1'
  AND language9 = 'K161';

UPDATE template_field_language
SET language1 = 'AG170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_1113L_1'
  AND language1 = 'AG161';

UPDATE template_field_language
SET language2 = 'AG170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_1113L_1'
  AND language2 = 'AG161';

UPDATE template_field_language
SET language3 = 'AG170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_1113L_1'
  AND language3 = 'AG161';

UPDATE template_field_language
SET language4 = 'AG170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_1113L_1'
  AND language4 = 'AG161';

UPDATE template_field_language
SET language5 = 'AF170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_1113L_1'
  AND language5 = 'AF161';

UPDATE template_field_language
SET language6 = 'AG170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_1113L_1'
  AND language6 = 'AG161';

UPDATE template_field_language
SET language7 = 'AG170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_1113L_1'
  AND language7 = 'AG161';

UPDATE template_field_language
SET language8 = 'AG170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_1113L_1'
  AND language8 = 'AG161';

UPDATE template_field_language
SET language9 = 'AG170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_1113L_1'
  AND language9 = 'AG161';

UPDATE template_field_language
SET language1 = 'AG170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_1113L_1'
  AND language1 = 'AG161';

UPDATE template_field_language
SET language2 = 'AG170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_1113L_1'
  AND language2 = 'AG161';

UPDATE template_field_language
SET language3 = 'AG170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_1113L_1'
  AND language3 = 'AG161';

UPDATE template_field_language
SET language4 = 'AG170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_1113L_1'
  AND language4 = 'AG161';

UPDATE template_field_language
SET language5 = 'AF170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_1113L_1'
  AND language5 = 'AF161';

UPDATE template_field_language
SET language6 = 'AG170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_1113L_1'
  AND language6 = 'AG161';

UPDATE template_field_language
SET language7 = 'AG170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_1113L_1'
  AND language7 = 'AG161';

UPDATE template_field_language
SET language8 = 'AG170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_1113L_1'
  AND language8 = 'AG161';

UPDATE template_field_language
SET language9 = 'AG170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_1113L_1'
  AND language9 = 'AG161';

UPDATE template_field_language
SET language1 = 'AG170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_1113L_1'
  AND language1 = 'AG161';

UPDATE template_field_language
SET language2 = 'AG170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_1113L_1'
  AND language2 = 'AG161';

UPDATE template_field_language
SET language3 = 'AG170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_1113L_1'
  AND language3 = 'AG161';

UPDATE template_field_language
SET language4 = 'AG170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_1113L_1'
  AND language4 = 'AG161';

UPDATE template_field_language
SET language5 = 'AF170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_1113L_1'
  AND language5 = 'AF161';

UPDATE template_field_language
SET language6 = 'AG170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_1113L_1'
  AND language6 = 'AG161';

UPDATE template_field_language
SET language7 = 'AG170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_1113L_1'
  AND language7 = 'AG161';

UPDATE template_field_language
SET language8 = 'AG170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_1113L_1'
  AND language8 = 'AG161';

UPDATE template_field_language
SET language9 = 'AG170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_1113L_1'
  AND language9 = 'AG161';

UPDATE template_field_language
SET language1 = 'K168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_1114L_1'
  AND language1 = 'K159';

UPDATE template_field_language
SET language2 = 'F168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_1114L_1'
  AND language2 = 'F159';

UPDATE template_field_language
SET language3 = 'K168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_1114L_1'
  AND language3 = 'K159';

UPDATE template_field_language
SET language4 = 'G168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_1114L_1'
  AND language4 = 'G159';

UPDATE template_field_language
SET language5 = 'G168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_1114L_1'
  AND language5 = 'G159';

UPDATE template_field_language
SET language6 = 'K168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_1114L_1'
  AND language6 = 'K159';

UPDATE template_field_language
SET language7 = 'G168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_1114L_1'
  AND language7 = 'G159';

UPDATE template_field_language
SET language8 = 'K168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_1114L_1'
  AND language8 = 'K159';

UPDATE template_field_language
SET language9 = 'K168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_1114L_1'
  AND language9 = 'K159';

UPDATE template_field_language
SET language1 = 'K168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_1114L_1'
  AND language1 = 'K159';

UPDATE template_field_language
SET language2 = 'F168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_1114L_1'
  AND language2 = 'F159';

UPDATE template_field_language
SET language3 = 'K168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_1114L_1'
  AND language3 = 'K159';

UPDATE template_field_language
SET language4 = 'G168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_1114L_1'
  AND language4 = 'G159';

UPDATE template_field_language
SET language5 = 'G168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_1114L_1'
  AND language5 = 'G159';

UPDATE template_field_language
SET language6 = 'K168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_1114L_1'
  AND language6 = 'K159';

UPDATE template_field_language
SET language7 = 'G168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_1114L_1'
  AND language7 = 'G159';

UPDATE template_field_language
SET language8 = 'K168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_1114L_1'
  AND language8 = 'K159';

UPDATE template_field_language
SET language9 = 'K168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_1114L_1'
  AND language9 = 'K159';

UPDATE template_field_language
SET language1 = 'K168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_1114L_1'
  AND language1 = 'K159';

UPDATE template_field_language
SET language2 = 'F168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_1114L_1'
  AND language2 = 'F159';

UPDATE template_field_language
SET language3 = 'K168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_1114L_1'
  AND language3 = 'K159';

UPDATE template_field_language
SET language4 = 'G168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_1114L_1'
  AND language4 = 'G159';

UPDATE template_field_language
SET language5 = 'G168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_1114L_1'
  AND language5 = 'G159';

UPDATE template_field_language
SET language6 = 'K168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_1114L_1'
  AND language6 = 'K159';

UPDATE template_field_language
SET language7 = 'G168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_1114L_1'
  AND language7 = 'G159';

UPDATE template_field_language
SET language8 = 'K168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_1114L_1'
  AND language8 = 'K159';

UPDATE template_field_language
SET language9 = 'K168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_1114L_1'
  AND language9 = 'K159';

UPDATE template_field_language
SET language1 = 'AG168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_1116L_1'
  AND language1 = 'AG159';

UPDATE template_field_language
SET language2 = 'AG168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_1116L_1'
  AND language2 = 'AG159';

UPDATE template_field_language
SET language3 = 'AG168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_1116L_1'
  AND language3 = 'AG159';

UPDATE template_field_language
SET language4 = 'AG168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_1116L_1'
  AND language4 = 'AG159';

UPDATE template_field_language
SET language5 = 'AF168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_1116L_1'
  AND language5 = 'AF159';

UPDATE template_field_language
SET language6 = 'AG168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_1116L_1'
  AND language6 = 'AG159';

UPDATE template_field_language
SET language7 = 'AG168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_1116L_1'
  AND language7 = 'AG159';

UPDATE template_field_language
SET language8 = 'AG168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_1116L_1'
  AND language8 = 'AG159';

UPDATE template_field_language
SET language9 = 'AG168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_1116L_1'
  AND language9 = 'AG159';

UPDATE template_field_language
SET language1 = 'AG168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_1116L_1'
  AND language1 = 'AG159';

UPDATE template_field_language
SET language2 = 'AG168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_1116L_1'
  AND language2 = 'AG159';

UPDATE template_field_language
SET language3 = 'AG168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_1116L_1'
  AND language3 = 'AG159';

UPDATE template_field_language
SET language4 = 'AG168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_1116L_1'
  AND language4 = 'AG159';

UPDATE template_field_language
SET language5 = 'AF168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_1116L_1'
  AND language5 = 'AF159';

UPDATE template_field_language
SET language6 = 'AG168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_1116L_1'
  AND language6 = 'AG159';

UPDATE template_field_language
SET language7 = 'AG168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_1116L_1'
  AND language7 = 'AG159';

UPDATE template_field_language
SET language8 = 'AG168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_1116L_1'
  AND language8 = 'AG159';

UPDATE template_field_language
SET language9 = 'AG168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_1116L_1'
  AND language9 = 'AG159';

UPDATE template_field_language
SET language1 = 'AG168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_1116L_1'
  AND language1 = 'AG159';

UPDATE template_field_language
SET language2 = 'AG168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_1116L_1'
  AND language2 = 'AG159';

UPDATE template_field_language
SET language3 = 'AG168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_1116L_1'
  AND language3 = 'AG159';

UPDATE template_field_language
SET language4 = 'AG168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_1116L_1'
  AND language4 = 'AG159';

UPDATE template_field_language
SET language5 = 'AF168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_1116L_1'
  AND language5 = 'AF159';

UPDATE template_field_language
SET language6 = 'AG168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_1116L_1'
  AND language6 = 'AG159';

UPDATE template_field_language
SET language7 = 'AG168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_1116L_1'
  AND language7 = 'AG159';

UPDATE template_field_language
SET language8 = 'AG168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_1116L_1'
  AND language8 = 'AG159';

UPDATE template_field_language
SET language9 = 'AG168'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_1116L_1'
  AND language9 = 'AG159';

UPDATE template_field_language
SET language1 = 'K170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_1117L_1'
  AND language1 = 'K161';

UPDATE template_field_language
SET language2 = 'F170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_1117L_1'
  AND language2 = 'F161';

UPDATE template_field_language
SET language3 = 'K170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_1117L_1'
  AND language3 = 'K161';

UPDATE template_field_language
SET language4 = 'G170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_1117L_1'
  AND language4 = 'G161';

UPDATE template_field_language
SET language5 = 'G170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_1117L_1'
  AND language5 = 'G161';

UPDATE template_field_language
SET language6 = 'K170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_1117L_1'
  AND language6 = 'K161';

UPDATE template_field_language
SET language7 = 'G170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_1117L_1'
  AND language7 = 'G161';

UPDATE template_field_language
SET language8 = 'K170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_1117L_1'
  AND language8 = 'K161';

UPDATE template_field_language
SET language9 = 'K170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_1117L_1'
  AND language9 = 'K161';

UPDATE template_field_language
SET language1 = 'K170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_1117L_1'
  AND language1 = 'K161';

UPDATE template_field_language
SET language2 = 'F170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_1117L_1'
  AND language2 = 'F161';

UPDATE template_field_language
SET language3 = 'K170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_1117L_1'
  AND language3 = 'K161';

UPDATE template_field_language
SET language4 = 'G170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_1117L_1'
  AND language4 = 'G161';

UPDATE template_field_language
SET language5 = 'G170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_1117L_1'
  AND language5 = 'G161';

UPDATE template_field_language
SET language6 = 'K170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_1117L_1'
  AND language6 = 'K161';

UPDATE template_field_language
SET language7 = 'G170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_1117L_1'
  AND language7 = 'G161';

UPDATE template_field_language
SET language8 = 'K170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_1117L_1'
  AND language8 = 'K161';

UPDATE template_field_language
SET language9 = 'K170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_1117L_1'
  AND language9 = 'K161';

UPDATE template_field_language
SET language1 = 'K170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_1117L_1'
  AND language1 = 'K161';

UPDATE template_field_language
SET language2 = 'F170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_1117L_1'
  AND language2 = 'F161';

UPDATE template_field_language
SET language3 = 'K170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_1117L_1'
  AND language3 = 'K161';

UPDATE template_field_language
SET language4 = 'G170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_1117L_1'
  AND language4 = 'G161';

UPDATE template_field_language
SET language5 = 'G170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_1117L_1'
  AND language5 = 'G161';

UPDATE template_field_language
SET language6 = 'K170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_1117L_1'
  AND language6 = 'K161';

UPDATE template_field_language
SET language7 = 'G170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_1117L_1'
  AND language7 = 'G161';

UPDATE template_field_language
SET language8 = 'K170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_1117L_1'
  AND language8 = 'K161';

UPDATE template_field_language
SET language9 = 'K170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_1117L_1'
  AND language9 = 'K161';

UPDATE template_field_language
SET language1 = 'AG170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_1119L_1'
  AND language1 = 'AG161';

UPDATE template_field_language
SET language2 = 'AG170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_1119L_1'
  AND language2 = 'AG161';

UPDATE template_field_language
SET language3 = 'AG170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_1119L_1'
  AND language3 = 'AG161';

UPDATE template_field_language
SET language4 = 'AG170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_1119L_1'
  AND language4 = 'AG161';

UPDATE template_field_language
SET language5 = 'AF170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_1119L_1'
  AND language5 = 'AF161';

UPDATE template_field_language
SET language6 = 'AG170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_1119L_1'
  AND language6 = 'AG161';

UPDATE template_field_language
SET language7 = 'AG170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_1119L_1'
  AND language7 = 'AG161';

UPDATE template_field_language
SET language8 = 'AG170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_1119L_1'
  AND language8 = 'AG161';

UPDATE template_field_language
SET language9 = 'AG170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_1119L_1'
  AND language9 = 'AG161';

UPDATE template_field_language
SET language1 = 'AG170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_1119L_1'
  AND language1 = 'AG161';

UPDATE template_field_language
SET language2 = 'AG170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_1119L_1'
  AND language2 = 'AG161';

UPDATE template_field_language
SET language3 = 'AG170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_1119L_1'
  AND language3 = 'AG161';

UPDATE template_field_language
SET language4 = 'AG170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_1119L_1'
  AND language4 = 'AG161';

UPDATE template_field_language
SET language5 = 'AF170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_1119L_1'
  AND language5 = 'AF161';

UPDATE template_field_language
SET language6 = 'AG170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_1119L_1'
  AND language6 = 'AG161';

UPDATE template_field_language
SET language7 = 'AG170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_1119L_1'
  AND language7 = 'AG161';

UPDATE template_field_language
SET language8 = 'AG170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_1119L_1'
  AND language8 = 'AG161';

UPDATE template_field_language
SET language9 = 'AG170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_1119L_1'
  AND language9 = 'AG161';

UPDATE template_field_language
SET language1 = 'AG170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_1119L_1'
  AND language1 = 'AG161';

UPDATE template_field_language
SET language2 = 'AG170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_1119L_1'
  AND language2 = 'AG161';

UPDATE template_field_language
SET language3 = 'AG170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_1119L_1'
  AND language3 = 'AG161';

UPDATE template_field_language
SET language4 = 'AG170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_1119L_1'
  AND language4 = 'AG161';

UPDATE template_field_language
SET language5 = 'AF170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_1119L_1'
  AND language5 = 'AF161';

UPDATE template_field_language
SET language6 = 'AG170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_1119L_1'
  AND language6 = 'AG161';

UPDATE template_field_language
SET language7 = 'AG170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_1119L_1'
  AND language7 = 'AG161';

UPDATE template_field_language
SET language8 = 'AG170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_1119L_1'
  AND language8 = 'AG161';

UPDATE template_field_language
SET language9 = 'AG170'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_1119L_1'
  AND language9 = 'AG161';

UPDATE template_field_language
SET language1 = 'C41'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_113sL_1'
  AND language1 = 'C32';

UPDATE template_field_language
SET language2 = 'C41'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_113sL_1'
  AND language2 = 'C32';

UPDATE template_field_language
SET language3 = 'C41'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_113sL_1'
  AND language3 = 'C32';

UPDATE template_field_language
SET language4 = 'C41'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_113sL_1'
  AND language4 = 'C32';

UPDATE template_field_language
SET language5 = 'C41'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_113sL_1'
  AND language5 = 'C32';

UPDATE template_field_language
SET language6 = 'C41'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_113sL_1'
  AND language6 = 'C32';

UPDATE template_field_language
SET language7 = 'C41'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_113sL_1'
  AND language7 = 'C32';

UPDATE template_field_language
SET language8 = 'C41'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_113sL_1'
  AND language8 = 'C32';

UPDATE template_field_language
SET language9 = 'C41'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_113sL_1'
  AND language9 = 'C32';

UPDATE template_field_language
SET language1 = 'C41'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_113sL_1'
  AND language1 = 'C32';

UPDATE template_field_language
SET language2 = 'C41'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_113sL_1'
  AND language2 = 'C32';

UPDATE template_field_language
SET language3 = 'C41'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_113sL_1'
  AND language3 = 'C32';

UPDATE template_field_language
SET language4 = 'C41'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_113sL_1'
  AND language4 = 'C32';

UPDATE template_field_language
SET language5 = 'C41'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_113sL_1'
  AND language5 = 'C32';

UPDATE template_field_language
SET language6 = 'C41'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_113sL_1'
  AND language6 = 'C32';

UPDATE template_field_language
SET language7 = 'C41'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_113sL_1'
  AND language7 = 'C32';

UPDATE template_field_language
SET language8 = 'C41'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_113sL_1'
  AND language8 = 'C32';

UPDATE template_field_language
SET language9 = 'C41'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_113sL_1'
  AND language9 = 'C32';

UPDATE template_field_language
SET language1 = 'C41'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_113sL_1'
  AND language1 = 'C32';

UPDATE template_field_language
SET language2 = 'C41'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_113sL_1'
  AND language2 = 'C32';

UPDATE template_field_language
SET language3 = 'C41'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_113sL_1'
  AND language3 = 'C32';

UPDATE template_field_language
SET language4 = 'C41'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_113sL_1'
  AND language4 = 'C32';

UPDATE template_field_language
SET language5 = 'C41'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_113sL_1'
  AND language5 = 'C32';

UPDATE template_field_language
SET language6 = 'C41'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_113sL_1'
  AND language6 = 'C32';

UPDATE template_field_language
SET language7 = 'C41'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_113sL_1'
  AND language7 = 'C32';

UPDATE template_field_language
SET language8 = 'C41'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_113sL_1'
  AND language8 = 'C32';

UPDATE template_field_language
SET language9 = 'C41'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_113sL_1'
  AND language9 = 'C32';

UPDATE template_field_language
SET language1 = 'AB76'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_121L_1'
  AND language1 = 'AB67';

UPDATE template_field_language
SET language2 = 'L76'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_121L_1'
  AND language2 = 'L67';

UPDATE template_field_language
SET language3 = 'N76'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_121L_1'
  AND language3 = 'N67';

UPDATE template_field_language
SET language4 = 'AB76'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_121L_1'
  AND language4 = 'AB67';

UPDATE template_field_language
SET language5 = 'AB76'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_121L_1'
  AND language5 = 'AB67';

UPDATE template_field_language
SET language6 = 'AB76'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_121L_1'
  AND language6 = 'AB67';

UPDATE template_field_language
SET language7 = 'AB76'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_121L_1'
  AND language7 = 'AB67';

UPDATE template_field_language
SET language8 = 'AB76'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_121L_1'
  AND language8 = 'AB67';

UPDATE template_field_language
SET language9 = 'AB76'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_121L_1'
  AND language9 = 'AB67';

UPDATE template_field_language
SET language1 = 'AB76'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_121L_1'
  AND language1 = 'AB67';

UPDATE template_field_language
SET language2 = 'L76'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_121L_1'
  AND language2 = 'L67';

UPDATE template_field_language
SET language3 = 'N76'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_121L_1'
  AND language3 = 'N67';

UPDATE template_field_language
SET language4 = 'AB76'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_121L_1'
  AND language4 = 'AB67';

UPDATE template_field_language
SET language5 = 'AB76'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_121L_1'
  AND language5 = 'AB67';

UPDATE template_field_language
SET language6 = 'AB76'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_121L_1'
  AND language6 = 'AB67';

UPDATE template_field_language
SET language7 = 'AB76'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_121L_1'
  AND language7 = 'AB67';

UPDATE template_field_language
SET language8 = 'AB76'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_121L_1'
  AND language8 = 'AB67';

UPDATE template_field_language
SET language9 = 'AB76'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_121L_1'
  AND language9 = 'AB67';

UPDATE template_field_language
SET language1 = 'AB76'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_121L_1'
  AND language1 = 'AB67';

UPDATE template_field_language
SET language2 = 'L76'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_121L_1'
  AND language2 = 'L67';

UPDATE template_field_language
SET language3 = 'N76'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_121L_1'
  AND language3 = 'N67';

UPDATE template_field_language
SET language4 = 'AB76'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_121L_1'
  AND language4 = 'AB67';

UPDATE template_field_language
SET language5 = 'AB76'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_121L_1'
  AND language5 = 'AB67';

UPDATE template_field_language
SET language6 = 'AB76'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_121L_1'
  AND language6 = 'AB67';

UPDATE template_field_language
SET language7 = 'AB76'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_121L_1'
  AND language7 = 'AB67';

UPDATE template_field_language
SET language8 = 'AB76'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_121L_1'
  AND language8 = 'AB67';

UPDATE template_field_language
SET language9 = 'AB76'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_121L_1'
  AND language9 = 'AB67';

UPDATE template_field_language
SET language1 = 'K126'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_154L_1'
  AND language1 = 'K117';

UPDATE template_field_language
SET language2 = 'K126'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_154L_1'
  AND language2 = 'K117';

UPDATE template_field_language
SET language3 = 'K126'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_154L_1'
  AND language3 = 'K117';

UPDATE template_field_language
SET language4 = 'K126'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_154L_1'
  AND language4 = 'K117';

UPDATE template_field_language
SET language5 = 'K126'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_154L_1'
  AND language5 = 'K117';

UPDATE template_field_language
SET language6 = 'P126'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_154L_1'
  AND language6 = 'P117';

UPDATE template_field_language
SET language7 = 'P126'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_154L_1'
  AND language7 = 'P117';

UPDATE template_field_language
SET language8 = 'K126'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_154L_1'
  AND language8 = 'K117';

UPDATE template_field_language
SET language9 = 'K126'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_154L_1'
  AND language9 = 'K117';

UPDATE template_field_language
SET language1 = 'K126'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_154L_1'
  AND language1 = 'K117';

UPDATE template_field_language
SET language2 = 'K126'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_154L_1'
  AND language2 = 'K117';

UPDATE template_field_language
SET language3 = 'K126'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_154L_1'
  AND language3 = 'K117';

UPDATE template_field_language
SET language4 = 'K126'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_154L_1'
  AND language4 = 'K117';

UPDATE template_field_language
SET language5 = 'K126'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_154L_1'
  AND language5 = 'K117';

UPDATE template_field_language
SET language6 = 'P126'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_154L_1'
  AND language6 = 'P117';

UPDATE template_field_language
SET language7 = 'P126'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_154L_1'
  AND language7 = 'P117';

UPDATE template_field_language
SET language8 = 'K126'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_154L_1'
  AND language8 = 'K117';

UPDATE template_field_language
SET language9 = 'K126'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_154L_1'
  AND language9 = 'K117';

UPDATE template_field_language
SET language1 = 'K126'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_154L_1'
  AND language1 = 'K117';

UPDATE template_field_language
SET language2 = 'K126'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_154L_1'
  AND language2 = 'K117';

UPDATE template_field_language
SET language3 = 'K126'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_154L_1'
  AND language3 = 'K117';

UPDATE template_field_language
SET language4 = 'K126'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_154L_1'
  AND language4 = 'K117';

UPDATE template_field_language
SET language5 = 'K126'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_154L_1'
  AND language5 = 'K117';

UPDATE template_field_language
SET language6 = 'P126'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_154L_1'
  AND language6 = 'P117';

UPDATE template_field_language
SET language7 = 'P126'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_154L_1'
  AND language7 = 'P117';

UPDATE template_field_language
SET language8 = 'K126'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_154L_1'
  AND language8 = 'K117';

UPDATE template_field_language
SET language9 = 'K126'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_154L_1'
  AND language9 = 'K117';

UPDATE template_field_language
SET language1 = 'P140'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_163L_1'
  AND language1 = 'P131';

UPDATE template_field_language
SET language2 = 'P140'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_163L_1'
  AND language2 = 'P131';

UPDATE template_field_language
SET language3 = 'P140'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_163L_1'
  AND language3 = 'P131';

UPDATE template_field_language
SET language4 = 'P140'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_163L_1'
  AND language4 = 'P131';

UPDATE template_field_language
SET language5 = 'P140'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_163L_1'
  AND language5 = 'P131';

UPDATE template_field_language
SET language6 = 'Q140'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_163L_1'
  AND language6 = 'Q131';

UPDATE template_field_language
SET language7 = 'P140'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_163L_1'
  AND language7 = 'P131';

UPDATE template_field_language
SET language8 = 'P140'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_163L_1'
  AND language8 = 'P131';

UPDATE template_field_language
SET language9 = 'P140'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_163L_1'
  AND language9 = 'P131';

UPDATE template_field_language
SET language1 = 'P140'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_163L_1'
  AND language1 = 'P131';

UPDATE template_field_language
SET language2 = 'P140'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_163L_1'
  AND language2 = 'P131';

UPDATE template_field_language
SET language3 = 'P140'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_163L_1'
  AND language3 = 'P131';

UPDATE template_field_language
SET language4 = 'P140'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_163L_1'
  AND language4 = 'P131';

UPDATE template_field_language
SET language5 = 'P140'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_163L_1'
  AND language5 = 'P131';

UPDATE template_field_language
SET language6 = 'Q140'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_163L_1'
  AND language6 = 'Q131';

UPDATE template_field_language
SET language7 = 'P140'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_163L_1'
  AND language7 = 'P131';

UPDATE template_field_language
SET language8 = 'P140'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_163L_1'
  AND language8 = 'P131';

UPDATE template_field_language
SET language9 = 'P140'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_163L_1'
  AND language9 = 'P131';

UPDATE template_field_language
SET language1 = 'P140'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_163L_1'
  AND language1 = 'P131';

UPDATE template_field_language
SET language2 = 'P140'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_163L_1'
  AND language2 = 'P131';

UPDATE template_field_language
SET language3 = 'P140'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_163L_1'
  AND language3 = 'P131';

UPDATE template_field_language
SET language4 = 'P140'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_163L_1'
  AND language4 = 'P131';

UPDATE template_field_language
SET language5 = 'P140'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_163L_1'
  AND language5 = 'P131';

UPDATE template_field_language
SET language6 = 'Q140'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_163L_1'
  AND language6 = 'Q131';

UPDATE template_field_language
SET language7 = 'P140'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_163L_1'
  AND language7 = 'P131';

UPDATE template_field_language
SET language8 = 'P140'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_163L_1'
  AND language8 = 'P131';

UPDATE template_field_language
SET language9 = 'P140'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_163L_1'
  AND language9 = 'P131';

UPDATE template_field_language
SET language1 = 'AG140'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_164L_1'
  AND language1 = 'AG131';

UPDATE template_field_language
SET language2 = 'AG140'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_164L_1'
  AND language2 = 'AG131';

UPDATE template_field_language
SET language3 = 'AF140'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_164L_1'
  AND language3 = 'AF131';

UPDATE template_field_language
SET language4 = 'AF140'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_164L_1'
  AND language4 = 'AF131';

UPDATE template_field_language
SET language5 = 'AG140'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_164L_1'
  AND language5 = 'AG131';

UPDATE template_field_language
SET language6 = 'AF140'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_164L_1'
  AND language6 = 'AF131';

UPDATE template_field_language
SET language7 = 'AF140'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_164L_1'
  AND language7 = 'AF131';

UPDATE template_field_language
SET language8 = 'AF140'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_164L_1'
  AND language8 = 'AF131';

UPDATE template_field_language
SET language9 = 'AG140'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_164L_1'
  AND language9 = 'AG131';

UPDATE template_field_language
SET language1 = 'AG140'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_164L_1'
  AND language1 = 'AG131';

UPDATE template_field_language
SET language2 = 'AG140'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_164L_1'
  AND language2 = 'AG131';

UPDATE template_field_language
SET language3 = 'AF140'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_164L_1'
  AND language3 = 'AF131';

UPDATE template_field_language
SET language4 = 'AF140'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_164L_1'
  AND language4 = 'AF131';

UPDATE template_field_language
SET language5 = 'AG140'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_164L_1'
  AND language5 = 'AG131';

UPDATE template_field_language
SET language6 = 'AF140'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_164L_1'
  AND language6 = 'AF131';

UPDATE template_field_language
SET language7 = 'AF140'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_164L_1'
  AND language7 = 'AF131';

UPDATE template_field_language
SET language8 = 'AF140'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_164L_1'
  AND language8 = 'AF131';

UPDATE template_field_language
SET language9 = 'AG140'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_164L_1'
  AND language9 = 'AG131';

UPDATE template_field_language
SET language1 = 'AG140'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_164L_1'
  AND language1 = 'AG131';

UPDATE template_field_language
SET language2 = 'AG140'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_164L_1'
  AND language2 = 'AG131';

UPDATE template_field_language
SET language3 = 'AF140'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_164L_1'
  AND language3 = 'AF131';

UPDATE template_field_language
SET language4 = 'AF140'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_164L_1'
  AND language4 = 'AF131';

UPDATE template_field_language
SET language5 = 'AG140'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_164L_1'
  AND language5 = 'AG131';

UPDATE template_field_language
SET language6 = 'AF140'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_164L_1'
  AND language6 = 'AF131';

UPDATE template_field_language
SET language7 = 'AF140'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_164L_1'
  AND language7 = 'AF131';

UPDATE template_field_language
SET language8 = 'AF140'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_164L_1'
  AND language8 = 'AF131';

UPDATE template_field_language
SET language9 = 'AG140'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_164L_1'
  AND language9 = 'AG131';

UPDATE template_field_language
SET language1 = 'P212'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_176L_1'
  AND language1 = 'P203';

UPDATE template_field_language
SET language2 = 'P212'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_176L_1'
  AND language2 = 'P203';

UPDATE template_field_language
SET language3 = 'S212'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_176L_1'
  AND language3 = 'S203';

UPDATE template_field_language
SET language4 = 'P212'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_176L_1'
  AND language4 = 'P203';

UPDATE template_field_language
SET language5 = 'Q212'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_176L_1'
  AND language5 = 'Q203';

UPDATE template_field_language
SET language6 = 'P212'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_176L_1'
  AND language6 = 'P203';

UPDATE template_field_language
SET language7 = 'P212'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_176L_1'
  AND language7 = 'P203';

UPDATE template_field_language
SET language8 = 'P212'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_176L_1'
  AND language8 = 'P203';

UPDATE template_field_language
SET language9 = 'P212'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_176L_1'
  AND language9 = 'P203';

UPDATE template_field_language
SET language1 = 'P212'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_176L_1'
  AND language1 = 'P203';

UPDATE template_field_language
SET language2 = 'P212'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_176L_1'
  AND language2 = 'P203';

UPDATE template_field_language
SET language3 = 'S212'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_176L_1'
  AND language3 = 'S203';

UPDATE template_field_language
SET language4 = 'P212'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_176L_1'
  AND language4 = 'P203';

UPDATE template_field_language
SET language5 = 'Q212'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_176L_1'
  AND language5 = 'Q203';

UPDATE template_field_language
SET language6 = 'P212'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_176L_1'
  AND language6 = 'P203';

UPDATE template_field_language
SET language7 = 'P212'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_176L_1'
  AND language7 = 'P203';

UPDATE template_field_language
SET language8 = 'P212'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_176L_1'
  AND language8 = 'P203';

UPDATE template_field_language
SET language9 = 'P212'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_176L_1'
  AND language9 = 'P203';

UPDATE template_field_language
SET language1 = 'P212'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_176L_1'
  AND language1 = 'P203';

UPDATE template_field_language
SET language2 = 'P212'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_176L_1'
  AND language2 = 'P203';

UPDATE template_field_language
SET language3 = 'S212'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_176L_1'
  AND language3 = 'S203';

UPDATE template_field_language
SET language4 = 'P212'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_176L_1'
  AND language4 = 'P203';

UPDATE template_field_language
SET language5 = 'Q212'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_176L_1'
  AND language5 = 'Q203';

UPDATE template_field_language
SET language6 = 'P212'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_176L_1'
  AND language6 = 'P203';

UPDATE template_field_language
SET language7 = 'P212'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_176L_1'
  AND language7 = 'P203';

UPDATE template_field_language
SET language8 = 'P212'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_176L_1'
  AND language8 = 'P203';

UPDATE template_field_language
SET language9 = 'P212'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_176L_1'
  AND language9 = 'P203';

UPDATE template_field_language
SET language1 = 'AA212'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_177L_1'
  AND language1 = 'AA203';

UPDATE template_field_language
SET language2 = 'AA212'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_177L_1'
  AND language2 = 'AA203';

UPDATE template_field_language
SET language3 = 'AG212'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_177L_1'
  AND language3 = 'AG203';

UPDATE template_field_language
SET language4 = 'AD212'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_177L_1'
  AND language4 = 'AD203';

UPDATE template_field_language
SET language5 = 'AB212'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_177L_1'
  AND language5 = 'AB203';

UPDATE template_field_language
SET language6 = 'AA212'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_177L_1'
  AND language6 = 'AA203';

UPDATE template_field_language
SET language7 = 'AD212'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_177L_1'
  AND language7 = 'AD203';

UPDATE template_field_language
SET language8 = 'AA212'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_177L_1'
  AND language8 = 'AA203';

UPDATE template_field_language
SET language9 = 'AA212'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_177L_1'
  AND language9 = 'AA203';

UPDATE template_field_language
SET language1 = 'AA212'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_177L_1'
  AND language1 = 'AA203';

UPDATE template_field_language
SET language2 = 'AA212'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_177L_1'
  AND language2 = 'AA203';

UPDATE template_field_language
SET language3 = 'AG212'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_177L_1'
  AND language3 = 'AG203';

UPDATE template_field_language
SET language4 = 'AD212'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_177L_1'
  AND language4 = 'AD203';

UPDATE template_field_language
SET language5 = 'AB212'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_177L_1'
  AND language5 = 'AB203';

UPDATE template_field_language
SET language6 = 'AA212'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_177L_1'
  AND language6 = 'AA203';

UPDATE template_field_language
SET language7 = 'AD212'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_177L_1'
  AND language7 = 'AD203';

UPDATE template_field_language
SET language8 = 'AA212'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_177L_1'
  AND language8 = 'AA203';

UPDATE template_field_language
SET language9 = 'AA212'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_177L_1'
  AND language9 = 'AA203';

UPDATE template_field_language
SET language1 = 'AA212'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_177L_1'
  AND language1 = 'AA203';

UPDATE template_field_language
SET language2 = 'AA212'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_177L_1'
  AND language2 = 'AA203';

UPDATE template_field_language
SET language3 = 'AG212'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_177L_1'
  AND language3 = 'AG203';

UPDATE template_field_language
SET language4 = 'AD212'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_177L_1'
  AND language4 = 'AD203';

UPDATE template_field_language
SET language5 = 'AB212'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_177L_1'
  AND language5 = 'AB203';

UPDATE template_field_language
SET language6 = 'AA212'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_177L_1'
  AND language6 = 'AA203';

UPDATE template_field_language
SET language7 = 'AD212'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_177L_1'
  AND language7 = 'AD203';

UPDATE template_field_language
SET language8 = 'AA212'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_177L_1'
  AND language8 = 'AA203';

UPDATE template_field_language
SET language9 = 'AA212'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_177L_1'
  AND language9 = 'AA203';

UPDATE template_field_language
SET language1 = 'P214'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_178L_1'
  AND language1 = 'P205';

UPDATE template_field_language
SET language2 = 'P214'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_178L_1'
  AND language2 = 'P205';

UPDATE template_field_language
SET language3 = 'S214'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_178L_1'
  AND language3 = 'S205';

UPDATE template_field_language
SET language4 = 'P214'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_178L_1'
  AND language4 = 'P205';

UPDATE template_field_language
SET language5 = 'Q214'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_178L_1'
  AND language5 = 'Q205';

UPDATE template_field_language
SET language6 = 'P214'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_178L_1'
  AND language6 = 'P205';

UPDATE template_field_language
SET language7 = 'P210'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_178L_1'
  AND language7 = 'P201';

UPDATE template_field_language
SET language8 = 'P214'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_178L_1'
  AND language8 = 'P205';

UPDATE template_field_language
SET language9 = 'P214'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_178L_1'
  AND language9 = 'P205';

UPDATE template_field_language
SET language1 = 'P214'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_178L_1'
  AND language1 = 'P205';

UPDATE template_field_language
SET language2 = 'P214'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_178L_1'
  AND language2 = 'P205';

UPDATE template_field_language
SET language3 = 'S214'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_178L_1'
  AND language3 = 'S205';

UPDATE template_field_language
SET language4 = 'P214'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_178L_1'
  AND language4 = 'P205';

UPDATE template_field_language
SET language5 = 'Q214'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_178L_1'
  AND language5 = 'Q205';

UPDATE template_field_language
SET language6 = 'P214'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_178L_1'
  AND language6 = 'P205';

UPDATE template_field_language
SET language7 = 'P210'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_178L_1'
  AND language7 = 'P201';

UPDATE template_field_language
SET language8 = 'P214'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_178L_1'
  AND language8 = 'P205';

UPDATE template_field_language
SET language9 = 'P214'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_178L_1'
  AND language9 = 'P205';

UPDATE template_field_language
SET language1 = 'P214'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_178L_1'
  AND language1 = 'P205';

UPDATE template_field_language
SET language2 = 'P214'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_178L_1'
  AND language2 = 'P205';

UPDATE template_field_language
SET language3 = 'S214'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_178L_1'
  AND language3 = 'S205';

UPDATE template_field_language
SET language4 = 'P214'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_178L_1'
  AND language4 = 'P205';

UPDATE template_field_language
SET language5 = 'Q214'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_178L_1'
  AND language5 = 'Q205';

UPDATE template_field_language
SET language6 = 'P214'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_178L_1'
  AND language6 = 'P205';

UPDATE template_field_language
SET language7 = 'P210'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_178L_1'
  AND language7 = 'P201';

UPDATE template_field_language
SET language8 = 'P214'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_178L_1'
  AND language8 = 'P205';

UPDATE template_field_language
SET language9 = 'P214'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_178L_1'
  AND language9 = 'P205';

UPDATE template_field_language
SET language1 = 'AA214'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_179L_1'
  AND language1 = 'AA205';

UPDATE template_field_language
SET language2 = 'AA214'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_179L_1'
  AND language2 = 'AA205';

UPDATE template_field_language
SET language3 = 'AG214'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_179L_1'
  AND language3 = 'AG205';

UPDATE template_field_language
SET language4 = 'AD214'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_179L_1'
  AND language4 = 'AD205';

UPDATE template_field_language
SET language5 = 'AB214'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_179L_1'
  AND language5 = 'AB205';

UPDATE template_field_language
SET language6 = 'AA214'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_179L_1'
  AND language6 = 'AA205';

UPDATE template_field_language
SET language7 = 'P214'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_179L_1'
  AND language7 = 'P205';

UPDATE template_field_language
SET language8 = 'AA214'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_179L_1'
  AND language8 = 'AA205';

UPDATE template_field_language
SET language9 = 'AA214'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_179L_1'
  AND language9 = 'AA205';

UPDATE template_field_language
SET language1 = 'AA214'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_179L_1'
  AND language1 = 'AA205';

UPDATE template_field_language
SET language2 = 'AA214'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_179L_1'
  AND language2 = 'AA205';

UPDATE template_field_language
SET language3 = 'AG214'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_179L_1'
  AND language3 = 'AG205';

UPDATE template_field_language
SET language4 = 'AD214'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_179L_1'
  AND language4 = 'AD205';

UPDATE template_field_language
SET language5 = 'AB214'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_179L_1'
  AND language5 = 'AB205';

UPDATE template_field_language
SET language6 = 'AA214'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_179L_1'
  AND language6 = 'AA205';

UPDATE template_field_language
SET language7 = 'P214'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_179L_1'
  AND language7 = 'P205';

UPDATE template_field_language
SET language8 = 'AA214'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_179L_1'
  AND language8 = 'AA205';

UPDATE template_field_language
SET language9 = 'AA214'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_179L_1'
  AND language9 = 'AA205';

UPDATE template_field_language
SET language1 = 'AA214'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_179L_1'
  AND language1 = 'AA205';

UPDATE template_field_language
SET language2 = 'AA214'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_179L_1'
  AND language2 = 'AA205';

UPDATE template_field_language
SET language3 = 'AG214'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_179L_1'
  AND language3 = 'AG205';

UPDATE template_field_language
SET language4 = 'AD214'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_179L_1'
  AND language4 = 'AD205';

UPDATE template_field_language
SET language5 = 'AB214'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_179L_1'
  AND language5 = 'AB205';

UPDATE template_field_language
SET language6 = 'AA214'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_179L_1'
  AND language6 = 'AA205';

UPDATE template_field_language
SET language7 = 'P214'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_179L_1'
  AND language7 = 'P205';

UPDATE template_field_language
SET language8 = 'AA214'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_179L_1'
  AND language8 = 'AA205';

UPDATE template_field_language
SET language9 = 'AA214'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_179L_1'
  AND language9 = 'AA205';

UPDATE template_field_language
SET language1 = 'Z218'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_183L_1'
  AND language1 = 'Z209';

UPDATE template_field_language
SET language2 = 'Z218'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_183L_1'
  AND language2 = 'Z209';

UPDATE template_field_language
SET language3 = 'AC218'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_183L_1'
  AND language3 = 'AC209';

UPDATE template_field_language
SET language4 = 'Z218'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_183L_1'
  AND language4 = 'Z209';

UPDATE template_field_language
SET language5 = 'Z218'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_183L_1'
  AND language5 = 'Z209';

UPDATE template_field_language
SET language6 = 'AF218'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_183L_1'
  AND language6 = 'AF209';

UPDATE template_field_language
SET language7 = 'AF218'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_183L_1'
  AND language7 = 'AF209';

UPDATE template_field_language
SET language8 = 'Z218'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_183L_1'
  AND language8 = 'Z209';

UPDATE template_field_language
SET language9 = 'Z218'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_183L_1'
  AND language9 = 'Z209';

UPDATE template_field_language
SET language1 = 'Z218'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_183L_1'
  AND language1 = 'Z209';

UPDATE template_field_language
SET language2 = 'Z218'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_183L_1'
  AND language2 = 'Z209';

UPDATE template_field_language
SET language3 = 'AC218'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_183L_1'
  AND language3 = 'AC209';

UPDATE template_field_language
SET language4 = 'Z218'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_183L_1'
  AND language4 = 'Z209';

UPDATE template_field_language
SET language5 = 'Z218'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_183L_1'
  AND language5 = 'Z209';

UPDATE template_field_language
SET language6 = 'AF218'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_183L_1'
  AND language6 = 'AF209';

UPDATE template_field_language
SET language7 = 'AF218'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_183L_1'
  AND language7 = 'AF209';

UPDATE template_field_language
SET language8 = 'Z218'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_183L_1'
  AND language8 = 'Z209';

UPDATE template_field_language
SET language9 = 'Z218'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_183L_1'
  AND language9 = 'Z209';

UPDATE template_field_language
SET language1 = 'Z218'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_183L_1'
  AND language1 = 'Z209';

UPDATE template_field_language
SET language2 = 'Z218'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_183L_1'
  AND language2 = 'Z209';

UPDATE template_field_language
SET language3 = 'AC218'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_183L_1'
  AND language3 = 'AC209';

UPDATE template_field_language
SET language4 = 'Z218'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_183L_1'
  AND language4 = 'Z209';

UPDATE template_field_language
SET language5 = 'Z218'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_183L_1'
  AND language5 = 'Z209';

UPDATE template_field_language
SET language6 = 'AF218'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_183L_1'
  AND language6 = 'AF209';

UPDATE template_field_language
SET language7 = 'AF218'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_183L_1'
  AND language7 = 'AF209';

UPDATE template_field_language
SET language8 = 'Z218'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_183L_1'
  AND language8 = 'Z209';

UPDATE template_field_language
SET language9 = 'Z218'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_183L_1'
  AND language9 = 'Z209';

UPDATE template_field_language
SET language1 = 'Z220'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_186L_1'
  AND language1 = 'Z211';

UPDATE template_field_language
SET language2 = 'Z220'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_186L_1'
  AND language2 = 'Z211';

UPDATE template_field_language
SET language3 = 'AC220'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_186L_1'
  AND language3 = 'AC211';

UPDATE template_field_language
SET language4 = 'Z220'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_186L_1'
  AND language4 = 'Z211';

UPDATE template_field_language
SET language5 = 'Z220'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_186L_1'
  AND language5 = 'Z211';

UPDATE template_field_language
SET language6 = 'AF220'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_186L_1'
  AND language6 = 'AF211';

UPDATE template_field_language
SET language7 = 'AF220'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_186L_1'
  AND language7 = 'AF211';

UPDATE template_field_language
SET language8 = 'Z220'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_186L_1'
  AND language8 = 'Z211';

UPDATE template_field_language
SET language9 = 'Z220'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_186L_1'
  AND language9 = 'Z211';

UPDATE template_field_language
SET language1 = 'Z220'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_186L_1'
  AND language1 = 'Z211';

UPDATE template_field_language
SET language2 = 'Z220'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_186L_1'
  AND language2 = 'Z211';

UPDATE template_field_language
SET language3 = 'AC220'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_186L_1'
  AND language3 = 'AC211';

UPDATE template_field_language
SET language4 = 'Z220'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_186L_1'
  AND language4 = 'Z211';

UPDATE template_field_language
SET language5 = 'Z220'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_186L_1'
  AND language5 = 'Z211';

UPDATE template_field_language
SET language6 = 'AF220'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_186L_1'
  AND language6 = 'AF211';

UPDATE template_field_language
SET language7 = 'AF220'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_186L_1'
  AND language7 = 'AF211';

UPDATE template_field_language
SET language8 = 'Z220'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_186L_1'
  AND language8 = 'Z211';

UPDATE template_field_language
SET language9 = 'Z220'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_186L_1'
  AND language9 = 'Z211';

UPDATE template_field_language
SET language1 = 'Z220'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_186L_1'
  AND language1 = 'Z211';

UPDATE template_field_language
SET language2 = 'Z220'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_186L_1'
  AND language2 = 'Z211';

UPDATE template_field_language
SET language3 = 'AC220'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_186L_1'
  AND language3 = 'AC211';

UPDATE template_field_language
SET language4 = 'Z220'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_186L_1'
  AND language4 = 'Z211';

UPDATE template_field_language
SET language5 = 'Z220'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_186L_1'
  AND language5 = 'Z211';

UPDATE template_field_language
SET language6 = 'AF220'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_186L_1'
  AND language6 = 'AF211';

UPDATE template_field_language
SET language7 = 'AF220'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_186L_1'
  AND language7 = 'AF211';

UPDATE template_field_language
SET language8 = 'Z220'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_186L_1'
  AND language8 = 'Z211';

UPDATE template_field_language
SET language9 = 'Z220'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_186L_1'
  AND language9 = 'Z211';

UPDATE template_field_language
SET language1 = 'AA222'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_189L_1'
  AND language1 = 'AA213';

UPDATE template_field_language
SET language2 = 'AA222'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_189L_1'
  AND language2 = 'AA213';

UPDATE template_field_language
SET language3 = 'AD222'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_189L_1'
  AND language3 = 'AD213';

UPDATE template_field_language
SET language4 = 'AA222'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_189L_1'
  AND language4 = 'AA213';

UPDATE template_field_language
SET language5 = 'AA222'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_189L_1'
  AND language5 = 'AA213';

UPDATE template_field_language
SET language6 = 'AF222'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_189L_1'
  AND language6 = 'AF213';

UPDATE template_field_language
SET language7 = 'AH222'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_189L_1'
  AND language7 = 'AH213';

UPDATE template_field_language
SET language8 = 'AA222'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_189L_1'
  AND language8 = 'AA213';

UPDATE template_field_language
SET language9 = 'AB222'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_189L_1'
  AND language9 = 'AB213';

UPDATE template_field_language
SET language1 = 'AA222'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_189L_1'
  AND language1 = 'AA213';

UPDATE template_field_language
SET language2 = 'AA222'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_189L_1'
  AND language2 = 'AA213';

UPDATE template_field_language
SET language3 = 'AD222'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_189L_1'
  AND language3 = 'AD213';

UPDATE template_field_language
SET language4 = 'AA222'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_189L_1'
  AND language4 = 'AA213';

UPDATE template_field_language
SET language5 = 'AA222'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_189L_1'
  AND language5 = 'AA213';

UPDATE template_field_language
SET language6 = 'AF222'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_189L_1'
  AND language6 = 'AF213';

UPDATE template_field_language
SET language7 = 'AH222'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_189L_1'
  AND language7 = 'AH213';

UPDATE template_field_language
SET language8 = 'AA222'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_189L_1'
  AND language8 = 'AA213';

UPDATE template_field_language
SET language9 = 'AB222'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_189L_1'
  AND language9 = 'AB213';

UPDATE template_field_language
SET language1 = 'AA222'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_189L_1'
  AND language1 = 'AA213';

UPDATE template_field_language
SET language2 = 'AA222'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_189L_1'
  AND language2 = 'AA213';

UPDATE template_field_language
SET language3 = 'AD222'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_189L_1'
  AND language3 = 'AD213';

UPDATE template_field_language
SET language4 = 'AA222'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_189L_1'
  AND language4 = 'AA213';

UPDATE template_field_language
SET language5 = 'AA222'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_189L_1'
  AND language5 = 'AA213';

UPDATE template_field_language
SET language6 = 'AF222'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_189L_1'
  AND language6 = 'AF213';

UPDATE template_field_language
SET language7 = 'AH222'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_189L_1'
  AND language7 = 'AH213';

UPDATE template_field_language
SET language8 = 'AA222'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_189L_1'
  AND language8 = 'AA213';

UPDATE template_field_language
SET language9 = 'AB222'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_189L_1'
  AND language9 = 'AB213';

UPDATE template_field_language
SET language1 = 'AG273'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_198L_1'
  AND language1 = 'AG264';

UPDATE template_field_language
SET language2 = 'AB273'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_198L_1'
  AND language2 = 'AB264';

UPDATE template_field_language
SET language3 = 'AJ273'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_198L_1'
  AND language3 = 'AJ264';

UPDATE template_field_language
SET language4 = 'AB273'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_198L_1'
  AND language4 = 'AB264';

UPDATE template_field_language
SET language5 = 'AB273'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_198L_1'
  AND language5 = 'AB264';

UPDATE template_field_language
SET language6 = 'AH273'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_198L_1'
  AND language6 = 'AH264';

UPDATE template_field_language
SET language7 = 'AO273'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_198L_1'
  AND language7 = 'AO264';

UPDATE template_field_language
SET language8 = 'AB273'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_198L_1'
  AND language8 = 'AB264';

UPDATE template_field_language
SET language9 = 'AB273'
WHERE
  template_id = 'D15'
  AND template_sub_id = '1'
  AND input_field = 'D15_198L_1'
  AND language9 = 'AB264';

UPDATE template_field_language
SET language1 = 'AG273'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_198L_1'
  AND language1 = 'AG264';

UPDATE template_field_language
SET language2 = 'AB273'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_198L_1'
  AND language2 = 'AB264';

UPDATE template_field_language
SET language3 = 'AJ273'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_198L_1'
  AND language3 = 'AJ264';

UPDATE template_field_language
SET language4 = 'AB273'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_198L_1'
  AND language4 = 'AB264';

UPDATE template_field_language
SET language5 = 'AB273'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_198L_1'
  AND language5 = 'AB264';

UPDATE template_field_language
SET language6 = 'AH273'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_198L_1'
  AND language6 = 'AH264';

UPDATE template_field_language
SET language7 = 'AO273'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_198L_1'
  AND language7 = 'AO264';

UPDATE template_field_language
SET language8 = 'AB273'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_198L_1'
  AND language8 = 'AB264';

UPDATE template_field_language
SET language9 = 'AB273'
WHERE
  template_id = 'D15'
  AND template_sub_id = '2'
  AND input_field = 'D15_198L_1'
  AND language9 = 'AB264';

UPDATE template_field_language
SET language1 = 'AG273'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_198L_1'
  AND language1 = 'AG264';

UPDATE template_field_language
SET language2 = 'AB273'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_198L_1'
  AND language2 = 'AB264';

UPDATE template_field_language
SET language3 = 'AJ273'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_198L_1'
  AND language3 = 'AJ264';

UPDATE template_field_language
SET language4 = 'AB273'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_198L_1'
  AND language4 = 'AB264';

UPDATE template_field_language
SET language5 = 'AB273'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_198L_1'
  AND language5 = 'AB264';

UPDATE template_field_language
SET language6 = 'AH273'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_198L_1'
  AND language6 = 'AH264';

UPDATE template_field_language
SET language7 = 'AO273'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_198L_1'
  AND language7 = 'AO264';

UPDATE template_field_language
SET language8 = 'AB273'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_198L_1'
  AND language8 = 'AB264';

UPDATE template_field_language
SET language9 = 'AB273'
WHERE
  template_id = 'D15'
  AND template_sub_id = '3'
  AND input_field = 'D15_198L_1'
  AND language9 = 'AB264';

COMMIT;