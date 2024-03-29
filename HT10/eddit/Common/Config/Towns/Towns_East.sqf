with missionNamespace do {
	//--- Infantry
	EAST_SOLDIER = ["CUP_O_sla_Soldier", 1];
	EAST_SOLDIER_AA = ["CUP_O_sla_Soldier_AA", 1];
	EAST_SOLDIER_AR = ["CUP_O_sla_Soldier_AR", 1];
	EAST_SOLDIER_AT = ["CUP_O_sla_Soldier_AT", 1];
	EAST_SOLDIER_CREW = ["CUP_O_sla_Crew", 1];
	EAST_SOLDIER_LAT = ["CUP_O_sla_Soldier_LAT", 1];
	EAST_SOLDIER_HAT = ["CUP_O_RU_Soldier_HAT", 1];
	EAST_SOLDIER_ENGINEER = ["CUP_O_sla_Engineer", 1];
	EAST_SOLDIER_GL = ["CUP_O_sla_Soldier_GL", 1];
	EAST_SOLDIER_MEDIC = ["CUP_O_sla_Medic", 1];
	EAST_SOLDIER_PILOT = ["CUP_O_sla_Pilot", 1];
	EAST_SOLDIER_SQUADLEADER = ["CUP_O_sla_Soldier_SL", 1];
	EAST_SOLDIER_SNIPER = ["CUP_O_sla_Sniper", 1];
	EAST_SOLDIER_MARKSMAN = ["CUP_O_sla_Soldier_spotter", 1];
	EAST_SOLDIER_TEAMLEADER = ["CUP_O_sla_officer", 1];
	EAST_SOLDIER_HEAVYGUNNER = ["CUP_O_sla_Soldier_MG", 1];
	
	//--- Vehicles
	EAST_MOTORIZED_MG = ["CUP_O_GAZ_Vodnik_PK_RU", 2];
	EAST_MOTORIZED_GL = ["CUP_O_GAZ_Vodnik_AGS_RU", 2];

	//--- Infantry - Mixed
	EAST_SOLDIERS_MG_LIGHT = [EAST_SOLDIER_AR];
	EAST_SOLDIERS_MG_MEDIUM = [EAST_SOLDIER_AR, EAST_SOLDIER_HEAVYGUNNER];
	EAST_SOLDIERS_MG_HEAVY = [EAST_SOLDIER_HEAVYGUNNER, EAST_SOLDIER_HEAVYGUNNER];
	EAST_SOLDIERS_AT_LIGHT = [EAST_SOLDIER_LAT];
	EAST_SOLDIERS_AT_MEDIUM = [EAST_SOLDIER_AT];
	EAST_SOLDIERS_AT_HEAVY = [EAST_SOLDIER_HAT];
	EAST_SOLDIERS_SPECOPS = [["CUP_O_RUS_SpecOps_SD", 1]];
	EAST_SOLDIERS_SNIPERS = [EAST_SOLDIER_SNIPER, ["CUP_O_MVD_Soldier_GL", 1], ["CUP_O_MVD_Sniper", 1]];
	EAST_SOLDIERS_MARKSMEN = [EAST_SOLDIER_MARKSMAN, ["CUP_O_RU_Spotter", 1], ["CUP_O_RU_Soldier_Marksman", 1]];

	//--- Vehicles
	EAST_VEHICLE_AA = [["CUP_O_2S6_RU", 1]];
	EAST_VEHICLE_APC = [["CUP_O_BTR90_RU", 2], ["CUP_O_GAZ_Vodnik_BPPU_RU", 2]];
	EAST_VEHICLE_ARMORED_HEAVY = [["CUP_O_T72_SLA", 2]];
	EAST_VEHICLE_ARMORED_LIGHT = [["CUP_O_BMP3_RU", 2]];
	EAST_VEHICLE_MOTORIZED = [EAST_MOTORIZED_MG, EAST_MOTORIZED_GL, EAST_MOTORIZED_MG];

	//--- Vehicles - Mixed
	EAST_VEHICLES_AA_LIGHT = EAST_VEHICLE_AA;
	EAST_VEHICLES_LIGHT = EAST_VEHICLE_MOTORIZED;
	EAST_VEHICLES_MEDIUM = EAST_VEHICLE_APC + EAST_VEHICLE_ARMORED_LIGHT;
	EAST_VEHICLES_HEAVY = EAST_VEHICLE_ARMORED_LIGHT + EAST_VEHICLE_ARMORED_HEAVY;
};