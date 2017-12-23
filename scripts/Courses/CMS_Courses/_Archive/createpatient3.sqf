{if ((typeOf _x == 'b_soldier_unarmed_f') && (!isPlayer _x)) then {deleteVehicle _x}} forEach allUnits;

[MedicalData3,3] call BIS_fnc_dataTerminalAnimate;
sleep 5;
_group3=createGroup west;
'b_soldier_unarmed_f' createUnit [getmarkerPos 'PatientSpawn3', _group3,'pat3=this; dostop pat3'];

pat3 setdir (random 359);

[pat3, 0.4, selectRandom ['body','head','leg_l','leg_r','hand_r','hand_l'], 'falling'] call ace_medical_fnc_addDamageToUnit;
[pat3, 0.8, selectRandom ['body','head','leg_l','leg_r','hand_r','hand_l'], 'bloodloss'] call ace_medical_fnc_addDamageToUnit;

[pat3, true, 9999, true]call ace_medical_fnc_setUnconscious;

[MedicalData3,0] call BIS_fnc_dataTerminalAnimate;
hint 'Your patient is ready';
 