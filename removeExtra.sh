LANGS="en_lines el_gdt es_gsd fr_gsd tr_imst mr_ufal hi_hdtb yo_ytb_auto br_keb_auto bxr_bdt_auto gsw_uzh_auto tl_trg_auto th_pud_auto cy_ccg_auto fo_oft_auto en_ewt ru_syntagrusi it_vit ru_syntagrus no_nynorsklia ug_udt ro_rrt bg_btb gl_ctg cs_fictree fi_tdt no_bokmaal pl_pdb la_ittb sl_sst cs_cac zh_gsdsimp nl_lassysmall ca_ancora ur_udtb sr_set eu_bdt lt_alksnis vi_vtb fa_seraji sme_giella it_partut da_ddt swl_sslc gl_treegal ar_nyuad gd_arcosg grc_proiel de_gsd nl_alpino it_postwita te_mtg mt_mudt wo_wtb grc_perseus orv_torot zh_gsd ja_gsd he_htb pt_gsd cu_proiel olo_kkpp mr_ufal it_twittiro be_hse sv_lines fi_ftb uk_iu it_isdt pt_bosque sv_talbanken kmr_mg ga_idt sk_snk no_nynorsk hu_szeged sl_ssj got_proiel hr_set la_perseus ko_kaist el_gdt id_gsd lzh_kyoto cop_scriptorium lv_lvtb ru_gsd cs_pdt ar_padt kk_ktb la_proiel et_ewt lt_hse hsb_ufal ko_gsd ro_nonstandard af_afribooms ja_bccwj cs_cltt hy_armtdp et_edt de_hdt pl_lfg ru_taiga"
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

