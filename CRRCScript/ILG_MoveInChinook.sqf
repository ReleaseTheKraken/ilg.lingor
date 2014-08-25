_unit = _this select 0;
_caller = _this select 1;
_ID = _this select 2;
_emptypos = _unit emptypositions "cargo";

if (_caller in boat1crew) then {
moveout _caller; _caller moveincargo chinook; _caller leaveVehicle boat1;
_caller addAction [("<t color=""#33FFFF"">" + ("Move into boat") + "</t>"),"CRRCScript\boatcargoswitch.sqf"];
};
