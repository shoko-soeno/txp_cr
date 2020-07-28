clear
// 日立救急隊のデータ
import excel "/Users/shokosoeno/Downloads/QQ_hitachi.xlsx", sheet("2019") firstrow
rename 病院到着時刻 arrivalDateStr
rename 年齢 age
rename 性別 sex
rename 主訴または主症状 cc
rename 程度 severity

destring age, replace
tabmiss arrivalDateStr

gen month = substr(arrivalDateStr,6,2)
gen day = substr(arrivalDateStr,9,2)
gen year = substr(arrivalDateStr,1,4)
destring month day year, replace
gen enc_date = mdy(month, day, year)
tabmiss enc_date

format enc_date %td
gen enc_time = clock(substr(arrivalDateStr,12,5), "hm")
format enc_time %tcHH:MM
tabmiss enc_time

tab severity
//   1.死亡：初診時において死亡が確認されたもの
//   2.重症（長期入院）：傷病程度が3週間以上の入院加療を必要とするもの
//   3.中等症（入院診療）：傷病程度が重症又は軽症以外のもの
//   4.軽症（外来診療）：傷病程度が入院加療を必要としないもの
//   5.その他：医師の診断がないもの及び傷病程度が判明しないもの、その他の場所へ搬送したもの
gen sev = 5
replace sev = 1 if severity == "死亡"
replace sev = 2 if severity == "重症"
replace sev = 3 if severity == "中等症"
replace sev = 4 if severity == "軽症"
tab sev

keep age sex enc_date enc_time cc sev

save "/Users/shokosoeno/Desktop/TXP/prehos/qq.dta", replace

//encounterテーブル
import delimited /Users/shokosoeno/Desktop/TXP/prehos/EHR_ENCOUNTER.csv, encoding(utf8) clear
tab disposition
gen disp =.
replace disp = 1 if disposition == "死亡"
replace disp = 2 if disposition == "ICU" | disposition == "病棟移動_ICU"
replace disp = 3 if disposition == "入院" | disposition == "直接入院"
replace disp = 4 if disposition == "帰宅" | disposition == "一般外来紹介"　| disposition == "キャンセル"　
replace disp = 5 if disp ==.
tab disp

gen month = substr(encounter_date,6,2)
gen day = substr(encounter_date,9,2)
gen year = substr(encounter_date,1,4)
destring month day year, replace
gen enc_date = mdy(month, day, year)
format enc_date %td
gen enc_time = clock(substr(encounter_time,1,5), "hm")
format enc_time %tcHH:MM

//なぜかeoncounter_id =  HGHER54848が4レコードあるので、重複を削除
duplicates drop encounter_id, force

save "/Users/shokosoeno/Desktop/TXP/prehos/encounter.dta", replace

//dpcデータ（staylengthが入院日数）
import delimited /Users/shokosoeno/Desktop/TXP/prehos/20200331_ERresearch_adpc_original.csv, encoding(utf8) clear 
rename encounterid encounter_id
save "/Users/shokosoeno/Desktop/TXP/prehos/dpc.dta", replace


// 時間、日付、年齢、性別でmerge
use "/Users/shokosoeno/Desktop/TXP/prehos/encounter.dta", clear
	merge 1:1 encounter_id using "/Users/shokosoeno/Desktop/TXP/prehos/dpc.dta"
		drop _merge
	merge m:m sex age enc_date using "/Users/shokosoeno/Desktop/TXP/prehos/qq.dta"
	//enc_time
		drop _merge

save "/Users/shokosoeno/Desktop/TXP/prehos/merged.dta", replace


use "/Users/shokosoeno/Desktop/TXP/prehos/merged.dta", clear
drop if sev ==. | disp ==.
gen match =.
replace match = 0 if sev != disp
replace match = 1 if sev == disp
tab match
