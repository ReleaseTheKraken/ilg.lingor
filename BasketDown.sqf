private ["_i","_j","_x","_sea","_land","_spd","_wire0","_wire1"];
array1 = [];
heli removeAction action6;
heli removeAction action5;

_sea = (getPosASL heli) select 2;
_land = (getPosATL heli) select 2;
_spd = speed heli;

if (_sea > _land) then {
//heli vehicleChat "Land Rescue"; 
pos = (getPosATL heli) select 2;
pos = (0 - pos) -1.5 ;

} else {
//heli vehicleChat "Sea Rescue";
pos = (getPosASL heli) select 2;
pos = (0 - pos) -1.5 ;
};

if (_spd < 2 and _spd > -2) then {


if (pos <= -7 and pos >= -12) then {
heli removeAction action2;
heli removeAction action3;


_j = -2 ;

playSound "intercom2"; 
heli vehicleChat "Basket going down";

for [{_i= -1.5}, {_i > pos }, {_i=_i - 0.02}] do
{


attwho action ["eject", heli];
attwho attachTo [heli,[-1.5,1.5,_i]];
attwho setDir 270;
sleep 0.02;

_x = round _i;

if (_j == _x ) then {
_wire0 = ("wire" createVehicle (position attwho));
_wire0  attachTo [attwho, [0,0, -_j - 0.85]];
_wire1 = ("wire" createVehicle (position attwho));
_wire1  attachTo [attwho, [0,0, -_j - 1.35]];
    
array1 set [count array1, _wire0];
array1 set [count array1, _wire1];
 
    
  

_j = _j - 1;
};





};




heli vehicleChat "Basket ready for pick up";
playSound "intercom3"; 

action4 = heli addAction [("<t color=""#FF2400"">" + ("Get Survivor") + "</t>"), "CatchVictim.sqf", "" , 5, true, false,""  , "driver _target == player"];
action5 = heli addAction [("<t color=""#FF2400"">" + ("Basket Up") + "</t>"), "BasketUp.sqf", "" , 5, true,false,""  , "driver _target == player"];
} else 
{
    heli vehicleChat "Warning!  Altitude have to be between 5 and 10 m to rescue with basket.";

};


}

else 

{
heli vehicleChat "Warning! Stop first."
};
