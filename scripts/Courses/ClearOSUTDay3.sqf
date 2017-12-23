
hint "CLEARING OSUT DAY 3. STAND-BY.";

isDayThree = 0;
publicVariable "isDayThree";

{deleteVehicle _x} forEach nearestObjects [getMarkerPos 'VTC_Trigger_01', ['all'], 1250];
sleep 3;
{deleteVehicle _x} forEach nearestObjects [getMarkerPos 'VTC_Trigger_01', ['all'], 1250];
/*
deleteVehicle TP_Blue2;

TP_Blue = createVehicle ['FlagPole_F', [16015.6,16923.4,0], [], 0, 'CAN_COLLIDE']; TP_Blue setPosWorld [16016,16923.3,17.7538]; TP_Blue setVectorDirAndUp [[0.999988,0.00481707,0], [0,0,1]];

deleteVehicle TP_Blue_1_2;

TP_Blue_1 = createVehicle ['FlagPole_F', [15281.2,17398,0], [], 0, 'CAN_COLLIDE']; TP_Blue_1 setPosWorld [15281.4,17398.4,21.8507]; TP_Blue_1 setVectorDirAndUp [[0.390784,0.920476,-0.00347751], [0.00265199,0.00265203,0.999993]];
*/
_tpArray = [TP_Blue, TP_Blue_1];
{
    _y = _x;
    _actions = actionIDs _x;
        { _y removeAction _x; }foreach _actions;
    [[_x,""], "setFlagTexture", true, true, true] call BIS_fnc_MP; 
}forEach _tpArray;

deleteMarker "OSUTD3Marker";

hint "OSUT DAY 3 IS CLEAR.";