hint "CLEARING AO-02.";

{deleteVehicle _x} forEach nearestObjects [getMarkerPos 'AO_02_Trigger02', ['all'], 2500];

sleep 5;

hint "AO-02 IS CLEAR.";