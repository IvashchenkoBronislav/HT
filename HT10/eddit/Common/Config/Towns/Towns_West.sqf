with missionNamespace do {
	//--- Infantry
	WEST_SOLDIER = ["CUP_B_USMC_Soldier", 1];
	WEST_SOLDIER_AA = ["CUP_B_USMC_Soldier_AA", 1];
	WEST_SOLDIER_AR = ["CUP_B_USMC_Soldier_AR", 1];
	WEST_SOLDIER_AT = ["CUP_B_USMC_Soldier_AT", 1];
	WEST_SOLDIER_CREW = ["CUP_B_USMC_Crew", 1];
	WEST_SOLDIER_LAT = ["CUP_B_USMC_Soldier_LAT", 1];
	WEST_SOLDIER_HAT = ["CUP_B_USMC_Soldier_HAT", 1];
	WEST_SOLDIER_ENGINEER = ["CUP_B_USMC_Engineer", 1];
	WEST_SOLDIER_GL = ["CUP_B_USMC_Soldier_GL", 1];
	WEST_SOLDIER_MEDIC = ["CUP_B_USMC_Medic", 1];
	WEST_SOLDIER_PILOT = ["CUP_B_USMC_Pilot", 1];
	WEST_SOLDIER_SQUADLEADER = ["CUP_B_USMC_Soldier_SL", 1];
	WEST_SOLDIER_SNIPER = ["CUP_B_USMC_Sniper", 1];
	WEST_SOLDIER_MARKSMAN = ["CUP_B_USMC_Soldier_Marksman", 1];
	WEST_SOLDIER_TEAMLEADER = ["CUP_B_USMC_Soldier_TL", 1];
	WEST_SOLDIER_HEAVYGUNNER = ["CUP_B_USMC_Soldier_MG", 1];
	
	//--- Vehicles
	WEST_MOTORIZED_MG = ["CUP_B_HMMWV_Crows_M2_USA", 2];
	WEST_MOTORIZED_GL = ["CUP_B_HMMWV_Crows_MK19_USA", 2];

	//--- Infantry - Mixed
	WEST_SOLDIERS_MG_LIGHT = [WEST_SOLDIER_AR];
	WEST_SOLDIERS_MG_MEDIUM = [WEST_SOLDIER_AR, WEST_SOLDIER_HEAVYGUNNER];
	WEST_SOLDIERS_MG_HEAVY = [WEST_SOLDIER_HEAVYGUNNER, WEST_SOLDIER_HEAVYGUNNER];
	WEST_SOLDIERS_AT_LIGHT = [WEST_SOLDIER_LAT];
	WEST_SOLDIERS_AT_MEDIUM = [WEST_SOLDIER_AT];
	WEST_SOLDIERS_AT_HEAVY = [WEST_SOLDIER_HAT];
	WEST_SOLDIERS_SPECOPS = [["B_Soldier_exp_F", 1]];
	WEST_SOLDIERS_SNIPERS = [WEST_SOLDIER_SNIPER, ["CUP_B_US_Spotter", 1], ["CUP_B_US_Sniper", 1]];
	WEST_SOLDIERS_MARKSMEN = [WEST_SOLDIER_MARKSMAN, ["CUP_B_US_Spotter", 1], ["CUP_B_US_Soldier_Marksman", 1]];

	//--- Vehicles
	WEST_VEHICLE_AA = [["CUP_B_M6LineBacker_USA_D", 1]];
	WEST_VEHICLE_APC = [["CUP_B_M1126_ICV_M2_Desert_Slat", 2], ["CUP_B_M1126_ICV_MK19_Desert_Slat", 2]];
	WEST_VEHICLE_ARMORED_HEAVY = [["CUP_B_M1A2_TUSK_MG_DES_US_Army", 2]];
	WEST_VEHICLE_ARMORED_LIGHT = [["CUP_B_M2A3Bradley_USA_D", 2]];
	WEST_VEHICLE_MOTORIZED = [WEST_MOTORIZED_MG, WEST_MOTORIZED_GL, WEST_MOTORIZED_MG];

	//--- Vehicles - Mixed
	WEST_VEHICLES_AA_LIGHT = WEST_VEHICLE_AA;
	WEST_VEHICLES_LIGHT = WEST_VEHICLE_MOTORIZED;
	WEST_VEHICLES_MEDIUM = WEST_VEHICLE_APC + WEST_VEHICLE_ARMORED_LIGHT;
	WEST_VEHICLES_HEAVY = WEST_VEHICLE_ARMORED_LIGHT + WEST_VEHICLE_ARMORED_HEAVY;
};