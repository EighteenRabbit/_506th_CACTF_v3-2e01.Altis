params ["_box"];

[[_box], "scripts\box_virtualarsenal.sqf"] remoteExec ["execVM",0,true];
[_box, ["Clear Loadout", "scripts\clear_loadout.sqf", [],6,true,true,"","_this distance _target < 3"]] remoteExec ["addAction",0,true];
