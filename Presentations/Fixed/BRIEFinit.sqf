//Based on Original Script by goldenfiver take on Bohemia Forum Corriged and edited by Cutkiller26 [SIRA]
//Source: http://forums.bistudio.com/showthread.php?171349-Scripting-a-Power-Point-presentation-need-help
_BRIEFinit = _this select 0;

//change "slideArray" with location and name of picture jpg or paa files. You can add how many picture.
slideArray = ["pics\506thlogo.jpg","slides\Fixed\9LS1.jpg","slides\Fixed\9LS2.jpg","slides\Fixed\9LS3.jpg","slides\Fixed\9LS4.jpg","slides\Fixed\9LS5.jpg","slides\Fixed\9LS6.jpg","slides\Fixed\9LS7.jpg","slides\Fixed\9LS8.jpg","slides\Fixed\9LS9.jpg","slides\Fixed\9LS10.jpg","slides\Fixed\9LS11.jpg","slides\Fixed\TLS1.jpg","slides\Fixed\TLS2.jpg","slides\Fixed\TLS3.jpg"]; 
slideIndex = 0;
slides = count slideArray;

greenText = {"<t color='#00FF00'>" + _this + "</t>"};
redText = {"<t color='#FF0000'>" + _this + "</t>"};
orangeText = {"<t color='#FFA500'>" + _this + "</t>"};

player removeAction BRIEF1;
player removeAction BRIEF2;
player removeAction BRIEF3;

BRIEF1 = player addAction ["Next" call greenText, "Presentations\Fixed\BRIEFnext.sqf", [], 99, false, false, ""];  //should be first in action list
BRIEF2 = player addAction ["Previous" call orangeText, "Presentations\Fixed\BRIEFprevious.sqf", [], 98, false, false, ""];  //should be second in action list
BRIEF3 = player addAction ["Close Powerpoint" call redText, "Presentations\Fixed\BRIEFend.sqf", [], 97, false, false, ""];  //should be last in action list
