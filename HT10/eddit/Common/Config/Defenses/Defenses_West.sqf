/*
	Defenses Definition, define the available town defenses.
*/

Private ["_classes","_headers","_side"];

_side = "WEST";
_headers = []; 
_classes = [];

//--- Defenses (Statics)

_headers = _headers 		+ ["MG"];
_classes = _classes 		+ ["CUP_B_M2StaticMG_MiniTripod_US"];

_headers = _headers 		+ ["MG"];
_classes = _classes 		+ ["CUP_B_M2StaticMG_US"];

_headers = _headers 		+ ["GL"];
_classes = _classes 		+ ["B_GMG_01_F"];

_headers = _headers 		+ ["GL"];
_classes = _classes 		+ ["B_GMG_01_high_F"];

_headers = _headers 		+ ["AA"];
_classes = _classes 		+ ["B_static_AA_F"];

_headers = _headers 		+ ["AT"];
_classes = _classes 		+ ["CUP_B_TOW_TriPod_US"];

_headers = _headers 		+ ["Mortar"];
_classes = _classes 		+ ["CUP_B_M252_US"];


//--- Defenses management for towns.
if (isServer) then {[_side, _classes, _headers] Call Compile preprocessFile "Common\Config\Config_Defenses_Towns.sqf"};