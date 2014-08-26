// Script by Tryteyker - Modified by IslandLifeGaming for use within Lingor Life

_unit = _this select 0;
_caller = _this select 1;
_ID = _this select 2;
_boats = nearestObjects [_unit,["Ship"],4];
chinook = nearestObject [_unit,"Air"];
boat1 = _boats select 0;
_unit removeAction _ID;

if ((count crew boat1 > 0) && (chinook distance boat1 < 4)) then {

boat1 attachTo [chinook,[0.2,3,-0.5]];
boat1 enablesimulation false;
boat1 setDir 180;
chinook setDamage 0;

chinook addAction [("<t color=""#33FFFF"">" + ("Eject boat") + "</t>"),"CRRCScript\ejectboat.sqf"];
boat1crew = [];

{
boat1crew = boat1crew + [_x];
moveout _x; _x moveincargo chinook; _x leaveVehicle boat1;
} foreach crew boat1;
chinook addAction [("<t color=""#33FFFF"">" + ("Move into boat") + "</t>"),"CRRCScript\boatcargoswitch.sqf"];
systemChat "Crew has been moved into cargo.";
}else{
systemChat "No Chinook detected nearby. You must be inside the Chinook to attach!";
boat1 addAction [("<t color=""#33FFFF"">" + ("Attach boat") + "</t>"),"CRRCScript\attachboat.sqf"];
};