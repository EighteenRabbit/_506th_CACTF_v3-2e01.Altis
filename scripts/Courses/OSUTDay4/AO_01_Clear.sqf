hint "CLEARING AO-01.";

{deleteVehicle _x} forEach nearestObjects [getMarkerPos 'AO_01_Trigger02', ['all'], 1000];

sleep 5;

hint "AO-01 IS CLEAR.";