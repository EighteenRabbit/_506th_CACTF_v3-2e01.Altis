_testArray = [isDayOne, isDayTwo, isDayThree, isDayFour];
testValue = 0;
{
testValue = testValue + _x;
}foreach _testArray;

if(testValue<1) then{

//Clear to prevent double load
script_handler = execVM "scripts\Courses\ClearOSUTDay2.sqf";
waitUntil { scriptDone script_handler };

isDayTwo = 1;
publicVariable "isDayTwo";

hint "OSUT DAY 2 ACTIVATING. STAND-BY.";

script_handler = execVM "scripts\Courses\OSUTDay2a.sqf";
waitUntil { scriptDone script_handler };

hint "OSUT DAY 2 - STEP 1 OF 6 COMPLETE.";

script_handler = execVM "scripts\Courses\OSUTDay2b.sqf";
waitUntil { scriptDone script_handler };

hint "OSUT DAY 2 - STEP 2 OF 6 COMPLETE.";

script_handler = execVM "scripts\Courses\OSUTDay2c.sqf";
waitUntil { scriptDone script_handler };

hint "OSUT DAY 2 - STEP 3 OF 6 COMPLETE.";

script_handler = execVM "scripts\Courses\OSUTDay2d.sqf";
waitUntil { scriptDone script_handler };

hint "OSUT DAY 2 - STEP 4 OF 6 COMPLETE.";

script_handler = execVM "scripts\Courses\OSUTDay2e.sqf";
waitUntil { scriptDone script_handler };

hint "OSUT DAY 2 - STEP 5 OF 6 COMPLETE.";

script_handler = execVM "scripts\Courses\OSUTDay2f.sqf";
waitUntil { scriptDone script_handler };

hint "OSUT DAY 2 - STEP 6 OF 6 COMPLETE.  OSUT DAY 2 ACTIVATED.";
} else { hint "Cannot activate multiple days!"};