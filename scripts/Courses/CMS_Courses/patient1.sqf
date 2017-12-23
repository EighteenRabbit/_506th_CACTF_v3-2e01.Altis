_newGroup = createGroup west; 

Patient01 = _newGroup createUnit ['rhsusf_army_ucp_rifleman', [16095.2,16905.7,0.0014658], [], 0, 'CAN_COLLIDE']; 

Patient01 setFormDir 298.519; 

Patient01 setDir 298.519; 

Patient01 setPosWorld [16095.2,16905.7,14.1083];

[Patient01, true, 9999, true]call ace_medical_fnc_setUnconscious;

[Patient01, 0.4, selectRandom ['body','head','leg_l','leg_r','hand_r','hand_l'], 'falling'] call ace_medical_fnc_addDamageToUnit;
[Patient01, 0.8, selectRandom ['body','head','leg_l','leg_r','hand_r','hand_l'], 'bloodloss'] call ace_medical_fnc_addDamageToUnit;