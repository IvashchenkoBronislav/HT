private ["_faction", "_i", "_p", "_side", "_u"];

_side = _this;
_faction = "East";

_i = [];
_u = [];
_p = [];

_i = _i + ['ACE_tourniquet'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['MineDetector'];
_u = _u + [0];
_p = _p + [75];

_i = _i + ['Binocular'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['ItemCompass'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['ItemWatch'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['ItemMap'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['ItemRadio'];
_u = _u + [0];
_p = _p + [10];

_i = _i + ['FirstAidKit'];
_u = _u + [0];
_p = _p + [25];

_i = _i + ['Medikit'];
_u = _u + [0];
_p = _p + [25];

_i = _i + ['ToolKit'];
_u = _u + [0];
_p = _p + [50];

_i = _i + ['ItemGPS'];
_u = _u + [0];
_p = _p + [25];

_i = _i + ['CUP_NVG_HMNVS'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['CUP_hgun_Glock17'];
_u = _u + [0];
_p = _p + [275];

_i = _i + ['CUP_hgun_Makarov'];
_u = _u + [0];
_p = _p + [250];

_i = _i + ['CUP_hgun_PB6P9'];
_u = _u + [0];
_p = _p + [275];

_i = _i + ['CUP_hgun_Compact'];
_u = _u + [1];
_p = _p + [300];

_i = _i + ['CUP_hgun_Duty'];
_u = _u + [1];
_p = _p + [300];

_i = _i + ['CUP_hgun_Phantom'];
_u = _u + [1];
_p = _p + [300];

_i = _i + ['CUP_hgun_SA61'];
_u = _u + [1];
_p = _p + [350];

_i = _i + ['CUP_hgun_TaurusTracker455'];
_u = _u + [1];
_p = _p + [350];

_i = _i + ['CUP_hgun_TaurusTracker455_gold'];
_u = _u + [2];
_p = _p + [500];

_i = _i + ['CUP_launch_RPG18'];
_u = _u + [0];
_p = _p + [500];

_i = _i + ['CUP_smg_bizon'];
_u = _u + [0];
_p = _p + [300];

_i = _i + ['CUP_smg_EVO'];
_u = _u + [1];
_p = _p + [400];

_i = _i + ['CUP_sgun_Saiga12K'];
_u = _u + [0];
_p = _p + [450];

_i = _i + ['CUP_sgun_AA12'];
_u = _u + [2];
_p = _p + [500];

_i = _i + ['CUP_arifle_AKS74U'];
_u = _u + [1];
_p = _p + [400];

_i = _i + ['CUP_arifle_AK74'];
_u = _u + [0];
_p = _p + [350];

_i = _i + ['CUP_arifle_AKS74'];
_u = _u + [0];
_p = _p + [350];

_i = _i + ['CUP_arifle_AK74_GL'];
_u = _u + [1];
_p = _p + [400];

_i = _i + ['CUP_arifle_AK74M'];
_u = _u + [1];
_p = _p + [350];

_i = _i + ['CUP_arifle_AK74M_GL'];
_u = _u + [1];
_p = _p + [450];

_i = _i + ['CUP_arifle_AKM'];
_u = _u + [0];
_p = _p + [400];

_i = _i + ['CUP_arifle_AKS'];
_u = _u + [0];
_p = _p + [400];

_i = _i + ['CUP_arifle_AK107'];
_u = _u + [1];
_p = _p + [400];

_i = _i + ['CUP_arifle_AK107_GL'];
_u = _u + [1];
_p = _p + [500];

_i = _i + ['CUP_arifle_AKS_Gold'];
_u = _u + [2];
_p = _p + [650];

_i = _i + ['CUP_arifle_Sa58RIS1'];
_u = _u + [1];
_p = _p + [450];

_i = _i + ['CUP_arifle_Sa58RIS1_des'];
_u = _u + [1];
_p = _p + [450];

_i = _i + ['CUP_arifle_Sa58RIS2'];
_u = _u + [1];
_p = _p + [450];

_i = _i + ['CUP_arifle_Sa58RIS2_camo'];
_u = _u + [1];
_p = _p + [450];

_i = _i + ['CUP_arifle_Sa58RIS2_gl'];
_u = _u + [1];
_p = _p + [500];

_i = _i + ['CUP_arifle_Sa58P'];
_u = _u + [1];
_p = _p + [400];

_i = _i + ['CUP_arifle_Sa58P_des'];
_u = _u + [1];
_p = _p + [400];

_i = _i + ['CUP_arifle_Sa58V'];
_u = _u + [1];
_p = _p + [400];

_i = _i + ['CUP_arifle_Sa58V_camo'];
_u = _u + [1];
_p = _p + [400];

_i = _i + ['CUP_arifle_CZ805_A1'];
_u = _u + [1];
_p = _p + [450];

_i = _i + ['CUP_arifle_CZ805_A2'];
_u = _u + [1];
_p = _p + [450];

_i = _i + ['CUP_arifle_CZ805_B'];
_u = _u + [2];
_p = _p + [550];

_i = _i + ['CUP_arifle_CZ805_B_GL'];
_u = _u + [2];
_p = _p + [600];

_i = _i + ['CUP_arifle_RPK74_45'];
_u = _u + [1];
_p = _p + [450];

_i = _i + ['CUP_arifle_RPK74'];
_u = _u + [1];
_p = _p + [450];

_i = _i + ['CUP_arifle_RPK74M'];
_u = _u + [1];
_p = _p + [500];

_i = _i + ['CUP_lmg_PKM'];
_u = _u + [1];
_p = _p + [550];

_i = _i + ['CUP_lmg_Pecheneg'];
_u = _u + [2];
_p = _p + [600];

_i = _i + ['CUP_arifle_FNFAL'];
_u = _u + [0];
_p = _p + [400];

_i = _i + ['CUP_arifle_FNFAL_railed'];
_u = _u + [1];
_p = _p + [500];

_i = _i + ['CUP_srifle_VSSVintorez'];
_u = _u + [1];
_p = _p + [550];

_i = _i + ['CUP_srifle_SVD'];
_u = _u + [1];
_p = _p + [500];

_i = _i + ['CUP_srifle_SVD_des'];
_u = _u + [1];
_p = _p + [500];

_i = _i + ['CUP_srifle_CZ550'];
_u = _u + [0];
_p = _p + [450];

_i = _i + ['CUP_srifle_CZ550_rail'];
_u = _u + [1];
_p = _p + [450];

_i = _i + ['CUP_srifle_CZ750'];
_u = _u + [2];
_p = _p + [600];

_i = _i + ['srifle_GM6_F'];
_u = _u + [3];
_p = _p + [800];

_i = _i + ['srifle_GM6_camo_F'];
_u = _u + [3];
_p = _p + [800];

_i = _i + ['CUP_srifle_ksvk'];
_u = _u + [3];
_p = _p + [800];

_i = _i + ['CUP_glaunch_6G30'];
_u = _u + [2];
_p = _p + [650];

_i = _i + ['CUP_5x_22_LR_17_HMR_M'];
_u = _u + [0];
_p = _p + [15];

_i = _i + ['CUP_17Rnd_9x19_glock17'];
_u = _u + [0];
_p = _p + [15];

_i = _i + ['CUP_8Rnd_9x18_Makarov_M'];
_u = _u + [0];
_p = _p + [15];

_i = _i + ['CUP_8Rnd_9x18_MakarovSD_M'];
_u = _u + [0];
_p = _p + [15];

_i = _i + ['CUP_30Rnd_762x39_AK47_M'];
_u = _u + [0];
_p = _p + [25];

_i = _i + ['CUP_30Rnd_545x39_AK_M'];
_u = _u + [0];
_p = _p + [25];

_i = _i + ['CUP_30Rnd_TE1_Green_Tracer_545x39_AK_M'];
_u = _u + [0];
_p = _p + [25];

_i = _i + ['CUP_30Rnd_Subsonic_545x39_AK_M'];
_u = _u + [0];
_p = _p + [25];

_i = _i + ['CUP_30Rnd_556x45_Stanag'];
_u = _u + [0];
_p = _p + [25];

_i = _i + ['CUP_8Rnd_B_Saiga12_74Pellets_M'];
_u = _u + [0];
_p = _p + [25];

_i = _i + ['CUP_8Rnd_B_Saiga12_74Slug_M'];
_u = _u + [0];
_p = _p + [25];

_i = _i + ['CUP_64Rnd_9x19_Bizon_M'];
_u = _u + [0];
_p = _p + [25];

_i = _i + ['CUP_64Rnd_Green_Tracer_9x19_Bizon_M'];
_u = _u + [0];
_p = _p + [25];

_i = _i + ['CUP_20Rnd_762x51_FNFAL_M'];
_u = _u + [0];
_p = _p + [30];

_i = _i + ['CUP_RPG18_M'];
_u = _u + [0];
_p = _p + [125];

_i = _i + ['Chemlight_blue'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['Chemlight_green'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['Chemlight_red'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['Chemlight_yellow'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['O_IR_Grenade'];
_u = _u + [0];
_p = _p + [100];

_i = _i + ['SmokeShellBlue'];
_u = _u + [0];
_p = _p + [100];

_i = _i + ['SmokeShellRed'];
_u = _u + [0];
_p = _p + [100];

_i = _i + ['SmokeShell'];
_u = _u + [0];
_p = _p + [100];

_i = _i + ['SmokeShellYellow'];
_u = _u + [0];
_p = _p + [100];

_i = _i + ['CUP_HandGrenade_RGD5'];
_u = _u + [0];
_p = _p + [150];

_i = _i + ['CUP_HandGrenade_RGO'];
_u = _u + [0];
_p = _p + [150];

_i = _i + ['CUP_acc_Glock17_Flashlight'];
_u = _u + [0];
_p = _p + [25];

_i = _i + ['CUP_optic_Kobra'];
_u = _u + [0];
_p = _p + [50];

_i = _i + ['CUP_U_O_SLA_MixedCamo'];
_u = _u + [0];
_p = _p + [25];

_i = _i + ['CUP_U_O_SLA_Desert'];
_u = _u + [0];
_p = _p + [25];

_i = _i + ['CUP_U_O_SLA_Militia'];
_u = _u + [0];
_p = _p + [25];

_i = _i + ['CUP_U_O_SLA_Urban'];
_u = _u + [0];
_p = _p + [25];

_i = _i + ['CUP_U_O_RUS_Flora_2'];
_u = _u + [0];
_p = _p + [25];

_i = _i + ['CUP_V_O_SLA_Flak_Vest01'];
_u = _u + [0];
_p = _p + [150];

_i = _i + ['CUP_V_O_SLA_Flak_Vest02'];
_u = _u + [0];
_p = _p + [150];

_i = _i + ['CUP_V_O_SLA_Flak_Vest03'];
_u = _u + [0];
_p = _p + [150];

_i = _i + ['CUP_V_O_SLA_Carrier_Belt02'];
_u = _u + [0];
_p = _p + [150];

_i = _i + ['CUP_V_CDF_OfficerBelt'];
_u = _u + [0];
_p = _p + [50];

_i = _i + ['V_BandollierB_blk'];
_u = _u + [0];
_p = _p + [50];

_i = _i + ['V_BandollierB_cbr'];
_u = _u + [0];
_p = _p + [50];

_i = _i + ['V_BandollierB_rgr'];
_u = _u + [0];
_p = _p + [50];

_i = _i + ['V_BandollierB_khk'];
_u = _u + [0];
_p = _p + [50];

_i = _i + ['V_BandollierB_oli'];
_u = _u + [0];
_p = _p + [50];

_i = _i + ['CUP_V_O_Ins_Carrier_Rig_Light'];
_u = _u + [0];
_p = _p + [50];

_i = _i + ['CUP_V_O_Ins_Carrier_Rig'];
_u = _u + [0];
_p = _p + [50];

_i = _i + ['CUP_H_SLA_Helmet'];
_u = _u + [0];
_p = _p + [30];

_i = _i + ['CUP_H_SLA_SLCap'];
_u = _u + [0];
_p = _p + [30];

_i = _i + ['CUP_H_RUS_6B27_olive'];
_u = _u + [0];
_p = _p + [30];

_i = _i + ['CUP_H_RUS_6B27_NVG_olive'];
_u = _u + [0];
_p = _p + [30];

_i = _i + ['CUP_H_SLA_TankerHelmet'];
_u = _u + [0];
_p = _p + [30];

_i = _i + ['CUP_H_RUS_TSH_4_Brown'];
_u = _u + [0];
_p = _p + [30];

_i = _i + ['CUP_H_TK_TankerHelmet'];
_u = _u + [0];
_p = _p + [30];

_i = _i + ['CUP_H_RUS_ZSH_1_Goggles'];
_u = _u + [0];
_p = _p + [30];

_i = _i + ['CUP_H_RUS_ZSH_1'];
_u = _u + [0];
_p = _p + [30];

_i = _i + ['CUP_H_RUS_ZSH_Shield_Up'];
_u = _u + [0];
_p = _p + [30];

_i = _i + ['CUP_H_SLA_Pilot_Helmet'];
_u = _u + [0];
_p = _p + [30];

_i = _i + ['CUP_H_RUS_ZSH_Shield_Down'];
_u = _u + [0];
_p = _p + [30];

_i = _i + ['CUP_RUS_Balaclava_blk'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['G_Aviator'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['CUP_H_C_Ushanka_03'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['CUP_H_C_Ushanka_02'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['CUP_H_C_Ushanka_01'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['CUP_H_C_Ushanka_04'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['G_Balaclava_blk'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['G_Balaclava_combat'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['CUP_RUS_Balaclava_grn'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['G_Balaclava_lowprofile'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['G_Balaclava_oli'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['G_Bandanna_aviator'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['G_Bandanna_beast'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['G_Bandanna_blk'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['H_Bandanna_khk_hs'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['G_Bandanna_khk'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['G_Bandanna_oli'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['G_Bandanna_tan'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['CUP_H_FR_Bandana_Headset'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['H_Watchcap_blk'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['H_Watchcap_cbr'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['H_Watchcap_camo'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['H_Watchcap_khk'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['H_Beret_blk'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['CUP_H_ChDKZ_Beret'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['CUP_H_SLA_Beret'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['CUP_H_RUS_Beret_Spetsnaz'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['CUP_H_RUS_Beret_VDV'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['CUP_H_SLA_BeretRed'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['G_Combat'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['CUP_H_PMC_EP_Headset'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['G_O_Diving'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['CUP_H_NAPA_Fedora'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['CUP_H_FR_Headband_Headset'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['CUP_H_FR_Headset'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['G_Lowprofile'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['H_PilotHelmetFighter_O'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['CUP_H_PMC_PRR_Headset'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['H_Cap_headphones'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['H_Shemag_olive'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['H_Shemag_olive_hs'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['H_ShemagOpen_tan'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['H_ShemagOpen_khk'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['G_Tactical_Clear'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['G_Tactical_Black'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['CUP_H_TK_Lungee'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['CUP_B_ACRScout_m95'];
_u = _u + [0];
_p = _p + [125];

_i = _i + ['B_AssaultPack_blk'];
_u = _u + [0];
_p = _p + [150];

_i = _i + ['B_AssaultPack_cbr'];
_u = _u + [0];
_p = _p + [150];

_i = _i + ['B_AssaultPack_rgr'];
_u = _u + [0];
_p = _p + [150];

_i = _i + ['B_AssaultPack_khk'];
_u = _u + [0];
_p = _p + [150];

_i = _i + ['B_FieldPack_blk'];
_u = _u + [0];
_p = _p + [150];

_i = _i + ['B_FieldPack_cbr'];
_u = _u + [0];
_p = _p + [150];

_i = _i + ['B_FieldPack_oli'];
_u = _u + [0];
_p = _p + [150];

_i = _i + ['CUP_B_RPGPack_Khaki'];
_u = _u + [0];
_p = _p + [200];

_i = _i + ['CUP_T10_Parachute_backpack'];
_u = _u + [0];
_p = _p + [250];



_i = _i + ['CUP_6Rnd_45ACP_M'];
_u = _u + [1];
_p = _p + [15];

_i = _i + ['CUP_10Rnd_9x19_Compact'];
_u = _u + [1];
_p = _p + [15];

_i = _i + ['CUP_18Rnd_9x19_Phantom'];
_u = _u + [1];
_p = _p + [15];

_i = _i + ['16Rnd_9x21_Mag'];
_u = _u + [1];
_p = _p + [15];

_i = _i + ['16Rnd_9x21_green_Mag'];
_u = _u + [1];
_p = _p + [15];

_i = _i + ['CUP_20Rnd_9x39_SP5_VSS_M'];
_u = _u + [1];
_p = _p + [25];

_i = _i + ['CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M'];
_u = _u + [1];
_p = _p + [35];

_i = _i + ['CUP_45Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M'];
_u = _u + [1];
_p = _p + [30];

_i = _i + ['CUP_75Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M'];
_u = _u + [1];
_p = _p + [35];

_i = _i + ['CUP_30Rnd_9x19_EVO'];
_u = _u + [1];
_p = _p + [25];

_i = _i + ['CUP_30Rnd_Sa58_M'];
_u = _u + [1];
_p = _p + [30];

_i = _i + ['CUP_30Rnd_Sa58_M_TracerG'];
_u = _u + [1];
_p = _p + [30];

_i = _i + ['CUP_10Rnd_762x54_SVD_M'];
_u = _u + [1];
_p = _p + [30];

_i = _i + ['CUP_20Rnd_B_765x17_Ball_M'];
_u = _u + [1];
_p = _p + [30];

_i = _i + ['CUP_FlareGreen_GP25_M'];
_u = _u + [1];
_p = _p + [30];

_i = _i + ['CUP_FlareRed_GP25_M'];
_u = _u + [1];
_p = _p + [30];

_i = _i + ['CUP_FlareWhite_GP25_M'];
_u = _u + [1];
_p = _p + [30];

_i = _i + ['CUP_FlareYellow_GP25_M'];
_u = _u + [1];
_p = _p + [30];

_i = _i + ['CUP_1Rnd_HE_GP25_M'];
_u = _u + [1];
_p = _p + [50];

_i = _i + ['CUP_1Rnd_SMOKE_GP25_M'];
_u = _u + [1];
_p = _p + [30];

_i = _i + ['CUP_1Rnd_SmokeGreen_GP25_M'];
_u = _u + [1];
_p = _p + [30];

_i = _i + ['CUP_1Rnd_SmokeRed_GP25_M'];
_u = _u + [1];
_p = _p + [30];

_i = _i + ['CUP_1Rnd_SmokeYellow_GP25_M'];
_u = _u + [1];
_p = _p + [30];

_i = _i + ['CUP_IlumFlareGreen_GP25_M'];
_u = _u + [1];
_p = _p + [30];

_i = _i + ['CUP_IlumFlareRed_GP25_M'];
_u = _u + [1];
_p = _p + [30];

_i = _i + ['CUP_IlumFlareWhite_GP25_M'];
_u = _u + [1];
_p = _p + [30];

_i = _i + ['CUP_launch_RPG7V'];
_u = _u + [1];
_p = _p + [500];

_i = _i + ['CUP_PG7V_M'];
_u = _u + [1];
_p = _p + [100];

_i = _i + ['CUP_PG7VM_M'];
_u = _u + [1];
_p = _p + [200];

_i = _i + ['CUP_PG7VL_M'];
_u = _u + [1];
_p = _p + [300];

_i = _i + ['CUP_OG7_M'];
_u = _u + [1];
_p = _p + [300];

_i = _i + ['APERSBoundingMine_Range_Mag'];
_u = _u + [1];
_p = _p + [200];

_i = _i + ['APERSTripMine_Wire_Mag'];
_u = _u + [1];
_p = _p + [200];

_i = _i + ['ClaymoreDirectionalMine_Remote_Mag'];
_u = _u + [1];
_p = _p + [200];

_i = _i + ['DemoCharge_Remote_Mag'];
_u = _u + [1];
_p = _p + [200];

_i = _i + ['SatchelCharge_Remote_Mag'];
_u = _u + [1];
_p = _p + [400];

_i = _i + ['IEDLandSmall_Remote_Mag'];
_u = _u + [1];
_p = _p + [200];

_i = _i + ['IEDUrbanSmall_Remote_Mag'];
_u = _u + [1];
_p = _p + [200];

_i = _i + ['CUP_MineE_M'];
_u = _u + [1];
_p = _p + [250];

_i = _i + ['optic_ACO_grn'];
_u = _u + [1];
_p = _p + [50];

_i = _i + ['optic_ACO_grn_smg'];
_u = _u + [1];
_p = _p + [50];

_i = _i + ['CUP_optic_CompM4'];
_u = _u + [1];
_p = _p + [50];

_i = _i + ['CUP_acc_ANPEQ_2'];
_u = _u + [1];
_p = _p + [30];

_i = _i + ['optic_Arco_blk_F'];
_u = _u + [1];
_p = _p + [150];

_i = _i + ['bipod_02_F_blk'];
_u = _u + [1];
_p = _p + [50];

_i = _i + ['bipod_02_F_tan'];
_u = _u + [1];
_p = _p + [50];

_i = _i + ['CUP_acc_CZ_M3X'];
_u = _u + [1];
_p = _p + [30];

_i = _i + ['CUP_optic_HoloBlack'];
_u = _u + [1];
_p = _p + [50];

_i = _i + ['CUP_optic_HoloDesert'];
_u = _u + [1];
_p = _p + [50];

_i = _i + ['acc_flashlight'];
_u = _u + [1];
_p = _p + [30];

_i = _i + ['CUP_acc_Flashlight'];
_u = _u + [1];
_p = _p + [30];

_i = _i + ['CUP_acc_Flashlight_desert'];
_u = _u + [1];
_p = _p + [30];

_i = _i + ['CUP_acc_Flashlight_wdl'];
_u = _u + [1];
_p = _p + [30];

_i = _i + ['CUP_bipod_Harris_1A2_L'];
_u = _u + [1];
_p = _p + [50];

_i = _i + ['acc_pointer_IR'];
_u = _u + [1];
_p = _p + [30];

_i = _i + ['CUP_optic_CompM2_Black'];
_u = _u + [1];
_p = _p + [50];

_i = _i + ['CUP_optic_CompM2_Desert'];
_u = _u + [1];
_p = _p + [50];

_i = _i + ['CUP_optic_CompM2_Woodland2'];
_u = _u + [1];
_p = _p + [50];

_i = _i + ['CUP_optic_CompM2_Woodland'];
_u = _u + [1];
_p = _p + [50];

_i = _i + ['CUP_optic_MRad'];
_u = _u + [1];
_p = _p + [50];

_i = _i + ['CUP_optic_ZDDot'];
_u = _u + [1];
_p = _p + [50];

_i = _i + ['optic_MRCO'];
_u = _u + [1];
_p = _p + [150];

_i = _i + ['CUP_optic_PSO_1'];
_u = _u + [1];
_p = _p + [100];

_i = _i + ['CUP_SVD_camo_d'];
_u = _u + [1];
_p = _p + [30];

_i = _i + ['CUP_SVD_camo_g'];
_u = _u + [1];
_p = _p + [30];

_i = _i + ['CUP_SVD_camo_d_half'];
_u = _u + [1];
_p = _p + [30];

_i = _i + ['CUP_SVD_camo_g_half'];
_u = _u + [1];
_p = _p + [30];

_i = _i + ['CUP_optic_RCO_desert'];
_u = _u + [1];
_p = _p + [150];

_i = _i + ['CUP_optic_ACOG'];
_u = _u + [1];
_p = _p + [150];

_i = _i + ['CUP_optic_RCO'];
_u = _u + [1];
_p = _p + [150];

_i = _i + ['CUP_optic_TrijiconRx01_black'];
_u = _u + [1];
_p = _p + [50];

_i = _i + ['CUP_optic_TrijiconRx01_desert'];
_u = _u + [1];
_p = _p + [50];

_i = _i + ['CUP_bipod_VLTOR_Modpod'];
_u = _u + [1];
_p = _p + [50];

_i = _i + ['CUP_muzzle_PB6P9'];
_u = _u + [1];
_p = _p + [300];

_i = _i + ['CUP_muzzle_Bizon'];
_u = _u + [1];
_p = _p + [300];

_i = _i + ['CUP_muzzle_PBS4'];
_u = _u + [1];
_p = _p + [300];

_i = _i + ['Rangefinder'];
_u = _u + [1];
_p = _p + [300];

_i = _i + ['CUP_U_O_RUS_Ghillie'];
_u = _u + [1];
_p = _p + [200];

_i = _i + ['CUP_U_O_RUS_Gorka_Green'];
_u = _u + [1];
_p = _p + [50];

_i = _i + ['CUP_U_O_RUS_Gorka_Partizan_A'];
_u = _u + [1];
_p = _p + [50];

_i = _i + ['CUP_U_O_RUS_Gorka_Partizan'];
_u = _u + [1];
_p = _p + [50];

_i = _i + ['CUP_U_O_TK_Ghillie'];
_u = _u + [1];
_p = _p + [200];

_i = _i + ['CUP_V_O_Ins_Carrier_Rig_Com'];
_u = _u + [1];
_p = _p + [50];

_i = _i + ['CUP_V_O_Ins_Carrier_Rig_MG'];
_u = _u + [1];
_p = _p + [50];

_i = _i + ['muzzle_snds_L'];
_u = _u + [1];
_p = _p + [300];

_i = _i + ['CUP_optic_PGO7V2'];
_u = _u + [1];
_p = _p + [150];

_i = _i + ['V_TacVest_blk'];
_u = _u + [1];
_p = _p + [125];

_i = _i + ['V_TacVest_brn'];
_u = _u + [1];
_p = _p + [125];

_i = _i + ['V_TacVest_camo'];
_u = _u + [1];
_p = _p + [125];

_i = _i + ['V_TacVest_khk'];
_u = _u + [1];
_p = _p + [125];

_i = _i + ['V_TacVest_oli'];
_u = _u + [1];
_p = _p + [125];

_i = _i + ['CUP_V_OI_TKI_Jacket3_04'];
_u = _u + [1];
_p = _p + [30];

_i = _i + ['CUP_V_OI_TKI_Jacket3_02'];
_u = _u + [1];
_p = _p + [30];

_i = _i + ['CUP_V_OI_TKI_Jacket3_03'];
_u = _u + [1];
_p = _p + [30];

_i = _i + ['CUP_V_OI_TKI_Jacket3_01'];
_u = _u + [1];
_p = _p + [30];

_i = _i + ['V_Chestrig_blk'];
_u = _u + [1];
_p = _p + [35];

_i = _i + ['V_Chestrig_rgr'];
_u = _u + [1];
_p = _p + [35];

_i = _i + ['V_Chestrig_khk'];
_u = _u + [1];
_p = _p + [35];

_i = _i + ['V_Chestrig_oli'];
_u = _u + [1];
_p = _p + [35];

_i = _i + ['CUP_B_AlicePack_Khaki'];
_u = _u + [1];
_p = _p + [250];

_i = _i + ['CUP_B_AlicePack_Bedroll'];
_u = _u + [1];
_p = _p + [250];

_i = _i + ['CUP_B_ACRPara_m95'];
_u = _u + [1];
_p = _p + [250];

_i = _i + ['CUP_B_HikingPack_Civ'];
_u = _u + [1];
_p = _p + [250];

_i = _i + ['B_Kitbag_rgr'];
_u = _u + [1];
_p = _p + [250];

_i = _i + ['B_Kitbag_sgg'];
_u = _u + [1];
_p = _p + [250];

_i = _i + ['CUP_B_RUS_Backpack'];
_u = _u + [1];
_p = _p + [250];

_i = _i + ['B_Parachute'];
_u = _u + [1];
_p = _p + [200];

_i = _i + ['B_TacticalPack_blk'];
_u = _u + [1];
_p = _p + [250];

_i = _i + ['B_TacticalPack_oli'];
_u = _u + [1];
_p = _p + [250];

_i = _i + ['B_ViperLightHarness_blk_F'];
_u = _u + [1];
_p = _p + [250];

_i = _i + ['B_ViperLightHarness_khk_F'];
_u = _u + [1];
_p = _p + [250];

_i = _i + ['B_ViperLightHarness_oli_F'];
_u = _u + [1];
_p = _p + [250];

_i = _i + ['Laserbatteries'];
_u = _u + [2];
_p = _p + [5];

_i = _i + ['CUP_LRTV'];
_u = _u + [2];
_p = _p + [450];

_i = _i + ['O_UavTerminal'];
_u = _u + [3];
_p = _p + [500];



_i = _i + ['CUP_launch_M47'];
_u = _u + [2];
_p = _p + [700];

_i = _i + ['CUP_launch_Igla'];
_u = _u + [2];
_p = _p + [800];

_i = _i + ['CUP_10Rnd_762x51_CZ750'];
_u = _u + [2];
_p = _p + [45];

_i = _i + ['CUP_10Rnd_762x51_CZ750_Tracer'];
_u = _u + [2];
_p = _p + [45];

_i = _i + ['CUP_20Rnd_762x51_CZ805B'];
_u = _u + [2];
_p = _p + [40];

_i = _i + ['CUP_20Rnd_TE1_Green_Tracer_762x51_CZ805B'];
_u = _u + [2];
_p = _p + [40];

_i = _i + ['CUP_20Rnd_B_AA12_Pellets'];
_u = _u + [2];
_p = _p + [30];

_i = _i + ['CUP_20Rnd_B_AA12_74Slug'];
_u = _u + [2];
_p = _p + [30];

_i = _i + ['CUP_6Rnd_HE_GP25_M'];
_u = _u + [2];
_p = _p + [600];

_i = _i + ['CUP_Dragon_EP1_M'];
_u = _u + [2];
_p = _p + [200];

_i = _i + ['CUP_Igla_M'];
_u = _u + [2];
_p = _p + [300];

_i = _i + ['CUP_PG7VR_M'];
_u = _u + [2];
_p = _p + [300];

_i = _i + ['CUP_TBG7V_M'];
_u = _u + [2];
_p = _p + [300];

_i = _i + ['CUP_optic_GOSHAWK'];
_u = _u + [2];
_p = _p + [450];

_i = _i + ['CUP_optic_PSO_3'];
_u = _u + [2];
_p = _p + [300];

_i = _i + ['optic_DMS'];
_u = _u + [2];
_p = _p + [300];

_i = _i + ['optic_KHS_blk'];
_u = _u + [2];
_p = _p + [300];

_i = _i + ['optic_KHS_old'];
_u = _u + [2];
_p = _p + [300];

_i = _i + ['optic_KHS_tan'];
_u = _u + [2];
_p = _p + [300];

_i = _i + ['CUP_optic_PechenegScope'];
_u = _u + [2];
_p = _p + [300];

_i = _i + ['CUP_optic_SB_11_4x20_PM'];
_u = _u + [2];
_p = _p + [300];

_i = _i + ['CUP_optic_LeupoldM3LR'];
_u = _u + [2];
_p = _p + [300];

_i = _i + ['CUP_optic_NSPU'];
_u = _u + [2];
_p = _p + [450];

_i = _i + ['CUP_optic_NSPU_RPG'];
_u = _u + [2];
_p = _p + [450];

_i = _i + ['CUP_optic_PGO7V3'];
_u = _u + [2];
_p = _p + [300];

_i = _i + ['V_PlateCarrierIAGL_oli'];
_u = _u + [2];
_p = _p + [200];

_i = _i + ['CUP_B_AGS30_Gun_Bag'];
_u = _u + [2];
_p = _p + [850];

_i = _i + ['CUP_B_AGS30_Tripod_Bag'];
_u = _u + [2];
_p = _p + [100];

_i = _i + ['CUP_B_DShkM_Gun_Bag'];
_u = _u + [2];
_p = _p + [650];

_i = _i + ['CUP_B_DShkM_TripodHigh_Bag'];
_u = _u + [2];
_p = _p + [100];

_i = _i + ['CUP_B_DShkM_TripodLow_Bag'];
_u = _u + [2];
_p = _p + [100];

_i = _i + ['CUP_B_Kord_Gun_Bag'];
_u = _u + [2];
_p = _p + [650];

_i = _i + ['CUP_B_Kord_Tripod_Bag'];
_u = _u + [2];
_p = _p + [100];

_i = _i + ['CUP_B_SPG9_Gun_Bag'];
_u = _u + [2];
_p = _p + [1100];

_i = _i + ['CUP_B_SPG9_Tripod_Bag'];
_u = _u + [2];
_p = _p + [100];

_i = _i + ['CUP_B_CivPack_WDL'];
_u = _u + [2];
_p = _p + [300];

_i = _i + ['B_Carryall_khk'];
_u = _u + [2];
_p = _p + [300];

_i = _i + ['B_Carryall_oli'];
_u = _u + [2];
_p = _p + [300];

_i = _i + ['B_ViperHarness_blk_F'];
_u = _u + [2];
_p = _p + [350];

_i = _i + ['B_ViperHarness_khk_F'];
_u = _u + [2];
_p = _p + [350];

_i = _i + ['B_ViperHarness_oli_F'];
_u = _u + [2];
_p = _p + [350];

_i = _i + ['CUP_launch_Metis'];
_u = _u + [3];
_p = _p + [1000];

_i = _i + ['CUP_AT13_M'];
_u = _u + [3];
_p = _p + [400];

_i = _i + ['5Rnd_127x108_Mag'];
_u = _u + [3];
_p = _p + [50];

_i = _i + ['5Rnd_127x108_APDS_Mag'];
_u = _u + [3];
_p = _p + [75];

_i = _i + ['CUP_5Rnd_127x108_KSVK_M'];
_u = _u + [3];
_p = _p + [50];

_i = _i + ['CUP_IED_V1_M'];
_u = _u + [3];
_p = _p + [200];

_i = _i + ['CUP_IED_V2_M'];
_u = _u + [3];
_p = _p + [200];

_i = _i + ['CUP_IED_V3_M'];
_u = _u + [3];
_p = _p + [200];

_i = _i + ['CUP_IED_V4_M'];
_u = _u + [3];
_p = _p + [200];

_i = _i + ['O_NVGoggles_ghex_F'];
_u = _u + [3];
_p = _p + [150];

_i = _i + ['O_NVGoggles_hex_F'];
_u = _u + [3];
_p = _p + [150];

_i = _i + ['H_HelmetO_ViperSP_ghex_F'];
_u = _u + [3];
_p = _p + [450];

_i = _i + ['H_HelmetO_ViperSP_hex_F'];
_u = _u + [3];
_p = _p + [450];

_i = _i + ['U_O_V_Soldier_Viper_F'];
_u = _u + [3];
_p = _p + [400];

_i = _i + ['U_O_V_Soldier_Viper_hex_F'];
_u = _u + [3];
_p = _p + [400];

_i = _i + ['CUP_B_Metis_Gun_Bag'];
_u = _u + [3];
_p = _p + [1800];

_i = _i + ['CUP_B_Metis_Tripod_Bag'];
_u = _u + [3];
_p = _p + [100];

_i = _i + ['CUP_B_Podnos_Bipod_Bag'];
_u = _u + [3];
_p = _p + [2000];

_i = _i + ['CUP_B_Podnos_Gun_Bag'];
_u = _u + [3];
_p = _p + [100];

_i = _i + ['O_Static_Designator_02_weapon_F'];
_u = _u + [3];
_p = _p + [650];

_i = _i + ['O_UAV_01_backpack_F'];
_u = _u + [3];
_p = _p + [800];

[_faction, _i, _u, _p] call compile preprocessFileLineNumbers "Common\Config\Gear\Gear_Config_Set.sqf"; 

//--- Templates (Those lines can be generated in the RPT on purchase by uncommenting the diag_log in Events_UI_GearMenu.sqf >> "onPurchase").
_t = [];
_t = _t		+ [[[["arifle_trg21_f",["","acc_pointer_ir","optic_aco_grn", ""],["30rnd_556x45_stanag"]],["",[],[]],["hgun_rook40_f",[],["16rnd_9x21_mag"]]],[["u_o_combatuniform_ocamo",["firstaidkit","firstaidkit"]],["V_HarnessO_brn",["handgrenade","handgrenade"]],["B_AssaultPack_cbr",["16rnd_9x21_mag","16rnd_9x21_mag","16rnd_9x21_mag","16rnd_9x21_mag","30rnd_556x45_stanag","30rnd_556x45_stanag","30rnd_556x45_stanag","30rnd_556x45_stanag","30rnd_556x45_stanag","30rnd_556x45_stanag","30rnd_556x45_stanag","30rnd_556x45_stanag","30rnd_556x45_stanag","30rnd_556x45_stanag","30rnd_556x45_stanag","30rnd_556x45_stanag"]]],["h_helmeto_ocamo",""],[["NVGoggles_OPFOR","Rangefinder"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]]];

[_faction, _t] call compile preprocessFileLineNumbers "Common\Config\Gear\Gear_Template_Set.sqf"; 