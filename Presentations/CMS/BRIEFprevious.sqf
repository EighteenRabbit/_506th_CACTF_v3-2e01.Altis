if (slideIndex == 1) then {slideIndex = slides};
slideIndex = (slideIndex -1);
_slide = slideArray select slideIndex;
_cmsArray = [CMSScreen01,CMSScreen02,CMSScreen03,CMSScreen04,CMSScreen05];
{
[[_x, [0, _slide]], "BRIEF_setObjectTextureGlobal", true, true] call BIS_fnc_mp; 
}foreach _cmsArray