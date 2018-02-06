
_newObject = createVehicle ['rhs_SPG9M_MSV', [24088.8,21031.2,-0.111855], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [24088.8,21031.2,79.5839]; _newObject setVectorDirAndUp [[0.0441209,-0.989086,-0.14058], [0.0100927,-0.140269,0.990062]]; _newObject allowdamage false; sleep 0.5;

_newObject = createVehicle ['RHS_AGS30_TriPod_MSV', [24081,21048.3,2.40951], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [24081,21048.3,85.6419]; _newObject setVectorDirAndUp [[0.0741852,-0.997244,2.01017e-008], [-1.90976e-007,5.9505e-009,1]];_newObject allowdamage false; sleep 0.5;

_newObject = createVehicle ['rhs_KORD_high_MSV', [24090.5,21045.1,-0.106079], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [24090.5,21045.1,85.5939]; _newObject setVectorDirAndUp [[-0.0258885,-0.999663,0.00196226], [-0.00253296,0.00202851,0.999995]];_newObject allowdamage false; sleep 0.5;

_newObject = createVehicle ['RHS_ZU23_MSV', [24146.9,21056.4,-0.0330124], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [24146.9,21056.4,94.4052]; _newObject setVectorDirAndUp [[0.077592,-0.976842,0.199396], [-0.143982,0.186923,0.971766]];_newObject allowdamage false; sleep 0.5;

_newObject = createVehicle ['rhs_Kornet_9M133_2_msv', [24136.5,21043.8,-0.020752], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [24136.5,21043.8,91.2835]; _newObject setVectorDirAndUp [[0.287064,-0.937157,-0.19832], [-0.151048,-0.248728,0.956723]];_newObject allowdamage false; sleep 0.5;

_newObject = createVehicle ['rhs_KORD_high_MSV', [24160.2,21055.8,-0.0866165], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [24160.2,21055.8,95.2091]; _newObject setVectorDirAndUp [[0.962859,0.26948,-0.0167955], [0.017573,-0.000472801,0.999845]]; _newObject allowdamage false; sleep 0.5;

_newObject = createVehicle ['C_Truck_02_covered_F', [24617.3,20841.2,0.0450592], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [24617.3,20841.2,29.7638]; _newObject setVectorDirAndUp [[-0.423084,0.906041,0.00948524], [0.0210364,-0.000643433,0.999778]]; _newObject allowdamage false; sleep 0.5;

_newObject = createVehicle ['C_Truck_02_fuel_F', [24614.9,20876.5,-0.020422], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [24614.9,20876.5,30.2608]; _newObject setVectorDirAndUp [[-0.878951,-0.476148,0.0269775], [0.0259753,0.00868698,0.999625]]; _newObject allowdamage false; sleep 0.5;

_newObject = createVehicle ['C_Van_01_fuel_F', [24655.4,20802.1,-0.0170307], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [24655.4,20802.1,27.9168]; _newObject setVectorDirAndUp [[-0.885411,-0.464576,0.0147296], [0.015665,0.00184647,0.999875]]; _newObject allowdamage false; sleep 0.5;

_newObject = createVehicle ['C_Offroad_01_repair_F', [24664.5,20806.2,-0.0255833], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [24664.5,20806.2,27.4784]; _newObject setVectorDirAndUp [[-0.980961,-0.193294,0.0187747], [0.0216643,-0.0128464,0.999683]]; _newObject allowdamage false; sleep 0.5;

_newObject = createVehicle ['C_Van_01_box_F', [24673.4,20884,0.0167942], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [24673.4,20884,28.105]; _newObject setVectorDirAndUp [[-0.0371634,0.999163,-0.0171001], [0.0354892,0.0184208,0.9992]]; _newObject allowdamage false; sleep 0.5;

_newObject = createVehicle ['C_Truck_02_transport_F', [24670.2,20903.5,-0.0102081], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [24670.2,20903.5,28.6954]; _newObject setVectorDirAndUp [[-0.884141,-0.465646,0.038335], [0.0458237,-0.00476827,0.998938]]; _newObject allowdamage false; sleep 0.5;

_newObject = createVehicle ['C_Offroad_01_F', [24700.1,20832.7,-0.0317192], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [24700.1,20832.7,26.9723]; _newObject setVectorDirAndUp [[0.704986,-0.708533,-0.031256], [0.0242132,-0.0199999,0.999507]]; _newObject allowdamage false; sleep 0.5;

_newGroup = createGroup west;

// Danger Crossing
_newUnit = _newGroup createUnit ['rhsusf_army_ocp_teamleader', [22743.8,20368.2,0.00145721], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0.2; _newUnit setRank 'SERGEANT'; _newUnit setFormDir 301.91; _newUnit setDir 301.91; _newUnit setPosWorld [22743.8,20368.2,16.9015]; _newUnit setUnitPos "DOWN"; _newUnit disableAI "MOVE"; _newUnit setCaptive true; sleep 0.5;
_newUnit = _newGroup createUnit ['rhsusf_army_ocp_riflemanat', [22752.4,20350.6,0.00138855], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0.2; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 119.25; _newUnit setDir 119.25; _newUnit setPosWorld [22752.4,20350.6,17.3003]; _newUnit setUnitPos "DOWN"; _newUnit disableAI "MOVE"; _newUnit setCaptive true; sleep 0.5;
_newUnit = _newGroup createUnit ['rhsusf_army_ocp_grenadier', [22758.1,20359,0.00140953], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0.2; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 119.614; _newUnit setDir 119.614; _newUnit setPosWorld [22758.1,20359,17.4093]; _newUnit setUnitPos "DOWN"; _newUnit disableAI "MOVE"; _newUnit setCaptive true; sleep 0.5;
_newUnit = _newGroup createUnit ['rhsusf_army_ocp_autorifleman', [22738,20358,0.00146866], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0.2; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 301.146; _newUnit setDir 301.146; _newUnit setPosWorld [22738,20358,16.7662]; _newUnit setUnitPos "DOWN"; _newUnit disableAI "MOVE"; _newUnit setCaptive true; sleep 0.5;

//Halt
_newUnit = _newGroup createUnit ['rhsusf_army_ocp_riflemanat', [22769.6,20434.3,0.00141907], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0.2; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 305.323; _newUnit setDir 305.323; _newUnit setPosWorld [22769.6,20434.3,18.3605]; _newUnit setUnitPos "DOWN"; _newUnit disableAI "MOVE"; _newUnit setCaptive true; sleep 0.5;
_newUnit = _newGroup createUnit ['rhsusf_army_ocp_teamleader', [22773,20434.9,0.00137711], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0.2; _newUnit setRank 'SERGEANT'; _newUnit setFormDir 14.975; _newUnit setDir 14.975; _newUnit setPosWorld [22773,20434.9,18.3436]; _newUnit setUnitPos "DOWN"; _newUnit disableAI "MOVE"; _newUnit setCaptive true; sleep 0.5;
_newUnit = _newGroup createUnit ['rhsusf_army_ocp_grenadier', [22764.6,20427.8,0.00145912], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0.2; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 299.457; _newUnit setDir 299.457; _newUnit setPosWorld [22764.6,20427.8,18.1459]; _newUnit setUnitPos "DOWN"; _newUnit disableAI "MOVE"; _newUnit setCaptive true; sleep 0.5;
_newUnit = _newGroup createUnit ['rhsusf_army_ocp_autorifleman', [22765.6,20424.6,0.00154686], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0.2; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 231.931; _newUnit setDir 231.931; _newUnit setPosWorld [22765.6,20424.6,18.1825]; _newUnit setUnitPos "DOWN"; _newUnit disableAI "MOVE"; _newUnit setCaptive true; sleep 0.5;
_newUnit = _newGroup createUnit ['rhsusf_army_ocp_teamleader', [22775.8,20418.2,0.00143051], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0.2; _newUnit setRank 'SERGEANT'; _newUnit setFormDir 194.385; _newUnit setDir 194.385; _newUnit setPosWorld [22775.8,20418.2,18.2636]; _newUnit setUnitPos "DOWN"; _newUnit disableAI "MOVE"; _newUnit setCaptive true; sleep 0.5;
_newUnit = _newGroup createUnit ['rhsusf_army_ocp_riflemanat', [22779.1,20418.8,0.00139809], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0.2; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 124.733; _newUnit setDir 124.733; _newUnit setPosWorld [22779.1,20418.8,18.2075]; _newUnit setUnitPos "DOWN"; _newUnit disableAI "MOVE"; _newUnit setCaptive true; sleep 0.5;
_newUnit = _newGroup createUnit ['rhsusf_army_ocp_grenadier', [22782.6,20423.7,0.00148964], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0.2; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 120.047; _newUnit setDir 120.047; _newUnit setPosWorld [22782.6,20423.7,18.179]; _newUnit setUnitPos "DOWN"; _newUnit disableAI "MOVE"; _newUnit setCaptive true; sleep 0.5;
_newUnit = _newGroup createUnit ['rhsusf_army_ocp_autorifleman', [22782.2,20427.6,0.00144768], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0.2; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 52.521; _newUnit setDir 52.521; _newUnit setPosWorld [22782.2,20427.6,18.2032]; _newUnit setUnitPos "DOWN"; _newUnit disableAI "MOVE"; _newUnit setCaptive true; sleep 0.5;
_newUnit = _newGroup createUnit ['rhsusf_army_ocp_arb_medic', [22773.5,20423.4,0.00142097], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0.2; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 196.474; _newUnit setDir 196.474; _newUnit setPosWorld [22773.5,20423.4,18.2478]; _newUnit setUnitPos "DOWN"; _newUnit disableAI "MOVE"; _newUnit setCaptive true; sleep 0.5;
_newUnit = _newGroup createUnit ['rhsusf_army_ocp_arb_squadleader', [22774.2,20426.3,0.00149345], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0.2; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 29.057; _newUnit setDir 29.057; _newUnit setPosWorld [22774.2,20426.3,18.2649]; _newUnit setUnitPos "DOWN"; _newUnit disableAI "MOVE"; _newUnit setCaptive true; sleep 0.5;

//MOUT (Pre-breach)
_newUnit = _newGroup createUnit ['rhsusf_army_ocp_teamleader', [24730.2,20754.5,0.00156021], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0.5; _newUnit setRank 'SERGEANT'; _newUnit setFormDir 46.9849; _newUnit setDir 46.9849; _newUnit setPosWorld [24730.2,20754.5,22.6584]; _newUnit setUnitPos "MIDDLE"; _newUnit disableAI "MOVE"; _newUnit setCaptive true; sleep 0.5;
_newUnit = _newGroup createUnit ['rhsusf_army_ocp_autorifleman', [24728.7,20757.8,0.00156021], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0.4; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 32.8052; _newUnit setDir 32.8052; _newUnit setPosWorld [24728.7,20757.8,22.8312]; _newUnit setUnitPos "MIDDLE"; _newUnit disableAI "MOVE"; _newUnit setCaptive true; sleep 0.5;
_newUnit = _newGroup createUnit ['rhsusf_army_ocp_riflemanat', [24721.3,20772.6,0.00163078], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0.4; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 91.4159; _newUnit setDir 91.4159; _newUnit setPosWorld [24721.3,20772.6,23.6002]; _newUnit setUnitPos "MIDDLE"; _newUnit disableAI "MOVE"; _newUnit setCaptive true; sleep 0.5;
_newUnit = _newGroup createUnit ['rhsusf_army_ocp_grenadier', [24722.9,20769.1,0.00156784], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0.4; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 67.6201; _newUnit setDir 67.6201; _newUnit setPosWorld [24722.9,20769.1,23.4177]; _newUnit setUnitPos "MIDDLE"; _newUnit disableAI "MOVE"; _newUnit setCaptive true; sleep 0.5;

//MOUT (Post-breach)
_newUnit = _newGroup createUnit ['rhsusf_army_ocp_teamleader', [24726.8,20758.5,0.00130272], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0.5; _newUnit setRank 'SERGEANT'; _newUnit setFormDir 292.285; _newUnit setDir 292.285; _newUnit setPosWorld [24726.8,20758.5,22.9172]; _newUnit setUnitPos "MIDDLE"; _newUnit disableAI "MOVE"; _newUnit setCaptive true; sleep 0.5;
_newUnit = _newGroup createUnit ['rhsusf_army_ocp_autorifleman', [24727.5,20757.3,0.00144386], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0.4; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 158.696; _newUnit setDir 158.696; _newUnit setPosWorld [24727.5,20757.3,22.8487]; _newUnit setUnitPos "MIDDLE"; _newUnit disableAI "MOVE"; _newUnit setCaptive true; sleep 0.5;
_newUnit = _newGroup createUnit ['rhsusf_army_ocp_grenadier', [24727.2,20757.9,0.0012455], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0.4; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 238.847; _newUnit setDir 238.847; _newUnit setPosWorld [24727.2,20757.9,22.8823]; _newUnit setUnitPos "MIDDLE"; _newUnit disableAI "MOVE"; _newUnit setCaptive true; sleep 0.5;
_newUnit = _newGroup createUnit ['rhsusf_army_ocp_riflemanat', [24726.2,20759.5,0.0014267], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0.4; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 330.238; _newUnit setDir 330.238; _newUnit setPosWorld [24726.2,20759.5,22.9728]; _newUnit setUnitPos "MIDDLE"; _newUnit disableAI "MOVE"; _newUnit setCaptive true; sleep 0.5;

Day2FArsenal1 = createVehicle ['B_CargoNet_01_ammo_F', [24734.8,20742.1,0.00391388], [], 0, 'CAN_COLLIDE']; Day2FArsenal1 setPosWorld [24734.8,20742.1,22.9019]; [Day2FArsenal1, [[0.866189,0.499708,-0.00285619], [0.0241082,-0.0360786,0.999058]]] remoteExecCall ["setVectorDirAndUp", 0, Day2FArsenal1];
Day2FArsenal2 = createVehicle ['Box_NATO_AmmoVeh_F', [24733.5,20744.2,0.0326939], [], 0, 'CAN_COLLIDE']; Day2FArsenal2 setPosWorld [24733.5,20744.2,23.0058]; [Day2FArsenal2, [[0.911664,0.410814,-0.0100363], [0.0269669,-0.0354379,0.999008]]] remoteExecCall ["setVectorDirAndUp", 0, Day2FArsenal2];

Day2FArsenal3 = createVehicle ['B_CargoNet_01_ammo_F', [24758.9,20730.8,0.00239563], [], 0, 'CAN_COLLIDE']; Day2FArsenal3 setPosWorld [24758.9,20730.8,21.7742]; [Day2FArsenal3, [[-0.46459,0.884654,0.0392855], [0.0172352,-0.035322,0.999227]]] remoteExecCall ["setVectorDirAndUp", 0, Day2FArsenal3];
Day2FArsenal4 = createVehicle ['Box_NATO_AmmoVeh_F', [24757.5,20730,0.0373344], [], 0, 'CAN_COLLIDE']; Day2FArsenal4 setPosWorld [24757.5,20730,21.7675]; [Day2FArsenal4, [[-0.438674,0.898017,0.0336208], [0.014901,-0.0301388,0.999435]]] remoteExecCall ["setVectorDirAndUp", 0, Day2FArsenal4];

null = [Day2FArsenal2] execVM "scripts\box_virtualarsenal.sqf";
Day2FArsenal2 addAction ["Clear Loadout", "scripts\clear_loadout.sqf", [],6,true,true,"","_this distance _target < 3"];

null = [Day2FArsenal4] execVM "scripts\box_virtualarsenal.sqf";
Day2FArsenal4 addAction ["Clear Loadout", "scripts\clear_loadout.sqf", [],6,true,true,"","_this distance _target < 3"];

null = [Day2FArsenal1] execVM "scripts\box_equipment.sqf";
null = [Day2FArsenal3] execVM "scripts\box_equipment.sqf";

_newUnit = _newGroup createUnit ['rhsusf_army_ocp_riflemanat', [24732,20766.3,0.00143433], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0.4; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 151.694; _newUnit setDir 151.694; _newUnit setPosWorld [24732,20766.3,22.998]; _newUnit setUnitPos "MIDDLE"; _newUnit disableAI "MOVE"; _newUnit setCaptive true; sleep 0.5;

_newUnit = _newGroup createUnit ['rhsusf_army_ocp_autorifleman', [24730.3,20768.9,0.00136375], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0.4; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 11.7441; _newUnit setDir 11.7441; _newUnit setPosWorld [24730.3,20768.9,23.1559]; _newUnit setUnitPos "MIDDLE"; _newUnit disableAI "MOVE"; _newUnit setCaptive true; sleep 0.5;

_newUnit = _newGroup createUnit ['rhsusf_army_ocp_grenadier', [24731,20768,0.00130081], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0.4; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 234.905; _newUnit setDir 234.905; _newUnit setPosWorld [24731,20768,23.0943]; _newUnit setUnitPos "MIDDLE"; _newUnit disableAI "MOVE"; _newUnit setCaptive true; sleep 0.5;

_newUnit = _newGroup createUnit ['rhsusf_army_ocp_teamleader', [24731.5,20767.2,0.00143623], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0.5; _newUnit setRank 'SERGEANT'; _newUnit setFormDir 185.403; _newUnit setDir 185.403; _newUnit setPosWorld [24731.5,20767.2,23.0442]; _newUnit setUnitPos "MIDDLE"; _newUnit disableAI "MOVE"; _newUnit setCaptive true; sleep 0.5;

flagD2R1 setPosWorld [22730,20319.4,20.2797]; flagD2R1 setVectorDirAndUp [[-0.103209,-0.99466,0], [0,0,1]]; sleep .5;
flagD2R2 setPosWorld [23323.1,20833.9,43.9186]; flagD2R2 setVectorDirAndUp [[-0.530666,-0.847581,0], [0,0,1]]; sleep .5;
flagD2R3 setPosWorld [23438.8,20752,40.5192]; flagD2R3 setVectorDirAndUp [[-0.894568,0.446932,0], [0,0,1]]; sleep .5;
flagD2R4 setPosWorld [24143.9,20897.7,52.0739]; flagD2R4 setVectorDirAndUp [[-0.582988,0.81248,0], [0,0,1]]; sleep .5;
flagD2R5 setPosWorld [24271.7,20485.9,27.9636]; flagD2R5 setVectorDirAndUp [[-0.734287,0.678839,0], [0,0,1]]; sleep .5;
flagD2R6 setPosWorld [24742.6,20745.6,25.9302]; flagD2R6 setVectorDirAndUp [[0.399017,-0.916944,0], [0,0,1]]; sleep .5;

flagD2W1 setPosWorld [22728.4,20320.6,20.2407]; flagD2W1 setVectorDirAndUp [[-0.103209,-0.99466,0], [0,0,1]]; sleep .5;
flagD2W2 setPosWorld [23322.2,20835.7,43.8885]; flagD2W2 setVectorDirAndUp [[-0.530666,-0.847581,0], [0,0,1]]; sleep .5;
flagD2W3 setPosWorld [23440.4,20753.1,40.5685]; flagD2W3 setVectorDirAndUp [[-0.894568,0.446932,0], [0,0,1]]; sleep .5;
flagD2W4 setPosWorld [24145.9,20897.9,52.2101]; flagD2W4 setVectorDirAndUp [[-0.582988,0.81248,0], [0,0,1]]; sleep .5;
flagD2W5 setPosWorld [24273.6,20486.5,27.9728]; flagD2W5 setVectorDirAndUp [[-0.734287,0.678839,0], [0,0,1]]; sleep .5;
flagD2W6 setPosWorld [24741.7,20745.2,25.9484]; flagD2W6 setVectorDirAndUp [[0.399017,-0.916944,0], [0,0,1]]; sleep .5;

flagD2B1 setPosWorld [22726.6,20321.9,20.1981]; flagD2B1 setVectorDirAndUp [[-0.118733,-0.992926,0], [0,0,1]]; sleep .5;
flagD2B2 setPosWorld [23321.1,20837.4,43.8514]; flagD2B2 setVectorDirAndUp [[-0.54384,-0.839189,0], [0,0,1]]; sleep .5;
flagD2B3 setPosWorld [23442.1,20754.3,40.6238]; flagD2B3 setVectorDirAndUp [[-0.887478,0.46085,0], [0,0,1]]; sleep .5;
flagD2B4 setPosWorld [24147.9,20898.2,52.2953]; flagD2B4 setVectorDirAndUp [[-0.570226,0.821488,0], [0,0,1]]; sleep .5;
flagD2B5 setPosWorld [24275.6,20487.3,27.9825]; flagD2B5 setVectorDirAndUp [[-0.723594,0.690226,0], [0,0,1]]; sleep .5;
flagD2B6 setPosWorld [24740.7,20744.8,25.9633]; flagD2B6 setVectorDirAndUp [[0.399017,-0.916944,0], [0,0,1]]; sleep .5;

flagD2G1 setPosWorld [22724.8,20323.2,20.1498]; flagD2G1 setVectorDirAndUp [[-0.0717748,-0.997421,0], [0,0,1]]; sleep .5;
flagD2G2 setPosWorld [23320.2,20839,43.8213]; flagD2G2 setVectorDirAndUp [[-0.48113,-0.876649,0], [0,0,1]]; sleep .5;
flagD2G3 setPosWorld [23443.8,20755.4,40.6706]; flagD2G3 setVectorDirAndUp [[-0.91875,0.39484,0], [0,0,1]]; sleep .5;
flagD2G4 setPosWorld [24150.3,20898.5,52.35]; flagD2G4 setVectorDirAndUp [[0,1,0], [0,0,1]]; sleep .5;
flagD2G5 setPosWorld [24277.7,20487.7,27.7713]; flagD2G5 setVectorDirAndUp [[0.7026,-0.711585,0], [0,0,1]]; sleep .5;
flagD2G6 setPosWorld [24739.8,20744.4,25.9812]; flagD2G6 setVectorDirAndUp [[0.399017,-0.916944,0], [0,0,1]]; sleep .5;

d2sign_01 = createVehicle ['SignAd_Sponsor_F', [22728,20322.2,0.0155716], [], 0, 'CAN_COLLIDE']; d2sign_01 setPosWorld [22728,20322.2,17.319]; d2sign_01 setVectorDirAndUp [[-0.586712,-0.809796,0], [0,0,1]]; d2sign_01 allowdamage false; d2sign_01 setobjecttextureglobal [0, "pics\range_signs\Basic_Patrolling_Course.jpg"]; sleep 0.5;
d2sign_02 = createVehicle ['SignAd_Sponsor_F', [24005.2,20906.4,0.00294113], [], 0, 'CAN_COLLIDE']; d2sign_02 setPosWorld [24005.3,20906.4,51.942]; d2sign_02 setVectorDirAndUp [[0.961329,-0.275402,0], [0,0,1]]; d2sign_02 allowdamage false; d2sign_02 setobjecttextureglobal [0, "pics\range_signs\Range_Warning.jpg"]; sleep 0.5;
d2sign_03 = createVehicle ['SignAd_Sponsor_F', [24000.7,20890.7,0.0260849], [], 0, 'CAN_COLLIDE']; d2sign_03 setPosWorld [24000.8,20890.6,51.101]; d2sign_03 setVectorDirAndUp [[0.961329,-0.275402,0], [0,0,1]]; d2sign_03 allowdamage false; d2sign_03 setobjecttextureglobal [0, "pics\range_signs\Range_Warning.jpg"]; sleep 0.5;
d2sign_04 = createVehicle ['SignAd_Sponsor_F', [23442.3,20752.6,0.0122414], [], 0, 'CAN_COLLIDE']; d2sign_04 setPosWorld [23442.3,20752.6,37.6023]; d2sign_04 setVectorDirAndUp [[-0.551253,0.834338,0], [0,0,1]]; d2sign_04 allowdamage false; d2sign_04 setobjecttextureglobal [0, "pics\range_signs\Basic_Manuever.jpg"]; sleep 0.5;
d2sign_05 = createVehicle ['SignAd_Sponsor_F', [24252.9,20508,0.00721169], [], 0, 'CAN_COLLIDE']; d2sign_05 setPosWorld [24252.9,20508,25.3481]; d2sign_05 setVectorDirAndUp [[-0.289801,0.957087,0], [0,0,1]]; d2sign_05 allowdamage false; d2sign_05 setobjecttextureglobal [0, "pics\range_signs\Range_Warning.jpg"]; sleep 0.5;
d2sign_06 = createVehicle ['SignAd_Sponsor_F', [24275,20486,0.00168037], [], 0, 'CAN_COLLIDE']; d2sign_06 setPosWorld [24275,20486,24.8221]; d2sign_06 setVectorDirAndUp [[-0.296492,0.955035,0], [0,0,1]]; d2sign_06 allowdamage false; d2sign_06 setobjecttextureglobal [0, "pics\range_signs\Bounding_Overwatch_Course.jpg"]; sleep 0.5;
d2sign_07 = createVehicle ['SignAd_Sponsor_F', [24283.9,20518,0.000879288], [], 0, 'CAN_COLLIDE']; d2sign_07 setPosWorld [24284,20518,25.3091]; d2sign_07 setVectorDirAndUp [[-0.289801,0.957087,0], [0,0,1]]; d2sign_07 allowdamage false; d2sign_07 setobjecttextureglobal [0, "pics\range_signs\Range_Warning.jpg"]; sleep 0.5;
d2sign_08 = createVehicle ['SignAd_Sponsor_F', [24328,20924.4,0.0415916], [], 0, 'CAN_COLLIDE']; d2sign_08 setPosWorld [24328.1,20924.3,48.1025]; d2sign_08 setVectorDirAndUp [[-0.714192,0.69995,0], [0,0,1]]; d2sign_08 allowdamage false; d2sign_08 setobjecttextureglobal [0, "pics\range_signs\Range_Warning.jpg"]; sleep 0.5;
d2sign_09 = createVehicle ['SignAd_Sponsor_F', [24335.3,20937.1,0.00580215], [], 0, 'CAN_COLLIDE']; d2sign_09 setPosWorld [24335.4,20937,49.0102]; d2sign_09 setVectorDirAndUp [[-0.978093,0.208168,0], [0,0,1]]; d2sign_09 allowdamage false; d2sign_09 setobjecttextureglobal [0, "pics\range_signs\Range_Warning.jpg"]; sleep 0.5;
d2sign_10 = createVehicle ['SignAd_Sponsor_F', [24618,20940.7,0.00304985], [], 0, 'CAN_COLLIDE']; d2sign_10 setPosWorld [24618.1,20940.6,30.9495]; d2sign_10 setVectorDirAndUp [[0.448624,-0.893721,0], [0,0,1]]; d2sign_10 allowdamage false; d2sign_10 setobjecttextureglobal [0, "pics\range_signs\CQB_Range.jpg"]; sleep 0.5;
d2sign_11 = createVehicle ['SignAd_Sponsor_F', [24615.4,20918.7,0.00130653], [], 0, 'CAN_COLLIDE']; d2sign_11 setPosWorld [24615.4,20918.7,30.1682]; d2sign_11 setVectorDirAndUp [[0.453615,-0.891198,0], [0,0,1]]; d2sign_11 allowdamage false; d2sign_11 setobjecttextureglobal [0, "pics\range_signs\Range_Warning.jpg"]; sleep 0.5;
d2sign_12 = createVehicle ['SignAd_Sponsor_F', [24626.7,20923.9,-0.000440598], [], 0, 'CAN_COLLIDE']; d2sign_12 setPosWorld [24626.7,20923.9,29.9318]; d2sign_12 setVectorDirAndUp [[0.624456,-0.78106,0], [0,0,1]]; d2sign_12 allowdamage false; d2sign_12 setobjecttextureglobal [0, "pics\range_signs\Range_Warning.jpg"]; sleep 0.5;
d2sign_13 = createVehicle ['SignAd_Sponsor_F', [24601.5,20932.3,0.0045414], [], 0, 'CAN_COLLIDE']; d2sign_13 setPosWorld [24601.5,20932.2,31.1741]; d2sign_13 setVectorDirAndUp [[0.448624,-0.893721,0], [0,0,1]]; d2sign_13 allowdamage false; d2sign_13 setobjecttextureglobal [0, "pics\range_signs\CQB_Range.jpg"]; sleep 0.5;
d2sign_14 = createVehicle ['SignAd_Sponsor_F', [24684.7,20797.9,-0.00538254], [], 0, 'CAN_COLLIDE']; d2sign_14 setPosWorld [24684.8,20797.9,26.2182]; d2sign_14 setVectorDirAndUp [[-0.458096,0.888903,0], [0,0,1]]; d2sign_14 allowdamage false; d2sign_14 setobjecttextureglobal [0, "pics\range_signs\Range_Warning.jpg"]; sleep 0.5;
d2sign_15 = createVehicle ['SignAd_Sponsor_F', [24717.9,20736.8,0.00657272], [], 0, 'CAN_COLLIDE']; d2sign_15 setPosWorld [24717.9,20736.8,23.3045]; d2sign_15 setVectorDirAndUp [[-0.441446,0.897288,0], [0,0,1]]; d2sign_15 allowdamage false; d2sign_15 setobjecttextureglobal [0, "pics\range_signs\Range_Warning.jpg"]; sleep 0.5;
d2sign_16 = createVehicle ['SignAd_Sponsor_F', [24701.1,20805.8,0.00312805], [], 0, 'CAN_COLLIDE']; d2sign_16 setPosWorld [24701.1,20805.8,25.937]; d2sign_16 setVectorDirAndUp [[-0.458096,0.888903,0], [0,0,1]]; d2sign_16 allowdamage false; d2sign_16 setobjecttextureglobal [0, "pics\range_signs\Range_Warning.jpg"]; sleep 0.5;
d2sign_18 = createVehicle ['SignAd_Sponsor_F', [24736.2,20740.2,0.000608444], [], 0, 'CAN_COLLIDE']; d2sign_18 setPosWorld [24736.2,20740.2,23.0192]; [d2sign_18, [[-0.441446,0.897288,0], [0,0,1]]] remoteExecCall ["setVectorDirAndUp", 0, d2sign_18]; d2sign_18 setobjecttextureglobal [0, "pics\range_signs\CQB_Range.jpg"]; sleep 0.5;
d2sign_19 = createVehicle ['SignAd_Sponsor_F', [24729.3,20742.7,0.00755882], [], 0, 'CAN_COLLIDE']; d2sign_19 setPosWorld [24729.3,20742.6,23.2812]; d2sign_19 setVectorDirAndUp [[-0.441446,0.897288,0], [0,0,1]]; d2sign_19 allowdamage false; d2sign_19 setobjecttextureglobal [0, "pics\range_signs\Range_Warning.jpg"]; sleep 0.5;

_newObject = createVehicle ['Land_ClutterCutter_large_F', [22722.6,20314.1,0.0136509], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [22722.6,20314.1,15.9339]; _newObject setVectorDirAndUp [[-0.65603,-0.753787,-0.0378214], [-0.0346456,-0.0199827,0.9992]];
_newObject = createVehicle ['Land_ClutterCutter_large_F', [22743.6,20351.1,0.00448036], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [22743.6,20351.1,17.0477]; _newObject setVectorDirAndUp [[0,0.999872,-0.015994], [-0.0359766,0.0159836,0.999225]];
_newObject = createVehicle ['Land_ClutterCutter_large_F', [22751.8,20365.3,0.00630951], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [22751.8,20365.3,17.142]; _newObject setVectorDirAndUp [[0,0.999986,-0.00533768], [-0.0306514,0.00533517,0.999516]];
_newObject = createVehicle ['Land_ClutterCutter_large_F', [23437.1,20759.5,0.0107193], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [23437.1,20759.5,36.9068]; _newObject setVectorDirAndUp [[-0.510159,0.858957,0.0439491], [0.00532655,-0.0479425,0.998836]];
_newObject = createVehicle ['Land_ClutterCutter_large_F', [24272.2,20493.6,0.00836182], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [24272.2,20493.6,23.8924]; _newObject setVectorDirAndUp [[-0.249853,0.967896,0.027392], [-0.00399675,-0.0293199,0.999562]];
_newObject = createVehicle ['ClutterCutter_EP1', [22777.6,20429.3,0.000677109], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [22777.6,20429.3,18.2352]; _newObject setVectorDirAndUp [[0,0.999978,0.00666787], [0.00399666,-0.00666781,0.99997]];
_newObject = createVehicle ['ClutterCutter_EP1', [22773.9,20425.4,-0.00066185], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [22773.9,20425.4,18.2597]; _newObject setVectorDirAndUp [[0,0.999956,0.00932853], [0.0119949,-0.00932786,0.999885]];
_newObject = createVehicle ['ClutterCutter_EP1', [23339.9,20907.2,0.0567932], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [23339.9,20907.2,48.5335]; _newObject setVectorDirAndUp [[0.484665,-0.864437,-0.133598], [-0.0492736,-0.179475,0.982528]];
_newObject = createVehicle ['ClutterCutter_EP1', [23323.5,20897.4,0.0564613], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [23323.5,20897.4,46.0207]; _newObject setVectorDirAndUp [[0.607902,-0.788013,-0.097423], [-0.0532575,-0.162887,0.985206]];
_newObject = createVehicle ['ClutterCutter_EP1', [23419.9,20782.3,0.00983047], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [23419.9,20782.3,38.0809]; _newObject setVectorDirAndUp [[0,0.998913,0.0466162], [0.00800059,-0.0466147,0.998881]];
_newObject = createVehicle ['ClutterCutter_EP1', [23403.5,20772.5,0.00705719], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [23403.5,20772.5,37.8624]; _newObject setVectorDirAndUp [[0,0.998974,0.0452867], [0.0173315,-0.0452799,0.998824]];

_newObject = createVehicle ['VR_3DSelector_01_default_F', [22738.9,20357.7,0.00621223], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [22738.9,20357.8,17.8482]; _newObject setVectorDirAndUp [[0,1,0], [0,0,1]]; sleep .5;
_newObject = createVehicle ['VR_3DSelector_01_default_F', [22751.7,20350.9,0.00383568], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [22751.6,20350.9,18.3274]; _newObject setVectorDirAndUp [[0,1,0], [0,0,1]]; sleep .5;
_newObject = createVehicle ['VR_3DSelector_01_default_F', [22757.3,20359.2,0.00930786], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [22757.3,20359.3,18.4264]; _newObject setVectorDirAndUp [[0,1,0], [0,0,1]]; sleep .5;
_newObject = createVehicle ['VR_3DSelector_01_default_F', [22744.7,20367.4,0.0049572], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [22744.6,20367.4,17.9787]; _newObject setVectorDirAndUp [[0,1,0], [0,0,1]]; sleep .5;
_newObject = createVehicle ['VR_3DSelector_01_default_F', [22765.5,20427.4,0.011713], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [22765.5,20427.4,19.2296]; _newObject setVectorDirAndUp [[0,1,0], [0,0,1]]; sleep .5;
_newObject = createVehicle ['VR_3DSelector_01_default_F', [22766.3,20424.5,0.00387764], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [22766.3,20424.5,19.247]; _newObject setVectorDirAndUp [[0,1,0], [0,0,1]]; sleep .5;
_newObject = createVehicle ['VR_3DSelector_01_default_F', [22781.4,20427.1,4.3869e-005], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [22781.4,20427.1,19.253]; _newObject setVectorDirAndUp [[0,1,0], [0,0,1]]; sleep .5;
_newObject = createVehicle ['VR_3DSelector_01_default_F', [22773.9,20423.8,-0.000528336], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [22773.9,20423.8,19.2935]; _newObject setVectorDirAndUp [[0,1,0], [0,0,1]]; sleep .5;
_newObject = createVehicle ['VR_3DSelector_01_default_F', [22775.6,20419.1,-0.00584793], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [22775.6,20419.1,19.296]; _newObject setVectorDirAndUp [[0,1,0], [0,0,1]]; sleep .5;
_newObject = createVehicle ['VR_3DSelector_01_default_F', [22774,20425.4,-0.000564575], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [22774,20425.4,19.3072]; _newObject setVectorDirAndUp [[0,1,0], [0,0,1]]; sleep .5;
_newObject = createVehicle ['VR_3DSelector_01_default_F', [22781.9,20424.4,0.000686646], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [22781.9,20424.4,19.2347]; _newObject setVectorDirAndUp [[0,1,0], [0,0,1]]; sleep .5;
_newObject = createVehicle ['VR_3DSelector_01_default_F', [22778.6,20419.4,-0.00710297], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [22778.6,20419.4,19.2496]; _newObject setVectorDirAndUp [[0,1,0], [0,0,1]]; sleep .5;
_newObject = createVehicle ['VR_3DSelector_01_default_F', [22773.1,20433.8,-0.00222206], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [22773.1,20433.8,19.3708]; _newObject setVectorDirAndUp [[0,1,0], [0,0,1]]; sleep .5;
_newObject = createVehicle ['VR_3DSelector_01_default_F', [22770.4,20433.8,-0.00222397], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [22770.4,20433.8,19.4112]; _newObject setVectorDirAndUp [[0,1,0], [0,0,1]]; sleep .5;


_newObject = createVehicle ['Sign_Arrow_Direction_F', [22742.5,20348.3,0.00115204], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [22742.5,20348.4,17.1053]; _newObject setVectorDirAndUp [[0.454597,0.890695,0.00211995], [-0.0359766,0.0159836,0.999225]]; sleep .5;

_newObject = createVehicle ['Sign_Arrow_Direction_F', [22769.1,20419.5,0.00104523], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [22769.1,20419.5,18.3061]; _newObject setVectorDirAndUp [[0.527347,0.849516,0.0150808], [-0.0199947,-0.00533645,0.999786]]; sleep .5;

_newObject = createVehicle ['Sign_Arrow_Direction_F', [22777.9,20431.2,0.000772476], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [22777.9,20431.3,18.3342]; _newObject setVectorDirAndUp [[0.527445,0.849301,0.0221016], [0.00532655,-0.0293197,0.999556]]; sleep .5;

_newObject = createVehicle ['Sign_arrow_down_large_EP1', [22996.4,20815.6,-0.00158501], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [22996.4,20815.6,30.5773]; _newObject setVectorDirAndUp [[-0.228536,-0.955556,0.186236], [-0.112612,0.215961,0.969886]]; sleep .5;

_newObject = createVehicle ['Sign_arrow_down_large_EP1', [23043.5,20815.6,0.0281487], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [23043.5,20815.6,34.3508]; _newObject setVectorDirAndUp [[-0.229978,-0.969847,-0.0806638], [-0.0133317,-0.0797381,0.996727]]; sleep .5;

_newObject = createVehicle ['Sign_arrow_down_large_EP1', [23069.9,20871.2,0.0137672], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [23069.9,20871.2,39.1079]; _newObject setVectorDirAndUp [[-0.229974,-0.972399,-0.0394098], [0.0146639,-0.0439529,0.998926]]; sleep .5;

_newObject = createVehicle ['Sign_arrow_down_large_EP1', [23110.6,20857.4,0.0259552], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [23110.6,20857.4,39.1459]; _newObject setVectorDirAndUp [[-0.229993,-0.969969,-0.0791352], [-0.00666818,-0.0797425,0.996793]]; sleep .5;

_newObject = createVehicle ['Sign_arrow_down_large_EP1', [23164.2,20706.8,0.0142803], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [23164.2,20706.8,29.4366]; _newObject setVectorDirAndUp [[-0.229586,-0.973288,0.000497443], [-0.0598926,0.014638,0.998097]]; sleep .5;

_newObject = createVehicle ['Sign_arrow_down_large_EP1', [23199,20959.5,0.0191078], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [23199,20959.5,46.9728]; _newObject setVectorDirAndUp [[-0.229953,-0.971851,-0.0512548], [-0.0199977,-0.0479364,0.99865]]; sleep .5;

_newObject = createVehicle ['Sign_arrow_down_large_EP1', [23231,20706.5,0.0178986], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [23231,20706.5,33.1119]; _newObject setVectorDirAndUp [[-0.229749,-0.972859,-0.0275869], [-0.0466163,-0.0173127,0.998763]]; sleep .5;

_newObject = createVehicle ['Sign_arrow_down_large_EP1', [23244.4,20759.3,0.0147476], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [23244.4,20759.3,34.5101]; _newObject setVectorDirAndUp [[-0.229489,-0.973288,0.00675739], [-0.0665191,0.0226101,0.997529]]; sleep .5;

_newObject = createVehicle ['Sign_arrow_down_large_EP1', [23270.4,20784.8,0.0273132], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [23270.4,20784.8,36.8684]; _newObject setVectorDirAndUp [[-0.228975,-0.973393,-0.00869586], [-0.0942457,0.0132768,0.99546]]; sleep .5;

_newObject = createVehicle ['Sign_arrow_down_large_EP1', [23385.9,21064.2,0.0709381], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [23385.9,21064.2,85.4686]; _newObject setVectorDirAndUp [[-0.227777,-0.968655,-0.0991242], [-0.138648,-0.068498,0.98797]]; sleep .5;

_newObject = createVehicle ['Sign_arrow_down_large_EP1', [23413.8,20500.7,0.0262756], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [23413.8,20500.7,25.7478]; _newObject setVectorDirAndUp [[-0.229875,-0.968883,-0.0917777], [0.0328123,-0.101965,0.994247]]; sleep .5;

_newObject = createVehicle ['Sign_arrow_down_large_EP1', [23416,20519.2,0.0224781], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [23416,20519.2,24.791]; _newObject setVectorDirAndUp [[-0.229964,-0.971205,-0.0622658], [-0.0173316,-0.0598834,0.998055]]; sleep .5;

_newObject = createVehicle ['Sign_arrow_down_large_EP1', [23414,20593.9,0.0324631], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [23414,20593.9,28.5446]; _newObject setVectorDirAndUp [[-0.229989,-0.968062,-0.0998099], [0.00933473,-0.104749,0.994455]]; sleep .5;

_newObject = createVehicle ['Sign_arrow_down_large_EP1', [23416.5,20689.5,-0.00279999], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [23416.5,20689.5,35.2004]; _newObject setVectorDirAndUp [[-0.22994,-0.971302,-0.0608239], [0.0226629,-0.0678257,0.99744]]; sleep .5;

_newObject = createVehicle ['Sign_arrow_down_large_EP1', [23429.2,20686.5,0.124531], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [23429.2,20686.5,35.0688]; _newObject setVectorDirAndUp [[-0.229946,-0.970568,0.0715759], [0.0213743,0.0684924,0.997423]]; sleep .5;

_newObject = createVehicle ['Sign_arrow_down_large_EP1', [23364.4,21048.1,0.0923996], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [23364.4,21048.1,80.0051]; _newObject setVectorDirAndUp [[-0.228213,-0.960039,-0.162], [-0.12436,-0.136285,0.982833]]; sleep .5;

_newObject = createVehicle ['Sign_arrow_down_large_EP1', [23378.9,20674.8,0.0398579], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [23378.9,20674.8,32.0046]; _newObject setVectorDirAndUp [[-0.227901,-0.97367,0.00533326], [-0.134759,0.036966,0.990189]]; sleep .5;

_newObject = createVehicle ['Sign_Arrow_Direction_F', [23400.2,20773,0], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [23400.2,20773,38.0015]; _newObject setVectorDirAndUp [[-0.54084,0.83983,0.04666], [0.0199975,-0.0426191,0.998891]]; sleep .5;

_newObject = createVehicle ['Sign_arrow_down_large_EP1', [23412.5,21067.8,-6.86646e-005], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [23412.5,21067.8,89.0278]; _newObject setVectorDirAndUp [[-0.229959,-0.973061,0.016466], [-0.018666,0.0213263,0.999598]]; sleep .5;

_newObject = createVehicle ['Sign_arrow_down_large_EP1', [23435,20548.5,0.00877571], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [23435,20548.5,25.8954]; _newObject setVectorDirAndUp [[-0.229982,-0.972475,-0.0374343], [0.0119949,-0.0412949,0.999075]]; sleep .5;

_newObject = createVehicle ['FlagChecked_F', [22823.7,20445.3,0.00970078], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [22823.8,20445.8,19.0593]; _newObject setVectorDirAndUp [[0,0.999892,0.0146682], [-0.0239937,-0.014664,0.999605]]; _newObject allowdamage false; sleep .5;

_newObject = createVehicle ['FlagChecked_F', [23290.5,20656.6,0.00298691], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [23290.5,20657,34.4456]; _newObject setVectorDirAndUp [[0,0.999928,0.0119996], [0,-0.0119996,0.999928]]; _newObject allowdamage false; sleep .5;

_newObject = createVehicle ['FlagChecked_F', [23384.1,20728.7,-0.0554504], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [23384.1,20729.1,35.3776]; _newObject setVectorDirAndUp [[0,0.99957,0.0293221], [0.244361,-0.0284331,0.969267]]; _newObject allowdamage false; sleep .5;

_newObject = createVehicle ['FlagChecked_F', [23448.5,20734.2,0.0160522], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [23448.5,20734.6,36.5407]; _newObject setVectorDirAndUp [[0,0.997958,0.0638687], [0,-0.0638687,0.997958]]; _newObject allowdamage false; sleep .5;

_newObject = createVehicle ['TargetEpopup', [23335,20908.5,0.119934], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [23335.2,20908.1,49.0944]; _newObject setVectorDirAndUp [[0.516961,-0.846284,-0.128663], [-0.0492736,-0.179475,0.982528]]; sleep .5;

_newObject = createVehicle ['TargetEpopup', [23314.9,20896.6,0.115349], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [23315.1,20896.2,45.9431]; _newObject setVectorDirAndUp [[0.516153,-0.849357,-0.110355], [-0.0744596,-0.172855,0.982129]]; sleep .5;

_newObject = createVehicle ['TargetEpopup', [23318.8,20899.2,0.109024], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [23319,20898.7,46.6227]; _newObject setVectorDirAndUp [[0.516741,-0.848566,-0.113642], [-0.0572399,-0.166683,0.984348]]; sleep .5;

_newObject = createVehicle ['TargetEpopup', [23338.7,20910,0.11747], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [23338.8,20909.5,49.5388]; _newObject setVectorDirAndUp [[0.516961,-0.846284,-0.128663], [-0.0492736,-0.179475,0.982528]]; sleep .5;

_newObject = createVehicle ['TargetEpopup', [23311.3,20895.2,0.114326], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [23311.4,20894.7,45.4136]; _newObject setVectorDirAndUp [[0.516153,-0.849499,-0.109256], [-0.0744596,-0.171584,0.982352]]; sleep .5;

_newObject = createVehicle ['TargetEpopup', [23322.5,20901,0.106102], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [23322.7,20900.6,47.1339]; _newObject setVectorDirAndUp [[0.516855,-0.848665,-0.112373], [-0.0532575,-0.162887,0.985206]]; sleep .5;

_newObject = createVehicle ['TargetEpopup', [23342.6,20912.5,0.122314], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [23342.7,20912.1,50.1914]; _newObject setVectorDirAndUp [[0.517119,-0.84462,-0.138579], [-0.0426276,-0.187122,0.981411]]; sleep .5;

_newObject = createVehicle ['TargetEpopup', [23346.3,20914.3,0.122307], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [23346.5,20913.9,50.7021]; _newObject setVectorDirAndUp [[0.517119,-0.84462,-0.13858], [-0.0426276,-0.187122,0.981411]]; sleep .5;

flagOSUTDay2a setDir (getDir TP_White);
flagOSUTDay2a setPos (getPos TP_White);
flagOSUTDay2b setDir (getDir TP_White_1);
flagOSUTDay2b setPos (getPos TP_White_1);
TP_White setPOS (getMarkerPos "tpOceanPlace");
TP_White_1 setPOS (getMarkerPos "tpOceanPlace");

_marker1 = createMarker ["OSUTD2Marker",[25150.5,21053.2]];
_marker1 setMarkerShape "ICON";
_marker1 setMarkerColor "ColorRed";
_marker1 setMarkerType "mil_warning";
_marker1 setMarkerText "OSUT DAY 2 ACTIVATED";
