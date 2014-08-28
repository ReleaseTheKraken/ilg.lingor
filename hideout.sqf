private ["_item","_rolepos","_roledir","_fire","_tent","_box"];
_item   = _this select 1;
diag_log (server getVariable [getPlayerUID player, false]);			
if((server getVariable [getPlayerUID player, false]))exitWith{systemChat "You already have a hideout";};

player groupChat format[localize "STRS_inventar_bought_hideout", rolestring];																			
 
_rolepos    = getPosATL player;			
_roledir    = getdir player;							
_pos        = [(_rolepos select 0) + ((sin _roledir) * 10), (_rolepos select 1) + ((cos _roledir) * 10),(_rolepos select 2)];	

_fire = createVehicle ["Land_Campfire_burning", _pos, [], 0, "CAN_COLLIDE"];
_fire allowDamage false;

_tent =  createVehicle ["LinLib_Hideout_Tent", _pos, [], 0, "CAN_COLLIDE"];	
_tent setVariable ["LinLib_HideoutOwner", getPlayerUID player,true];												
_tent setVehicleInit format["this setDir %2; ", getPlayerUID player, _roledir]; 		
_tent addMPEventHandler ["mpkilled", {if (isServer)then{[(_this select 0), getPlayerUID(_this select 1)] call LinLib_fnc_RemoveHideout;}}];										
processInitCommands;

_box = createVehicle ["TKOrdnanceBox_EP1", (_tent buildingPos 2), [], 0, "CAN_COLLIDE"];
_box allowDamage false;
_box setVehicleInit format["this setDir %3; this setpos (%2 buildingPos 2);", getPlayerUID player, _tent, _roledir]; 
processInitCommands;
clearMagazineCargoGlobal _box; 
ClearWeaponCargoGlobal _box;

_tent setVariable ["LinLib_HideOutArray", [_tent, _fire, _box],true];

["DB_Hideout", [player, _pos, _roledir]] call CBA_fnc_globalEvent;
[_item, -1] call INV_AddInvItem;

server setVariable [(getPlayerUID player), true];