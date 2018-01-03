/*
this addAction ["Stand Up", "scripts\cactf_stand.sqf",_seat,6,false,true];
*/

_seat = _this select 3;
_player = _this select 1;
_action = _this select 2;

_animation = switch (currentWeapon _player) do {
    case "": {"amovpercmstpsnonwnondnon"};
    case (primaryWeapon _player): {"amovpercmstpslowwrfldnon"};
    case (handgunWeapon _player): {"amovpercmstpslowwpstdnon"};
    default {"amovpercmstpsnonwnondnon"};
};

_player switchMove _animation;

_seat addAction ["Sit Down", "scripts\cactf_sit.sqf",[],6,false,true];
_player removeAction _action;
