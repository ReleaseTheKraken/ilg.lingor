/*
www.IslandLifeGaming.com
ILG
 
Edits by Juan (alive timer & hacker alert)
*/

[] spawn
{
        disableSerialization;
        100 cutRsc ["RPP_Dlg_ui", "PLAIN"];
        while {true} do
        {
                //generic vars
                _money = (('Mishy' call INV_GetItemAmount) call ISSE_str_IntToStr);
                _weight = [] call INV_GetOwnWeight;
                _maxWeight = INV_Tragfaehigkeit;
                _hunger = round(INV_hunger);
                _health = round((1 - (damage player)) * 100);
                _id = getPlayerUID player;
                _maxbank = (bnkgeld call ISSE_str_IntToStr);
				_playerfps = round (diag_fps); 
				_streetrep = streetrep;
                
 
				if (isciv) then {
					((RPP_display_ui select 0) displayCtrl 1) ctrlSetStructuredText parseText format["<t align='center'><t shadow='1'shadowColor='#000000'><t color='#FFFFFF'>Island Life Gaming - </t><t color='#08A300'>Money: <t color='#68C900'>Inventory $%1 -<t color='#68C900'> Account $%6<t color='#FFFFFF'> - <t color='#ED9A00'>Weight/Max: %2/%3 <t color='#FFFFFF'>-<t color='#40B6FF'> Health: %4 <t color='#FFFFFF'>-<t color='#D62B2B'> FPS: %7 <t color='#FFFFFF'>- <t color='#8A2BE2'>Street Reputation: %8<t color='#FFFFFF'> -<t color='#E8E06F'> ID: %5</t> <t color='#FFFFFF'>-</t> <t color='#BD94C9'>TS3 IP: ILG.TS3DNS.COM</t><br/>", _money, _weight, _maxWeight, _health, _id,  _maxbank, _playerfps, _streetrep];
					sleep 1;
				}else{
				((RPP_display_ui select 0) displayCtrl 1) ctrlSetStructuredText parseText format["<t align='center'><t shadow='1'shadowColor='#000000'><t color='#FFFFFF'>Island Life Gaming - </t><t color='#08A300'>Money: <t color='#68C900'>Inventory $%1 -<t color='#68C900'> Account $%6<t color='#FFFFFF'> - <t color='#ED9A00'>Weight/Max: %2/%3 <t color='#FFFFFF'>-<t color='#40B6FF'> Health: %4 <t color='#FFFFFF'>-<t color='#D62B2B'> FPS: %7 <t color='#FFFFFF'> -<t color='#E8E06F'> ID: %5</t> <t color='#FFFFFF'>-</t> <t color='#BD94C9'>TS3 IP: ILG.TS3DNS.COM</t><br/>", _money, _weight, _maxWeight, _health, _id,  _maxbank, _playerfps];
				sleep 1;
				};
        };
};