c_balca_balca_enabled = false;

//Добавление дополнительных классов экипажников
if (!isDedicated) then {
	relCrew = [];
	relCommander = [];
	relPilot = [];
};	

// таймер на завершение миссии по времени (Убрать комменты ниже)
/*
if (isServer) then {
  [] spawn {
   waitUntil { sleep 0.3; !isNil "warbegins" && {warbegins == 1} };
   _missionTime = 9000; // время в секундах
   _endMessage = "Время вышло!";
   _srv_gameStart = diag_tickTime;
   while {isNil "srv_missionFinished"} do {
    if (((diag_tickTime - _srv_gameStart) > _missionTime)) then {
     srv_missionFinished = true;
     [_endMessage] call MAMaS_endMission;
    };
    sleep 3.123;
   };
  };
};
*/