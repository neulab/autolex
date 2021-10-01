LANGS="en_lines el_gdt es_gsd fr_gsd tr_imst mr_ufal hi_hdtb yo_ytb_auto br_keb_auto bxr_bdt_auto gsw_uzh_auto tl_trg_auto th_pud_auto cy_ccg_auto fo_oft_auto en_ewt"
for lang in $LANGS
do
	rm -rf $lang/Agreement/Gender/*freq $lang/Agreement/Gender/*feats
	rm -rf $lang/Agreement/Person/*freq $lang/Agreement/Person/*feats
	rm -rf $lang/Agreement/Number/*freq $lang/Agreement/Number/*feats
	rm -rf $lang/Agreement/Tense/*freq $lang/Agreement/Tense/*feats
	rm -rf $lang/Agreement/Mood/*freq $lang/Agreement/Mood/*feats
	rm -rf $lang/Agreement/*txt

	rm -rf $lang/WordOrder/*freq $lang/WordOrder/*feats $lang/WordOrder/*txt
	
	rm -rf $lang/CaseMarking/*freq $lang/CaseMarking/*feats $lang/CaseMarking/*txt
	rm -rf $lang/CaseMarking/*/*freq $lang/CaseMarking/*/*feats $lang/CaseMarking/*/*txt

	rm -rf $lang/*txt
done

