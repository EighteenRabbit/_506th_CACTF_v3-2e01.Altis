_testArray = [isDayOne, isDayTwo, isDayThree, isDayFour];
testValue = 0;
{
testValue = testValue + _x;
}foreach _testArray;

if(testValue<1) then{

//Clear to prevent double load
script_handler = execVM "scripts\Courses\ClearOSUTDay3.sqf";
waitUntil { scriptDone script_handler };

isDayThree = 1;
publicVariable "isDayThree";

hint "OSUT DAY 3 ACTIVATING. STAND-BY.";

script_handler = execVM "scripts\Courses\OSUTDay3a.sqf";
waitUntil { scriptDone script_handler };

script_handler = execVM "scripts\Courses\OSUTDay3b.sqf";
waitUntil { scriptDone script_handler };

script_handler = execVM "scripts\Courses\OSUTDay3c.sqf";
waitUntil { scriptDone script_handler };

hint "OSUT DAY 3 ACTIVATED.";
} else { hint "Cannot activate multiple days!"};