/*
this addAction ["Sit Down", "scripts\cactf_sit.sqf",[],6,false,true];
*/

_seat = _this select 0;
_player = _this select 1;
_action = _this select 2;

_sitDirection = (getDir _seat) + 180; //value stolen from acex_sitting
_pos = (AGLtoASL (_seat modelToWorld [-0.1, 0.1, -10.45]));

_player switchMove "acex_sitting_HubSittingChairUB_idle1";

_player setDir _sitDirection;

_player setPosASL _pos;

_player addAction ["Stand Up", "scripts\cactf_stand.sqf", _seat,6,false,true];
_seat removeAction _action;
