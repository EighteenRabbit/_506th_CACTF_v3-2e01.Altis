RCTP_Orange = createVehicle ['Flag_FD_Orange_F', [19371.1,9704.77,-0.00338745], [], 0, 'CAN_COLLIDE']; RCTP_Orange setPosASL [19371.5,9704.97,196.543]; RCTP_Orange setVectorDirAndUp [[0.704275,0.709927,0], [0,0,1]];

RCTP_Red = createVehicle ['Flag_FD_Red_F', [19371.2,9702.73,-0.00169373], [], 0, 'CAN_COLLIDE']; RCTP_Red setPosASL [19371.5,9702.94,196.504]; RCTP_Red setVectorDirAndUp [[0.704275,0.709927,0], [0,0,1]];

RCTP_Green = createVehicle ['Flag_FD_Green_F', [19371.2,9698.68,-0.00163269], [], 0, 'CAN_COLLIDE']; RCTP_Green setPosASL [19371.6,9698.89,196.435]; RCTP_Green setVectorDirAndUp [[0.704049,0.710137,-0.00458341], [0.0253248,-0.0186566,0.999505]];

RCTP_Blue = createVehicle ['Flag_FD_Blue_F', [19371.2,9700.7,-0.00163269], [], 0, 'CAN_COLLIDE']; RCTP_Blue setPosASL [19371.6,9700.9,196.472]; RCTP_Blue setVectorDirAndUp [[0.704049,0.710137,-0.00458341], [0.0253248,-0.0186566,0.999505]];

RCTP_Purple = createVehicle ['Flag_FD_Purple_F', [19371,9696.75,0.014679], [], 0, 'CAN_COLLIDE']; RCTP_Purple setPosASL [19371.3,9697.05,196.349]; RCTP_Purple setVectorDirAndUp [[0.704269,0.708715,0.0415622], [-0.00399675,-0.0545849,0.998501]];

RCArsenal = createVehicle ['B_Truck_01_box_F', [19363.8,9706.02,-0.138214], [], 0, 'CAN_COLLIDE']; RCArsenal setPosASL [19363.8,9706.02,196.669]; RCArsenal setVectorDirAndUp [[0.989216,0.14646,0.00117589], [0.00256606,-0.0253577,0.999675]];

RCScreen = createVehicle ['Land_TripodScreen_01_large_F', [19378.3,9703.08,0.004776], [], 0, 'CAN_COLLIDE']; RCScreen setPosASL [19378.3,9703.08,196.121]; RCScreen setVectorDirAndUp [[-0.768098,-0.639176,0.038466], [0.0643609,-0.0172957,0.997777]]; RCScreen setobjecttextureglobal [0, "pics\classrooms\pc_desktop.jpg"];

sleep 3;

RCTP_Orange allowdamage false;
RCTP_Red allowdamage false;
RCTP_Green allowdamage false;
RCTP_Blue allowdamage false;
RCTP_Purple allowdamage false;
RCArsenal allowdamage false;
RCScreen allowdamage false;

sleep 3;

_newObject = createVehicle ['Land_HelipadCircle_F', [19342.4,9654.92,0.056427], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [19342.4,9654.92,192.782]; _newObject setVectorDirAndUp [[0,0.987027,0.160556], [-0.0665191,-0.160201,0.984841]];

_newObject = createVehicle ['Land_Cargo_Tower_V3_F', [19370.5,9716.41,0.014679], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [19372.1,9716.21,196.856]; _newObject setVectorDirAndUp [[-0.996882,-0.0789098,0], [0,0,1]]; 

_newObject = createVehicle ['Land_ClutterCutter_large_F', [19376.1,9700.93,-0.0106812], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [19376.1,9700.93,196.207]; _newObject setVectorDirAndUp [[0,0.999826,0.0186626], [0.0625443,-0.0186261,0.997868]]; 

_newObject = createVehicle ['Land_PartyTent_01_F', [19377.4,9700.82,-0.00616455], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [19377.5,9700.78,196.119]; _newObject setVectorDirAndUp [[0,0.99985,0.0173315], [0.0638706,-0.0172961,0.997808]];

_newObject = createVehicle ['Land_Cargo_HQ_V3_F', [19381.4,9685.67,-0.00338745], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [19380.6,9684.88,194.867]; _newObject setVectorDirAndUp [[-0.0167575,0.99986,0], [0,0,1]];

_newObject = createVehicle ['Land_Medevac_HQ_V1_F', [19381.9,9664.13,0.00462341], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [19381.1,9663.36,193.793]; _newObject setVectorDirAndUp [[0,1,0], [0,0,1]];

_newObject = createVehicle ['rhsusf_m113d_usarmy_medical', [19368.7,9665.84,-0.606476], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [19368.7,9665.84,194.45]; _newObject setVectorDirAndUp [[-0.297731,0.950557,0.0883032], [0.019337,-0.0864741,0.996066]];

sleep 1.5;

_newGroup = createGroup WEST; 

_newUnit = _newGroup createUnit ['rhsusf_army_ucp_rifleman_101st', [19367.9,9704.99,0.00149536], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0.2; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 134.224; _newUnit setDir 134.224; _newUnit setPosASL [19367.9,9704.99,196.638]; _newUnit disableAI "MOVE"; removeallweapons _newUnit; removeHeadgear _newUnit; _newUnit addHeadgear "rhsusf_patrolcap_ucp";

_newGroup setBehaviour 'CARELESS'; _newGroup setSpeedMode 'LIMITED';

sleep 1.5;

_newGroup = createGroup WEST; 

_newUnit = _newGroup createUnit ['rhsusf_army_ucp_rifleman_101st', [19366.5,9704.7,0.00141907], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0.2; _newUnit setRank 'CORPORAL'; _newUnit setFormDir 167.125; _newUnit setDir 167.125; _newUnit setPosASL [19366.5,9704.7,196.667]; _newUnit disableAI "MOVE"; removeallweapons _newUnit; removeHeadgear _newUnit; _newUnit addHeadgear "rhsusf_patrolcap_ucp";

sleep 1.5;

RCTP_Orange addAction ["S3 Staging Area","TeleportScript.sqf",["S3AssemblyArea"]];
RCTP_Red addAction ["AO-01 (Seize Airfield)","TeleportScript.sqf",["LZAlpha"]];
RCTP_Blue addAction ["AO-02 (Convoy Course)","TeleportScript.sqf",["AO2"]];
RCTP_Green addAction ["AO-03 (Conduct a Raid)","TeleportScript.sqf",["LZBravo"]];
RCTP_Purple addAction ["AO-04 (Conduct an Ambush)","TeleportScript.sqf",["AO4"]];

sleep 1.5;

null = [RCArsenal] execVM "scripts\box_virtualarsenal.sqf"; 
RCArsenal addAction ["Clear Loadout", "scripts\clear_loadout.sqf", [],6,true,true,"","_this distance _target < 3"]; 

sleep 1.5;

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

sleep 1.5;
/*
deleteVehicle TP_Green;

TP_Green2 = createVehicle ['Flag_Green_F', [16016.2,16924.8,0], [], 0, 'CAN_COLLIDE']; TP_Green2 setPosWorld [16016.6,16924.7,17.7606]; TP_Green2 setVectorDirAndUp [[0.999988,0.00481707,0], [0,0,1]];

TP_Green2 addAction ["OSUT Day 4 Range Control","TeleportScript.sqf",["FTXRangeControl"]];
TP_Green2 addAction ["Clear OSUT Day 4","scripts\Courses\ClearOSUTDay4.sqf",["FTXRangeControl"]];

deleteVehicle TP_Green_1;

TP_Green_1_2 = createVehicle ['Flag_Green_F', [15280.1,17399.1,0], [], 0, 'CAN_COLLIDE']; TP_Green_1_2 setPosWorld [15280.3,17399.4,21.8507]; TP_Green_1_2 setVectorDirAndUp [[0.390784,0.920476,-0.00347751], [0.00265199,0.00265203,0.999993]];

TP_Green_1_2 addAction ["OSUT Day 4 Range Control","TeleportScript.sqf",["FTXRangeControl"]];
TP_Green_1_2 addAction ["Clear OSUT Day 4","scripts\Courses\ClearOSUTDay4.sqf",["FTXRangeControl"]];
*/
_tpArray = [TP_Green, TP_Green_1];
{
    _x addAction ["OSUT Day 4 Range Control","TeleportScript.sqf",["FTXRangeControl"]];
    _x addAction ["Clear OSUT Day 4","scripts\Courses\ClearOSUTDay4.sqf",["FTXRangeControl"]];
    [[_x,"\A3\Data_F\Flags\Flag_green_CO.paa"], "setFlagTexture", true, true, true] call BIS_fnc_MP; 
}forEach _tpArray;


_marker1 = createMarker ["OSUTD4Marker",[20499.504,9648.592]];
_marker1 setMarkerShape "ICON";
_marker1 setMarkerColor "ColorRed";
_marker1 setMarkerType "mil_warning";
_marker1 setMarkerText "OSUT DAY 4 ACTIVATED";

sleep 10;