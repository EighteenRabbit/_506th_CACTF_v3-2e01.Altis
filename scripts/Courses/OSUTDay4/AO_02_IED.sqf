_bomb = for "_i" from 1 to 2 do {"R_60mm_HE" createVehicle (getMarkerPos "IED01");};

_newGroup = createGroup EAST; _newUnit = _newGroup createUnit ['rhsgref_ins_squadleader', [19826.8,11807.9,0.00180817], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0.0120538; _newUnit setRank 'SERGEANT'; _newUnit setFormDir 8.77135; _newUnit setDir 8.77135; _newUnit setPosASL [19826.8,11807.9,68.7116];_newUnit = _newGroup createUnit ['rhsgref_ins_machinegunner', [19822.5,11808.6,0.00199127], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0; _newUnit setRank 'CORPORAL'; _newUnit setFormDir 37.5714; _newUnit setDir 37.5714; _newUnit setPosASL [19822.5,11808.6,69.2762];_newUnit = _newGroup createUnit ['rhsgref_ins_grenadier', [19830.3,11807.3,0.00177002], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 339.971; _newUnit setDir 339.971; _newUnit setPosASL [19830.3,11807.3,68.3625];_newUnit = _newGroup createUnit ['rhsgref_ins_grenadier_rpg', [19832.4,11807.1,0.00185394], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0; _newUnit setRank 'CORPORAL'; _newUnit setFormDir 23.7713; _newUnit setDir 23.7713; _newUnit setPosASL [19832.4,11807.1,68.169];_newUnit = _newGroup createUnit ['rhsgref_ins_rifleman_RPG26', [19834.3,11806.8,0.00172424], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 353.771; _newUnit setDir 353.771; _newUnit setPosASL [19834.3,11806.8,67.9971];_newUnit = _newGroup createUnit ['rhsgref_ins_machinegunner', [19836.4,11806.4,0.0018158], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0.0316565; _newUnit setRank 'CORPORAL'; _newUnit setFormDir 37.5714; _newUnit setDir 37.5714; _newUnit setPosASL [19836.4,11806.4,67.811];_newUnit = _newGroup createUnit ['rhsgref_ins_rifleman', [19838.2,11806.1,0.00163269], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0.0202418; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 353.171; _newUnit setDir 353.171; _newUnit setPosASL [19838.2,11806.1,67.6719];_newUnit = _newGroup createUnit ['rhsgref_ins_rifleman_akm', [19840.3,11805.9,0.00174713], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 24.3713; _newUnit setDir 24.3713; _newUnit setPosASL [19840.3,11805.9,67.5886];_newGroup setFormation 'LINE'; _newGroup setCombatMode 'RED'; _newGroup setBehaviour 'COMBAT'; _newGroup setSpeedMode 'NORMAL';_newWaypoint = _newGroup addWaypoint [[19845.8,11863.3,0], 0]; _newWaypoint setWaypointType 'SAD';_newWaypoint setWaypointSpeed 'NORMAL';  _newWaypoint setWaypointFormation 'LINE';  _newWaypoint setWaypointCombatMode 'RED'; _newGroup = createGroup EAST; _newUnit = _newGroup createUnit ['rhsgref_ins_squadleader', [19891.2,11822.9,0.00163269], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0; _newUnit setRank 'SERGEANT'; _newUnit setFormDir 325.49; _newUnit setDir 325.49; _newUnit setPosASL [19891.2,11822.9,65.8224];_newUnit = _newGroup createUnit ['rhsgref_ins_machinegunner', [19888,11820.4,0.0016098], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0.0157164; _newUnit setRank 'CORPORAL'; _newUnit setFormDir 341.09; _newUnit setDir 341.09; _newUnit setPosASL [19888,11820.4,66.2139];_newUnit = _newGroup createUnit ['rhsgref_ins_grenadier', [19894.6,11824.8,0.00176239], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 296.69; _newUnit setDir 296.69; _newUnit setPosASL [19894.6,11824.8,65.4789];_newUnit = _newGroup createUnit ['rhsgref_ins_grenadier_rpg', [19896.2,11826,0.00196075], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0.00508032; _newUnit setRank 'CORPORAL'; _newUnit setFormDir 341.09; _newUnit setDir 341.09; _newUnit setPosASL [19896.2,11826,65.1567];_newUnit = _newGroup createUnit ['rhsgref_ins_rifleman_RPG26', [19897.9,11827.1,0.00175476], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 310.49; _newUnit setDir 310.49; _newUnit setPosASL [19897.9,11827.1,64.9955];_newUnit = _newGroup createUnit ['rhsgref_ins_machinegunner', [19899.5,11828.3,0.00111389], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0.0568061; _newUnit setRank 'CORPORAL'; _newUnit setFormDir 341.09; _newUnit setDir 341.09; _newUnit setPosASL [19899.5,11828.3,65.1161];_newUnit = _newGroup createUnit ['rhsgref_ins_rifleman', [19901.1,11829.3,0.00131989], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0.0319218; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 296.69; _newUnit setDir 296.69; _newUnit setPosASL [19901.1,11829.3,65.3454];_newUnit = _newGroup createUnit ['rhsgref_ins_rifleman_akm', [19902.8,11830.6,0.00202179], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 341.09; _newUnit setDir 341.09; _newUnit setPosASL [19902.8,11830.6,65.4132];_newGroup setFormation 'LINE'; _newGroup setCombatMode 'RED'; _newGroup setBehaviour 'COMBAT'; _newGroup setSpeedMode 'NORMAL';_newWaypoint = _newGroup addWaypoint [[19879.9,11841.1,0], 0]; _newWaypoint setWaypointType 'SAD';_newWaypoint setWaypointSpeed 'NORMAL';  _newWaypoint setWaypointFormation 'LINE';  _newWaypoint setWaypointCombatMode 'RED'; _newGroup = createGroup EAST; _newUnit = _newGroup createUnit ['rhsgref_ins_machinegunner', [19607.8,11905.4,0.00144196], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0.45; _newUnit setRank 'CORPORAL'; _newUnit setFormDir 0; _newUnit setDir 0; _newUnit setPosASL [19607.8,11905.4,88.2415];_newUnit = _newGroup createUnit ['rhsgref_ins_rifleman_RPG26', [19609,11906.8,0.00144196], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0.4; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 43.2; _newUnit setDir 43.2; _newUnit setPosASL [19609,11906.8,88.2405];_newGroup setFormation 'WEDGE'; _newGroup setCombatMode 'RED'; _newGroup setBehaviour 'COMBAT'; _newGroup setSpeedMode 'NORMAL';_newWaypoint = _newGroup addWaypoint [[19841.8,11879.3,0], 0]; _newWaypoint setWaypointType 'MOVE';_newWaypoint setWaypointSpeed 'NORMAL';   _newWaypoint setWaypointCombatMode 'RED'; _newGroup = createGroup EAST; _newUnit = _newGroup createUnit ['rhsgref_ins_grenadier_rpg', [19645.4,11886.5,0.00144196], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0.45; _newUnit setRank 'CORPORAL'; _newUnit setFormDir 182.316; _newUnit setDir 182.316; _newUnit setPosASL [19645.4,11886.5,85.4374];_newUnit = _newGroup createUnit ['rhsgref_ins_rifleman', [19647.3,11885.6,0.00144196], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0.4; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 239.916; _newUnit setDir 239.916; _newUnit setPosASL [19647.3,11885.6,85.4367];_newGroup setFormation 'WEDGE'; _newGroup setCombatMode 'RED'; _newGroup setBehaviour 'COMBAT'; _newGroup setSpeedMode 'NORMAL';_newWaypoint = _newGroup addWaypoint [[19842.1,11874.4,0.0039978], 0]; _newWaypoint setWaypointType 'MOVE';_newWaypoint setWaypointSpeed 'NORMAL';   _newWaypoint setWaypointCombatMode 'RED'; 


  

