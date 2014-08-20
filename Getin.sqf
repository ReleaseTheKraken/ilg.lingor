detach victim;
victim moveInCargo heli;

playSound "intercom7"; 
heli vehicleChat "Survivor in cabin";

heli removeAction action6;
action3 = heli addAction [("<t color=""#FF2400"">" + ("Take Basket in") + "</t>"), "DeleteBasket.sqf", "" , 5, true, false,""  , "driver _target == player"];
action2 = heli addAction [("<t color=""#FF2400"">" + ("Basket Down") + "</t>"), "BasketDown.sqf", "" , 5, true, false,""  , "driver _target == player"];


