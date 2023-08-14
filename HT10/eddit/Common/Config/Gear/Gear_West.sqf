private ["_faction", "_i", "_p", "_side", "_u"];

_side = _this;
_faction = "West";

_i = [];
_u = [];
_p = [];

_i = _i + ['ACE_tourniquet'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['MineDetector'];
_u = _u + [0];
_p = _p + [75];

_i = _i + ['CUP_hgun_Glock17'];
_u = _u + [0];
_p = _p + [275];

_i = _i + ['CUP_hgun_Colt1911'];
_u = _u + [0];
_p = _p + [300];

_i = _i + ['CUP_hgun_M9'];
_u = _u + [0];
_p = _p + [300];

_i = _i + ['hgun_Pistol_heavy_01_F'];
_u = _u + [1];
_p = _p + [350];

_i = _i + ['hgun_ACPC2_F'];
_u = _u + [1];
_p = _p + [350];

_i = _i + ['CUP_hgun_Compact'];
_u = _u + [1];
_p = _p + [350];

_i = _i + ['CUP_hgun_Duty'];
_u = _u + [1];
_p = _p + [350];

_i = _i + ['CUP_hgun_Phantom'];
_u = _u + [1];
_p = _p + [350];

_i = _i + ['CUP_hgun_TaurusTracker455'];
_u = _u + [1];
_p = _p + [350];

_i = _i + ['CUP_hgun_MicroUzi'];
_u = _u + [2];
_p = _p + [400];

_i = _i + ['CUP_hgun_TaurusTracker455_gold'];
_u = _u + [2];
_p = _p + [500];

_i = _i + ['CUP_hgun_BallisticShield_Armed'];
_u = _u + [3];
_p = _p + [800];

_i = _i + ['CUP_smg_MP5A5'];
_u = _u + [0];
_p = _p + [400];

_i = _i + ['CUP_smg_MP5SD6'];
_u = _u + [1];
_p = _p + [450];

_i = _i + ['SMG_01_F'];
_u = _u + [1];
_p = _p + [400];

_i = _i + ['CUP_sgun_M1014'];
_u = _u + [0];
_p = _p + [400];

_i = _i + ['CUP_sgun_AA12'];
_u = _u + [1];
_p = _p + [500];

_i = _i + ['CUP_arifle_M4A1'];
_u = _u + [0];
_p = _p + [400];

_i = _i + ['CUP_arifle_M4A1_black'];
_u = _u + [0];
_p = _p + [400];

_i = _i + ['CUP_arifle_M4A1_desert'];
_u = _u + [0];
_p = _p + [400];

_i = _i + ['CUP_arifle_M4A1_camo'];
_u = _u + [0];
_p = _p + [400];

_i = _i + ['CUP_arifle_M4A1_BUIS_GL'];
_u = _u + [1];
_p = _p + [450];

_i = _i + ['CUP_arifle_M4A1_BUIS_desert_GL'];
_u = _u + [1];
_p = _p + [450];

_i = _i + ['CUP_arifle_M4A1_BUIS_camo_GL'];
_u = _u + [1];
_p = _p + [450];

_i = _i + ['CUP_arifle_M4A3_desert'];
_u = _u + [1];
_p = _p + [450];

_i = _i + ['CUP_arifle_M16A4_Base'];
_u = _u + [0];
_p = _p + [400];

_i = _i + ['CUP_arifle_M16A4_GL'];
_u = _u + [1];
_p = _p + [500];

_i = _i + ['CUP_arifle_G36C'];
_u = _u + [0];
_p = _p + [400];

_i = _i + ['CUP_arifle_G36C_camo'];
_u = _u + [0];
_p = _p + [400];

_i = _i + ['CUP_arifle_G36A'];
_u = _u + [1];
_p = _p + [450];

_i = _i + ['CUP_arifle_G36K'];
_u = _u + [1];
_p = _p + [450];

_i = _i + ['CUP_arifle_G36A_camo'];
_u = _u + [1];
_p = _p + [450];

_i = _i + ['CUP_arifle_G36K_camo'];
_u = _u + [1];
_p = _p + [450];

_i = _i + ['CUP_arifle_MG36'];
_u = _u + [1];
_p = _p + [500];

_i = _i + ['CUP_arifle_MG36_camo'];
_u = _u + [1];
_p = _p + [500];

_i = _i + ['CUP_arifle_L85A2_G'];
_u = _u + [0];
_p = _p + [400];

_i = _i + ['CUP_arifle_L85A2_GL'];
_u = _u + [1];
_p = _p + [500];

_i = _i + ['CUP_arifle_L86A2'];
_u = _u + [1];
_p = _p + [450];

_i = _i + ['CUP_arifle_XM8_Railed'];
_u = _u + [0];
_p = _p + [400];

_i = _i + ['CUP_arifle_XM8_Carbine'];
_u = _u + [1];
_p = _p + [450];

_i = _i + ['CUP_arifle_XM8_Carbine_GL'];
_u = _u + [1];
_p = _p + [500];

_i = _i + ['CUP_arifle_XM8_Compact'];
_u = _u + [1];
_p = _p + [450];

_i = _i + ['CUP_arifle_XM8_Compact_Rail'];
_u = _u + [1];
_p = _p + [450];

_i = _i + ['CUP_arifle_XM8_Carbine_FG'];
_u = _u + [1];
_p = _p + [450];

_i = _i + ['CUP_arifle_xm8_SAW'];
_u = _u + [1];
_p = _p + [500];

_i = _i + ['CUP_arifle_xm8_sharpshooter'];
_u = _u + [1];
_p = _p + [500];

_i = _i + ['CUP_arifle_Mk16_STD_FG'];
_u = _u + [0];
_p = _p + [400];

_i = _i + ['CUP_arifle_Mk16_CQC_SFG'];
_u = _u + [1];
_p = _p + [450];

_i = _i + ['CUP_arifle_Mk16_STD_EGLM'];
_u = _u + [1];
_p = _p + [500];

_i = _i + ['CUP_arifle_Mk16_SV'];
_u = _u + [1];
_p = _p + [450];

_i = _i + ['CUP_arifle_Mk17_CQC_FG'];
_u = _u + [2];
_p = _p + [500];

_i = _i + ['CUP_arifle_Mk17_CQC_EGLM'];
_u = _u + [2];
_p = _p + [500];

_i = _i + ['CUP_arifle_Mk17_STD'];
_u = _u + [2];
_p = _p + [500];

_i = _i + ['CUP_arifle_Mk17_STD_EGLM'];
_u = _u + [2];
_p = _p + [500];

_i = _i + ['CUP_arifle_Mk20'];
_u = _u + [2];
_p = _p + [500];

_i = _i + ['CUP_lmg_m249_pip1'];
_u = _u + [1];
_p = _p + [550];

_i = _i + ['CUP_lmg_m249_pip2'];
_u = _u + [1];
_p = _p + [550];

_i = _i + ['CUP_lmg_M240'];
_u = _u + [2];
_p = _p + [600];

_i = _i + ['CUP_lmg_Mk48_des'];
_u = _u + [2];
_p = _p + [600];

_i = _i + ['CUP_lmg_Mk48_wdl'];
_u = _u + [2];
_p = _p + [600];

_i = _i + ['CUP_lmg_M60E4'];
_u = _u + [2];
_p = _p + [600];

_i = _i + ['CUP_srifle_CZ550'];
_u = _u + [0];
_p = _p + [450];

_i = _i + ['CUP_srifle_CZ550_rail'];
_u = _u + [1];
_p = _p + [450];

_i = _i + ['CUP_srifle_CZ750'];
_u = _u + [1];
_p = _p + [500];

_i = _i + ['CUP_srifle_M14'];
_u = _u + [0];
_p = _p + [400];

_i = _i + ['CUP_srifle_M14_DMR'];
_u = _u + [1];
_p = _p + [550];

_i = _i + ['CUP_srifle_Mk12SPR'];
_u = _u + [1];
_p = _p + [500];

_i = _i + ['CUP_srifle_M110'];
_u = _u + [2];
_p = _p + [600];

_i = _i + ['CUP_srifle_M24_wdl'];
_u = _u + [1];
_p = _p + [500];

_i = _i + ['CUP_srifle_M24_des'];
_u = _u + [1];
_p = _p + [500];

_i = _i + ['CUP_srifle_M40A3'];
_u = _u + [1];
_p = _p + [500];

_i = _i + ['CUP_srifle_AWM_des'];
_u = _u + [2];
_p = _p + [600];

_i = _i + ['CUP_srifle_AWM_wdl'];
_u = _u + [2];
_p = _p + [600];

_i = _i + ['CUP_srifle_L129A1_HG'];
_u = _u + [2];
_p = _p + [600];

_i = _i + ['srifle_LRR_F'];
_u = _u + [3];
_p = _p + [800];

_i = _i + ['CUP_srifle_AS50'];
_u = _u + [3];
_p = _p + [800];

_i = _i + ['CUP_srifle_M107_Base'];
_u = _u + [3];
_p = _p + [800];

_i = _i + ['CUP_glaunch_Mk13'];
_u = _u + [1];
_p = _p + [500];

_i = _i + ['CUP_glaunch_M32'];
_u = _u + [2];
_p = _p + [650];

_i = _i + ['CUP_launch_M136'];
_u = _u + [0];
_p = _p + [650];

_i = _i + ['CUP_launch_MAAWS'];
_u = _u + [1];
_p = _p + [700];

_i = _i + ['CUP_launch_Mk153Mod0'];
_u = _u + [1];
_p = _p + [700];

_i = _i + ['CUP_launch_NLAW'];
_u = _u + [2];
_p = _p + [800];

_i = _i + ['CUP_launch_Javelin'];
_u = _u + [3];
_p = _p + [1200];

_i = _i + ['CUP_launch_FIM92Stinger'];
_u = _u + [2];
_p = _p + [900];

_i = _i + ['Laserbatteries'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['CUP_HandGrenade_M67'];
_u = _u + [0];
_p = _p + [150];

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

_i = _i + ['B_IR_Grenade'];
_u = _u + [0];
_p = _p + [100];

_i = _i + ['CUP_17Rnd_9x19_glock17'];
_u = _u + [0];
_p = _p + [15];

_i = _i + ['CUP_M136_M'];
_u = _u + [0];
_p = _p + [150];

_i = _i + ['CUP_7Rnd_45ACP_1911'];
_u = _u + [0];
_p = _p + [15];

_i = _i + ['CUP_15Rnd_9x19_M9'];
_u = _u + [0];
_p = _p + [15];

_i = _i + ['30Rnd_45ACP_Mag_SMG_01'];
_u = _u + [0];
_p = _p + [15];

_i = _i + ['30Rnd_45ACP_Mag_SMG_01_Tracer_Red'];
_u = _u + [0];
_p = _p + [15];

_i = _i + ['CUP_20Rnd_556x45_Stanag'];
_u = _u + [0];
_p = _p + [20];

_i = _i + ['CUP_30Rnd_556x45_Stanag'];
_u = _u + [0];
_p = _p + [25];

_i = _i + ['20Rnd_762x51_Mag'];
_u = _u + [0];
_p = _p + [30];

_i = _i + ['CUP_8Rnd_B_Beneli_74Pellets'];
_u = _u + [0];
_p = _p + [15];

_i = _i + ['CUP_8Rnd_B_Beneli_74Slug'];
_u = _u + [0];
_p = _p + [20];

_i = _i + ['CUP_5x_22_LR_17_HMR_M'];
_u = _u + [0];
_p = _p + [25];

_i = _i + ['CUP_30Rnd_556x45_G36'];
_u = _u + [0];
_p = _p + [25];

_i = _i + ['CUP_30Rnd_TE1_Red_Tracer_556x45_G36'];
_u = _u + [0];
_p = _p + [25];

_i = _i + ['CUP_30Rnd_9x19_MP5'];
_u = _u + [0];
_p = _p + [15];

_i = _i + ['CUP_U_B_USMC_MARPAT_WDL_RolledUp'];
_u = _u + [0];
_p = _p + [100];

_i = _i + ['CUP_V_B_MTV'];
_u = _u + [0];
_p = _p + [100];

_i = _i + ['CUP_V_B_MTV_Patrol'];
_u = _u + [0];
_p = _p + [100];

_i = _i + ['CUP_V_BAF_Osprey_Mk2_DDPM_Empty'];
_u = _u + [0];
_p = _p + [100];

_i = _i + ['CUP_V_B_USArmy_PilotVest'];
_u = _u + [0];
_p = _p + [50];

_i = _i + ['CUP_V_B_PilotVest'];
_u = _u + [0];
_p = _p + [50];

_i = _i + ['V_Rangemaster_belt'];
_u = _u + [0];
_p = _p + [50];

_i = _i + ['V_BandollierB_blk'];
_u = _u + [0];
_p = _p + [50];

_i = _i + ['V_BandollierB_cbr'];
_u = _u + [0];
_p = _p + [50];

_i = _i + ['V_BandollierB_khk'];
_u = _u + [0];
_p = _p + [50];

_i = _i + ['CUP_V_B_Eagle_SPC_Empty'];
_u = _u + [0];
_p = _p + [100];

_i = _i + ['V_TacChestrig_cbr_F'];
_u = _u + [0];
_p = _p + [50];

_i = _i + ['V_TacChestrig_grn_F'];
_u = _u + [0];
_p = _p + [50];

_i = _i + ['V_TacChestrig_oli_F'];
_u = _u + [0];
_p = _p + [50];

_i = _i + ['V_TacVest_blk'];
_u = _u + [0];
_p = _p + [50];

_i = _i + ['V_TacVest_brn'];
_u = _u + [0];
_p = _p + [50];

_i = _i + ['V_TacVest_khk'];
_u = _u + [0];
_p = _p + [50];

_i = _i + ['U_B_CombatUniform_mcam'];
_u = _u + [0];
_p = _p + [25];

_i = _i + ['U_B_CombatUniform_mcam_tshirt'];
_u = _u + [0];
_p = _p + [25];

_i = _i + ['CUP_U_B_USArmy_TwoKnee'];
_u = _u + [0];
_p = _p + [25];

_i = _i + ['CUP_U_B_USArmy_Base'];
_u = _u + [0];
_p = _p + [25];

_i = _i + ['CUP_U_B_USArmy_Soft'];
_u = _u + [0];
_p = _p + [25];

_i = _i + ['CUP_U_B_USArmy_PilotOverall'];
_u = _u + [0];
_p = _p + [25];

_i = _i + ['CUP_H_USMC_HelmetWDL'];
_u = _u + [0];
_p = _p + [25];

_i = _i + ['CUP_H_USMC_ACVC_DES'];
_u = _u + [0];
_p = _p + [25];

_i = _i + ['G_Aviator'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['G_Balaclava_blk'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['G_Balaclava_combat'];
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

_i = _i + ['H_Bandanna_gry'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['H_Bandanna_blu'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['H_Bandanna_cbr'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['CUP_H_FR_BandanaGreen'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['H_Bandanna_khk_hs'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['G_Bandanna_khk'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['H_Bandanna_khk'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['G_Bandanna_oli'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['H_Bandanna_sgg'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['H_Bandanna_sand'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['G_Bandanna_shades'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['G_Bandanna_sport'];
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

_i = _i + ['CUP_H_FR_BeanieGreen'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['H_Beret_blk'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['CUP_H_USMC_BOONIE_DES'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['CUP_H_USMC_BOONIE_PRR_DES'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['CUP_H_USArmy_Boonie'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['H_Booniehat_oli'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['H_Booniehat_tan'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['H_Cap_blk'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['H_Cap_blu'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['H_Cap_grn'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['CUP_H_PMC_Cap_Grey'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['CUP_H_C_MAGA_01'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['H_Cap_oli'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['H_Cap_oli_hs'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['H_Cap_red'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['H_Cap_usblack'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['CUP_H_PMC_Cap_Back_Grey'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['CUP_H_PMC_Cap_Back_Tan'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['CUP_H_PMC_Cap_Back_EP_Grey'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['CUP_H_PMC_Cap_Back_EP_Tan'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['CUP_H_PMC_Cap_Back_PRR_Grey'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['CUP_H_PMC_Cap_Back_PRR_Tan'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['CUP_H_PMC_Cap_EP_Grey'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['CUP_H_PMC_Cap_EP_Tan'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['CUP_H_PMC_Cap_PRR_Tan'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['G_Combat'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['G_Combat_Goggles_tna_F'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['G_B_Diving'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['CUP_H_USArmy_Helmet_ECH2_Black'];
_u = _u + [0];
_p = _p + [30];

_i = _i + ['CUP_H_USArmy_Helmet_ECH1_Black'];
_u = _u + [0];
_p = _p + [30];

_i = _i + ['CUP_H_USArmy_Helmet_ECH2_GREEN'];
_u = _u + [0];
_p = _p + [30];

_i = _i + ['CUP_H_USArmy_Helmet_ECH1_Green'];
_u = _u + [0];
_p = _p + [30];

_i = _i + ['CUP_H_USArmy_Helmet_ECH2_Sand'];
_u = _u + [0];
_p = _p + [30];

_i = _i + ['CUP_H_FR_ECH'];
_u = _u + [0];
_p = _p + [30];

_i = _i + ['CUP_H_USArmy_Helmet_ECH1_Sand'];
_u = _u + [0];
_p = _p + [30];

_i = _i + ['CUP_H_NAPA_Fedora'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['CUP_H_FR_Headband_Headset'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['CUP_H_FR_Headset'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['H_CrewHelmetHeli_B'];
_u = _u + [0];
_p = _p + [30];

_i = _i + ['H_PilotHelmetHeli_B'];
_u = _u + [0];
_p = _p + [30];

_i = _i + ['G_Lady_Blue'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['G_Lowprofile'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['CUP_H_USMC_LWH_DES'];
_u = _u + [0];
_p = _p + [30];

_i = _i + ['CUP_H_RACS_Helmet_Goggles_DES'];
_u = _u + [0];
_p = _p + [30];

_i = _i + ['CUP_H_RACS_Helmet_Headset_DES'];
_u = _u + [0];
_p = _p + [30];

_i = _i + ['CUP_H_RACS_Helmet_Goggles_DPAT'];
_u = _u + [0];
_p = _p + [30];

_i = _i + ['CUP_H_RACS_Helmet_Headset_DPAT'];
_u = _u + [0];
_p = _p + [30];

_i = _i + ['CUP_H_RACS_Helmet_DPAT'];
_u = _u + [0];
_p = _p + [30];

_i = _i + ['CUP_H_RACS_Helmet_DES'];
_u = _u + [0];
_p = _p + [30];

_i = _i + ['CUP_H_RACS_Helmet_tan'];
_u = _u + [0];
_p = _p + [30];

_i = _i + ['CUP_H_USMC_LWH_ESS_DES'];
_u = _u + [0];
_p = _p + [30];

_i = _i + ['CUP_H_USMC_LWH_ESS_HS_DES'];
_u = _u + [0];
_p = _p + [30];

_i = _i + ['CUP_H_USMC_LWH_ESS_LR_DES'];
_u = _u + [0];
_p = _p + [30];

_i = _i + ['CUP_H_USMC_LWH_NVGMOUNT_DES'];
_u = _u + [0];
_p = _p + [30];

_i = _i + ['CUP_H_USMC_LWH_NVGMOUNT_ESS_DES'];
_u = _u + [0];
_p = _p + [30];

_i = _i + ['CUP_H_USMC_LWH_NVGMOUNT_ESS_HS_DES'];
_u = _u + [0];
_p = _p + [30];

_i = _i + ['CUP_H_USMC_LWH_NVGMOUNT_ESS_LR_DES'];
_u = _u + [0];
_p = _p + [30];

_i = _i + ['CUP_H_USArmy_Helmet_M1_Olive'];
_u = _u + [0];
_p = _p + [30];

_i = _i + ['CUP_H_USArmy_Helmet_M1_m81'];
_u = _u + [0];
_p = _p + [30];

_i = _i + ['CUP_H_USArmy_HelmetMICH_earpro_ess'];
_u = _u + [0];
_p = _p + [30];

_i = _i + ['CUP_H_USArmy_HelmetMICH_earpro'];
_u = _u + [0];
_p = _p + [30];

_i = _i + ['CUP_H_USArmy_HelmetMICH_ESS'];
_u = _u + [0];
_p = _p + [30];

_i = _i + ['CUP_H_USArmy_HelmetMICH_headset_ess'];
_u = _u + [0];
_p = _p + [30];

_i = _i + ['CUP_H_USArmy_HelmetMICH_headset'];
_u = _u + [0];
_p = _p + [30];

_i = _i + ['CUP_H_USArmy_HelmetMICH'];
_u = _u + [0];
_p = _p + [30];

_i = _i + ['CUP_H_USMC_MICH2000_DES'];
_u = _u + [0];
_p = _p + [30];

_i = _i + ['CUP_H_USMC_MICH2000_COMM_DES'];
_u = _u + [0];
_p = _p + [30];

_i = _i + ['CUP_H_USMC_MICH2000_DEF_DES'];
_u = _u + [0];
_p = _p + [30];

_i = _i + ['CUP_H_USMC_MICH2000_DEF_ESS_DES'];
_u = _u + [0];
_p = _p + [30];

_i = _i + ['CUP_H_USMC_MICH2000_ESS_COMM_DES'];
_u = _u + [0];
_p = _p + [30];

_i = _i + ['H_MilCap_blue'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['H_MilCap_gry'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['CUP_TK_NeckScarf'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['CUP_FR_NeckScarf'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['CUP_FR_NeckScarf2'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['CUP_H_USMC_CAP_DES'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['CUP_H_USMC_CAP_PRR_DES'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['CUP_H_USArmy_Helmet_Pro'];
_u = _u + [0];
_p = _p + [20];

_i = _i + ['CUP_H_USArmy_Helmet_Pro_gog'];
_u = _u + [0];
_p = _p + [20];

_i = _i + ['H_Cap_headphones'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['G_Shades_Black'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['G_Shades_Blue'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['G_Shades_Green'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['G_Shades_Red'];
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

_i = _i + ['G_Spectacles'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['G_Sport_Red'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['G_Sport_Blackyellow'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['G_Sport_BlackWhite'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['G_Sport_Checkered'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['G_Sport_Blackred'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['G_Sport_Greenblack'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['G_Squares_Tinted'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['G_Tactical_Clear'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['G_Tactical_Black'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['CUP_NVG_PVS7'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['Binocular'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['ItemCompass'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['FirstAidKit'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['ItemGPS'];
_u = _u + [0];
_p = _p + [25];

_i = _i + ['ItemMap'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['Medikit'];
_u = _u + [0];
_p = _p + [25];

_i = _i + ['ItemRadio'];
_u = _u + [0];
_p = _p + [10];

_i = _i + ['ToolKit'];
_u = _u + [0];
_p = _p + [50];

_i = _i + ['ItemWatch'];
_u = _u + [0];
_p = _p + [5];

_i = _i + ['optic_ACO_grn'];
_u = _u + [0];
_p = _p + [50];

_i = _i + ['optic_Aco'];
_u = _u + [0];
_p = _p + [50];

_i = _i + ['optic_ACO_grn_smg'];
_u = _u + [0];
_p = _p + [50];

_i = _i + ['optic_Aco_smg'];
_u = _u + [0];
_p = _p + [50];

_i = _i + ['CUP_optic_CompM4'];
_u = _u + [0];
_p = _p + [50];

_i = _i + ['CUP_acc_ANPEQ_15'];
_u = _u + [0];
_p = _p + [25];

_i = _i + ['CUP_acc_ANPEQ_2'];
_u = _u + [0];
_p = _p + [25];

_i = _i + ['CUP_acc_ANPEQ_2_camo'];
_u = _u + [0];
_p = _p + [25];

_i = _i + ['CUP_acc_ANPEQ_2_desert'];
_u = _u + [0];
_p = _p + [25];

_i = _i + ['CUP_acc_ANPEQ_2_grey'];
_u = _u + [0];
_p = _p + [25];

_i = _i + ['acc_flashlight'];
_u = _u + [0];
_p = _p + [25];

_i = _i + ['CUP_acc_Flashlight'];
_u = _u + [0];
_p = _p + [25];

_i = _i + ['CUP_acc_Flashlight_desert'];
_u = _u + [0];
_p = _p + [25];

_i = _i + ['CUP_acc_Flashlight_wdl'];
_u = _u + [0];
_p = _p + [25];

_i = _i + ['acc_pointer_IR'];
_u = _u + [0];
_p = _p + [25];

_i = _i + ['CUP_optic_Eotech533Grey'];
_u = _u + [0];
_p = _p + [50];

_i = _i + ['CUP_optic_Eotech533'];
_u = _u + [0];
_p = _p + [50];

_i = _i + ['CUP_optic_HoloBlack'];
_u = _u + [0];
_p = _p + [50];

_i = _i + ['CUP_optic_HoloDesert'];
_u = _u + [0];
_p = _p + [50];

_i = _i + ['CUP_optic_HoloWdl'];
_u = _u + [0];
_p = _p + [50];

_i = _i + ['CUP_acc_Glock17_Flashlight'];
_u = _u + [0];
_p = _p + [25];

_i = _i + ['CUP_optic_CompM2_Black'];
_u = _u + [0];
_p = _p + [50];

_i = _i + ['CUP_optic_CompM2_Desert'];
_u = _u + [0];
_p = _p + [50];

_i = _i + ['CUP_optic_CompM2_Woodland2'];
_u = _u + [0];
_p = _p + [50];

_i = _i + ['CUP_optic_CompM2_Woodland'];
_u = _u + [0];
_p = _p + [50];

_i = _i + ['CUP_optic_MRad'];
_u = _u + [0];
_p = _p + [50];

_i = _i + ['CUP_acc_sffh'];
_u = _u + [0];
_p = _p + [50];

_i = _i + ['CUP_optic_TrijiconRx01_black'];
_u = _u + [0];
_p = _p + [50];

_i = _i + ['CUP_optic_TrijiconRx01_desert'];
_u = _u + [0];
_p = _p + [50];

_i = _i + ['CUP_acc_XM8_light_module'];
_u = _u + [0];
_p = _p + [25];

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

_i = _i + ['CUP_T10_Parachute_backpack'];
_u = _u + [0];
_p = _p + [250];

_i = _i + ['CUP_5Rnd_762x51_M24'];
_u = _u + [1];
_p = _p + [30];

_i = _i + ['CUP_100Rnd_556x45_BetaCMag'];
_u = _u + [1];
_p = _p + [35];

_i = _i + ['CUP_100Rnd_TE1_Red_Tracer_556x45_BetaCMag'];
_u = _u + [1];
_p = _p + [35];

_i = _i + ['CUP_10Rnd_762x51_CZ750'];
_u = _u + [1];
_p = _p + [30];

_i = _i + ['CUP_10Rnd_762x51_CZ750_Tracer'];
_u = _u + [1];
_p = _p + [30];

_i = _i + ['16Rnd_9x21_Mag'];
_u = _u + [1];
_p = _p + [30];

_i = _i + ['16Rnd_9x21_red_Mag'];
_u = _u + [1];
_p = _p + [30];

_i = _i + ['CUP_SMAW_Spotting'];
_u = _u + [1];
_p = _p + [30];

_i = _i + ['CUP_30Rnd_9x19_UZI'];
_u = _u + [2];
_p = _p + [30];

_i = _i + ['CUP_5Rnd_86x70_L115A1'];
_u = _u + [2];
_p = _p + [30];

_i = _i + ['CUP_1Rnd_HE_M203'];
_u = _u + [1];
_p = _p + [50];

_i = _i + ['CUP_1Rnd_HEDP_M203'];
_u = _u + [1];
_p = _p + [50];

_i = _i + ['CUP_FlareWhite_M203'];
_u = _u + [1];
_p = _p + [30];

_i = _i + ['CUP_1Rnd_StarFlare_White_M203'];
_u = _u + [1];
_p = _p + [30];

_i = _i + ['CUP_1Rnd_StarCluster_White_M203'];
_u = _u + [1];
_p = _p + [30];

_i = _i + ['CUP_FlareGreen_M203'];
_u = _u + [1];
_p = _p + [30];

_i = _i + ['CUP_1Rnd_StarCluster_Green_M203'];
_u = _u + [1];
_p = _p + [30];

_i = _i + ['CUP_1Rnd_StarFlare_Green_M203'];
_u = _u + [1];
_p = _p + [30];

_i = _i + ['CUP_FlareRed_M203'];
_u = _u + [1];
_p = _p + [30];

_i = _i + ['CUP_1Rnd_StarCluster_Red_M203'];
_u = _u + [1];
_p = _p + [30];

_i = _i + ['CUP_1Rnd_StarFlare_Red_M203'];
_u = _u + [1];
_p = _p + [30];

_i = _i + ['CUP_FlareYellow_M203'];
_u = _u + [1];
_p = _p + [30];

_i = _i + ['CUP_1Rnd_SmokeRed_M203'];
_u = _u + [1];
_p = _p + [30];

_i = _i + ['CUP_1Rnd_Smoke_M203'];
_u = _u + [1];
_p = _p + [30];

_i = _i + ['CUP_1Rnd_SmokeGreen_M203'];
_u = _u + [1];
_p = _p + [30];

_i = _i + ['CUP_1Rnd_SmokeYellow_M203'];
_u = _u + [1];
_p = _p + [30];

_i = _i + ['CUP_100Rnd_TE4_Red_Tracer_556x45_M249'];
_u = _u + [1];
_p = _p + [35];

_i = _i + ['CUP_200Rnd_TE1_Red_Tracer_556x45_M249'];
_u = _u + [1];
_p = _p + [40];

_i = _i + ['150Rnd_556x45_Drum_Mag_F'];
_u = _u + [1];
_p = _p + [35];

_i = _i + ['150Rnd_556x45_Drum_Mag_Tracer_F'];
_u = _u + [1];
_p = _p + [35];

_i = _i + ['CUP_20Rnd_B_AA12_Pellets'];
_u = _u + [1];
_p = _p + [30];

_i = _i + ['CUP_20Rnd_B_AA12_74Slug'];
_u = _u + [1];
_p = _p + [30];

_i = _i + ['CUP_MAAWS_HEAT_M'];
_u = _u + [1];
_p = _p + [300];

_i = _i + ['CUP_MAAWS_HEDP_M'];
_u = _u + [1];
_p = _p + [300];

_i = _i + ['CUP_SMAW_HEAA_M'];
_u = _u + [1];
_p = _p + [300];

_i = _i + ['CUP_SMAW_HEDP_M'];
_u = _u + [1];
_p = _p + [300];

_i = _i + ['CUP_6Rnd_45ACP_M'];
_u = _u + [1];
_p = _p + [15];

_i = _i + ['11Rnd_45ACP_Mag'];
_u = _u + [1];
_p = _p + [15];

_i = _i + ['9Rnd_45ACP_Mag'];
_u = _u + [1];
_p = _p + [15];

_i = _i + ['APERSTripMine_Wire_Mag'];
_u = _u + [1];
_p = _p + [200];

_i = _i + ['CUP_Mine_M'];
_u = _u + [1];
_p = _p + [200];

_i = _i + ['ClaymoreDirectionalMine_Remote_Mag'];
_u = _u + [1];
_p = _p + [200];

_i = _i + ['CUP_10Rnd_9x19_Compact'];
_u = _u + [1];
_p = _p + [15];

_i = _i + ['DemoCharge_Remote_Mag'];
_u = _u + [1];
_p = _p + [200];

_i = _i + ['SatchelCharge_Remote_Mag'];
_u = _u + [1];
_p = _p + [450];

_i = _i + ['SLAMDirectionalMine_Wire_Mag'];
_u = _u + [1];
_p = _p + [200];

_i = _i + ['CUP_18Rnd_9x19_Phantom'];
_u = _u + [1];
_p = _p + [15];

_i = _i + ['CUP_optic_MAAWS_Scope'];
_u = _u + [1];
_p = _p + [100];

_i = _i + ['CUP_optic_SMAW_Scope'];
_u = _u + [1];
_p = _p + [100];

_i = _i + ['CUP_acc_CZ_M3X'];
_u = _u + [1];
_p = _p + [30];

_i = _i + ['optic_MRD'];
_u = _u + [1];
_p = _p + [30];

_i = _i + ['bipod_01_F_blk'];
_u = _u + [1];
_p = _p + [50];

_i = _i + ['bipod_01_F_snd'];
_u = _u + [1];
_p = _p + [50];

_i = _i + ['CUP_optic_ElcanM145'];
_u = _u + [1];
_p = _p + [150];

_i = _i + ['CUP_optic_ELCAN_SpecterDR'];
_u = _u + [1];
_p = _p + [150];

_i = _i + ['CUP_optic_Elcan'];
_u = _u + [1];
_p = _p + [150];

_i = _i + ['CUP_optic_Elcan_reflex'];
_u = _u + [1];
_p = _p + [150];

_i = _i + ['CUP_muzzle_snds_G36_black'];
_u = _u + [1];
_p = _p + [300];

_i = _i + ['CUP_muzzle_snds_G36_desert'];
_u = _u + [1];
_p = _p + [300];

_i = _i + ['CUP_bipod_Harris_1A2_L'];
_u = _u + [1];
_p = _p + [50];

_i = _i + ['optic_KHS_old'];
_u = _u + [1];
_p = _p + [200];

_i = _i + ['CUP_muzzle_snds_L85'];
_u = _u + [1];
_p = _p + [300];

_i = _i + ['CUP_muzzle_snds_M110'];
_u = _u + [1];
_p = _p + [300];

_i = _i + ['CUP_muzzle_snds_M16'];
_u = _u + [1];
_p = _p + [300];

_i = _i + ['CUP_muzzle_snds_M16_camo'];
_u = _u + [1];
_p = _p + [300];

_i = _i + ['CUP_Mxx_camo'];
_u = _u + [1];
_p = _p + [200];

_i = _i + ['CUP_Mxx_camo_half'];
_u = _u + [1];
_p = _p + [200];

_i = _i + ['CUP_optic_ZDDot'];
_u = _u + [1];
_p = _p + [150];

_i = _i + ['CUP_muzzle_snds_Mk12'];
_u = _u + [1];
_p = _p + [300];

_i = _i + ['CUP_muzzle_mfsup_SCAR_L'];
_u = _u + [1];
_p = _p + [300];

_i = _i + ['CUP_muzzle_snds_SCAR_L'];
_u = _u + [1];
_p = _p + [300];

_i = _i + ['CUP_muzzle_mfsup_SCAR_H'];
_u = _u + [1];
_p = _p + [300];

_i = _i + ['CUP_muzzle_snds_SCAR_H'];
_u = _u + [1];
_p = _p + [300];

_i = _i + ['optic_SOS'];
_u = _u + [1];
_p = _p + [200];

_i = _i + ['optic_MRCO'];
_u = _u + [1];
_p = _p + [150];

_i = _i + ['optic_Hamr'];
_u = _u + [1];
_p = _p + [150];

_i = _i + ['CUP_optic_SB_11_4x20_PM'];
_u = _u + [1];
_p = _p + [200];

_i = _i + ['CUP_muzzle_snds_M14'];
_u = _u + [1];
_p = _p + [300];

_i = _i + ['CUP_muzzle_snds_M9'];
_u = _u + [1];
_p = _p + [300];

_i = _i + ['CUP_muzzle_snds_MicroUzi'];
_u = _u + [1];
_p = _p + [300];

_i = _i + ['CUP_muzzle_snds_AWM'];
_u = _u + [1];
_p = _p + [300];

_i = _i + ['muzzle_snds_acp'];
_u = _u + [1];
_p = _p + [300];

_i = _i + ['muzzle_snds_L'];
_u = _u + [1];
_p = _p + [300];

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
_p = _p + [150];

_i = _i + ['CUP_optic_TrijiconRx01_desert'];
_u = _u + [1];
_p = _p + [150];

_i = _i + ['CUP_bipod_VLTOR_Modpod'];
_u = _u + [1];
_p = _p + [50];

_i = _i + ['CUP_muzzle_snds_XM8'];
_u = _u + [1];
_p = _p + [300];

_i = _i + ['CUP_optic_SUSAT'];
_u = _u + [1];
_p = _p + [150];

_i = _i + ['optic_SOS_khk_F'];
_u = _u + [1];
_p = _p + [200];

_i = _i + ['CUP_U_B_USMC_FROG1_DMARPAT'];
_u = _u + [1];
_p = _p + [30];

_i = _i + ['CUP_U_B_USMC_FROG2_DMARPAT'];
_u = _u + [1];
_p = _p + [30];

_i = _i + ['CUP_U_B_USMC_FROG3_DMARPAT'];
_u = _u + [1];
_p = _p + [30];

_i = _i + ['CUP_U_B_USMC_FROG4_DMARPAT'];
_u = _u + [1];
_p = _p + [30];

_i = _i + ['CUP_V_B_IOTV_gl'];
_u = _u + [1];
_p = _p + [150];

_i = _i + ['CUP_V_B_IOTV_MG'];
_u = _u + [1];
_p = _p + [150];

_i = _i + ['CUP_V_B_IOTV_Medic'];
_u = _u + [1];
_p = _p + [150];

_i = _i + ['CUP_V_B_IOTV_AT'];
_u = _u + [1];
_p = _p + [150];

_i = _i + ['CUP_V_B_IOTV_saw'];
_u = _u + [1];
_p = _p + [150];

_i = _i + ['CUP_V_B_IOTV_SL'];
_u = _u + [1];
_p = _p + [150];

_i = _i + ['CUP_V_B_IOTV_tl'];
_u = _u + [1];
_p = _p + [150];

_i = _i + ['CUP_V_B_RRV_DA2'];
_u = _u + [1];
_p = _p + [150];

_i = _i + ['CUP_V_B_RRV_DA1'];
_u = _u + [1];
_p = _p + [150];

_i = _i + ['CUP_V_B_MTV_Pouches'];
_u = _u + [1];
_p = _p + [150];

_i = _i + ['CUP_V_B_MTV_PistolBlack'];
_u = _u + [1];
_p = _p + [150];

_i = _i + ['CUP_V_B_MTV_Mine'];
_u = _u + [1];
_p = _p + [150];

_i = _i + ['CUP_V_B_MTV_LegPouch'];
_u = _u + [1];
_p = _p + [150];

_i = _i + ['CUP_V_B_MTV_Marksman'];
_u = _u + [1];
_p = _p + [150];

_i = _i + ['CUP_V_B_MTV_MG'];
_u = _u + [1];
_p = _p + [150];

_i = _i + ['CUP_V_B_MTV_Patrol'];
_u = _u + [1];
_p = _p + [150];

_i = _i + ['CUP_V_B_MTV_noCB'];
_u = _u + [1];
_p = _p + [150];

_i = _i + ['CUP_V_B_MTV_TL'];
_u = _u + [1];
_p = _p + [150];

_i = _i + ['CUP_V_BAF_Osprey_Mk2_DDPM_Crewman'];
_u = _u + [1];
_p = _p + [150];

_i = _i + ['CUP_V_BAF_Osprey_Mk2_DDPM_Empty'];
_u = _u + [1];
_p = _p + [150];

_i = _i + ['CUP_V_BAF_Osprey_Mk2_DDPM_Grenadier'];
_u = _u + [1];
_p = _p + [150];

_i = _i + ['CUP_V_BAF_Osprey_Mk2_DDPM_Medic'];
_u = _u + [1];
_p = _p + [150];

_i = _i + ['CUP_V_BAF_Osprey_Mk2_DDPM_Officer'];
_u = _u + [1];
_p = _p + [150];

_i = _i + ['CUP_V_BAF_Osprey_Mk2_DDPM_Pilot'];
_u = _u + [1];
_p = _p + [150];

_i = _i + ['CUP_V_BAF_Osprey_Mk2_DDPM_Soldier1'];
_u = _u + [1];
_p = _p + [150];

_i = _i + ['CUP_V_BAF_Osprey_Mk2_DDPM_Soldier2'];
_u = _u + [1];
_p = _p + [150];

_i = _i + ['CUP_V_BAF_Osprey_Mk2_DDPM_Sapper'];
_u = _u + [1];
_p = _p + [150];

_i = _i + ['CUP_V_BAF_Osprey_Mk2_DDPM_Scout'];
_u = _u + [1];
_p = _p + [150];

_i = _i + ['CUP_V_B_Eagle_SPC_AT'];
_u = _u + [1];
_p = _p + [150];

_i = _i + ['CUP_V_B_Eagle_SPC_AR'];
_u = _u + [1];
_p = _p + [150];

_i = _i + ['CUP_V_B_Eagle_SPC_Corpsman'];
_u = _u + [1];
_p = _p + [150];

_i = _i + ['CUP_V_B_Eagle_SPC_Crew'];
_u = _u + [1];
_p = _p + [150];

_i = _i + ['CUP_V_B_Eagle_SPC_GL'];
_u = _u + [1];
_p = _p + [150];

_i = _i + ['CUP_V_B_Eagle_SPC_MG'];
_u = _u + [1];
_p = _p + [150];

_i = _i + ['CUP_V_B_Eagle_SPC_DMR'];
_u = _u + [1];
_p = _p + [150];

_i = _i + ['CUP_V_B_Eagle_SPC_Officer'];
_u = _u + [1];
_p = _p + [150];

_i = _i + ['CUP_V_B_Eagle_SPC_Patrol'];
_u = _u + [1];
_p = _p + [150];

_i = _i + ['CUP_V_B_Eagle_SPC_RTO'];
_u = _u + [1];
_p = _p + [150];

_i = _i + ['CUP_V_B_Eagle_SPC_Rifleman'];
_u = _u + [1];
_p = _p + [150];

_i = _i + ['CUP_V_B_Eagle_SPC_Scout'];
_u = _u + [1];
_p = _p + [150];

_i = _i + ['CUP_V_B_Eagle_SPC_SL'];
_u = _u + [1];
_p = _p + [150];

_i = _i + ['CUP_V_B_Eagle_SPC_TL'];
_u = _u + [1];
_p = _p + [150];

_i = _i + ['CUP_LRTV'];
_u = _u + [1];
_p = _p + [300];

_i = _i + ['Rangefinder'];
_u = _u + [1];
_p = _p + [300];

_i = _i + ['CUP_Vector21Nite'];
_u = _u + [1];
_p = _p + [300];

_i = _i + ['CUP_NVG_PVS14'];
_u = _u + [1];
_p = _p + [250];

_i = _i + ['CUP_B_HikingPack_Civ'];
_u = _u + [1];
_p = _p + [250];

_i = _i + ['B_Kitbag_cbr'];
_u = _u + [1];
_p = _p + [250];

_i = _i + ['B_Kitbag_rgr'];
_u = _u + [1];
_p = _p + [250];

_i = _i + ['CUP_B_AssaultPack_ACU'];
_u = _u + [1];
_p = _p + [200];

_i = _i + ['CUP_B_AssaultPack_Black'];
_u = _u + [1];
_p = _p + [200];

_i = _i + ['CUP_B_AssaultPack_Coyote'];
_u = _u + [1];
_p = _p + [200];

_i = _i + ['CUP_B_MedicPack_ACU'];
_u = _u + [1];
_p = _p + [200];

_i = _i + ['B_Parachute'];
_u = _u + [1];
_p = _p + [350];

_i = _i + ['CUP_100Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M'];
_u = _u + [2];
_p = _p + [45];

_i = _i + ['CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M'];
_u = _u + [2];
_p = _p + [45];

_i = _i + ['CUP_20Rnd_762x51_B_M110'];
_u = _u + [2];
_p = _p + [45];

_i = _i + ['CUP_20Rnd_TE1_Red_Tracer_762x51_M110'];
_u = _u + [2];
_p = _p + [45];

_i = _i + ['CUP_6Rnd_HE_M203'];
_u = _u + [2];
_p = _p + [600];

_i = _i + ['CUP_6Rnd_Smoke_M203'];
_u = _u + [2];
_p = _p + [300];

_i = _i + ['CUP_20Rnd_762x51_L129_M'];
_u = _u + [2];
_p = _p + [40];

_i = _i + ['CUP_20Rnd_762x51_B_SCAR'];
_u = _u + [2];
_p = _p + [40];

_i = _i + ['CUP_20Rnd_TE1_Red_Tracer_762x51_SCAR'];
_u = _u + [2];
_p = _p + [40];

_i = _i + ['CUP_Stinger_M'];
_u = _u + [2];
_p = _p + [300];

_i = _i + ['CUP_NLAW_M'];
_u = _u + [2];
_p = _p + [200];

_i = _i + ['optic_AMS'];
_u = _u + [2];
_p = _p + [300];

_i = _i + ['optic_AMS_khk'];
_u = _u + [2];
_p = _p + [300];

_i = _i + ['optic_AMS_snd'];
_u = _u + [2];
_p = _p + [300];

_i = _i + ['CUP_optic_AN_PVS_10'];
_u = _u + [2];
_p = _p + [450];

_i = _i + ['CUP_optic_AN_PVS_4'];
_u = _u + [2];
_p = _p + [450];

_i = _i + ['optic_KHS_blk'];
_u = _u + [2];
_p = _p + [300];

_i = _i + ['optic_KHS_tan'];
_u = _u + [2];
_p = _p + [300];

_i = _i + ['CUP_optic_LeupoldMk4_10x40_LRT_Desert'];
_u = _u + [2];
_p = _p + [300];

_i = _i + ['CUP_optic_LeupoldMk4_10x40_LRT_Woodland'];
_u = _u + [2];
_p = _p + [300];

_i = _i + ['CUP_optic_LeupoldM3LR'];
_u = _u + [2];
_p = _p + [300];

_i = _i + ['CUP_optic_LeupoldMk4_CQ_T'];
_u = _u + [2];
_p = _p + [300];

_i = _i + ['CUP_optic_LeupoldMk4_MRT_tan'];
_u = _u + [2];
_p = _p + [300];

_i = _i + ['CUP_optic_Leupold_VX3'];
_u = _u + [2];
_p = _p + [300];

_i = _i + ['CUP_optic_LeupoldMk4'];
_u = _u + [2];
_p = _p + [300];

_i = _i + ['optic_LRPS'];
_u = _u + [2];
_p = _p + [300];

_i = _i + ['optic_NVS'];
_u = _u + [2];
_p = _p + [450];

_i = _i + ['CUP_optic_SB_3_12x50_PMII'];
_u = _u + [2];
_p = _p + [300];

_i = _i + ['CUP_SOFLAM'];
_u = _u + [2];
_p = _p + [450];

_i = _i + ['B_Carryall_cbr'];
_u = _u + [2];
_p = _p + [300];

_i = _i + ['B_Carryall_khk'];
_u = _u + [2];
_p = _p + [300];

_i = _i + ['B_Carryall_oli'];
_u = _u + [2];
_p = _p + [300];

_i = _i + ['CUP_B_GER_Pack_Flecktarn'];
_u = _u + [2];
_p = _p + [350];

_i = _i + ['CUP_B_GER_Pack_Tropentarn'];
_u = _u + [2];
_p = _p + [350];

_i = _i + ['CUP_B_USPack_Black'];
_u = _u + [2];
_p = _p + [350];

_i = _i + ['CUP_B_USPack_Coyote'];
_u = _u + [2];
_p = _p + [350];

_i = _i + ['7Rnd_408_Mag'];
_u = _u + [3];
_p = _p + [50];

_i = _i + ['CUP_10Rnd_127x99_M107'];
_u = _u + [3];
_p = _p + [50];

_i = _i + ['5Rnd_127x108_Mag'];
_u = _u + [3];
_p = _p + [50];

_i = _i + ['10Rnd_127x54_Mag'];
_u = _u + [3];
_p = _p + [50];

_i = _i + ['5Rnd_127x108_APDS_Mag'];
_u = _u + [3];
_p = _p + [75];

_i = _i + ['CUP_5Rnd_127x99_as50_M'];
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

_i = _i + ['CUP_Javelin_M'];
_u = _u + [3];
_p = _p + [400];

_i = _i + ['CUP_optic_AN_PAS_13c1'];
_u = _u + [3];
_p = _p + [650];

_i = _i + ['CUP_optic_AN_PAS_13c2'];
_u = _u + [3];
_p = _p + [650];

_i = _i + ['CUP_optic_CWS'];
_u = _u + [3];
_p = _p + [650];

_i = _i + ['optic_tws'];
_u = _u + [3];
_p = _p + [650];

_i = _i + ['optic_tws_mg'];
_u = _u + [3];
_p = _p + [650];

_i = _i + ['B_UavTerminal'];
_u = _u + [3];
_p = _p + [500];

_i = _i + ['U_B_CTRG_Soldier_F'];
_u = _u + [3];
_p = _p + [400];

_i = _i + ['G_Balaclava_TI_blk_F'];
_u = _u + [3];
_p = _p + [200];

_i = _i + ['G_Balaclava_TI_G_blk_F'];
_u = _u + [3];
_p = _p + [200];

_i = _i + ['H_HelmetB_TI_tna_F'];
_u = _u + [3];
_p = _p + [450];

_i = _i + ['CUP_B_M252_Gun_Bag'];
_u = _u + [3];
_p = _p + [2000];

_i = _i + ['CUP_B_M252_Bipod_Bag'];
_u = _u + [3];
_p = _p + [100];

_i = _i + ['B_Static_Designator_01_weapon_F'];
_u = _u + [3];
_p = _p + [650];

_i = _i + ['CUP_B_Tow_Gun_Bag'];
_u = _u + [3];
_p = _p + [1800];

_i = _i + ['CUP_B_TOW_Tripod_Bag'];
_u = _u + [3];
_p = _p + [100];

_i = _i + ['B_UAV_01_backpack_F'];
_u = _u + [3];
_p = _p + [800];

[_faction, _i, _u, _p] call compile preprocessFileLineNumbers "Common\Config\Gear\Gear_Config_Set.sqf";
//--- Templates (Those lines can be generated in the RPT on purchase by uncommenting the diag_log in Events_UI_GearMenu.sqf >> "onPurchase").
_t = [];
_t = _t + [[[["CUP_arifle_M4A1_desert",["","","CUP_optic_TrijiconRx01_desert", ""],["CUP_30Rnd_556x45_Stanag"]],["",[],[]],["CUP_hgun_M9",[],["CUP_15Rnd_9x19_M9"]]],[["CUP_U_B_USArmy_Base",["firstaidkit","firstaidkit"]],["CUP_V_B_IOTV_Rifleman",["CUP_HandGrenade_M67","CUP_HandGrenade_M67"]],["B_AssaultPack_khk",["CUP_30Rnd_556x45_Stanag","CUP_30Rnd_556x45_Stanag","CUP_30Rnd_556x45_Stanag","CUP_30Rnd_556x45_Stanag","CUP_30Rnd_556x45_Stanag","CUP_30Rnd_556x45_Stanag","CUP_30Rnd_556x45_Stanag","CUP_30Rnd_556x45_Stanag","CUP_30Rnd_556x45_Stanag","CUP_30Rnd_556x45_Stanag","CUP_15Rnd_9x19_M9","CUP_15Rnd_9x19_M9","CUP_15Rnd_9x19_M9","CUP_15Rnd_9x19_M9","CUP_15Rnd_9x19_M9"]]],["CUP_H_USArmy_Helmet_ECH2_Sand",""],[["",""],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]]];
[_faction, _t] call compile preprocessFileLineNumbers "Common\Config\Gear\Gear_Template_Set.sqf";