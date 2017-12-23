_newGroup = createGroup EAST; 

_newUnit = _newGroup createUnit ['rhs_vdv_flora_efreitor', [20747.4,6779.46,0.00133133], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 1; _newUnit setRank 'LIEUTENANT'; _newUnit setFormDir 243.094; _newUnit setDir 243.094; _newUnit setPosASL [20747.4,6779.46,37.7742];

_newUnit = _newGroup createUnit ['rhs_vdv_flora_rifleman', [20754.1,6777.26,0.00143051], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 1; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 300.694; _newUnit setDir 300.694; _newUnit setPosASL [20754.1,6777.26,37.4666];

_newUnit = _newGroup createUnit ['rhs_vdv_flora_rifleman', [20750.5,6784.4,0.00120544], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 1; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 199.894; _newUnit setDir 199.894; _newUnit setPosASL [20750.5,6784.4,37.4728];

_newGroup setFormation 'WEDGE'; _newGroup setCombatMode 'GREEN'; _newGroup setBehaviour 'SAFE'; _newGroup setSpeedMode 'LIMITED';_newWaypoint = _newGroup addWaypoint [[20512.3,6656.23,-0.174095], 0]; _newWaypoint setWaypointType 'MOVE';_newWaypoint setWaypointSpeed 'LIMITED';   _newWaypoint setWaypointCombatMode 'GREEN'; 

_newGroup = createGroup EAST; 

_newUnit = _newGroup createUnit ['rhs_pilot_combat_heli', [20740.8,7271.75,0.00144196], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 1; _newUnit setRank 'CAPTAIN'; _newUnit setFormDir 315.056; _newUnit setDir 315.056; _newUnit setPosASL [20740.8,7271.75,28.3767];

_newUnit = _newGroup createUnit ['rhs_pilot_combat_heli', [20739.7,7272.78,0.00143814], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 1; _newUnit setRank 'LIEUTENANT'; _newUnit setFormDir 314.908; _newUnit setDir 314.908; _newUnit setPosASL [20739.7,7272.78,28.3877];

_newGroup setFormation 'WEDGE'; _newGroup setCombatMode 'GREEN'; _newGroup setBehaviour 'SAFE'; _newGroup setSpeedMode 'LIMITED';

_newWaypoint = _newGroup addWaypoint [[20798.8,7226.59,0.482285], 0]; _newWaypoint setWaypointType 'GETIN';_newWaypoint setWaypointSpeed 'LIMITED';   _newWaypoint setWaypointCombatMode 'GREEN'; _newWaypoint = _newGroup addWaypoint [[20669.8,11251.7,0], 0]; _newWaypoint setWaypointType 'SCRIPTED';_newWaypoint setWaypointSpeed 'LIMITED';   _newWaypoint setWaypointCombatMode 'GREEN'; 

_newGroup = createGroup EAST; _newUnit = _newGroup createUnit ['rhs_msv_LAT', [20764.4,7262.74,0.00143623], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 1; _newUnit setRank 'CORPORAL'; _newUnit setFormDir 58.679; _newUnit setDir 58.679; _newUnit setPosASL [20764.4,7262.74,28.552];

_newUnit = _newGroup createUnit ['rhs_msv_strelok_rpg_assist', [20765.6,7261.68,0.00143623], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 1; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 116.279; _newUnit setDir 116.279; _newUnit setPosASL [20765.6,7261.68,28.552];

_newGroup setFormation 'WEDGE'; _newGroup setCombatMode 'GREEN'; _newGroup setBehaviour 'SAFE'; _newGroup setSpeedMode 'LIMITED';

_newWaypoint = _newGroup addWaypoint [[20780.5,7259.49,-0.0266552], 0]; _newWaypoint setWaypointType 'SAD';_newWaypoint setWaypointSpeed 'LIMITED';   _newWaypoint setWaypointCombatMode 'GREEN'; 

_newGroup = createGroup EAST; 

_newUnit = _newGroup createUnit ['rhs_msv_machinegunner', [20761.9,7266.72,0.00143623], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 1; _newUnit setRank 'CORPORAL'; _newUnit setFormDir 58.679; _newUnit setDir 58.679; _newUnit setPosASL [20761.9,7266.72,28.552];

_newGroup setFormation 'WEDGE'; _newGroup setCombatMode 'GREEN'; _newGroup setBehaviour 'SAFE'; _newGroup setSpeedMode 'LIMITED';

_newWaypoint = _newGroup addWaypoint [[20782.3,7258.87,-0.0193024], 0]; _newWaypoint setWaypointType 'SAD';_newWaypoint setWaypointSpeed 'LIMITED';   _newWaypoint setWaypointCombatMode 'GREEN'; 