/*
Edited By: [ILG] Chewz
Re-Written and Remade For IslandLifeGaming.com
*/
_selection = ((_this select 3) select 0);
if (_selection == "bar1") then
{
if (!(call INV_isArmed)) exitwith
	{
	player groupchat "You Need A Gun To Rob The Long Branch Bar!";
	(format ['server globalChat "The Store Owner At The Long Branch Bar Said Someone Attempted To Rob Him!";']) call broadcast;
	sleep 30;
	(format ['server globalChat "CCTV Images Is Reporting That %1 Was The Attempted Robber At The Long Branch Bar!";', name player]) call broadcast;
	};
if (playersNumber west <= 2) exitwith {player groupchat "There must be more than 2 cops online to rob this!"};
['Mishy', barmoney] call INV_AddInvItem;
(format ['server globalChat "CCTV Footage Is Picking Up An Armed Robbery At The Long Branch Bar!";']) call broadcast;
player sidechat format ["You stole $%1!", barmoney];
streetrep = streetrep + 0.5;
player groupchat "You've earned +0.5 Street Reputation for a successful robbery mission! Tony is very pleased.";
barmoney = 0;
publicvariable "barmoney";
pub1 say "alarm4";
sleep 5.5;
pub1 say "alarm4";
sleep 5.5;
pub1 say "alarm4";
sleep 5.5;
pub1 say "alarm4";
sleep 5.5;
pub1 say "alarm4";
sleep 5.5;
(format ['server globalChat "CCTV Images Is Reporting That %1 Was The Robber At The Long Branch Bar!";', name player]) call broadcast;
(format['if(!("Robbed a bar" in %1_reason))then{%1_reason = %1_reason + ["Robbed bar"]}; %1_wanted = 1; kopfMishy_%1 = kopfMishy_%1 + wantedamountforrobbing;', player]) call broadcast;
};

if (_selection == "bar2") then
{
if (!(call INV_isArmed)) exitwith
	{
	player groupchat "You need a gun to rob the bar!";
	(format ['server globalChat "The Store Owner At The ILGs Watering Hole Said Someone Attempted To Rob Him!";']) call broadcast;
	sleep 30;
	(format ['server globalChat "CCTV Images Is Reporting That %1 Was The Attempted Robber At ILGs Watering Hole!";', name player]) call broadcast;
	};
if (playersNumber west <= 2) exitwith {player groupchat "There must be more than 2 cops online to rob this!"};
['Mishy', barmoney1] call INV_AddInvItem;
(format ['server globalChat "CCTV Footage Is Picking Up An Armed Robbery At The ILGs Watering Hole!";']) call broadcast;
player sidechat format ["You stole $%1!", barmoney1];
streetrep = streetrep + 0.5;
player groupchat "You've earned +0.5 Street Reputation for a successful robbery mission! Tony is very pleased.";
barmoney1 = 0;
publicvariable "barmoney1";
pub2 say "alarm4";
sleep 5.5;
pub2 say "alarm4";
sleep 5.5;
pub2 say "alarm4";
sleep 5.5;
pub2 say "alarm4";
sleep 5.5;
pub2 say "alarm4";
sleep 5.5;
(format ['server globalChat "CCTV Images Is Reporting That %1 Was The Robber At ILGs Watering Hole!";', name player]) call broadcast;
(format['if(!("Robbed a bar" in %1_reason))then{%1_reason = %1_reason + ["Robbed bar"]}; %1_wanted = 1; kopfMishy_%1 = kopfMishy_%1 + wantedamountforrobbing;', player]) call broadcast;
};

if (_selection == "bar3") then
{
if (!(call INV_isArmed)) exitwith
	{
	player groupchat "You need a gun to rob the bar!";
	(format ['server globalChat "The Store Owner At The Limos Drive In Drinks Said Someone Attempted To Rob Him!";']) call broadcast;
	sleep 30;
	(format ['server globalChat "CCTV Images Is Reporting That %1 Was The Attempted Robber At Limos Drive In Drinks!";', name player]) call broadcast;
	};
if (playersNumber west <= 2) exitwith {player groupchat "There must be more than 2 cops online to rob this!"};
['Mishy', barmoney2] call INV_AddInvItem;
(format ['server globalChat "CCTV Footage Is Picking Up An Armed Robbery At The Limos Drive In Drinks!";']) call broadcast;
player sidechat format ["You stole $%1!", barmoney2];
streetrep = streetrep + 0.5;
player groupchat "You've earned +0.5 Street Reputation for a successful robbery mission! Tony is very pleased.";
barmoney2 = 0;
publicvariable "barmoney2";
pub1 say "alarm4";
sleep 5.5;
pub3 say "alarm4";
sleep 5.5;
pub3 say "alarm4";
sleep 5.5;
pub3 say "alarm4";
sleep 5.5;
pub3 say "alarm4";
sleep 5.5;
(format ['server globalChat "CCTV Images Is Reporting That %1 Was The Robber At Limos Drive In Drinks!";', name player]) call broadcast;
(format['if(!("Robbed a bar" in %1_reason))then{%1_reason = %1_reason + ["Robbed bar"]}; %1_wanted = 1; kopfMishy_%1 = kopfMishy_%1 + wantedamountforrobbing;', player]) call broadcast;
};

if (_selection == "bar4") then
{
if (!(call INV_isArmed)) exitwith
	{
	player groupchat "You need a gun to rob Logues Log Lounge!";
	(format ['server globalChat "The Store Owner At The Logues Log Lounge Said Someone Attempted To Rob Him!";']) call broadcast;
	sleep 30;
	(format ['server globalChat "CCTV Images Is Reporting That %1 Was The Attempted Robber At Logues Log Lounge!";', name player]) call broadcast;
	};
if (playersNumber west <= 2) exitwith {player groupchat "There must be more than 2 cops online to rob this!"};
['Mishy', barmoney3] call INV_AddInvItem;
(format ['server globalChat "CCTV Footage Is Picking Up An Armed Robbery At The Logues Log Lounge!";']) call broadcast;
player sidechat format ["You stole $%1!", barmoney3];
streetrep = streetrep + 0.5;
player groupchat "You've earned +0.5 Street Reputation for a successful robbery mission! Tony is very pleased.";
barmoney3 = 0;
publicvariable "barmoney3";
pub1 say "alarm4";
sleep 5.5;
pub4 say "alarm4";
sleep 5.5;
pub4 say "alarm4";
sleep 5.5;
pub4 say "alarm4";
sleep 5.5;
pub4 say "alarm4";
sleep 5.5;
(format ['server globalChat "CCTV Images Is Reporting That %1 Was The Robber At Logues Log Lounge!";', name player]) call broadcast;
(format['if(!("Robbed a bar" in %1_reason))then{%1_reason = %1_reason + ["Robbed bar"]}; %1_wanted = 1; kopfMishy_%1 = kopfMishy_%1 + wantedamountforrobbing;', player]) call broadcast;
};
