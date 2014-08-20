/*
signing scripts is for fags
*/

if (isNil "cooldown") then {cooldown = 0;};

_pitcar = (nearestobjects [getpos player, ["Air", "Ship", "LandVehicle"], 15] select 1);
_pitcarspeed = speed _pitcar;
_rdmpit = random (100);
if (_pitcarspeed < 20) exitwith {player sidechat format["Your target must be going at least 20 km/h!"]};


if (cooldown==0) then
{
	if ((_rdmpit < 30) and (_pitcar distance player <= 10)) then {
		
	server globalchat format ["%1 has performed a pit maneuver!",name player];
	player sidechat "You've put a hole in the fleeing vehicles fuel can! in 30 seconds this will be fixed! stop him quick!";
	_pitcar setVariable ["hasbeenpitted",1,true];
	sleep 30;
	_pitcar setVariable ["hasbeenpitted",0,true];
	
	cooldown = 1;
	sleep 10;
	cooldown = 0;
	
	
	} else {
	player sidechat format["You have failed to disable the vehicle!"];
	cooldown = 1;
	sleep 10;
	cooldown = 0;
	};
	
}
else
{
	player groupchat "You can only use this every 10 seconds!";
};