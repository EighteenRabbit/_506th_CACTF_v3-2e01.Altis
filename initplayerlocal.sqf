waituntil {! isnull player};

//Remove all gear from player and add what is needed
if (player == player) then {
    removeallweapons player;
    removeallassigneditems player;
    removevest player;
    removebackpack player;
    removeheadgear player;
    removegoggles player;
	removeUniform player;
	player forceAddUniform "rhs_uniform_cu_ocp_101st";
	player addHeadgear "rhsusf_patrolcap_ocp";
	player additem "ItemMap";
	player assignItem "ItemMap";
 view = player addAction ["Settings", "scripts\Viewdistance.sqf", [],-98,false,false];

 };
 /*
if (player iskindof "rhsusf_army_ocp_squadleader") then {
	[player,"OSUTDay1"] call BIS_fnc_addCommMenuItem;
	[player,"OSUTDay2"] call BIS_fnc_addCommMenuItem;
	[player,"OSUTDay3"] call BIS_fnc_addCommMenuItem;
	[player,"OSUTDay4"] call BIS_fnc_addCommMenuItem;
};

if (player iskindof "rhsusf_army_ocp_officer") then {
	[player,"OSUTDay1"] call BIS_fnc_addCommMenuItem;
	[player,"OSUTDay2"] call BIS_fnc_addCommMenuItem;
	[player,"OSUTDay3"] call BIS_fnc_addCommMenuItem;
	[player,"OSUTDay4"] call BIS_fnc_addCommMenuItem;
};*/


// Wait until player is initialized
if (!isDedicated) then {waitUntil {!isNull player && isPlayer player};};
