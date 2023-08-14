private ["_side", "_u"];

_side = _this;

missionNamespace setVariable [format["CTI_%1_Commander", _side], "CUP_O_sla_Commander"];
missionNamespace setVariable [format["CTI_%1_Worker", _side], "CUP_C_R_Mechanic_01"];

missionNamespace setVariable [format["CTI_%1_Diver", _side], "O_diver_F"];
missionNamespace setVariable [format["CTI_%1_Soldier", _side], "CUP_O_sla_Soldier"];
missionNamespace setVariable [format["CTI_%1_Crew", _side], "CUP_O_sla_Crew"];
missionNamespace setVariable [format["CTI_%1_Pilot", _side], "CUP_O_sla_Pilot"];

missionNamespace setVariable [Format["CTI_%1FLAG", _side], "\ca\ca_e\data\Flag_opfor_co.paa"];

missionNamespace setVariable [format["CTI_%1_Vehicles_Startup", _side], [ 
	["CUP_O_GAZ_Vodnik_MedEvac_RU", []], 
	["CUP_O_Ural_sla", []]
]];

//--- Units - Barracks
_u 			= ["CUP_O_sla_Soldier"];
_u = _u		+ ["CUP_O_sla_Pilot"];
_u = _u		+ ["CUP_O_sla_Crew"];
_u = _u		+ ["CUP_O_sla_Engineer"];
_u = _u		+ ["CUP_O_sla_Medic"];
_u = _u		+ ["CUP_O_sla_Soldier_GL"];
_u = _u		+ ["CUP_O_RU_Soldier_Saiga"];
_u = _u		+ ["CUP_O_sla_Soldier_AR"];
_u = _u		+ ["CUP_O_sla_EspecOps_Demo"];
_u = _u		+ ["CUP_O_sla_Soldier_LAT"];
_u = _u		+ ["CUP_O_sla_Soldier_AT"];
_u = _u		+ ["CUP_O_sla_Soldier_AA"];
_u = _u		+ ["CUP_O_sla_Soldier_SL"];
_u = _u		+ [""];
_u = _u		+ ["CUP_O_sla_Soldier_MG"];
_u = _u		+ ["CUP_O_sla_Officer"];
_u = _u		+ [""];
_u = _u		+ ["CUP_O_sla_Spotter"];
_u = _u		+ ["CUP_O_sla_Sniper_KSVK"];
_u = _u		+ ["CUP_O_sla_Sniper"];
_u = _u		+ ["CUP_O_sla_Soldier_HAT"];
_u = _u		+ ["CUP_O_sla_SpecOps_TL"];
_u = _u		+ ["CUP_O_sla_SpecOps"];
_u = _u		+ ["CUP_O_sla_Sniper_KSVK"];
_u = _u		+ [""];
_u = _u		+ ["CUP_O_sla_SpecOps_LAT"];
_u = _u		+ ["CUP_O_sla_SpecOps_MG"];
_u = _u		+ ["CUP_O_sla_SpecOps_Demo"];
_u = _u		+ ["CUP_O_RUS_SpecOps_SD"];
_u = _u		+ ["CUP_O_sla_Soldier_TL"];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_BARRACKS], _u];

_u 			= ["O_Quadbike_01_F"];
_u = _u		+ ["CUP_O_Ural_RU"];
_u = _u		+ ["CUP_O_UAZ_Open_RU"];
_u = _u		+ ["CUP_O_UAZ_Unarmed_RU"];
_u = _u		+ ["CUP_O_UAZ_MG_RU"];
_u = _u		+ ["CUP_O_UAZ_AGS30_RU"];
_u = _u		+ ["CUP_O_UAZ_SPG9_RU"];
_u = _u		+ ["CUP_O_UAZ_METIS_RU"];
_u = _u		+ ["O_LSV_02_unarmed_F"];
_u = _u		+ ["O_LSV_02_armed_F"];
_u = _u		+ ["CUP_O_GAZ_Vodnik_MedEvac_RU"];
_u = _u		+ ["CUP_O_GAZ_Vodnik_PK_RU"];
_u = _u		+ ["CUP_O_GAZ_Vodnik_AGS_RU"];
_u = _u		+ ["CUP_O_GAZ_Vodnik_BPPU_RU"];
_u = _u		+ ["CUP_O_Ural_ZU23_RU"];
_u = _u		+ ["CUP_O_BRDM2_HQ_RUS"];
_u = _u		+ ["CUP_O_BRDM2_RUS"];
_u = _u		+ ["CUP_O_BRDM2_ATGM_RUS"];
_u = _u		+ ["CUP_O_BTR90_RU"];
_u = _u		+ ["CUP_O_BM21_RU"];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_LIGHT], _u];

_u 			= ["CUP_O_BMP2_AMB_sla"];
_u = _u		+ ["CUP_O_BMP2_SLA"];
_u = _u		+ ["CUP_O_BMP3_RU"];
_u = _u		+ ["CUP_O_T34_TKA"];
_u = _u		+ ["CUP_O_T55_SLA"];
_u = _u		+ ["CUP_O_T72_SLA"];
_u = _u		+ ["CUP_O_T90_RU"];
_u = _u		+ ["CUP_O_ZSU23_SLA"];
_u = _u		+ ["CUP_O_2S6_RU"];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_HEAVY], _u];

_u 			= ["CUP_B_TowingTractor_USMC"];
_u = _u		+ ["CUP_O_AN2_TK"];
_u = _u		+ ["CUP_O_UH1H_TKA"];
_u = _u		+ ["CUP_O_Ka60_Grey_RU"];
_u = _u		+ ["CUP_O_Mi17_TK"];
_u = _u		+ ["CUP_O_MI6A_RU"];
_u = _u		+ ["CUP_O_Mi8_RU"];
_u = _u		+ ["CUP_O_Mi24_D_TK"];
_u = _u		+ ["CUP_O_Mi24_V_RU"];
_u = _u		+ ["CUP_O_Mi24_P_RU"];
_u = _u		+ ["CUP_O_Ka50_AA_RU"];
_u = _u		+ ["CUP_O_Ka50_RU"];
_u = _u		+ ["CUP_O_Ka52_RU"];
_u = _u		+ ["CUP_O_Ka52_Blk_RU"];
_u = _u		+ ["CUP_O_L39_RKT_TK"];
_u = _u		+ ["CUP_O_L39_CAP_TK"];
_u = _u		+ ["CUP_O_L39_BMB_TK"];
_u = _u		+ ["CUP_O_Su25_RU_3"];
_u = _u		+ ["CUP_O_Su25_RU_1"];
_u = _u		+ ["CUP_O_Su25_RU_2"];
_u = _u		+ ["CUP_O_SU34_LGB_RU"];
_u = _u		+ ["CUP_O_SU34_AGM_RU"];
_u = _u		+ ["O_T_VTOL_02_infantry_F"];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_AIR], _u];

_u 			= ["CUP_O_Ural_Repair_RU"];
_u = _u		+ ["CTI_Salvager_East"];
_u = _u		+ ["Land_Pod_Heli_Transport_04_repair_F"];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_REPAIR], _u];

_u 			= ["CUP_O_Ural_Refuel_RU"];
_u = _u		+ ["CUP_O_Ural_Reammo_RU"];
_u = _u		+ ["Land_Pod_Heli_Transport_04_fuel_F"];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_AMMO], _u];

_u 			= ["O_Boat_Transport_01_F"];
_u = _u		+ ["O_Boat_Armed_01_hmg_F"];
_u = _u		+ ["O_SDV_01_F"];
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
	_u = _u		+ ["CUP_O_sla_Engineer"];
	_u = _u		+ ["CUP_O_sla_Medic"];
};
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_DEPOT], _u];