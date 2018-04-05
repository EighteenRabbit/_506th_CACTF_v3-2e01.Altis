params ["_box"];

[[_box], "scripts\box_equipment.sqf"] remoteExec ["execVM",0,true];
