hint "AVIATION RANGE ACTIVATING. STAND-BY.";

_newGroup = createGroup east;
AA01 = createVehicle ['rhs_zsu234_aa', [8368.81,12462.2,-0.0693703], [], 0, 'CAN_COLLIDE'];
createVehicleCrew AA01;
(crew AA01) join _newGroup; AA01 setDir 278.109; AA01 setFormDir 278.109; AA01 setPosWorld [8368.81,12462.2,46.9171];_newGroup setFormation 'WEDGE'; _newGroup setCombatMode 'YELLOW'; _newGroup setBehaviour 'AWARE'; _newGroup setSpeedMode 'NORMAL';


_newGroup = createGroup east;
AA02 = createVehicle ['rhs_zsu234_aa', [8429.65,12261.5,0.0105324], [], 0, 'CAN_COLLIDE'];
createVehicleCrew AA02;
(crew AA02) join _newGroup; AA02 setDir 277.923; AA02 setFormDir 277.923; AA02 setPosWorld [8429.65,12261.5,58.188];_newGroup setFormation 'WEDGE'; _newGroup setCombatMode 'YELLOW'; _newGroup setBehaviour 'AWARE'; _newGroup setSpeedMode 'NORMAL';

_newGroup = createGroup east;
AA03 = createVehicle ['rhs_zsu234_aa', [8411.8,12637.6,0.00858307], [], 0, 'CAN_COLLIDE'];
createVehicleCrew AA03;
(crew AA03) join _newGroup; AA03 setDir 89.5249; AA03 setFormDir 89.5249; AA03 setPosWorld [8411.8,12637.6,79.0812];_newGroup setFormation 'WEDGE'; _newGroup setCombatMode 'YELLOW'; _newGroup setBehaviour 'AWARE'; _newGroup setSpeedMode 'NORMAL';

_newGroup = createGroup east;
AA04 = createVehicle ['rhs_zsu234_aa', [8468.51,12474.4,0.168957], [], 0, 'CAN_COLLIDE'];
createVehicleCrew AA04;
(crew AA04) join _newGroup; AA04 setDir 276.541; AA04 setFormDir 276.541; AA04 setPosWorld [8468.51,12474.4,59.4559];_newGroup setFormation 'WEDGE'; _newGroup setCombatMode 'YELLOW'; _newGroup setBehaviour 'AWARE'; _newGroup setSpeedMode 'NORMAL';

 nul = [AA01, 360, "AWARE", "AUTO", false, 1] execVM "GuardPost.sqf";
 nul = [AA02, 360, "AWARE", "AUTO", false, 1] execVM "GuardPost.sqf";
 nul = [AA03, 360, "AWARE", "AUTO", false, 1] execVM "GuardPost.sqf";
 nul = [AA04, 360, "AWARE", "AUTO", false, 1] execVM "GuardPost.sqf";

hint "AVIATION RANGE ACTIVATED.";
