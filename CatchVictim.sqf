

private ["_list"];
_list = position attwho nearObjects ["CAManBase" ,5];
victim = (_list select 0) ;



if (isnil ("victim")) then {

heli vehicleChat "No one to rescue (Distance have to be 5 m with basket.)";

} 

else
{

heli removeAction action2;
heli removeAction action4;



heli vehicleChat "Survivor in basket";
playSound "intercom4"; 


victim attachTo [attwho,[0,0,0]];
victim attachTo [attwho,[0.3,0,-0.9]];
victim setDir 270;
victim disableAI "ANIM";
victim switchmove "KIA_AV8B_PILOT";   
    
action7 = heli addAction [("<t color=""#FF2400"">" + ("Basket Up") + "</t>"), "BasketUp2.sqf", "" , 5, true, false,""  , "driver _target == player"];
heli removeAction action5;


};