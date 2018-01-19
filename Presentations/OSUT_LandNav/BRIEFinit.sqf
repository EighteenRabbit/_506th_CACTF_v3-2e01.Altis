//Based on Original Script by goldenfiver take on Bohemia Forum Corriged and edited by Cutkiller26 [SIRA]
//Source: http://forums.bistudio.com/showthread.php?171349-Scripting-a-Power-Point-presentation-need-help
_BRIEFinit = _this select 0;

slideArray = [
    "pics\506thlogo.jpg",
    "slides\LandNav\Slide_0_LandNav.jpg",
    "slides\LandNav\Slide_01_LandNav.jpg",
    "slides\LandNav\Slide_02_LandNav.jpg",
    "slides\LandNav\Slide_03_LandNav.jpg",
    "slides\LandNav\Slide_04_LandNav.jpg",
    "slides\LandNav\Slide_05_LandNav.jpg",
    "slides\LandNav\Slide_06_LandNav.jpg",
    "slides\LandNav\Slide_07_LandNav.jpg",
    "slides\LandNav\Slide_08_LandNav.jpg",
    "slides\LandNav\Slide_09_LandNav.jpg",
    "slides\LandNav\Slide_10_LandNav.jpg",
    "slides\LandNav\Slide_11_LandNav.jpg",
    "slides\LandNav\Slide_12_LandNav.jpg",
    "slides\LandNav\Slide_13_LandNav.jpg",
    "slides\LandNav\Slide_0_LandNav.jpg"];

slideIndex = 0;
slides = count slideArray;

greenText = {"<t color='#00FF00'>" + _this + "</t>"};
redText = {"<t color='#FF0000'>" + _this + "</t>"};
orangeText = {"<t color='#FFA500'>" + _this + "</t>"};

player removeAction BRIEF1;
player removeAction BRIEF2;
player removeAction BRIEF3;

BRIEF1 = player addAction ["Next" call greenText, "Presentations\OSUT_LandNav\BRIEFnext.sqf", [], 99, false, false, ""];  //should be first in action list
BRIEF2 = player addAction ["Previous" call orangeText, "Presentations\OSUT_LandNav\BRIEFprevious.sqf", [], 98, false, false, ""];  //should be second in action list
BRIEF3 = player addAction ["Close Powerpoint" call redText, "Presentations\OSUT_LandNav\BRIEFend.sqf", [], 97, false, false, ""];  //should be last in action list
