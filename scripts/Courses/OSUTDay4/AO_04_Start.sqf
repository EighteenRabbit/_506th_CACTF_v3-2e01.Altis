_newGroup = createGroup east; 

vic1 = createVehicle ['rhs_btr70_msv', [5347.74,13019.2,-0.0480576], [], 0, 'CAN_COLLIDE']; createVehicleCrew vic1; (crew vic1) join _newGroup; vic1 setDir 80.7595; vic1 setFormDir 80.7595; vic1 setPosWorld [5347.74,13019.2,81.7484]; sleep 1;

_newGroup setFormation 'COLUMN'; _newGroup setCombatMode 'GREEN'; _newGroup setBehaviour 'SAFE'; _newGroup setSpeedMode 'LIMITED';

sleep 3;

vic2 = createVehicle ['rhs_tigr_msv', [5320,13013.6,0.0790558], [], 0, 'CAN_COLLIDE']; createVehicleCrew vic2; (crew vic2) join _newGroup; vic2 setDir 72.4738; vic2 setFormDir 72.4738; vic2 setPosWorld [5320,13013.6,78.9017]; sleep 1;

vic3 = createVehicle ['RHS_Ural_MSV_01', [5300.48,13009.1,0.0974274], [], 0, 'CAN_COLLIDE']; createVehicleCrew vic3; (crew vic3) join _newGroup; vic3 setDir 91.2366; vic3 setFormDir 91.2366; vic3 setPosWorld [5300.48,13009.1,77.1462]; sleep 1;

vic4 = createVehicle ['RHS_Ural_MSV_01', [5275.47,13012.1,0.0721207], [], 0, 'CAN_COLLIDE']; createVehicleCrew vic4; (crew vic4) join _newGroup; vic4 setDir 98.1318; vic4 setFormDir 98.1318; vic4 setPosWorld [5275.47,13012.1,75.7085]; sleep 1;

vic5 = createVehicle ['rhsgref_BRDM2_HQ_msv', [5254.9,13015,0.00669861], [], 0, 'CAN_COLLIDE']; createVehicleCrew vic5; (crew vic5) join _newGroup; vic5 setDir 96.3843; vic5 setFormDir 96.3843; vic5 setPosWorld [5254.9,13015,74.9255]; sleep 1;

sleep 5;

_newWaypoint = _newGroup addWaypoint [[6037.05,12781.5,0.500999], 0]; _newWaypoint setWaypointType 'MOVE'; _newGroup setBehaviour 'SAFE';_newWaypoint setWaypointSpeed 'LIMITED';  _newWaypoint setWaypointFormation 'COLUMN';  _newWaypoint setWaypointCombatMode 'GREEN';

 _newWaypoint = _newGroup addWaypoint [[7196.21,11529.4,1], 0]; _newWaypoint setWaypointType 'HOLD'; _newGroup setBehaviour 'SAFE';_newWaypoint setWaypointSpeed 'LIMITED';  _newWaypoint setWaypointFormation 'COLUMN';  _newWaypoint setWaypointCombatMode 'GREEN'; 
 
sleep 3;

hint "S-2 REPORTS OPFOR CONVOY HAS ENTERED THE AREA OF OPERATION";