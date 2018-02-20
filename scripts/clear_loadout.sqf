// this addAction ["Clear Loadout", "scripts\clear_loadout.sqf", [],6,true,true,"","_this distance _target < 5"];
// Last Modified 20FEB18

_unit = _this select 1;

if (!local _unit) exitWith {};

removeallweapons _unit;
removeallassigneditems _unit;
removeuniform _unit;
removevest _unit;
removebackpack _unit;
removeheadgear _unit;
removebackpack _unit;
removegoggles _unit;
_unit adduniform "rhs_uniform_cu_ocp_101st";

if(!isNil {player getVariable ["leftWeapon", nil]}) then {
    detach wpnHolderLeft;
    deleteVehicle wpnHolderLeft;
	player setVariable ["leftWeapon",nil];
	check_backWeapon = true;
}
