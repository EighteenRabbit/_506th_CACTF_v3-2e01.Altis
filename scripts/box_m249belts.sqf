/*
null=[this] execVM "scripts\box_equipment.sqf";
*/
	_crate = _this select 0;
	 
	clearMagazineCargoGlobal _crate;  
	clearBackpackCargoGlobal _crate;
	clearWeaponCargoGlobal _crate;    
	clearItemCargoGlobal _crate;
	 
	_crate addMagazineCargoGlobal["rhsusf_100Rnd_556x45_soft_pouch", 100];
	_crate addMagazineCargoGlobal["rhsusf_100Rnd_762x51", 100];
	_crate addMagazineCargoGlobal["rhsusf_100Rnd_762x51_m80a1epr", 100];
	_crate addMagazineCargoGlobal["rhsusf_100Rnd_762x51_m993", 100];

