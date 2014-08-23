//Driving Test by [ILG] Jonny for IslandLifeGaming.com

if ("car" call INV_HasLicense) exitWith {player groupchat "You already have the drivers license!";};
if (vehicle player != player) exitWith {};
_cash = 'Mishy' call INV_GetItemAmount;
_cost = 2500; //How much it actualy costs to take the test
if (_cash < _cost) exitWith {player groupchat format ["it costs $%1 to take the test! You're $%2 short.",_cost,(_cost-_cash)];};
if (iscop) exitWith {};
_counter  = 0;
_timeallowed = 120;//Define how long they have for the course.
_failed = false;
_endlocar = [getMarkerPos "endofcartest5",getMarkerPos "endofcartest4",getMarkerPos "endofcartest3",getMarkerPos "endofcartest2",getMarkerPos "endofcartest1"];
_endlocsel = (floor(random(count _endlocar)));
_endloc = (_endlocar select _endlocsel);
_names = ["Jon McCormack","Joe Bloggs","Michael Canham","Simon Hartland","Teresa Green","Mahhammad-Ahmed Sanders","Chris P Duck","Isaac Cock","Jeff Sutherland",
"Josh Preston","Sean Hillman","Jack Shizles Clifford. The 2nd.","Mike Oxlong","Phil Grenville","Adam Paterson","P. Enis","Buster Bullock","Mike Hunt","Iwan A. Jerkov"];
_examinersel = (floor(random(count _names)));
_examiner = (_names select _examinersel);
["mishy",-2500] call INV_AddInvItem;

player setPos (getMarkerPos "startofcartest");

//Create Marker
deleteMarkerLocal "cartest";
_marker = createMarkerLocal ["cartest",_endloc];
_marker setMarkerShapeLocal "ICON";
_marker setMarkerTypeLocal "Warning";
_marker setMarkerColorLocal "ColorOrange";
_marker setMarkerTextLocal "Ending Point for Driving Test.";

//Create Waypoint
_wp = group player addWaypoint [_endloc,0];
_wp setWaypointType "MOVE";
_wp setWaypointCompletionRadius 1;

//Create Test Car
_testcar = "Lada1_TK_CIV_EP1" createVehicle (getMarkerPos "startofcartest");
_testcar setVehicleInit "
this setObjectTexture [0,'#(argb,8,8,3)color(1,0.2705882352941176,0,1)'];
"; 
processInitCommands;
_testcar setDir 70;
player action ["getInDriver", _testcar];

//Add titletext w/ info regarding test etc.
sleep 1;
titleText[format["Welcome to the Driving Test!\n\nToday your driving skills will be tested.\nSimply drive to the waypoint (also market on the map)\nand earn your license.\n\nTo cancel simply get out of the test car."],"plain",2];

//Vehicle spawned, move onto course creation etc.

while {true} do
{
	_counter = _counter + 1;
	
	if (_testcar distance _endloc < 10) exitWith
	{
		titleText[format["Well done! You passed! \n\n DMV License now reads:\nName: %1\nStatus: Passed\nDemerit Points: 10\nExaminer: %2",name player, _examiner],"plain",5];
		(format["server globalchat ""%1 has just passed their driving test!"";", name player]) call broadcast;
		hint "****PASS****";
		execVM "dispatchsys\deleteallwp.sqf";
		_testcar setFuel 0;
		waitUntil {speed _testcar < 10};
		deleteVehicle _testcar;
		deleteMarkerLocal "cartest";
		sleep 4;
		player setPos (getmarkerPos "passedcartest");
		INV_LizenzOwner = INV_LizenzOwner + ["car"];
	};
		
	if (_counter > _timeallowed) exitWith 
	{
		titleText ["You've failed the driving test because you ran out of time!","plain down",3];
		hint "**** FAIL ***";
		execVM "dispatchsys\deleteallwp.sqf";
		_testcar setFuel 0;
		waitUntil {speed _testcar < 10};
		deleteVehicle _testcar;
		deleteMarkerLocal "cartest";
		sleep 4;
		player setPos (getmarkerPos "passedcartest");
	};
	if (vehicle player == player) exitWith 
	{
		titleText ["You've failed the driving test because you got out of your test car!","plain down",3];
		hint "**** FAIL ***";
		execVM "dispatchsys\deleteallwp.sqf";
		deleteVehicle _testcar;
		deleteMarkerLocal "cartest";
		sleep 4;
		player setPos (getmarkerPos "passedcartest");
	};
	if (!alive player) exitWith
	{
		titleText ["You've failed the driving test because you died!","plain down",3];
		hint "**** FAIL ***";
		execVM "dispatchsys\deleteallwp.sqf";
		deleteVehicle _testcar;
		deleteMarkerLocal "cartest";
	};
	if (!alive _testcar) exitWith
	{
		titleText ["You've failed the driving test because the test car is dammaged!","plain down",3];
		hint "**** FAIL ***";
		execVM "dispatchsys\deleteallwp.sqf";
		_testcar setFuel 0;
		waitUntil {speed _testcar < 10};
		deleteVehicle _testcar;
		deleteMarkerLocal "cartest";
		sleep 4;
		player setPos (getmarkerPos "passedcartest");
	};
	hintSilent parseText Format ["<t color='#FF0000' size='2'>------------------<br/><t color='#0099FF'>ILG<br/>Driving School<br/><t color='#FF0000'>------------------<br/><t color='#0099FF'>Time Remaining:<br/><t color='#FFFF00' size='7'>%1<t <t color='#FF0000' size='1.5'><br/>",(_timeallowed - _counter)];
	sleep 1;
};

