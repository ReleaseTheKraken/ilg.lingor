
private ["_i","_k","_m","_n"];
heli removeAction action5;
heli removeAction action4;

playSound "intercom9"; 
heli vehicleChat "Basket Coming Up";

_k = (round pos)+1;
_n = (count array1) - 1;

for [{_i = pos}, {_i  <= -1.5 }, {_i=_i+0.02}] do
{
attwho attachTo [heli,[-1.5,1.5,_i]];
attwho setDir 270;
    
_m = round _i;
    
    
    if (_m == _k) then {
        
        deleteVehicle  (array1 select _n);
        deleteVehicle  (array1 select _n-1);
        _n = _n - 2;
        _k = _k + 1;
        };
        
        if (_i >= -1.6) then {
            {deletevehicle _x;}foreach array1;
        };
   
    


    
     sleep 0.02;

};


action2 = heli addAction [("<t color=""#FF2400"">" + ("Basket Down") + "</t>"), "BasketDown.sqf", "" , 5, true, false,""  , "driver _target == player"];
action3 = heli addAction [("<t color=""#FF2400"">" + ("Take Basket in") + "</t>"), "DeleteBasket.sqf", "" , 5, true, false,""  , "driver _target == player"];