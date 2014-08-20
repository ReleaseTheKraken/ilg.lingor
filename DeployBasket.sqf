
heli removeAction action1;
attwho = "basket" createVehicle (position heli);
attwho attachTo [heli,[-1.5,1.5,-1.5]];
attwho setDir 270;

wire1 = ("wire" createVehicle (position heli));
wire1 attachTo [heli,[-1.5,1.5,-0.6]];
wire2 = ("wire" createVehicle (position heli));
wire2 attachTo [heli,[-1.5,1.5,-0.9]];

playSound "intercom1"; 
heli vehicleChat "Basket at the cabin door";


action2 = heli addAction [("<t color=""#FF2400"">" + ("Basket Down") + "</t>"), "BasketDown.sqf", "" , 5, true, false,""  , "driver _target == player"];
action3 = heli addAction [("<t color=""#FF2400"">" + ("Take Basket in") + "</t>"), "DeleteBasket.sqf", "" , 5, true, false,""  , "driver _target == player"];


sleep 2;
