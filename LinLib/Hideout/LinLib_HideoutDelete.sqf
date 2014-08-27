if(((_this select 0) getVariable ["LinLib_HideoutOwner", 0]) == getPlayerUID player)then{
	private["_array", "_owner", "_id"];
	_array = (_this select 0) getVariable ["LinLib_HideOutArray", []];
	_owner = (_this select 0) getVariable ["LinLib_HideoutOwner", 0];
	_ID    = (_this select 0) getVariable ["LinLib_HideoutID", objNull];
	diag_log format ["ID IS: %1", _ID];
	if((count _array) > 0)then{

		["DB_HideoutRemove", _ID] call CBA_fnc_globalEvent;
		['hideout', 1] call INV_AddInvItem;
	};
}else{
	systemChat "Nigga please, you don't own this.";
};
/*
		{
			if(!isnull _x)then{
				deletevehicle _x;
			};		
		}foreach _array;
*/