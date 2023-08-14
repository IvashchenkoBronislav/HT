private ["_side", "_u"];

_side = _this;

missionNamespace setVariable [format["CTI_%1_Commander", _side], "CUP_B_FR_Commander"];
missionNamespace setVariable [format["CTI_%1_Worker", _side], "CUP_C_R_Mechanic_02"];

missionNamespace setVariable [format["CTI_%1_Diver", _side], "B_diver_f"];
missionNamespace setVariable [format["CTI_%1_Soldier", _side], "CUP_B_US_Soldier"];
missionNamespace setVariable [format["CTI_%1_Crew", _side], "CUP_B_USMC_Crew"];
missionNamespace setVariable [format["CTI_%1_Pilot", _side], "CUP_B_USMC_Pilot"];

missionNamespace setVariable [Format["CTI_%1FLAG", _side], "\ca\ca_e\data\Flag_blufor_co.paa"];

missionNamespace setVariable [format["CTI_%1_Vehicles_Startup", _side], [ 
	["CUP_B_HMMWV_Ambulance_USMC", []], 
	["CUP_B_MTVR_USMC", []]
]];

_u 			= ["CUP_B_US_Pilot_Light"];
_u = _u		+ ["CUP_B_USMC_Pilot"];
_u = _u		+ ["CUP_B_USMC_Crew"];
_u = _u		+ ["CUP_B_USMC_Medic"];
_u = _u		+ ["CUP_B_USMC_Engineer"];
_u = _u		+ ["CUP_B_USMC_Soldier"];
_u = _u		+ ["CUP_B_USMC_Soldier_AR"];
_u = _u		+ ["CUP_B_US_Soldier_Engineer_EOD"];
_u = _u		+ ["CUP_B_USMC_Soldier_GL"];
_u = _u		+ ["CUP_B_USMC_Soldier_LAT"];
_u = _u		+ ["CUP_B_US_Soldier_AAR"];
_u = _u		+ ["CUP_B_USMC_Soldier_AA"];
_u = _u		+ ["CUP_B_USMC_Soldier_AT"];
_u = _u		+ ["CUP_B_US_Soldier_AAT"];
_u = _u		+ ["CUP_B_USMC_Soldier_MG"];
_u = _u		+ ["CUP_B_US_Soldier_AMG"];
_u = _u		+ ["CUP_B_USMC_Soldier_Marksman"];
_u = _u		+ ["CUP_B_USMC_Soldier_SL"];
_u = _u		+ ["CUP_B_USMC_Soldier_TL"];
_u = _u		+ ["CUP_B_USMC_Officer"];
_u = _u		+ ["CUP_B_USMC_Spotter"];
_u = _u		+ ["CUP_B_USMC_Sniper_M107"];
_u = _u		+ ["CUP_B_USMC_Sniper"];
_u = _u		+ ["CUP_B_USMC_Soldier_HAT"];
_u = _u		+ ["CUP_B_FR_Soldier_Assault"];
_u = _u		+ ["CUP_B_FR_Medic"];
_u = _u		+ ["CUP_B_FR_Soldier_Exp"];
_u = _u		+ ["CUP_B_FR_Soldier_Operator"];
_u = _u		+ ["CUP_B_FR_Soldier_GL"];
_u = _u		+ ["CUP_B_FR_Soldier_AR"];
_u = _u		+ ["CUP_B_FR_Soldier_Marksman"];
_u = _u		+ ["CUP_B_FR_Saboteur"];
_u = _u		+ ["CUP_B_FR_Commander"];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_BARRACKS], _u];


_u 			= ["B_Quadbike_01_F"];
_u = _u		+ ["CUP_B_MTVR_USA"];
_u = _u		+ ["CUP_B_HMMWV_Unarmed_USA"];
_u = _u		+ ["CUP_B_HMMWV_Transport_USA"];
_u = _u		+ ["CUP_B_HMMWV_M2_USA"];
_u = _u		+ ["CUP_B_HMMWV_Ambulance_USA"];
_u = _u		+ ["CUP_B_HMMWV_M2_GPK_USA"];
_u = _u		+ ["CUP_B_HMMWV_MK19_USA"];
_u = _u		+ ["CUP_B_HMMWV_SOV_USA"];
_u = _u		+ ["CUP_B_HMMWV_Crows_M2_USA"];
_u = _u		+ ["CUP_B_HMMWV_Crows_MK19_USA"];
_u = _u		+ ["CUP_B_HMMWV_Avenger_USA"];
_u = _u		+ ["CUP_B_HMMWV_TOW_USA"];
_u = _u		+ ["CUP_B_RG31_M2_USMC"];
_u = _u		+ ["CUP_B_Dingo_CZ_Des"];
_u = _u		+ ["CUP_B_Dingo_GL_CZ_Des"];
_u = _u		+ ["CUP_B_RG31_Mk19_USMC"];
_u = _u		+ ["CUP_B_Jackal2_L2A1_GB_D"];
_u = _u		+ ["CUP_B_Jackal2_GMG_GB_D"];
_u = _u		+ ["CUP_B_M1133_MEV_Desert_Slat"];
_u = _u		+ ["CUP_B_M1126_ICV_M2_Desert_Slat"];
_u = _u		+ ["CUP_B_M1126_ICV_MK19_Desert_Slat"];
_u = _u		+ ["CUP_B_M1135_ATGMV_Desert"];
_u = _u		+ ["CUP_B_M1128_MGS_Desert"];
_u = _u		+ ["CUP_B_M1129_MC_MK19_Desert"];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_LIGHT], _u];


_u 			= ["CUP_B_M113_Med_USA"];
_u = _u		+ ["CUP_B_M163_USA"];
_u = _u		+ ["CUP_B_M2Bradley_USA_D"];
_u = _u		+ ["CUP_B_M2A3Bradley_USA_D"];
_u = _u		+ ["CUP_B_M6LineBacker_USA_D"];
_u = _u		+ ["CUP_B_M1A1_DES_US_Army"];
_u = _u		+ ["CUP_B_M1A2_TUSK_MG_DES_US_Army"];
_u = _u		+ ["CUP_B_M270_HE_USA"];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_HEAVY], _u];


_u 			= ["CUP_B_TowingTractor_USMC"];
_u = _u		+ ["CUP_B_MH6J_USA"];
_u = _u		+ ["CUP_B_AH6J_Escort_USA"];
_u = _u		+ ["CUP_B_AH6J_Escort19_USA"];
_u = _u		+ ["CUP_B_AH6J_MP_USA"];
_u = _u		+ ["CUP_B_AH6J_AT_USA"];
_u = _u		+ ["CUP_B_UH1Y_UNA_USMC"];
_u = _u		+ ["CUP_B_UH1Y_GUNSHIP_USMC"];
_u = _u		+ ["CUP_B_UH1D_GER_KSK_Des"];
_u = _u		+ ["CUP_B_UH60M_Unarmed_FFV_US"];
_u = _u		+ ["CUP_B_UH60M_FFV_US"];
_u = _u		+ ["CUP_B_SA330_Puma_HC2_BAF"];
_u = _u		+ ["CUP_B_Merlin_HC3_Armed_GB"];
_u = _u		+ ["CUP_B_MV22_USMC_RAMPGUN"];
_u = _u		+ ["CUP_B_CH53E_USMC"];
_u = _u		+ ["CUP_B_CH47F_USA"];
_u = _u		+ ["CUP_B_AW159_Cannon_RN_Blackcat"];
_u = _u		+ ["CUP_B_AW159_Hellfire_RN_Blackcat"];
_u = _u		+ ["CUP_B_AH1Z_14RndHydra_USMC"];
_u = _u		+ ["CUP_B_AH1Z_USMC"];
_u = _u		+ ["CUP_B_AH64D_ES_USA"];
_u = _u		+ ["CUP_B_AH64D_AT_USA"];
_u = _u		+ ["CUP_B_AH64D_MR_USA"];
_u = _u		+ ["CUP_B_L39_RKT_CZ"];
_u = _u		+ ["CUP_B_L39_CAP_CZ"];
_u = _u		+ ["CUP_B_L39_BMB_CZ"];
_u = _u		+ ["CUP_B_C130J_USMC"];
_u = _u		+ ["CUP_B_A10_AT_USA"];
_u = _u		+ ["CUP_B_A10_CAS_USA"];
_u = _u		+ ["CUP_B_AV8B_AGM_USMC"];
_u = _u		+ ["CUP_B_AV8B_CAP_USMC"];
_u = _u		+ ["CUP_B_AV8B_GBU12_USMC"];
_u = _u		+ ["CUP_B_AV8B_MK82_USMC"];
_u = _u		+ ["CUP_B_F35B_AA_USMC"];
_u = _u		+ ["CUP_B_F35B_CAS_USMC"];
_u = _u		+ ["CUP_B_F35B_LGB_USMC"];
_u = _u		+ ["B_T_VTOL_01_armed_F"];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_AIR], _u];


_u 			= ["CUP_B_MTVR_Repair_USMC"];
_u = _u		+ ["CTI_Salvager_West"];
_u = _u		+ ["B_Slingload_01_Repair_F"];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_REPAIR], _u];


_u 			= ["CUP_B_MTVR_Ammo_USMC"];
_u = _u		+ ["CUP_B_MTVR_Refuel_USMC"];
_u = _u		+ ["B_Slingload_01_Fuel_F"];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_AMMO], _u];


_u 			= ["B_Boat_Transport_01_F"];
_u = _u		+ ["B_Boat_Armed_01_minigun_F"];
_u = _u		+ ["B_SDV_01_F"];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_NAVAL], _u];


_u 			= ["CUP_C_LR_Transport_CTK"];
_u = _u		+ ["CUP_C_V3S_Open_TKC"];
_u = _u		+ ["CUP_C_SUV_TK"];
_u = _u		+ ["CUP_C_UAZ_Unarmed_TK_CIV"];
_u = _u		+ ["CUP_C_Skoda_Blue_CIV"];
_u = _u		+ ["CUP_C_Datsun_4seat"];
_u = _u		+ ["CUP_C_Golf4_random_Civ"];
_u = _u		+ ["CUP_C_Octavia_CIV"];
_u = _u		+ ["CUP_C_Ural_Civ_02"];
_u = _u		+ ["C_Offroad_02_unarmed_F"];
_u = _u		+ ["C_Quadbike_01_F"];
if ((missionNamespace getVariable "CTI_UNITS_TOWN_PURCHASE") > 0) then {
 	_u = _u		+ [missionNamespace getVariable format ["CTI_%1_SOLDIER", _side]];
	_u = _u		+ ["CUP_B_USMC_Medic"];
	_u = _u		+ ["CUP_B_USMC_Engineer"];
};
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_DEPOT], _u];