_newGroup = createGroup CIV; 

_newUnit = createVehicle ['C_Offroad_01_F', [19483.5,7099.7,-0.00495148], [], 0, 'CAN_COLLIDE']; 

createVehicleCrew _newUnit; 
(
crew _newUnit) join _newGroup; 

_newUnit setDir 151.15; 

_newUnit setFormDir 151.15; 

_newUnit setPosASL [19483.5,7099.7,65.4465];

_newUnit limitSpeed 15;

_newGroup setFormation 'WEDGE'; 

_newGroup setCombatMode 'BLUE'; 

_newGroup setBehaviour 'CARELESS'; 

_newGroup setSpeedMode 'LIMITED';

_newWaypoint = _newGroup addWaypoint [[20429.6,6359.81,-0.177086], 0]; 

_newWaypoint setWaypointType 'MOVE';_newWaypoint setWaypointSpeed 'LIMITED';   

_newWaypoint setWaypointCombatMode 'BLUE'; 

_newWaypoint = _newGroup addWaypoint [[21877.5,5032.67,-3.8147e-006], 0]; 

_newWaypoint setWaypointType 'SAD';  