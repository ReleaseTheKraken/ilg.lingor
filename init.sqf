////////////////////////////////////
//			         //
//      Copyright © TCG         //
//www.tcgaming.enjin.com       //
////////////////////////////////
#define ExecSQF(FILE) [] call compile preprocessFileLineNumbers FILE

if(isServer) then
{	
	[] call LinLib_fnc_InitServer;
	mafiabank = 1;
	Publicvariable "mafiabank";
	mafiamembers = [];
	mafs setVariable ["mafiamembers", mafiamembers, true];
};

[] call compile preprocessFileLineNumbers "addons\proving_Ground\init.sqf";

enableSaving [false, false];
version        	= "3";
debug          	= false;
dedicatedServer = false;
copscount      	= 30;
civscount      	= 51;
playercount    	= 81;
debugarray     	= [];
execVM "briefing.sqf";
//waitUntil {DCV_Init};
private ["_Handler","_h","_initClient","_initServer"];
//player GlobalChat "Relog if you stats don't load in 2 minutes!";
if(!debug)then{["basicintro"] execVM "introcam.sqf";};
call compile preprocessfile "triggers.sqf";
waitUntil { ( (time > 1) and ((alive player) or (local server)) ) };
_h = [] execVM "playerarrays.sqf";																												
waitUntil{scriptDone  _h};
_h = [76, rolenumber] execVM "initfuncs.sqf";
waitUntil{scriptDone  _h};
_h = [playerarray, playerstringarray, !iscop] execVM "INVvars.sqf";
waituntil{scriptDone  _h};
_h = [] execVM "bankexec.sqf";
waitUntil{scriptDone  _h};
_h = [] execVM "initWPmissions.sqf";
waitUntil{scriptDone  _h};
_h = [] execVM "gfx.sqf";
waitUntil{scriptDone  _h};
_h = [] execVM "animList.sqf";
waitUntil{scriptDone  _h};
_h = []	execVM "miscfunctions.sqf";
waitUntil{scriptDone  _h};
_h = [] execVM "variables.sqf";
waitUntil{scriptDone  _h};
_h = [] execVM "lottoexec.sqf";
waitUntil{scriptDone  _h};
execVM "saveVars.sqf";
execVM "BTK\Cargo Drop\Start.sqf";
execVM "motd.sqf";
execVM "admintools\Activate.sqf";
execVM "admintools\loop.sqf";
execVM "weather.sqf";
execVM "nodui.sqf";
execVM "9382496.sqf";
execVM "markermaker.sqf";
execVM "bg-Buildingfixer.sqf";
[5,15] execVM "bodyremover.sqf";
ExecSQF("LinLib\init-func.sqf");
setPitchBank = compile preprocessfile "setPitchBank.sqf";
BIS_Effects_Burn=compile preprocessFile "\ca\Data\ParticleEffects\SCRIPTS\destruction\burn.sqf";
UKF_noGripOrBipod = true;
UKF_noCQBsights = true;

if(!dedicatedserver) then
{
	[] call LinLib_MoveBuildings;
	_initClient = execVM "init\InitClient.sqf";
	[] execVM "mafiasyn\mafiafunc.sqf";
};

if (isServer) then 
{
	_initServer = execVM "init\InitServer.sqf";
};

[] execVM "ui.sqf";

playercount = 1;
publicvariable "playercount";
chiefNumber = 1;
publicvariable "chiefNumber";

while {playerSide == WEST} do {
sleep 5;
if (playerSide == WEST) then
    {
    _vehicle = (vehicle player);
    _pitaction = _vehicle addAction ["Attempt PIT", "pit.sqf",[],-1,false];
    _coppc = _vehicle addAction ["Police Computer", "policePC\pages\login.sqf"];
	_reqbackup = _vehicle addAction ["Request Backup", "policePC\fnc\requestbackup.sqf"];
    player removeaction _pitaction;
    player removeaction _coppc;
	player removeaction _reqbackup;
    waitUntil {not ((vehicle player) == _vehicle)};
    _vehicle removeaction _pitaction;
    _vehicle removeaction _coppc;
	_vehicle removeaction _reqbackup;
    };
};

// JayF8514's Welcome / Introduction!
(format["server globalchat ""%1 Has Joined The Game! Welcome to Island Life Gamings Emita Life."";", name player]) call broadcast;
