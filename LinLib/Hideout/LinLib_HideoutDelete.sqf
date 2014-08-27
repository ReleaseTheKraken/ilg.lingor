if(((_this select 0) getVariable ["LinLib_HideoutOwner", 0]) == getPlayerUID player)then{
	private["_array", "_owner"];
	_array = (_this select 0) getVariable ["LinLib_HideOutArray", []];
	_owner = (_this select 0) getVariable ["LinLib_HideoutOwner", 0];
	if((count _array) > 0)then{
		{
			if(!isnull _x)then{
				deletevehicle _x;
			};		
		}foreach _array;
		["DB_HideoutRemove", _owner] call CBA_fnc_globalEvent;
		['hideout', 1] call INV_AddInvItem;
	};
}else{
	systemChat "Nigga please, you don't own this.";
};