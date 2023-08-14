private ["_side", "_u"];

_side = _this;

missionNamespace setVariable [format["CTI_%1_Diver", _side], "CUP_I_RACS_Soldier_Mech"];
missionNamespace setVariable [format["CTI_%1_Soldier", _side], "CUP_I_RACS_Soldier_Mech"];
missionNamespace setVariable [format["CTI_%1_Crew", _side], "CUP_I_RACS_Engineer"];
missionNamespace setVariable [format["CTI_%1_Pilot", _side], "CUP_I_RACS_Engineer"];
missionNamespace setVariable [Format["CTI_%1FLAG", _side], "\ca\ca_e\data\flag_indfor_co.paa" ];