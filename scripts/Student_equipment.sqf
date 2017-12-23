

if (isServer) then {
	_crate = _this select 0;
	 
	clearMagazineCargoGlobal _crate;  
	clearBackpackCargoGlobal _crate;
	clearWeaponCargoGlobal _crate;    
	clearItemCargoGlobal _crate;
	 
	_crate addItemCargoGlobal ["ACE_EarPlugs",25];
	_crate addItemCargoGlobal ["rhs_googles_clear",25];
	_crate addItemCargoGlobal ["ACE_EntrenchingTool",25];
	_crate addItemCargoGlobal ["ACE_SpraypaintGreen",25];
	_crate addItemCargoGlobal ["ACE_SpraypaintRed",25];
	_crate addItemCargoGlobal ["ItemMap",25];
	_crate addItemCargoGlobal ["ItemCompass",25];
	_crate addItemCargoGlobal ["ItemMicroDAGR",25];
	_crate addItemCargoGlobal ["ACE_Flashlight_MX991",25];
	_crate addItemCargoGlobal ["rhsusf_ANPVS_14_full",25];
	_crate addItemCargoGlobal ["ACE_Vector",25];	
	_crate addItemCargoGlobal ["ItemRadio",25];
	_crate addItemCargoGlobal ["rhsusf_patrolcap_ocp",25];
	
	_crate addItemCargoGlobal ["FHQ_optic_AimM_BLK",25];
	_crate addItemCargoGlobal ["rhsusf_acc_ACOG",25];
	
	_crate addMagazineCargoGlobal["rhsusf_100Rnd_556x45_soft_pouch", 100];
	_crate addMagazineCargoGlobal["rhsusf_100Rnd_762x51", 100];
	_crate addMagazineCargoGlobal["30Rnd_556x45_Stanag", 500];
	_crate addMagazineCargoGlobal["30Rnd_556x45_Stanag_Tracer_Red", 100];
	_crate addMagazineCargoGlobal["rhs_mag_M433_HEDP", 100];
	_crate addMagazineCargoGlobal["rhs_mag_M441_HE", 100];

	_crate addWeaponCargoGlobal ["rhs_weap_M136_hp", 100];

	_crate addMagazineCargoGlobal ["SmokeShellYellow", 100];
	_crate addMagazineCargoGlobal ["HandGrenade", 100];	
	_crate addMagazineCargoGlobal ["rhs_mag_mk84", 100];		

	_crate addItemCargoGlobal ["ACE_fieldDressing", 100];
	_crate addItemCargoGlobal ["ACE_Morphine", 50];
	_crate addItemCargoGlobal ["ACE_epinephrine", 50];
		
};
