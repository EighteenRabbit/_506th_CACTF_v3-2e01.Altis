if (slideIndex >= (slides -1)) then {slideIndex = 0};
slideIndex = (slideIndex +1);
_slide = slideArray select slideIndex;
_rctScreen = [RCTScreen01,RCTScreen02,RCTScreen03,RCTScreen04,RCTScreen05];
{
[[_x, [0, _slide]], "BRIEF_setObjectTextureGlobal", true, true] call BIS_fnc_mp; 
}foreach _rctScreen;