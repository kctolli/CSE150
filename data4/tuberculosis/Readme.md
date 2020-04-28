## Word Health Organization (WHO) Tuberculosis case notifications by country

The data is called tb_cases.

### Description

See source for description of the data. tb_dictionary describes the column names.

The source of this data is < https://www.who.int/tb/country/data/download/en/ >

### Data format

A data frame with columns:

|variable              |class     |description |
|:---------------------|:---------|:-----------|
|country               |character |NA          |
|iso2                  |character |NA          |
|iso3                  |character |NA          |
|iso_numeric           |character |NA          |
|g_whoregion           |character |NA          |
|year                  |numeric   |NA          |
|new_sp                |numeric   |NA          |
|new_sn                |numeric   |NA          |
|new_su                |numeric   |NA          |
|new_ep                |numeric   |NA          |
|new_oth               |numeric   |NA          |
|ret_rel               |numeric   |NA          |
|ret_taf               |numeric   |NA          |
|ret_tad               |numeric   |NA          |
|ret_oth               |numeric   |NA          |
|newret_oth            |numeric   |NA          |
|new_labconf           |numeric   |NA          |
|new_clindx            |numeric   |NA          |
|ret_rel_labconf       |numeric   |NA          |
|ret_rel_clindx        |numeric   |NA          |
|ret_rel_ep            |numeric   |NA          |
|ret_nrel              |numeric   |NA          |
|notif_foreign         |numeric   |NA          |
|c_newinc              |numeric   |NA          |
|new_sp_m04            |numeric   |NA          |
|new_sp_m514           |numeric   |NA          |
|new_sp_m014           |numeric   |NA          |
|new_sp_m1524          |numeric   |NA          |
|new_sp_m2534          |numeric   |NA          |
|new_sp_m3544          |numeric   |NA          |
|new_sp_m4554          |numeric   |NA          |
|new_sp_m5564          |numeric   |NA          |
|new_sp_m65            |numeric   |NA          |
|new_sp_mu             |numeric   |NA          |
|new_sp_f04            |numeric   |NA          |
|new_sp_f514           |numeric   |NA          |
|new_sp_f014           |numeric   |NA          |
|new_sp_f1524          |numeric   |NA          |
|new_sp_f2534          |numeric   |NA          |
|new_sp_f3544          |numeric   |NA          |
|new_sp_f4554          |numeric   |NA          |
|new_sp_f5564          |numeric   |NA          |
|new_sp_f65            |numeric   |NA          |
|new_sp_fu             |numeric   |NA          |
|new_sn_m04            |numeric   |NA          |
|new_sn_m514           |numeric   |NA          |
|new_sn_m014           |numeric   |NA          |
|new_sn_m1524          |numeric   |NA          |
|new_sn_m2534          |numeric   |NA          |
|new_sn_m3544          |numeric   |NA          |
|new_sn_m4554          |numeric   |NA          |
|new_sn_m5564          |numeric   |NA          |
|new_sn_m65            |numeric   |NA          |
|new_sn_m15plus        |numeric   |NA          |
|new_sn_mu             |numeric   |NA          |
|new_sn_f04            |numeric   |NA          |
|new_sn_f514           |numeric   |NA          |
|new_sn_f014           |numeric   |NA          |
|new_sn_f1524          |numeric   |NA          |
|new_sn_f2534          |numeric   |NA          |
|new_sn_f3544          |numeric   |NA          |
|new_sn_f4554          |numeric   |NA          |
|new_sn_f5564          |numeric   |NA          |
|new_sn_f65            |numeric   |NA          |
|new_sn_f15plus        |numeric   |NA          |
|new_sn_fu             |numeric   |NA          |
|new_sn_sexunk04       |logical   |NA          |
|new_sn_sexunk514      |logical   |NA          |
|new_sn_sexunk014      |logical   |NA          |
|new_sn_sexunk15plus   |logical   |NA          |
|new_ep_m04            |logical   |NA          |
|new_ep_m514           |numeric   |NA          |
|new_ep_m014           |numeric   |NA          |
|new_ep_m1524          |numeric   |NA          |
|new_ep_m2534          |numeric   |NA          |
|new_ep_m3544          |numeric   |NA          |
|new_ep_m4554          |numeric   |NA          |
|new_ep_m5564          |numeric   |NA          |
|new_ep_m65            |numeric   |NA          |
|new_ep_m15plus        |numeric   |NA          |
|new_ep_mu             |numeric   |NA          |
|new_ep_f04            |numeric   |NA          |
|new_ep_f514           |numeric   |NA          |
|new_ep_f014           |numeric   |NA          |
|new_ep_f1524          |numeric   |NA          |
|new_ep_f2534          |numeric   |NA          |
|new_ep_f3544          |numeric   |NA          |
|new_ep_f4554          |numeric   |NA          |
|new_ep_f5564          |numeric   |NA          |
|new_ep_f65            |numeric   |NA          |
|new_ep_f15plus        |numeric   |NA          |
|new_ep_fu             |numeric   |NA          |
|new_ep_sexunk04       |numeric   |NA          |
|new_ep_sexunk514      |numeric   |NA          |
|new_ep_sexunk014      |numeric   |NA          |
|new_ep_sexunk15plus   |numeric   |NA          |
|new_ep_sexunkageunk   |logical   |NA          |
|rel_in_agesex_flg     |numeric   |NA          |
|newrel_m04            |numeric   |NA          |
|newrel_m514           |numeric   |NA          |
|newrel_m014           |numeric   |NA          |
|newrel_m1524          |numeric   |NA          |
|newrel_m2534          |numeric   |NA          |
|newrel_m3544          |numeric   |NA          |
|newrel_m4554          |numeric   |NA          |
|newrel_m5564          |numeric   |NA          |
|newrel_m65            |numeric   |NA          |
|newrel_m15plus        |numeric   |NA          |
|newrel_mu             |numeric   |NA          |
|newrel_f04            |numeric   |NA          |
|newrel_f514           |numeric   |NA          |
|newrel_f014           |numeric   |NA          |
|newrel_f1524          |numeric   |NA          |
|newrel_f2534          |numeric   |NA          |
|newrel_f3544          |numeric   |NA          |
|newrel_f4554          |numeric   |NA          |
|newrel_f5564          |numeric   |NA          |
|newrel_f65            |numeric   |NA          |
|newrel_f15plus        |numeric   |NA          |
|newrel_fu             |numeric   |NA          |
|newrel_sexunk04       |numeric   |NA          |
|newrel_sexunk514      |numeric   |NA          |
|newrel_sexunk014      |numeric   |NA          |
|newrel_sexunk15plus   |numeric   |NA          |
|newrel_sexunkageunk   |numeric   |NA          |
|rdx_data_available    |numeric   |NA          |
|newinc_rdx            |numeric   |NA          |
|rdxsurvey_newinc      |logical   |NA          |
|rdxsurvey_newinc_rdx  |logical   |NA          |
|rdst_new              |numeric   |NA          |
|rdst_ret              |numeric   |NA          |
|rdst_unk              |numeric   |NA          |
|conf_rrmdr            |numeric   |NA          |
|conf_mdr              |numeric   |NA          |
|rr_sldst              |numeric   |NA          |
|all_conf_xdr          |numeric   |NA          |
|unconf_rrmdr_tx       |numeric   |NA          |
|conf_rrmdr_tx         |numeric   |NA          |
|unconf_mdr_tx         |numeric   |NA          |
|conf_mdr_tx           |numeric   |NA          |
|conf_xdr_tx           |numeric   |NA          |
|mdrxdr_bdq_used       |numeric   |NA          |
|mdrxdr_bdq_tx         |numeric   |NA          |
|mdrxdr_dlm_used       |numeric   |NA          |
|mdrxdr_dlm_tx         |numeric   |NA          |
|mdr_shortreg_used     |numeric   |NA          |
|mdr_shortreg_tx       |numeric   |NA          |
|mdr_tx_adverse_events |numeric   |NA          |
|mdr_tx_adsm           |numeric   |NA          |
|newrel_tbhiv_flg      |numeric   |NA          |
|newrel_hivtest        |numeric   |NA          |
|newrel_hivpos         |numeric   |NA          |
|newrel_art            |numeric   |NA          |
|hivtest               |numeric   |NA          |
|hivtest_pos           |numeric   |NA          |
|hiv_cpt               |numeric   |NA          |
|hiv_art               |numeric   |NA          |
|hiv_tbscr             |numeric   |NA          |
|hiv_reg               |numeric   |NA          |
|hiv_ipt               |numeric   |NA          |
|hiv_reg_new           |numeric   |NA          |
|hiv_ipt_reg_all       |numeric   |NA          |
|hiv_reg_all           |numeric   |NA          |
|hiv_tbdetect          |numeric   |NA          |
|hiv_reg_new2          |numeric   |NA          |



## Word Health Organization (WHO) Tuberculosis budgets by country

The data is called tb_budget.

### Description

See source for description of the data. tb_dictionary describes the column names.

The source of this data is < https://www.who.int/tb/country/data/download/en/ >

### Data format

A data frame with columns:

|variable        |class     |description |
|:---------------|:---------|:-----------|
|country         |character |NA          |
|iso2            |character |NA          |
|iso3            |character |NA          |
|iso_numeric     |character |NA          |
|g_whoregion     |character |NA          |
|year            |numeric   |NA          |
|tx_dstb         |numeric   |NA          |
|budget_cpp_dstb |numeric   |NA          |
|tx_mdr          |numeric   |NA          |
|budget_cpp_mdr  |numeric   |NA          |
|tx_xdr          |numeric   |NA          |
|budget_cpp_xdr  |numeric   |NA          |
|budget_lab      |numeric   |NA          |
|cf_lab          |numeric   |NA          |
|budget_staff    |numeric   |NA          |
|cf_staff        |numeric   |NA          |
|budget_fld      |numeric   |NA          |
|cf_fld          |numeric   |NA          |
|budget_prog     |numeric   |NA          |
|cf_prog         |numeric   |NA          |
|budget_sld      |numeric   |NA          |
|cf_sld          |numeric   |NA          |
|budget_mdrmgt   |numeric   |NA          |
|cf_mdrmgt       |numeric   |NA          |
|budget_tbhiv    |numeric   |NA          |
|cf_tbhiv        |numeric   |NA          |
|budget_patsup   |numeric   |NA          |
|cf_patsup       |numeric   |NA          |
|budget_orsrvy   |numeric   |NA          |
|cf_orsrvy       |numeric   |NA          |
|budget_oth      |numeric   |NA          |
|cf_oth          |numeric   |NA          |
|budget_tot      |numeric   |NA          |
|cf_tot          |numeric   |NA          |
|cf_tot_domestic |numeric   |NA          |
|cf_tot_gf       |numeric   |NA          |
|cf_tot_usaid    |numeric   |NA          |
|cf_tot_grnt     |numeric   |NA          |
|cf_tot_sources  |numeric   |NA          |



## Word Health Organization (WHO) Tuberculosis expenditures and utilization by country

The data is called tb_utilization.

### Description

See source for description of the data. tb_dictionary describes the column names.

The source of this data is < https://www.who.int/tb/country/data/download/en/ >

### Data format

A data frame with columns:

|variable          |class     |description |
|:-----------------|:---------|:-----------|
|country           |character |NA          |
|iso2              |character |NA          |
|iso3              |character |NA          |
|iso_numeric       |character |NA          |
|g_whoregion       |character |NA          |
|year              |numeric   |NA          |
|exp_cpp_dstb      |numeric   |NA          |
|exp_cpp_mdr       |numeric   |NA          |
|exp_cpp_xdr       |numeric   |NA          |
|exp_lab           |numeric   |NA          |
|rcvd_lab          |numeric   |NA          |
|exp_staff         |numeric   |NA          |
|rcvd_staff        |numeric   |NA          |
|exp_fld           |numeric   |NA          |
|rcvd_fld          |numeric   |NA          |
|exp_prog          |numeric   |NA          |
|rcvd_prog         |numeric   |NA          |
|exp_sld           |numeric   |NA          |
|rcvd_sld          |numeric   |NA          |
|exp_mdrmgt        |numeric   |NA          |
|rcvd_mdrmgt       |numeric   |NA          |
|exp_tbhiv         |numeric   |NA          |
|rcvd_tbhiv        |numeric   |NA          |
|exp_patsup        |numeric   |NA          |
|rcvd_patsup       |numeric   |NA          |
|exp_orsrvy        |numeric   |NA          |
|rcvd_orsrvy       |numeric   |NA          |
|exp_oth           |numeric   |NA          |
|rcvd_oth          |numeric   |NA          |
|exp_tot           |numeric   |NA          |
|rcvd_tot          |numeric   |NA          |
|rcvd_tot_domestic |numeric   |NA          |
|rcvd_tot_gf       |numeric   |NA          |
|rcvd_tot_usaid    |numeric   |NA          |
|rcvd_tot_grnt     |numeric   |NA          |
|rcvd_tot_sources  |numeric   |NA          |
|hcfvisit_dstb     |numeric   |NA          |
|hcfvisit_mdr      |numeric   |NA          |
|hospd_dstb_prct   |numeric   |NA          |
|hospd_mdr_prct    |numeric   |NA          |
|hospd_dstb_dur    |numeric   |NA          |
|hospd_mdr_dur     |numeric   |NA          |
|hosp_type_mdr     |numeric   |NA          |



## Word Health Organization (WHO) Tuberculosis treatment outcomes by country

The data is called tb_outcomes.

### Description

See source for description of the data. tb_dictionary describes the column names.

The source of this data is < https://www.who.int/tb/country/data/download/en/ >

### Data format

A data frame with columns:

|variable           |class     |description |
|:------------------|:---------|:-----------|
|country            |character |NA          |
|iso2               |character |NA          |
|iso3               |character |NA          |
|iso_numeric        |character |NA          |
|g_whoregion        |character |NA          |
|year               |numeric   |NA          |
|rep_meth           |numeric   |NA          |
|new_sp_coh         |numeric   |NA          |
|new_sp_cur         |numeric   |NA          |
|new_sp_cmplt       |numeric   |NA          |
|new_sp_died        |numeric   |NA          |
|new_sp_fail        |numeric   |NA          |
|new_sp_def         |numeric   |NA          |
|c_new_sp_tsr       |numeric   |NA          |
|new_snep_coh       |numeric   |NA          |
|new_snep_cmplt     |numeric   |NA          |
|new_snep_died      |numeric   |NA          |
|new_snep_fail      |numeric   |NA          |
|new_snep_def       |numeric   |NA          |
|c_new_snep_tsr     |numeric   |NA          |
|ret_coh            |numeric   |NA          |
|ret_cur            |numeric   |NA          |
|ret_cmplt          |numeric   |NA          |
|ret_died           |numeric   |NA          |
|ret_fail           |numeric   |NA          |
|ret_def            |numeric   |NA          |
|hiv_new_sp_coh     |numeric   |NA          |
|hiv_new_sp_cur     |numeric   |NA          |
|hiv_new_sp_cmplt   |numeric   |NA          |
|hiv_new_sp_died    |numeric   |NA          |
|hiv_new_sp_fail    |numeric   |NA          |
|hiv_new_sp_def     |numeric   |NA          |
|hiv_new_snep_coh   |numeric   |NA          |
|hiv_new_snep_cmplt |numeric   |NA          |
|hiv_new_snep_died  |numeric   |NA          |
|hiv_new_snep_fail  |numeric   |NA          |
|hiv_new_snep_def   |numeric   |NA          |
|hiv_ret_coh        |numeric   |NA          |
|hiv_ret_cur        |numeric   |NA          |
|hiv_ret_cmplt      |numeric   |NA          |
|hiv_ret_died       |numeric   |NA          |
|hiv_ret_fail       |numeric   |NA          |
|hiv_ret_def        |numeric   |NA          |
|rel_with_new_flg   |numeric   |NA          |
|newrel_coh         |numeric   |NA          |
|newrel_succ        |numeric   |NA          |
|newrel_fail        |numeric   |NA          |
|newrel_died        |numeric   |NA          |
|newrel_lost        |numeric   |NA          |
|c_new_tsr          |numeric   |NA          |
|ret_nrel_coh       |numeric   |NA          |
|ret_nrel_succ      |numeric   |NA          |
|ret_nrel_fail      |numeric   |NA          |
|ret_nrel_died      |numeric   |NA          |
|ret_nrel_lost      |numeric   |NA          |
|c_ret_tsr          |numeric   |NA          |
|tbhiv_coh          |numeric   |NA          |
|tbhiv_succ         |numeric   |NA          |
|tbhiv_fail         |numeric   |NA          |
|tbhiv_died         |numeric   |NA          |
|tbhiv_lost         |numeric   |NA          |
|c_tbhiv_tsr        |numeric   |NA          |
|mdr_coh            |numeric   |NA          |
|mdr_succ           |numeric   |NA          |
|mdr_fail           |numeric   |NA          |
|mdr_died           |numeric   |NA          |
|mdr_lost           |numeric   |NA          |
|xdr_coh            |numeric   |NA          |
|xdr_succ           |numeric   |NA          |
|xdr_fail           |numeric   |NA          |
|xdr_died           |numeric   |NA          |
|xdr_lost           |numeric   |NA          |



## Word Health Organization (WHO) Tuberculosis csv file column names

The data is called tb_dictionary.

### Description

File found at https://extranet.who.int/tme/generateCSV.asp?ds=dictionary

The source of this data is < https://www.who.int/tb/country/data/download/en/ >

### Data format

A data frame with columns:

|variable      |class     |description |
|:-------------|:---------|:-----------|
|variable_name |character |NA          |
|dataset       |character |NA          |
|code_list     |character |NA          |
|definition    |character |NA          |



## Word Health Organization (WHO) Tuberculosis as found in the R for Data Science Book

The data is called tb_rfds.

### Description

See the tidy data chapter https://r4ds.had.co.nz/tidy-data.html

The source of this data is < https://tidyr.tidyverse.org/reference/who.html >

### Data format

A data frame with columns:

|variable     |class     |description |
|:------------|:---------|:-----------|
|country      |character |NA          |
|iso2         |character |NA          |
|iso3         |character |NA          |
|year         |integer   |NA          |
|new_sp_m014  |integer   |NA          |
|new_sp_m1524 |integer   |NA          |
|new_sp_m2534 |integer   |NA          |
|new_sp_m3544 |integer   |NA          |
|new_sp_m4554 |integer   |NA          |
|new_sp_m5564 |integer   |NA          |
|new_sp_m65   |integer   |NA          |
|new_sp_f014  |integer   |NA          |
|new_sp_f1524 |integer   |NA          |
|new_sp_f2534 |integer   |NA          |
|new_sp_f3544 |integer   |NA          |
|new_sp_f4554 |integer   |NA          |
|new_sp_f5564 |integer   |NA          |
|new_sp_f65   |integer   |NA          |
|new_sn_m014  |integer   |NA          |
|new_sn_m1524 |integer   |NA          |
|new_sn_m2534 |integer   |NA          |
|new_sn_m3544 |integer   |NA          |
|new_sn_m4554 |integer   |NA          |
|new_sn_m5564 |integer   |NA          |
|new_sn_m65   |integer   |NA          |
|new_sn_f014  |integer   |NA          |
|new_sn_f1524 |integer   |NA          |
|new_sn_f2534 |integer   |NA          |
|new_sn_f3544 |integer   |NA          |
|new_sn_f4554 |integer   |NA          |
|new_sn_f5564 |integer   |NA          |
|new_sn_f65   |integer   |NA          |
|new_ep_m014  |integer   |NA          |
|new_ep_m1524 |integer   |NA          |
|new_ep_m2534 |integer   |NA          |
|new_ep_m3544 |integer   |NA          |
|new_ep_m4554 |integer   |NA          |
|new_ep_m5564 |integer   |NA          |
|new_ep_m65   |integer   |NA          |
|new_ep_f014  |integer   |NA          |
|new_ep_f1524 |integer   |NA          |
|new_ep_f2534 |integer   |NA          |
|new_ep_f3544 |integer   |NA          |
|new_ep_f4554 |integer   |NA          |
|new_ep_f5564 |integer   |NA          |
|new_ep_f65   |integer   |NA          |
|newrel_m014  |integer   |NA          |
|newrel_m1524 |integer   |NA          |
|newrel_m2534 |integer   |NA          |
|newrel_m3544 |integer   |NA          |
|newrel_m4554 |integer   |NA          |
|newrel_m5564 |integer   |NA          |
|newrel_m65   |integer   |NA          |
|newrel_f014  |integer   |NA          |
|newrel_f1524 |integer   |NA          |
|newrel_f2534 |integer   |NA          |
|newrel_f3544 |integer   |NA          |
|newrel_f4554 |integer   |NA          |
|newrel_f5564 |integer   |NA          |
|newrel_f65   |integer   |NA          |


