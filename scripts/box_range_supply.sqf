/*
null=[this] execVM "scripts\box_range_supply.sqf";
*/
	_crate = _this select 0;
	 
	clearMagazineCargoGlobal _crate;  
	clearBackpackCargoGlobal _crate;
	clearWeaponCargoGlobal _crate;    
	clearItemCargoGlobal _crate;
	 
	_crate addItemCargoGlobal ["ACE_EarPlugs",50];
	_crate addItemCargoGlobal ["rhs_googles_clear",50];
	_crate addItemCargoGlobal ["ACE_Vector",1];	
	_crate addMagazineCargoGlobal["rhsusf_100Rnd_556x45_soft_pouch", 100];
	_crate addMagazineCargoGlobal["rhsusf_100Rnd_762x51", 100];
	_crate addMagazineCargoGlobal["30Rnd_556x45_Stanag", 250];
	_crate addMagazineCargoGlobal["30Rnd_556x45_Stanag_Tracer_Red", 100];
	_crate addMagazineCargoGlobal["rhs_mag_M433_HEDP", 100];
	_crate addMagazineCargoGlobal["rhs_mag_M441_HE", 100];
	_crate addWeaponCargoGlobal ["rhs_weap_M136_hp", 200];
	_crate addMagazineCargoGlobal ["rhs_fgm148_magazine_AT", 200];
	_crate addMagazineCargoGlobal ["tf47_m3maaws_HEAT", 300];

