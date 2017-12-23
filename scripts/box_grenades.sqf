/*
null=[this] execVM "scripts\box_grenades.sqf";
*/

	_crate = _this select 0;
	 
	clearMagazineCargoGlobal _crate;  
	clearBackpackCargoGlobal _crate;
	clearWeaponCargoGlobal _crate;    
	clearItemCargoGlobal _crate;
	 
	_crate addItemCargoGlobal ["ACE_EarPlugs",50];
	_crate addItemCargoGlobal ["rhs_googles_clear",50];
	_crate addMagazineCargoGlobal["SmokeShellYellow", 100];
	_crate addMagazineCargoGlobal["HandGrenade", 100];	
	_crate addMagazineCargoGlobal["ACE_M84", 100];	

