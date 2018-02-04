_list = _this select 0;
_trigger = _this select 1;
{
    if(isPlayer _x) then {
        sleep 0.1;

        if (local _x) then
    	{
            _x allowDamage false;
        } else {
            [_x,false] remoteExecCall ["allowDamage",_x];
        };

        _x switchMove "acex_sitting_HubSittingChairA_idle1";

        _pp = getPosASL _x;
        x = _pp select 0;
        y = _pp select 1;
        z = (_pp select 2) - 1;
        _x setPosASL [x,y,z];

        waitUntil{ (_x distance _trigger) > 1 };

        if (local _x) then
    	{
            _x allowDamage true;
        } else {
            [_x,true] remoteExecCall ["allowDamage",_x];
        };

    };
} forEach _list
