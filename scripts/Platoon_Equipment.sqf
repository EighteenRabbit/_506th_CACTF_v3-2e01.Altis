

// Spawn Platoon Boxes
_newObject = createVehicle ['B_CargoNet_01_ammo_F', [15166.6,17308.2,0.00308037], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [15166.6,17308.2,17.8503]; _newObject setVectorDirAndUp [[-0.676141,0.736742,-0.00657987], [-0.00255431,0.00658661,0.999975]];
	clearMagazineCargoGlobal _newObject;  
	clearBackpackCargoGlobal _newObject;
	clearWeaponCargoGlobal _newObject;    
	clearItemCargoGlobal _newObject;
	 
		_newObject addItemCargoGlobal ["ACE_Vector",50];
		_newObject addItemCargoGlobal ["ACE_MX2A",50];
		_newObject addItemCargoGlobal ["rhsusf_acc_harris_bipod",1];
		_newObject addItemCargoGlobal ["rhsusf_opscore_03_ocp",1];
		_newObject addItemCargoGlobal ["lerca_1200_black",50];
		_newObject addItemCargoGlobal ["lerca_1200_tan",50];
		_newObject addItemCargoGlobal ["Laserdesignator",5];
		_newObject addItemCargoGlobal ["ItemRadio",100];
		_newObject addItemCargoGlobal ["ItemSMGR", 10];
		_newObject addMagazineCargoGlobal["rhsusf_100Rnd_556x45_soft_pouch", 6];
		_newObject addMagazineCargoGlobal["rhsusf_100Rnd_762x51", 3];
		_newObject addMagazineCargoGlobal["rhsusf_100Rnd_762x51_m993", 3];
		_newObject addMagazineCargoGlobal["rhs_fgm148_magazine_AT", 1];
		_newObject addMagazineCargoGlobal["tf47_m3maaws_HEAT", 2];
		_newObject addMagazineCargoGlobal["Laserbatteries", 10];
		
Sleep 1;

_newObject = createVehicle ['B_CargoNet_01_ammo_F', [15178.3,17319.1,-0.00378036], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [15178.3,17319.1,17.881]; _newObject setVectorDirAndUp [[0.700146,-0.713997,0.00180085], [-0.00284165,-0.000264332,0.999996]];
	clearMagazineCargoGlobal _newObject;  
	clearBackpackCargoGlobal _newObject;
	clearWeaponCargoGlobal _newObject;    
	clearItemCargoGlobal _newObject;
	 
		_newObject addItemCargoGlobal ["ACE_Vector",50];
		_newObject addItemCargoGlobal ["ACE_MX2A",50];
		_newObject addItemCargoGlobal ["rhsusf_acc_harris_bipod",1];
		_newObject addItemCargoGlobal ["rhsusf_opscore_03_ocp",1];
		_newObject addItemCargoGlobal ["lerca_1200_black",50];
		_newObject addItemCargoGlobal ["lerca_1200_tan",50];
		_newObject addItemCargoGlobal ["Laserdesignator",5];
		_newObject addItemCargoGlobal ["ItemRadio",100];
		_newObject addItemCargoGlobal ["ItemSMGR", 10];
		_newObject addMagazineCargoGlobal["rhsusf_100Rnd_556x45_soft_pouch", 6];
		_newObject addMagazineCargoGlobal["rhsusf_100Rnd_762x51", 3];
		_newObject addMagazineCargoGlobal["rhsusf_100Rnd_762x51_m993", 3];
		_newObject addMagazineCargoGlobal["rhs_fgm148_magazine_AT", 1];
		_newObject addMagazineCargoGlobal["tf47_m3maaws_HEAT", 2];
		_newObject addMagazineCargoGlobal["Laserbatteries", 10];
		
Sleep 1;

_newObject = createVehicle ['Box_NATO_AmmoVeh_F', [15171.5,17312.1,0.0307121], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [15171.5,17312.1,17.9024]; _newObject setVectorDirAndUp [[-0.675686,0.737187,-0.00205779], [0.00256304,0.00514057,0.999983]];
	clearWeaponCargoGlobal _newObject;
	clearMagazineCargoGlobal _newObject;
	clearItemCargoGlobal _newObject;
	clearBackpackCargoGlobal _newObject;
	
		[[[_newObject],"scripts\box_virtualarsenal.sqf"],"BIS_fnc_execVM",true,true] call BIS_fnc_MP;
		Start1 = [[_newObject, [("Clear Loadout"), "execVM 'scripts\clear_loadout.sqf';"]], "addAction", true, true] call BIS_fnc_MP;
		
Sleep 1;	

_newObject = createVehicle ['Box_NATO_AmmoVeh_F', [15174.3,17315.1,0.0314159], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [15174.3,17315.1,17.8889]; _newObject setVectorDirAndUp [[0.700219,-0.713906,0.00566845], [-0.003476,0.00453057,0.999984]];
	clearWeaponCargoGlobal _newObject;
	clearMagazineCargoGlobal _newObject;
	clearItemCargoGlobal _newObject;
	clearBackpackCargoGlobal _newObject;
	
		[[[_newObject],"scripts\box_virtualarsenal.sqf"],"BIS_fnc_execVM",true,true] call BIS_fnc_MP;
		Start1 = [[_newObject, [("Clear Loadout"), "execVM 'scripts\clear_loadout.sqf';"]], "addAction", true, true] call BIS_fnc_MP;


// Spawn Platoon Vehicles
_newObject = createVehicle ['rhsusf_rg33_wd', [15195.6,17353.5,-0.128635], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [15195.6,17353.5,17.7838]; _newObject setVectorDirAndUp [[-0.741327,-0.671127,-0.00478418], [-0.00458567,-0.00206316,0.999987]];
Sleep 1;
_newObject = createVehicle ['rhsusf_rg33_m2_wd', [15172.1,17360.2,-0.13047], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [15172.1,17360.2,17.7758]; _newObject setVectorDirAndUp [[-0.7346,-0.678486,-0.00442443], [-0.00296625,-0.00330939,0.99999]];
Sleep 1;
_newObject = createVehicle ['rhsusf_rg33_m2_wd', [15177.3,17354.4,-0.129932], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [15177.3,17354.4,17.7756]; _newObject setVectorDirAndUp [[-0.7346,-0.678488,-0.00416108], [-0.00278454,-0.00311799,0.999991]];
Sleep 1;
_newObject = createVehicle ['rhsusf_rg33_m2_wd', [15188.1,17342.1,-0.129005], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [15188.1,17342.1,17.7581]; _newObject setVectorDirAndUp [[-0.734614,-0.678463,-0.0055209], [-0.00364296,-0.00419278,0.999985]];
Sleep 1;
_newObject = createVehicle ['rhsusf_rg33_m2_wd', [15182.4,17348.2,-0.131165], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [15182.4,17348.2,17.7697]; _newObject setVectorDirAndUp [[-0.734637,-0.67845,-0.00375264], [-0.00194356,-0.00342663,0.999992]];
Sleep 1;
_newObject = createVehicle ['RHS_M2A3_BUSKIII_wd', [15160.7,17332.4,-0.12149], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [15160.7,17332.4,17.8235]; _newObject setVectorDirAndUp [[0.751769,0.659426,0.000282435], [-0.00109605,0.000821231,0.999999]];
Sleep 1;
_newObject = createVehicle ['B_Heli_Light_01_armed_F', [15157.2,17274.4,0.00598335], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [15157.2,17274.4,17.9023]; _newObject setVectorDirAndUp [[-0.73592,-0.677067,0.00131063], [-0.00128368,0.003331,0.999994]];
Sleep 1;
_newObject = createVehicle ['B_Heli_Light_01_armed_F', [15170.2,17260.7,0.00598907], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [15170.2,17260.7,17.9162]; _newObject setVectorDirAndUp [[-0.736031,-0.676946,0.00153403], [0.00112723,0.00104048,0.999999]];
Sleep 1;
_newObject = createVehicle ['RHS_UH60M_d', [15227.7,17257.5,-0.00444031], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [15227.7,17257.5,17.906]; _newObject setVectorDirAndUp [[-0.696736,0.717327,0.000367127], [-0.0010874,-0.00156798,0.999998]];
Sleep 1;
_newObject = createVehicle ['RHS_UH60M_d', [15249,17280.1,-0.00550079], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [15249,17280.1,17.9312]; _newObject setVectorDirAndUp [[-0.701752,0.712415,0.00298349], [0.000456978,-0.00373769,0.999993]];
Sleep 1;
_newObject = createVehicle ['RHS_UH60M_d', [15303.7,17335.7,0.00276566], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [15303.7,17335.7,17.9362]; _newObject setVectorDirAndUp [[-0.701745,0.712393,-0.00707209], [-0.00324407,0.00673138,0.999972]];
Sleep 1;
_newObject = createVehicle ['RHS_UH60M_d', [15282.5,17313.2,0.00794983], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [15282.5,17313.2,17.9406]; _newObject setVectorDirAndUp [[-0.696799,0.717195,0.0100768], [0.00553337,-0.00867348,0.999947]];
Sleep 1;
_newObject = createVehicle ['RHS_AH64D_AA', [15121.4,17286.1,-0.206179], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [15121.4,17286.1,17.8199]; _newObject setVectorDirAndUp [[0.70914,-0.705006,0.00935493], [-0.00073824,0.0125257,0.999921]];
Sleep 1;
_newObject = createVehicle ['RHS_CH_47F_10', [15138.3,17225.8,0.0774117], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [15138.3,17225.8,18.061]; _newObject setVectorDirAndUp [[0.71181,-0.701908,0.0255039], [-0.0181491,0.0179181,0.999675]];
Sleep 1;
_newObject = createVehicle ['RHS_CH_47F_10', [15115.5,17202.5,0.0774288], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [15115.5,17202.5,18.061]; _newObject setVectorDirAndUp [[0.711811,-0.701908,0.0255039], [-0.0181491,0.0179181,0.999675]];
Sleep 1;
_newObject = createVehicle ['RHS_A10', [15062.6,17156,-0.111649], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [15062.6,17156,17.8834]; _newObject setVectorDirAndUp [[0.889389,-0.456549,-0.0234536], [0.0208622,-0.0107163,0.999725]];

