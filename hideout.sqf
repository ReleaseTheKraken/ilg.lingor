private ["_item","_rolepos","_roledir","_fire","_tent","_box"];
_item   = _this select 1;						
if(!isnull (missionNamespace getVariable [format["%1_Tent", getPlayerUID player], objNull]))exitWith{systemChat "You already have a hideout";};

player groupChat format[localize "STRS_inventar_bought_hideout", rolestring];																			
 
_rolepos    = getPosATL player;			
_roledir    = getdir player;							
_pos        = [(_rolepos select 0) + ((sin _roledir) * 10), (_rolepos select 1) + ((cos _roledir) * 10),(_rolepos select 2)];	

_fire = createVehicle ["Land_Campfire_burning", _pos, [], 0, "CAN_COLLIDE"];
_fire setVariable ["LinLib_HideoutOwner", getPlayerUID player,true];
_fire allowDamage false;
_fire setVehicleInit format["this setVehicleVarName '%1_Fire';%1_Fire = this; ", getPlayerUID player];
processInitCommands;

_tent =  createVehicle ["Land_tent_east", _pos, [], 0, "CAN_COLLIDE"];	
_tent setVariable ["LinLib_HideoutOwner", getPlayerUID player,true];												
_tent setVehicleInit format["this setVehicleVarName '%1_Tent'; %1_Tent = this; this setDir %2", getPlayerUID player, _roledir]; 		
_tent addMPEventHandler ["mpkilled", {if ((isServer)then{[_this select 0] call LinLib_fnc_RemoveHideout;}};];										
processInitCommands;

_box = createVehicle ["TKOrdnanceBox_EP1", (_tent buildingPos 2), [], 0, "CAN_COLLIDE"];
_box setVariable ["LinLib_HideoutOwner", getPlayerUID player,true];
_box allowDamage false;
_box setVehicleInit format["this setVehicleVarName '%1_Box'; %1_Box = this; this setDir %3; this setpos (%2 buildingPos 2);", getplayerUID player, _tent, _roledir]; 
processInitCommands;
clearMagazineCargoGlobal _box; 
ClearWeaponCargoGlobal _box;

_tent setVariable ["LinLib_HideOutArray", [_tent, _fire, _box],true];

["DB_Hideout", [player, _pos]] call CBA_fnc_globalEvent;

_tent addaction ["Remove this shit","noscript.sqf",'[_this select 0, true] call LinLib_RemoveHideout;',1,true,true,"",''];
[_item, -1] call INV_AddInvItem;
