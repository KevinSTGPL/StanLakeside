#include <macro.h>
/*
	File: fn_clothing_cop.sqf


	Description:
	Master config file for Cop clothing store.
*/
private["_filter","_ret"];
_filter = param [0,0,[0]];
//Classname, Custom Display name (use nil for Cfg->DisplayName, price

//Shop Title Name
ctrlSetText[3103,"Mundury Policji"];


_ret = [];
switch (_filter) do
{
	case 0: //Mundury
	{
		_ret =
		[
			["U_007_BIS_Marshall","Cadet",50],
			["LVPD_rang1","Police Officer I",50],
			["LVPD_rang2","Police Officer II",50],
			["LVPD_rang13","Police Officer III",15],
			["LVPD_rang3","Sergeant I",50],
			["LVPD_rang15","Sergeant II",15],
			["LVPD_rang4","Lieutenant",50],
			["LVPD_rang6","Lieutenant CB",50],
			["LVPD_rang5","Captain",50],
			["LVPD_rang7","Captain CB",50],
			["LVPD_rang11","Deputy Chief Of Police",50],
			["LVPD_rang12","Chief Of Police",50],
			["LVPD_rang17","Detective I",50],
			["LVPD_rang16","Detective II",50],
			["LVPD_rang14","Detective III",50],
			["jamie_tou","Policja Special",50],
			["jamie_police4_1","Detective I",50],
			["jamie_police4_2","Detective II",50],
			["jamie_police4_3","Detective III",50],
			["U_B_Wetsuit","Pianka",50],
			["A3L_EC_COFC","DOC Guard",15],
			["A3L_EC_CCPL","DOC Corporal",15],
			["A3L_EC_CSGT","DOC Sergeant",15],
			["A3L_EC_CLT","DOC Lieutenant",15],
			["A3L_EC_CCPT","DOC Captain",15],
			["crt_uniform",nil,15],
			["herpFTO1",nil,15],
			["CG_SO1",nil,15],
			["CG_SO2",nil,15],
			["CG_SO3",nil,15],
			["Sheriff_rang12","Sheriff Command",50],
			["Sheriff_rang11","Undersheriff",50],
			["Sheriff_rang10","Assistant Sheriff",50],
			["Sheriff_rang9","Captain",50],
			["Sheriff_rang7","Captain",50],
			["Sheriff_rang6","Lieutenant",50],
			["Sheriff_rang3","Sergeant",50],
			["Sheriff_rang2","Senior Deputy",50],
			["Sheriff_rang1","Deputy",50],
			["A3PL_USCG_Basic_Uniform","Straz Przybrzezna",50],
			["sp_rang3","State Trooper Sergeant",50],
			["sp_rang9","State Trooper Commander",50],
			["sp_rang8","State Trooper Captain",50],
			["sp_rang12","State Trooper Dow/Komendant",50],
			["TCG_SERT","Sheriff Swat",50],
			["FBI_rang2","FBI 1",50],
			["FBI_rang6","FBI 2",50],
			["FBI_rang10","FBI 3",50],
			["herpCOMMAND1",nil,15],
			["TrooperCommand",nil,15],
			["A3L_EC_SOSHERIFF","Sheriff",50],
			["A3L_EC_DAI","Sheriff DA Investigator",50],
			["A3L_EC_FBI","FBI Combat",50],
			["kenny_police5","FBI Inspektor+",50],
			["TCG_TRP","Trooper 1",50],
			["TCG_TRPCPL","Trooper 2",50],
			["TCG_TRPSGT","Trooper 3",50],
			["max_sheriff_uniform","Mundur na Motor",50],
			["TCG_PDDTC","Detective Uniform",50],
			["U_007_US_Police_officer","High Police Uniform",50],
			["A3L_Sheriff_Uniform","Sheriff Uniform",50],
			["sheriff_uni2","Sheriff Red",50],
			["fto_uni","Oficer Szkoleniowy",15],
			["TRYK_U_B_PCUGs_BLK_DTU","Kurtka DTU",15],
 			["TRYK_U_B_Denim_T_DTU","Bluza DTU",15],
 			["TRYK_U_denim_hood_blk_dtu","Bluzka DTU",15],
			["FBI_uni","FBI Uniform",15],
			["max_chief_uniform","Komendant Glowny",15],
			["herpSERT1",nil,15],
			["herpSERT2",nil,15],
			["herpSERT3",nil,15],
			["CG_SERT1",nil,15],
			["CG_SERT2",nil,15],
			["CG_SERT3",nil,15],
			["CG_SERT4",nil,15],
			["CG_SERT5",nil,15],
			["CG_SERT6",nil,15],
			["CG_SERT7",nil,15],
			["A3L_EC_SERTK","SERT V2",50],
			["BH_StormCom_blk_comsuit","Dowodca SERT",15],
			["RR_SWAT_UNIFORM_obj","Kombinezon SWAT",15],
			["TCG_SWAT","Komendant",15],
			["TRYK_U_B_BLK","Pilot Coveralls",15],
			["RF_ASU_2",nil,15],
			["RF_WING_3",nil,15],
			["ranger_uni","Ranger",15],
			["A3L_Police_Uniform","Sheriff & Command",15],
			["A3L_SStie","Stroj IAD",15],
			["LS_Marshal_Jacket",nil,15],
			["LS_Marshal_Jacket3",nil,15],
			["KAEL_SUITS_BR_Judge",nil,15]
		];
	};

	case 1: //Czapki
	{
		_ret =
		[
			["firehat",nil,5],
			["corrections_cap",nil,5],
			["jamie_blackhelmet","Czarny Helm Swat!",5],
			["A3PL_Sheriff_Hat","Sheriff Czpaka nowa!",5],
			["jamie_pcapblack","Czarna Akcje Policja",5],
			["jamie_pcapblue","Policja Napis Mundur",5],
			["jamie_pcapblue2","Policja Odznaka Mundur",5],
			["jamie_pcapgreen2","Sheriff Odznaka",5],
			["jamie_pcapgreen","Sheriff Napis",5],
			["H_007_policecap","Police Hat",5],
			["max_police_Hat","Police Hat",5],
			["AM_PatrolHat","St.Komi+",5],
			["A3L_sargehat","FTD HAT",5],
			["max_sheriff_Hat","Sheriff Hat",5],
			["Campaign_Hat_Light",nil,5],
			["Campaign_Hat_Tan",nil,5],
			["Campaign_Hat_Washedout",nil,5],
			["Campaign_Hat_Dark",nil,5],
			["A3L_sargehat",nil,5],
			["TCG_pdav_helmet","Pilot Helmet",5],
			["ACE_helmet",nil,5],
			["wing_helmet",nil,5],
			["TRYK_H_DELTAHELM_NV","Negotiator Helmet",5],
			["A3L_policehelmet","Police Hat",5],
			["TRYK_H_PASGT_BLK","SERT Standard Helmet",5],
			["CG_sert_H7",nil,5],
			["CG_sert_H6",nil,5],
			["CG_sert_H5",nil,5],
			["CG_sert_H4",nil,5],
			["CG_sert_H3",nil,5],
			["CG_sert_H2",nil,5],
			["CG_sert_H1",nil,5],
			["H_HelmetSpecO_blk","Dowodca SERT",15],
			["BH_StormCom_helmet_blk","Komendant Glowny",15],
			["H_HelmetSpecB","Helm SWAT",5],
			["TRYK_H_PASGT_OD","SERT Helmet OD",5],
			["casco_cnp_protec","Prewenecja",5],
			["LSMS_cap_blk",nil,5],
			["LSMS_cap_blue",nil,5]
		];
	};

	case 2: //Okulary
	{
		_ret =
		[
			["G_Diving",nil,50],
			["G_Shades_Black",nil,2],
			["G_Balaclava_blk",nil,2],
			["G_Sport_Blackred",nil,2],
			["G_Sport_Checkered",nil,2],
			["G_Sport_Blackyellow",nil,2],
			["G_Sport_BlackWhite",nil,2],
			["G_Aviator",nil,7],
			["G_Squares",nil,1],
			["G_Lowprofile",nil,3],
			["G_Combat",nil,5],
			["G_Balaclava_blk",nil,5],
			["G_Balaclava_combat",nil,5],
			["G_Balaclava_lowprofile",nil,5],
			["G_Bandanna_oli",nil,5],
			["G_Bandanna_blk",nil,5],
			["G_Bandanna_sport",nil,5],
			["G_Bandanna_shades",nil,5],
			["G_Bandanna_beast",nil,5],
			["G_Bandanna_aviator",nil,5],
			["G_Balaclava_TI_tna_F",nil,5],
			["G_Balaclava_TI_blk_F",nil,5],
			["A3L_Balaclava",nil,6],
			["TRYK_H_PASGT_BLK",nil,6],
			["TRYK_kio_balaclava_ESS",nil,6],
			["TRYK_SPGEAR_Glasses","Negotiator Glasses",6],
			["Mask_M40","Gas Mask",5]
		];
	};

	case 3: //Kamizelki
	{
		_ret =
		[
			["V_RebreatherB","Rebreather",20],
			["DOC_Vest_Tac_Fix",nil,20],
			["DOC_Vest_Threat_Fix",nil,20],
			["DOC_Vest_Threat_Tan_Fix",nil,20],
			["crt_vest_Fix",nil,20],
			["jamie_blue","Kamizelka do Munduru",20],
			/*["kenny_vest_police","Kamizelka do MunduruV2",20],*/
			["jamie_reflective","Kamizelka widoczna Zolta",20],
			/*["kenny_vest_traffic","Kamizelka Drogowka)",20],*/
			["jamie_police2_4","Kamizelka na Akcje",20],
			["jamie_black2","Kamizelka Czarna Akcje",20],
			/*["kenny_vest_Sheriff","Sheriff Kamizelka",20],*/
			["cg_policevest1_fix","Police Vest 2",20],
			["cg_policevest1_fix","Police Vest 2",20],
			["kif_detective_vest","Detektywi",20],
			["SCommand_Vest_Fix",nil,20],
			["A3L_deptjvest1","Kamizelka Wydzialu Sprawiedliwosci",20],
			["cg_policevest1_fix","Police Vest 2",20],
			["cg_policevest2_fix","Police Vest",20],
			["FBI_BLK_VEST","FBI BLACK",20],
			["FBI_TAN_VEST","FBI TAN",20],
			["A3L_fbivest1","FBI MalaKamizelka",20],
			/*["HighThreatVestPolice1_Fix",nil,15],
			["HighThreatVestPolice2_Fix",nil,15],*/
			/*["TCG_troopervest1_Fix","Trooper Black Vest",20],
			["A3L_EC_HWP_VEST","Highway Patrol",20],
			["TCG_troopervest2_Fix","Trooper Blue Vest",20],
			["HighThreatVestTrooper1_Fix",nil,15],
			["HighThreatVestTrooper2_Fix",nil,15], */
			["highthreatvestblack_Fix","Sheriff Black High Threat",20],
			["highthreatvesttan_Fix","Sheriff Tan High Threat",20],
			/*["DTU_Vest","Detektyw/FBI dlugaV1",20],
			["DTU_Vest2","Detektyw/FBI dlugaV2",20],*/
			/*["k_black_so_fix","Black SO Vest",15],
			["k_white_so_fix","White SO Vest",15],
			["k_white2_so_fix","Off White SO Vest",15],
			["k_green_so_fix","Green SO Vest",15],
			["k_green2_so_fix","Off Green SO Vest",15],
			["k_brown_so_fix","Brown SO Vest",15],
			["k_darkblue_so_fix","Dark Blue SO Vest",15],
			["k_leather_so_fix","Leather SO Vest",15],
			["k_lime_so_fix","Lime SO Vest",15],
			["k_orange_so_fix","Orange SO Vest",15],
			["k_red_so_fix","Red SO Vest",15],
			["k_yellow_so_fix","Yellow SO Vest",15], */
			["A3L_EC_PATROL_VEST","Sheriff Krotka",15],
			["TRYK_V_PlateCarrier_POLICE","Sheriff Swat Vest",15],
			["police_belt_Without_pistol","Pas policyjny z palka",15],
			["police_belt_pistol","Pas policyjny z palkaV2",15],
			["kaelvest_sert7_Fix",nil,15],
			["kaelvest_sert6_Fix",nil,15],
			["kaelvest_sert5_Fix",nil,15],
			["kaelvest_sert4_Fix",nil,15],
			["kaelvest_sert3_Fix",nil,15],
			["kaelvest_sert2_Fix",nil,15],
			["kaelvest_sert1_Fix",nil,15],
			/*["usms_vests_usms1_Fix","Kamizelka IAD",15],
			["usms_vests_usms2_Fix",nil,15],
			["usms_vests_usms4_Fix",nil,15],*/
			/*["TCG_swatvest2","SWAT PO",15],
			["TCG_swatvest3","SWAT SGT",15],
			["TCG_swatvest1","SWAT CO",15],*/
			["TCG_sertvest1","UniV2 SERT",15],
			["TRYK_V_tacv1LC_P2_BK","Dowodca SERT",15],
			["REB_VEST_PINK","Kamizelka Komendata",15],
			["TRYK_V_tacv1MLC_BK","Kamizelka KomendataV2",15],
			["TRYK_V_Bulletproof","Ride Along Vest",15],
			["kif_bureau_vest","LSPD Command Bureau",15],
			["kif_bureau_iza_vest","LSPD Command Bureau Iza Elric",15],
			["kif_bureau_derek_vest","LSPD Command Bureau D. Shepard",15],
			["kif_sheriff_commander_dorian_vest","Sheriff Commander Vest Dorian Lych",15],
			["kif_sheriff_commander_lych_vest","Sheriff Commander Vest D. Lych",15],
			["kif_lspd_police_department_vest", "LSPD Police Department", "15"],
			["lspd_police_department_lt_namikaze_vest", "LSPD Police Department Lt. M. Namikaze Vest", "15"],
			["kif_lspd_police_department_sgt_kraksa_vest", "LSPD Police Department Sgt. P. Kraksa Vest", "15"],
			["kif_lspd_police_department_sgt_white_vest", "LSPD Police Department Sgt. G. White Vest", "15"],
			["kif_lspd_police_department_sgt_czajka_vest", "LSPD Police Department Sgt. A. Czajka Vest", "15"],
			["kif_lspd_police_department_squad1_vest", "LSPD Police Department Squad 1", "15"],
			["kif_lspd_police_department_squad2_vest", "LSPD Police Department Squad 2", "15"],
			["kif_lspd_police_department_squad3_vest", "LSPD Police Department Squad 3", "15"],
			["kif_supervisor_vest_lspd", "Supervisor Vest LSPD", "15"],
			["kif_supervisor_vest_richard", "Supervisor LSPD Vest Richard Hess", "15"],
			["kif_supervisor_sheriff_vest", "Supervisor Sheriff Vest", "15"],
			["kif_supervisor_sheriff_vest_dorian", "Supervisor Sheriff Vest Dorian", "15"],
			["kif_dtu_vest_lspd", "DTU Vest LSPD", "15"],
			["kif_dtu_vest_white","DTU Vest White",15],
			["kif_dtu_vest_yellow","DTU Vest Yellow",15],
			["kif_dtu_vest_brouver","DTU Vest B. White",15],
			["kif_dtu_vest_galaretka","DTU Vest K. Galaretka",15],
			["kif_dtu_vest_kali","DTU Vest K. Alcatraz",15],
			["kif_dtu_vest_marian","DTU Vest M. Minkovsky",15],
			["kif_dtu_vest_hess","DTU Vest R. Hess",15],
			["kif_dtu_vest_richard","DTU Vest Richard Hess",15],
			["kif_dtu_vest_rudolf","DTU Vest Rudolf Hess",15],
			["kif_dtu_vest_jurgen","DTU Vest J. Stroop",15],
			["kif_aiad_vest","AIAD Vest",15],
			["kif_aiad_vest_teddy","AIAD Vest T. Messerschmit",15],
			["kif_aiad_vest_michal","AIAD Vest M. Kaminski",15],
		/*["kif_aiad_vest_alexey","AIAD Vest A. Abidi",15],*/
			["kif_aiad_vest_donald","AIAD Vest D. Donaldowski",15],
			["kif_aiad_vest_shadd","AIAD Vest S. Wallace",15],
			["kif_swat_vest","Police SWAT Vest",15],
			["kif_swat_vest_hugh","Police SWAT Vest H. Shaw",15],
			["kif_swat_vest2","Police SWAT Corporal Vest",15],
			["kif_swat_vest3","Police SWAT Sergeant Vest",15],
			["kif_prosecutor_vest_moje","Prosecutor Vest Moje Zerusinski",20],
			["kif_police_vest","Kamizelka do Munduru",20],
			["kif_police_squad1_vest","Kamizelka do Munduru Squad 1",20],
			["kif_police_squad2_vest","Kamizelka do Munduru Squad 2",20],
			["kif_police_squad3_vest","Kamizelka do Munduru Squad 3",20],
			["kif_sheriff_vest","Sheriff Kamizelka",20],
			["kif_traffic_vest","Kamizelka Drogowka",20]
			
		];
	};

	case 4: //Plecaki
	{
		_ret =
		[
			["AM_PoliceBelt","Police Utility Belt",80],
			["AM_PoliceBeltv2","Police Utility Belt v2",80],
			["B_CNP_Drone_bolsa_F",nil,300],
			["TRYK_B_Belt_Blk",nil,300],
			["TRYK_B_Belt_AOR2",nil,300],
			["TRYK_B_Belt_CYT",nil,300],
			["TRYK_B_Belt_GR",nil,300]
		];
	};
};

_ret;
