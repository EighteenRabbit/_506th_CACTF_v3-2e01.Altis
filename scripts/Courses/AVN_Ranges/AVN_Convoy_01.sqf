hint "AVIATION RANGE ACTIVATING. STAND-BY.";

_newGroup = createGroup east;

_newUnit = createVehicle ['rhs_btr80a_msv', [12015.5,12594.5,-0.0630531], [], 0, 'CAN_COLLIDE']; createVehicleCrew _newUnit; (crew _newUnit) join _newGroup; _newUnit setDir 346.052; _newUnit setFormDir 346.052; _newUnit setPosWorld [12015.5,12594.5,20.4924]; _newUnit allowFleeing 0;
_newGroup setFormation 'FILE';
_newGroup setCombatMode 'GREEN';
_newGroup setBehaviour 'SAFE';
_newGroup setSpeedMode 'LIMITED';
sleep 1;

_newWaypoint = _newGroup addWaypoint [[12007.9,12613.1,0], 0]; _newWaypoint setWaypointType 'MOVE';
_newWaypoint = _newGroup addWaypoint [[11616.2,12807.5,-3.8147e-006], 0]; _newWaypoint setWaypointType 'MOVE';
_newWaypoint = _newGroup addWaypoint [[11258.8,13156.9,1.52588e-005], 0]; _newWaypoint setWaypointType 'MOVE';
_newWaypoint = _newGroup addWaypoint [[11002,12946.6,6.29425e-005], 0]; _newWaypoint setWaypointType 'MOVE';
_newWaypoint = _newGroup addWaypoint [[10737.5,12334.6,1.90735e-006], 0]; _newWaypoint setWaypointType 'MOVE';
_newWaypoint = _newGroup addWaypoint [[10423.4,12392.1,-8.58307e-006], 0]; _newWaypoint setWaypointType 'MOVE';
_newWaypoint = _newGroup addWaypoint [[10088.9,12897.6,4.3869e-005], 0]; _newWaypoint setWaypointType 'MOVE';
_newWaypoint = _newGroup addWaypoint [[10896,13384.2,-7.62939e-006], 0]; _newWaypoint setWaypointType 'MOVE';
_newWaypoint = _newGroup addWaypoint [[10939.8,13474.2,-1.71661e-005], 0]; _newWaypoint setWaypointType 'MOVE';
_newWaypoint = _newGroup addWaypoint [[11602.2,13646.1,-6.67572e-006], 0]; _newWaypoint setWaypointType 'MOVE';
_newWaypoint = _newGroup addWaypoint [[11963.4,12994.5,-9.34601e-005], 0]; _newWaypoint setWaypointType 'MOVE';
_newWaypoint = _newGroup addWaypoint [[12449.9,12849.3,0.00031662], 0]; _newWaypoint setWaypointType 'MOVE';
_newWaypoint = _newGroup addWaypoint [[12439.2,12518.7,-0.000308037], 0]; _newWaypoint setWaypointType 'MOVE';
_newWaypoint = _newGroup addWaypoint [[12102.4,12414.6,-3.8147e-005], 0]; _newWaypoint setWaypointType 'MOVE';
_newWaypoint = _newGroup addWaypoint [[12012.1,12605.3,-0.000179291], 0]; _newWaypoint setWaypointType 'CYCLE';

sleep 2;

_newUnit = createVehicle ['RHS_Ural_MSV_01', [12020.3,12565.1,0.0326481], [], 0, 'CAN_COLLIDE']; createVehicleCrew _newUnit; (crew _newUnit) join _newGroup; _newUnit setDir 355.649; _newUnit setFormDir 355.649; _newUnit setPosWorld [12020.3,12565.1,19.5201]; _newUnit allowFleeing 0;
_newGroup setFormation 'FILE';
_newGroup setCombatMode 'GREEN';
_newGroup setBehaviour 'SAFE';
_newGroup setSpeedMode 'LIMITED';
sleep 2;
_newUnit = createVehicle ['rhs_tigr_msv', [12022.9,12552,-0.0270729], [], 0, 'CAN_COLLIDE']; createVehicleCrew _newUnit; (crew _newUnit) join _newGroup; _newUnit setDir 349.779; _newUnit setFormDir 349.779; _newUnit setPosWorld [12022.9,12552,18.7451]; _newUnit allowFleeing 0;
_newGroup setFormation 'FILE';
_newGroup setCombatMode 'GREEN';
_newGroup setBehaviour 'SAFE';
_newGroup setSpeedMode 'LIMITED';
sleep 2;
_newUnit = createVehicle ['RHS_Ural_MSV_01', [12025.9,12536,-0.0213051], [], 0, 'CAN_COLLIDE']; createVehicleCrew _newUnit; (crew _newUnit) join _newGroup; _newUnit setDir 349.699; _newUnit setFormDir 349.699; _newUnit setPosWorld [12025.9,12536,18.0804]; _newUnit allowFleeing 0;
_newGroup setFormation 'FILE';
_newGroup setCombatMode 'GREEN';
_newGroup setBehaviour 'SAFE';
_newGroup setSpeedMode 'LIMITED';
sleep 2;
_newUnit = createVehicle ['rhsgref_BRDM2_ATGM_msv', [12028.6,12520.8,-0.0155182], [], 0, 'CAN_COLLIDE']; createVehicleCrew _newUnit; (crew _newUnit) join _newGroup; _newUnit setDir 352.952; _newUnit setFormDir 352.952; _newUnit setPosWorld [12028.6,12520.8,17.8808]; _newUnit allowFleeing 0;
_newGroup setFormation 'FILE';
_newGroup setCombatMode 'GREEN';
_newGroup setBehaviour 'SAFE';
_newGroup setSpeedMode 'LIMITED';
sleep 2;
_newUnit = createVehicle ['rhs_btr80a_msv', [12031,12507.1,0.0391979], [], 0, 'CAN_COLLIDE']; createVehicleCrew _newUnit; (crew _newUnit) join _newGroup; _newUnit setDir 350.789; _newUnit setFormDir 350.789; _newUnit setPosWorld [12031,12507.1,16.5394]; _newUnit allowFleeing 0;
_newGroup setFormation 'FILE';
_newGroup setCombatMode 'GREEN';
_newGroup setBehaviour 'SAFE';
_newGroup setSpeedMode 'LIMITED';

hint "AVIATION RANGE ACTIVATED.";
