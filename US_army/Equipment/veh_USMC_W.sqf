﻿_veh = _this select 0;

_loadout = toUpper (_this select 1);

switch _loadout do {
//HMMWV
	case "HQ" : { // HQ HMMWV
		_veh addMagazineCargo ["Laserbatteries",2];
		_veh addMagazineCargo ["HandGrenade_west",5];
		_veh addMagazineCargo ["SmokeShell",5];
		_veh addMagazineCargo ["SmokeShellRed",2];
		_veh addMagazineCargo ["SmokeShellGreen",2];
		_veh addMagazineCargo ["30Rnd_556x45_Stanag",10];
		_veh addMagazineCargo ["ACE_30Rnd_556x45_T_Stanag",5];
		_veh addMagazineCargo ["ACE_200Rnd_556x45_T_M249",2];
		_veh addMagazineCargo ["1Rnd_HE_M203",8];
		_veh addMagazineCargo ["1Rnd_Smoke_M203",4];
		_veh addWeaponCargo ["ACE_PRC119_MAR",1];
		_veh addWeaponCargo ["ACE_Rucksack_MOLLE_WMARPAT",2];
		_veh addMagazineCargo ["ACE_Morphine",5];
		_veh addMagazineCargo ["ACE_Epinephrine",5];
		_veh addMagazineCargo ["ACE_Bandage",5];
		_veh addMagazineCargo ["ACE_Rope_TOW_M_5",1];
		_veh addWeaponCargo ["ACE_WireCutter",1];
	};
	case "HMW" : { // HMMWV
		_veh addMagazineCargo ["HandGrenade_west",10];
		_veh addMagazineCargo ["SmokeShell",5];
		_veh addMagazineCargo ["30Rnd_556x45_Stanag",25];
		_veh addMagazineCargo ["ACE_200Rnd_556x45_T_M249",3];
		_veh addMagazineCargo ["1Rnd_HE_M203",8];
		_veh addMagazineCargo ["1Rnd_Smoke_M203",4];
		_veh addWeaponCargo ["ACE_PRC119_MAR",1];
		_veh addWeaponCargo ["ACE_Rucksack_MOLLE_WMARPAT",2];
		_veh addMagazineCargo ["ACE_30Rnd_556x45_T_Stanag",10];
		_veh addMagazineCargo ["ACE_Morphine",5];
		_veh addMagazineCargo ["ACE_Epinephrine",5];
		_veh addMagazineCargo ["ACE_Bandage",5];
		_veh addWeaponCargo ["M136",1];
		_veh addMagazineCargo ["ACE_Rope_TOW_M_5",1];
		_veh addWeaponCargo ["ACE_WireCutter",1];
	};
	case "HMW_M2" : { // HMMWV M2
		_veh addMagazineCargo ["ACE_M2_CSWDM",3];
		_veh addMagazineCargo ["HandGrenade_west",10];
		_veh addMagazineCargo ["SmokeShell",5];
		_veh addMagazineCargo ["30Rnd_556x45_Stanag",25];
		_veh addMagazineCargo ["ACE_200Rnd_556x45_T_M249",3];
		_veh addMagazineCargo ["1Rnd_HE_M203",8];
		_veh addMagazineCargo ["1Rnd_Smoke_M203",4];
		_veh addWeaponCargo ["ACE_PRC119_MAR",1];
		_veh addWeaponCargo ["ACE_Rucksack_MOLLE_WMARPAT",2];
		_veh addMagazineCargo ["ACE_30Rnd_556x45_T_Stanag",10];
		_veh addMagazineCargo ["ACE_Morphine",5];
		_veh addMagazineCargo ["ACE_Epinephrine",5];
		_veh addMagazineCargo ["ACE_Bandage",5];
		_veh addWeaponCargo ["M136",1];
		_veh addMagazineCargo ["ACE_Rope_TOW_M_5",1];
		_veh addWeaponCargo ["ACE_WireCutter",1];
	};
	case "HMW_MK19" : { // HMMWV Mk19
		_veh addMagazineCargo ["ACE_MK19_CSWDM",3];
		_veh addMagazineCargo ["HandGrenade_west",10];
		_veh addMagazineCargo ["SmokeShell",5];
		_veh addMagazineCargo ["30Rnd_556x45_Stanag",25];
		_veh addMagazineCargo ["ACE_200Rnd_556x45_T_M249",3];
		_veh addMagazineCargo ["1Rnd_HE_M203",8];
		_veh addMagazineCargo ["1Rnd_Smoke_M203",4];
		_veh addWeaponCargo ["ACE_PRC119_MAR",1];
		_veh addWeaponCargo ["ACE_Rucksack_MOLLE_WMARPAT",2];
		_veh addMagazineCargo ["ACE_30Rnd_556x45_T_Stanag",10];
		_veh addMagazineCargo ["ACE_Morphine",5];
		_veh addMagazineCargo ["ACE_Epinephrine",5];
		_veh addMagazineCargo ["ACE_Bandage",5];
		_veh addWeaponCargo ["M136",1];
		_veh addMagazineCargo ["ACE_Rope_TOW_M_5",1];
		_veh addWeaponCargo ["ACE_WireCutter",1];
	};
	case "HMW_MG" : { // HMMWV M2 w/o AT
		_veh addMagazineCargo ["ACE_M2_CSWDM",3];
		_veh addMagazineCargo ["HandGrenade_west",10];
		_veh addMagazineCargo ["SmokeShell",5];
		_veh addMagazineCargo ["30Rnd_556x45_Stanag",25];
		_veh addMagazineCargo ["ACE_200Rnd_556x45_T_M249",3];
		_veh addMagazineCargo ["1Rnd_HE_M203",8];
		_veh addMagazineCargo ["1Rnd_Smoke_M203",4];
		_veh addWeaponCargo ["ACE_PRC119_MAR",1];
		_veh addWeaponCargo ["ACE_Rucksack_MOLLE_WMARPAT",2];
		_veh addMagazineCargo ["ACE_30Rnd_556x45_T_Stanag",10];
		_veh addMagazineCargo ["ACE_Morphine",5];
		_veh addMagazineCargo ["ACE_Epinephrine",5];
		_veh addMagazineCargo ["ACE_Bandage",5];
		_veh addMagazineCargo ["ACE_Rope_TOW_M_5",1];
		_veh addWeaponCargo ["ACE_WireCutter",1];
	};
	case "HMW_GMG" : { // HMMWV Mk19 w/o AT
		_veh addMagazineCargo ["ACE_MK19_CSWDM",3];
		_veh addMagazineCargo ["HandGrenade_west",10];
		_veh addMagazineCargo ["SmokeShell",5];
		_veh addMagazineCargo ["30Rnd_556x45_Stanag",25];
		_veh addMagazineCargo ["ACE_200Rnd_556x45_T_M249",3];
		_veh addMagazineCargo ["1Rnd_HE_M203",8];
		_veh addMagazineCargo ["1Rnd_Smoke_M203",4];
		_veh addWeaponCargo ["ACE_PRC119_MAR",1];
		_veh addWeaponCargo ["ACE_Rucksack_MOLLE_WMARPAT",2];
		_veh addMagazineCargo ["ACE_30Rnd_556x45_T_Stanag",10];
		_veh addMagazineCargo ["ACE_Morphine",5];
		_veh addMagazineCargo ["ACE_Epinephrine",5];
		_veh addMagazineCargo ["ACE_Bandage",5];
		_veh addMagazineCargo ["ACE_Rope_TOW_M_5",1];
		_veh addWeaponCargo ["ACE_WireCutter",1];
	};
	case "HMW_TOW" : { // HMMWV TOW
		_veh addMagazineCargo ["ACE_TOW_CSWDM",3];
		_veh addMagazineCargo ["HandGrenade_west",10];
		_veh addMagazineCargo ["SmokeShell",5];
		_veh addMagazineCargo ["30Rnd_556x45_Stanag",25];
		_veh addMagazineCargo ["ACE_200Rnd_556x45_T_M249",3];
		_veh addMagazineCargo ["1Rnd_HE_M203",8];
		_veh addMagazineCargo ["1Rnd_Smoke_M203",4];
		_veh addWeaponCargo ["ACE_PRC119_MAR",1];
		_veh addWeaponCargo ["ACE_Rucksack_MOLLE_WMARPAT",2];
		_veh addMagazineCargo ["ACE_30Rnd_556x45_T_Stanag",10];
		_veh addMagazineCargo ["ACE_Morphine",5];
		_veh addMagazineCargo ["ACE_Epinephrine",5];
		_veh addMagazineCargo ["ACE_Bandage",5];
		_veh addMagazineCargo ["ACE_Rope_TOW_M_5",1];
		_veh addWeaponCargo ["ACE_WireCutter",1];
	};
	case "HMW_T" : { // HMMWV w/o AT
		_veh addMagazineCargo ["HandGrenade_west",10];
		_veh addMagazineCargo ["SmokeShell",5];
		_veh addMagazineCargo ["30Rnd_556x45_Stanag",25];
		_veh addMagazineCargo ["ACE_200Rnd_556x45_T_M249",3];
		_veh addMagazineCargo ["1Rnd_HE_M203",8];
		_veh addMagazineCargo ["1Rnd_Smoke_M203",4];
		_veh addWeaponCargo ["ACE_PRC119_MAR",1];
		_veh addWeaponCargo ["ACE_Rucksack_MOLLE_WMARPAT",2];
		_veh addMagazineCargo ["ACE_30Rnd_556x45_T_Stanag",10];
		_veh addMagazineCargo ["ACE_Morphine",5];
		_veh addMagazineCargo ["ACE_Epinephrine",5];
		_veh addMagazineCargo ["ACE_Bandage",5];
		_veh addMagazineCargo ["ACE_Rope_TOW_M_5",1];
		_veh addWeaponCargo ["ACE_WireCutter",1];
	};
	case "HMW_MED" : { // HMMWV MedEvac
		_veh addWeaponCargo ["M136",1];
		_veh addMagazineCargo ["ACE_Bandage",20];
		_veh addMagazineCargo ["ACE_Morphine",20];
		_veh addMagazineCargo ["ACE_Epinephrine",20];
		_veh addMagazineCargo ["ACE_LargeBandage",20];
		_veh addMagazineCargo ["ACE_Medkit",20];
		_veh addWeaponCargo ["ACE_Stretcher",2];
		_veh addWeaponCargo ["ACE_PRC119_MAR",1];
		_veh addMagazineCargo ["ACE_Rope_TOW_M_5",1];
		_veh addWeaponCargo ["ACE_WireCutter",1];
	};
	case "HMW_AA" : { // HMMWV Avenger
		_veh addMagazineCargo ["ACE_Rope_TOW_M_5",1];
		_veh addMagazineCargo ["HandGrenade_west",5];
		_veh addMagazineCargo ["SmokeShell",5];
		_veh addMagazineCargo ["SmokeShellRed",2];
		_veh addMagazineCargo ["SmokeShellGreen",2];
		_veh addMagazineCargo ["30Rnd_556x45_Stanag",5];
		_veh addWeaponCargo ["ACE_WireCutter",1];
	};
//MTVR
	case "TRUCK" : { // Ammo Truck
		_veh addMagazineCargo ["HandGrenade_west",40];
		_veh addMagazineCargo ["SmokeShell",20];
		_veh addMagazineCargo ["30Rnd_556x45_Stanag",80];
		_veh addMagazineCargo ["200Rnd_556x45_M249",20];
		_veh addMagazineCargo ["1Rnd_HE_M203",50];
		_veh addMagazineCargo ["1Rnd_Smoke_M203",20];
		_veh addWeaponCargo ["ACE_PRC119_MAR",2];
		_veh addWeaponCargo ["ACE_Rucksack_MOLLE_WMARPAT",10];
		_veh addMagazineCargo ["ACE_30Rnd_556x45_T_Stanag",20];
		_veh addMagazineCargo ["ACE_Morphine",5];
		_veh addMagazineCargo ["ACE_Epinephrine",5];
		_veh addMagazineCargo ["ACE_Bandage",5];
		_veh addWeaponCargo ["M136",5];
		_veh addMagazineCargo ["ACE_Rope_TOW_M_5",1];
		_veh addWeaponCargo ["ACE_WireCutter",3];
		_veh addMagazineCargo ["PipeBomb",10];
		_veh addMagazineCargo ["ACE_CLAYMORE_M",20];
		_veh addMagazineCargo ["ACE_BBETTY_M",20];
		_veh addMagazineCargo ["ACE_C4_M",10];
		_veh addMagazineCargo ["Mine",10];
		[_veh,"FIM92"] call SerP_cargoCrateProcessor;
		[_veh,"FIM92"] call SerP_cargoCrateProcessor;
	};
	case "TRUCK_M224" : { // Truck M224
		_veh addMagazineCargo ["HandGrenade_west",10];
		_veh addMagazineCargo ["SmokeShell",5];
		_veh addMagazineCargo ["30Rnd_556x45_Stanag",25];
		_veh addMagazineCargo ["ACE_200Rnd_556x45_T_M249",3];
		_veh addMagazineCargo ["1Rnd_HE_M203",8];
		_veh addMagazineCargo ["1Rnd_Smoke_M203",4];
		_veh addWeaponCargo ["ACE_PRC119_MAR",1];
		_veh addWeaponCargo ["ACE_Rucksack_MOLLE_WMARPAT",2];
		_veh addMagazineCargo ["ACE_30Rnd_556x45_T_Stanag",10];
		_veh addMagazineCargo ["ACE_Morphine",5];
		_veh addMagazineCargo ["ACE_Epinephrine",5];
		_veh addMagazineCargo ["ACE_Bandage",5];
		_veh addWeaponCargo ["M136",1];
		_veh addWeaponCargo ["ace_arty_rangeTable_m224_legacy",2];
		_veh addMagazineCargo ["ACE_Rope_TOW_M_5",1];
		_veh addWeaponCargo ["ACE_WireCutter",1];
		[_veh,"60MMHE",20] call SerP_cargoCrateProcessor;
		[_veh,"60MMWP",4] call SerP_cargoCrateProcessor;
	};
	case "TRUCK_M252" : { // Truck M252
		_veh addMagazineCargo ["HandGrenade_west",10];
		_veh addMagazineCargo ["SmokeShell",5];
		_veh addMagazineCargo ["30Rnd_556x45_Stanag",25];
		_veh addMagazineCargo ["ACE_200Rnd_556x45_T_M249",3];
		_veh addMagazineCargo ["1Rnd_HE_M203",8];
		_veh addMagazineCargo ["1Rnd_Smoke_M203",4];
		_veh addWeaponCargo ["ACE_PRC119_MAR",1];
		_veh addWeaponCargo ["ACE_Rucksack_MOLLE_WMARPAT",2];
		_veh addMagazineCargo ["ACE_30Rnd_556x45_T_Stanag",10];
		_veh addMagazineCargo ["ACE_Morphine",5];
		_veh addMagazineCargo ["ACE_Epinephrine",5];
		_veh addMagazineCargo ["ACE_Bandage",5];
		_veh addWeaponCargo ["M136",1];
		_veh addWeaponCargo ["ace_arty_rangeTable_m252_legacy",2];
		_veh addMagazineCargo ["ACE_Rope_TOW_M_5",1];
		_veh addWeaponCargo ["ACE_WireCutter",1];
		[_veh,"81MMHE",40] call SerP_cargoCrateProcessor;
		[_veh,"81MMWP",8] call SerP_cargoCrateProcessor;
	};
//Armour
	case "AAV" : { // AAVP7A1
		_veh addMagazineCargo ["HandGrenade_west",20];
		_veh addMagazineCargo ["SmokeShell",10];
		_veh addMagazineCargo ["30Rnd_556x45_Stanag",50];
		_veh addMagazineCargo ["ACE_200Rnd_556x45_T_M249",5];
		_veh addMagazineCargo ["1Rnd_HE_M203",16];
		_veh addMagazineCargo ["1Rnd_Smoke_M203",8];
		_veh addWeaponCargo ["ACE_PRC119_MAR",1];
		_veh addWeaponCargo ["ACE_Rucksack_MOLLE_WMARPAT",4];
		_veh addMagazineCargo ["ACE_30Rnd_556x45_T_Stanag",25];
		_veh addMagazineCargo ["ACE_Morphine",10];
		_veh addMagazineCargo ["ACE_Epinephrine",10];
		_veh addMagazineCargo ["ACE_Bandage",10];
		_veh addWeaponCargo ["M136",3];
		_veh addMagazineCargo ["ACE_Rope_TOW_M_5",1];
		_veh addWeaponCargo ["ACE_WireCutter",1];
	};
	case "LAV" : { // LAV25A2
		_veh addMagazineCargo ["HandGrenade_west",10];
		_veh addMagazineCargo ["SmokeShell",5];
		_veh addMagazineCargo ["30Rnd_556x45_Stanag",25];
		_veh addMagazineCargo ["ACE_200Rnd_556x45_T_M249",3];
		_veh addMagazineCargo ["1Rnd_HE_M203",8];
		_veh addMagazineCargo ["1Rnd_Smoke_M203",4];
		_veh addWeaponCargo ["ACE_PRC119_MAR",1];
		_veh addWeaponCargo ["ACE_Rucksack_MOLLE_WMARPAT",2];
		_veh addMagazineCargo ["ACE_30Rnd_556x45_T_Stanag",10];
		_veh addMagazineCargo ["ACE_Morphine",5];
		_veh addMagazineCargo ["ACE_Epinephrine",5];
		_veh addMagazineCargo ["ACE_Bandage",5];
		_veh addWeaponCargo ["M136",1];
		_veh addMagazineCargo ["ACE_Rope_TOW_M_5",1];
		_veh addWeaponCargo ["ACE_WireCutter",1];
	};
	case "M1" : { // M1A1
		_veh addMagazineCargo ["ACE_Rope_TOW_M_5",1];
		_veh addMagazineCargo ["HandGrenade_west",5];
		_veh addMagazineCargo ["SmokeShell",5];
		_veh addMagazineCargo ["30Rnd_556x45_Stanag",5];
	};
	case "T" : { // Empty
		_veh addMagazineCargo ["ACE_Rope_TOW_M_5",1];
		_veh addMagazineCargo ["HandGrenade_west",5];
		_veh addMagazineCargo ["SmokeShell",5];
		_veh addMagazineCargo ["30Rnd_556x45_Stanag",5];
	};
//Air
	case "AH" : { // AH1
		_veh addMagazineCargo ["SmokeShell",2];
		_veh addWeaponCargo ["ACE_ParachuteRoundPack",2];
	};
	case "UH" : { // UH1
		_veh addMagazineCargo ["ACE_Battery_Rangefinder",2];
		_veh addMagazineCargo ["HandGrenade_west",10];
		_veh addMagazineCargo ["SmokeShell",5];
		_veh addMagazineCargo ["30Rnd_556x45_Stanag",25];
		_veh addMagazineCargo ["ACE_200Rnd_556x45_T_M249",3];
		_veh addMagazineCargo ["1Rnd_HE_M203",8];
		_veh addMagazineCargo ["1Rnd_Smoke_M203",4];
		_veh addWeaponCargo ["ACE_PRC119_MAR",1];
		_veh addWeaponCargo ["ACE_Rucksack_MOLLE_WMARPAT",2];
		_veh addMagazineCargo ["ACE_30Rnd_556x45_T_Stanag",10];
		_veh addMagazineCargo ["ACE_Morphine",5];
		_veh addMagazineCargo ["ACE_Epinephrine",5];
		_veh addMagazineCargo ["ACE_Bandage",5];
		_veh addWeaponCargo ["M136",1];
		_veh addMagazineCargo ["ACE_Rope_M_60",2];
		_veh addMagazineCargo["ACE_Rope_M_120",1];
		_veh addMagazineCargo["ACE_Rope_M5",1];
		_veh addWeaponCargo ["ACE_ParachuteRoundPack",4];
		_veh addWeaponCargo ["ACE_ParachutePack",7];
		_veh addWeaponCargo ["ACE_WireCutter",1];
	};
	case "MV" : { // MV22
		_veh addMagazineCargo ["ACE_Battery_Rangefinder",2];
		_veh addMagazineCargo ["HandGrenade_west",20];
		_veh addMagazineCargo ["SmokeShell",10];
		_veh addMagazineCargo ["30Rnd_556x45_Stanag",50];
		_veh addMagazineCargo ["ACE_200Rnd_556x45_T_M249",5];
		_veh addMagazineCargo ["1Rnd_HE_M203",16];
		_veh addMagazineCargo ["1Rnd_Smoke_M203",8];
		_veh addWeaponCargo ["ACE_PRC119_MAR",1];
		_veh addWeaponCargo ["ACE_Rucksack_MOLLE_WMARPAT",4];
		_veh addMagazineCargo ["ACE_30Rnd_556x45_T_Stanag",25];
		_veh addMagazineCargo ["ACE_Morphine",10];
		_veh addMagazineCargo ["ACE_Epinephrine",10];
		_veh addMagazineCargo ["ACE_Bandage",10];
		_veh addWeaponCargo ["M136",3];
		_veh addMagazineCargo ["ACE_Rope_M_60",2];
		_veh addMagazineCargo["ACE_Rope_M_120",1];
		_veh addMagazineCargo["ACE_Rope_M5",1];
		_veh addWeaponCargo ["ACE_ParachuteRoundPack",1];
		_veh addWeaponCargo ["ACE_ParachutePack",25];
		_veh addWeaponCargo ["ACE_WireCutter",1];
	};
	case "CH" : { // MV22
		_veh addMagazineCargo ["ACE_Battery_Rangefinder",2];
		_veh addMagazineCargo ["HandGrenade_west",20];
		_veh addMagazineCargo ["SmokeShell",10];
		_veh addMagazineCargo ["30Rnd_556x45_Stanag",50];
		_veh addMagazineCargo ["ACE_200Rnd_556x45_T_M249",5];
		_veh addMagazineCargo ["1Rnd_HE_M203",16];
		_veh addMagazineCargo ["1Rnd_Smoke_M203",8];
		_veh addWeaponCargo ["ACE_PRC119_MAR",1];
		_veh addWeaponCargo ["ACE_Rucksack_MOLLE_WMARPAT",4];
		_veh addMagazineCargo ["ACE_30Rnd_556x45_T_Stanag",25];
		_veh addMagazineCargo ["ACE_Morphine",10];
		_veh addMagazineCargo ["ACE_Epinephrine",10];
		_veh addMagazineCargo ["ACE_Bandage",10];
		_veh addWeaponCargo ["M136",3];
		_veh addMagazineCargo ["ACE_Rope_M_60",2];
		_veh addMagazineCargo["ACE_Rope_M_120",1];
		_veh addMagazineCargo["ACE_Rope_M5",1];
		_veh addWeaponCargo ["ACE_ParachuteRoundPack",4];
		_veh addWeaponCargo ["ACE_ParachutePack",26];
		_veh addWeaponCargo ["ACE_WireCutter",1];
	};
	case "AV" : { // AV8B
		_veh addMagazineCargo ["SmokeShell",1];
	};
//FR
	case "FR_BOAT" : {//
		_veh addMagazineCargo ["ACE_Battery_Rangefinder",2];
		_veh addMagazineCargo ["HandGrenade_west",5];
		_veh addMagazineCargo ["SmokeShell",5];
		_veh addMagazineCargo ["30Rnd_556x45_Stanag",10];
		_veh addMagazineCargo ["100Rnd_556x45_M249",3];		
		_veh addMagazineCargo ["1Rnd_HE_M203",8];
		_veh addMagazineCargo ["ACE_HuntIR_M203",3];
		_veh addMagazineCargo ["ACE_Claymore_M",5];
		_veh addMagazineCargo ["IRStrobe",5];
		_veh addWeaponCargo ["ACE_PRC119_MAR",1];
		_veh addWeaponCargo ["ACE_Rucksack_MOLLE_WMARPAT",2];
		_veh addWeaponCargo ["M136",1];
		_veh addMagazineCargo ["PipeBomb",3];
		_veh addWeaponCargo ["ACE_WireCutter",1];
	};
	case "FR_HMW" : {//
		_veh addMagazineCargo ["ACE_Battery_Rangefinder",2];
		_veh addMagazineCargo ["HandGrenade_west",10];
		_veh addMagazineCargo ["SmokeShell",5];
		_veh addMagazineCargo ["30Rnd_556x45_Stanag",25];
		_veh addMagazineCargo ["ACE_30Rnd_556x45_T_Stanag",10];
		_veh addMagazineCargo ["ACE_20Rnd_762x51_T_DMR",2];
		_veh addMagazineCargo ["20Rnd_762x51_DMR",5];
		_veh addMagazineCargo ["100Rnd_556x45_M249",3];		
		_veh addMagazineCargo ["1Rnd_HE_M203",16];
		_veh addMagazineCargo ["1Rnd_Smoke_M203",8];
		_veh addMagazineCargo ["ACE_HuntIR_M203",3];
		_veh addMagazineCargo ["ACE_Claymore_M",5];
		_veh addMagazineCargo ["IRStrobe",5];
		_veh addWeaponCargo ["ACE_PRC119_MAR",1];
		_veh addWeaponCargo ["ACE_Rucksack_MOLLE_WMARPAT",2];
		_veh addWeaponCargo ["M136",1];
		_veh addMagazineCargo ["PipeBomb",3];
		_veh addWeaponCargo ["ACE_WireCutter",1];
		_veh addMagazineCargo ["ACE_Rope_TOW_M_5",1];
	};
	default { hintC format["Equipment %1 not found for %2", _type, _unit] };
};