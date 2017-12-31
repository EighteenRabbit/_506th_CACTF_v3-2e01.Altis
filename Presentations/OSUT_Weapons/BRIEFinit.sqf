//Based on Original Script by goldenfiver take on Bohemia Forum Corriged and edited by Cutkiller26 [SIRA]
//Source: http://forums.bistudio.com/showthread.php?171349-Scripting-a-Power-Point-presentation-need-help
_BRIEFinit = _this select 0;

slideArray = [
    "pics\506thlogo.jpg",
    "slides\OSUT_Weapons\intro_slide.paa",
    "slides\OSUT_Weapons\at4.paa",
    "slides\OSUT_Weapons\cco.paa",
    "slides\OSUT_Weapons\eotech.paa",
    "slides\OSUT_Weapons\flashbang.paa",
    "slides\OSUT_Weapons\m4.paa",
    "slides\OSUT_Weapons\m4m320.paa",
    "slides\OSUT_Weapons\m9.paa",
    "slides\OSUT_Weapons\m67.paa",
    "slides\OSUT_Weapons\m240.paa",
    "slides\OSUT_Weapons\mgo.paa",
    "slides\OSUT_Weapons\rco.paa",
    "slides\OSUT_Weapons\saw.paa",
    "pics\506thlogo.jpg"];
slideIndex = 0;
slides = count slideArray;

greenText = {"<t color='#00FF00'>" + _this + "</t>"};
redText = {"<t color='#FF0000'>" + _this + "</t>"};
orangeText = {"<t color='#FFA500'>" + _this + "</t>"};

player removeAction BRIEF1;
player removeAction BRIEF2;
player removeAction BRIEF3;

BRIEF1 = player addAction ["Next" call greenText, "Presentations\OSUT_Weapons\BRIEFnext.sqf", [], 99, false, false, ""];
BRIEF2 = player addAction ["Previous" call orangeText, "Presentations\OSUT_Weapons\BRIEFprevious.sqf", [], 98, false, false, ""];
BRIEF3 = player addAction ["Close Powerpoint" call redText, "Presentations\OSUT_Weapons\BRIEFend.sqf", [], 97, false, false, ""];
