_newGroup = createGroup west; 

Patient02 = _newGroup createUnit ['rhsusf_army_ucp_rifleman', [16095.2,16905.7,0.0014658], [], 0, 'CAN_COLLIDE']; 

Patient02 setFormDir 298.519; 

Patient02 setDir 298.519; 

Patient02 setPosWorld [16095.2,16905.7,14.1083];

[Patient02, true, 9999, true]call ace_medical_fnc_setUnconscious;

[Patient02, 0.4, selectRandom ['body','head','leg_l','leg_r','hand_r','hand_l'], 'falling'] call ace_medical_fnc_addDamageToUnit;
[Patient02, 0.8, selectRandom ['body','head','leg_l','leg_r','hand_r','hand_l'], 'bloodloss'] call ace_medical_fnc_addDamageToUnit;