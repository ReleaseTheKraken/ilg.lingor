heli = _this;

private ["_winch"];
action1 = heli addAction [("<t color=""#FF2400"">" + ("Deploy Basket") + "</t>"), "DeployBasket.sqf", "" , 5, true, false,""  , "driver _target == player"];

_winch = "winch" createVehicle (position heli);
_winch attachTo [heli,[-1.3,1.5,-0.3]];
_winch setDir 180;


while {alive arrow} do

{

arrow attachTo [man1,[0,0,20]];
sleep 0.5;
arrow attachTo [man1,[0,0,15]];
sleep 0.5;  
arrow attachTo [man1,[0,0,10]];
sleep 0.5;  
arrow attachTo [man1,[0,0,5]];
sleep 0.5;   

};