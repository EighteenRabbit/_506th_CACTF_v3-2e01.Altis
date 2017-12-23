hint "AVIATION RANGE ACTIVATING. STAND-BY.";

_newGroup = createGroup east;

 AA01 = createVehicle ['rhs_zsu234_aa', [8245.23,12498,0.123371], [], 0, 'CAN_COLLIDE']; createVehicleCrew AA01; (crew AA01) join _newGroup; AA01 setDir 277.481; AA01 setFormDir 277.481; AA01 setPosWorld [8245.23,12498,62.4202]; AA01 setskill 1; 

_newGroup = createGroup east;

 AA02 = createVehicle ['rhs_zsu234_aa', [8368.72,12462.2,-0.0123177], [], 0, 'CAN_COLLIDE']; createVehicleCrew AA02; (crew AA02) join _newGroup; AA02 setDir 278.069; AA02 setFormDir 278.069; AA02 setPosWorld [8368.72,12462.2,46.9871]; AA02 setskill 1;

_newGroup = createGroup east;

 AA03 = createVehicle ['rhs_zsu234_aa', [8429.62,12261.6,0.051796], [], 0, 'CAN_COLLIDE']; createVehicleCrew AA03; (crew AA03) join _newGroup; AA03 setDir 277.726; AA03 setFormDir 277.726; AA03 setPosWorld [8429.62,12261.6,58.2451]; AA03 setskill 1;

_newGroup = createGroup east;

 AA04 = createVehicle ['rhs_zsu234_aa', [8411.92,12637.6,0.0746613], [], 0, 'CAN_COLLIDE']; createVehicleCrew AA04; (crew AA04) join _newGroup; AA04 setDir 89.5408; AA04 setFormDir 89.5408; AA04 setPosWorld [8411.92,12637.6,79.1611]; AA04 setskill 1;
 
 nul = [AA01, 360, "AWARE", "AUTO", false, 1] execVM "GuardPost.sqf";
 nul = [AA02, 360, "AWARE", "AUTO", false, 1] execVM "GuardPost.sqf";
 nul = [AA03, 360, "AWARE", "AUTO", false, 1] execVM "GuardPost.sqf";
 nul = [AA04, 360, "AWARE", "AUTO", false, 1] execVM "GuardPost.sqf";

hint "AVIATION RANGE ACTIVATED.";