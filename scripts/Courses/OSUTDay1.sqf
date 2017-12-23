_testArray = [isDayOne, isDayTwo, isDayThree, isDayFour];
testValue = 0;
{
testValue = testValue + _x;
}foreach _testArray;

if(testValue<1) then{

//Clear to prevent double load
script_handler = execVM "scripts\Courses\ClearOSUTDay1.sqf";
waitUntil { scriptDone script_handler };

isDayOne = 1;
publicVariable "isDayOne";

hint "OSUT DAY 1 ACTIVATING. STAND-BY.";

script_handler = execVM "scripts\Courses\OSUTDay1a.sqf";
waitUntil { scriptDone script_handler };

hint "OSUT DAY 1 - STEP 1 OF 6 COMPLETE.";

script_handler = execVM "scripts\Courses\OSUTDay1b.sqf";
waitUntil { scriptDone script_handler };

hint "OSUT DAY 1 - STEP 2 OF 6 COMPLETE.";

script_handler = execVM "scripts\Courses\OSUTDay1c.sqf";
waitUntil { scriptDone script_handler };

hint "OSUT DAY 1 - STEP 3 OF 6 COMPLETE.";

script_handler = execVM "scripts\Courses\OSUTDay1d.sqf";
waitUntil { scriptDone script_handler };

hint "OSUT DAY 1 - STEP 4 OF 6 COMPLETE.";

script_handler = execVM "scripts\Courses\OSUTDay1e.sqf";
waitUntil { scriptDone script_handler };

hint "OSUT DAY 1 - STEP 5 OF 6 COMPLETE.";

script_handler = execVM "scripts\Courses\OSUTDay1f.sqf";
waitUntil { scriptDone script_handler };

hint "OSUT DAY 1 - STEP 6 OF 6 COMPLETE.  OSUT DAY 1 ACTIVATED.";
}else{
hint "Cannot activate multiple days!"};
