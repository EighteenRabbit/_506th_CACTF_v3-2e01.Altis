//Addaction loops
_courseArray = [screen01,screen_s4];
{
_x addAction ["-------------------------------------", ""];
_x addAction ["Activate OSUT Day 1", "scripts\Courses\OSUTDay1.sqf"];
_x addAction ["Clear OSUT Day 1", "scripts\Courses\ClearOSUTDay1.sqf"];

_x addAction ["-------------------------------------", ""];
_x addAction ["Activate OSUT Day 2", "scripts\Courses\OSUTDay2.sqf"];
_x addAction ["Clear OSUT Day 2", "scripts\Courses\ClearOSUTDay2.sqf"];

_x addAction ["-------------------------------------", ""];
_x addAction ["Activate OSUT Day 3", "scripts\Courses\OSUTDay3.sqf"];
_x addAction ["Clear OSUT Day 3", "scripts\Courses\ClearOSUTDay3.sqf"];

_x addAction ["-------------------------------------", ""];
} foreach _courseArray;


_courseArray = [screen_s4];
{
_x addAction ["OSUT Day 1a", "scripts\Courses\OSUTDay1a.sqf"]; //Big green walls
_x addAction ["OSUT Day 1b", "scripts\Courses\OSUTDay1b.sqf"]; //Sandbags
_x addAction ["OSUT Day 1c", "scripts\Courses\OSUTDay1c.sqf"]; //Lights, ramps, firing positions
_x addAction ["OSUT Day 1d", "scripts\Courses\OSUTDay1d.sqf"]; //Formations Demonstrations
_x addAction ["OSUT Day 1e", "scripts\Courses\OSUTDay1e.sqf"]; //Popup Targets
_x addAction ["OSUT Day 1f", "scripts\Courses\OSUTDay1f.sqf"]; //Motorpool, OP towers, aethetics
_x addAction ["OSUT Day 2a", "scripts\Courses\OSUTDay2a.sqf"]; //Manouver Course & Start Top of live fire hill
_x addAction ["OSUT Day 2b", "scripts\Courses\OSUTDay2b.sqf"]; //
_x addAction ["OSUT Day 2c", "scripts\Courses\OSUTDay2c.sqf"];
_x addAction ["OSUT Day 2d", "scripts\Courses\OSUTDay2d.sqf"];
_x addAction ["OSUT Day 2e", "scripts\Courses\OSUTDay2e.sqf"];
_x addAction ["OSUT Day 2f", "scripts\Courses\OSUTDay2f.sqf"];
_x addAction ["OSUT Day 3a", "scripts\Courses\OSUTDay3a.sqf"];//Military Walls
_x addAction ["OSUT Day 3b", "scripts\Courses\OSUTDay3b.sqf"];//Military wall corners
_x addAction ["OSUT Day 3c", "scripts\Courses\OSUTDay3c.sqf"];//Various Concrete Barriers
_x addAction ["OSUT Day 3d", "scripts\Courses\OSUTDay3d.sqf"];//Compound 'dressing'
_x addAction ["OSUT Day 3e", "scripts\Courses\OSUTDay3e.sqf"];//Vehicles and units
} foreach _courseArray;

_courseArray2 = [AVN1_screen_01];
{
_x addAction ["-------------------------------------", ""];
_x addAction ["Activate Static Range", "scripts\Courses\AVN_Ranges\AVN_Targets_01.sqf"];

_x addAction ["-------------------------------------", ""];
_x addAction ["Activate AA Range", "scripts\Courses\AVN_Ranges\AVN_AA_Spawn_01.sqf"];

_x addAction ["-------------------------------------", ""];
_x addAction ["Activate Convoy Range", "scripts\Courses\AVN_Ranges\AVN_Convoy_01.sqf"];

_x addAction ["-------------------------------------", ""];
_x addAction ["Clear Range", "scripts\Courses\ClearAVN.sqf"];

_x addAction ["-------------------------------------", ""];

} foreach _courseArray2;

//Start Flag Teleporter init
_flagDay1Array = [flagOSUTDay1a, flagOSUTDay1b];
_flagDay1Array2 = [D1_Flag_01];
_flagDay1Array3 = [D1_Flag_03];
_flagDay1Array4 = [D1_Flag_02,D1_Flag_04];
_flagDay2Array = [flagOSUTDay2a, flagOSUTDay2b];
_flagDay2Array2 = [flagD2R1, flagD2R2, flagD2R3, flagD2R4, flagD2R5, flagD2R6];
_flagDay2Array3a = [flagD2W1];
_flagDay2Array3b = [flagD2W2, flagD2W3, flagD2W4, flagD2W5, flagD2W6];
_flagDay2Array4a = [flagD2B1, flagD2B2, flagD2B3];
_flagDay2Array4b = [flagD2B4, flagD2B5, flagD2B6];
_flagDay2Array5a = [flagD2G1, flagD2G2, flagD2G3, flagD2G4, flagD2G5, flagD2G6];
_flagDay2Array5b = [flagD2G6];
_flagDay3Array = [flagOSUTDay3a, flagOSUTDay3b];
_flagDay4Array = [flagOSUTDay4a, flagOSUTDay4b];
{
    _x addAction ["Weapons Range Complex","TeleportScript.sqf",["WeaponsRange"]];
    _x addAction ["Movement Formations","TeleportScript.sqf",["FormationsArea"]];
}forEach _flagDay1Array;
{
    _x addAction ["Weapons Range Complex","TeleportScript.sqf",["WeaponsRange"]];
}forEach _flagDay1Array2;
{
    _x addAction ["Movement Formations","TeleportScript.sqf",["FormationsArea"]];
}forEach _flagDay1Array3;
{
    _x addAction ["S3 Staging Area","TeleportScript.sqf",["S3AssemblyArea"]];
}forEach _flagDay1Array4;
{
    _x addAction ["Movement Course","TeleportScript.sqf",["MovementCourse"]];
    _x addAction ["Manuever Course","TeleportScript.sqf",["ManueverCourse"]];
    _x addAction ["Bounding Overwatch Course","TeleportScript.sqf",["BoundingOverwatch"]];
    _x addAction ["CQB Course","TeleportScript.sqf",["CQBCourse"]];
}forEach _flagDay2Array;
{
    _x addAction ["Vehicle ID","TeleportScript.sqf",["VehicleID"]];
    _x addAction ["Rotary Mounting","TeleportScript.sqf",["RotaryMounting"]];
    _x addAction ["Motorized Mounting and Basic Convoy Course","TeleportScript.sqf",["MotorizedMounting"]];
}forEach _flagDay3Array;
{
    _x addAction ["OSUT Day 4 Range Control","TeleportScript.sqf",["FTXRangeControl"]];
}forEach _flagDay4Array;
{
    _x addAction ["S3 Staging Area","TeleportScript.sqf",["S3AssemblyArea"]];
}forEach _flagDay2Array2;
{
    _x addAction ["Manuever Course","TeleportScript.sqf",["ManueverCourse"]];
}forEach _flagDay2Array3a;
{
    _x addAction ["Movement Course","TeleportScript.sqf",["MovementCourse"]];
}forEach _flagDay2Array3b;
{
    _x addAction ["Bounding Overwatch Course","TeleportScript.sqf",["BoundingOverwatch"]];
}forEach _flagDay2Array4a;
{
    _x addAction ["Manuever Course","TeleportScript.sqf",["ManueverCourse"]];
}forEach _flagDay2Array4b;
{
    _x addAction ["CQB Course","TeleportScript.sqf",["CQBCourse"]];
}forEach _flagDay2Array5a;
{
    _x addAction ["CQB Course","TeleportScript.sqf",["CQBCourse"]];
}forEach _flagDay2Array5b;
//End Flag Teleporter init

//Start OSUT Day addAction assets
//Day1
d1_screen_01 setobjecttextureglobal [0, "pics\classrooms\pc_desktop.jpg"];
d1_screen_01 addAction ["Activate Range", "scripts\Courses\OSUTDay1\rateoffirerange.sqf"];
d1_screen_02 setobjecttextureglobal [0, "pics\classrooms\pc_desktop.jpg"];
d1_screen_02 addAction ["Activate Static Range", "scripts\Courses\OSUTDay1\mpstatic.sqf"];
d1_screen_02 addAction ["Clear Range", "scripts\Courses\OSUTDay1\ClearMPRange.sqf"];
d1_screen_02 addAction ["-------------------------------------", ""];
//Day2
CQBScreen setobjecttextureglobal [0, "pics\classrooms\pc_desktop.jpg"];
CQBScreen addAction ["Activate Static CQB Range 1", "scripts\Courses\OSUTDay2\cqbstatic.sqf", [],6,true,true,"","_this distance _target < 3"];
CQBScreen addAction ["Clear Static CQB Range 1", "scripts\Courses\OSUTDay2\clear_cqbstatic.sqf", [],6,true,true,"","_this distance _target < 3"];
CQBScreen addAction ["-------------------------------------", ""];
CQBScreen addAction ["Activate Live CQB Range 1", "scripts\Courses\OSUTDay2\cqblive1.sqf", [],6,true,true,"","_this distance _target < 3"];
CQBScreen addAction ["Clear Live CQB Range 1", "scripts\Courses\OSUTDay2\clear_cqblive1.sqf", [],6,true,true,"","_this distance _target < 3"];
// D2SPLY addAction ["Arsenal", "scripts\box_virtualarsenal.sqf", [],6,true,true,"","_this distance _target < 3"];
// D2SPLY addAction ["Clear Loadout", "scripts\clear_loadout.sqf", [],6,true,true,"","_this distance _target < 3"];
//Day4
RCTP_Orange addAction ["S3 Staging Area","TeleportScript.sqf",["S3AssemblyArea"]];
RCTP_Red addAction ["AO-01 (Seize Airfield)","TeleportScript.sqf",["LZAlpha"]];
RCTP_Blue addAction ["AO-02 (Convoy Course)","TeleportScript.sqf",["AO2"]];
RCTP_Green addAction ["AO-03 (Conduct a Raid)","TeleportScript.sqf",["LZBravo"]];
RCTP_Purple addAction ["AO-04 (Conduct an Ambush)","TeleportScript.sqf",["AO4"]];
RCScreen setobjecttextureglobal [0, "pics\classrooms\pc_desktop.jpg"];
RCScreen addAction ["AO-01 (Seize Airfield)", "scripts\Courses\OSUTDay4\AO_01.sqf"];
RCScreen addAction ["Clear AO-01", "scripts\Courses\OSUTDay4\AO_01_Clear.sqf"];
RCScreen addAction ["-------------------------------------", ""];
RCScreen addAction ["AO-02 (Motorized Convoy)", "scripts\Courses\OSUTDay4\AO_02.sqf"];
RCScreen addAction ["Clear AO-02", "scripts\Courses\OSUTDay4\AO_02_Clear.sqf"];
RCScreen addAction ["-------------------------------------", ""];
RCScreen addAction ["AO-03 (Conduct a Raid)", "scripts\Courses\OSUTDay4\AO_03.sqf"];
RCScreen addAction ["Clear AO-03", "scripts\Courses\OSUTDay4\AO_03_Clear.sqf"];
RCScreen addAction ["-------------------------------------", ""];
RCScreen addAction ["AO-04 (Conduct an Ambush)", "scripts\Courses\OSUTDay4\AO_04.sqf"];
RCScreen addAction ["Clear AO-04", "scripts\Courses\OSUTDay4\AO_04_Clear.sqf"];
RCScreen addAction ["-------------------------------------", ""];

//Global variables for preventing multiple days loading at once
isDayOne = 0;
isDayTwo = 0;
isDayThree = 0;
isDayFour = 0;
publicVariable "isDayOne";
publicVariable "isDayTwo";
publicVariable "isDayThree";
publicVariable "isDayFour";

//Script Powerpoint
BRIEF_setObjectTextureGlobal = {(_this select 0) setObjectTextureGlobal (_this select 1)};

// Saving disabled without autosave.
enableSaving [false, false];

waituntil {!isnil "bis_fnc_init"};
