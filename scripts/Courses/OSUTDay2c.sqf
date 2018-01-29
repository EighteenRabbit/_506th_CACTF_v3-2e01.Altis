_newObject = createVehicle ['Land_CncWall4_F', [24092.5,21073.3,-0.277664], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [24092.6,21073.1,82.2479]; _newObject setVectorDirAndUp [[-0.0344984,-0.999405,0], [0,0,1]]; _newObject allowdamage false;sleep 0.2;
_newObject = createVehicle ['Land_CncWall4_F', [24100.5,21065.6,-0.298828], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [24100.3,21065.7,82.273]; _newObject setVectorDirAndUp [[-0.998382,-0.0568674,0], [0,0,1]]; _newObject allowdamage false;sleep 0.2;
_newObject = createVehicle ['Land_CncWall4_F', [24090.3,21065.4,-0.255119], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [24090.6,21065.5,82.4568]; _newObject setVectorDirAndUp [[0.998444,0.0557692,0], [0,0,1]]; _newObject allowdamage false;sleep 0.2;
_newObject = createVehicle ['Land_CncWall4_F', [24090,21070.7,-0.254616], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [24090.3,21070.8,82.3261]; _newObject setVectorDirAndUp [[0.998444,0.0557692,0], [0,0,1]]; _newObject allowdamage false;sleep 0.2;
_newObject = createVehicle ['Land_CncWall4_F', [24100.1,21070.9,-0.298729], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [24100,21070.9,82.0377]; _newObject setVectorDirAndUp [[-0.998382,-0.0568674,0], [0,0,1]]; _newObject allowdamage false;sleep 0.2;
_newObject = createVehicle ['Land_CncWall4_F', [24097.9,21062.9,-0.260338], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [24098,21063.2,82.4653]; _newObject setVectorDirAndUp [[0,1,0], [0,0,1]]; _newObject allowdamage false;sleep 0.2;

// Start of Top of hill resupply
Day2CArsenal1 = createVehicle ['Box_NATO_AmmoVeh_F', [24098.7,21064.9,0.000816345], [], 0, 'CAN_COLLIDE'];
Day2CArsenal1 setPosWorld [24098.7,21064.9,81.3299];
Day2CArsenal1 setVectorDirAndUp [[-0.0998323,-0.0371112,0.044216], [0.0439522,0.0133702,0.994944]];
Day2CArsenal1 allowdamage false;
null = [Day2CArsenal1] execVM "scripts\box_virtualarsenal.sqf";
Day2CArsenal1 addAction ["Clear Loadout", "scripts\clear_loadout.sqf", [],6,true,true,"","_this distance _target < 3"];
sleep 0.2;

Day2CArsenal2 = createVehicle ['B_CargoNet_01_ammo_F', [24098.5,21067,0.00808716], [], 0, 'CAN_COLLIDE'];
Day2CArsenal2 setPosWorld [24098.5,21067.5,81.6809];
Day2CArsenal2 setVectorDirAndUp [[-0.995755,-0.0399038,-0.0829412], [0.080925,0.0497375,0.995479]];
Day2CArsenal2 allowdamage false;
null = [Day2CArsenal2] execVM "scripts\box_equipment.sqf";
sleep 0.2;
// End of Top of hill resupply

// Start of Bottom of hill resupply
Day2CArsenal3 = createVehicle ['Box_NATO_AmmoVeh_F', [24272.6,20500.9,0.0310268], [], 0, 'CAN_COLLIDE'];
Day2CArsenal3 setPosWorld [24272.6,20500.9,24.875];
Day2CArsenal3 setVectorDirAndUp [[0.959373,0.282141,0.000742287], [0.00667648,-0.0253323,0.999657]];
Day2CArsenal3 allowdamage false;
null = [Day2CArsenal3] execVM "scripts\box_virtualarsenal.sqf";
Day2CArsenal3 addAction ["Clear Loadout", "scripts\clear_loadout.sqf", [],6,true,true,"","_this distance _target < 3"];
sleep 0.2;

Day2CArsenal4 = createVehicle ['B_CargoNet_01_ammo_F', [24267.3,20499.3,0.000583649], [], 0, 'CAN_COLLIDE'];
Day2CArsenal4 setPosWorld [24267.3,20499.3,24.8738];
Day2CArsenal4 setVectorDirAndUp [[0.959373,0.282141,0.000742287], [0.00667648,-0.0253323,0.999657]];
Day2CArsenal4 allowdamage false;
null = [Day2CArsenal4] execVM "scripts\box_equipment.sqf";
sleep 0.2;
// End of Bottom of hill resupply

_newObject = createVehicle ['rhsusf_rg33_usmc_d', [24291.3,20498.4,-0.107988], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [24291.3,20498.4,26.0168]; [_newObject, [[0.945774,0.324513,-0.0142027], [0.0199952,-0.014522,0.999695]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; sleep 0.2;
_newObject = createVehicle ['rhsusf_rg33_usmc_d', [24289.9,20503.3,-0.12595], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [24289.9,20503.3,26.1314]; [_newObject, [[0.960655,0.277457,-0.0125939], [0.0193221,-0.0215286,0.999581]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; sleep 0.2;

_newObject = createVehicle ['Land_Scrap_MRAP_01_F', [24116.4,20852.3,0.107368], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [24116,20852.4,42.7324]; _newObject setVectorDirAndUp [[-0.308561,-0.914197,-0.262741], [-0.154136,-0.224514,0.962204]]; _newObject allowdamage false; sleep 0.2;

_newObject = createVehicle ['Land_d_Stone_HouseSmall_V1_F', [24142.8,20766.2,0.0457191], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [24145,20766.6,36.0064]; _newObject setVectorDirAndUp [[0.345379,-0.938463,0], [0,0,1]]; _newObject allowdamage false; sleep 0.2;

_newObject = createVehicle ['Land_Metal_Shed_F', [24136.1,20810.3,-0.0116692], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [24137.5,20810.8,38.2168]; _newObject setVectorDirAndUp [[0.917475,0.397794,0], [0,0,1]]; _newObject allowdamage false; sleep 0.2;

_newObject = createVehicle ['Land_Pipes_large_F', [24143.1,20809.1,-3.05176e-005], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [24143.1,20809.1,36.6694]; _newObject setVectorDirAndUp [[3.21944e-005,0.997218,0.0745332], [0.0292516,-0.0745022,0.996792]]; _newObject allowdamage false; sleep 0.2;

_newObject = createVehicle ['Land_Pipes_large_F', [24143.3,20807.5,-7.24792e-005], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [24143.3,20807.5,36.5407]; _newObject setVectorDirAndUp [[-6.52678e-005,0.997218,0.0745432], [0.0292624,-0.0745094,0.996791]]; _newObject allowdamage false; sleep 0.2;

_newObject = createVehicle ['Land_WoodenPlanks_01_F', [24148.9,20807.2,0.0302429], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [24149,20807.1,37.2218]; _newObject setVectorDirAndUp [[0.199047,-0.974838,-0.100351], [0.00133688,-0.10213,0.99477]]; _newObject allowdamage false; sleep 0.2;

_newObject = createVehicle ['Land_Wreck_Truck_F', [24124.2,20861.4,0.0588036], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [24124.5,20861.1,43.9776]; _newObject setVectorDirAndUp [[0.997385,-0.0720145,-0.00607317], [-0.00265204,-0.120449,0.992716]]; _newObject allowdamage false; sleep 0.2;

_newObject = createVehicle ['Land_Wreck_BRDM2_F', [24136.3,20863.6,0.183247], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [24136.3,20863.5,43.3094]; _newObject setVectorDirAndUp [[0.661256,0.742711,0.105458], [-0.00666818,-0.134756,0.990856]]; _newObject allowdamage false; sleep 0.2;

_newObject = createVehicle ['Dirthump_3_F', [24171.9,20671.1,-0.0129032], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [24171.9,20671,31.353]; _newObject setVectorDirAndUp [[0.288265,-0.957542,0.00407492], [-0.0053265,0.00265201,0.999982]]; _newObject allowdamage false; sleep 0.2;

_newObject = createVehicle ['Land_Rampart_F', [24170.8,20726,-0.119408], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [24170.8,20725.8,32.5246]; _newObject setVectorDirAndUp [[-0.940218,-0.340574,0], [0,0,1]]; _newObject allowdamage false; sleep 0.2;

_newObject = createVehicle ['Land_Wreck_HMMWV_F', [24160.5,20814.7,-0.0535889], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [24160.8,20814.8,37.9954]; _newObject setVectorDirAndUp [[-0.532566,-0.845908,-0.0285204], [0.10213,-0.0976761,0.989964]]; _newObject allowdamage false; sleep 0.2;

_newObject = createVehicle ['Land_WoodenPlanks_01_messy_F', [24153.8,20807.6,0.0134659], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [24153.9,20807.5,37.0894]; _newObject setVectorDirAndUp [[0,0.994771,0.10213], [0.0585653,-0.101954,0.993064]]; _newObject allowdamage false; sleep 0.2;

_newObject = createVehicle ['Land_SharpRock_apart', [24165.4,20842.3,-0.0226173], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [24164.8,20842.6,42.2969]; _newObject setVectorDirAndUp [[0,0.992237,0.12436], [-0.00533768,-0.124359,0.992223]]; _newObject allowdamage false; sleep 0.2;

_newObject = createVehicle ['Land_Tank_rust_F', [24168.8,20869.8,0.0542259], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [24168.9,20869.5,44.3536]; _newObject setVectorDirAndUp [[0.185551,-0.96884,-0.164075], [0.0412979,-0.159138,0.986392]]; _newObject allowdamage false; sleep 0.2;

_newObject = createVehicle ['Land_TinWall_01_m_4m_v1_F', [24173.8,20872.2,0.0429268], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [24173.9,20872.1,43.88]; _newObject setVectorDirAndUp [[0.147828,-0.989013,0], [0,0,1]]; _newObject allowdamage false; sleep 0.2;

_newObject = createVehicle ['Land_TinWall_01_m_4m_v1_F', [24177.8,20873,0.0306969], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [24177.9,20872.9,43.8266]; _newObject setVectorDirAndUp [[0.147828,-0.989013,0], [0,0,1]]; _newObject allowdamage false; sleep 0.2;

_newObject = createVehicle ['Land_CncBarrierMedium4_F', [24203.6,20624.4,0.00918579], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [24203.6,20624.4,30.2847]; _newObject setVectorDirAndUp [[0.1929,-0.981218,0], [0,0,1]]; _newObject allowdamage false; sleep 0.2;

_newObject = createVehicle ['Land_Rampart_F', [24180.1,20728.7,0.169437], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [24180.3,20728.8,32.7438]; _newObject setVectorDirAndUp [[0.977533,0.210784,0], [0,0,1]]; _newObject allowdamage false; sleep 0.2;

_newObject = createVehicle ['Dirthump_1_F', [24201.3,20771,-0.0568352], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [24201.4,20771,38.7302]; _newObject setVectorDirAndUp [[0.281022,-0.959252,-0.0293504], [-0.0093285,-0.0333117,0.999401]];_newObject allowdamage false; sleep 0.2;

_newObject = createVehicle ['Land_W_sharpStone_01', [24198.5,20803.7,0.0406189], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [24198.8,20804.3,36.6549]; _newObject setVectorDirAndUp [[0,0.991907,-0.126964], [0.0426276,0.126848,0.991006]]; _newObject allowdamage false; sleep 0.2;

_newObject = createVehicle ['Land_Stone_8mD_F', [24204.2,20795.7,0.24535], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [24204.3,20795.8,37.6374]; _newObject setVectorDirAndUp [[-0.325238,0.945632,0], [0,0,1]]; _newObject allowdamage false; sleep 0.2;

_newObject = createVehicle ['Land_Stone_8m_F', [24196.1,20793.2,-0.0470467], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [24196.1,20793.3,38.1938]; _newObject setVectorDirAndUp [[0.25328,-0.967393,0], [0,0,1]]; _newObject allowdamage false; sleep 0.2;

_newObject = createVehicle ['Land_Wreck_BMP2_F', [24184.9,20789.4,0.285004], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [24184.5,20790,37.8675]; _newObject setVectorDirAndUp [[0.328417,0.942289,0.0650708], [-0.183496,-0.0039288,0.983012]]; _newObject allowdamage false; sleep 0.2;

_newObject = createVehicle ['Land_Concrete_SmallWall_8m_F', [24200.5,20828.4,0.0134239], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [24200.5,20828.4,35.8877]; _newObject setVectorDirAndUp [[0,1,0], [0,0,1]]; _newObject allowdamage false; sleep 0.2;

_newObject = createVehicle ['Land_Timbers_F', [24197.2,20821.7,0.0480881], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [24196.9,20821.5,36.3156]; _newObject setVectorDirAndUp [[0.921037,0.389467,-0.00230759], [0.037308,-0.0823275,0.995907]]; _newObject allowdamage false; sleep 0.2;

_newObject = createVehicle ['Land_Timbers_F', [24203.9,20822.5,0.038166], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [24203.6,20822.3,36.1023]; _newObject setVectorDirAndUp [[0.921037,0.389429,-0.00592048], [0.037308,-0.0730852,0.996628]]; _newObject allowdamage false; sleep 0.2;

_newObject = createVehicle ['Land_TinWall_01_m_4m_v1_F', [24181.9,20873.6,0.0453987], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [24181.9,20873.5,43.8427]; _newObject setVectorDirAndUp [[0.147828,-0.989013,0], [0,0,1]]; _newObject allowdamage false; sleep 0.2;

_newObject = createVehicle ['Land_Bulldozer_01_wreck_F', [24188.4,20878.5,0.0416451], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [24188.5,20878.3,45.1814]; _newObject setVectorDirAndUp [[-0.311913,-0.942005,-0.123844], [0.0572395,-0.148741,0.987218]]; _newObject allowdamage false; sleep 0.2;

_newObject = createVehicle ['Land_Excavator_01_wreck_F', [24197.5,20886.1,0.08955], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [24197.6,20885.5,47.4849]; _newObject setVectorDirAndUp [[-0.993986,0.0981157,0.0486339], [0.0306533,-0.177069,0.983721]]; _newObject allowdamage false; sleep 0.2;

_newObject = createVehicle ['Land_Stone_HouseSmall_V1_ruins_F', [24232.7,20690.6,-0.0127182], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [24232.8,20690.3,31.06]; _newObject setVectorDirAndUp [[0.363771,-0.931488,0], [0,0,1]]; _newObject allowdamage false; sleep 0.2;

_newObject = createVehicle ['Land_Mound02_8m_F', [24235.4,20796.4,0.0362206], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [24235.3,20796.8,32.8554]; _newObject setVectorDirAndUp [[-0.288919,0.957353,0], [0,0,1]]; _newObject allowdamage false; sleep 0.2;

_newObject = createVehicle ['Land_ConcretePipe_F', [24210.9,20822,-0.0429688], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [24210.9,20822,36.5447]; _newObject setVectorDirAndUp [[-0.981022,-0.190581,0.0357129], [0.0957721,-0.316117,0.943874]]; _newObject allowdamage false; sleep 0.2;

_newObject = createVehicle ['Land_Addon_02_V1_ruins_F', [24241.8,20719.4,-0.0113907], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [24240.8,20719.1,30.4065]; _newObject setVectorDirAndUp [[0.890191,0.455588,0], [0,0,1]]; _newObject allowdamage false; sleep 0.2;

_newObject = createVehicle ['Land_Addon_01_V1_ruins_F', [24240.6,20772.5,-0.011879], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [24240.3,20772.6,31.5966]; _newObject setVectorDirAndUp [[-0.326626,0.945154,0], [0,0,1]]; _newObject allowdamage false; sleep 0.2;

_newObject = createVehicle ['Land_Mound01_8m_F', [24243.6,20797.6,0.108482], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [24243.6,20797.9,32.8403]; _newObject setVectorDirAndUp [[0,1,0], [0,0,1]]; _newObject allowdamage false; sleep 0.2;

_newObject = createVehicle ['Land_CncBarrierMedium4_F', [24219.3,20627.7,0.0302715], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [24219.3,20627.6,30.3504]; _newObject setVectorDirAndUp [[0.1929,-0.981218,0], [0,0,1]];sleep 0.2;
_newObject = createVehicle ['Land_CncBarrierMedium4_F', [24211.4,20626,0.00548172], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [24211.4,20626,30.2275]; _newObject setVectorDirAndUp [[0.1929,-0.981218,0], [0,0,1]];sleep 0.2;
_newObject = createVehicle ['Land_CncBarrierMedium4_F', [24266.1,20638.3,-0.0043354], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [24266.1,20638.3,28.765]; _newObject setVectorDirAndUp [[0.1929,-0.981218,0], [0,0,1]];sleep 0.2;
_newObject = createVehicle ['Land_CncBarrierMedium4_F', [24258.3,20636.5,-0.0071125], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [24258.4,20636.5,29.1132]; _newObject setVectorDirAndUp [[0.1929,-0.981218,0], [0,0,1]];sleep 0.2;

_newObject = createVehicle ['Land_HBarrierWall6_F', [24289.4,20530.7,0.0362301], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [24290.1,20529.6,25.1467]; _newObject setVectorDirAndUp [[-0.179455,0.983459,0.0245722], [0.0199975,-0.0213257,0.999573]];sleep 0.2;
_newObject = createVehicle ['Land_HBarrierWall6_F', [24271.4,20526.2,0.0358906], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [24272.1,20525.1,25.3801]; _newObject setVectorDirAndUp [[-0.179472,0.983447,0.0249204], [0.0146601,-0.0226552,0.999636]];sleep 0.2;
_newObject = createVehicle ['Land_HBarrierWall6_F', [24297.6,20532.5,0.0304012], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [24298.3,20531.4,24.9804]; _newObject setVectorDirAndUp [[-0.179434,0.983587,0.0189751], [0.0253248,-0.0146635,0.999572]];sleep 0.2;
_newObject = createVehicle ['Land_HBarrier_Big_F', [24273.2,20554.6,0.00360298], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [24273.3,20554.5,26.6128]; _newObject setVectorDirAndUp [[0.144352,-0.988999,-0.0323133], [0.031983,-0.0279751,0.999097]];sleep 0.2;
_newObject = createVehicle ['Land_HBarrier_5_F', [24282.4,20556.2,-0.0718994], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [24280.3,20555.9,25.9553]; _newObject setVectorDirAndUp [[0.144339,-0.989148,-0.0274249], [0.0346456,-0.0226464,0.999143]];sleep 0.2;
_newObject = createVehicle ['Land_HBarrier_5_F', [24276.8,20589.7,-0.128674], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [24274.6,20589.4,26.9883]; _newObject setVectorDirAndUp [[0.144178,-0.988984,-0.0335149], [0.0585653,-0.0252813,0.997963]];sleep 0.2;
_newObject = createVehicle ['Land_HBarrier_Big_F', [24304.4,20430.4,0.00588799], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [24304.4,20430.5,23.0075]; _newObject setVectorDirAndUp [[-0.822453,0.567421,0.0400686], [0.0146639,-0.0492671,0.998678]];sleep 0.2;
_newObject = createVehicle ['Land_HBarrierWall6_F', [24305.8,20534.3,0.0286102], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [24306.5,20533.3,24.8024]; _newObject setVectorDirAndUp [[-0.179434,0.983612,0.0176596], [0.0253224,-0.013327,0.99959]];sleep 0.2;
