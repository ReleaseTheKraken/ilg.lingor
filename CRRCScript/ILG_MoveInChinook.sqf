_unit = _this select 0;
_caller = _this select 1;
_ID = _this select 2;
_emptypos = _unit emptypositions "cargo";

ILG_Boat removeAction ILG_BoatAction;

if ((player distance ILG_Chinook) < 10) then {
	moveout _caller; _caller moveincargo ILG_Chinook; 
	ILG_Chinook addAction [("<t color=""#33FFFF"">" + ("Move into boat") + "</t>"),"CRRCScript\boatcargoswitch.sqf"];
	}else{ 
	systemChat "The Chinook is too far away!";
};
