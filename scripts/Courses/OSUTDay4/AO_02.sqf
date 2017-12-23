hint "AO-02 ACTIVATING.";

_trg = createTrigger ["EmptyDetector", getMarkerPos "AO_02_Start"];
_trg setTriggerArea [10, 10, 0, false];
_trg setTriggerActivation ["WEST", "PRESENT", false];
_trg setTriggerStatements ["this", "null = [this] execVM 'scripts\Courses\OSUTDay4\AO_02_Start.sqf';", ""];

_trg1 = createTrigger ["EmptyDetector", getMarkerPos "AO_02_Trigger01"];
_trg1 setTriggerArea [10, 10, 0, false];
_trg1 setTriggerActivation ["WEST", "PRESENT", false];
_trg1 setTriggerStatements ["this", "null = [this] execVM 'scripts\Courses\OSUTDay4\AO_02_IED.sqf';", ""];

sleep 3;

CC_Red = createVehicle ['Flag_Red_F', [17428.2,13139.5,0], [], 0, 'CAN_COLLIDE']; CC_Red setPosASL [17428.3,13139.9,14.64]; CC_Red setVectorDirAndUp [[0,1,0], [0,0,1]];

CC_White = createVehicle ['Flag_White_F', [17427.2,13140.6,0], [], 0, 'CAN_COLLIDE']; CC_White setPosASL [17427.3,13141,14.64]; CC_White setVectorDirAndUp [[0,1,0], [0,0,1]];

ao2sign2 = createVehicle ['SignAd_Sponsor_F', [17508.8,13190.1,0.00254345], [], 0, 'CAN_COLLIDE']; ao2sign2 setPosASL [17508.8,13190.1,13.4491]; ao2sign2 setVectorDirAndUp [[-0.723125,-0.690717,0], [0,0,1]];

ao2sign3 = createVehicle ['SignAd_Sponsor_F', [17495,13205,0.0027504], [], 0, 'CAN_COLLIDE']; ao2sign3 setPosASL [17495,13204.9,13.326]; ao2sign3 setVectorDirAndUp [[-0.723125,-0.690717,0], [0,0,1]];

ccbargate1 = createVehicle ['Land_BarGate_F', [17501.9,13193,0.016468], [], 0, 'CAN_COLLIDE']; ccbargate1 setPosASL [17499.6,13195.6,13.3405]; ccbargate1 setVectorDirAndUp [[0.730796,0.682595,0], [0,0,1]];

sleep 3;

_newObject = createVehicle ['Land_HBarrier_Big_F', [17425.8,13168,-0.0161238], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [17425.7,13168.1,14.0377]; _newObject setVectorDirAndUp [[-0.710325,-0.702434,0.0449896], [0.00399666,0.0598911,0.998197]]; _newObject = createVehicle ['Land_HBarrier_1_F', [17396.6,13184.8,-0.00638485], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [17396.6,13184.8,14.3574]; _newObject setVectorDirAndUp [[-0.648765,-0.760794,0.0172107], [0.00932853,0.0146637,0.999849]];_newObject = createVehicle ['Land_HBarrier_1_F', [17387.4,13178.5,-0.00512123], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [17387.4,13178.5,14.5143]; _newObject setVectorDirAndUp [[0.6902,0.723458,-0.015207], [0.00665928,0.014664,0.99987]];_newObject = createVehicle ['Land_HBarrier_1_F', [17386.3,13177.3,-0.00513363], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [17386.3,13177.3,14.5396]; _newObject setVectorDirAndUp [[0.6902,0.723458,-0.015207], [0.00665928,0.014664,0.99987]];_newObject = createVehicle ['Land_HBarrier_1_F', [17395.6,13183.6,-0.00601292], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [17395.6,13183.6,14.3862]; _newObject setVectorDirAndUp [[-0.648765,-0.760794,0.0172107], [0.00932853,0.0146637,0.999849]];_newObject = createVehicle ['Land_HBarrier_1_F', [17394.5,13182.4,-0.00537014], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [17394.5,13182.4,14.4134]; _newObject setVectorDirAndUp [[-0.648773,-0.760828,0.0153306], [0.00799344,0.0133312,0.999879]];_newObject = createVehicle ['Land_HBarrier_5_F', [17399,13202,0.00319672], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [17397.6,13203.8,13.8882]; _newObject setVectorDirAndUp [[-0.799276,-0.599933,0.0351878], [0.0239934,0.0266494,0.999357]];_newObject = createVehicle ['Land_HBarrier_5_F', [17393.8,13211,0.0529213], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [17395.6,13212.4,13.8052]; _newObject setVectorDirAndUp [[-0.617974,0.786197,0.00142976], [0.02266,0.0159936,0.999615]];_newObject = createVehicle ['Land_HBarrier_5_F', [17395.5,13206.6,-0.0133982], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [17394.1,13208.3,13.8435]; _newObject setVectorDirAndUp [[-0.780288,-0.624722,0.029559], [0.0239934,0.0173266,0.999562]]; _newObject = createVehicle ['Land_HBarrier_Big_F', [17407,13186.5,-0.0161161], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [17406.9,13186.5,14.048]; _newObject setVectorDirAndUp [[-0.709968,-0.703172,0.0386625], [0.031983,0.0226487,0.999232]];_newObject = createVehicle ['Land_HBarrier_Big_F', [17413.2,13180.3,-0.0163164], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [17413.1,13180.3,13.9207]; _newObject setVectorDirAndUp [[-0.709801,-0.703339,0.0387024], [0.0386379,0.0159857,0.999125]];_newObject = createVehicle ['Land_HBarrier_Big_F', [17400.5,13188.2,-0.0121593], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [17400.5,13188.3,14.2222]; _newObject setVectorDirAndUp [[-0.645299,0.763923,0.00318167], [0.033315,0.0239804,0.999157]];_newObject = createVehicle ['Land_HBarrier_Big_F', [17419.6,13174.2,-0.0124674], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [17419.5,13174.2,13.8934]; _newObject setVectorDirAndUp [[-0.710207,-0.703347,0.0301412], [0.0186626,0.0239895,0.999538]];_newObject = createVehicle ['Land_Shed_Small_F', [17405.1,13186.1,0.162504], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [17409.6,13176.3,14.5151]; _newObject setVectorDirAndUp [[0.713534,-0.70062,0], [0,0,1]];_newObject = createVehicle ['Land_HBarrier_5_F', [17398.4,13214.4,0.0549183], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [17400.1,13215.8,13.6485]; _newObject setVectorDirAndUp [[-0.617955,0.78621,0.00225384], [0.0239934,0.0159931,0.999584]];_newObject = createVehicle ['Land_HBarrier_5_F', [17410.3,13218,-0.01441], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [17408.9,13219.8,13.3551]; _newObject setVectorDirAndUp [[-0.780413,-0.62502,0.0174829], [0.0159975,0.00799242,0.99984]];_newObject = createVehicle ['Land_HBarrier_5_F', [17413.8,13213.5,-0.0143795], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [17412.4,13215.3,13.3352]; _newObject setVectorDirAndUp [[-0.780413,-0.62502,0.0174829], [0.0159975,0.00799242,0.99984]];_newObject = createVehicle ['Land_HBarrier_5_F', [17402.8,13217.9,0.0335188], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [17404.6,13219.3,13.4757]; _newObject setVectorDirAndUp [[-0.618054,0.786128,0.00360483], [0.0159975,0.00799242,0.99984]];_newObject = createVehicle ['Land_HBarrier_5_F', [17423.9,13202.6,0.0608788], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [17423.9,13204.8,13.4284]; _newObject setVectorDirAndUp [[-0.999956,-0.00885916,0.00294722], [0.0026744,0.0306513,0.999527]];_newObject = createVehicle ['Land_Concrete_SmallWall_4m_F', [17471,13161.3,-0.00387383], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [17471.1,13161.3,13.7541]; _newObject setVectorDirAndUp [[0.727373,0.68615,-0.0112514], [0.00666787,0.00932829,0.999934]];_newObject = createVehicle ['Land_Concrete_SmallWall_8m_F', [17472.9,13165.5,-0.00361443], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [17472.9,13165.6,13.7099]; _newObject setVectorDirAndUp [[-0.693676,0.720288,0], [0,0,1]];_newObject = createVehicle ['Land_Concrete_SmallWall_8m_F', [17478.7,13171.1,-0.00723171], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [17478.7,13171.1,13.5787]; _newObject setVectorDirAndUp [[-0.693676,0.720288,0], [0,0,1]];_newObject = createVehicle ['Land_Concrete_SmallWall_8m_F', [17485.6,13187.2,-0.00555897], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [17485.6,13187.2,13.3878]; _newObject setVectorDirAndUp [[-0.693676,0.720288,0], [0,0,1]];_newObject = createVehicle ['Land_Concrete_SmallWall_8m_F', [17474.1,13176.1,-0.00794315], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [17474.1,13176.2,13.5486]; _newObject setVectorDirAndUp [[-0.693676,0.720288,0], [0,0,1]];_newObject = createVehicle ['Land_Concrete_SmallWall_8m_F', [17479.9,13181.7,-0.00224209], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [17479.9,13181.7,13.4782]; _newObject setVectorDirAndUp [[-0.693676,0.720288,0], [0,0,1]];_newObject = createVehicle ['Land_Concrete_SmallWall_8m_F', [17468.3,13170.6,-0.00592709], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [17468.3,13170.6,13.7074]; _newObject setVectorDirAndUp [[-0.693676,0.720288,0], [0,0,1]];_newObject = createVehicle ['Land_Concrete_SmallWall_8m_F', [17484.5,13176.7,-0.00159264], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [17484.5,13176.7,13.5195]; _newObject setVectorDirAndUp [[-0.693676,0.720288,0], [0,0,1]];_newObject = createVehicle ['Land_Concrete_SmallWall_8m_F', [17462.7,13170.3,-0.0048933], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [17462.7,13170.3,13.7666]; _newObject setVectorDirAndUp [[0.727394,0.68622,0], [0,0,1]];_newObject = createVehicle ['Land_Concrete_SmallWall_8m_F', [17497.1,13198.4,-0.0002985], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [17497.1,13198.4,13.3235]; _newObject setVectorDirAndUp [[-0.693676,0.720288,0], [0,0,1]];_newObject = createVehicle ['Land_Concrete_SmallWall_8m_F', [17507.4,13193.6,0.00345516], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [17507.4,13193.6,13.4106]; _newObject setVectorDirAndUp [[0.727394,0.68622,0], [0,0,1]];_newObject = createVehicle ['Land_Concrete_SmallWall_8m_F', [17501.8,13193.4,0.00037384], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [17501.7,13193.4,13.355]; _newObject setVectorDirAndUp [[-0.693676,0.720288,0], [0,0,1]];_newObject = createVehicle ['Land_Concrete_SmallWall_8m_F', [17496,13187.8,-0.000940323], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [17496,13187.8,13.3621]; _newObject setVectorDirAndUp [[-0.693676,0.720288,0], [0,0,1]];_newObject = createVehicle ['Land_Concrete_SmallWall_8m_F', [17491.4,13192.8,-0.000299454], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [17491.4,13192.8,13.3307]; _newObject setVectorDirAndUp [[-0.693676,0.720288,0], [0,0,1]];_newObject = createVehicle ['Land_Concrete_SmallWall_8m_F', [17490.2,13182.2,-0.00422096], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [17490.2,13182.2,13.4319]; _newObject setVectorDirAndUp [[-0.693676,0.720288,0], [0,0,1]];_newObject = createVehicle ['Land_Concrete_SmallWall_4m_F', [17511.6,13189.2,0.00208855], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [17511.6,13189.2,13.4992]; _newObject setVectorDirAndUp [[0.727296,0.686287,0.00706656], [-0.0159977,0.00665838,0.99985]];_newObject = createVehicle ['Land_PortableLight_double_F', [17496.8,13199.7,-0.000538826], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [17496.9,13199.7,13.3198]; _newObject setVectorDirAndUp [[-0.991481,0.130253,0], [0,0,1]];_newObject = createVehicle ['Land_PortableLight_double_F', [17500.3,13187.3,0.00145817], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [17500.2,13187.4,13.3853]; _newObject setVectorDirAndUp [[0.870027,-0.493005,0], [0,0,1]];_newObject = createVehicle ['Land_GuardShed', [17501.6,13188.9,-0.00934029], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [17502.3,13188.2,13.3841]; _newObject setVectorDirAndUp [[0.646972,-0.762464,0.00868648], [-0.00399675,0.00800083,0.99996]]; _newObject = createVehicle ['Land_Concrete_SmallWall_8m_F', [17497.6,13204.1,0.00224876], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [17497.7,13204.1,13.3395]; _newObject setVectorDirAndUp [[0.727394,0.68622,0], [0,0,1]];_newObject = createVehicle ['Land_GuardShed', [17497.3,13202,0.00997543], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [17496.7,13201.3,13.3298]; _newObject setVectorDirAndUp [[-0.713208,-0.700912,-0.00755727], [-0.00666818,-0.00399657,0.99997]];

sleep 5;

 _newObject = createVehicle ['CUP_B_Mastiff_HMG_GB_D', [17383.8,13155.9,-0.0419369], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [17383.8,13155.9,14.8173]; _newObject setVectorDirAndUp [[0.706372,0.706856,-0.0373344], [0.0284411,0.0243589,0.999299]]; sleep 1;


_newObject = createVehicle ['CUP_B_Mastiff_HMG_GB_D', [17379.2,13160.7,-0.0379944], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [17379.2,13160.7,14.8186]; _newObject setVectorDirAndUp [[0.706311,0.70695,-0.0367014], [0.024449,0.0274531,0.999324]]; sleep 1;

_newObject = createVehicle ['CUP_B_Mastiff_HMG_GB_D', [17390.7,13162.8,-0.0419731], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [17390.7,13162.8,14.6691]; _newObject setVectorDirAndUp [[0.706388,0.706739,-0.039206], [0.0305485,0.0248981,0.999223]]; sleep 1;

_newObject = createVehicle ['CUP_B_Mastiff_HMG_GB_D', [17386.1,13167.6,-0.0374203], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [17386.1,13167.6,14.6737]; _newObject setVectorDirAndUp [[0.706304,0.706789,-0.0398053], [0.0268133,0.0294789,0.999206]]; sleep 1;

_newObject = createVehicle ['CUP_B_Mastiff_GMG_GB_D', [17393.1,13145.3,-0.0698071], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [17393.1,13145.3,14.7268]; _newObject setVectorDirAndUp [[0.705891,0.706826,-0.0459799], [0.0382496,0.0267813,0.998909]]; sleep 1;

_newObject = createVehicle ['CUP_B_Mastiff_GMG_GB_D', [17388.5,13149.9,-0.0728817], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [17388.5,13149.9,14.7738]; _newObject setVectorDirAndUp [[0.705948,0.706909,-0.04378], [0.0366964,0.0252237,0.999008]]; sleep 1;

_newObject = createVehicle ['CUP_B_Mastiff_GMG_GB_D', [17395.4,13156.8,-0.07444], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [17395.4,13156.8,14.619]; _newObject setVectorDirAndUp [[0.706123,0.706999,-0.0392711], [0.0316288,0.0239129,0.999214]]; sleep 1;

_newObject = createVehicle ['B_Truck_01_box_F', [17385.9,13195.7,-0.120628], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [17385.9,13195.7,14.2412]; _newObject setVectorDirAndUp [[-0.735967,-0.676768,0.0183648], [0.009242,0.0170805,0.999811]]; sleep 1;

_newObject = createVehicle ['rhsusf_M978A4_BKIT_usarmy_d', [17399.8,13207.7,0.003685], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [17399.8,13207.7,13.7499]; _newObject setVectorDirAndUp [[0.614345,-0.789034,0.00248052], [0.025707,0.0231575,0.999401]]; sleep 1;

_newObject = createVehicle ['CUP_B_Mastiff_GMG_GB_D', [17400,13152.2,-0.0673141], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [17400,13152.2,14.5978]; _newObject setVectorDirAndUp [[0.706331,0.707103,-0.033202], [0.0259335,0.0210236,0.999443]]; sleep 1;

_newObject = createVehicle ['rhsusf_m1025_d', [17402.3,13181.7,-0.0293388], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [17402.3,13181.7,14.31]; _newObject setVectorDirAndUp [[-0.699504,-0.714366,0.019355], [0.0216757,0.00586229,0.999748]]; sleep 1;

_newObject = createVehicle ['CUP_RG31_M2_GC', [17414.8,13170.3,-0.110437], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [17414.8,13170.3,14.061]; _newObject setVectorDirAndUp [[-0.711226,-0.70131,0.0481839], [0.0298995,0.0383021,0.998819]]; sleep 1;

_newObject = createVehicle ['CUP_RG31_M2_GC', [17409.4,13176.2,-0.124586], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [17409.4,13176.2,14.0631]; _newObject setVectorDirAndUp [[-0.700688,-0.712007,0.0456315], [0.0400983,0.0245569,0.998894]]; sleep 1;

_newObject = createVehicle ['rhsusf_M977A4_AMMO_BKIT_usarmy_d', [17407.7,13213.4,-0.00110054], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [17407.7,13213.4,13.4637]; _newObject setVectorDirAndUp [[0.516269,-0.856422,0.00265365], [0.0227139,0.0167897,0.999601]]; sleep 1;

_newObject = createVehicle ['rhsusf_M977A4_REPAIR_BKIT_usarmy_d', [17403.3,13210.8,-0.00400925], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [17403.3,13210.8,13.608]; _newObject setVectorDirAndUp [[0.627945,-0.778256,-0.00151363], [0.0246407,0.0179376,0.999535]]; sleep 1;

_newGroup = createGroup WEST; 

_newUnit = _newGroup createUnit ['rhsusf_army_ocp_rifleman_101st', [17501.6,13188.6,0.00146103], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0.5; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 316.508; _newUnit setDir 316.508; _newUnit setPosASL [17501.6,13188.6,13.3887]; sleep 1;

_newGroup setFormation 'WEDGE'; _newGroup setCombatMode 'WHITE'; _newGroup setBehaviour 'CARELESS'; _newGroup setSpeedMode 'LIMITED';_newWaypoint = _newGroup addWaypoint [[17501.6,13188.6,0.499003], 0]; _newWaypoint setWaypointType 'HOLD';_newWaypoint setWaypointSpeed 'LIMITED';   _newWaypoint setWaypointCombatMode 'WHITE'; 

_newGroup = createGroup WEST; 

_newUnit = _newGroup createUnit ['rhsusf_army_ocp_rifleman_101st', [17496.7,13201.8,0.00141907], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0.5; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 46.4773; _newUnit setDir 46.4773; _newUnit setPosASL [17496.7,13201.8,13.3237]; sleep 1;

_newGroup setFormation 'WEDGE'; _newGroup setCombatMode 'WHITE'; _newGroup setBehaviour 'CARELESS'; _newGroup setSpeedMode 'LIMITED';_newWaypoint = _newGroup addWaypoint [[17496.7,13201.8,0.502673], 0]; _newWaypoint setWaypointType 'HOLD';_newWaypoint setWaypointSpeed 'LIMITED';   _newWaypoint setWaypointCombatMode 'WHITE';

sleep 3;

CC_Red addAction ["S3 Staging Area","TeleportScript.sqf",["S3AssemblyArea"]];
CC_White addAction ["FTX Range Control","TeleportScript.sqf",["FTXRangeControl"]];

sleep 1;

_trg2 = createTrigger ["EmptyDetector", getMarkerPos "AO_02_Start"];
_trg2 setTriggerArea [10, 10, 0, false];
_trg2 setTriggerActivation ["WEST", "PRESENT", false];
_trg2 setTriggerTimeout [5, 5, 5, false];
_trg2 setTriggerStatements ["this AND {_x iskindof 'LandVehicle' and side _x == WEST} count thislist > 0;", "ccbargate1 animate ['Door_1_rot', 1]; hint 'CLEARED TO PROCEED';", "ccbargate1 animate ['Door_1_rot', 0]"];

sleep 1;

ao2sign2 setobjecttextureglobal [0, "pics\restricted_area.jpg"];
ao2sign3 setobjecttextureglobal [0, "pics\restricted_area.jpg"];

sleep 3;

_marker1 = createMarker ["WR_ACT_MKR_04",[22498.37,12498.638]];
_marker1 setMarkerShape "ICON";
_marker1 setMarkerColor "ColorRed";
_marker1 setMarkerType "mil_warning";
_marker1 setMarkerText "AREA ACTIVATED";

hint "AO-02 ACTIVATED.";