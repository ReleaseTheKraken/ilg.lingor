if (!(createDialog "itemkaufdialog")) exitWith {hint "Dialog Error!"};
[0, [44440,44441,44442]] call LinLib_OnLoad;

if (isNil "INV_ShopDialoge") then {INV_ShopDialoge = 0} else {INV_ShopDialoge = INV_ShopDialoge + 1};

private["_exitvar", "_item", "_preis", "_preisOhneTax", "_zerostockcount", "_name", "_index", "_infos","_stock","_maxstock","_sellnumber","_demand","_itemsellarray", "_type", "_picture"];

_this   = _this select 3;
INV_ActiveShopNumber    = (_this select 0);                                   
INV_ActiveSellShopArray = [];                                                 
INV_ActiveBuyShopArray  = [];
_shop		= ((INV_ItemShops select INV_ActiveShopNumber) select 0); 
_itembuyarray   = ((INV_ItemShops select INV_ActiveShopNumber) select 4); 
_itemsellarray  = ((INV_ItemShops select INV_ActiveShopNumber) select 5);
_picture = "";
//--------------------------------------BUY-----------------------------------------

//Stop Civs using cop shops. code by {tcg}shaun
_CopOnlyShops = [copair,copcar,copcar1,copbasic,coppatrol,copsheriff,copswat,copbasic2,copboatshop,tdoc,copk9cars,coptrafficcars,coptraffic,copvicecars,copswatcars,copbasic3,copfbi,copfbicars,ILG_CgBoatShop,ILG_CgJetShop];
if (_shop in _CopOnlyShops) then {
     _PlayerTeam = str(playerSide);
    if (_PlayerTeam == "CIV") exitWith {player groupchat "ACCESS DENIED TO CIVILIANS!"; closedialog 0};
    };
	
//COCK H.Q. - Gang Base
if (_shop == Cock_Mansion_Shop && !((getPlayerUID player) in Cock_HQ_UID)) exitWith {player groupchat "ACCESS DENIED TO YOU!"; closedialog 0};

//IslandLifeGaming.com PMC Shops
if (_shop == ILG_PMC_AircraftShop && !((getPlayerUID player) in PMC_Store_UID)) exitWith {player groupchat "ACCESS DENIED. VISIT OUR WEBSITE TO APPLY TO BECOME A PMC: WWW.ISLANDLIFEGAMING.COM"; closedialog 0};
if (_shop == ILG_PMC_HelicopterShop && !((getPlayerUID player) in PMC_Store_UID)) exitWith {player groupchat "ACCESS DENIED. VISIT OUR WEBSITE TO APPLY TO BECOME A PMC: WWW.ISLANDLIFEGAMING.COM"; closedialog 0};
if (_shop == ILG_PMC_VehicleShop && !((getPlayerUID player) in PMC_Store_UID)) exitWith {player groupchat "ACCESS DENIED. VISIT OUR WEBSITE TO APPLY TO BECOME A PMC: WWW.ISLANDLIFEGAMING.COM"; closedialog 0};
if (_shop == ILG_PMC_BoatShop && !((getPlayerUID player) in PMC_Store_UID)) exitWith {player groupchat "ACCESS DENIED. VISIT OUR WEBSITE TO APPLY TO BECOME A PMC: WWW.ISLANDLIFEGAMING.COM"; closedialog 0};
if (_shop == ILG_PMC_WeaponShop && !((getPlayerUID player) in PMC_Store_UID)) exitWith {player groupchat "ACCESS DENIED. VISIT OUR WEBSITE TO APPLY TO BECOME A PMC: WWW.ISLANDLIFEGAMING.COM"; closedialog 0};

//Low Level ILG Donator Shops
if (_shop == T1Shop && !((getPlayerUID player) in donatorlevel1)) exitWith {player groupchat "ACCESS DENIED. Visit our website and donate to gain access: www.IslandLifeGaming.com"; closedialog 0};
if (_shop == T2Shop && !((getPlayerUID player) in donatorlevel2)) exitWith {player groupchat "ACCESS DENIED. Visit our website and donate to gain access: www.IslandLifeGaming.com"; closedialog 0};

//ILG - Soviet Base (Tier-3)
if (_shop == vipterrorbox && !((getPlayerUID player) in donatorlevel3)) exitWith {player groupchat "ACCESS DENIED. Visit our website and donate to gain access: www.IslandLifeGaming.com"; closedialog 0};
if (_shop == vipterrorboxammo && !((getPlayerUID player) in donatorlevel3)) exitWith {player groupchat "ACCESS DENIED. Visit our website and donate to gain access: www.IslandLifeGaming.com"; closedialog 0};
if (_shop == terrorvipvehicle && !((getPlayerUID player) in donatorlevel3)) exitWith {player groupchat "ACCESS DENIED. Visit our website and donate to gain access: www.IslandLifeGaming.com"; closedialog 0};

//ILG Tier-X Donator Shops 
if (_shop == tierxweapons && !((getPlayerUID player) in donatorlevel4)) exitWith {player groupchat "ACCESS DENIED. Visit our website and donate to gain access: www.IslandLifeGaming.com"; closedialog 0};
if (_shop == tierxweapons2 && !((getPlayerUID player) in donatorlevel4)) exitWith {player groupchat "ACCESS DENIED. Visit our website and donate to gain access: www.IslandLifeGaming.com"; closedialog 0};
if (_shop == tierxweapons3 && !((getPlayerUID player) in donatorlevel4)) exitWith {player groupchat "ACCESS DENIED. Visit our website and donate to gain access: www.IslandLifeGaming.com"; closedialog 0};
if (_shop == tierxweapons4 && !((getPlayerUID player) in donatorlevel4)) exitWith {player groupchat "ACCESS DENIED. Visit our website and donate to gain access: www.IslandLifeGaming.com"; closedialog 0};
if (_shop == tierxweapons5 && !((getPlayerUID player) in donatorlevel4)) exitWith {player groupchat "ACCESS DENIED. Visit our website and donate to gain access: www.IslandLifeGaming.com"; closedialog 0};
if (_shop == tierxweapons6 && !((getPlayerUID player) in donatorlevel4)) exitWith {player groupchat "ACCESS DENIED. Visit our website and donate to gain access: www.IslandLifeGaming.com"; closedialog 0};
if (_shop == tierxammo && !((getPlayerUID player) in donatorlevel4)) exitWith {player groupchat "ACCESS DENIED. Visit our website and donate to gain access: www.IslandLifeGaming.com"; closedialog 0};


for [{_i=0}, {_i < (count _itembuyarray)}, {_i=_i+1}] do 

{

_item         = _itembuyarray select _i;
_infos        = _item call INV_getitemArray;
_stock        = [_item, INV_ActiveShopNumber] call INV_getstock;
_preisOhneTax = _infos call INV_getitemBuyCost;
_preis        = _infos call INV_getitemSteuer;
_name         = (_infos call INV_getitemName);
_type 		  = _infos call INV_getitemType;
_picture = "";

if(_stock != -1) then

	{

	_maxstock     = [_item, INV_ActiveShopNumber] call INV_getmaxstock;
	_demand       = _preis*0.25*(_stock-(_maxstock*0.5))/(0.5*_maxstock);
	_preis        = round((_preisOhneTax*(_preis/_preisOhneTax)) - _demand);

	};

if(_infos call INV_getitemType == "item")then
		
	{

	if (_item call INV_getitemIsIllegal) then

		{
		
		_preis        	= _infos call INV_getitemSteuer;
		_control = _shop getvariable "control";
		if(_control == (call INV_mygang) and _infos call INV_getitemKindOf == "drug")then{_preis = 0};
						
		};
	
	};
	//Changed / Edited from original mission by Linnet.

	switch _type do {
		case "Item": {
			_index = lbAdd [1, format ["%1 $%2", _name, (_preis)] ]; 
			_picture = "";
		};
		case "Vehicle": {
			_index = lbAdd [1, format ["%1 $%2", _name, (_preis call ISSE_str_IntToStr)] ];
			_picture = [(_infos call INV_getitemClassName), "cfgVehicles"] call LinLib_GetCfgImage;
		};
		case "Waffe": {
			_index = lbAdd [1, format ["%1 $%2", _name, (_preis call ISSE_str_IntToStr)] ];
			_picture = [(_infos call INV_getitemClassName), "cfgWeapons"] call LinLib_GetCfgImage;
		};
		case "Magazin": {
			_index = lbAdd [1, format ["%1 $%2", _name, (_preis call ISSE_str_IntToStr)] ];
			_picture = [(_infos call INV_getitemClassName), "cfgMagazines"] call LinLib_GetCfgImage;
		};
	};

	if (_picture != "") then {
		lbSetPicture [1, _index, _picture];
	};
	//================================================
	lbSetData [1, _index, format ["%1", _item] ];

	
								
	INV_ActiveBuyShopArray = INV_ActiveBuyShopArray + [ [_item, _preisOhneTax, _preis, _i] ];

};

//--------------------------------------SELL-----------------------------------------

for [{_i=0}, {_i < (count _itemsellarray)}, {_i=_i+1}] do 

{																										

_item         = _itemsellarray select _i;
_infos        = _item call INV_getitemArray;
_stock        = [_item, INV_ActiveShopNumber] call INV_getstock;
_preisOhneTax = (_infos call INV_getitemBuyCost)*0.5;
_preis        = (_infos call INV_getitemSteuer)*0.5;
_name         = (_infos call INV_getitemName);
_sellnumber   = _i;

if(_stock != -1) then

	{

	_maxstock     = [_item, INV_ActiveShopNumber] call INV_getmaxstock;
	_demand       = _preis*0.5*(_stock-(_maxstock*0.5))/(0.5*_maxstock);
	_preis        = round((_preisOhneTax*(_preis/_preisOhneTax)) - _demand);

	};

if(_infos call INV_getitemType == "item")then{if (_item call INV_getitemIsIllegal)then{_preis = (_infos call INV_getitemSellCost)};};

if (((INV_ItemShops select INV_ActiveShopNumber) select 0) == OilSell1)then
{
	switch (_item) do 
	{
	case "oil";
	case "OilBarrel": {_demand = ((tankencost - 100)/200);_preis = round((_preisOhneTax*(_preis/_preisOhneTax))*_demand);if(_preis < oilbaseprice)then{_preis = oilbaseprice};};
	};
	
		
};			

if (((INV_ItemShops select INV_ActiveShopNumber) select 0) == ILG_OilSellNorth)then
{
	switch (_item) do 
	{
	case "oil";
	case "OilBarrel": {_demand = ((tankencost - 100)/200);_preis = round((_preisOhneTax*(_preis/_preisOhneTax))*_demand);if(_preis < oilbaseprice)then{_preis = oilbaseprice};};
	};
	
		
};												

if (((INV_ItemShops select INV_ActiveShopNumber) select 0) == OilSell2)then
{
	switch (_item) do 
	{
	case "oil";
	case "OilBarrel": {_demand = ((tankencost - 100)/200);_preis = round((_preisOhneTax*(_preis/_preisOhneTax))*_demand);if(_preis < oilbaseprice)then{_preis = oilbaseprice};};
	};
	
		
};											

if ((_infos call INV_getitemType) == "Waffe") then 

	{

	if (player hasweapon (_infos call INV_getitemClassName)) then 

		{
																																	
		INV_ActiveSellShopArray = INV_ActiveSellShopArray + [ [_item, _preisOhneTax, _preis, _sellnumber] ];																																							
		_index = lbAdd [101, format["%1 ($%2)", _name, _preis] ];						
		lbSetData [101, _index, _item];						

		};

	};									

if ((_infos call INV_getitemType) == "Magazin") then 

	{
								
	if ((_infos call INV_getitemClassName) in (magazines player)) then 

		{
																																							
		INV_ActiveSellShopArray = INV_ActiveSellShopArray + [ [_item, _preisOhneTax, _preis, _sellnumber] ];
		_mags      = {_x == (_infos call INV_getitemClassName)} count magazines player;	
		_menge = _mags;
		_index = lbAdd [101, format["%1 ($%2 %3x)", _name, (_preis call ISSE_str_IntToStr), (_menge call ISSE_str_IntToStr)] ];																	
		lbSetData [101, _index, _item];	

		};	

	};															

if ((_infos call INV_getitemType) == "Item") then 
		
	{
																				
	if ( ((_item call INV_GetItemAmount) > 0) and (_item call INV_getitemDropable) ) then 

		{
		
		INV_ActiveSellShopArray = INV_ActiveSellShopArray + [ [_item, _preisOhneTax, _preis, _sellnumber] ];
		index = lbAdd [101, format["%1 ($%2, %5kg, %4x)", _name, (_preis call ISSE_str_IntToStr), 0, (_item call INV_GetItemAmount), (_infos call INV_getitemTypeKg)] ];																																							
		lbSetData [101, _index, (format ["%1", _item])];	

		};	

	};
																						
if ((_infos call INV_getitemType) == "Vehicle") then 

	{
																																										
	for [{_j=0}, {_j < (count INV_VehicleArray)}, {_j=_j+1}] do 

		{
																					
		if (!(isNull(INV_VehicleArray select _j))) then 

			{																																										

			_vehicle = (INV_VehicleArray select _j);																																

			if ((typeOf _vehicle) == _item) then 

				{
																														
				INV_ActiveSellShopArray = INV_ActiveSellShopArray + [ [_item, _preisOhneTax, _preis, _sellnumber] ];																																										
				_index = lbAdd [101, format["%1 ($%2, %3)", _vehicle, (_preis call ISSE_str_IntToStr), _name] ];															
				lbSetData [101, _index, format["%1", _vehicle] ];	

				};		

			};	
		
		};	

	};

};

//---------------------------------SETDATA----------------------------------------

buttonSetAction [3,  "[""itemkauf"",    lbCurSel 1,   ctrlText 2,   lbData [101, (lbCurSel 1)  ], INV_ActiveBuyShopArray select (lbCurSel 1)]    execVM ""shoptransactions.sqf"";"];

buttonSetAction [103, "[""itemverkauf"", lbCurSel 101, ctrlText 102, lbData [101, (lbCurSel 101)], INV_ActiveSellShopArray select (lbCurSel 101)] execVM ""shoptransactions.sqf"";"];

ctrlSetText [101,format [localize "STRS_inv_shopdialog_itemshop", ('Mishy' call INV_GetItemAmount)]];

//--------------------------------REFRESH-----------------------------------------

while {ctrlVisible 1015} do {
	_cursel = (lbCurSel 1);
	if (_cursel >= 0) then {
		_item = (INV_ActiveBuyShopArray select (lbCurSel 1)) select 0;
		_preis = (INV_ActiveBuyShopArray select (lbCurSel 1)) select 2;
		_infos = _item call INV_getitemArray;
		_slider = ctrlText 2;
		if (!(_slider call ISSE_str_isInteger)) then {_slider = "0";};
		_slider = _slider call ISSE_str_StrToInt;
		if (_slider < 0) then {_slider = 0;};
		_moneyanzeige = (_slider*_preis);
		if (_moneyanzeige > 9999999) then {_moneyanzeige = " > 9999999";};
		if (_infos call INV_getitemType == "item") then {
			ctrlSetText [3, format ["Buy ($%1, %2kg)", _moneyanzeige, (_slider*(_infos call INV_getitemTypeKg))]];
		} else {
			ctrlSetText [3, format ["Buy ($%1)", _moneyanzeige]]; 
		};
	} else {
		ctrlSetText [3,  "/"];
	};
	
	_cursel = (lbCurSel 101);
	if (_cursel >= 0) then {
		_item = (INV_ActiveSellShopArray select (lbCurSel 101)) select 0;
		_preis = (INV_ActiveSellShopArray select (lbCurSel 101)) select 2;
		_infos = _item call INV_getitemArray;
		_slider = ctrlText 102;
		if (!(_slider call ISSE_str_isInteger)) then {_slider = "0";};
		_slider = _slider call ISSE_str_StrToInt; 
		if (_slider < 0) then {_slider = 0;};
		_moneyanzeige = ((_slider*_preis) call ISSE_str_IntToStr);
		if (_infos call INV_getitemType == "item") then {
			ctrlSetText [103, format ["Sell ($%1, %2kg)", _moneyanzeige, (_slider*(_infos call INV_getitemTypeKg))]];
		} else {
			ctrlSetText [103, format ["Sell ($%1)", _moneyanzeige]];
		};
	} else {
		ctrlSetText [103,  "/"];
	};
	
	CtrlSettext [100,  format[localize "STRS_inv_shopdialog_money", ('money' call INV_GetItemAmount)]];
	sleep 0.1;
	if (INV_ShopDialoge > 1) exitWith {};
};

INV_ShopDialoge = INV_ShopDialoge - 1;

