hint "S2 reports OPFOR reinforcement convoy approaching from the north.";

_newGroup = createGroup EAST; _newUnit = _newGroup createUnit ['rhs_msv_emr_rifleman', [20299.9,8891.18,0.00147629], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0.4; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 112.826; _newUnit setDir 112.826; _newUnit setPosASL [20299.9,8891.18,42.0093];_newUnit = _newGroup createUnit ['rhs_msv_emr_LAT', [20291.7,8886.81,0.00144577], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0.4; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 158.369; _newUnit setDir 158.369; _newUnit setPosASL [20291.7,8886.81,42.3989];_newUnit = _newGroup createUnit ['rhs_msv_emr_rifleman', [20286.6,8894.87,0.00139618], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0.4; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 183.348; _newUnit setDir 183.348; _newUnit setPosASL [20286.6,8894.87,42.9946];_newUnit = createVehicle ['rhs_bmp2d_msv', [20324.8,8849.2,-0.061882], [], 0, 'CAN_COLLIDE']; createVehicleCrew _newUnit; (crew _newUnit) join _newGroup; _newUnit setDir 135.221; _newUnit setFormDir 135.221; _newUnit setPosASL [20324.8,8849.2,38.2617];_newUnit = createVehicle ['RHS_Ural_MSV_01', [20311,8862.22,0.103909], [], 0, 'CAN_COLLIDE']; createVehicleCrew _newUnit; (crew _newUnit) join _newGroup; _newUnit setDir 135.132; _newUnit setFormDir 135.132; _newUnit setPosASL [20311,8862.22,39.7773];_newUnit = createVehicle ['RHS_Ural_MSV_01', [20300.5,8872.93,0.106541], [], 0, 'CAN_COLLIDE']; createVehicleCrew _newUnit; (crew _newUnit) join _newGroup; _newUnit setDir 120.209; _newUnit setFormDir 120.209; _newUnit setPosASL [20300.5,8872.93,41.1333];_newUnit = createVehicle ['rhs_tigr_msv', [20296.1,8886.05,0.0372887], [], 0, 'CAN_COLLIDE']; createVehicleCrew _newUnit; (crew _newUnit) join _newGroup; _newUnit setDir 59.0819; _newUnit setFormDir 59.0819; _newUnit setPosASL [20296.1,8886.05,42.1304];_newUnit = createVehicle ['rhs_bmp2k_msv', [20271.5,8898.93,-0.0475349], [], 0, 'CAN_COLLIDE']; createVehicleCrew _newUnit; (crew _newUnit) join _newGroup; _newUnit setDir 131.266; _newUnit setFormDir 131.266; _newUnit setPosASL [20271.5,8898.93,44.0335];_newGroup setFormation 'COLUMN'; _newGroup setCombatMode 'GREEN'; _newGroup setBehaviour 'AWARE'; _newGroup setSpeedMode 'LIMITED';_newWaypoint = _newGroup addWaypoint [[20676.5,7311.79,0], 0]; _newWaypoint setWaypointType 'SAD';_newWaypoint setWaypointSpeed 'LIMITED';  _newWaypoint setWaypointFormation 'COLUMN';  _newWaypoint setWaypointCombatMode 'GREEN'; 