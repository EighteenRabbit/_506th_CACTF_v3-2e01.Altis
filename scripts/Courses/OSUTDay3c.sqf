
//_newObject = createVehicle ['rhs_btr70_msv', [23221.1,17360.9,0.104], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [23221.1,17360.9,3.19]; _newObject setVectorDirAndUp [[-3.01992e-007,1,0], [0,0,1]];

//_newObject = createVehicle ['RHS_BM21_MSV_01', [23245.1,17389.2,0.2], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [23245.1,17389.2,3.19]; _newObject setVectorDirAndUp [[-3.01992e-007,1,0], [0,0,1]];

//_newObject = createVehicle ['rhs_tigr_sts_msv', [23221.1,17389.2,0.16227], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [23221.1,17389.2,3.19]; _newObject setVectorDirAndUp [[-3.01992e-007,1,0], [0,0,1]];

//_newObject = createVehicle ['rhs_tigr_m_msv', [23227.1,17389.2,0.162271], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [23227.1,17389.2,3.19]; _newObject setVectorDirAndUp [[-3.01992e-007,1,0], [0,0,1]];

_newObject = createVehicle ['rhs_gaz66_msv', [23233.1,17389.2,0], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [23233.1,17389.2,3.19]; _newObject setVectorDirAndUp [[-3.01992e-007,1,0], [0,0,1]];

_newObject = createVehicle ['rhs_Ob_681_2', [23224,17376.6,-0.0749836], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [23224,17376.6,3.19]; _newObject setVectorDirAndUp [[1.50996e-007,-1,0], [0,0,1]];

_newObject = createVehicle ['rhs_prp3_msv', [23229.9,17375.9,-0.0748544], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [23229.9,17375.9,3.19]; _newObject setVectorDirAndUp [[1.50996e-007,-1,0], [0,0,1]];

//_newObject = createVehicle ['rhs_t72bd_tv', [23248.5,17376,-0.0750923], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [23248.5,17376,3.19]; _newObject setVectorDirAndUp [[1.50996e-007,-1,0], [0,0,1]];

_newObject = createVehicle ['rhs_t80', [23242.5,17376,-0.0749321], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [23242.5,17376,3.19]; _newObject setVectorDirAndUp [[1.50996e-007,-1,0], [0,0,1]];

//_newObject = createVehicle ['rhs_t90a_tv', [23236.5,17376,-0.0750923], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [23236.5,17376,3.19]; _newObject setVectorDirAndUp [[1.50996e-007,-1,0], [0,0,1]];

_newObject = createVehicle ['RHS_Ural_MSV_01', [23239.1,17389.2,0.2], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [23239.1,17389.2,3.19]; _newObject setVectorDirAndUp [[-3.01992e-007,1,0], [0,0,1]];

_newObject = createVehicle ['RHS_Mi24P_CAS_vvsc', [23246.2,17412.5,-0.54518], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [23246.2,17412.5,3.18296]; _newObject setVectorDirAndUp [[-8.74228e-008,-1,0], [0,0,1]];

_newObject = createVehicle ['RHS_Mi8AMTSh_UPK23_vvsc', [23223.2,17411,-0.486895], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [23223.2,17411,3.18255]; _newObject setVectorDirAndUp [[-8.74228e-008,-1,0], [0,0,1]];

_newGroup = createGroup WEST; 

_newUnit = _newGroup createUnit ['rhsusf_army_ocp_arb_rifleman', [22985.9,17360.4,0.0014317], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0; _newUnit setRank 'SERGEANT'; _newUnit setFormDir 94.5959; _newUnit setDir 94.5959; _newUnit setPosASL [22985.9,17360.4,3.15009]; _newUnit disableAI "MOVE"; sleep 1; _newUnit setUnitPos 'UP';  

_newUnit = _newGroup createUnit ['rhsusf_army_ocp_arb_rifleman', [22985.9,17423.2,0.00145817], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 87.9869; _newUnit setDir 87.9869; _newUnit setPosASL [22985.9,17423.2,3.15649]; _newUnit disableAI "MOVE"; sleep 1; _newUnit setUnitPos 'UP';  



_newUnit = _newGroup createUnit ['rhsusf_army_ocp_autorifleman', [23038.6,17388.7,0.00143886], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 88.7907; _newUnit setDir 88.7907; _newUnit setPosASL [23038.6,17388.7,3.19144]; _newUnit disableAI "MOVE"; sleep 1; _newUnit setUnitPos 'MIDDLE';  



_newUnit = _newGroup createUnit ['rhsusf_army_ocp_teamleader', [23026.7,17385.7,0.00143886], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0; _newUnit setRank 'SERGEANT'; _newUnit setFormDir 238.294; _newUnit setDir 238.294; _newUnit setPosASL [23026.7,17385.7,3.19144]; _newUnit disableAI "MOVE"; sleep 1; _newUnit setUnitPos 'MIDDLE';  



_newUnit = createVehicle ['CUP_B_Mastiff_HMG_GB_D', [23032.7,17386.5,-0.0415521], [], 0, 'CAN_COLLIDE']; createVehicleCrew _newUnit; (crew _newUnit) join _newGroup; _newUnit setDir 225.002; _newUnit setFormDir 225.002; _newUnit setPosASL [23032.7,17386.5,3.1537]; dostop _newUnit;



_newUnit = _newGroup createUnit ['rhsusf_army_ocp_autorifleman', [23015.4,17401,0.00143886], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 255.183; _newUnit setDir 255.183; _newUnit setPosASL [23015.4,17401,3.19144]; _newUnit disableAI "MOVE"; sleep 1; _newUnit setUnitPos 'MIDDLE';  



_newUnit = _newGroup createUnit ['rhsusf_army_ocp_teamleader', [23021.8,17406.9,0.00143886], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0; _newUnit setRank 'SERGEANT'; _newUnit setFormDir 8.03305; _newUnit setDir 8.03305; _newUnit setPosASL [23021.8,17406.9,3.19144]; _newUnit disableAI "MOVE"; sleep 1; _newUnit setUnitPos 'MIDDLE';  



_newUnit = createVehicle ['CUP_B_Mastiff_GMG_GB_D', [23019.7,17403.4,-0.0745087], [], 0, 'CAN_COLLIDE']; createVehicleCrew _newUnit; (crew _newUnit) join _newGroup; _newUnit setDir 315.002; _newUnit setFormDir 315.002; _newUnit setPosASL [23019.7,17403.4,3.13898]; dostop _newUnit;



_newUnit = _newGroup createUnit ['rhsusf_army_ocp_teamleader', [23067.2,17406.9,0.00143886], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0; _newUnit setRank 'SERGEANT'; _newUnit setFormDir 209.385; _newUnit setDir 209.385; _newUnit setPosASL [23067.2,17406.9,3.19144]; _newUnit disableAI "MOVE"; sleep 1; _newUnit setUnitPos 'MIDDLE';  



_newUnit = _newGroup createUnit ['rhsusf_army_ocp_autorifleman', [23073.2,17423.1,0.00143886], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 36.931; _newUnit setDir 36.931; _newUnit setPosASL [23073.2,17423.1,3.19144]; _newUnit disableAI "MOVE"; sleep 1; _newUnit setUnitPos 'MIDDLE';  



_newUnit = _newGroup createUnit ['rhsusf_army_ocp_teamleader', [23054.8,17423.1,0.00143886], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0; _newUnit setRank 'SERGEANT'; _newUnit setFormDir 29.3854; _newUnit setDir 29.3854; _newUnit setPosASL [23054.8,17423.1,3.19144]; _newUnit disableAI "MOVE"; sleep 1; _newUnit setUnitPos 'MIDDLE';  



_newUnit = _newGroup createUnit ['rhsusf_army_ocp_autorifleman', [23047.5,17406.9,0.00143886], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 186.931; _newUnit setDir 186.931; _newUnit setPosASL [23047.5,17406.9,3.19144]; _newUnit disableAI "MOVE"; sleep 1; _newUnit setUnitPos 'MIDDLE';  



_newUnit = _newGroup createUnit ['rhsusf_army_ocp_riflemanat', [23046.2,17421.5,0.00143886], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 319.733; _newUnit setDir 319.733; _newUnit setPosASL [23046.2,17421.5,3.19144]; _newUnit disableAI "MOVE"; sleep 1; _newUnit setUnitPos 'MIDDLE';  



_newUnit = createVehicle ['CUP_B_Mastiff_GMG_GB_D', [23051.1,17414.3,-0.0743356], [], 0, 'CAN_COLLIDE']; createVehicleCrew _newUnit; (crew _newUnit) join _newGroup; _newUnit setDir 0.00174319; _newUnit setFormDir 0.00174319; _newUnit setPosASL [23051.1,17414.3,3.13374]; dostop _newUnit;



_newUnit = createVehicle ['CUP_B_Mastiff_HMG_GB_D', [23069.4,17414.7,-0.0414691], [], 0, 'CAN_COLLIDE']; createVehicleCrew _newUnit; (crew _newUnit) join _newGroup; _newUnit setDir 0.00206871; _newUnit setFormDir 0.00206871; _newUnit setPosASL [23069.4,17414.7,3.14924]; dostop _newUnit;



_newUnit = _newGroup createUnit ['rhsusf_army_ocp_arb_medic', [23121.7,17381.6,0.00143886], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 316.474; _newUnit setDir 316.474; _newUnit setPosASL [23121.7,17381.6,3.19144]; _newUnit disableAI "MOVE"; sleep 1; _newUnit setUnitPos 'MIDDLE';  



_newUnit = _newGroup createUnit ['rhsusf_army_ocp_autorifleman', [23119.2,17383.8,0.00143886], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 321.931; _newUnit setDir 321.931; _newUnit setPosASL [23119.2,17383.8,3.19144]; _newUnit disableAI "MOVE"; sleep 1; _newUnit setUnitPos 'DOWN';  



_newUnit = _newGroup createUnit ['rhsusf_army_ocp_riflemanat', [23117,17374.9,0.00143886], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 169.733; _newUnit setDir 169.733; _newUnit setPosASL [23117,17374.9,3.19144]; _newUnit disableAI "MOVE"; sleep 1; _newUnit setUnitPos 'DOWN';  



_newUnit = _newGroup createUnit ['rhsusf_army_ocp_teamleader', [23121.3,17386,0.00143886], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0; _newUnit setRank 'SERGEANT'; _newUnit setFormDir 329.385; _newUnit setDir 329.385; _newUnit setPosASL [23121.3,17386,3.19144]; _newUnit disableAI "MOVE"; sleep 1; _newUnit setUnitPos 'DOWN';  



_newUnit = _newGroup createUnit ['rhsusf_army_ocp_arb_squadleader', [23123.1,17383,0.00143886], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 359.057; _newUnit setDir 359.057; _newUnit setPosASL [23123.1,17383,3.19144]; _newUnit disableAI "MOVE"; sleep 1; _newUnit setUnitPos 'MIDDLE';  



_newUnit = _newGroup createUnit ['rhsusf_army_ocp_grenadier', [23128.9,17379.2,0.00143886], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 89.457; _newUnit setDir 89.457; _newUnit setPosASL [23128.9,17379.2,3.19144]; _newUnit disableAI "MOVE"; sleep 1; _newUnit setUnitPos 'DOWN';  



_newUnit = _newGroup createUnit ['rhsusf_army_ocp_autorifleman', [23126.8,17383.7,0.00143886], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 36.931; _newUnit setDir 36.931; _newUnit setPosASL [23126.8,17383.7,3.19144]; _newUnit disableAI "MOVE"; sleep 1; _newUnit setUnitPos 'DOWN';  



_newUnit = _newGroup createUnit ['rhsusf_army_ocp_riflemanat', [23129.8,17373.9,0.00143886], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 169.733; _newUnit setDir 169.733; _newUnit setPosASL [23129.8,17373.9,3.19144]; _newUnit disableAI "MOVE"; sleep 1; _newUnit setUnitPos 'DOWN';  



_newUnit = _newGroup createUnit ['rhsusf_army_ocp_teamleader', [23124.5,17386.2,0.00143886], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0; _newUnit setRank 'SERGEANT'; _newUnit setFormDir 14.385; _newUnit setDir 14.385; _newUnit setPosASL [23124.5,17386.2,3.19144]; _newUnit disableAI "MOVE"; sleep 1; _newUnit setUnitPos 'DOWN';  



_newUnit = _newGroup createUnit ['rhsusf_army_ocp_grenadier', [23117.5,17380.1,0.00143886], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 269.457; _newUnit setDir 269.457; _newUnit setPosASL [23117.5,17380.1,3.19144]; _newUnit disableAI "MOVE"; sleep 1; _newUnit setUnitPos 'DOWN';  



_newUnit = _newGroup createUnit ['rhsusf_army_ocp_arb_squadleader', [23126.2,17416.1,0.00143886], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 44.057; _newUnit setDir 44.057; _newUnit setPosASL [23126.2,17416.1,3.19144]; _newUnit disableAI "MOVE"; sleep 1; _newUnit setUnitPos 'MIDDLE';  



_newUnit = _newGroup createUnit ['rhsusf_army_ocp_grenadier', [23118.7,17414,0.00143886], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 269.457; _newUnit setDir 269.457; _newUnit setPosASL [23118.7,17414,3.19144]; _newUnit disableAI "MOVE"; sleep 1; _newUnit setUnitPos 'DOWN';  



_newUnit = _newGroup createUnit ['rhsusf_army_ocp_autorifleman', [23119,17416.2,0.00143886], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 321.931; _newUnit setDir 321.931; _newUnit setPosASL [23119,17416.2,3.19144]; _newUnit disableAI "MOVE"; sleep 1; _newUnit setUnitPos 'DOWN';  



_newUnit = _newGroup createUnit ['rhsusf_army_ocp_riflemanat', [23119.5,17412.2,0.00143886], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 214.733; _newUnit setDir 214.733; _newUnit setPosASL [23119.5,17412.2,3.19144]; _newUnit disableAI "MOVE"; sleep 1; _newUnit setUnitPos 'DOWN';  



_newUnit = _newGroup createUnit ['rhsusf_army_ocp_teamleader', [23120.1,17418.3,0.00143886], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0; _newUnit setRank 'SERGEANT'; _newUnit setFormDir 329.385; _newUnit setDir 329.385; _newUnit setPosASL [23120.1,17418.3,3.19144]; _newUnit disableAI "MOVE"; sleep 1; _newUnit setUnitPos 'DOWN';  



_newUnit = _newGroup createUnit ['rhsusf_army_ocp_arb_medic', [23126.4,17414.5,0.00143886], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 121.474; _newUnit setDir 121.474; _newUnit setPosASL [23126.4,17414.5,3.19144]; _newUnit disableAI "MOVE"; sleep 1; _newUnit setUnitPos 'MIDDLE';  



_newUnit = _newGroup createUnit ['rhsusf_army_ocp_grenadier', [23129,17415.6,0.00143886], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 89.457; _newUnit setDir 89.457; _newUnit setPosASL [23129,17415.6,3.19144]; _newUnit disableAI "MOVE"; sleep 1; _newUnit setUnitPos 'DOWN';  



_newUnit = _newGroup createUnit ['rhsusf_army_ocp_autorifleman', [23128.6,17417.7,0.00143886], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 36.931; _newUnit setDir 36.931; _newUnit setPosASL [23128.6,17417.7,3.19144]; _newUnit disableAI "MOVE"; sleep 1; _newUnit setUnitPos 'DOWN';  



_newUnit = _newGroup createUnit ['rhsusf_army_ocp_riflemanat', [23128.5,17412.8,0.00143886], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 124.733; _newUnit setDir 124.733; _newUnit setPosASL [23128.5,17412.8,3.19144]; _newUnit disableAI "MOVE"; sleep 1; _newUnit setUnitPos 'DOWN';  



_newUnit = _newGroup createUnit ['rhsusf_army_ocp_teamleader', [23127.4,17418.5,0.00143886], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0; _newUnit setRank 'SERGEANT'; _newUnit setFormDir 14.385; _newUnit setDir 14.385; _newUnit setPosASL [23127.4,17418.5,3.19144]; _newUnit disableAI "MOVE"; sleep 1; _newUnit setUnitPos 'DOWN';  



_newUnit = _newGroup createUnit ['rhsusf_army_ocp_arb_squadleader', [23151.2,17377.5,0.00143886], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 269.057; _newUnit setDir 269.057; _newUnit setPosASL [23151.2,17377.5,3.19144]; _newUnit disableAI "MOVE"; sleep 1; _newUnit setUnitPos 'MIDDLE';  



_newUnit = _newGroup createUnit ['rhsusf_army_ocp_grenadier', [23152.7,17383.1,0.00143886], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 209.457; _newUnit setDir 209.457; _newUnit setPosASL [23152.7,17383.1,3.19144]; _newUnit disableAI "MOVE"; sleep 1; _newUnit setUnitPos 'MIDDLE';  



_newUnit = _newGroup createUnit ['rhsusf_army_ocp_autorifleman', [23151.7,17381.7,0.00143886], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 201.931; _newUnit setDir 201.931; _newUnit setPosASL [23151.7,17381.7,3.19144]; _newUnit disableAI "MOVE"; sleep 1; _newUnit setUnitPos 'MIDDLE';  



_newUnit = _newGroup createUnit ['rhsusf_army_ocp_riflemanat', [23153.7,17384.5,0.00143886], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 214.733; _newUnit setDir 214.733; _newUnit setPosASL [23153.7,17384.5,3.19144]; _newUnit disableAI "MOVE"; sleep 1; _newUnit setUnitPos 'MIDDLE';  



_newUnit = _newGroup createUnit ['rhsusf_army_ocp_teamleader', [23151,17380.5,0.00143886], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0; _newUnit setRank 'SERGEANT'; _newUnit setFormDir 209.385; _newUnit setDir 209.385; _newUnit setPosASL [23151,17380.5,3.19144]; _newUnit disableAI "MOVE"; sleep 1; _newUnit setUnitPos 'MIDDLE';  



_newUnit = _newGroup createUnit ['rhsusf_army_ocp_arb_medic', [23158.2,17391,0.00143886], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 226.474; _newUnit setDir 226.474; _newUnit setPosASL [23158.2,17391,3.19144]; _newUnit disableAI "MOVE"; sleep 1; _newUnit setUnitPos 'MIDDLE';  



_newUnit = _newGroup createUnit ['rhsusf_army_ocp_grenadier', [23156.3,17388.2,0.00143886], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 209.457; _newUnit setDir 209.457; _newUnit setPosASL [23156.3,17388.2,3.19144]; _newUnit disableAI "MOVE"; sleep 1; _newUnit setUnitPos 'MIDDLE';  



_newUnit = _newGroup createUnit ['rhsusf_army_ocp_autorifleman', [23155.3,17386.9,0.00143886], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 201.931; _newUnit setDir 201.931; _newUnit setPosASL [23155.3,17386.9,3.19144]; _newUnit disableAI "MOVE"; sleep 1; _newUnit setUnitPos 'MIDDLE';  



_newUnit = _newGroup createUnit ['rhsusf_army_ocp_riflemanat', [23157.3,17389.6,0.00143886], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 214.733; _newUnit setDir 214.733; _newUnit setPosASL [23157.3,17389.6,3.19144]; _newUnit disableAI "MOVE"; sleep 1; _newUnit setUnitPos 'MIDDLE';  



_newUnit = _newGroup createUnit ['rhsusf_army_ocp_teamleader', [23154.6,17385.6,0.00143886], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0; _newUnit setRank 'SERGEANT'; _newUnit setFormDir 209.385; _newUnit setDir 209.385; _newUnit setPosASL [23154.6,17385.6,3.19144]; _newUnit disableAI "MOVE"; sleep 1; _newUnit setUnitPos 'MIDDLE';  



_newUnit = _newGroup createUnit ['rhsusf_army_ocp_arb_squadleader', [23150.9,17413.3,0.00143886], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 329.057; _newUnit setDir 329.057; _newUnit setPosASL [23150.9,17413.3,3.19144]; _newUnit disableAI "MOVE"; sleep 1; _newUnit setUnitPos 'MIDDLE';  



_newUnit = _newGroup createUnit ['rhsusf_army_ocp_grenadier', [23155.4,17415.5,0.00143886], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 269.457; _newUnit setDir 269.457; _newUnit setPosASL [23155.4,17415.5,3.19144]; _newUnit disableAI "MOVE"; sleep 1; _newUnit setUnitPos 'MIDDLE';  



_newUnit = _newGroup createUnit ['rhsusf_army_ocp_autorifleman', [23153.7,17415.7,0.00143886], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 261.931; _newUnit setDir 261.931; _newUnit setPosASL [23153.7,17415.7,3.19144]; _newUnit disableAI "MOVE"; sleep 1; _newUnit setUnitPos 'MIDDLE';  



_newUnit = _newGroup createUnit ['rhsusf_army_ocp_riflemanat', [23157,17415.3,0.00143886], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 274.733; _newUnit setDir 274.733; _newUnit setPosASL [23157,17415.3,3.19144]; _newUnit disableAI "MOVE"; sleep 1; _newUnit setUnitPos 'MIDDLE';  



_newUnit = _newGroup createUnit ['rhsusf_army_ocp_teamleader', [23152.2,17415.7,0.00143886], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0; _newUnit setRank 'SERGEANT'; _newUnit setFormDir 269.385; _newUnit setDir 269.385; _newUnit setPosASL [23152.2,17415.7,3.19144]; _newUnit disableAI "MOVE"; sleep 1; _newUnit setUnitPos 'MIDDLE';  



_newUnit = _newGroup createUnit ['rhsusf_army_ocp_arb_medic', [23158.8,17415.3,0.00143886], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 286.474; _newUnit setDir 286.474; _newUnit setPosASL [23158.8,17415.3,3.19144]; _newUnit disableAI "MOVE"; sleep 1; _newUnit setUnitPos 'MIDDLE';  



_newUnit = _newGroup createUnit ['rhsusf_army_ocp_grenadier', [23140.3,17416.2,0.00143886], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 89.457; _newUnit setDir 89.457; _newUnit setPosASL [23140.3,17416.2,3.19144]; _newUnit disableAI "MOVE"; sleep 1; _newUnit setUnitPos 'MIDDLE';  



_newUnit = _newGroup createUnit ['rhsusf_army_ocp_autorifleman', [23142,17416,0.00143886], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 81.931; _newUnit setDir 81.931; _newUnit setPosASL [23142,17416,3.19144]; _newUnit disableAI "MOVE"; sleep 1; _newUnit setUnitPos 'MIDDLE';  



_newUnit = _newGroup createUnit ['rhsusf_army_ocp_riflemanat', [23138.6,17416.4,0.00143886], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 94.7328; _newUnit setDir 94.7328; _newUnit setPosASL [23138.6,17416.4,3.19144]; _newUnit disableAI "MOVE"; sleep 1; _newUnit setUnitPos 'MIDDLE';  



_newUnit = _newGroup createUnit ['rhsusf_army_ocp_teamleader', [23143.4,17416,0.00143886], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0; _newUnit setRank 'SERGEANT'; _newUnit setFormDir 89.3854; _newUnit setDir 89.3854; _newUnit setPosASL [23143.4,17416,3.19144]; _newUnit disableAI "MOVE"; sleep 1; _newUnit setUnitPos 'MIDDLE';  



VID_Gate_02 = createVehicle ['Land_BarGate_F', [22987.1,17358.1,-0.0123773], [], 0, 'CAN_COLLIDE']; VID_Gate_02 setPosASL [22990.5,17358.1,3.16751]; VID_Gate_02 setVectorDirAndUp [[1.50996e-007,-1,0], [0,0,1]]; VID_Gate_02 allowdamage false;

VID_Gate_01 = createVehicle ['Land_BarGate_F', [22987.1,17425.1,-0.00848484], [], 0, 'CAN_COLLIDE']; VID_Gate_01 setPosASL [22990.5,17425.1,3.15867]; VID_Gate_01 setVectorDirAndUp [[1.50996e-007,-1,0], [0,0,1]]; VID_Gate_01 allowdamage false;

d2_flag_01 = createVehicle ['Flag_Red_F', [23255.8,17363.3,0], [], 0, 'CAN_COLLIDE']; d2_flag_01 setPosASL [23256.2,17363.4,3.19]; d2_flag_01 setVectorDirAndUp [[0.854133,0.520054,0], [0,0,1]]; d2_flag_01 addAction ["S3 Staging Area","TeleportScript.sqf",["S3AssemblyArea"]];

d2_flag_02 = createVehicle ['Flag_Red_F', [22977.3,17396.2,-0.00334454], [], 0, 'CAN_COLLIDE']; d2_flag_02 setPosASL [22976.9,17396.1,3.13931]; d2_flag_02 setVectorDirAndUp [[-0.854133,-0.520054,0], [0,0,1]]; d2_flag_02 addAction ["S3 Staging Area","TeleportScript.sqf",["S3AssemblyArea"]];

d2_sign_01 = createVehicle ['SignAd_Sponsor_F', [22977.1,17397.8,-0.00331974], [], 0, 'CAN_COLLIDE']; d2_sign_01 setPosASL [22977.1,17397.8,3.13415]; d2_sign_01 setVectorDirAndUp [[-0.999375,-0.0353439,0], [0,0,1]]; d2_sign_01 setobjecttextureglobal [0, "pics\range_signs\Vehicle_Training_Facility.jpg"];

d2_sign_02 = createVehicle ['SignAd_Sponsor_F', [22985.4,17351.4,0.00202131], [], 0, 'CAN_COLLIDE']; d2_sign_02 setPosASL [22985.4,17351.4,3.13301]; d2_sign_02 setVectorDirAndUp [[0.0115538,0.999933,0], [0,0,1]]; d2_sign_02 setobjecttextureglobal [0, "pics\range_signs\Vehicle_Training_Facility.jpg"];

d2_sign_03 = createVehicle ['SignAd_Sponsor_F', [22996.3,17351.2,0.000662327], [], 0, 'CAN_COLLIDE']; d2_sign_03 setPosASL [22996.3,17351.3,3.17734]; d2_sign_03 setVectorDirAndUp [[0.0546428,0.998506,0], [0,0,1]]; d2_sign_03 setobjecttextureglobal [0, "pics\restricted_area.jpg"];

d2_sign_04 = createVehicle ['SignAd_Sponsor_F', [22996.4,17381.2,0.000325203], [], 0, 'CAN_COLLIDE']; d2_sign_04 setPosASL [22996.4,17381.2,3.18225]; d2_sign_04 setVectorDirAndUp [[0.999996,-0.00293485,0], [0,0,1]]; d2_sign_04 setobjecttextureglobal [0, "pics\range_signs\Basic_Convoy.jpg"];

d2_sign_05 = createVehicle ['SignAd_Sponsor_F', [22995.6,17402.4,-0.000330448], [], 0, 'CAN_COLLIDE']; d2_sign_05 setPosASL [22995.6,17402.4,3.1765]; d2_sign_05 setVectorDirAndUp [[0.999245,0.0388412,0], [0,0,1]]; d2_sign_05 setobjecttextureglobal [0, "pics\range_signs\Motorized_Mounting.jpg"];

d2_sign_06 = createVehicle ['SignAd_Sponsor_F', [22985.1,17431.9,-0.000867844], [], 0, 'CAN_COLLIDE']; d2_sign_06 setPosASL [22985.1,17431.9,3.18783]; d2_sign_06 setVectorDirAndUp [[0.0233154,-0.999728,0], [0,0,1]]; d2_sign_06 setobjecttextureglobal [0, "pics\range_signs\Vehicle_Training_Facility.jpg"];

d2_sign_07 = createVehicle ['SignAd_Sponsor_F', [22995.8,17431.6,0.000676632], [], 0, 'CAN_COLLIDE']; d2_sign_07 setPosASL [22995.8,17431.6,3.17384]; d2_sign_07 setVectorDirAndUp [[0.00381174,-0.999993,0], [0,0,1]]; d2_sign_07 setobjecttextureglobal [0, "pics\restricted_area.jpg"];

d2_sign_08 = createVehicle ['SignAd_Sponsor_F', [23084.9,17387.6,0], [], 0, 'CAN_COLLIDE']; d2_sign_08 setPosASL [23084.9,17387.6,3.19]; d2_sign_08 setVectorDirAndUp [[-0.99997,-0.00773659,0], [0,0,1]]; d2_sign_08 setobjecttextureglobal [0, "pics\range_signs\Motorized_Mounting.jpg"];

d2_sign_09 = createVehicle ['SignAd_Sponsor_F', [23083.2,17388.5,0], [], 0, 'CAN_COLLIDE']; d2_sign_09 setPosASL [23083.3,17388.5,3.19]; d2_sign_09 setVectorDirAndUp [[0.999728,0.0233154,0], [0,0,1]]; d2_sign_09 setobjecttextureglobal [0, "pics\range_signs\Rotary_Mounting.jpg"];

d2_sign_10 = createVehicle ['SignAd_Sponsor_F', [23084.9,17403.5,0], [], 0, 'CAN_COLLIDE']; d2_sign_10 setPosASL [23084.9,17403.5,3.19]; d2_sign_10 setVectorDirAndUp [[-0.999728,-0.0233157,0], [0,0,1]]; d2_sign_10 setobjecttextureglobal [0, "pics\range_signs\Basic_Convoy.jpg"];

d2_sign_11 = createVehicle ['SignAd_Sponsor_F', [23165.7,17388,0], [], 0, 'CAN_COLLIDE']; d2_sign_11 setPosASL [23165.8,17388,3.19]; d2_sign_11 setVectorDirAndUp [[0.999728,0.0233154,0], [0,0,1]]; d2_sign_11 setobjecttextureglobal [0, "pics\range_signs\VID_Area.jpg"];

d2_sign_12 = createVehicle ['SignAd_Sponsor_F', [23167.5,17403.6,0], [], 0, 'CAN_COLLIDE']; d2_sign_12 setPosASL [23167.5,17403.6,3.19]; d2_sign_12 setVectorDirAndUp [[-0.999728,-0.0233157,0], [0,0,1]]; d2_sign_12 setobjecttextureglobal [0, "pics\range_signs\Rotary_Mounting.jpg"];

d2_sign_13 = createVehicle ['SignAd_Sponsor_F', [23239.4,17367.3,0], [], 0, 'CAN_COLLIDE']; d2_sign_13 setPosASL [23239.4,17367.3,3.19]; d2_sign_13 setVectorDirAndUp [[-0.721833,0.692068,0], [0,0,1]]; d2_sign_13 setobjecttextureglobal [0, "pics\range_signs\VID_Area.jpg"];

d2_sign_14 = createVehicle ['SignAd_Sponsor_F', [23255.9,17361.8,0], [], 0, 'CAN_COLLIDE']; d2_sign_14 setPosASL [23255.9,17361.8,3.19]; d2_sign_14 setVectorDirAndUp [[0.999728,0.0233154,0], [0,0,1]]; d2_sign_14 setobjecttextureglobal [0, "pics\range_signs\Vehicle_Training_Facility.jpg"];

d2_screen_01 = createVehicle ['Land_TripodScreen_01_large_F', [23002.2,17377.3,1.90735e-005], [], 0, 'CAN_COLLIDE']; d2_screen_01 setPosASL [23002.2,17377.3,3.18959]; d2_screen_01 setVectorDirAndUp [[-0.000167739,1,5.72716e-005], [-0.00149837,-5.75228e-005,0.999999]];

_newObject = createVehicle ['Land_CampingTable_F', [22973.9,17383.5,0.00289679], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [22973.9,17383.5,3.04958]; _newObject setVectorDirAndUp [[0,0.999999,-0.00133721], [-0.0106641,0.00133714,0.999942]]; _newObject enablesimulation false; _newObject allowdamage false;

VTC_Arsenal = createVehicle ['Land_PCSet_01_screen_F', [22974.4,17383.5,1.08956], [], 0, 'CAN_COLLIDE']; VTC_Arsenal setPosASL [22974.4,17383.5,5.21725]; VTC_Arsenal setVectorDirAndUp [[0.591246,-0.806492,0], [0,0,1]]; VTC_Arsenal enablesimulation false; VTC_Arsenal allowdamage false;

_trg = createTrigger ["EmptyDetector", getMarkerPos "VID_Gate_01"];
_trg setTriggerArea [3, 10, 0, false];
_trg setTriggerActivation ["WEST", "PRESENT", false];
_trg setTriggerTimeout [2, 4, 6, false];
_trg setTriggerStatements ["this AND {_x iskindof 'LandVehicle' and side _x == WEST} count thislist > 0;", "VID_Gate_01 animate ['Door_1_rot', 1]", "VID_Gate_01 animate ['Door_1_rot', 0]"];

_trg = createTrigger ["EmptyDetector", getMarkerPos "VID_Gate_02"];
_trg setTriggerArea [3, 10, 0, false];
_trg setTriggerActivation ["WEST", "PRESENT", false];
_trg setTriggerTimeout [2, 4, 6, false];
_trg setTriggerStatements ["this AND {_x iskindof 'LandVehicle' and side _x == WEST} count thislist > 0;", "VID_Gate_02 animate ['Door_1_rot', 1]", "VID_Gate_02 animate ['Door_1_rot', 0]"];

null = [VTC_Arsenal] execVM "scripts\box_virtualarsenal.sqf"; 
VTC_Arsenal addAction ["Clear Loadout", "scripts\clear_loadout.sqf", [],6,true,true,"","_this distance _target < 3"]; 
/*
deleteVehicle TP_Blue;

TP_Blue2 = createVehicle ['Flag_Blue_F', [16015.6,16923.4,0], [], 0, 'CAN_COLLIDE']; TP_Blue2 setPosWorld [16016,16923.3,17.7538]; TP_Blue2 setVectorDirAndUp [[0.999988,0.00481707,0], [0,0,1]];

TP_Blue2 addAction ["Vehicle ID","TeleportScript.sqf",["VehicleID"]]; 
TP_Blue2 addAction ["Rotary Mounting","TeleportScript.sqf",["RotaryMounting"]];
TP_Blue2 addAction ["Motorized Mounting and Basic Convoy Course","TeleportScript.sqf",["MotorizedMounting"]]; 
TP_Blue2 addAction ["Clear OSUT Day 3","scripts\Courses\ClearOSUTDay3.sqf",""];

deleteVehicle TP_Blue_1;

TP_Blue_1_2 = createVehicle ['Flag_Blue_F', [15281.2,17398,0], [], 0, 'CAN_COLLIDE']; TP_Blue_1_2 setPosWorld [15281.4,17398.4,21.8507]; TP_Blue_1_2 setVectorDirAndUp [[0.390784,0.920476,-0.00347751], [0.00265199,0.00265203,0.999993]];

TP_Blue_1_2 addAction ["Vehicle ID","TeleportScript.sqf",["VehicleID"]]; 
TP_Blue_1_2 addAction ["Rotary Mounting","TeleportScript.sqf",["RotaryMounting"]];
TP_Blue_1_2 addAction ["Motorized Mounting and Basic Convoy Course","TeleportScript.sqf",["MotorizedMounting"]]; 
TP_Blue_1_2 addAction ["Clear OSUT Day 3","scripts\Courses\ClearOSUTDay3.sqf",""];
*/
_tpArray = [TP_Blue, TP_Blue_1];
{
    _x addAction ["Vehicle ID","TeleportScript.sqf",["VehicleID"]]; 
    _x addAction ["Rotary Mounting","TeleportScript.sqf",["RotaryMounting"]];
    _x addAction ["Motorized Mounting and Basic Convoy Course","TeleportScript.sqf",["MotorizedMounting"]]; 
    _x addAction ["Clear OSUT Day 3","scripts\Courses\ClearOSUTDay3.sqf",""];
    [[_x,"\A3\Data_F\Flags\Flag_blue_CO.paa"], "setFlagTexture", true, true, true] call BIS_fnc_MP; 
}forEach _tpArray;

_marker1 = createMarker ["OSUTD3Marker",[23099.5,17099]];
_marker1 setMarkerShape "ICON";
_marker1 setMarkerColor "ColorRed";
_marker1 setMarkerType "mil_warning";
_marker1 setMarkerText "OSUT DAY 3 ACTIVATED";

sleep 10;