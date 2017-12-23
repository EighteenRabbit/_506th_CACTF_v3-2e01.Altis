
hint "CLEARING AVIATION RANGE. STAND-BY.";
taskHint ["CLEARING AVIATION RANGE. STAND-BY.", [1, 1, 1, 1], "taskNew"];

{deleteVehicle _x} forEach nearestObjects [getMarkerPos 'AO_01_Trigger02', ['all'], 1000];
sleep 3;

{deleteVehicle _x} forEach nearestObjects [getMarkerPos 'AO_02_Trigger02', ['all'], 2500];
sleep 3;

{deleteVehicle _x} forEach nearestObjects [getMarkerPos 'AO_02_Trigger03', ['all'], 3000];
sleep 3;

{deleteVehicle _x} forEach nearestObjects [getMarkerPos 'AO_04_Trigger02', ['all'], 2500];
sleep 3;

{deleteVehicle _x} forEach nearestObjects [getMarkerPos 'RC_Marker_01', ['all'], 800];

sleep 3;

deleteVehicle TP_Green2;

TP_Green = createVehicle ['FlagPole_F', [16016.2,16924.8,0], [], 0, 'CAN_COLLIDE']; TP_Green setPosWorld [16016.6,16924.7,17.7606]; TP_Green setVectorDirAndUp [[0.999988,0.00481707,0], [0,0,1]];

deleteVehicle TP_Green_1_2;

TP_Green_1 = createVehicle ['FlagPole_F', [15280.1,17399.1,0], [], 0, 'CAN_COLLIDE']; TP_Green_1 setPosWorld [15280.3,17399.4,21.8507]; TP_Green_1 setVectorDirAndUp [[0.390784,0.920476,-0.00347751], [0.00265199,0.00265203,0.999993]];

deleteMarker "OSUTD4Marker";

hint "AVIATION RANGE 4 IS CLEAR.";
taskHint ["AVIATION RANGE 4 IS CLEAR.", [1, 1, 1, 1], "taskNew"];
