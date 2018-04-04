hint "AVIATION RANGE ACTIVATING. STAND-BY.";

_newObject = createVehicle ['rhs_btr80a_msv', [9724.65,12359.3,0.0364017], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [9724.65,12359.3,15.3383]; _newObject setVectorDirAndUp [[2.35685e-005,0.999999,-0.00130596], [0.00339837,0.00130587,0.999993]]; _newObject setVariable ["ace_cookoff_enable", false, true];

sleep 0.1;

_newObject = createVehicle ['rhs_tigr_msv', [9824.03,12245.2,0.038413], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [9824.03,12245.2,15.7988]; _newObject setVectorDirAndUp [[-1.62543e-005,0.99999,0.00443038], [-0.00423815,-0.00443041,0.999981]]; _newObject setVariable ["ace_cookoff_enable", false, true];

sleep 0.1;

_newObject = createVehicle ['rhs_bmp2d_msv', [9922.38,12136.7,-0.0770454], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [9922.38,12136.7,15.3088]; _newObject setVectorDirAndUp [[0.000121546,0.999976,-0.00690019], [0.0219534,0.00689586,0.999735]]; _newObject setVariable ["ace_cookoff_enable", false, true];

sleep 0.1;

_newObject = createVehicle ['rhs_t90a_tv', [10025.1,12024,-0.099719], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [10025.1,12024,15.1696]; _newObject setVectorDirAndUp [[-2.05872e-005,1,-0.000389092], [-0.00232877,0.000389043,0.999997]]; _newObject setVariable ["ace_cookoff_enable", false, true];

sleep 0.1;

_newObject = createVehicle ['RHS_BM21_MSV_01', [10121.3,11907.5,0.0543823], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [10121.3,11907.5,14.3159]; _newObject setVectorDirAndUp [[6.10957e-005,0.999865,-0.0164357], [-0.00117481,0.0164357,0.999864]]; _newObject setVariable ["ace_cookoff_enable", false, true];

sleep 0.1;

_newObject = createVehicle ['RHS_Ural_MSV_01', [10144.9,12726.3,0.0761833], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [10144.9,12726.3,18.21]; _newObject setVectorDirAndUp [[2.15947e-005,0.999978,0.00655219], [0.00988695,-0.00655208,0.99993]]; _newObject setVariable ["ace_cookoff_enable", false, true];

sleep 0.1;

_newObject = createVehicle ['rhs_btr80_msv', [10220.6,12589.7,0.0267353], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [10220.6,12589.7,16.8122]; _newObject setVectorDirAndUp [[0.000796458,0.999957,-0.00918417], [0.0245511,0.00916186,0.999657]]; _newObject setVariable ["ace_cookoff_enable", false, true];

sleep 0.1;

_newObject = createVehicle ['rhs_t80u', [10319.9,11681,-0.0673208], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [10319.9,11681,13.4489]; _newObject setVectorDirAndUp [[0.000460715,0.999885,-0.0151876], [0.0746111,0.0151109,0.997098]]; _newObject setVariable ["ace_cookoff_enable", false, true];

sleep 0.1;

_newObject = createVehicle ['rhsgref_BRDM2_ATGM_msv', [10321.1,12485.6,-0.0367355], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [10321.1,12485.6,17.1398]; _newObject setVectorDirAndUp [[-5.07126e-005,0.99996,-0.00897906], [0.0196719,0.00897832,0.999766]]; _newObject setVariable ["ace_cookoff_enable", false, true];

sleep 0.1;

_newObject = createVehicle ['RHS_UAZ_MSV_01', [10436.1,11984.6,0.0112801], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [10436.1,11984.6,15.764]; _newObject setVectorDirAndUp [[-9.77488e-006,0.999958,0.00914283], [-0.0135017,-0.00914213,0.999867]]; _newObject setVariable ["ace_cookoff_enable", false, true];

sleep 0.1;

_newGroup = createGroup east;

_newUnit = _newGroup createUnit ['rhs_msv_sergeant', [10214.3,11798.3,0.00144482], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0; _newUnit setRank 'SERGEANT'; _newUnit setFormDir 0; _newUnit setDir 0; _newUnit setPosWorld [10214.3,11798.3,12.8164];

sleep 0.1;

_newUnit = _newGroup createUnit ['rhs_msv_efreitor', [10219,11793.3,0.001441], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0; _newUnit setRank 'CORPORAL'; _newUnit setFormDir 75; _newUnit setDir 75; _newUnit setPosWorld [10219,11793.3,12.8112];

sleep 0.1;

_newUnit = _newGroup createUnit ['rhs_msv_grenadier_rpg', [10209.5,11793.3,0.00143337], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 285; _newUnit setDir 285; _newUnit setPosWorld [10209.5,11793.3,12.803];

sleep 0.1;

_newUnit = _newGroup createUnit ['rhs_msv_strelok_rpg_assist', [10224.2,11788.3,0.00142384], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 15; _newUnit setDir 15; _newUnit setPosWorld [10224.2,11788.3,12.8381];

sleep 0.1;

_newUnit = _newGroup createUnit ['rhs_msv_machinegunner', [10204.4,11788.7,0.00147533], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 285; _newUnit setDir 285; _newUnit setPosWorld [10204.4,11788.7,12.7142];

sleep 0.1;

_newUnit = _newGroup createUnit ['rhs_msv_LAT', [10229.1,11783.2,0.00139332], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 15; _newUnit setDir 15; _newUnit setPosWorld [10229.1,11783.2,12.9171];

sleep 0.1;

_newUnit = _newGroup createUnit ['rhs_msv_strelok_rpg_assist', [10199.6,11783.7,0.00156403], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 286.074; _newUnit setDir 286.074; _newUnit setPosWorld [10199.6,11783.7,12.6644];

sleep 0.1;

_newUnit = _newGroup createUnit ['rhs_msv_rifleman', [10233.8,11778.4,0.0014267], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 75; _newUnit setDir 75; _newUnit setPosWorld [10233.8,11778.4,12.9568];

sleep 0.1;

_newUnit = _newGroup createUnit ['rhs_msv_rifleman', [10195,11778.8,0.00149822], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 285; _newUnit setDir 285; _newUnit setPosWorld [10195,11778.8,12.6207];

sleep 0.1;

_newUnit = _newGroup createUnit ['rhs_msv_medic', [10238.9,11773.3,0.00143242], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 75; _newUnit setDir 75; _newUnit setPosWorld [10238.9,11773.3,12.9879];

sleep 0.1;

_newGroup setFormation 'STAG COLUMN'; _newGroup setCombatMode 'GREEN'; _newGroup setBehaviour 'CARELESS'; _newGroup setSpeedMode 'NORMAL';

sleep 0.1;

_newGroup = createGroup east;

_newUnit = _newGroup createUnit ['rhs_msv_sergeant', [10414.2,12381.3,0.00142574], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0; _newUnit setRank 'SERGEANT'; _newUnit setFormDir 0; _newUnit setDir 0; _newUnit setPosWorld [10414.2,12381.3,14.5024];

sleep 0.1;

_newUnit = _newGroup createUnit ['rhs_msv_efreitor', [10419,12376.4,0.00143719], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0; _newUnit setRank 'CORPORAL'; _newUnit setFormDir 75; _newUnit setDir 75; _newUnit setPosWorld [10419,12376.4,14.5357];

sleep 0.1;

_newUnit = _newGroup createUnit ['rhs_msv_grenadier_rpg', [10409.3,12376.4,0.00148773], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 285; _newUnit setDir 285; _newUnit setPosWorld [10409.3,12376.4,14.5523];

sleep 0.1;

_newUnit = _newGroup createUnit ['rhs_msv_strelok_rpg_assist', [10424,12371.8,0.001441], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 75; _newUnit setDir 75; _newUnit setPosWorld [10424,12371.8,14.5369];

sleep 0.1;

_newUnit = _newGroup createUnit ['rhs_msv_machinegunner', [10404.3,12371.2,0.00145054], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 345; _newUnit setDir 345; _newUnit setPosWorld [10404.3,12371.2,14.4836];

sleep 0.1;

_newUnit = _newGroup createUnit ['rhs_msv_LAT', [10429,12366.6,0.00146008], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 20.4713; _newUnit setDir 20.4713; _newUnit setPosWorld [10429,12366.6,14.5086];

sleep 0.1;

_newUnit = _newGroup createUnit ['rhs_msv_strelok_rpg_assist', [10399.4,12366.6,0.00146675], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 285; _newUnit setDir 285; _newUnit setPosWorld [10399.4,12366.6,14.4947];

sleep 0.1;

_newUnit = _newGroup createUnit ['rhs_msv_rifleman', [10433.7,12362.3,0.00147915], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 28.1684; _newUnit setDir 28.1684; _newUnit setPosWorld [10433.7,12362.3,14.4574];

sleep 0.1;

_newUnit = _newGroup createUnit ['rhs_msv_rifleman', [10394.1,12361.3,0.00162601], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 285; _newUnit setDir 285; _newUnit setPosWorld [10394.1,12361.3,14.4646];

sleep 0.1;

_newUnit = _newGroup createUnit ['rhs_msv_medic', [10439.1,12357.5,0.00147438], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 15; _newUnit setDir 15; _newUnit setPosWorld [10439.1,12357.5,14.362];

sleep 0.1;

_newGroup setFormation 'STAG COLUMN'; _newGroup setCombatMode 'GREEN'; _newGroup setBehaviour 'CARELESS'; _newGroup setSpeedMode 'NORMAL';

sleep 0.1;

hint "AVIATION RANGE ACTIVATED.";
