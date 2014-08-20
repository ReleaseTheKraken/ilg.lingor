// written by Gman
//script called by steal money addaction for government convoy
if (!(call INV_isArmed)) exitwith
	{
	player groupchat "You need a gun to rob the station!";
	}; 
convoytruck removeAction stealgovmoney;
player groupchat format ["You got $%1 extra for stealing the Government funds! Get to Dirty Money Processing point now.", govconvoythiefbonus];
streetrep = streetrep + 0.5;
player groupchat "You've earned +0.5 Street Reputation for a successful robbery mission! Tony is very pleased!";
['dirtymoneh', govconvoythiefbonus] call INV_addinvitem;
(format['if(!("Thieft of Government funds" in %1_reason))then{%1_reason = %1_reason + ["Thieft of Government funds"]}; %1_wanted = 1; kopfMishy_%1 = kopfMishy_%1 + 400000;', player]) call broadcast;
moneyintruck = false;
publicvariable "moneyintruck";