/*
	Waypoint creator for desired unit
*/
closedialog 0;

_unit = _this select 0;
if (!alive _unit) exitWith {player groupchat "This cop number either isn't ingame or is dead!";};
if (_unit getVariable ["wpavalible",false]) exitWith {player groupchat "This player has disalowed the dispatch system!";};
groupa = group _unit;


hint format ["Select a position to sent %1",_unit];
openMap [true, false];
onMapSingleClick "
_wp = groupa addWaypoint [_pos, 1];
_wp setWaypointType ""MOVE"";
_wp setWaypointCompletionRadius 50;
player sidechat ""Waypoint set!"";
_unit sidechat ""dispatch has sent you a location! Please respond!"";
onMapSingleClick """";
";
