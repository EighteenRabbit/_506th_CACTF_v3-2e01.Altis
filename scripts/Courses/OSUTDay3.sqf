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

script_handler = execVM "scripts\Courses\OSUTDay3a.sqf"; //Military Walls
waitUntil { scriptDone script_handler };
sleep 0.5;

hint "OSUT DAY 3 - STEP 1 OF 5 COMPLETE.";

script_handler = execVM "scripts\Courses\OSUTDay3b.sqf";//Military wall corners
waitUntil { scriptDone script_handler };
sleep 0.5;

hint "OSUT DAY 3 - STEP 2 OF 5 COMPLETE.";

script_handler = execVM "scripts\Courses\OSUTDay3c.sqf";//Various Concrete Barriers
waitUntil { scriptDone script_handler };
sleep 0.5;

hint "OSUT DAY 3 - STEP 3 OF 5 COMPLETE.";

script_handler = execVM "scripts\Courses\OSUTDay3d.sqf";//Compound 'dressing'
waitUntil { scriptDone script_handler };
sleep 0.5;

hint "OSUT DAY 3 - STEP 4 OF 5 COMPLETE.";

script_handler = execVM "scripts\Courses\OSUTDay3e.sqf";//Vehicles and units
waitUntil { scriptDone script_handler };
sleep 0.5;

hint "OSUT DAY 3 ACTIVATED.";
} else { hint "Cannot activate multiple days!"};
