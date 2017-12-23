hint "AVIATION RANGE ACTIVATING. STAND-BY.";

_newGroup = createGroup east;

vic1 = createVehicle ['rhs_t80', [12022.4,12596.4,-0.0687523], [], 0, 'CAN_COLLIDE']; createVehicleCrew vic1; (crew vic1) join _newGroup; vic1 setDir 316.816; vic1 setFormDir 316.816; vic1 setPosWorld [12022.4,12596.4,20.8053];

vic1 allowfleeing 0;

vic1 limitSpeed 10;

_newGroup setFormation 'COLUMN'; _newGroup setCombatMode 'GREEN'; _newGroup setBehaviour 'SAFE'; _newGroup setSpeedMode 'LIMITED';
 
_newWaypoint = _newGroup addWaypoint [[12007.9,12613.1,0], 0]; _newWaypoint setWaypointType 'MOVE';_newWaypoint setWaypointSpeed 'LIMITED';  _newWaypoint setWaypointFormation 'COLUMN';  _newWaypoint setWaypointCombatMode 'GREEN'; 

_newWaypoint = _newGroup addWaypoint [[11616.2,12807.5,-1.90735e-006], 0]; _newWaypoint setWaypointType 'MOVE';_newWaypoint setWaypointSpeed 'LIMITED';  _newWaypoint setWaypointFormation 'COLUMN';  _newWaypoint setWaypointCombatMode 'GREEN'; _newWaypoint setWaypointTimeout [30, 30, 30];

_newWaypoint = _newGroup addWaypoint [[11258.8,13156.9,1.52588e-005], 0]; _newWaypoint setWaypointType 'MOVE';_newWaypoint setWaypointSpeed 'LIMITED';  _newWaypoint setWaypointFormation 'COLUMN';  _newWaypoint setWaypointCombatMode 'GREEN'; 

_newWaypoint = _newGroup addWaypoint [[11002,12946.6,6.29425e-005], 0]; _newWaypoint setWaypointType 'MOVE';_newWaypoint setWaypointSpeed 'LIMITED';  _newWaypoint setWaypointFormation 'COLUMN';  _newWaypoint setWaypointCombatMode 'GREEN'; 

_newWaypoint = _newGroup addWaypoint [[10737.5,12334.6,1.90735e-006], 0]; _newWaypoint setWaypointType 'MOVE';_newWaypoint setWaypointSpeed 'LIMITED';  _newWaypoint setWaypointFormation 'COLUMN';  _newWaypoint setWaypointCombatMode 'GREEN'; 

_newWaypoint = _newGroup addWaypoint [[10423.4,12392.1,-9.53674e-006], 0]; _newWaypoint setWaypointType 'MOVE';_newWaypoint setWaypointSpeed 'LIMITED';  _newWaypoint setWaypointFormation 'COLUMN';  _newWaypoint setWaypointCombatMode 'GREEN'; 

_newWaypoint = _newGroup addWaypoint [[10088.9,12897.6,4.3869e-005], 0]; _newWaypoint setWaypointType 'MOVE';_newWaypoint setWaypointSpeed 'LIMITED';  _newWaypoint setWaypointFormation 'COLUMN';  _newWaypoint setWaypointCombatMode 'GREEN'; 

_newWaypoint = _newGroup addWaypoint [[10896,13384.2,-3.8147e-006], 0]; _newWaypoint setWaypointType 'MOVE';_newWaypoint setWaypointSpeed 'LIMITED';  _newWaypoint setWaypointFormation 'COLUMN';  _newWaypoint setWaypointCombatMode 'GREEN'; 

_newWaypoint = _newGroup addWaypoint [[10939.8,13474.2,-1.71661e-005], 0]; _newWaypoint setWaypointType 'MOVE';_newWaypoint setWaypointSpeed 'LIMITED';  _newWaypoint setWaypointFormation 'COLUMN';  _newWaypoint setWaypointCombatMode 'GREEN'; 

_newWaypoint = _newGroup addWaypoint [[11602.2,13646.1,-7.62939e-006], 0]; _newWaypoint setWaypointType 'MOVE';_newWaypoint setWaypointSpeed 'LIMITED';  _newWaypoint setWaypointFormation 'COLUMN';  _newWaypoint setWaypointCombatMode 'GREEN'; 

_newWaypoint = _newGroup addWaypoint [[11963.4,12994.5,-9.34601e-005], 0]; _newWaypoint setWaypointType 'MOVE';_newWaypoint setWaypointSpeed 'LIMITED';  _newWaypoint setWaypointFormation 'COLUMN';  _newWaypoint setWaypointCombatMode 'GREEN'; 

_newWaypoint = _newGroup addWaypoint [[12449.9,12849.3,0.00031662], 0]; _newWaypoint setWaypointType 'MOVE';_newWaypoint setWaypointSpeed 'LIMITED';  _newWaypoint setWaypointFormation 'COLUMN';  _newWaypoint setWaypointCombatMode 'GREEN'; 

_newWaypoint = _newGroup addWaypoint [[12439.2,12518.7,-0.000308037], 0];  _newWaypoint setWaypointType 'MOVE';_newWaypoint setWaypointSpeed 'LIMITED';  _newWaypoint setWaypointFormation 'COLUMN';  _newWaypoint setWaypointCombatMode 'GREEN'; 

_newWaypoint = _newGroup addWaypoint [[12102.4,12414.6,-3.8147e-005], 0]; _newWaypoint setWaypointType 'MOVE';_newWaypoint setWaypointSpeed 'LIMITED';  _newWaypoint setWaypointFormation 'COLUMN';  _newWaypoint setWaypointCombatMode 'GREEN'; 

_newWaypoint = _newGroup addWaypoint [[12012.1,12605.3,-0.000179291], 0]; _newWaypoint setWaypointType 'CYCLE';  _newWaypoint setWaypointSpeed 'LIMITED';  _newWaypoint setWaypointFormation 'COLUMN';  _newWaypoint setWaypointCombatMode 'GREEN'; 
 
sleep 10;
 
vic2 = createVehicle ['rhs_bmp2d_msv', [12022.4,12596.4,-0.0687523], [], 0, 'CAN_COLLIDE']; createVehicleCrew vic2; (crew vic2) join _newGroup; vic2 setDir 316.816; vic2 setFormDir 316.816; vic2 setPosWorld [12022.4,12596.4,20.8053];

vic2 allowfleeing 0;

[vic2] join _newGroup;

sleep 10;
 
vic3 = createVehicle ['rhs_tigr_msv', [12022.4,12596.4,-0.0687523], [], 0, 'CAN_COLLIDE']; createVehicleCrew vic3; (crew vic3) join _newGroup; vic3 setDir 316.816; vic3 setFormDir 316.816; vic3 setPosWorld [12022.4,12596.4,20.8053];

vic3 allowfleeing 0;

vic3 limitSpeed 15;
 
[vic3] join _newGroup;

sleep 10;  

vic4 = createVehicle ['RHS_Ural_MSV_01', [12022.4,12596.4,-0.0687523], [], 0, 'CAN_COLLIDE']; createVehicleCrew vic4; (crew vic4) join _newGroup; vic4 setDir 316.816; vic4 setFormDir 316.816; vic4 setPosWorld [12022.4,12596.4,20.8053];

vic4 allowfleeing 0;

[vic4] join _newGroup;

sleep 10;  

vic5 = createVehicle ['RHS_Ural_MSV_01', [12022.4,12596.4,-0.0687523], [], 0, 'CAN_COLLIDE']; createVehicleCrew vic5; (crew vic5) join _newGroup; vic5 setDir 316.816; vic5 setFormDir 316.816; vic5 setPosWorld [12022.4,12596.4,20.8053];

vic5 allowfleeing 0;

[vic5] join _newGroup;

sleep 10;  

vic6 = createVehicle ['rhsgref_BRDM2_ATGM_msv', [12022.4,12596.4,-0.0687523], [], 0, 'CAN_COLLIDE']; createVehicleCrew vic6; (crew vic6) join _newGroup; vic6 setDir 316.816; vic6 setFormDir 316.816; vic6 setPosWorld [12022.4,12596.4,20.8053];

vic6 allowfleeing 0;

[vic6] join _newGroup;

sleep 10; 

vic7 = createVehicle ['rhs_btr80_msv', [12022.4,12596.4,-0.0687523], [], 0, 'CAN_COLLIDE']; createVehicleCrew vic7; (crew vic7) join _newGroup; vic7 setDir 316.816; vic7 setFormDir 316.816; vic7 setPosWorld [12022.4,12596.4,20.8053];

vic7 allowfleeing 0;

[vic7] join _newGroup;

hint "AVIATION RANGE ACTIVATED.";
