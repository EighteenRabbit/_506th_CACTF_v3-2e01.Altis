/*
null=[this] execVM "scripts\box_weapons_demo.sqf";
*/
	_crate = _this select 0;
	 
	clearMagazineCargoGlobal _crate;  
	clearBackpackCargoGlobal _crate;
	clearWeaponCargoGlobal _crate;    
	clearItemCargoGlobal _crate;
	 
//Items
	_crate addItemCargoGlobal ["ACE_EarPlugs",50];
	_crate addItemCargoGlobal ["rhs_googles_clear",50];

//Magazines	
	_crate addMagazineCargoGlobal["rhsusf_100Rnd_556x45_soft_pouch", 100];
	_crate addMagazineCargoGlobal["rhsusf_100Rnd_762x51", 100];
	_crate addMagazineCargoGlobal["30Rnd_556x45_Stanag", 250];
	_crate addMagazineCargoGlobal["30Rnd_556x45_Stanag_Tracer_Red", 100];
	_crate addMagazineCargoGlobal["rhs_mag_M433_HEDP", 100];
	_crate addMagazineCargoGlobal["rhs_mag_M441_HE", 100];	

//Weapons
	_crate addWeaponCargoGlobal["rhs_weap_m4a1", 20];
	_crate addWeaponCargoGlobal["rhs_weap_m4a1_m320", 20];
	_crate addWeaponCargoGlobal["rhs_weap_m249_pip_S", 20];
	_crate addWeaponCargoGlobal["rhs_weap_m240B_CAP", 20];
	_crate addWeaponCargoGlobal["rhsusf_weap_m9", 20];
	_crate addMagazineCargoGlobal["SmokeShellYellow", 20];
	_crate addMagazineCargoGlobal["HandGrenade", 20];	
	_crate addMagazineCargoGlobal["ACE_M84", 100];	
	
//Optics
	 _crate addItemCargoGlobal ["rhsusf_acc_ACOG",20];	
	 _crate addItemCargoGlobal ["FHQ_optic_AimM_BLK",20];		
	 _crate addItemCargoGlobal ["FHQ_optic_AC11704",20];

//AT
	_crate addWeaponCargoGlobal ["rhs_weap_M136_hp", 20];
	_crate addMagazineCargoGlobal ["rhs_fgm148_magazine_AT", 20];
	_crate addMagazineCargoGlobal ["tf47_m3maaws_HEAT", 30];	 
