// Script by Tryteyker - Modified by IslandLifeGaming for use within Lingor Life

_unit = _this select 0;
_caller = _this select 1;
_ID = _this select 2;
_emptypos = _unit emptypositions "cargo";

if (_caller in boat1crew) then {
	if ((count crew boat1) == 0) then {
	moveout _caller;
	_caller moveindriver boat1;
	_caller leaveVehicle _unit;
	boat1 addAction [("<t color=""#33FFFF"">" + ("Move into Chinook") + "</t>"),"CRRCScript\ILG_MoveInChinook.sqf"];
	} else {
	moveout _caller;
	boat1 addAction [("<t color=""#33FFFF"">" + ("Move into Chinook") + "</t>"),"CRRCScript\ILG_MoveInChinook.sqf"];
	_caller moveincargo boat1;
	_caller leaveVehicle _unit;
	};
};

if (_emptypos == 23) then {
_unit removeAction _ID;
hint "All units are in the boats";
};