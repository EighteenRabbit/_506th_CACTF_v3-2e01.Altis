_newGroup = createGroup east;

 CQBLive01 = _newGroup createUnit ['rhsgref_ins_squadleader', [24658.3,20762.6,0.00144577], [], 0, 'CAN_COLLIDE']; CQBLive01 setSkill 0.5; CQBLive01 setRank 'PRIVATE'; CQBLive01 setFormDir 74.723; CQBLive01 setDir 74.723; CQBLive01 setPosWorld [24658.3,20762.6,29.6066]; nul = [CQBLive01, 180, "AWARE", "UP", false, 1] execVM "GuardPost.sqf"; dostop CQBLive01;

_newGroup = createGroup east;

 CQBLive02 = _newGroup createUnit ['rhsgref_ins_rifleman', [24664.9,20758.7,0.00142479], [], 0, 'CAN_COLLIDE']; CQBLive02 setSkill 0.5; CQBLive02 setRank 'PRIVATE'; CQBLive02 setFormDir 330.821; CQBLive02 setDir 330.821; CQBLive02 setPosWorld [24664.9,20758.7,29.5781]; nul = [CQBLive02, 180, "AWARE", "UP", false, 1] execVM "GuardPost.sqf"; dostop CQBLive02;

_newGroup = createGroup east;

 CQBLive03 = _newGroup createUnit ['rhsgref_ins_grenadier', [24669.3,20754.6,0.00164413], [], 0, 'CAN_COLLIDE']; CQBLive03 setSkill 0.5; CQBLive03 setRank 'PRIVATE'; CQBLive03 setFormDir 60.8214; CQBLive03 setDir 60.8214; CQBLive03 setPosWorld [24669.3,20754.6,28.0758]; nul = [CQBLive03, 180, "AWARE", "MIDDLE", false, 1] execVM "GuardPost.sqf"; dostop CQBLive03;

_newGroup = createGroup east;

 CQBLive04 = _newGroup createUnit ['rhsgref_ins_rifleman_RPG26', [24663.5,20747.9,0.00117683], [], 0, 'CAN_COLLIDE']; CQBLive04 setSkill 0.5; CQBLive04 setRank 'PRIVATE'; CQBLive04 setFormDir 238.107; CQBLive04 setDir 238.107; CQBLive04 setPosWorld [24663.5,20747.9,27.9381]; nul = [CQBLive04, 180, "AWARE", "UP", false, 1] execVM "GuardPost.sqf"; dostop CQBLive04;

_newGroup = createGroup east;

 CQBLive05 = _newGroup createUnit ['rhsgref_ins_commander', [24662.6,20754.9,0.00143051], [], 0, 'CAN_COLLIDE']; CQBLive05 setSkill 0.5; CQBLive05 setRank 'PRIVATE'; CQBLive05 setFormDir 119.399; CQBLive05 setDir 119.399; CQBLive05 setPosWorld [24662.6,20754.9,29.5897]; nul = [CQBLive05, 180, "AWARE", "UP", false, 1] execVM "GuardPost.sqf"; dostop CQBLive05;

_newGroup = createGroup east;

 CQBLive06 = _newGroup createUnit ['rhsgref_ins_rifleman_akm', [24667.9,20777.7,0.000934601], [], 0, 'CAN_COLLIDE']; CQBLive06 setSkill 0.5; CQBLive06 setRank 'PRIVATE'; CQBLive06 setFormDir 147.353; CQBLive06 setDir 147.353; CQBLive06 setPosWorld [24667.9,20777.7,27.5117]; nul = [CQBLive06, 180, "AWARE", "MIDDLE", false, 1] execVM "GuardPost.sqf"; dostop CQBLive06; 

_newGroup = createGroup civilian;

CQBLive07 = _newGroup createUnit ['C_man_polo_2_F', [24663.5,20753.8,0.0014267], [], 0, 'CAN_COLLIDE']; CQBLive07 setSkill 0.2; CQBLive07 setRank 'PRIVATE'; CQBLive07 setFormDir 135.781; CQBLive07 setDir 135.781; CQBLive07 setPosWorld [24663.5,20753.8,29.5847]; CQBLive07 setCaptive true; CQBLive07 setUnitPos "MIDDLE"; CQBLive07 disableAI "MOVE";

hint "Live CQB Range 1 is Activated";