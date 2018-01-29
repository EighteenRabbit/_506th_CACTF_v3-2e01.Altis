//this addAction ["Teleport","TeleportScript.sqf",["here"]];
sleep 1;
_dest = (_this select 3) select 0;
_dir = random 359;
player SetPos [(getMarkerPos _dest select 0)-5*sin(_dir),(getMarkerPos _dest select 1)-5*cos(_dir)];
