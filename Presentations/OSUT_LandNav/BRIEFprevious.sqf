if (slideIndex == 1) then {slideIndex = slides};
slideIndex = (slideIndex -1);
_slide = slideArray select slideIndex;
_osutScreen = [OSUTScreen01,OSUTScreen02,OSUTScreen03,OSUTScreen04,OSUTScreen05];
{
[[_x, [0, _slide]], "BRIEF_setObjectTextureGlobal", true, true] call BIS_fnc_mp; 
}foreach _osutScreen;
