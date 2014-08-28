if((_this getVariable ["LinLib_HideoutOwner", 0]) == getPlayerUID player)then{
	private["_array"];
	_array = _this getVariable ["LinLib_HideOutArray", []];
	if((count _array) > 0)then{
		["DB_HideoutRemove", [_this, (getPlayerUID player)]] call CBA_fnc_globalEvent;
		['hideout', 1] call INV_AddInvItem;
	};
}else{
	systemChat "You don't own this.";
};
