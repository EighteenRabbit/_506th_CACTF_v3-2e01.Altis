/*
this addAction ["Sit Down", "scripts\cactf_sit.sqf",[],6,false,true];
*/

_seat = _this select 0;
_player = _this select 1;
_action = _this select 2;

_sitDirection = (getDir _seat) + 180; //value stolen from acex_sitting
_pos = (AGLtoASL (_seat modelToWorld [0, -0.1, -0.45])); //values stolen from acex_sitting

_player switchMove "acex_sitting_HubSittingChairUB_idle3";

_player setDir _sitDirection;
_player setPosASL _pos;

// The Fix Start
// Note: No you can not just set this lower on line 10;
// Note: Yes it's annoying that it has to be seperate

_pp = getPosASL _player;

_x = _pp select 0;
_y = _pp select 1;
_z = (_pp select 2) - 10;
_player setPosASL [_x,_y,_z];

// The Fix End

_player addAction ["Stand Up", "scripts\cactf_stand.sqf", _seat,6,false,true];
_seat removeAction _action;
