INV_CreateGunboxLocal = {};

INV_DialogPlayers = 

{

private ["_c", "_Fid", "_Fname", "_Fingame", "_Findex", "_Flistlen", "_Feigenenum"];
_Fid        = _this select 0;
_Fname      = _this select 1;
_Fingame    = _this select 2;
_Findex     = 0;
_Flistlen   = 0;
_Feigenenum = -1;

for [{_c=0}, {_c < (count INV_PLAYERSTRINGLIST)}, {_c=_c+1}] do 

	{

	_Fspieler = INV_PLAYERSTRINGLIST select _c;

	if ( ((_Fingame) or (_Fspieler call ISSE_UnitExists)) ) then 

		{

		if (_Fname) then 

			{

			_Findex = lbAdd [_Fid, format ["%1 - (%2)", _Fspieler, name (call compile _Fspieler)]];

			} 
			else 
			{

			_Findex = lbAdd [_Fid, _Fspieler];

			};

			lbSetData [_Fid, _Findex, format["%1", _c]];
			if (_Fspieler == INV_ROLESTRING) then {_Feigenenum = _Flistlen;};
			_Flistlen = _Flistlen + 1;

		};

	};

[_Flistlen, _Feigenenum]

};

INV_CreateVehicle = 

{

private ["_classname", "_position","_dir"];
_classname = _this select 0;
_logic	   = _this select 1;
_type = typeof vehicle player;
_type1 = ["MH6J_EP1"];
_type2 = ["Mi17_Civilian","bd5j_civil_3","bd5j_civil_2","bd5j","GazelleUN","GazelleD","Gazelle","Gazelle1","Gazelle3","adf_as350","ibr_as350_specops","ibr_as350_jungle","OH58g","UH1H_TK_GUE_EP1","MH60S","HH65C","ibr_as350_civ","UH1H_TK_GUE_EP1_LIN","PRACS_AB212_cas"];


	if ((_classname in _type1) or (_classname in _type2))  then 
	{
		if (_classname in _type1) then 
		{
			call compile format ['

			newvehicle = _classname createVehicle %4; 
			newvehicle setpos %4; 
			newvehicle setdir %5; 
			newvehicle setVehicleInit "
			nul = [this] execVM ""heliDoor\heliDoor_init.sqf"";
			this setVehicleVarName ""vehicle_%1_%2"";
			vehicle_%1_%2 = this; 
			clearWeaponCargo this; 
			clearMagazineCargo this;
			newvehicle lock true;
			";
			processInitCommands;
			INV_VehicleArray = INV_VehicleArray + [vehicle_%1_%2]; 
			"INV_ServerVclArray = INV_ServerVclArray + [vehicle_%1_%2];if (""%3"" != """") then {[""CreatedVehicle"", vehicle_%1_%2, typeOf vehicle_%1_%2, %4] execVM ""%3"";};" call broadcast;
			', player, round(time), INV_CALL_CREATVEHICLE, getpos _logic, getdir _logic];
		};
		if (_classname in _type2) then 
		{
			call compile format ['

			newvehicle = _classname createVehicle %4; 
			newvehicle setpos %4; 
			newvehicle setdir %5; 
			newvehicle setVehicleInit "
			nul = [this, 1] execVM ""\norrn_dbo_fastrope\scripts\NORRN_fastRope_init.sqf"";
			this setVehicleVarName ""vehicle_%1_%2"";
			vehicle_%1_%2 = this; 
			clearWeaponCargo this; 
			clearMagazineCargo this;
			newvehicle lock true;
			";
			processInitCommands;
			INV_VehicleArray = INV_VehicleArray + [vehicle_%1_%2]; 
			"INV_ServerVclArray = INV_ServerVclArray + [vehicle_%1_%2];if (""%3"" != """") then {[""CreatedVehicle"", vehicle_%1_%2, typeOf vehicle_%1_%2, %4] execVM ""%3"";};" call broadcast;
			', player, round(time), INV_CALL_CREATVEHICLE, getpos _logic, getdir _logic];
		};


	}

	else 
	{
		call compile format ['

		newvehicle = _classname createVehicle %4; 
		newvehicle setpos %4; 
		newvehicle setdir %5; 
		newvehicle setVehicleInit "
		this setVehicleVarName ""vehicle_%1_%2""; 
		vehicle_%1_%2 = this; 
		clearWeaponCargo this; 
		clearMagazineCargo this;
		newvehicle lock true;
		"; 
		processInitCommands;
		INV_VehicleArray = INV_VehicleArray + [vehicle_%1_%2]; 
		"INV_ServerVclArray = INV_ServerVclArray + [vehicle_%1_%2];if (""%3"" != """") then {[""CreatedVehicle"", vehicle_%1_%2, typeOf vehicle_%1_%2, %4] execVM ""%3"";};" call broadcast;
		', player, round(time), INV_CALL_CREATVEHICLE, getpos _logic, getdir _logic];
	};
	
	//Coast Guard Helicopter
		if(_classname == "UH60CG")then{
		newvehicle setvehicleinit "none = this execVM 'rescue.sqf';";
		processInitCommands; 
	};
			
	//JFH Coastguard Zodiac
	if(_classname == "JFH_USCG_ZODIAC")then{
		newvehicle addAction [("<t color=""#33FFFF"">" + ("Attach boat") + "</t>"),"CRRCScript\attachboat.sqf"];
		newvehicle lock false;
		processInitCommands; 
	};
	
	//JFH Coastguard RHIB
	if(_classname == "JFH_USCG_RHIB")then{
		newvehicle addAction [("<t color=""#33FFFF"">" + ("Attach boat") + "</t>"),"CRRCScript\attachboat.sqf"];
		newvehicle lock false;
		processInitCommands; 
	};
	
	//Zodiac
	if(_classname == "Zodiac")then{
		newvehicle addAction [("<t color=""#33FFFF"">" + ("Attach boat") + "</t>"),"CRRCScript\attachboat.sqf"];
		newvehicle lock false;
		processInitCommands; 
	};
	
	//RHIB
	if(_classname == "RHIB")then{
		newvehicle addAction [("<t color=""#33FFFF"">" + ("Attach boat") + "</t>"),"CRRCScript\attachboat.sqf"];
		newvehicle lock false;
		processInitCommands; 
	};
	
	//PBX
	if(_classname == "PBX")then{
		newvehicle addAction [("<t color=""#33FFFF"">" + ("Attach boat") + "</t>"),"CRRCScript\attachboat.sqf"];
		newvehicle lock false;
		processInitCommands; 
	};
		
	//IRA BOMB TRUCK 
	if (_classname == "cl_fuel_mackr") then{
		hint "WARNING: Once you have prepared the explosives to blow up your desired target you must ram it. Do NOT hit anything by mistake after the explosives are prepared/armed!";
		fuelAction = newvehicle addAction ["Prepare explosion","fuelbomb.sqf",[],1,false,true,"","_this in _target"];
		processInitCommands; 
	};

	//PRACS CAS HUEY 
	if (_classname == "PRACS_AB212_cas") then{
		newvehicle removeWeapon "FFARLauncher_14";
		newvehicle removeMagazine "14Rnd_FFAR";
		processInitCommands; 
	};

	// Attack helicopter re-armament
	// Ka-60
	if (_classname == "Ka60_GL_PMC") then{
		hint "Reconfiguring helicopter armament...";
		newvehicle removeWeapon "57mmLauncher";
		newvehicle removeMagazine "14Rnd_57mm";
		newvehicle addweapon "CMFlareLauncher";
		newvehicle addmagazine "60Rnd_CMFlareMagazine";
		processInitCommands; 
	};

};

INV_CreateWeapon = 

{

private["_class", "_menge", "_crate"];
_class = _this select 0;
_menge = _this select 1;
_crate = _this select 2;
_crate setDamage 0;

_crate setvehicleinit format["
this addweaponCargo [""%1"",%2];
", _class, _menge];
processInitCommands; 

};

INV_CreateMag = 

{

private["_class", "_menge", "_crate"];
_class = _this select 0;
_menge = _this select 1;
_crate = _this select 2;
_crate setDamage 0; 

_crate setvehicleinit format["
this addmagazineCargo [""%1"",%2];
", _class, _menge];
processInitCommands; 

};

INV_CreateItem = 

{

private["_class", "_menge", "_stor"];
_class = _this select 0;
_menge = _this select 1;
_stor  = _this select 2;
[_class, _menge, _stor] call INV_AddItemStorage;

};

BC_KillCar =
{
	//[] call BC_KillCar;
	private["_sel","_baitCar"];
	_sel = lbCurSel 1004;
	_baitCar = bc_baitcars select _sel;
	_baitCar lock true;
	while {fuel _baitCar > 0} do
	{
		_baitCar setFuel ((fuel _baitCar) - 0.2);
	};
};