ILG_BoatStringArray = ["JFH_USCG_ZODIAC","JFH_USCG_RHIB","Zodiac","RHIB","PBX"];

{
	if ((count crew _x) == 0) then {
	_x addAction [("<t color=""#33FFFF"">" + ("Attach boat") + "</t>"),"CRRCScript\attachboat.sqf"];
	_x lock false;
	};
} foreach entities ILG_BoatStringArray;