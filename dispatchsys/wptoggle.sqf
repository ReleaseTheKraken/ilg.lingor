if (player getVariable ["wpavalible",false]) then 
{
	player groupchat "Logged back into the dispatch system! You can now take calls.";
	player setVariable ["wpavalible",false,true];
}
else
{
	player groupchat "You've logged out of the dispatch system. You can no longer recieve calls from dispatch!";
	player setVariable ["wpavalible",true,true];
};
