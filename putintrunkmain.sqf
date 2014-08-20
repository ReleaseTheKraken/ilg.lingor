/*
	File: putintrunkmain.sqf
	By: [ILG] Jonny
	Desc: Contains all the functions for each vehicle and putting a ziptied player in the boot ("trunk" if you're americano)
*/
_target = _this select 0;
_car = _this select 1;
_ztime = 10;
_counter = 0;

monaco_ziptie_trunk = {
	if (_car getVariable ["hasplayerin",true]) exitWith {hint "Only one person can be put in a vehicle at a time!";};
	if (_target getVariable ["iszipincar",true]) exitWith {hint "The closest player is already ziptied in a trunk!";};
	player groupchat format ["Stay within 3m for %1 seconds to store the body",_ztime];
	while {true} do
	{
		if (_counter > 10) exitWith 
		{
			_target attachTo [_car,[0,-1,0.1]];
			hint "Load in trunk succesful!";
			_car setVariable ["hasplayerin",true,true];
			_target setvariable ["iszipincar",true,true];
		};
		
		if ((player distance _car > 4) or (player distance _target > 4)) exitWith {hint "You went too far away from the car!";};
		if (!alive player) exitWith {};
		if ((isnull _car) or (isnull _target)) exitWith {hint "Vehicle / target not found? Loading body stopped.";};
		hintSilent format ["Loading target in vehicle. Please wait %1 seconds",(_ztime - _counter)];
	};
};
