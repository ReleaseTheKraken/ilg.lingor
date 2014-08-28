if(((_this select 0) getVariable ["LinLib_HideoutOwner", 0]) == parseNumber(getPlayerUID player))then{
	diag_log format ["Called HideoutDelete with: %1", (_this select 0) getVariable ["LinLib_HideoutOwner", 0]];
	private["_array"];//, "_owner"
	_array = (_this select 0) getVariable ["LinLib_HideOutArray", []];
	diag_log _array;
	//_owner = (_this select 0) getVariable ["LinLib_HideoutOwner", 0];
//	diag_log _owner;
	//diag_log format ["ID IS: %1", _ID];
	if((count _array) > 0)then{
		diag_log "Calling Hideout DB REMOVE";
		["DB_HideoutRemove", (_this select 0)] call CBA_fnc_globalEvent;
		['hideout', 1] call INV_AddInvItem;
	};
}else{
	systemChat "You don't own this.";
};
