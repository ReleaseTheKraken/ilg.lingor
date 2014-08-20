_ArryLength = count INV_SavedVeh;
_counter = 0;
//if (player distance (getmarkerpos "chopshop1area") > 20) exitWith {hint "You cannot save a vehicle this close to a vehicle vendor!"};
if (isnil "playersavingveh") then { playersavingveh = false;};
if (playersavingveh) exitWith {player groupchat "you're already saving vehicle!"};

_dice = random (20);
_dice1 = random (10);
_wait = _dice - _dice1;
_wait = round _wait;
if (_wait < 10 ) then {_wait = 15;};

if(_ArryLength >= 3) then {

player groupChat "You can not save more than 3 vehicles, to get more please remove a vehicle at the retrieve vehicle box...";

} else {
_vcl = (nearestobjects [getpos player, ["Air", "Ship", "LandVehicle"], 3] select 0);
_vclClass = typeOf _vcl;
if (getDammage _vcl > 0.25) exitWith {hint "That's wrecked! Please repair it before saving the vehicle."};
	
player groupchat format ["Saving Vehicle. Please wait %1 seconds and stay within 3 Metres",_wait];
playersavingveh = true;
while {true} do
{
	hintSilent format ["Saving Vehicle : %1 seconds",(_wait-_counter)];
	if (_counter==_wait) exitWith 
	{
		player globalchat format ["VEHICLE ARRAY : %1",_vcl]; // debug
		INV_SavedVeh set [count INV_SavedVeh, _vclClass];
		player globalchat format ["SAVED ARRAY : %1",INV_SavedVeh]; // debug
		deleteVehicle _vcl;
		["INV_SavedVehicle",INV_SavedVehicle] spawn clientsavevar;
		hint "Vehicle Saved! To retreve please visit a vehicle retrieve point.";
		playersavingveh = false;
	};
	
	if(!alive player) exitWith {hint "Vehicle save cancelled due to death.";playersavingveh = false;};
	if (getDammage _vcl > 0.25) exitWith {hint "That's wrecked! Please repair it before saving the vehicle.";playersavingveh = false;};
	if(isstunned) exitWith {hint "vehicle save cancelled as you were stunned!";playersavingveh = false;};
	if(animationstate player == "CivilSitting") exitwith {hint "You've been ziptied! Vehicle Save stopped.";playersavingveh = false;}; 
	if(player distance _vcl > 4) exitWith {hint "You ran away from your vehicle! Save cancelled.";playersavingveh = false;};
	if(!alive _vcl) exitWith {hint "Vehicle destroyed!";playersavingveh = false;};
	if(isnull _vcl) exitWith {hint "System has lost the vehicle. has it already been saved?";playersavingveh = false;};
	
	_counter = _counter + 1;
	sleep 1;
	
	
			
};
	
	
	

};