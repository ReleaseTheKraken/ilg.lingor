/*
	Filename: markermaker.sqf
	By; [ILG] Jonny
	Desc: If player is in the UID var's then will create a marker.
	Made for Island Life Gaming
*/
sleep 5;
//================DONATOR MARKERS===============
if ((GetplayerUID player) in vipdonators) then
{
	_marker = createMarkerLocal ["donatorlevelmarker", (getmarkerpos "donatorstatusmarker")];
	_marker setMarkerColorlocal "ColorBlue";
	_marker setMarkerTypelocal "Mil_dot";
	_marker setMarkerTextlocal "Donator Level : Tier 1";
};

sleep 1;

if ((GetplayerUID player) in vipdonators2) then
{
	deleteMarkerlocal "donatorlevelmarker";
	_marker = createMarkerLocal ["donatorlevelmarker", (getmarkerpos "donatorstatusmarker")];
	_marker setMarkerColorlocal "ColorBlue";
	_marker setMarkerTypelocal "Mil_dot";
	_marker setMarkerTextlocal "Donator Level : Tier 2";
};

sleep 1;

if ((GetplayerUID player) in vipdonators3) then
{
	deleteMarkerlocal "donatorlevelmarker";
	_marker = createMarkerLocal ["donatorlevelmarker", (getmarkerpos "donatorstatusmarker")];
	_marker setMarkerColorlocal "ColorBlue";
	_marker setMarkerTypelocal "Mil_dot";
	_marker setMarkerTextlocal "Donator Level : Tier 3";
};

sleep 1;

if ((GetplayerUID player) in donatorlevel4) then
{
	deleteMarkerlocal "donatorlevelmarker";
	_marker = createMarkerLocal ["donatorlevelmarker", (getmarkerpos "donatorstatusmarker")];
	_marker setMarkerColorlocal "ColorRed";
	_marker setMarkerTypelocal "Mil_dot";
	_marker setMarkerTextlocal "Donator Level : Tier X";
};

sleep 1;

if !((GetplayerUID player) in vipdonators) then
{
	deleteMarkerlocal "donatorlevelmarker";
	_marker = createMarkerLocal ["donatorlevelmarker", (getmarkerpos "donatorstatusmarker")];
	_marker setMarkerColorlocal "ColorYellow";
	_marker setMarkerTypelocal "Mil_dot";
	_marker setMarkerTextlocal "Donator Level : Not Yet Donated";
};

sleep 1;


//================ADMIN MARKERS===============
sleep 1;
if ((getplayerUID player) in mod) then
{
	_marker = createMarkerLocal ["adminlevelmarker", (getmarkerpos "adminstatusmarker")];
	_marker setMarkerColorlocal "Colorwhite";
	_marker setMarkerTypelocal "Mil_dot";
	_marker setMarkerTextlocal "Staff Level: Moderator";
};

sleep 1;

if ((getplayerUID player) in admin) then
{
	_marker = createMarkerLocal ["adminlevelmarker", (getmarkerpos "adminstatusmarker")];
	_marker setMarkerColorlocal "Colorwhite";
	_marker setMarkerTypelocal "Mil_dot";
	_marker setMarkerTextlocal "Staff Level: Administrator";
};

sleep 1;

if ((getplayerUID player) in superadmin) then
{
	_marker = createMarkerLocal ["adminlevelmarker", (getmarkerpos "adminstatusmarker")];
	_marker setMarkerColorlocal "Colorwhite";
	_marker setMarkerTypelocal "Mil_dot";
	_marker setMarkerTextlocal "Staff Level: Super Administrator";
};

