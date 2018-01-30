// null = [this] execVM "Presentations\OSUTSlides.sqf";
_screen = _this select 0;
_screens = [
    OSUTScreen01,OSUTScreen02,OSUTScreen03,OSUTScreen04,OSUTScreen05,
    OSUTLaptop01,OSUTLaptop02,OSUTLaptop03,OSUTLaptop04,OSUTLaptop05,
    OSUTLaptop06,OSUTLaptop07,OSUTLaptop08,OSUTLaptop09,OSUTLaptop10,
    OSUTLaptop11,OSUTLaptop12,OSUTLaptop13,OSUTLaptop14,OSUTLaptop15,
    OSUTLaptop16
];
_slides = [
    ["Intro - Logo","pics\506thlogo.jpg"],
    ["Intro - OSUT","slides\OSUT_Weapons\intro_slide.paa"],
    ["Land Nav - Intro","slides\LandNav\Slide_0_LandNav.jpg"],
    ["Land Nav - Grids 1","slides\LandNav\Slide_01_LandNav.jpg"],
    ["Land Nav - Grids 2","slides\LandNav\Slide_02_LandNav.jpg"],
    ["Land Nav - Colors","slides\LandNav\Slide_03_LandNav.jpg"],
    ["Land Nav - Contour","slides\LandNav\Slide_04_LandNav.jpg"],
    ["Land Nav - Features","slides\LandNav\Slide_05_LandNav.jpg"],
    ["Land Nav - Hill","slides\LandNav\Slide_06_LandNav.jpg"],
    ["Land Nav - Ridge","slides\LandNav\Slide_07_LandNav.jpg"],
    ["Land Nav - Saddle","slides\LandNav\Slide_08_LandNav.jpg"],
    ["Land Nav - Valley","slides\LandNav\Slide_09_LandNav.jpg"],
    ["Land Nav - Draw Spur","slides\LandNav\Slide_10_LandNav.jpg"],
    ["Land Nav - Depression","slides\LandNav\Slide_11_LandNav.jpg"],
    ["Land Nav - Cliff","slides\LandNav\Slide_12_LandNav.jpg"],
    ["Land Nav - MicroDAGR","slides\LandNav\Slide_13_LandNav.jpg"],
    ["Land Nav - Intro","slides\LandNav\Slide_0_LandNav.jpg"],
    ["Weapons - M4","slides\OSUT_Weapons\m4.paa"],
    ["Weapons - M320","slides\OSUT_Weapons\m4m320.paa"],
    ["Weapons - M249","slides\OSUT_Weapons\saw.paa"],
    ["Weapons - M240","slides\OSUT_Weapons\m240.paa"],
    ["Weapons - M9","slides\OSUT_Weapons\m9.paa"],
    ["Weapons - AT4","slides\OSUT_Weapons\at4.paa"],
    ["Optics - MGO","slides\OSUT_Weapons\mgo.paa"],
    ["Optics - RCO","slides\OSUT_Weapons\rco.paa"],
    ["Optics - CCO","slides\OSUT_Weapons\cco.paa"],
    ["Optics - Eotech","slides\OSUT_Weapons\eotech.paa"],
    ["Grenade - Stun","slides\OSUT_Weapons\flashbang.paa"],
    ["Grenade - Frag","slides\OSUT_Weapons\m67.paa"]
];

_screen setObjectTextureGlobal [0, "pics\506thlogo.jpg"];
{
    _screen addAction [_x select 0,"SlideScript.sqf",[_x select 1, _screens],1,false,false];
} foreach _slides;
