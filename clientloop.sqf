private ["_art","_w1","_w2","_w3","_lastbank","_prevweapons","_prevmags","_veh","_unit","_Mishy"];
_art = _this select 0;
if (_art == "clientloop") then 

{

_w1 = 0;
_w2 = 0;
_w3 = 0;

_lastbank = 0;
_prevweapons = weapons player;
_prevmags = magazines player;

if(isNil "LinLib_ClientLoaded")then{LinLib_ClientLoaded = false};
waitUntil{LinLib_ClientLoaded};
while {true} do 

	{
		if ((_lastbank != bnkgeld) && (bnkgeld != StartMishy)) then
		{				
			[player, [["bank", bnkgeld]]] call LinLib_fnc_ClientUpdate;
			_lastbank = bnkgeld;
		};		
		
		if(!([_prevweapons, weapons player] call BIS_fnc_areEqual))then{
			if(alive player && iscop)then{
				playerWeapons = weapons player;
			};
			[player, [["weapons", weapons player]]] call LinLib_fnc_ClientUpdate;
			_prevweapons = weapons player;
		};
		
		if(!([_prevmags, magazines player] call BIS_fnc_areEqual))then{
			if(alive player && iscop)then{
				playermagazines = magazines player;
			};
			[player, [["magazines", magazines player]]] call LinLib_fnc_ClientUpdate;
			_prevmags = magazines player;
		};
	//if(vehicle player != player and !(vehicle player in INV_VehicleArray) and !(vehicle player in INV_ServerVclArray))then{deletevehicle (vehicle player)};	
	coparray          = [cop1,cop2,cop3,cop4,cop5,cop6,cop7,cop8,cop9,cop10,cop11,cop12,cop13,cop14,cop15,cop16,cop17,cop18,cop19,cop20,cop21,cop22,cop23,cop24,cop25,cop26,cop27,cop28,cop29,cop30];
	civarray          = [civ1,civ2,civ3,civ4,civ5,civ6,civ7,civ8,civ9,civ10,civ11,civ12,civ13,civ14,civ15,civ16,civ17,civ18,civ19,civ20,civ21,civ22,civ23,civ24,civ25,civ26,civ27,civ28,civ29,civ30,civ31,civ32,civ33,civ34,civ35,civ36,civ37,civ38,civ39,civ40,civ41,civ42,civ43,civ44,civ45,civ46,civ47,civ48,civ49,civ50,civ51];
	playerarray 	= [civ1,civ2,civ3,civ4,civ5,civ6,civ7,civ8,civ9,civ10,civ11,civ12,civ13,civ14,civ15,civ16,civ17,civ18,civ19,civ20,civ21,civ22,civ23,civ24,civ25,civ26,civ27,civ28,civ29,civ30,civ31,civ32,civ33,civ34,civ35,civ36,civ37,civ38,civ39,civ40,civ41,civ42,civ43,civ44,civ45,civ46,civ47,civ48,civ49,civ50,ci51,cop1,cop2,cop3,cop4,cop5,cop6,cop7,cop8,cop9,cop10,cop11,cop12,cop13,cop14,cop15,cop16,cop16,cop17,cop18,cop19,cop20,cop21,cop22,cop23,cop24,cop25,cop26,cop27,cop28,cop29,cop30];	
	
	if(alive player and isciv and captive player)then{format['%1 setcaptive false;', player] call broadcast};
		
	_veh = vehicle player;
	
	
	if ((player distance getmarkerpos "noman1" < 1000 or player distance getmarkerpos "noman1" < 1000 or player distance getmarkerpos "noman2" < 1000 or player distance getmarkerpos "noman3" < 1000 or player distance getmarkerpos "noman4" < 1000 or player distance getmarkerpos "noman5" < 1000 or player distance getmarkerpos "noman6" < 1000 or player distance getmarkerpos "noman7" < 1000 or player distance getmarkerpos "noman8" < 1000 or player distance getmarkerpos "noman9" < 1000 or player distance getmarkerpos "noman10" < 1000 or player distance getmarkerpos "noman11" < 1000 or player distance getmarkerpos "noman12" < 1000 or player distance getmarkerpos "noman13" < 1000) and !(_veh isKindOf "Air") and !(_veh isKindOf "Ship")) then 

		{

		if (_veh != player) then 
 	
			{			
			_veh setvelocity [0,0,0];
			player Action ["eject", _veh];
			player Action ["GET OUT", _veh];
						
			};

		player setdamage 1;		

		};
	
	
	if (player distance getmarkerpos "paintballr1" <= 100) then 
	{
		if (player distance getmarkerpos "paintballr1" >= 90 and !(_veh isKindOf "Man")) then {player groupchat "You are entering a paint ball zone, you will be ejected from your vehicle if you continue, this is a NO FLY ZONE!";};
		if ((player distance getmarkerpos "paintballr1" < 88 and player distance getmarkerpos "paintballr1" >= 85) and !(_veh isKindOf "Air")) then	
		{
			if (_veh != player) then
				{
				player groupchat "You are being ejected from your car!";
				_veh setvelocity [0,0,0];
				player Action ["eject", _veh];
				player Action ["GET OUT", _veh];
				};
		};
		if ((player distance getmarkerpos "paintballr1" < 120) and (player distance getmarkerpos "paintballr1" >= 50) and (_veh isKindOf "Air")) then 
			{
			_veh setpos getmarkerpos "tppaint";
			_veh setvelocity [0,0,0];
			//player setpos getmarkerpos "tppaint";
			player groupchat "You have been teleported outside of the paint ball zone! This is a NO FLY ZONE";
			};	
		if (player distance getmarkerpos "paintballr1" < 88 and player distance getmarkerpos "paintballr1" >= 85) then
		{
		player groupchat "Weapons are not allowed in the paint ball course, all weapons have now been removed!";
		removeAllWeapons player;
		['pistole', 0] call INV_SetItemAmount;
		player removeAction holsterPistol;
		player removeAction unholsterPistol;
		};	
	};
	
	_veh = vehicle player;

	if (player distance getmarkerpos "pdsub1" < 400 and isciv and (_veh isKindOf "Air")) then 
	{
		player groupchat "You are entering a no fly zone turn back now or be teleported out!"
	};
	
	if (player distance getmarkerpos "pdsub1" < 200 and isciv and (_veh isKindOf "Air")) then
_unit allowdamage false;

		{

		if (_veh != player) then 
 	
			{
			
			_veh setvelocity [0,0,0];
			player Action ["eject", _veh];
			player Action ["GET OUT", _veh];
			
			};

		_veh setpos getmarkerpos "pdcivarea1"; 
		player setpos getmarkerpos "pdcivarea2";
		player groupchat "You have been teleported out of no fly zone!";
		player groupchat "Learn next time...."; 

		};
	
	if (player distance getmarkerpos "pdsub6" < 50 and isciv and (_veh isKindOf "car")) then 

		{

		if (_veh != player) then 
 	
			{
			
			_veh setvelocity [0,0,0];
			player Action ["eject", _veh];
			player Action ["GET OUT", _veh];
			
			};

		_veh setpos getmarkerpos "pdcivarea3"; 
		player setpos getmarkerpos "pdcivarea4";
		player groupchat "You have been teleported out of Civspawn!";
		player groupchat "Stop Vdming...."; 

		};
if(playerSide == civilian) then
{
if (player distance getmarkerpos "pdsub8" < 400 and isciv and (_veh isKindOf "Air")) then 
	{
		player groupchat "You are entering a no fly zone turn back now or be teleported out!"
	};
	
	if (player distance getmarkerpos "pdsub8" < 200 and isciv and (_veh isKindOf "Air")) then 

		{

		if (_veh != player) then 
 	
			{
			
			_veh setvelocity [0,0,0];
			player Action ["eject", _veh];
			player Action ["GET OUT", _veh];
			
			};

		_veh setpos getmarkerpos "pdcivarea1"; 
		player setpos getmarkerpos "pdcivarea2";
		player groupchat "You have been teleported out of no fly zone!";
		player groupchat "Learn next time...."; 

		};
};
		
		
	if (player distance getmarkerpos "fire" < 40) then 

		{
		player say ["Forest_Fire",1];
		};

	if (player distance getmarkerpos "fire" < 15) then 

		{
		player setdamage 1;
		vehicle player setdamage .8;
		};

	if ((alive player) and (DeadWaitSec > (respawnzeit+deadtimebonus))) then 

		{

		DeadWaitSec = DeadWaitSec - deadtimebonus;

		};


	_Mishy = 'Mishy' call INV_GetItemAmount;

	if (_Mishy < 0) then {['Mishy', 0] call INV_SetItemAmount; _Mishy = 0;};

	if (bnkgeld > bank_limit) then {bnkgeld = bank_limit;player groupChat localize "STRS_maxbank";};
	if (_Mishy > money_limit) then {['Mishy', money_limit] call INV_SetItemAmount; player groupChat localize "STRS_maxmoney";};

	{	

	if ((rating _x) < 0) then {_x addRating (abs (rating _x))};
	if ((score _x) < 0)  then {_x addScore  (abs (score _x))};

	} forEach playerarray;
	

	sleep 1;

	};

};