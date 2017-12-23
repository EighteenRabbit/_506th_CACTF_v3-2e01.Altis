hint "CLEARING AO-03.";

{deleteVehicle _x} forEach nearestObjects [getMarkerPos 'AO_02_Trigger03', ['all'], 3000];

sleep 5;

hint "AO-03 IS CLEAR.";