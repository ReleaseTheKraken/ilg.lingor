/*
Script by tryteyker
For use with Konyo's MH-47E Addon
1 Boat Attach version
*/

_unit = _this select 0;
_caller = _this select 1;
_ID = _this select 2;
_boats = nearestObjects [_unit,["Ship"],20];
chinook = nearestObject [_unit,"Air"];
boat1 = _boats select 0;
_unit removeAction _ID;

if ((count _boats) > 1) exitWith {
_unit addAction [("<t color=""#33FFFF"">" + ("Attach boats") + "</t>"),"CRRCScript\attach2boats.sqf"];
hint "2 boats present. Use Action again to tow boats into the vehicle.";
};

if ((count crew boat1) > 0) then {
boat1crew = [];
{
boat1crew = boat1crew + [_x];
moveout _x;
_x moveincargo chinook;
_x leaveVehicle boat1;
} foreach crew boat1;
chinook addAction [("<t color=""#33FFFF"">" + ("Move into boat") + "</t>"),"CRRCScript\boatcargoswitch.sqf"];
hint "Crew has been moved into cargo.";
};
boat1 attachTo [chinook,[0.2,3,-0.5]];
boat1 enablesimulation false;
boat1 setDir 180;

chinook addAction [("<t color=""#33FFFF"">" + ("Eject boat") + "</t>"),"CRRCScript\ejectboat.sqf"];