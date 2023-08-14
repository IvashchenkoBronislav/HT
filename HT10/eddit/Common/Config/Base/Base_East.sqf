_side = _this;

missionNamespace setVariable [format["CTI_%1_HQ", _side], "CUP_O_BRDM2_HQ_SLA"];
missionNamespace setVariable [format["CTI_%1_Factories", _side], ["Barracks","Light","Heavy","Air"]];

missionNamespace setVariable [format["CTI_%1_Base_Template", _side], [
	[CTI_BARRACKS, 180, [-23,33]],
	[CTI_LIGHT, 180, [23,33]],
	[CTI_CONTROLCENTER, 0, [30,-40]],
	[CTI_HEAVY, 0, [-30,-40]],
	[CTI_AIR, 180, [-60,37]],
	[CTI_REPAIR, 180, [60,37]],
	[CTI_AMMO, 180, [80,37]]
]];

//--- Commander course of action ["Action", Parameter(s), Condition]
missionNamespace setVariable [format["CTI_%1_Commander_Path", _side], [
	["build-structures", CTI_BARRACKS, {true}],
	["build-structures", CTI_LIGHT, {true}],
	["build-structures", CTI_CONTROLCENTER, {true}],
	["upgrade", [CTI_UPGRADE_GEAR, 1], {true}],
	["upgrade", [CTI_UPGRADE_BARRACKS, 1], {true}],
	["upgrade", [CTI_UPGRADE_LIGHT, 1], {true}],
	["upgrade", [CTI_UPGRADE_TOWNS, 1], {true}],
	["upgrade", [CTI_UPGRADE_SUPPLY, 1], {true}],
	["upgrade", [CTI_UPGRADE_GEAR, 2], {true}],
	["upgrade", [CTI_UPGRADE_BARRACKS, 2], {true}],
	["upgrade", [CTI_UPGRADE_GEAR, 3], {true}],
	["upgrade", [CTI_UPGRADE_BARRACKS, 3], {true}],
	["build-structures", CTI_HEAVY, {true}],
	["upgrade", [CTI_UPGRADE_LIGHT, 2], {true}],
	["build-structures", CTI_REPAIR, {true}],
	["build-structures", CTI_AMMO, {true}],
	["upgrade", [CTI_UPGRADE_HEAVY, 1], {true}],
	["upgrade", [CTI_UPGRADE_LIGHT, 3], {true}],
	["upgrade", [CTI_UPGRADE_SUPPLY, 2], {true}],
	["build-structures", CTI_AIR, {true}],
	["upgrade", [CTI_UPGRADE_TOWNS, 2], {true}],
    ["upgrade", [CTI_UPGRADE_SUPPLY, 2], {true}],
	["upgrade", [CTI_UPGRADE_AIR, 1], {true}],
	["upgrade", [CTI_UPGRADE_HEAVY, 2], {true}],
	["upgrade", [CTI_UPGRADE_HEAVY, 3], {true}],
	["upgrade", [CTI_UPGRADE_TOWNS, 3], {true}],
	["upgrade", [CTI_UPGRADE_SUPPLY, 3], {true}],
	["upgrade", [CTI_UPGRADE_AIR, 2], {true}],
	["upgrade", [CTI_UPGRADE_AIR, 3], {true}],
	["upgrade", [CTI_UPGRADE_SUPPLY, 4], {true}],
	["upgrade", [CTI_UPGRADE_SATELLITE, 1], {true}]
]];

//--- Structures
_headers = [];
_classes = [];
_prices = [];
_times = [];
_placements = [];
_helper = [];
_specials = [];

/*
	Specials:
		- DMG_Alternative: Need to be used in case of bisterious buildings usage 
				If a building is damaged, all the EH it had will bisteriously vanish... This "feature" will probably never get fixed so once again, we fix it ourself!
		- DMG_Reduce: Reduce the incoming damage on a building making it stronger if above 1.
*/

_headers = _headers 		+ [[CTI_HQ_DEPLOYED, "HQ", "HQdeployed"]];
_classes = _classes 		+ [["BRDM2_HQ_TK_GUE_unfolded_Base_EP1", "BRDM2_HQ_TK_GUE_unfolded_Base_EP1"]];
_prices = _prices 			+ [CTI_BASE_HQ_DEPLOY_COST];
_times = _times 			+ [1];
_placements = _placements 	+ [[0, 25]];
_helper = _helper			+ [[""]];
_specials = _specials		+ [[["DMG_Reduce", 5]]];

_headers = _headers 		+ [[CTI_BARRACKS, "Barracks", "Barracks"]];
_classes = _classes 		+ [["TK_GUE_WarfareBBarracks_Base_EP1", "USMC_WarfareBContructionSite"]];
_prices = _prices 			+ [200];
_times = _times 			+ [60];
_placements = _placements 	+ [[90, 35]];
_helper = _helper			+ [["O_Soldier_VR_F", 0]];
_specials = _specials		+ [[["DMG_Reduce", 5]]];

_headers = _headers 		+ [[CTI_LIGHT, "Light Vehicle Factory", "Light"]];
_classes = _classes 		+ [["TK_GUE_WarfareBLightFactory_base_EP1", "RU_WarfareBContructionSite"]];
_prices = _prices 			+ [600];
_times = _times 			+ [80];
_placements = _placements 	+ [[180, 30]];
_helper = _helper			+ [["Land_VR_Target_MRAP_01_F", 180]];
_specials = _specials		+ [[["DMG_Reduce", 5]]];

_headers = _headers 		+ [[CTI_CONTROLCENTER, "Control Center", "CC"]];
_classes = _classes 		+ [["TK_GUE_WarfareBUAVterminal_Base_EP1", "RU_WarfareBContructionSite", ["RU_WarfareBContructionSite"]]];
_prices = _prices 			+ [1200];
_times = _times 			+ [90];
_placements = _placements 	+ [[90, 20]];
_helper = _helper			+ [[""]];
_specials = _specials		+ [[["DMG_Reduce", 5]]];

_headers = _headers 		+ [[CTI_HEAVY, "Heavy Vehicle Factory", "Heavy"]];
_classes = _classes 		+ [["TK_GUE_WarfareBHeavyFactory_Base_EP1", "RU_WarfareBContructionSite"]];
_prices = _prices 			+ [2800];
_times = _times 			+ [120];
_placements = _placements 	+ [[180, 30]];
_helper = _helper			+ [["Land_VR_Target_MBT_01_cannon_F", 180]];
_specials = _specials		+ [[["DMG_Reduce", 5]]];

_headers = _headers 		+ [[CTI_AIR, "Aircraft Factory", "Air"]];
_classes = _classes 		+ [["TK_GUE_WarfareBAircraftFactory_Base_EP1", "RU_WarfareBContructionSite"]];
_prices = _prices 			+ [4400];
_times = _times 			+ [140];
_placements = _placements 	+ [[90, 40]];
_helper = _helper			+ [["Sign_Arrow_Large_F", 0]];
_specials = _specials		+ [[["DMG_Reduce", 5]]];

_headers = _headers 		+ [[CTI_AMMO, "Ammo Depot", "Ammo"]];
_classes = _classes 		+ [["TK_GUE_WarfareBVehicleServicePoint_Base_EP1", "RU_WarfareBContructionSite"]];
_prices = _prices 			+ [200];
_times = _times 			+ [40];
_placements = _placements 	+ [[0, 30]];
_helper = _helper			+ [["Sign_Arrow_Large_F", 0]];
_specials = _specials		+ [[["DMG_Reduce", 5]]];

_headers = _headers 		+ [[CTI_REPAIR, "Repair Depot", "Repair"]];
_classes = _classes 		+ [["Land_Mil_Repair_center_EP1", "RU_WarfareBContructionSite"]];
_prices = _prices 			+ [600];
_times = _times 			+ [35];
_placements = _placements 	+ [[180, 30]];
_helper = _helper			+ [["Sign_Arrow_Large_F", 0]];
_specials = _specials		+ [[["DMG_Reduce", 5]]];

_headers = _headers 		+ [[CTI_NAVAL, "Naval Yard", "Naval"]];
_classes = _classes 		+ [["Land_Cargo_House_V1_F", "RU_WarfareBContructionSite"]];
_prices = _prices 			+ [400];
_times = _times 			+ [35];
_placements = _placements 	+ [[0, 30]];
_helper = _helper			+ [["Sign_Arrow_Large_F", 0]];
_specials = _specials		+ [[["DMG_Reduce", 5]]];

[_side, _headers, _classes, _prices, _times, _placements, _helper, _specials] call compile preprocessFileLineNumbers "Common\Config\Base\Set_Structures.sqf";

//--- Defenses
_headers = [];
_classes = [];
_prices = [];
_placements = [];  
_categories = [];

_headers = _headers 		+ [["FOB",[["RuinOnDestroyed", "Land_Shed_M01_ruins_EP1"], ["FOB"],["Condition", {_cpt = if (isNil {CTI_P_SideLogic getVariable "cti_fobs"}) then {1000} else {count (CTI_P_SideLogic getVariable "cti_fobs")}; (_cpt < CTI_BASE_FOB_MAX) && (call CTI_CL_FNC_IsPlayerCommander || (!(call CTI_CL_FNC_IsPlayerCommander) && CTI_P_TeamsRequests_FOB > 0))}]]]];
_classes = _classes 		+ ["TK_GUE_WarfareBFieldhHospital_Base_EP1"];
_prices = _prices 			+ [5000];
_placements = _placements 	+ [[180, 15]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ ["Camp/Signal Fire"];
_classes = _classes 		+ ["FireLit"];
_prices = _prices 			+ [5];
_placements = _placements 	+ [[0, 7]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ [["Razorwire Barrier",[["CanAutoAlign", 8, 0]]]];
_classes = _classes 		+ ["Land_Razorwire_F"];
_prices = _prices 			+ [30];
_placements = _placements 	+ [[0, 7]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ ["Sandbag Fence (End)"];
_classes = _classes 		+ ["Land_BagFence_End_F"];
_prices = _prices 			+ [5];
_placements = _placements 	+ [[0, 7]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ [["Sandbag Fence (Short)",[["CanAutoAlign", 1.75, 0]]]];
_classes = _classes 		+ ["Land_BagFence_Short_F"];
_prices = _prices 			+ [5];
_placements = _placements 	+ [[0, 7]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ [["Sandbag Fence (Long)",[["CanAutoAlign", 3, 0]]]];
_classes = _classes 		+ ["Land_BagFence_Long_F"];
_prices = _prices 			+ [5];
_placements = _placements 	+ [[0, 7]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ ["Sandbag Fence (Round)"];
_classes = _classes 		+ ["Land_BagFence_Round_F"];
_prices = _prices 			+ [5];
_placements = _placements 	+ [[0, 7]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ ["Sandbag Fence (Corner)"];
_classes = _classes 		+ ["Land_BagFence_Corner_F"];
_prices = _prices 			+ [5];
_placements = _placements 	+ [[0, 7]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ ["Guard Shed (Plywood)"];
_classes = _classes 		+ ["Land_GuardShed"];
_prices = _prices 			+ [25];
_placements = _placements 	+ [[0, 15]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ ["Guard Shed (Metal)"];
_classes = _classes 		+ ["ShootingRange_ACR"];
_prices = _prices 			+ [35];
_placements = _placements 	+ [[0, 7]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ ["Guard Tower (metal)"];
_classes = _classes 		+ ["Land_Vez"];
_prices = _prices 			+ [50];
_placements = _placements 	+ [[0, 7]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ ["Bunker (Small)"];
_classes = _classes 		+ ["Land_fortified_nest_small_EP1"];
_prices = _prices 			+ [50];
_placements = _placements 	+ [[180, 7]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ ["Bunker (Large)"];
_classes = _classes 		+ ["Land_fortified_nest_big_EP1"];
_prices = _prices 			+ [250];
_placements = _placements 	+ [[0, 12]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ ["Bunker (Tower)"];
_classes = _classes 		+ ["Land_Fort_Watchtower_EP1"];
_prices = _prices 			+ [200];
_placements = _placements 	+ [[180, 10]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ ["Hesco-B Barrier - 1 Block (Sand)"];
_classes = _classes 		+ ["Land_HBarrier1"];
_prices = _prices 			+ [50];
_placements = _placements 	+ [[180, 7]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ [["Hesco-B Barrier - 3 Block (Sand)",[["CanAutoAlign", 3.5, 0]]]];
_classes = _classes 		+ ["Land_HBarrier3"];
_prices = _prices 			+ [100];
_placements = _placements 	+ [[90, 7]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ [["Hesco-B Barrier - 5 Block (Sand)",[["CanAutoAlign", 5.75, 0]]]];
_classes = _classes 		+ ["Land_HBarrier5"];
_prices = _prices 			+ [150];
_placements = _placements 	+ [[0, 7]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ [["Hesco-B Barrier - XL 4 Block (Sand)",[["CanAutoAlign", 8.5, 0]]]];
_classes = _classes 		+ ["Land_HBarrier_large"];
_prices = _prices 			+ [200];
_placements = _placements 	+ [[0, 7]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ [["Hesco-B Barrier - 5 Block (Coyote)",[["CanAutoAlign", 8, 0]]]];
_classes = _classes 		+ ["US_WarfareBBarrier5x_EP1"];
_prices = _prices 			+ [200];
_placements = _placements 	+ [[0, 7]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ [["Hesco-B Barrier - 10 Block (Coyote)",[["CanAutoAlign", 15.75, 0]]]];
_classes = _classes 		+ ["US_WarfareBBarrier10x_EP1"];
_prices = _prices 			+ [250];
_placements = _placements 	+ [[0, 7]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ [["Hesco-B Barrier - Stacked 10 Block (Coyote)",[["CanAutoAlign", 15.75, 0]]]];
_classes = _classes 		+ ["US_WarfareBBarrier10xTall_EP1"];
_prices = _prices 			+ [350];
_placements = _placements 	+ [[0, 7]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ ["Bar Gate"];
_classes = _classes 		+ ["Land_zavora_2"];
_prices = _prices 			+ [100];
_placements = _placements 	+ [[0, 7]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ ["Security Gate"];
_classes = _classes 		+ ["Land_BarGate2"];
_prices = _prices 			+ [100];
_placements = _placements 	+ [[0, 7]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ [["Concrete Military Wall (Desert)",[["CanAutoAlign", 6, 0]]]];
_classes = _classes 		+ ["zed_desert"];
_prices = _prices 			+ [150];
_placements = _placements 	+ [[0, 7]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ [["Concrete Military Wall (Sand)",[["CanAutoAlign", 6, 0]]]];
_classes = _classes 		+ ["zed_civil"];
_prices = _prices 			+ [150];
_placements = _placements 	+ [[0, 7]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ ["Camouflage Netting - Closed"];
_classes = _classes 		+ ["Land_CamoNet_EAST_EP1"];
_prices = _prices 			+ [200];
_placements = _placements 	+ [[0, 10]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ ["Camouflage Netting - Open"];
_classes = _classes 		+ ["Land_CamoNetVar_EAST_EP1"];
_prices = _prices 			+ [200];
_placements = _placements 	+ [[0, 10]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ ["Camouflage Netting - Vehicle"];
_classes = _classes 		+ ["Land_CamoNetB_EAST_EP1"];
_prices = _prices 			+ [200];
_placements = _placements 	+ [[0, 12]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ ["Wood Road Barrier (Small)"];
_classes = _classes 		+ ["RoadBarrier_light"];
_prices = _prices 			+ [25];
_placements = _placements 	+ [[0, 7]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ ["Wood Road Barrier (Large)"];
_classes = _classes 		+ ["RoadBarrier_long"];
_prices = _prices 			+ [30];
_placements = _placements 	+ [[0, 7]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ ["Metal Road Barrier"];
_classes = _classes 		+ ["Land_RedWhiteBarrier"];
_prices = _prices 			+ [35];
_placements = _placements 	+ [[0, 7]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ ["Hedgehog - Steel Cross"];
_classes = _classes 		+ ["Hedgehog"];
_prices = _prices 			+ [50];
_placements = _placements 	+ [[0, 7]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ ["Hedgehog - Concrete Cross"];
_classes = _classes 		+ ["Land_jezekbeton"];
_prices = _prices 			+ [50];
_placements = _placements 	+ [[0, 7]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ ["Hedgehog - Concrete Teeth (Small)"];
_classes = _classes 		+ ["Hhedgehog_concrete"];
_prices = _prices 			+ [150];
_placements = _placements 	+ [[0, 7]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ ["Hedgehog - Concrete Teeth (Large)"];
_classes = _classes 		+ ["Hhedgehog_concreteBig"];
_prices = _prices 			+ [250];
_placements = _placements 	+ [[0, 7]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ ["Concrete Barrier Short - Plain"];
_classes = _classes 		+ ["Land_CncBlock"];
_prices = _prices 			+ [35];
_placements = _placements 	+ [[0, 7]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ ["Concrete Barrier Short - Stripes"];
_classes = _classes 		+ ["Land_CncBlock_Stripes"];
_prices = _prices 			+ [35];
_placements = _placements 	+ [[0, 7]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ ["Concrete Barrier Short - Long"];
_classes = _classes 		+ ["Land_Mil_ConcreteWall_F"];
_prices = _prices 			+ [50];
_placements = _placements 	+ [[0, 7]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ ["Concrete Barrier Medium - Short"];
_classes = _classes 		+ ["Land_CncBarrierMedium_F"];
_prices = _prices 			+ [50];
_placements = _placements 	+ [[0, 7]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ ["Concrete Barrier Medium - Long"];
_classes = _classes 		+ ["Land_CncBarrierMedium4_F"];
_prices = _prices 			+ [100];
_placements = _placements 	+ [[0, 7]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ ["Earthen Rampart - Desert"];
_classes = _classes 		+ ["Land_fort_rampart_EP1"];
_prices = _prices 			+ [50];
_placements = _placements 	+ [[0, 7]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ ["Earthen Rampart Nest - Desert"];
_classes = _classes 		+ ["Land_fort_artillery_nest_EP1"];
_prices = _prices 			+ [150];
_placements = _placements 	+ [[0, 9]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ ["Searchlight Watchtower"];
_classes = _classes 		+ ["Land_Ind_IlluminantTower"];
_prices = _prices 			+ [200];
_placements = _placements 	+ [[0, 10]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ ["Steel Roof (Large)"];
_classes = _classes 		+ ["Land_Ind_Shed_01_EP1"];
_prices = _prices 			+ [1200];
_placements = _placements 	+ [[0, 10]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ ["Cargo Watchtower"];
_classes = _classes 		+ ["Land_Cargo_Patrol_V3_F"];
_prices = _prices 			+ [450];
_placements = _placements 	+ [[0, 10]];
_categories = _categories 	+ ["Fortification"];


//

_headers = _headers 		+ ["Windsock"];
_classes = _classes 		+ ["Windsock_01_F"];
_prices = _prices 			+ [30];
_placements = _placements 	+ [[0, 7]];
_categories = _categories 	+ ["Objects"]; 

_headers = _headers 		+ ["Helipad"];
_classes = _classes 		+ ["HeliHCivil"];
_prices = _prices 			+ [30];
_placements = _placements 	+ [[0, 7]];
_categories = _categories 	+ ["Objects"]; 

//

_headers = _headers 		+ ["Portable Light (Single)"];
_classes = _classes 		+ ["Land_PortableLight_single_F"];
_prices = _prices 			+ [30];
_placements = _placements 	+ [[0, 7]];
_categories = _categories 	+ ["Light"]; 

_headers = _headers 		+ ["Portable Light (Double)"];
_classes = _classes 		+ ["Land_PortableLight_double_F"];
_prices = _prices 			+ [60];
_placements = _placements 	+ [[0, 7]];
_categories = _categories 	+ ["Light"]; 

_headers = _headers 		+ ["Large Halogen Flood Light"];
_classes = _classes 		+ ["Land_LampHalogen_F"];
_prices = _prices 			+ [150];
_placements = _placements 	+ [[0, 7]];
_categories = _categories 	+ ["Light"]; 

//

_headers = _headers 		+ ["M2 MG Defense"];
_classes = _classes 		+ ["CUP_O_KORD_RU"];
_prices = _prices 			+ [400];
_placements = _placements 	+ [[180, 15]];
_categories = _categories 	+ ["Defense"];

_headers = _headers 		+ ["M2 MG Defense (Raised)"];
_classes = _classes 		+ ["CUP_O_KORD_high_RU"];
_prices = _prices 			+ [600];
_placements = _placements 	+ [[180, 15]];
_categories = _categories 	+ ["Defense"];

_headers = _headers 		+ ["GL Defense"];
_classes = _classes 		+ ["CUP_O_AGS_RU"];
_prices = _prices 			+ [700];
_placements = _placements 	+ [[180, 15]];
_categories = _categories 	+ ["Defense"];

_headers = _headers 		+ ["GL Defense (Raised)"];
_classes = _classes 		+ ["CUP_O_AGS_RU"];
_prices = _prices 			+ [900];
_placements = _placements 	+ [[180, 15]];
_categories = _categories 	+ ["Defense"];

_headers = _headers 		+ ["METIS AT Defense"];
_classes = _classes 		+ ["CUP_O_Metis_RU"];
_prices = _prices 			+ [1800];
_placements = _placements 	+ [[180, 15]];
_categories = _categories 	+ ["Defense"];

_headers = _headers 		+ ["ZU-23 Static AA"];
_classes = _classes 		+ ["CUP_O_ZU23_RU"];
_prices = _prices 			+ [1000];
_placements = _placements 	+ [[180, 15]];
_categories = _categories 	+ ["Defense"];

_headers = _headers 		+ ["AA Defense"];
_classes = _classes 		+ ["B_static_AA_F"];
_prices = _prices 			+ [1600];
_placements = _placements 	+ [[180, 15]];
_categories = _categories 	+ ["Defense"];

_headers = _headers 		+ ["Mortar"];
_classes = _classes 		+ ["CUP_O_2b14_82mm_RU"];
_prices = _prices 			+ [2000];
_placements = _placements 	+ [[180, 15]];
_categories = _categories 	+ ["Defense"];

_headers = _headers 		+ ["D-30 Artillery"];
_classes = _classes 		+ ["CUP_O_D30_RU"];
_prices = _prices 			+ [5000];
_placements = _placements 	+ [[180, 15]];
_categories = _categories 	+ ["Defense"];

_headers = _headers 		+ ["D-30 Artillery (AT)"];
_classes = _classes 		+ ["CUP_O_D30_AT_RU"];
_prices = _prices 			+ [5000];
_placements = _placements 	+ [[180, 15]];
_categories = _categories 	+ ["Defense"];

[_side, _headers, _classes, _prices, _placements, _categories] call compile preprocessFileLineNumbers "Common\Config\Base\Set_Defenses.sqf";
