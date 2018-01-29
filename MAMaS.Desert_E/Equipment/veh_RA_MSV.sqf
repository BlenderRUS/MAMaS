_veh = _this select 0;
_loadout = toUpper (_this select 1);
switch _loadout do {
	case "UAZ" : { //
		_veh addMagazineCargo ["HandGrenade_East",12];
		_veh addMagazineCargo ["ACE_RDGM",10];
		_veh addMagazineCargo ["30Rnd_545x39_AK",10];
		_veh addWeaponCargo ["ACE_P168_RD90",1];
		_veh addWeaponCargo ["ACE_Rucksack_RD90",2];
		_veh addMagazineCargo ["ACE_30Rnd_545x39_T_AK", 10];
		_veh addMagazineCargo ["HandGrenade", 5];
		_veh addMagazineCargo ["ACE_Bandage",5];
		_veh addMagazineCargo ["ACE_Morphine",2];
		_veh addMagazineCargo ["ACE_Epinephrine",2];
	};
	case "UAZ_E" : { //
		_veh addMagazineCargo ["HandGrenade_East",12];
		_veh addMagazineCargo ["ACE_RDGM",10];
		_veh addMagazineCargo ["30Rnd_545x39_AK",10];
		_veh addWeaponCargo ["ACE_P168_RD90",1];
		_veh addWeaponCargo ["ACE_Rucksack_RD90",3];
		_veh addMagazineCargo ["ACE_30Rnd_545x39_T_AK", 10];
		_veh addMagazineCargo ["HandGrenade", 5];
		_veh addMagazineCargo ["ACE_Bandage",5];
		_veh addMagazineCargo ["ACE_Morphine",2];
		_veh addMagazineCargo ["ACE_Epinephrine",2];
		_veh addWeaponCargo ["ACE_RPG22",1];
	};
	case "UAZ_AGS" : { //
		_veh addMagazineCargo ["HandGrenade_East",12];
		_veh addMagazineCargo ["ACE_RDGM",10];
		_veh addMagazineCargo ["30Rnd_545x39_AK",10];
		_veh addWeaponCargo ["ACE_P168_RD90",1];
		_veh addWeaponCargo ["ACE_Rucksack_RD90",4];
		_veh addMagazineCargo ["ACE_30Rnd_545x39_T_AK", 10];
		_veh addMagazineCargo ["HandGrenade", 5];
		_veh addMagazineCargo ["ACE_Bandage",5];
		_veh addMagazineCargo ["ACE_Morphine",2];
		_veh addMagazineCargo ["ACE_Epinephrine",2];
		_veh addWeaponCargo ["ACE_AGS30Proxy",1];
		_veh addWeaponCargo ["ACE_AGS30TripodProxy",1];
		_veh addMagazineCargo ["ACE_AGS30_CSWDM",8];
		_veh addWeaponCargo ["ACE_RPG22",1];
	};
	case "UAZ_SN" : { //
		_veh addMagazineCargo ["HandGrenade_East",12];
		_veh addMagazineCargo ["ACE_RDGM",10];
		_veh addMagazineCargo ["30Rnd_545x39_AK",5];
		_veh addWeaponCargo ["ACE_P168_RD90",1];
		_veh addWeaponCargo ["ACE_Rucksack_RD90",1];
		_veh addMagazineCargo ["ACE_30Rnd_545x39_T_AK", 5];
		_veh addMagazineCargo ["10Rnd_762x54_SVD", 20];
		_veh addMagazineCargo ["HandGrenade", 5];
		_veh addMagazineCargo ["ACE_Bandage",5];
		_veh addMagazineCargo ["ACE_Morphine",2];
		_veh addMagazineCargo ["ACE_Epinephrine",2];
		_veh addWeaponCargo ["ACE_RPG22",1];
	};
	case "MSV" : { //
		_veh addMagazineCargo ["HandGrenade",12];
		_veh addMagazineCargo ["ACE_RDGM",10];
		_veh addMagazineCargo ["30Rnd_545x39_AK",10];
		_veh addMagazineCargo ["10Rnd_762x54_SVD",10];
		_veh addMagazineCargo ["100Rnd_762x54_PK",10];
		_veh addMagazineCargo ["1Rnd_HE_GP25",20];
		_veh addWeaponCargo ["ACE_P168_RD90",2];
		_veh addWeaponCargo ["ACE_Rucksack_RD90",8];
		_veh addMagazineCargo ["ACE_30Rnd_545x39_T_AK", 10];
		_veh addMagazineCargo ["ACE_Bandage",9];
		_veh addMagazineCargo ["ACE_Morphine",9];
		_veh addMagazineCargo ["ACE_Epinephrine",9];
		[_veh,"545M_BIG"] call MAMaS_cargoCrateProcessor;
		[_veh,"GREN_EAST"] call MAMaS_cargoCrateProcessor;
		[_veh,"GP25_AMMO"] call MAMaS_cargoCrateProcessor;
		[_veh,"RPG7_AMMO"] call MAMaS_cargoCrateProcessor;
		[_veh,"9M39"] call MAMaS_cargoCrateProcessor;
	};
	case "MSV_E" : { //
		_veh addMagazineCargo ["HandGrenade_East",12];
		_veh addMagazineCargo ["ACE_RDGM",10];
		_veh addMagazineCargo ["30Rnd_545x39_AK",36];
		_veh addWeaponCargo ["ACE_P168_RD90",1];
		_veh addWeaponCargo ["ACE_Rucksack_RD90",2];
		_veh addMagazineCargo ["ACE_30Rnd_545x39_T_AK", 10];
		_veh addMagazineCargo ["HandGrenade", 15];
		_veh addMagazineCargo ["ACE_Bandage",9];
		_veh addMagazineCargo ["ACE_Morphine",9];
		_veh addMagazineCargo ["ACE_Epinephrine",9];
		_veh addWeaponCargo ["ACE_RPG22",1];
	};
	case "MSV_AA" : { //
		_veh addMagazineCargo ["HandGrenade",12];
		_veh addMagazineCargo ["ACE_RDGM",10];
		_veh addMagazineCargo ["30Rnd_545x39_AK",10];
		_veh addMagazineCargo ["10Rnd_762x54_SVD",10];
		_veh addMagazineCargo ["100Rnd_762x54_PK",10];
		_veh addMagazineCargo ["1Rnd_HE_GP25",20];
		_veh addWeaponCargo ["ACE_P168_RD90",2];
		_veh addWeaponCargo ["ACE_Rucksack_RD90",8];
		_veh addMagazineCargo ["ACE_30Rnd_545x39_T_AK", 10];
		_veh addMagazineCargo ["ACE_Bandage",9];
		_veh addMagazineCargo ["ACE_Morphine",9];
		_veh addMagazineCargo ["ACE_Epinephrine",9];
		[_veh,"9M39_AMMO",3] call MAMaS_cargoCrateProcessor;
	};
	case "TANK" : { //
		_veh addMagazineCargo ["HandGrenade_East",4];
		_veh addMagazineCargo ["ACE_RDGM",6];
		_veh addMagazineCargo ["30Rnd_545x39_AK",6];
		_veh addWeaponCargo ["ACE_P168_RD90",1];
		_veh addWeaponCargo ["ACE_Rucksack_RD90",2];
		_veh addMagazineCargo ["ACE_30Rnd_545x39_T_AK", 2];
		_veh addMagazineCargo ["HandGrenade", 2];
		_veh addMagazineCargo ["ACE_Bandage",6];
		_veh addMagazineCargo ["ACE_Morphine",6];
		_veh addMagazineCargo ["ACE_Epinephrine",6];
		_veh addWeaponCargo ["ACE_RPG22",1];
	};
	case "TRUCK_AGS" : { //
		_veh addMagazineCargo ["HandGrenade_East",12];
		_veh addMagazineCargo ["ACE_RDGM",10];
		_veh addMagazineCargo ["30Rnd_545x39_AK",36];
		_veh addWeaponCargo ["ACE_P168_RD90",1];
		_veh addWeaponCargo ["ACE_Rucksack_RD90",2];
		_veh addMagazineCargo ["ACE_30Rnd_545x39_T_AK", 10];
		_veh addMagazineCargo ["HandGrenade", 15];
		_veh addMagazineCargo ["ACE_Bandage",9];
		_veh addMagazineCargo ["ACE_Morphine",9];
		_veh addMagazineCargo ["ACE_Epinephrine",9];
		_veh addWeaponCargo ["ACE_RPG22",1];
		[_veh,"AGS30",2] call MAMaS_cargoCrateProcessor;
		[_veh,"AGS30_AMMO",10] call MAMaS_cargoCrateProcessor;
	};
	case "TRUCK_METIS" : { //
		_veh addMagazineCargo ["HandGrenade_East",12];
		_veh addMagazineCargo ["ACE_RDGM",10];
		_veh addMagazineCargo ["30Rnd_545x39_AK",20];
		_veh addWeaponCargo ["ACE_P168_RD90",1];
		_veh addWeaponCargo ["ACE_Rucksack_RD90",4];
		_veh addMagazineCargo ["ACE_30Rnd_545x39_T_AK", 10];
		_veh addMagazineCargo ["HandGrenade", 15];
		_veh addMagazineCargo ["ACE_Bandage",9];
		_veh addMagazineCargo ["ACE_Morphine",9];
		_veh addMagazineCargo ["ACE_Epinephrine",9];
		_veh addWeaponCargo ["ACE_RPG22",2];
		[_veh,"9M115"] call MAMaS_cargoCrateProcessor;
		[_veh,"9M115"] call MAMaS_cargoCrateProcessor;
		[_veh,"9M131"] call MAMaS_cargoCrateProcessor;
	};
	case "TRUCK_MORTAR" : { //
		_veh addMagazineCargo ["HandGrenade_East",12];
		_veh addMagazineCargo ["ACE_RDGM",10];
		_veh addMagazineCargo ["30Rnd_545x39_AK",36];
		_veh addWeaponCargo ["ACE_P159_RD90",1];
		_veh addWeaponCargo ["ACE_Rucksack_RD90",2];
		_veh addMagazineCargo ["ACE_30Rnd_545x39_T_AK", 10];
		_veh addMagazineCargo ["HandGrenade", 15];
		_veh addMagazineCargo ["ACE_Bandage",9];
		_veh addMagazineCargo ["ACE_Morphine",9];
		_veh addMagazineCargo ["ACE_Epinephrine",9];
		_veh addWeaponCargo ["ACE_RPG22",1];
		_veh addWeaponCargo ["ACE_2b14Proxy",1];
		_veh addWeaponCargo ["ACE_2b14TripodProxy",1];
		_veh addWeaponCargo ["ace_arty_rangeTable_2b14_legacy",2];
		[_veh,"82MMHE",10] call MAMaS_cargoCrateProcessor;
		[_veh,"82MMWP",2] call MAMaS_cargoCrateProcessor;
	};
	case "TRUCK_KONKURS" : { //
		_veh addMagazineCargo ["HandGrenade_East",12];
		_veh addMagazineCargo ["ACE_RDGM",10];
		_veh addMagazineCargo ["30Rnd_545x39_AK",20];
		_veh addWeaponCargo ["ACE_P168_RD90",1];
		_veh addWeaponCargo ["ACE_Rucksack_RD90",9];
		_veh addMagazineCargo ["ACE_30Rnd_545x39_T_AK", 10];
		_veh addMagazineCargo ["HandGrenade", 15];
		_veh addMagazineCargo ["ACE_Bandage",9];
		_veh addMagazineCargo ["ACE_Morphine",9];
		_veh addMagazineCargo ["ACE_Epinephrine",9];
		_veh addWeaponCargo ["ACE_RPG22",2];
		[_veh,"9M113"] call MAMaS_cargoCrateProcessor;
		[_veh,"9M113"] call MAMaS_cargoCrateProcessor;
		[_veh,"9M113"] call MAMaS_cargoCrateProcessor;
	};
	case "TRUCK_SN" : { //
		_veh addMagazineCargo ["10Rnd_762x54_SVD",30];
		_veh addMagazineCargo ["5Rnd_127x108_KSVK",10];
		_veh addMagazineCargo ["HandGrenade_East",15];
		_veh addMagazineCargo ["ACE_RDGM",15];
		_veh addMagazineCargo ["30Rnd_545x39_AK",10];
		_veh addWeaponCargo ["ACE_P168_RD90",2];
		_veh addWeaponCargo ["ACE_Rucksack_RD90",10];
		_veh addMagazineCargo ["ACE_30Rnd_545x39_T_AK", 5];
		_veh addMagazineCargo ["HandGrenade", 15];
		_veh addMagazineCargo ["ACE_Bandage",9];
		_veh addMagazineCargo ["ACE_Morphine",9];
		_veh addMagazineCargo ["ACE_Epinephrine",9];
	};
	case "RECON" : { //
		_veh addMagazineCargo ["HandGrenade_East",12];
		_veh addMagazineCargo ["ACE_RDGM",10];
		_veh addMagazineCargo ["30Rnd_545x39_AK",36];
		_veh addMagazineCargo ["10Rnd_762x54_SVD",20];
		_veh addMagazineCargo ["100Rnd_762x54_PK",10];
		_veh addMagazineCargo ["1Rnd_HE_GP25",20];
		_veh addMagazineCargo ["20Rnd_9x39_SP5_VSS",10];
		_veh addWeaponCargo ["ACE_P168_RD90",1];
		_veh addWeaponCargo ["ACE_Rucksack_RD90",4];
		_veh addMagazineCargo ["ACE_30Rnd_545x39_T_AK", 10];
		_veh addMagazineCargo ["HandGrenade", 15];
		_veh addMagazineCargo ["ACE_Bandage",9];
		_veh addMagazineCargo ["ACE_Morphine",9];
		_veh addMagazineCargo ["ACE_Epinephrine",9];
		_veh addMagazineCargo ["ACE_MON50_M",10];
		_veh addMagazineCargo ["MineE",10];
		_veh addMagazineCargo ["PipeBomb",20];
		_veh addWeaponCargo ["ACE_RPG22",2];
	};
	case "MED" : { //
		_veh addWeaponCargo ["ACE_RPG22",1];
		_veh addMagazineCargo ["ACE_Bandage",20];
		_veh addMagazineCargo ["ACE_Morphine",20];
		_veh addMagazineCargo ["ACE_Epinephrine",20];
		_veh addMagazineCargo ["ACE_LargeBandage",20];
		_veh addMagazineCargo ["ACE_Tourniquet",20];
		_veh addMagazineCargo ["ACE_Splint",20];
		_veh addMagazineCargo ["ACE_IV",20];
		_veh addMagazineCargo ["ACE_Plasma",20];
		_veh addMagazineCargo ["ACE_Medkit",20];
		_veh addWeaponCargo ["ACE_Stretcher",2];
	};
	default { hintC format["Equipment %1 not found for %2", _loadout, _unit] };
};
