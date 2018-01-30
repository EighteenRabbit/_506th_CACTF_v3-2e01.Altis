//this addAction ["Slide Name","SlideScript.sqf",["/path/to/slide.paa"]];
_slide = (_this select 3) select 0;
_screens = (_this select 3) select 1;
{
    _x setObjectTextureGlobal [0,_slide];
} foreach _screens;
