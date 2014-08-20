_lastbank = 0;
_previnventory = [];

_prevweapons = weapons player;
_prevmags = magazines player;

if(isNil "LinLib_ClientLoaded")then{LinLib_ClientLoaded = false};
waitUntil{LinLib_ClientLoaded};
while {true} do 

{
	if ((_lastbank != bnkgeld) && (bnkgeld != StartMishy)) then
	{				
		[player, [["bank", bnkgeld]]] call LinLib_fnc_ClientUpdate;
		_lastbank = bnkgeld;
	};
	
	if(!([_previnventory , INV_InventarArray] call BIS_fnc_areEqual))then{
	
		[player, [["inventory", INV_InventarArray]]] call LinLib_fnc_ClientUpdate;
		_previnventory  = INV_InventarArray;
	};
	
	if(!([_prevweapons, weapons player] call BIS_fnc_areEqual))then{
		[player, [["weapons", weapons player]]] call LinLib_fnc_ClientUpdate;
		_prevweapons = weapons player;
	};
	
	if(!([_prevmags, magazines player] call BIS_fnc_areEqual))then{
		[player, [["magazines", magazines player]]] call LinLib_fnc_ClientUpdate;
		_prevmags = magazines player;
	};
sleep 1;

};