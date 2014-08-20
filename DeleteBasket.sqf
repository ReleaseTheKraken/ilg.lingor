heli removeAction action2;
heli removeAction action3;
deleteVehicle attwho;
deleteVehicle wire1;
deleteVehicle wire2;

heli vehicleChat "Basket in Cabin";
playSound "intercom8"; 

action1 = heli addAction [("<t color=""#FF2400"">" + ("Deploy Basket") + "</t>"), "DeployBasket.sqf", "" , 5, true, false,""  , "driver _target == player"];
