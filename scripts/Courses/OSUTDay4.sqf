_testArray = [isDayOne, isDayTwo, isDayThree, isDayFour];
testValue = 0;
{
testValue = testValue + _x;
}foreach _testArray;

if(testValue<1) then{

//Clear to prevent double load
script_handler = execVM "scripts\Courses\ClearOSUTDay4.sqf";
waitUntil { scriptDone script_handler };

isDayFour = 1;
publicVariable "isDayFour";

hint "OSUT DAY 4 ACTIVATING. STAND-BY.";

script_handler = execVM "scripts\Courses\OSUTDay4a.sqf";
waitUntil { scriptDone script_handler };

hint "OSUT DAY 4 ACTIVATED.";
} else { hint "Cannot activate multiple days!"};