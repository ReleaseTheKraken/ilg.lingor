// Lockpick script rewrote by [ILG] Jonny for IslandLifeGaming - Use this script in your missions freely!

_titties = _this select 0;
if (_titties != "use") exitWith {};
_item = _this select 1;
_obj = cursorTarget;
_suc = false;
_steven = 0;
if (vehicle player != player) exitWith {player groupchat "You must be on foot to use lockpicks!";};
if (player distance _obj > 6) exitWith {};//Range
if (_obj in INV_VehicleArray) exitWith {player groupchat format ["The vehicle %1 is already on your keychain!",_obj];};
if (!(_obj in INV_ServerVclArray)) exitWith 
{
	player groupchat "This vehicle appears to be hacked in. Deleting vehicle....."; 
	deleteVehicle _obj;
	(format["server globalchat ""%1 has found a hacked vehicle!"";", name player]) call broadcast;
};
if (!(_obj isKindOf "LandVehicle") OR (_obj isKindOf "Tank")) exitWith {player groupchat format ["%1 isn't a lockpickable vehicle!",_obj];};
_dice = random (100);
if (_dice > 75) then
{
	titleText ["Lockpick successful!","plain down"];
	player groupchat format ["%1 is now on your keychain",_obj];
	INV_VehicleArray = INV_VehicleArray + [_obj];
	player groupchat format ["Vehicles on your keychain: %1",INV_VehicleArray];
	_suc = true;
}
else
{
	titleText ["Lockpick Broke!","plain down"];
	_suc = false;
};
[_item, -1] call INV_AddInventoryItem;
{
	if (player distance _x < 125) then
	{
		_steven = _steven + 1;
	};
} forEach coparray;//Checks for cops around

if (_steven != 0) then
{
	player groupchat "A cop is within 125m, for this reason they have been notified and you've been wanted.";
	if (_suc) then
	{
		format['hintSilent format["%1 has lockpicked %2"];',name player,_obj] call broadcast;
		(format['if(!("Grand Theft Auto" in %1_reason))then{%1_reason = %1_reason + ["Grand Theft Auto"]}; %1_wanted = 1; kopfMishy_%1 = kopfMishy_%1 + 5000;', player]) call broadcast;
	}
	else
	{
		format['hintSilent format["%1 has attempted to lockpick %2"];',name player,_obj] call broadcast;
		(format['if(!("Attempted Grand Theft Auto" in %1_reason))then{%1_reason = %1_reason + ["Attempted Grand Theft Auto"]}; %1_wanted = 1; kopfMishy_%1 = kopfMishy_%1 + 750;', player]) call broadcast;
	};
}
else
{
	if (_suc) then
	{
		player groupchat "Good job! You're too far away from a cop to have been seen lockpicking.";
	};
};