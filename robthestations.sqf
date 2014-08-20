// rob gas station script, called on client, the amount u steal is determined by a server loop, in stationrobloop.sqf
// written by eddie vedder
_selection = ((_this select 3) select 0);

if (_selection == "station 1") then
{
if (!(call INV_isArmed)) exitwith
	{
	_sel = "Bryces Gas n Go";
	player groupchat "You need a gun to rob the station!";
	(format ['server globalChat "CCTV Images Is Reporting An Attempted Robbery At %1";', _sel]) call broadcast;
	sleep 50;
	(format ['server globalChat "CCTV Images Can Tell That %1 Had Attempted To Rob %2";', name player, _sel]) call broadcast;
	}; 
if (playersNumber west <= 2) exitwith {player groupchat "There must be more than 2 cops online to rob this!"};
_sel = "Bryces Gas n Go";
(format ['server globalChat "CCTV Images Can Tell That A Armed Robbery Is In Progress At %1";', _sel]) call broadcast;
['Mishy', station1money] call INV_AddInvItem;
[] execVM "GasStationAlarm.sqf";
player sidechat format ["You stole $%1 from the gas station!", station1money];
streetrep = streetrep + 0.5;
player groupchat "You've earned +0.5 Street Reputation for a successful robbery mission! Tony is very pleased.";
station1money = 0;
publicvariable "station1money";
fuelshop1 say "alarm4";
sleep 5.5;
fuelshop1 say "alarm4";
sleep 5.5;
fuelshop1 say "alarm4";
sleep 5.5;
fuelshop1 say "alarm4";
sleep 5.5;
fuelshop1 say "alarm4";
sleep 5.5;
(format ['server globalChat "CCTV Images Is Reporting That %1 Had Robbed %2";', name player,_sel]) call broadcast;
(format['if(!("Robbed a gas station" in %1_reason))then{%1_reason = %1_reason + ["Robbed a gas station"]}; %1_wanted = 1; kopfMishy_%1 = kopfMishy_%1 + wantedamountforrobbing;', player]) call broadcast;
local_useBankPossible = false;
sleep 270;
local_useBankPossible = true;
};

if (_selection == "station 2") then
{
if (!(call INV_isArmed)) exitwith
	{
	_sel = "J.STONES Gas n Porn";
	player groupchat "You need a gun to rob the station!";
	(format ['server globalChat "CCTV Images Is Reporting An Attempted Robbery At %1";', _sel]) call broadcast;
	sleep 50;
	(format ['server globalChat "CCTV Images Can Tell That %1 Had Attempted To Rob %2";', name player, _sel]) call broadcast;
	};
if (playersNumber west <= 2) exitwith {player groupchat "There must be more than 2 cops online to rob this!"};
_sel = "J.STONES Gas n Porn";
['Mishy', station2money] call INV_AddInvItem;
player sidechat format ["You stole $%1 from the gas station!", station2money];
streetrep = streetrep + 0.5;
player groupchat "You've earned +0.5 Street Reputation for a successful robbery mission! Tony is very pleased.";
station2money = 0;
publicvariable "station2money";
fuelshop2 say "alarm4";
sleep 5.5;
fuelshop2 say "alarm4";
sleep 5.5;
fuelshop2 say "alarm4";
sleep 5.5;
fuelshop2 say "alarm4";
sleep 5.5;
fuelshop2 say "alarm4";
sleep 5.5;
(format ['server globalChat "CCTV Images Is Reporting That %1 Had Robbed %2";', name player,_sel]) call broadcast;
(format['if(!("Robbed a gas station" in %1_reason))then{%1_reason = %1_reason + ["Robbed a gas station"]}; %1_wanted = 1; kopfMishy_%1 = kopfMishy_%1 + wantedamountforrobbing;', player]) call broadcast;
local_useBankPossible = false;
sleep 270;
local_useBankPossible = true;
};

if (_selection == "station 3") then
{
if (!(call INV_isArmed)) exitwith
	{
	_sel = "JeffSutherlands Gas Station";
	player groupchat "You need a gun to rob the station!";
	(format ['server globalChat "CCTV Images Is Reporting An Attempted Robbery At %1";', _sel]) call broadcast;
	sleep 50;
	(format ['server globalChat "CCTV Images Can Tell That %1 Had Attempted To Rob %2";', name player, _sel]) call broadcast;
	};
if (playersNumber west <= 2) exitwith {player groupchat "There must be more than 2 cops online to rob this!"};
_sel = "JeffSutherlands Gas Station";
['Mishy', station3money] call INV_AddInvItem;
player sidechat format ["You stole $%1 from the gas station!", station3money];
streetrep = streetrep + 0.5;
player groupchat "You've earned +0.5 Street Reputation for a successful robbery mission! Tony is very pleased.";
station3money = 0;
publicvariable "station3money";
fuelshop3 say "alarm4";
sleep 5.5;
fuelshop3 say "alarm4";
sleep 5.5;
fuelshop3 say "alarm4";
sleep 5.5;
fuelshop3 say "alarm4";
sleep 5.5;
fuelshop3 say "alarm4";
sleep 5.5;
(format ['server globalChat "CCTV Images Is Reporting That %1 Had Robbed %2";', name player,_sel]) call broadcast;
(format['if(!("Robbed a gas station" in %1_reason))then{%1_reason = %1_reason + ["Robbed a gas station"]}; %1_wanted = 1; kopfMishy_%1 = kopfMishy_%1 + wantedamountforrobbing;', player]) call broadcast;
local_useBankPossible = false;
sleep 270;
local_useBankPossible = true;
};

if (_selection == "station 4") then
{
if (!(call INV_isArmed)) exitwith
	{
	_sel = "Gas n Pit";
	player groupchat "You need a gun to rob the station!";
	(format ['server globalChat "CCTV Images Is Reporting An Attempted Robbery At %1";', _sel]) call broadcast;
	sleep 50;
	(format ['server globalChat "CCTV Images Can Tell That %1 Had Attempted To Rob %2";', name player, _sel]) call broadcast;
	};
if (playersNumber west <= 2) exitwith {player groupchat "There must be more than 2 cops online to rob this!"};
_sel = "Gas n Pit";
['Mishy', station4money] call INV_AddInvItem;
player sidechat format ["You stole $%1 from the gas station!", station4money];
streetrep = streetrep + 0.5;
player groupchat "You've earned +0.5 Street Reputation for a successful robbery mission! Tony is very pleased.";
station4money = 0;
publicvariable "station4money";
fuelshop4 say "alarm4";
sleep 5.5;
fuelshop4 say "alarm4";
sleep 5.5;
fuelshop4 say "alarm4";
sleep 5.5;
fuelshop4 say "alarm4";
sleep 5.5;
fuelshop4 say "alarm4";
sleep 5.5;
(format ['server globalChat "CCTV Images Is Reporting That %1 Had Robbed %2";', name player,_sel]) call broadcast;
(format['if(!("Robbed a gas station" in %1_reason))then{%1_reason = %1_reason + ["Robbed a gas station"]}; %1_wanted = 1; kopfMishy_%1 = kopfMishy_%1 + wantedamountforrobbing;', player]) call broadcast;
local_useBankPossible = false;
sleep 270;
local_useBankPossible = true;
};

if (_selection == "station 5") then
{
if (!(call INV_isArmed)) exitwith
	{
	_sel = "Gas n Chips";
	player groupchat "You need a gun to rob the station!";
	(format ['server globalChat "CCTV Images Is Reporting An Attempted Robbery At %1";', _sel]) call broadcast;
	sleep 50;
	(format ['server globalChat "CCTV Images Can Tell That %1 Had Attempted To Rob %2";', name player, _sel]) call broadcast;
	};
if (playersNumber west <= 2) exitwith {player groupchat "There must be more than 2 cops online to rob this!"};
_sel = "Gas n Chips";
['Mishy', station5money] call INV_AddInvItem;
player sidechat format ["You stole $%1 from the gas station!", station5money];
streetrep = streetrep + 0.5;
player groupchat "You've earned +0.5 Street Reputation for a successful robbery mission! Tony is very pleased.";
station5money = 0;
publicvariable "station5money";
fuelshop5 say "alarm4";
sleep 5.5;
fuelshop5 say "alarm4";
sleep 5.5;
fuelshop5 say "alarm4";
sleep 5.5;
fuelshop5 say "alarm4";
sleep 5.5;
fuelshop5 say "alarm4";
sleep 5.5;
(format ['server globalChat "CCTV Images Is Reporting That %1 Had Robbed %2";', name player,_sel]) call broadcast;
(format['if(!("Robbed a gas station" in %1_reason))then{%1_reason = %1_reason + ["Robbed a gas station"]}; %1_wanted = 1; kopfMishy_%1 = kopfMishy_%1 + wantedamountforrobbing;', player]) call broadcast;
local_useBankPossible = false;
sleep 270;
local_useBankPossible = true;
};

if (_selection == "station 6") then
{
if (!(call INV_isArmed)) exitwith
	{
	_sel = "JPrestons Gas Station";
	player groupchat "You need a gun to rob the station!";
	(format ['server globalChat "CCTV Images Is Reporting An Attempted Robbery At %1";', _sel]) call broadcast;
	sleep 50;
	(format ['server globalChat "CCTV Images Can Tell That %1 Had Attempted To Rob %2";', name player, _sel]) call broadcast;
	};
if (playersNumber west <= 2) exitwith {player groupchat "There must be more than 2 cops online to rob this!"};
_sel = "JPrestons Gas Station";
['Mishy', station6money] call INV_AddInvItem;
player sidechat format ["You stole $%1 from the gas station!", station6money];
streetrep = streetrep + 0.5;
player groupchat "You've earned +0.5 Street Reputation for a successful robbery mission! Tony is very pleased.";
station6money = 0;
publicvariable "station6money";
fuelshop6 say "alarm4";
sleep 5.5;
fuelshop6 say "alarm4";
sleep 5.5;
fuelshop6 say "alarm4";
sleep 5.5;
fuelshop6 say "alarm4";
sleep 5.5;
fuelshop6 say "alarm4";
sleep 5.5;
(format ['server globalChat "CCTV Images Is Reporting That %1 Had Robbed %2";', name player,_sel]) call broadcast;
(format['if(!("Robbed a gas station" in %1_reason))then{%1_reason = %1_reason + ["Robbed a gas station"]}; %1_wanted = 1; kopfMishy_%1 = kopfMishy_%1 + wantedamountforrobbing;', player]) call broadcast;
local_useBankPossible = false;
sleep 270;
local_useBankPossible = true;
};

if (_selection == "station 7") then
{
if (!(call INV_isArmed)) exitwith
	{
	_sel = "Krakens Rocket Fuel";
	player groupchat "You need a gun to rob the station!";
	(format ['server globalChat "CCTV Images Is Reporting An Attempted Robbery At %1";', _sel]) call broadcast;
	sleep 50;
	(format ['server globalChat "CCTV Images Can Tell That %1 Had Attempted To Rob %2";', name player, _sel]) call broadcast;
	};
if (playersNumber west <= 2) exitwith {player groupchat "There must be more than 2 cops online to rob this!"};
_sel = "Krakens Rocket Fuel";
['Mishy', station7money] call INV_AddInvItem;
player sidechat format ["You stole $%1 from the gas station!", station7money];
streetrep = streetrep + 0.5;
player groupchat "You've earned +0.5 Street Reputation for a successful robbery mission! Tony is very pleased.";
station7money = 0;
publicvariable "station7money";
fuelshop7 say "alarm4";
sleep 5.5;
fuelshop7 say "alarm4";
sleep 5.5;
fuelshop7 say "alarm4";
sleep 5.5;
fuelshop7 say "alarm4";
sleep 5.5;
fuelshop7 say "alarm4";
sleep 5.5;
(format ['server globalChat "CCTV Images Is Reporting That %1 Had Robbed %2";', name player,_sel]) call broadcast;
(format['if(!("Robbed a gas station" in %1_reason))then{%1_reason = %1_reason + ["Robbed a gas station"]}; %1_wanted = 1; kopfMishy_%1 = kopfMishy_%1 + wantedamountforrobbing;', player]) call broadcast;
local_useBankPossible = false;
sleep 270;
local_useBankPossible = true;
};

if (_selection == "station 8") then
{
if (!(call INV_isArmed)) exitwith
	{
	_sel = "Gas Haus";
	player groupchat "You need a gun to rob the station!";
	(format ['server globalChat "CCTV Images Is Reporting An Attempted Robbery At %1";', _sel]) call broadcast;
	sleep 50;
	(format ['server globalChat "CCTV Images Can Tell That %1 Had Attempted To Rob %2";', name player, _sel]) call broadcast;
	};
if (playersNumber west <= 2) exitwith {player groupchat "There must be more than 2 cops online to rob this!"};
_sel = "Gas Haus";
['Mishy', station8money] call INV_AddInvItem;
player sidechat format ["You stole $%1 from the gas station!", station8money];
streetrep = streetrep + 0.5;
player groupchat "You've earned +0.5 Street Reputation for a successful robbery mission! Tony is very pleased.";
station8money = 0;
publicvariable "station8money";
fuelshop8 say "alarm4";
sleep 5.5;
fuelshop8 say "alarm4";
sleep 5.5;
fuelshop8 say "alarm4";
sleep 5.5;
fuelshop8 say "alarm4";
sleep 5.5;
fuelshop8 say "alarm4";
sleep 5.5;
(format ['server globalChat "CCTV Images Is Reporting That %1 Had Robbed %2";', name player,_sel]) call broadcast;
(format['if(!("Robbed a gas station" in %1_reason))then{%1_reason = %1_reason + ["Robbed a gas station"]}; %1_wanted = 1; kopfMishy_%1 = kopfMishy_%1 + wantedamountforrobbing;', player]) call broadcast;
local_useBankPossible = false;
sleep 270;
local_useBankPossible = true;
};

if (_selection == "station 9") then
{
if (!(call INV_isArmed)) exitwith
	{
	_sel = "Gas Haus";
	player groupchat "You need a gun to rob the station!";
	(format ['server globalChat "CCTV Images Is Reporting An Attempted Robbery At %1";', _sel]) call broadcast;
	sleep 50;
	(format ['server globalChat "CCTV Images Can Tell That %1 Had Attempted To Rob %2";', name player, _sel]) call broadcast;
	};
if (playersNumber west <= 2) exitwith {player groupchat "There must be more than 2 cops online to rob this!"};
_sel = "Gas Haus";
['Mishy', station9money] call INV_AddInvItem;
player sidechat format ["You stole $%1 from the gas station!", station9money];
streetrep = streetrep + 0.5;
player groupchat "You've earned +0.5 Street Reputation for a successful robbery mission! Tony is very pleased.";
station9money = 0;
publicvariable "station9money";
fuelshop9 say "alarm4";
sleep 5.5;
fuelshop9 say "alarm4";
sleep 5.5;
fuelshop9 say "alarm4";
sleep 5.5;
fuelshop9 say "alarm4";
sleep 5.5;
fuelshop9 say "alarm4";
sleep 5.5;
(format ['server globalChat "CCTV Images Is Reporting That %1 Had Robbed %2";', name player,_sel]) call broadcast;
(format['if(!("Robbed a gas station" in %1_reason))then{%1_reason = %1_reason + ["Robbed a gas station"]}; %1_wanted = 1; kopfMishy_%1 = kopfMishy_%1 + wantedamountforrobbing;', player]) call broadcast;
local_useBankPossible = false;
sleep 270;
local_useBankPossible = true;
};