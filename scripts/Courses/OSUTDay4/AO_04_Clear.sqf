hint "CLEARING AO-04.";

{deleteVehicle _x} forEach nearestObjects [getMarkerPos 'AO_04_Trigger02', ['all'], 2500];

sleep 5;

hint "AO-04 IS CLEAR.";