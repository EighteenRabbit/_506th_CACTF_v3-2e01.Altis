
hint "CLEARING OSUT DAY 2. STAND-BY.";

isDayTwo = 0;
publicVariable "isDayTwo";
_testPos = (getPos TP_White) inArea assetCheck;

if(_testPos) then {
    TP_White setDir (getDir flagOSUTDay2a);
    TP_White setPos (getPos flagOSUTDay2a);
    TP_White_1 setDir (getDir flagOSUTDay2b);
    TP_White_1 setPos (getPos flagOSUTDay2b);
    flagOSUTDay2a setPos (getMarkerPos "tpOceanPlace");
    flagOSUTDay2b setPos (getMarkerPos "tpOceanPlace");
    CQBScreen setPos (getMarkerPos "tpOceanPlace");
    // D2SPLY setPos (getMarkerPos "tpOceanPlace");
    _flagArray = [flagD2R1, flagD2R2, flagD2R3, flagD2R4, flagD2R5, flagD2R6, flagD2B1, flagD2B2, flagD2B3, flagD2B4, flagD2B5, flagD2B6, flagD2W1, flagD2W2, flagD2W3, flagD2W4, flagD2W5, flagD2W6, flagD2G1, flagD2G2, flagD2G3, flagD2G4, flagD2G5, flagD2G6];
    {
        _x setPos (getMarkerPos "tpOceanPlace");
    }forEach _flagArray;
};
sleep 3;

{deleteVehicle _x} forEach nearestObjects [getMarkerPos 'MovementCourse', [], 1050];
{deleteVehicle _x} forEach nearestObjects [getMarkerPos 'D2_Trigger_01', [], 1050];
{deleteVehicle _x} forEach nearestObjects [getMarkerPos 'CQBCourse', [], 1050];


deleteMarker "OSUTD2Marker";


hint "OSUT DAY 2 IS CLEAR.";