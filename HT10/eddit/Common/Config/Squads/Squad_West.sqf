_side = _this;

_v = [];
_t = [];
_p = [];
_f = [];
_m = [];
_c = [];
_s = [];

//--- Commander will assign those orders based on the force and the probability [type, strenght, {probability}, {Max per side}]
missionNamespace setVariable [format["CTI_SQUADS_%1_CATEGORY_INFANTRY", _side], [["Infantry", 2], ["InfantryAT", 1], ["InfantryAA", 1, 40, .10], ["InfantryRanged", 1, 60, .05], ["InfantrySniper", 1, 40, .05]]];
missionNamespace setVariable [format["CTI_SQUADS_%1_CATEGORY_LIGHT", _side], [["Motorized", 1, 75, .12], ["Mechanized", 1, 90, .15]]];
missionNamespace setVariable [format["CTI_SQUADS_%1_CATEGORY_HEAVY", _side], [["Mechanized", 1, 50], ["AntiAir", 1, 85, .10], ["MechanizedHeavy", 1], ["Armored", 2]]];
missionNamespace setVariable [format["CTI_SQUADS_%1_CATEGORY_AIR", _side], [["HeliAttack", 1],["AirAttack", 1, 35]]];

missionNamespace setVariable [format["CTI_SQUADS_%1_TOWN_DEFENSE", _side], ["InfantryAT", "InfantryAA"]];

//--- Those are used by the commander to determine the kind of unit an AI team has
missionNamespace setVariable [format["CTI_SQUADS_%1_KIND_INFANTRY", _side], ["Infantry", "InfantryAT", "InfantryAA", "InfantryRanged", "InfantrySniper"]];
missionNamespace setVariable [format["CTI_SQUADS_%1_KIND_LIGHT", _side], ["Motorized"]];
missionNamespace setVariable [format["CTI_SQUADS_%1_KIND_HEAVY", _side], ["Mechanized", "MechanizedHeavy", "Armored", "AntiAir"]];
missionNamespace setVariable [format["CTI_SQUADS_%1_KIND_AIR", _side], ["HeliAttack", "AirAttack"]];

_v = _v		+ ["Infantry"];
_t = _t		+ ["Infantry"];
_p = _p		+ [[["CUP_B_USMC_Soldier", 5], ["CUP_B_USMC_Soldier_AR", 2, 80], ["CUP_B_USMC_Soldier_MG", 1, 50], ["CUP_B_USMC_Medic", 1], ["CUP_B_USMC_Soldier_LAT", 1, 70], ["CUP_B_USMC_Soldier_GL", 2, 90], ["CUP_B_USMC_Soldier_Marksman", 1, 70], ["CUP_B_USMC_Soldier_Engineer", 1, 55]]];
_f = _f		+ [CTI_BARRACKS];
_m = _m		+ [1725];
_c = _c		+ ["Infantry"];
_s = _s		+ [[]];

_v = _v		+ ["InfantryAT"];
_t = _t		+ ["Infantry - AT"];
_p = _p		+ [[["CUP_B_USMC_Soldier_LAT", 5, 85], ["CUP_B_USMC_Medic", 1], ["CUP_B_USMC_Soldier_HAT", 3, 75]]];
_f = _f		+ [CTI_BARRACKS];
_m = _m		+ [4865];
_c = _c		+ ["InfantryAT"];
_s = _s		+ [[]];

_v = _v		+ ["InfantryAA"];
_t = _t		+ ["Infantry - AA"];
_p = _p		+ [[["CUP_B_USMC_Soldier_AA", 5, 85], ["CUP_B_USMC_Medic", 1], ["CUP_B_USMC_Soldier_LAT", 2, 60]]];
_f = _f		+ [CTI_BARRACKS];
_m = _m		+ [2415];
_c = _c		+ ["InfantryAA"];
_s = _s		+ [[]];

_v = _v		+ ["InfantryRanged"];
_t = _t		+ ["Infantry - Marksmen"];
_p = _p		+ [[["CUP_B_USMC_Soldier_Marksman", 2], ["CUP_B_USMC_Spotter", 1], ["CUP_B_USMC_Marksman", 1]]];
_f = _f		+ [CTI_BARRACKS];
_m = _m		+ [1300];
_c = _c		+ ["InfantryAdvanced"];
_s = _s		+ [[]];

_v = _v		+ ["InfantrySniper"];
_t = _t		+ ["Infantry - Snipers"];
_p = _p		+ [[["CUP_B_USMC_Sniper", 2], ["CUP_B_USMC_Spotter", 1], ["CUP_B_USMC_Sniper_M107", 1]]];
_f = _f		+ [CTI_BARRACKS];
_m = _m		+ [1450];
_c = _c		+ ["InfantryAdvanced"];
_s = _s		+ [[]];

// _v = _v		+ ["Motorized"];
// _t = _t		+ ["Motorized - Transport"];
// _p = _p		+ [[["B_Truck_01_transport_F", 1]]];
// _f = _f		+ [CTI_LIGHT];
// _m = _m		+ [1000];
// _c = _c		+ ["MotorizedTransport"];
// _s = _s		+ [[["Transport"], ["TransportFitCargo", 40]]];

_v = _v		+ ["Motorized"];
_t = _t		+ ["Motorized - MPRAP"];
_p = _p		+ [[["CUP_B_HMMWV_Crows_M2_USA", 3], ["CUP_B_HMMWV_Crows_MK19_USA", 2, 75]]];
_f = _f		+ [CTI_LIGHT];
_m = _m		+ [4000];
_c = _c		+ ["Motorized"];
_s = _s		+ [[]];

_v = _v		+ ["Mechanized"];
_t = _t		+ ["Mechanized - APC"];
_p = _p		+ [[["CUP_B_M1126_ICV_M2_Desert_Slat", 1], ["CUP_B_M1126_ICV_MK19_Desert_Slat", 1, 80]]];
_f = _f		+ [CTI_HEAVY];
_m = _m		+ [6100];
_c = _c		+ ["Mechanized"];
_s = _s		+ [[]];

_v = _v		+ ["MechanizedHeavy"];
_t = _t		+ ["Mechanized - APC (Heavy)"];
_p = _p		+ [[["CUP_B_M2A3Bradley_USA_D", 1]]];
_f = _f		+ [CTI_HEAVY];
_m = _m		+ [4450];
_c = _c		+ ["Mechanized"];
_s = _s		+ [[]];

_v = _v		+ ["Armored"];
_t = _t		+ ["Armored - MBT"];
_p = _p		+ [[["CUP_B_M1A1_DES_US_Army", 1], ["CUP_B_M1A2_TUSK_MG_DES_US_Army", 1]]];
_f = _f		+ [CTI_HEAVY];
_m = _m		+ [15150];
_c = _c		+ ["Armored"];
_s = _s		+ [[]];

_v = _v		+ ["LightAntiAir"];
_t = _t		+ ["Light Anti Air"];
_p = _p		+ [[["CUP_B_HMMWV_Avenger_USA", 1]]];
_f = _f		+ [CTI_HEAVY];
_m = _m		+ [5650];
_c = _c		+ ["AntiAir"];
_s = _s		+ [[]];

_v = _v		+ ["AntiAir"];
_t = _t		+ ["Armored - Anti Air"];
_p = _p		+ [[["CUP_B_M6LineBacker_USA_D", 1]]];
_f = _f		+ [CTI_HEAVY];
_m = _m		+ [5650];
_c = _c		+ ["AntiAir"];
_s = _s		+ [[]];

_v = _v		+ ["HeliAttack"];
_t = _t		+ ["Heli - Attack"];
_p = _p		+ [[["CUP_B_AH64D_MR_USA", 1]]];
_f = _f		+ [CTI_AIR];
_m = _m		+ [86000];
_c = _c		+ ["Air"];
_s = _s		+ [[]];

_v = _v		+ ["AirAttack"];
_t = _t		+ ["Air - Attack"];
_p = _p		+ [[["CUP_B_A10_CAS_USA", 1]]];
_f = _f		+ [CTI_AIR];
_m = _m		+ [100000];
_c = _c		+ ["Air"];
_s = _s		+ [[]];


[_side, _v, _t, _p, _f, _m, _c, _s] call compile preprocessFileLineNumbers "Common\Config\Squads\Squads_Set.sqf";