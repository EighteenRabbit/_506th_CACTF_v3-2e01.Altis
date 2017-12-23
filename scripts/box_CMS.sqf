
/*
null = [this] execVM "scripts\box_CMS.sqf";
*/


_box = _this select 0;


clearWeaponCargoGlobal _box;

clearMagazineCargoGlobal _box;

clearItemCargoGlobal _box;
clearBackpackCargoGlobal _box;


// Medical
_box addItemCargoGlobal ["ACE_fieldDressing", 1000];
_box addItemCargoGlobal ["ACE_Morphine", 200];
_box addItemCargoGlobal ["ACE_epinephrine", 200];
_box addItemCargoGlobal ["ACE_bloodIV_250", 50];
_box addItemCargoGlobal ["ACE_bodyBag", 50];
