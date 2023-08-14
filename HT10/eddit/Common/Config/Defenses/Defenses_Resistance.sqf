/*
	Defenses Definition, define the available town defenses.
*/

Private ["_classes","_headers","_side"];

_side = "GUER";
_headers = []; 
_classes = [];

//--- Defenses (Statics)

_headers = _headers 		+ ["MG"];
_classes = _classes 		+ ["CUP_I_M2StaticMG_Minitripod_RACS"];

_headers = _headers 		+ ["MG"];
_classes = _classes 		+ ["CUP_I_M2StaticMG_RACS"];

_headers = _headers 		+ ["GL"];
_classes = _classes 		+ ["CUP_I_M252_RACS"];

_headers = _headers 		+ ["GL"];
_classes = _classes 		+ ["CUP_I_M252_RACS"];

_headers = _headers 		+ ["AA"];
_classes = _classes 		+ ["CUP_I_M2StaticMG_RACS"];

_headers = _headers 		+ ["AT"];
_classes = _classes 		+ ["CUP_I_M2StaticMG_Minitripod_RACS"];

_headers = _headers 		+ ["Mortar"];
_classes = _classes 		+ ["CUP_I_M252_RACS"];


//--- Defenses management for towns.
if (isServer) then {[_side, _classes, _headers] Call Compile preprocessFile "Common\Config\Config_Defenses_Towns.sqf"};