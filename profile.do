set linesize 255
use "E:\RDData\APSR\Klasnja\KlasnjaTitiunik-Brazil-data.dta"

drop if missing(mv_incparty)

replace population = population/1000
replace expend_total = expend_total/1000
replace revenue_total = revenue_total/1000

rdrobust inc_party_wonfor1_b1 mv_incparty