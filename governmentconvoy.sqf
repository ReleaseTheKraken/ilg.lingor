sleep 10;
govconvoygroup = createGroup west;
_counter = 0;
_counter2 = 0;
_added = false;
_sidewon = "Neither";
 
 
while {true} do
 
{      
 
 
 
 
//waits for respawn
//sleep (convoyrespawntime*50);
 
 
 
"hint ""The Bank Truck will leave in a few minutes."";" call broadcast;
 
//sleep (convoyrespawntime*5);
 
//Gets position to spawn
_array  = [[convspawn1, 10], [convspawn2, 10], [convspawn3, 10], [convspawn4, 10], [convspawn5, 10]];
_spawn   = (floor(random(count _array)));                                              
_pos    = (_array select _spawn) select 0;
_radius = (_array select _spawn) select 1;
 
// spawn markers truck and soldiers
_markerobj = createMarker ["Bank Truck",[0,0]];                                                                                                                                                        
_markername = "Bank Truck";                                                                                                                                                                                                                                            
_markerobj setMarkerShape "ICON";                                                              
"Bank Truck" setMarkerType "Marker";                                                                           
"Bank Truck" setMarkerColor "ColorRed";                                                                                                                                                                                                                                        
"Bank Truck" setMarkerText "Bank Truck";
 
 
 
convoy_marker_active = 1;
convoyhascash=true; publicvariable "convoyhascash";
 
convoytruck = "MTVR" createVehicle getPos _pos;;
convoyescort = "HMMWV_M1151_M2_DES_EP1" createVehicle getPos _pos;;
 
convoytruck setVehicleInit "
convoytruck = this;
this setVehicleVarName ""convoytruck"";
this lock true;
this setAmmoCargo 0;  
this setDir getdir convoystartpos;
clearweaponcargo this;
clearmagazinecargo this;
";     
processinitcommands;
publicvariable "convoytruck";
 
convoyescort setVehicleInit "
convoyescort = this;
this setVehicleVarName ""convoyescort"";
this lock true;
this setAmmoCargo 0;  
this setDir getdir convoystartpos;
clearweaponcargo this;
clearmagazinecargo this;
";     
processinitcommands;
publicvariable "convoyescort";
 
 
deleteVehicle convoysoldier;
convoysoldier = govconvoygroup createUnit ["US_Soldier_Officer_EP1", _pos, [], _radius, "FORM"];
convoysoldier setvehicleinit 'convoysoldier = this;this setVehicleVarName "convoysoldier";';
removeAllWeapons convoysoldier;
convoysoldier addweapon "revolver_gold_EP1";
convoysoldier addmagazine "6Rnd_45ACP";
convoysoldier addmagazine "6Rnd_45ACP";
convoysoldier addmagazine "6Rnd_45ACP";
 
 
deleteVehicle convoyguard1;
convoyguard1 = govconvoygroup createUnit ["US_Soldier_EP1", _pos, [], _radius, "FORM"];
convoyguard1 setvehicleinit 'convoyguard1 = this;this setVehicleVarName "convoyguard1";';
removeAllWeapons convoyguard1;
convoyguard1 addmagazine "30Rnd_556x45_Stanag";
convoyguard1 addmagazine "30Rnd_556x45_Stanag";
convoyguard1 addmagazine "30Rnd_556x45_Stanag";
convoyguard1 addweapon "SCAR_L_CQC_Holo";
 
 
deleteVehicle convoyguard2;
convoyguard2 = govconvoygroup createUnit ["US_Soldier_EP1", _pos, [], _radius, "FORM"];
convoyguard2 setvehicleinit 'convoyguard2 = this;this setVehicleVarName "convoyguard2";';
removeAllWeapons convoyguard2;
convoyguard2 addmagazine "30Rnd_556x45_Stanag";
convoyguard2 addmagazine "30Rnd_556x45_Stanag";
convoyguard2 addmagazine "30Rnd_556x45_Stanag";
convoyguard2 addweapon "SCAR_L_CQC_Holo";
 
 
deleteVehicle convoyguard3;
convoyguard3 = govconvoygroup createUnit ["US_Soldier_EP1", _pos, [], _radius, "FORM"];
convoyguard3 setvehicleinit 'convoyguard3 = this;this setVehicleVarName "convoyguard3";';
removeAllWeapons convoyguard3;
convoyguard3 addmagazine "30Rnd_556x45_Stanag";
convoyguard3 addmagazine "30Rnd_556x45_Stanag";
convoyguard3 addmagazine "30Rnd_556x45_Stanag";
convoyguard3 addweapon "SCAR_L_CQC_Holo";
 
 
deleteVehicle convoyguard4;
convoyguard4 = govconvoygroup createUnit ["US_Soldier_EP1", _pos, [], _radius, "FORM"];
convoyguard4 setvehicleinit 'convoyguard4 = this;this setVehicleVarName "convoyguard4";';
removeAllWeapons convoyguard4;
convoyguard4 addmagazine "30Rnd_556x45_Stanag";
convoyguard4 addmagazine "30Rnd_556x45_Stanag";
convoyguard4 addmagazine "30Rnd_556x45_Stanag";
convoyguard4 addweapon "SCAR_L_CQC_Holo";
 
processInitCommands;
 
deleteVehicle gpkguard;
gpkguard = govconvoygroup createUnit ["US_Soldier_Officer_EP1", _pos, [], _radius, "FORM"];
gpkguard setvehicleinit 'gpkguard = this;this setVehicleVarName "gpkguard";';
removeAllWeapons gpkguard;
gpkguard addweapon "revolver_gold_EP1";
gpkguard addmagazine "6Rnd_45ACP";
gpkguard addmagazine "6Rnd_45ACP";
gpkguard addmagazine "6Rnd_45ACP";
 
 
deleteVehicle gpkguard1;
gpkguard1 = govconvoygroup createUnit ["US_Soldier_EP1", _pos, [], _radius, "FORM"];
gpkguard1 setvehicleinit 'gpkguard1 = this;this setVehicleVarName "gpkguard1";';
removeAllWeapons gpkguard1;
gpkguard1 addmagazine "30Rnd_556x45_Stanag";
gpkguard1 addmagazine "30Rnd_556x45_Stanag";
gpkguard1 addmagazine "30Rnd_556x45_Stanag";
gpkguard1 addweapon "SCAR_L_CQC_Holo";
 
 
deleteVehicle gpkguard2;
gpkguard2 = govconvoygroup createUnit ["US_Soldier_EP1", _pos, [], _radius, "FORM"];
gpkguard2 setvehicleinit 'gpkguard2 = this;this setVehicleVarName "convoyguard2";';
removeAllWeapons gpkguard2;
gpkguard2 addmagazine "30Rnd_556x45_Stanag";
gpkguard2 addmagazine "30Rnd_556x45_Stanag";
gpkguard2 addmagazine "30Rnd_556x45_Stanag";
gpkguard2 addweapon "SCAR_L_CQC_Holo";
 
 
deleteVehicle gpkguard3;
gpkguard3 = govconvoygroup createUnit ["US_Soldier_EP1", _pos, [], _radius, "FORM"];
gpkguard3 setvehicleinit 'gpkguard3 = this;this setVehicleVarName "gpkguard3";';
removeAllWeapons gpkguard3;
gpkguard3 addmagazine "30Rnd_556x45_Stanag";
gpkguard3 addmagazine "30Rnd_556x45_Stanag";
gpkguard3 addmagazine "30Rnd_556x45_Stanag";
gpkguard3 addweapon "SCAR_L_CQC_Holo";
 
 
deleteVehicle gpkguard4;
gpkguard4 = govconvoygroup createUnit ["US_Soldier_EP1", _pos, [], _radius, "FORM"];
gpkguard4 setvehicleinit 'gpkguard4 = this;this setVehicleVarName "gpkguard4";';
removeAllWeapons gpkguard4;
gpkguard4 addmagazine "30Rnd_556x45_Stanag";
gpkguard4 addmagazine "30Rnd_556x45_Stanag";
gpkguard4 addmagazine "30Rnd_556x45_Stanag";
gpkguard4 addweapon "SCAR_L_CQC_Holo";
 
processInitCommands;
 
govconvoygroup selectLeader convoysoldier;
 
 
convoysoldier moveInDriver convoytruck;
convoysoldier assignAsDriver convoytruck;
gpkguard moveInDriver convoyescort;
gpkguard assignAsDriver convoyescort;
 
 
 
//make guards follow convoysoldier
convoyguard1 dofollow convoysoldier;
convoyguard2 dofollow convoysoldier;
convoyguard3 dofollow convoysoldier;
convoyguard4 dofollow convoysoldier;
gpkguard1 dofollow gpkguard;
gpkguard2 dofollow gpkguard;
gpkguard3 dofollow gpkguard;
gpkguard4 dofollow gpkguard;
 
 
 
//put guards in car with convoysoldier
convoyguard1 moveincargo convoytruck;
convoyguard1 assignAsCargo convoytruck;
convoyguard2 moveInCargo convoytruck;
convoyguard2 assignAsCargo convoytruck;
convoyguard3 moveInCargo convoytruck;
convoyguard3 assignAsCargo convoytruck;
convoyguard4 moveInCargo convoytruck;
convoyguard4 assignAsCargo convoytruck;
gpkguard1 moveInGunner convoyescort;
gpkguard1 assignAsGunner convoyescort;
gpkguard2 moveInCargo convoyescort;
gpkguard2 assignAsCargo convoyescort;
gpkguard3 moveInCargo convoyescort;
gpkguard3 assignAsCargo convoyescort;
gpkguard4 moveInCargo convoyescort;
gpkguard4 assignAsCargo convoyescort;
sleep 2;


_wp = govconvoygroup addWaypoint [getmarkerpos "policebase", 0];
_wp setWaypointType "MOVE";
_wp setWaypointCompletionRadius 40;
_wp setWaypointFormation "LINE";
_wp setWaypointSpeed "LIMITED";
 
 
//start mission loop
"server globalchat ""The Bank Truck has spawned, civs kill the driver to stop it and steal the banks money! Cops your bonuses are inside make sure it gets to the base!"";" call broadcast;
while {true} do
{
       
       
       //gpkguard doMove (getPos convoytruck);
       
       
       
                       
 
        "if(alive player and isciv and player distance convoytruck <= 150)then{titleText [""The Government is operating in this area! Turn back or you will be shot!"", ""plain down""]};" call broadcast;
        "Bank Truck" setmarkerpos getpos convoytruck;
        if (!alive convoyguard1) then
                {
                deletevehicle convoyguard1;    
                };
 
        if (!alive convoyguard2) then
                {
                deletevehicle convoyguard2;    
                };
 
        if (!alive convoyguard3) then
                {
                deletevehicle convoyguard3;    
                };
 
        if (!alive convoyguard4) then
                {
                deletevehicle convoyguard4;    
                };
        if (!alive gpkguard1) then
                {
                deletevehicle gpkguard1;       
                };
        if (!alive gpkguard2) then
                {
                deletevehicle gpkguard2;       
                };
        if (!alive gpkguard3) then
                {
                deletevehicle gpkguard3;       
                };
        if (!alive gpkguard4) then
                {
                deletevehicle gpkguard4;       
                };
       
 
 
 
        if (!alive convoysoldier and !_added) then
                {
                _added = true;
                stealgovmoney = convoytruck addAction ["Rob Bank Truck", "stealgovmoney.sqf",[""],1,false,true,"","isciv and (call INV_isArmed)"];
                "if (iscop) then {server sidechat ""The Bank Truck driver is dead get in his truck and drive it to the base"";};" call broadcast;
                [] spawn
                {
                	waitUntil {speed convoytruck < 10};
                 	convoytruck setVehicleLock "unlocked";
              	//unassignVehicle convoyguard1;
               	unassignVehicle convoyguard2;
              	unassignVehicle convoyguard3;
              	unassignVehicle convoyguard4;
                	//convoyguard1 action ["eject", convoytruck];
                	convoyguard2 action ["eject", convoytruck];
                	convoyguard3 action ["eject", convoytruck];
                	convoyguard4 action ["eject", convoytruck];
                	convoyguard1 dofollow convoytruck;
                	convoyguard2 dofollow convoytruck;
                	convoyguard3 dofollow convoytruck;
                	convoyguard4 dofollow convoytruck; 
                };            
                };
 
 
        /*if (_counter >= 15) then
                {
                convoysoldier commandmove getmarkerpos "policebase";
 
                _counter = 0;
                };*/
 
 
        if (convoytruck distance getmarkerpos "policebase" < 150) exitwith
                {  
                "if (iscop) then {Bnkgeld = (Bnkgeld + govconvoybonus); player sidechat format[""you received $%1 for the successfully escorting the bank truck"", govconvoybonus];};" call broadcast;
                _sidewon = "Cops";
                };
 
 
        if(!moneyintruck) exitwith
                {
 
                _sidewon = "Civs";
                };
 
        if (_counter2 >= 900) exitwith
                {
                _sidewon = "Neither";
                };
 
        if (!alive convoytruck) exitwith
                {
                "server globalchat ""The Bank Truck has been destroyed the money has burned!"";" call broadcast;
                _sidewon = "Neither";
                };
               
                _array1 = [];
                {
	                if (alive _x) then
	                {
		             
	                		_type = typeOf vehicle _x;
	                _array1 = _array1 + [_type];
	                
	                };
	        } foreach civarray;
	        	_nObject = (nearestObjects [convoytruck, _array1, 1000]) select 0;
                if ((_nobject distance convoytruck < 110) OR (_nObject distance convoyescort < 75)) then
                {
                        {
                                _x setCombatMode "RED";
                                _x SetBehaviour "SAFE";
                                _x doWatch _nObject;
                                _x commandTarget _nObject;
                                _x doTarget _nObject;
                                _x commandFire _nObject;
                                _x doFire _nObject;
                        } foreach [convoyguard,convoyguard1,convoyguard2,convoyguard3,convoyguard4,gpkguard,gpkguard1,gpkguard2,gpkguard3,gpkguard4,convoytruck,convoyescort];
                        
                        _randy = random 100;
                        if (_randy < 10) then
                        {
	                        [_nobject] spawn
	                        {
		                        convoyescort fireAtTarget [(_this select 0),"M2"]; sleep 0.25;
		                        convoyescort fireAtTarget [(_this select 0),"M2"]; sleep 0.25;
		                        convoyescort fireAtTarget [(_this select 0),"M2"]; sleep 0.25;
		                        convoyescort fireAtTarget [(_this select 0),"M2"]; sleep 0.25;
		                    };
		              };
		              
		              if (_randy >= 10 && _randy < 30) then
		              {
			              [_nobject] spawn
			              {
				              convoyescort fireAtTarget [(_this select 0),"M2"]; sleep 0.33;
				               convoyescort fireAtTarget [(_this select 0),"M2"]; sleep 0.33;
				                convoyescort fireAtTarget [(_this select 0),"M2"]; sleep 0.33;
				          };
				   };
				   if (_randy >= 30 && _randy < 60) then
				   {
					   [_nobject] spawn
					   {
					   	convoyescort fireAtTarget [(_this select 0),"M2"]; sleep 0.5;
					   	convoyescort fireAtTarget [(_this select 0),"M2"]; sleep 0.5;
					   };
				   };
				   if (_randy >= 60) then
				   {
					   [_nobject] spawn
					   {
						   convoyescort fireAtTarget [(_this select 0),"M2"];
					   };
				   };

				//convoyescort fireAtTarget [_nObject,"M2"];
 
                           convoyescort setvehicleAmmo 0.9;
                };
               
               
 
        _counter2 = _counter2 + 1;
 
        _counter = _counter + 1;
 
        sleep 1;
 
 
 
        };
 
//mission has ended resetting vars and deleting units
 
 
 
(format ['server globalChat "%2 side won the Bank Truck side mission, next truck leaves in %1 minutes!";', convoyrespawntime, _sidewon]) call broadcast;
deletevehicle convoyguard1;
deletevehicle convoyguard2;
deletevehicle convoyguard3;
deletevehicle convoyguard4;
deletevehicle gpkguard;
deletevehicle gpkguard1;
deletevehicle gpkguard2;
deletevehicle gpkguard3;
deletevehicle gpkguard4;
deletevehicle convoysoldier;
deletevehicle convoytruck;
deletevehicle convoyescort;
deletemarker "Bank Truck";
deleteWaypoint [govconvoygroup, all];
 
 
_endmissionounter = 0;
_counter = 0;
_counter2 = 0;
_sidewon = "Neither";
moneyintruck = true;
_added = false;
 
civilian setFriend [west,0.7];
west setFriend [civilian,0.7];
 
};
 
 
 
 
 //Put right by Jonny //firing at civs/staying together etc
 
//written by Gman