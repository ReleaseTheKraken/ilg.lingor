if (!alive player)exitwith{}; 

isstunned=true;

player groupchat "You have been restrained!"; 


//waituntil {count (nearestobjects[getpos player,["tcg_police_officerk9","tcg_police_officer","policeman","vilas_sira_sheriffoff","VIL_ctl_policeman_rd","vilas_sira_swat_m416","vilas_sira_policeman","VIL_ctl_policeman","FOX_US_SFMRW_OFFD","tcg_police_offsgt","tcg_police_officsh","tcg_police_Functionary","tcg_police_Woodlander","tcg_police_Worker","vilas_sira_swat","KPFS_Policeman_vest_des","KPFS_Policeman_vest_des_cap"],100]) == 0 or (animationstate player != "civillying01")};

{
	waitUntil {player distance _x > 100};
} foreach coparray;

if(animationstate player == "civillying01")then

	{

	player groupchat "You managed to free yourself!"; 
	(format ["%1 switchmove ""%2"";", player, "amovppnemstpsnonwnondnon"]) call broadcast;

	}else{player groupchat "ROLEPLAY the situation!"};

isstunned=false;
StunActiveTime=0;