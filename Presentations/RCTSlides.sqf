// null = [this] execVM "Presentations\RCTSlides.sqf";
_screen = _this select 0;
_screens = [
    RCTScreen01,RCTScreen02,RCTScreen03,RCTScreen04,RCTScreen05
];
_slides = [
    ["Intro - Logo","pics\506thlogo.jpg"],
    ["Ranks - Enlisted","slides\RCT\Enlisted.paa"],
    ["Ranks - Warrant","slides\RCT\Warrant.paa"],
    ["Ranks - Officer","slides\RCT\Officer.paa"],
    ["Structure - Platoon","slides\RCT\platoon_structure.paa"]
];

_screen setObjectTextureGlobal [0, "pics\506thlogo.jpg"];
{
    _screen addAction [_x select 0,"SlideScript.sqf",[_x select 1, _screens],1,false,false];
} foreach _slides;
