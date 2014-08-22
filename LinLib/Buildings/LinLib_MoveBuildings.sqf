private ["_buildings"];
_buildings = [266485,267252];
{
	(getPos(BuildLogic) nearestobject _x) attachTo [BuildSUV, [0,0,0]];
}forEach _buildings;

diag_log format ["BUILDING IS: %1", typeOf (getPos(BuildLogic) nearestobject 16118)];