if(((_this select 0) getVariable ["LinLib_HideoutOwner", 0]) == getPlayerUID player)then{
	private["_array"];
	_array = (_this select 0) getVariable ["LinLib_HideOutArray", []];
	if((count _array) > 0)then{
		["DB_HideoutRemove", [_this select 0]] call CBA_fnc_globalEvent;
		['hideout', 1] call INV_AddInvItem;
	};
}else{
	systemChat "Nigga please, you don't own this.";
};