{if ((typeOf _x == 'b_survivor_F') && (!isPlayer _x)) then {deleteVehicle _x}} forEach allUnits;

[MedicalData2,3] call BIS_fnc_dataTerminalAnimate;
sleep 5;
_group2=createGroup west;
'b_survivor_F' createUnit [getmarkerPos 'PatientSpawn2', _group2,'pat2=this; dostop pat2'];

pat2 setdir (random 359);

[pat2, 0.4, selectRandom ['body','head','leg_l','leg_r','hand_r','hand_l'], 'falling'] call ace_medical_fnc_addDamageToUnit;
[pat2, 0.8, selectRandom ['body','head','leg_l','leg_r','hand_r','hand_l'], 'bloodloss'] call ace_medical_fnc_addDamageToUnit;

[pat2, true, 9999, true]call ace_medical_fnc_setUnconscious;

[MedicalData2,0] call BIS_fnc_dataTerminalAnimate;
hint 'Your patient is ready';