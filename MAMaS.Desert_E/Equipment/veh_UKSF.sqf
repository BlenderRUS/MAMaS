_veh = _this select 0;
_loadout = toUpper(_this select 1);
switch _loadout do {
	case "LRPV" : {//Патрульные автомобили дальнего радиуса
		_veh addMagazineCargo ["HandGrenade_west",10];
		_veh addMagazineCargo ["SmokeShell",10];
		_veh addMagazineCargo ["30Rnd_556x45_Stanag",20];
		_veh addMagazineCargo ["ACE_30Rnd_556x45_T_Stanag",20];
		_veh addMagazineCargo ["5Rnd_86x70_L115A1",5];
		_veh addMagazineCargo ["ACE_200Rnd_556x45_T_M249",5];
		_veh addMagazineCargo ["1Rnd_HE_M203",20];
		_veh addMagazineCargo ["1Rnd_Smoke_M203",10];
		_veh addMagazineCargo ["ACE_HuntIR_M203",4];
		_veh addMagazineCargo ["ACE_Claymore_M",5];
		_veh addMagazineCargo ["IRStrobe",4];
		_veh addWeaponCargo ["ACE_PRC119_MAR",1];
		_veh addMagazineCargo ["ACE_Morphine",5];
		_veh addMagazineCargo ["ACE_Epinephrine",5];
		_veh addMagazineCargo ["ACE_Bandage",5];
		_veh addMagazineCargo ["ACE_Medkit",5];
		_veh addWeaponCargo ["M136",1];
		_veh addWeaponCargo ["ACE_Javelin_CLU",1];
		_veh addWeaponCargo ["ACE_Javelin_Direct",1];
		_veh addMagazineCargo ["PipeBomb",2];
		_veh addWeaponCargo ["ACE_WireCutter",1];
	};
	case "ASHELI" : {//Штурмовой вертолет
		_veh addMagazineCargo ["HandGrenade_west",10];
		_veh addMagazineCargo ["SmokeShell",10];
		_veh addMagazineCargo ["30Rnd_556x45_Stanag",20];
		_veh addMagazineCargo ["ACE_30Rnd_556x45_T_Stanag",20];
		_veh addMagazineCargo ["ACE_Flashbang",10];
		_veh addMagazineCargo ["ACE_1Rnd_CS_M203",20];
		_veh addMagazineCargo ["1Rnd_Smoke_M203",10];
		_veh addMagazineCargo ["IRStrobe",8];
		_veh addWeaponCargo ["ACE_PRC119_MAR",1];
		_veh addMagazineCargo ["ACE_Morphine",5];
		_veh addMagazineCargo ["ACE_Epinephrine",5];
		_veh addMagazineCargo ["ACE_Bandage",5];
		_veh addMagazineCargo ["ACE_Medkit",5];
		_veh addMagazineCargo ["30Rnd_9x19_MP5"];
		_veh addMagazineCargo ["ACE_Rope_M_50",2];
	};
	case "PTHELI" : {//Воздушная заброска патруля посадочная
		_veh addMagazineCargo ["HandGrenade_west",10];
		_veh addMagazineCargo ["SmokeShell",10];
		_veh addMagazineCargo ["30Rnd_556x45_Stanag",20];
		_veh addMagazineCargo ["ACE_30Rnd_556x45_T_Stanag",20];
		_veh addMagazineCargo ["5Rnd_86x70_L115A1",5];
		_veh addMagazineCargo ["ACE_200Rnd_556x45_T_M249",5];
		_veh addMagazineCargo ["1Rnd_HE_M203",20];
		_veh addMagazineCargo ["1Rnd_Smoke_M203",10];
		_veh addMagazineCargo ["ACE_HuntIR_M203",4];
		_veh addMagazineCargo ["ACE_Claymore_M",5];
		_veh addMagazineCargo ["IRStrobe",4];
		_veh addWeaponCargo ["ACE_PRC119_MAR",1];
		_veh addMagazineCargo ["ACE_Morphine",5];
		_veh addMagazineCargo ["ACE_Epinephrine",5];
		_veh addMagazineCargo ["ACE_Bandage",5];
		_veh addMagazineCargo ["ACE_Medkit",5];
		_veh addMagazineCargo ["PipeBomb",4];
		_veh addWeaponCargo ["M136",1];
	};
	case "С130" : {//Заброска патруля HALO
		_veh addMagazineCargo ["HandGrenade_west",10];
		_veh addMagazineCargo ["SmokeShell",10];
		_veh addMagazineCargo ["30Rnd_556x45_Stanag",20];
		_veh addMagazineCargo ["ACE_30Rnd_556x45_T_Stanag",20];
		_veh addMagazineCargo ["5Rnd_86x70_L115A1",5];
		_veh addMagazineCargo ["ACE_200Rnd_556x45_T_M249",5];
		_veh addMagazineCargo ["1Rnd_HE_M203",10];
		_veh addMagazineCargo ["1Rnd_Smoke_M203",10];
		_veh addMagazineCargo ["ACE_Claymore_M",6];
		_veh addMagazineCargo ["IRStrobe",4];
		_veh addWeaponCargo ["ACE_PRC119_MAR",1];
		_veh addMagazineCargo ["ACE_Morphine",5];
		_veh addMagazineCargo ["ACE_Epinephrine",5];
		_veh addMagazineCargo ["ACE_Bandage",5];
		_veh addMagazineCargo ["ACE_Medkit",5];
		_veh addWeaponCargo ["ACE_M72",4];
		_veh addWeaponCargo ["ACE_ParachuteRoundPack",10];
		_veh addMagazineCargo ["PipeBomb",4];
	};
	case "UNDCOV" : {//Гражданский транспорт
		_veh addMagazineCargo ["HandGrenade_west",5];
		_veh addMagazineCargo ["SmokeShell",10];
		_veh addMagazineCargo ["ACE_Flashbang",10];
		_veh addMagazineCargo ["ACE_1Rnd_CS_M203",5];
		_veh addMagazineCargo ["1Rnd_Smoke_M203",5];
		_veh addMagazineCargo ["IRStrobe",8];
		_veh addWeaponCargo ["ACE_PRC119_MAR",1];
		_veh addMagazineCargo ["ACE_Morphine",5];
		_veh addMagazineCargo ["ACE_Epinephrine",5];
		_veh addMagazineCargo ["ACE_Bandage",5];
		_veh addMagazineCargo ["ACE_Medkit",5];
		_veh addMagazineCargo ["30Rnd_9x19_MP5"];
	};
	default { hintC format["Equipment %1 not found for %2", _type, _unit] };
};