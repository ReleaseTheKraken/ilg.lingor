_arrStr1 = "";
_arrStr2 = "";

while {true} do 

{

	for [{_i=0}, {_i < (count INV_PLAYERSTRINGLIST)}, {_i=_i+1}] do {INV_PLAYERLIST SET [_i, call compile (INV_PLAYERSTRINGLIST select _i)]};

	for [{_i=0}, {_i < (count INV_VehicleArray)}, {_i=_i+1}]do{if (isNull (INV_VehicleArray select _i))then{INV_VehicleArray set [_i, ""];INV_VehicleArray = INV_VehicleArray - [""];};};	

	sleep 5;

};