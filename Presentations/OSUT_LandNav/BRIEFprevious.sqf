if (slideIndex == 1) then {slideIndex = slides};
slideIndex = (slideIndex -1);
_slide = slideArray select slideIndex;
_osutScreen = [
    OSUTScreen01,OSUTScreen02,OSUTScreen03,OSUTScreen04,OSUTScreen05,OSUTLaptop01,
    OSUTLaptop02,OSUTLaptop03,OSUTLaptop04,OSUTLaptop05,OSUTLaptop06,OSUTLaptop07,
    OSUTLaptop08,OSUTLaptop09,OSUTLaptop10,OSUTLaptop11,OSUTLaptop12,OSUTLaptop13,
    OSUTLaptop14,OSUTLaptop15,OSUTLaptop16];
{
    [[_x, [0, _slide]], "BRIEF_setObjectTextureGlobal", true, true] call BIS_fnc_mp; 
}foreach _osutScreen;
