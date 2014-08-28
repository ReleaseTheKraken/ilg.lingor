// Script originally by Tryteyker - Modified by IslandLifeGaming for use within Lingor Life.

_unit = _this select 0;
_caller = _this select 1;
_ID = _this select 2;
_boats = nearestObjects [_unit,["Ship"],4];
ILG_Chinook = nearestObject [_unit,"Air"];
ILG_Boat = _boats select 0;
_unit removeAction _ID;

if ((count crew ILG_Boat > 0) && (ILG_Chinook distance ILG_Boat < 4)) then {
ILG_Boat attachTo [ILG_Chinook,[0.2,3,-0.5]];
ILG_Boat enablesimulation false;
ILG_Boat setDir 180;
ILG_Chinook setDamage 0; // Auto Heal the chinook (Sometimes people drive in too fast)
ILG_Chinook addAction [("<t color=""#33FFFF"">" + ("Eject boat") + "</t>"),"CRRCScript\ejectboat.sqf"];
ILG_Boatcrew = [];
{
	ILG_Boatcrew = ILG_Boatcrew + [_x];
	moveout _x; _x moveincargo ILG_Chinook; _x leaveVehicle ILG_Boat;

} foreach crew ILG_Boat;

ILG_Chinook addAction [("<t color=""#33FFFF"">" + ("Move into boat") + "</t>"),"CRRCScript\boatcargoswitch.sqf"];
systemChat "Crew has been moved into cargo."; 
}else{	
systemChat "No Chinook detected nearby. You must be inside the Chinook to attach!";
ILG_Boat addAction [("<t color=""#33FFFF"">" + ("Attach boat") + "</t>"),"CRRCScript\attachboat.sqf"];
};