if (slideIndex >= (slides -1)) then {slideIndex = 0};
slideIndex = (slideIndex +1);
_slide = slideArray select slideIndex;

[[AVNScreen01, [0, _slide]], "BRIEF_setObjectTextureGlobal", true, true] call BIS_fnc_mp;  
[[AVNScreen02, [0, _slide]], "BRIEF_setObjectTextureGlobal", true, true] call BIS_fnc_mp;  
[[AVNScreen03, [0, _slide]], "BRIEF_setObjectTextureGlobal", true, true] call BIS_fnc_mp;  