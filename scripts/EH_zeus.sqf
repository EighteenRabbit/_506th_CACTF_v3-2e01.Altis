/*
Init's the HC assignment and adding FRIES module to ZEUS players.
Add the following to the INIT line of ALL curator module's.

EH_zeus = [this] execVM "scripts\EH_zeus.sqf";
*/

_curator = _this select 0;

// Curator Event Handler to add Zeus placed Helicopter's to FRIES

_curator addEventHandler ["CuratorObjectPlaced",
{
	_entity = _this select 1;
	if (_entity isKindOf "Helicopter") then {
		[_entity] call ace_fastroping_fnc_equipFRIES;
	};
}];

// Curator Event Handler to add Zeus placed Groups to HC

_curator addEventHandler ["CuratorGroupPlaced",
{
	_entity = _this select 1;
	_HC1id = if (isNil "HC_1") then {2} else {owner HC_1;};
	if (_HC1id != 2) then {
		[[_entity],"scripts\simpleHC.sqf"] remoteExec ["execVM",2];
	};
}];