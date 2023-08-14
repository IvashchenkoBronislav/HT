_side = _this;
_faction = "Civilian";

_c = []; //--- Classname
_p = []; //--- Picture. 				'' = auto generated.
_n = []; //--- Name. 					'' = auto generated.
_o = []; //--- Price.
_t = []; //--- Build time.
_u = []; //--- Upgrade level needed.    0 1 2 3...
_f = []; //--- Built from Factory.
_s = []; //--- Script

//---Depot
_c = _c + ['C_Quadbike_01_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [100];
_t = _t + [5];
_u = _u + [0];
_f = _f + [CTI_TOWN_DEPOT];
_s = _s + [""];

_c = _c + ['CUP_C_Skoda_Blue_CIV'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [175];
_t = _t + [10];
_u = _u + [0];
_f = _f + [CTI_TOWN_DEPOT];
_s = _s + [""];

_c = _c + ['CUP_C_Datsun_4seat'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [175];
_t = _t + [10];
_u = _u + [0];
_f = _f + [CTI_TOWN_DEPOT];
_s = _s + [""];

_c = _c + ['CUP_C_UAZ_Unarmed_TK_CIV'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [200];
_t = _t + [10];
_u = _u + [0];
_f = _f + [CTI_TOWN_DEPOT];
_s = _s + [""];

_c = _c + ['CUP_C_Golf4_random_Civ'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [200];
_t = _t + [10];
_u = _u + [0];
_f = _f + [CTI_TOWN_DEPOT];
_s = _s + [""];

_c = _c + ['CUP_C_Octavia_CIV'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [200];
_t = _t + [10];
_u = _u + [0];
_f = _f + [CTI_TOWN_DEPOT];
_s = _s + [""];

_c = _c + ['CUP_C_SUV_TK'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [250];
_t = _t + [10];
_u = _u + [0];
_f = _f + [CTI_TOWN_DEPOT];
_s = _s + [""];

_c = _c + ['CUP_C_LR_Transport_CTK'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [250];
_t = _t + [10];
_u = _u + [0];
_f = _f + [CTI_TOWN_DEPOT];
_s = _s + [""];

_c = _c + ['CUP_C_V3S_Open_TKC'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [300];
_t = _t + [10];
_u = _u + [0];
_f = _f + [CTI_TOWN_DEPOT];
_s = _s + [""];

_c = _c + ['CUP_C_Ural_Civ_02'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [300];
_t = _t + [10];
_u = _u + [0];
_f = _f + [CTI_TOWN_DEPOT];
_s = _s + [""];

[_side, _faction, _c, _p, _n, _o, _t, _u, _f, _s] call compile preprocessFileLineNumbers "Common\Config\Units\Set_Units.sqf";