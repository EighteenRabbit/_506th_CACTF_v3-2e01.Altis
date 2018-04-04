
hint "CLEARING AVIATION RANGE. STAND-BY.";

{deleteVehicle _x} forEach nearestObjects [getMarkerPos 'avn_aa_ao', ['all'], 1000];
sleep 0.5;

{deleteVehicle _x} forEach nearestObjects [getMarkerPos 'avn_static_ao', ['all'], 2500];
sleep 0.5;

{deleteVehicle _x} forEach nearestObjects [getMarkerPos 'avn_convoy_ao', ['all'], 3000];
sleep 0.5;

hint "AVIATION RANGE IS CLEAR.";
