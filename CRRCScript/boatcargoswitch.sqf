// Script originally by Tryteyker - Modified by IslandLifeGaming for use within Lingor Life.

_unit = _this select 0;
_caller = _this select 1;
_ID = _this select 2;
_emptypos = _unit emptypositions "cargo";

if ((player distance ILG_Boat) < 10) then {
	moveout _caller; _caller moveindriver ILG_Boat; _caller leaveVehicle _unit;
	ILG_BoatAction = ILG_Boat addAction [("<t color=""#33FFFF"">" + ("Move into ILG_Chinook") + "</t>"),"CRRCScript\ILG_MoveInChinook.sqf"];
	}else{
	systemChat "The boat is too far away!";
	ILG_Chinook removeAction ILG_BoatAction;
};


if (_emptypos == 23) then {
_unit removeAction _ID;
hint "All units are in the boats";
};