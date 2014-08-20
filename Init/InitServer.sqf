////////////////////////////////////
////			         //
//      Copyright © TCG         //
//www.tcgaming.enjin.com       //
////////////////////////////////
private ["_s"];
["serverloop1"] execVM "ILG_ServerSide\commonloop.sqf";
[0, 0, 0, ["serverloop"]] execVM "mayor.sqf";
[0, 0, 0, ["serverloop"]] execVM "chief.sqf";
[0, 0, 0, ["serverloop"]] execVM "gangs.sqf";
[0, 0, 0, ["serverloop"]] execVM "tcgfix.sqf";
//[] execVM "ILG_ServerSide\governmentconvoy.sqf";
[] execVM "ILG_ServerSide\swat.sqf";
[] execVM "ILG_ServerSide\houses.sqf";
[] execVM "ILG_ServerSide\druguse.sqf";
[] execVM "ILG_ServerSide\robpool.sqf";
[] execVM "ILG_ServerSide\hunting.sqf";
[] execVM "ILG_ServerSide\admins.sqf";
[] execVM "ILG_ServerSide\admins2.sqf";
[] execVM "ILG_ServerSide\donators.sqf";
[] execVM "governmentconvoy.sqf";
//[] execVM "ILG_ServerSide\terrorist.sqf";
//["mem"] execVM "server\members.sqf";

//=======================rob gas station init and variables================
[] execVM "stationrobloop.sqf";
station1money = 5000;
publicvariable "station1money";
station2money = 5000;
publicvariable "station2money";
station3money = 5000;
publicvariable "station3moSoney";
station4money = 5000;
publicvariable "station4money";
station5money = 5000;
publicvariable "station5money";
station6money = 5000;
publicvariable "station6money";
station7money = 5000;
publicvariable "station7money";
station8money = 5000;
publicvariable "station8money";
station9money = 5000;
publicvariable "station9money";
pharmmoney = 5000;
publicvariable "pharmmoney";
barmoney = 5000;
publicvariable "barmoney";
barmoney1 = 5000;
publicvariable "barmoney1";
barmoney2 = 5000;
publicvariable "barmoney2";
barmoney3 = 5000;
publicvariable "barmoney3";
if (isServer) then {
//execVM "SaveServerTM\linnetsave.sqf";
};