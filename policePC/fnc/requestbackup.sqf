if (iscop) then
{
	player groupchat format["You have requested backup. Your location has been marked on the map."];
	player groupchat format["The marker will be removed in 5 minutes."];
	_player = _this select 0;
	_civ = player;	
	_markerobj = createMarker ["Backup",[0,0]];																				
	_markername = "Backup";																														
	_markerobj setMarkerShape "ICON";								
	_markerobj setMarkerType "Warning";										
	"Backup" setMarkerColor "ColorRed";																														
	"Backup" setMarkerText "Backup Requested Here!";	
	"Backup" setMarkerPos getPos _civ;	
	player Sidechat format ["%1 Is requesting immediate backup! His location has been marked on the map via a map marker.", _civ]; call broadcast;
    sleep 90;
    deleteMarker "Backup"
    groupchat format ["Marker for %1 Calling For Backup has been removed", name player]
};
	