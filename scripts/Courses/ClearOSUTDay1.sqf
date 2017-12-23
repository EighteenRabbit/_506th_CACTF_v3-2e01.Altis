
hint "CLEARING OSUT DAY 1. STAND-BY.";

isDayOne = 0;
publicVariable "isDayOne";

_testPos = (getPos TP_Red) inArea assetCheck;
_testPos2 = (getPos d1_screen_01) inArea assetCheck;
_testPos3 = (getPos d1_screen_02) inArea assetCheck;
if(_testPos) then {
    TP_Red setDir (getDir flagOSUTDay1a);
    TP_Red setPos (getPos flagOSUTDay1a);
    TP_Red_1 setDir (getDir flagOSUTDay1b);
    TP_Red_1 setPos (getPos flagOSUTDay1b);
    flagOSUTDay1a setPos (getMarkerPos "tpOceanPlace");
    flagOSUTDay1b setPos (getMarkerPos "tpOceanPlace");
    D1_Flag_01 setPos (getMarkerPos "tpOceanPlace");
    D1_Flag_02 setPos (getMarkerPos "tpOceanPlace");
    D1_Flag_03 setPos (getMarkerPos "tpOceanPlace");
    D1_Flag_04 setPos (getMarkerPos "tpOceanPlace");
};
if(!_testPos2) then {
    d1_screen_01 setPos (getMarkerPos "tpOceanPlace");
};
if(!_testPos3) then {
    d1_screen_02 setPos (getMarkerPos "tpOceanPlace");
};
{deleteVehicle _x} forEach nearestObjects [getMarkerPos 'WPR_Trigger_02', [], 1050];

sleep 3;

{deleteVehicle _x} forEach nearestObjects [getMarkerPos 'WPR_Trigger_02', [], 1050];

deleteMarker "OSUTD1Marker";

hint "OSUT DAY 1 IS CLEAR.";