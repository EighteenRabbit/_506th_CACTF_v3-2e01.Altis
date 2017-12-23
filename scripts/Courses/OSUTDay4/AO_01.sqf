hint "AO-01 ACTIVATING.";

_trg1 = createTrigger ["EmptyDetector", getMarkerPos "AO_01_Trigger01"];
_trg1 setTriggerArea [200, 200, 0, false];
_trg1 setTriggerActivation ["WEST", "PRESENT", false];
_trg1 setTriggerStatements ["this", "null = [this] execVM 'scripts\Courses\OSUTDay4\AO_01_DangerCrossing.sqf';", ""];

_trg2 = createTrigger ["EmptyDetector", getMarkerPos "AO_01_Trigger02"];
_trg2 setTriggerArea [750, 750, 0, false];
_trg2 setTriggerActivation ["WEST", "EAST D", false];
_trg2 setTriggerStatements ["this", "null = [this] execVM 'scripts\Courses\OSUTDay4\AO_01_BLUFORDetected.sqf';", ""];

_trg3 = createTrigger ["EmptyDetector", getMarkerPos "AO_01_Trigger02"];
_trg3 setTriggerArea [500, 500, 0, false];
_trg3 setTriggerActivation ["WEST SEIZED", "PRESENT", false];
_trg3 setTriggerStatements ["this", "null = [this] execVM 'scripts\Courses\OSUTDay4\AO_01_Seized.sqf';", ""];

_newObject = createVehicle ['Land_HBarrier_3_F', [20700.5,7227,0.0876942], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20699.4,7226.59,30.6514]; _newObject setVectorDirAndUp [[0.356623,-0.933669,0.0328923], [-0.0572388,0.0133053,0.998272]];_newObject = createVehicle ['Fort_RazorWire', [20693.1,7242.77,0.335581], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20692.4,7244.39,29.5005]; _newObject setVectorDirAndUp [[-0.916475,-0.398094,-0.0399437], [-0.0704904,0.0623881,0.99556]];_newObject = createVehicle ['Fort_RazorWire', [20729.8,7165.4,0.0199013], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20729.4,7167.08,31.0543]; _newObject setVectorDirAndUp [[-0.95679,-0.290733,0.00524973], [0.00265199,0.00932847,0.999953]];_newObject = createVehicle ['Land_HBarrier_5_F', [20713.8,7196.79,-0.0197525], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20712.8,7198.81,31.5817]; _newObject setVectorDirAndUp [[-0.905018,-0.425127,-0.0144578], [-0.0053265,-0.0226597,0.999729]];_newObject = createVehicle ['Land_HBarrier_5_F', [20720.9,7191.54,0.000167847], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20718.8,7190.84,31.4133]; _newObject setVectorDirAndUp [[0.30796,-0.951235,-0.0176814], [0.00799344,-0.015997,0.99984]];_newObject = createVehicle ['Land_HBarrier_5_F', [20716.3,7191.59,-0.0425339], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20715.3,7193.6,31.45]; _newObject setVectorDirAndUp [[-0.905002,-0.4254,-0.00240591], [0.00799344,-0.0226593,0.999711]];_newObject = createVehicle ['Land_HBarrier_5_F', [20722.6,7185.91,-0.0335617], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20721.9,7188.05,31.3096]; _newObject setVectorDirAndUp [[-0.95508,-0.296332,0.00289441], [0.00799344,-0.015997,0.99984]];_newObject = createVehicle ['Land_CncBarrier_F', [20716.9,7208.12,-0.0178623], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20716.9,7208.13,31.5708]; _newObject setVectorDirAndUp [[-0.805228,-0.592965,0], [0,0,1]];_newObject = createVehicle ['Land_CncBarrier_F', [20711.5,7215.96,-0.019146], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20711.5,7215.98,31.2729]; _newObject setVectorDirAndUp [[-0.826952,-0.562272,0], [0,0,1]];_newObject = createVehicle ['Land_CncBarrier_F', [20714.5,7206.4,0.00755119], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20714.5,7206.39,31.6116]; _newObject setVectorDirAndUp [[-0.7301,-0.683341,0], [0,0,1]];_newObject = createVehicle ['Land_HBarrier_5_F', [20703.4,7215.72,0.123308], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20702.4,7217.8,31.1717]; _newObject setVectorDirAndUp [[-0.904966,-0.424887,0.0225307], [-0.012,0.0784189,0.996848]];_newObject = createVehicle ['Land_HBarrier_5_F', [20714.5,7204.68,0.0389519], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20712.7,7203.31,31.6222]; _newObject setVectorDirAndUp [[0.608468,-0.793445,0.014529], [-0.0186628,0.00399605,0.999818]];_newObject = createVehicle ['Land_HBarrier_5_F', [20713.5,7217.62,0.00582695], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20715.3,7219.03,31.2424]; _newObject setVectorDirAndUp [[-0.617936,0.785816,-0.0254501], [-0.0106641,0.0239899,0.999655]];_newObject = createVehicle ['Land_HBarrier_5_F', [20701,7220.99,0.107157], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20700,7223.03,30.7509]; _newObject setVectorDirAndUp [[-0.90381,-0.425935,-0.0413235], [-0.05193,0.0133137,0.998562]];_newObject = createVehicle ['Land_HBarrier_5_F', [20718.1,7221.02,0.00560379], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20719.9,7222.43,31.2091]; _newObject setVectorDirAndUp [[-0.617936,0.785816,-0.0254501], [-0.0106641,0.0239899,0.999655]];_newObject = createVehicle ['Land_HBarrier_3_F', [20705.2,7213,0.0198097], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20704.5,7213.9,31.3348]; _newObject setVectorDirAndUp [[-0.810037,-0.586377,0.0012225], [-0.012,0.0186614,0.999754]];_newObject = createVehicle ['Land_HBarrier_3_F', [20707.6,7213.05,-0.00788116], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20706.7,7212.35,31.3626]; _newObject setVectorDirAndUp [[0.624298,-0.780874,0.0220692], [-0.012,0.0186614,0.999754]];_newObject = createVehicle ['Land_BagBunker_Tower_F', [20724.3,7209.81,-0.0198631], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20724.3,7209.85,31.5366]; _newObject setVectorDirAndUp [[0.80118,0.598423,0], [0,0,1]];_newObject = createVehicle ['Land_zavora_2', [20714.5,7212.31,-0.00832748], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20714.3,7212.67,31.4087]; _newObject setVectorDirAndUp [[-0.828721,-0.559272,0.0208789], [0,0.0373063,0.999304]];_newObject = createVehicle ['Land_HBarrier_5_F', [20725.7,7226.69,0.103233], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20727.5,7228.02,30.8061]; _newObject setVectorDirAndUp [[-0.584449,0.811202,0.0192605], [0.0771022,0.0318896,0.996513]];_newObject = createVehicle ['Fort_RazorWire', [20702.4,7255.36,0.100554], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20701,7254.42,29.7282]; _newObject setVectorDirAndUp [[0.572258,-0.815882,0.0828092], [-0.0665191,0.0544644,0.996298]];_newObject = createVehicle ['Fort_RazorWire', [20709.2,7260.31,-0.338587], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20707.7,7259.37,29.2053]; _newObject setVectorDirAndUp [[0.572793,-0.817719,0.056951], [0.0506016,0.10462,0.993224]];_newObject = createVehicle ['Fort_RazorWire', [20723.2,7270.46,-0.138844], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20721.7,7269.53,29.0901]; _newObject setVectorDirAndUp [[0.571451,-0.818695,0.0564086], [-0.0850241,0.00930108,0.996336]];_newObject = createVehicle ['Fort_RazorWire', [20716.1,7265.48,-0.29834], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20714.7,7264.54,29.0302]; _newObject setVectorDirAndUp [[0.57294,-0.815092,0.0858165], [-0.0452868,0.073062,0.996299]];_newObject = createVehicle ['Land_CncBarrier_F', [20741.6,7093.5,-0.00474548], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20741.6,7093.5,31.5018]; _newObject setVectorDirAndUp [[0.381123,-0.924524,0], [0,0,1]];_newObject = createVehicle ['Land_CncBarrier_F', [20734.9,7094.23,-0.0583611], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20735,7094.24,31.6933]; _newObject setVectorDirAndUp [[-0.938687,-0.344771,0], [0,0,1]];_newObject = createVehicle ['Land_CncBarrier_F', [20739.2,7092.48,-0.00474548], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20739.2,7092.48,31.5056]; _newObject setVectorDirAndUp [[0.377603,-0.925968,0], [0,0,1]];_newObject = createVehicle ['Land_CncBarrier_F', [20751.8,7097.38,-0.00606728], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20751.8,7097.38,31.4896]; _newObject setVectorDirAndUp [[0.376261,-0.926514,0], [0,0,1]];_newObject = createVehicle ['Land_CncBarrier_F', [20736.6,7092.49,-0.0580177], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20736.7,7092.49,31.5328]; _newObject setVectorDirAndUp [[-0.371655,-0.928371,0], [0,0,1]];_newObject = createVehicle ['Land_CncBarrier_F', [20754.2,7098.4,-0.00406837], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20754.2,7098.4,31.4844]; _newObject setVectorDirAndUp [[0.379881,-0.925036,0], [0,0,1]];_newObject = createVehicle ['Land_CncBarrier_F', [20756,7100.1,-0.00269699], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20756,7100.09,31.4737]; _newObject setVectorDirAndUp [[0.903749,-0.428063,0], [0,0,1]];_newObject = createVehicle ['Land_BagBunker_Tower_F', [20750.9,7103.8,-0.00191498], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20751,7103.8,31.4332]; _newObject setVectorDirAndUp [[-0.35793,0.933748,0], [0,0,1]];_newObject = createVehicle ['Land_CncBarrier_F', [20756,7102.58,0.000652313], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20756,7102.58,31.4545]; _newObject setVectorDirAndUp [[0.922684,0.385556,0], [0,0,1]];_newObject = createVehicle ['RoadBarrier_F', [20752.8,7095.76,-0.00262451], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20752.8,7095.76,31.5099]; _newObject setVectorDirAndUp [[0.325578,-0.945511,0.00284833], [0.000789902,0.00328446,0.999994]];_newObject = createVehicle ['RoadBarrier_F', [20742.2,7091.5,-0.00388336], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20742.2,7091.5,31.5314]; _newObject setVectorDirAndUp [[0.441412,-0.89727,0.00794857], [-0.00145799,0.00814106,0.999966]];_newObject = createVehicle ['Fort_RazorWire', [20747.8,7138.21,-0.0085144], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20746.3,7137.32,31.2603]; _newObject setVectorDirAndUp [[0.546614,-0.837368,0.00519126], [-0.00133721,0.0053265,0.999985]];_newObject = createVehicle ['Land_HBarrier_5_F', [20732.1,7217.93,0.0491734], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20733.9,7219.35,30.7403]; _newObject setVectorDirAndUp [[-0.617752,0.786313,-0.00972666], [0.0266571,0.0333014,0.99909]];_newObject = createVehicle ['Land_HBarrier_5_F', [20736.7,7221.4,0.0509892], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20738.6,7222.63,30.5026]; _newObject setVectorDirAndUp [[-0.534932,0.844813,-0.0117474], [0.0306514,0.0332993,0.998975]];_newObject = createVehicle ['Land_HBarrier_5_F', [20734.9,7233.07,0.136559], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20736.7,7234.47,29.8282]; _newObject setVectorDirAndUp [[-0.585362,0.807289,-0.0750721], [0.0532574,0.130679,0.989993]];_newObject = createVehicle ['Land_HBarrier_5_F', [20730.4,7229.86,0.093914], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20732.2,7231.25,30.3485]; _newObject setVectorDirAndUp [[-0.585964,0.807341,-0.0696161], [0.0279894,0.106023,0.99397]];_newObject = createVehicle ['Land_HBarrier_5_F', [20739.6,7236.32,0.0507927], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20741.4,7237.69,29.2426]; _newObject setVectorDirAndUp [[-0.586152,0.809192,-0.0404261], [0.0119996,0.0585613,0.998212]];_newObject = createVehicle ['Fort_RazorWire', [20736,7278.66,-0.136429], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20734.5,7277.72,28.5297]; _newObject setVectorDirAndUp [[0.573363,-0.818528,-0.0355931], [0.0239934,-0.0266494,0.999357]];_newObject = createVehicle ['Fort_RazorWire', [20779.6,7160.26,-0.140966], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20778.2,7159.33,30.1914]; _newObject setVectorDirAndUp [[0.573184,-0.81928,-0.0155066], [0.0346456,0.0053233,0.999385]];_newObject = createVehicle ['Land_HBarrier_5_F', [20791.4,7178.72,-0.124054], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20789.9,7180.42,29.5805]; _newObject setVectorDirAndUp [[-0.753154,-0.655659,0.053579], [0.0651939,0.00665399,0.99785]];_newObject = createVehicle ['Land_HBarrier_5_F', [20787.6,7183.09,-0.143188], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20786.2,7184.79,29.7761]; _newObject setVectorDirAndUp [[-0.753154,-0.655659,0.053579], [0.0651939,0.00665399,0.99785]];_newObject = createVehicle ['Land_HBarrier_5_F', [20780.1,7182.94,0.018116], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20781.9,7184.24,30.1834]; _newObject setVectorDirAndUp [[-0.57914,0.814984,0.0199627], [0.0213271,-0.00933261,0.999729]];_newObject = createVehicle ['Land_HBarrier_5_F', [20771.6,7175.17,0.0216999], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20773,7176.95,30.4058]; _newObject setVectorDirAndUp [[-0.788971,0.614204,0.0167087], [0.0253248,0.00533597,0.999665]];_newObject = createVehicle ['Land_HBarrier_5_F', [20761.3,7182.62,0.0234585], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20762.7,7184.4,30.603]; _newObject setVectorDirAndUp [[-0.788996,0.614238,0.0140222], [0.0239934,0.00799859,0.99968]];_newObject = createVehicle ['Land_HBarrier_5_F', [20764.9,7178.17,-0.0119495], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20763.1,7179.5,30.5432]; _newObject setVectorDirAndUp [[-0.596264,-0.802713,-0.010975], [0.00133688,-0.0146639,0.999892]];_newObject = createVehicle ['Land_HBarrier_5_F', [20769.5,7174.69,-0.0353394], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20767.7,7176.02,30.4709]; _newObject setVectorDirAndUp [[-0.596222,-0.802819,0.0007291], [0.0119949,-0.00800002,0.999896]];_newObject = createVehicle ['Land_HBarrier_5_F', [20764.8,7187.26,0.0337734], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20766.2,7189.05,30.4478]; _newObject setVectorDirAndUp [[-0.789021,0.614333,0.00641981], [0.02266,0.018658,0.999569]];_newObject = createVehicle ['CargoNet_01_box_F', [20765.1,7184.12,0.000444412], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20765.1,7184.12,30.5244]; _newObject setVectorDirAndUp [[0.842202,-0.538928,-0.0158888], [0.0239709,0.00798738,0.999681]];_newObject = createVehicle ['CargoNet_01_box_F', [20763.9,7182.38,0.000486374], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20763.9,7182.38,30.569]; _newObject setVectorDirAndUp [[0.842174,-0.538974,-0.0158052], [0.0239208,0.00806208,0.999681]];_newObject = createVehicle ['CargoNet_01_barrels_F', [20769.7,7177.68,0.000408173], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20769.7,7177.68,30.4641]; _newObject setVectorDirAndUp [[-0.751819,0.659223,0.0139142], [0.0253369,0.00779615,0.999649]];_newObject = createVehicle ['CargoNet_01_barrels_F', [20771.3,7179.5,0.000429153], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20771.3,7179.5,30.4071]; _newObject setVectorDirAndUp [[-0.751554,0.659527,0.0137588], [0.0253327,0.00801324,0.999647]];_newObject = createVehicle ['Land_HBarrier_5_F', [20775.3,7179.57,0.0355911], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20777.2,7180.87,30.291]; _newObject setVectorDirAndUp [[-0.578975,0.815159,0.0174368], [0.031983,0.00133653,0.999488]];_newObject = createVehicle ['Land_HBarrier_5_F', [20789.6,7214.86,-0.00272942], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20788.3,7216.69,29.1595]; _newObject setVectorDirAndUp [[-0.817307,-0.576202,0.00105562], [0.00129158,0,0.999999]];_newObject = createVehicle ['Land_HBarrier_5_F', [20786.3,7219.6,-0.00296402], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20784.8,7221.3,29.164]; _newObject setVectorDirAndUp [[-0.754759,-0.656001,0.00097483], [0.00129158,0,0.999999]];_newObject = createVehicle ['Land_HBarrier_5_F', [20782.6,7224,-0.00800323], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20781.3,7225.84,29.1596]; _newObject setVectorDirAndUp [[-0.817296,-0.576188,0.00588152], [0.00532655,0.00265201,0.999982]];_newObject = createVehicle ['Land_HBarrier_5_F', [20782.9,7244.22,-0.161232], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20781.2,7242.86,28.6549]; _newObject setVectorDirAndUp [[0.62464,-0.779966,0.0384552], [0.0133313,0.0598873,0.998116]];_newObject = createVehicle ['Land_HBarrier_5_F', [20776.1,7233.51,-0.0575981], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20774.8,7235.35,29.117]; _newObject setVectorDirAndUp [[-0.816854,-0.576088,0.0295298], [0.0333131,0.00399453,0.999437]];_newObject = createVehicle ['Land_HBarrier_5_F', [20778.3,7240.63,-0.124504], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20776.6,7239.26,28.9353]; _newObject setVectorDirAndUp [[0.624686,-0.779988,0.0372266], [0.00532655,0.0519281,0.998637]];_newObject = createVehicle ['Land_HBarrier_5_F', [20779.3,7228.72,-0.00658226], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20778,7230.56,29.1651]; _newObject setVectorDirAndUp [[-0.817296,-0.57618,0.00665632], [0.00532655,0.00399669,0.999978]];_newObject = createVehicle ['Land_HBarrier_5_F', [20787.5,7247.71,-0.154079], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20785.7,7246.35,28.4031]; _newObject setVectorDirAndUp [[0.624668,-0.779761,0.0419867], [0.00932853,0.0612153,0.998081]];_newObject = createVehicle ['Fort_RazorWire', [20759.6,7294.16,0.0313759], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20761.1,7294.97,28.079]; _newObject setVectorDirAndUp [[-0.501414,0.865205,0.00207662], [0.0133313,0.00532603,0.999897]];_newObject = createVehicle ['Fort_RazorWire', [20785.9,7310.17,0.0103455], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20787.4,7311.13,27.6352]; _newObject setVectorDirAndUp [[-0.584188,0.811616,-0.00169457], [0.00265199,0.00399673,0.999988]];_newObject = createVehicle ['Fort_RazorWire', [20805.6,7179.01,-0.0299435], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20804.1,7178.08,29.2114]; _newObject setVectorDirAndUp [[0.573442,-0.819221,0.00644369], [0.0173315,0.0199947,0.99965]];_newObject = createVehicle ['Fort_RazorWire', [20818.7,7189.03,0.115757], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20817.2,7188.1,29.2904]; _newObject setVectorDirAndUp [[0.573129,-0.818989,0.0279437], [-0.0373063,0.00798788,0.999272]];_newObject = createVehicle ['Land_HBarrier_5_F', [20793.3,7210.46,-0.0338058], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20791.8,7212.15,29.0953]; _newObject setVectorDirAndUp [[-0.754679,-0.656015,0.0101908], [0.0146639,-0.00133673,0.999892]];_newObject = createVehicle ['Land_HBarrier_5_F', [20815.5,7249.15,-0.0319004], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20814,7250.85,28.3092]; _newObject setVectorDirAndUp [[-0.754727,-0.655907,0.01316], [0.00932853,0.00932809,0.999913]];_newObject = createVehicle ['Land_HBarrier_5_F', [20819.3,7244.77,-0.0119305], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20817.8,7246.47,28.3346]; _newObject setVectorDirAndUp [[-0.754727,-0.655907,0.01316], [0.00932853,0.00932809,0.999913]];_newObject = createVehicle ['Land_HBarrier_5_F', [20811.7,7253.4,0.0559483], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20810.2,7255.13,28.2534]; _newObject setVectorDirAndUp [[-0.754757,-0.655221,0.0320503], [-0.00267442,0.0519298,0.998647]];_newObject = createVehicle ['Land_HBarrier_5_F', [20819.9,7229.38,0.0397243], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20818.5,7231.1,28.8963]; _newObject setVectorDirAndUp [[-0.754759,-0.6554,0.0280996], [0.00133688,0.0412978,0.999146]];_newObject = createVehicle ['Land_Cargo_HQ_V1_F', [20793.7,7252.15,-0.00106049], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20793.9,7253.23,28.2762]; _newObject setVectorDirAndUp [[0.566018,-0.824393,0], [0,0,1]];_newObject = createVehicle ['Land_HBarrier_5_F', [20807.8,7257.78,0.0367165], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20809.4,7259.3,28.015]; _newObject setVectorDirAndUp [[-0.659664,0.750453,-0.0407902], [-0.00267442,0.0519298,0.998647]];_newObject = createVehicle ['Land_HBarrier_5_F', [20812.2,7261.54,0], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20813.9,7263.02,27.95]; _newObject setVectorDirAndUp [[-0.659666,0.751558,0], [0,0,1]];_newObject = createVehicle ['Fort_RazorWire', [20805.2,7323.4,0.118885], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20806.7,7324.29,27.1691]; _newObject setVectorDirAndUp [[-0.545115,0.836264,-0.0592658], [0.0159975,0.0810554,0.996581]];_newObject = createVehicle ['Land_HBarrier_5_F', [20832.9,7203.14,0.115395], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20831,7201.79,29.3204]; _newObject setVectorDirAndUp [[0.59901,-0.800027,0.0338124], [-0.0492724,0.00532003,0.998771]];_newObject = createVehicle ['Land_HBarrier_5_F', [20831.2,7216.22,0.0111141], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20829.7,7217.91,29.0073]; _newObject setVectorDirAndUp [[-0.754743,-0.655976,-0.00765465], [-0.00666818,-0.00399657,0.99997]];_newObject = createVehicle ['Land_HBarrier_5_F', [20838.7,7207.44,0.201441], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20837.2,7209.14,29.4487]; _newObject setVectorDirAndUp [[-0.751941,-0.656421,-0.0607919], [-0.0863423,0.00664327,0.996243]];_newObject = createVehicle ['Land_HBarrier_5_F', [20827.4,7220.6,0.00962067], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20825.9,7222.3,28.998]; _newObject setVectorDirAndUp [[-0.754743,-0.655976,-0.00765465], [-0.00666818,-0.00399657,0.99997]];_newObject = createVehicle ['Land_HBarrier_5_F', [20823.7,7225.05,0.021162], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20822.2,7226.75,28.9573]; _newObject setVectorDirAndUp [[-0.754743,-0.65602,-0.000658427], [-0.00666818,0.00666803,0.999956]];_newObject = createVehicle ['Land_HBarrier_5_F', [20837.5,7206.52,-0.0126266], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20835.7,7205.2,29.1827]; _newObject setVectorDirAndUp [[0.599432,-0.798506,0.0554012], [-0.0319849,0.0452637,0.998463]];_newObject = createVehicle ['Land_HBarrier_5_F', [20843.2,7211.11,-0.162012], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20841.4,7209.82,29.3493]; _newObject setVectorDirAndUp [[0.599725,-0.796863,0.073075], [-0.00666818,0.0863404,0.996243]];_newObject = createVehicle ['Land_HBarrier_5_F', [20834.9,7211.8,0.0211926], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20833.4,7213.5,29.0408]; _newObject setVectorDirAndUp [[-0.754743,-0.65602,-0.000658427], [-0.00666818,0.00666803,0.999956]];_newObject = createVehicle ['Land_HBarrier_5_F', [20844.6,7211.75,-0.0125446], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20843.2,7213.51,29.1578]; _newObject setVectorDirAndUp [[-0.75403,-0.650687,0.0896936], [0.0439562,0.0862595,0.995303]];_newObject = createVehicle ['Land_HBarrier_5_F', [20840.8,7216.26,0.00817299], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20839.3,7217.95,29.0609]; _newObject setVectorDirAndUp [[-0.754743,-0.655994,-0.00590986], [-0.00666818,-0.00133685,0.999977]];_newObject = createVehicle ['Land_HBarrier_5_F', [20836.9,7220.68,0.00607872], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20835.4,7222.38,29.0367]; _newObject setVectorDirAndUp [[-0.75476,-0.655992,0.00349419], [0,0.0053265,0.999986]];_newObject = createVehicle ['Land_HBarrier_5_F', [20830.7,7227.68,0.00847244], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20829.3,7229.38,29.0047]; _newObject setVectorDirAndUp [[-0.754757,-0.656004,-0.000261905], [-0.00265204,0.00265203,0.999993]];_newObject = createVehicle ['Land_HBarrier_5_F', [20828.5,7242.91,0.0780392], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20830.2,7244.47,28.1052]; _newObject setVectorDirAndUp [[-0.659661,0.747039,-0.0823357], [-0.00399675,0.106064,0.994351]];_newObject = createVehicle ['Land_HBarrier_5_F', [20824,7239.2,0.123194], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20825.7,7240.74,28.5955]; _newObject setVectorDirAndUp [[-0.658821,0.751204,-0.0405761], [0.0506026,0.0980643,0.993893]];_newObject = createVehicle ['Land_HBarrier_5_F', [20832.9,7246.78,0.00394249], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20834.6,7248.27,27.9765]; _newObject setVectorDirAndUp [[-0.659666,0.751548,-0.00400318], [0,0.0053265,0.999986]];_newObject = createVehicle ['Land_HBarrier_5_F', [20837.2,7250.48,0.0472374], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20838.9,7252,28.0041]; _newObject setVectorDirAndUp [[-0.659657,0.750579,-0.0385124], [0.00532655,0.0559106,0.998422]];_newObject = createVehicle ['Land_HBarrier_5_F', [20841.7,7254.24,-0.0526237], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20843.3,7255.73,27.8971]; _newObject setVectorDirAndUp [[-0.658482,0.751451,-0.0415015], [-0.0598916,0.00264728,0.998201]];_newObject = createVehicle ['Land_HBarrier_5_F', [20823.1,7240.36,0.0461197], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20821.7,7242.09,28.526]; _newObject setVectorDirAndUp [[-0.75476,-0.655247,0.0314518], [0,0.0479448,0.99885]];_newObject = createVehicle ['CamoNet_OPFOR_F', [20824,7245.72,-0.0495319], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20824,7245.96,28.0598]; _newObject setVectorDirAndUp [[-0.214199,-0.976093,0.0368878], [0.0506016,0.0266252,0.998364]];_newObject = createVehicle ['rhs_mags_crate', [20822.9,7243.71,0.00318146], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20822.9,7243.71,28.323]; _newObject setVectorDirAndUp [[0.697282,0.708954,-0.105744], [0.0502007,0.0988613,0.993834]];_newObject = createVehicle ['rhs_launcher_crate', [20825.6,7244.33,0.00502205], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20825.6,7244.33,28.1296]; _newObject setVectorDirAndUp [[0.159311,-0.9832,0.0890895], [0.0503121,0.0982106,0.993893]];_newObject = createVehicle ['Land_HBarrier_5_F', [20844,7258.17,0.0244274], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20842.5,7259.86,27.9149]; _newObject setVectorDirAndUp [[-0.754736,-0.655983,0.00777825], [0.00800059,0.00265196,0.999964]];_newObject = createVehicle ['Land_HBarrier_5_F', [20832.5,7271.21,-0.000444412], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20831,7272.9,27.8904]; _newObject setVectorDirAndUp [[-0.754759,-0.655996,0.00274876], [0.00133688,0.00265204,0.999996]];_newObject = createVehicle ['Land_HBarrier_5_F', [20836.3,7266.93,-0.00123405], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20834.8,7268.63,27.8959]; _newObject setVectorDirAndUp [[-0.754759,-0.655996,0.00274876], [0.00133688,0.00265204,0.999996]];_newObject = createVehicle ['Land_HBarrier_5_F', [20821,7269.07,0.00715637], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20822.7,7270.56,27.9291]; _newObject setVectorDirAndUp [[-0.659666,0.751541,-0.00513128], [0.00133688,0.00800089,0.999967]];_newObject = createVehicle ['Land_HBarrier_5_F', [20840.1,7262.56,-0.00637245], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20838.6,7264.25,27.8877]; _newObject setVectorDirAndUp [[-0.754754,-0.655991,0.00475625], [0.00399666,0.00265202,0.999988]];_newObject = createVehicle ['Land_HBarrier_5_F', [20825.4,7272.79,0.0056057], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20827.1,7274.28,27.9004]; _newObject setVectorDirAndUp [[-0.659666,0.751542,-0.0050048], [0,0.00665923,0.999978]];_newObject = createVehicle ['Fort_RazorWire', [20847.9,7316.27,-0.651289], [], 0, 'CAN_COLLIDE']; _newObject setPosASL [20846.4,7315.34,26.1045]; _newObject setVectorDirAndUp [[0.573007,-0.819499,-0.00915379], [0.042629,0.018649,0.998917]];

sleep 5;

_newGroup = createGroup EAST; 

_newUnit = createVehicle ['rhs_btr80_msv', [20696,7187.79,0.0221138], [], 0, 'CAN_COLLIDE']; createVehicleCrew _newUnit; (crew _newUnit) join _newGroup; _newUnit setDir 359.032; _newUnit setFormDir 359.032; _newUnit setPosASL [20696,7187.79,32.3048]; sleep 1;

_newGroup = createGroup EAST; 

_newUnit = createVehicle ['rhs_KORD_high_MSV', [20722.3,7209.27,-0.10601], [], 0, 'CAN_COLLIDE']; createVehicleCrew _newUnit; (crew _newUnit) join _newGroup; _newUnit setDir 234.087; _newUnit setFormDir 234.087; _newUnit setPosASL [20722.3,7209.27,34.2856]; sleep 1;

_newGroup = createGroup EAST; 

_newUnit = _newGroup createUnit ['rhs_msv_sergeant', [20710.7,7215.24,0.00133133], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 1; _newUnit setRank 'SERGEANT'; _newUnit setFormDir 149.988; _newUnit setDir 149.988; _newUnit setPosASL [20710.7,7215.24,31.322]; sleep 1;

_newGroup = createGroup EAST; 

_newUnit = _newGroup createUnit ['rhs_msv_strelok_rpg_assist', [20715.2,7206.88,0.00142097], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 1; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 275.64; _newUnit setDir 275.64; _newUnit setPosASL [20715.2,7206.88,31.6111]; sleep 1;

_newGroup = createGroup EAST; 

_newUnit = _newGroup createUnit ['rhs_msv_machinegunner', [20723.3,7224.49,0.00127029], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 1; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 188.418; _newUnit setDir 188.418; _newUnit setPosASL [20723.3,7224.49,31.1168]; sleep 1;

_newGroup = createGroup EAST; 

_newUnit = _newGroup createUnit ['rhs_msv_LAT', [20728.9,7215.05,0.00151825], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 1; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 322.747; _newUnit setDir 322.747; _newUnit setPosASL [20728.9,7215.05,31.5722]; sleep 1;

_newWaypoint = _newGroup addWaypoint [[20722.3,7227.87,-0.0909061], 0]; _newWaypoint setWaypointType 'MOVE';_newWaypoint setWaypointSpeed 'LIMITED';   _newWaypoint setWaypointCombatMode 'GREEN'; _newWaypoint = _newGroup addWaypoint [[20728.2,7215.77,0.00133133], 0]; _newWaypoint setWaypointType 'CYCLE';_newWaypoint setWaypointSpeed 'LIMITED';   _newWaypoint setWaypointCombatMode 'GREEN'; 

_newGroup = createGroup EAST; 

_newUnit = _newGroup createUnit ['rhs_msv_junior_sergeant', [20740.2,7094.77,0.00140762], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 1; _newUnit setRank 'LIEUTENANT'; _newUnit setFormDir 78.6599; _newUnit setDir 78.6599; _newUnit setPosASL [20740.2,7094.77,31.4851]; sleep 1;

_newGroup = createGroup EAST; 

_newUnit = _newGroup createUnit ['rhs_msv_at', [20751,7101.61,0.00143814], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 1; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 169.035; _newUnit setDir 169.035; _newUnit setPosASL [20751,7101.61,34.2146]; sleep 1;

_newGroup = createGroup EAST; 

_newUnit = _newGroup createUnit ['rhs_msv_strelok_rpg_assist', [20736.9,7093.52,0.0012188], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 1; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 174.239; _newUnit setDir 174.239; _newUnit setPosASL [20736.9,7093.52,31.56]; sleep 1;

_newGroup = createGroup EAST; 

_newUnit = _newGroup createUnit ['rhs_msv_efreitor', [20739.5,7123.01,0.00142479], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 1; _newUnit setRank 'CORPORAL'; _newUnit setFormDir 88.7605; _newUnit setDir 88.7605; _newUnit setPosASL [20739.5,7123.01,31.3347]; sleep 1;

_newUnit = _newGroup createUnit ['rhs_msv_grenadier_rpg', [20740,7121.72,0.00142097], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 1; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 131.96; _newUnit setDir 131.96; _newUnit setPosASL [20740,7121.72,31.3423]; sleep 1;

_newUnit = _newGroup createUnit ['rhs_msv_strelok_rpg_assist', [20740.7,7120.19,0.00143051], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 1; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 45.5605; _newUnit setDir 45.5605; _newUnit setPosASL [20740.7,7120.19,31.3513]; sleep 1;

_newUnit = _newGroup createUnit ['rhs_msv_rifleman', [20741.1,7118.88,0.00142288], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 1; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 131.96; _newUnit setDir 131.96; _newUnit setPosASL [20741.1,7118.88,31.3589]; sleep 1;

_newGroup setFormation 'STAG COLUMN'; _newGroup setCombatMode 'GREEN'; _newGroup setBehaviour 'SAFE'; _newGroup setSpeedMode 'LIMITED';

_newWaypoint = _newGroup addWaypoint [[20909.8,7206.8,-0.204372], 0]; _newWaypoint setWaypointType 'MOVE';_newWaypoint setWaypointSpeed 'LIMITED';  _newWaypoint setWaypointFormation 'STAG COLUMN';  _newWaypoint setWaypointCombatMode 'GREEN'; 

_newWaypoint = _newGroup addWaypoint [[20851.6,7371.97,-0.251455], 0]; _newWaypoint setWaypointType 'MOVE';_newWaypoint setWaypointSpeed 'LIMITED';   _newWaypoint setWaypointCombatMode 'GREEN'; 

_newWaypoint = _newGroup addWaypoint [[20678.9,7272.5,0.0999603], 0]; _newWaypoint setWaypointType 'MOVE';_newWaypoint setWaypointSpeed 'LIMITED';   _newWaypoint setWaypointCombatMode 'GREEN'; 

_newWaypoint = _newGroup addWaypoint [[20704.1,7205.99,-0.0160065], 0]; _newWaypoint setWaypointType 'MOVE';_newWaypoint setWaypointSpeed 'LIMITED';   _newWaypoint setWaypointCombatMode 'GREEN'; 

_newWaypoint = _newGroup addWaypoint [[20738.6,7125.76,-0.00598717], 0]; _newWaypoint setWaypointType 'CYCLE';_newWaypoint setWaypointSpeed 'LIMITED';   _newWaypoint setWaypointCombatMode 'GREEN'; 

_newGroup = createGroup EAST; 

_newUnit = _newGroup createUnit ['rhs_msv_LAT', [20748.4,7113.61,0.00144577], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 1; _newUnit setRank 'CORPORAL'; _newUnit setFormDir 0; _newUnit setDir 0; _newUnit setPosASL [20748.4,7113.61,31.3968]; sleep 1;

_newUnit = _newGroup createUnit ['rhs_msv_rifleman', [20747.5,7111.59,0.00143623], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 1; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 28.8; _newUnit setDir 28.8; _newUnit setPosASL [20747.5,7111.59,31.4063]; sleep 1;

_newGroup setFormation 'FILE'; _newGroup setCombatMode 'GREEN'; _newGroup setBehaviour 'SAFE'; _newGroup setSpeedMode 'LIMITED';

_newWaypoint = _newGroup addWaypoint [[20758,7117.71,-0.00265884], 0]; _newWaypoint setWaypointType 'MOVE';_newWaypoint setWaypointSpeed 'LIMITED';  _newWaypoint setWaypointFormation 'FILE';  _newWaypoint setWaypointCombatMode 'GREEN'; 

_newWaypoint = _newGroup addWaypoint [[20773.3,7087.59,-0.105011], 0]; _newWaypoint setWaypointType 'MOVE';_newWaypoint setWaypointSpeed 'LIMITED';   _newWaypoint setWaypointCombatMode 'GREEN'; 

_newWaypoint = _newGroup addWaypoint [[20750.1,7073.16,-0.0106564], 0]; _newWaypoint setWaypointType 'MOVE';_newWaypoint setWaypointSpeed 'LIMITED';   _newWaypoint setWaypointCombatMode 'GREEN'; 

_newWaypoint = _newGroup addWaypoint [[20738.9,7109.77,-0.00404358], 0]; _newWaypoint setWaypointType 'MOVE';_newWaypoint setWaypointSpeed 'LIMITED';   _newWaypoint setWaypointCombatMode 'GREEN'; 

_newWaypoint = _newGroup addWaypoint [[20746.5,7113.06,-0.00402832], 0]; _newWaypoint setWaypointType 'CYCLE';_newWaypoint setWaypointSpeed 'LIMITED';   _newWaypoint setWaypointCombatMode 'GREEN'; 

_newGroup = createGroup EAST; 

_newUnit = _newGroup createUnit ['rhs_msv_sergeant', [20749.5,7251.13,0.00147438], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 1; _newUnit setRank 'SERGEANT'; _newUnit setFormDir 0; _newUnit setDir 0; _newUnit setPosASL [20749.5,7251.13,28.4159]; sleep 1;

_newGroup = createGroup EAST; 

_newUnit = _newGroup createUnit ['rhs_msv_medic', [20755.2,7248.67,0.00146294], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 1; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 0; _newUnit setDir 0; _newUnit setPosASL [20755.2,7248.67,28.4325]; sleep 1;

_newGroup = createGroup EAST; 

_newUnit = _newGroup createUnit ['rhs_msv_efreitor', [20752.8,7280.19,0.00143623], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 1; _newUnit setRank 'CORPORAL'; _newUnit setFormDir 58.6786; _newUnit setDir 58.6786; _newUnit setPosASL [20752.8,7280.19,28.552]; sleep 1;

_newGroup = createGroup EAST; 

_newUnit = _newGroup createUnit ['rhs_msv_strelok_rpg_assist', [20759.2,7270.95,0.00143814], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 1; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 327.675; _newUnit setDir 327.675; _newUnit setPosASL [20759.2,7270.95,31.8859]; sleep 1;

_newGroup = createGroup EAST; 

_newUnit = _newGroup createUnit ['rhs_msv_rifleman', [20769.7,7259.91,0.00143623], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 1; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 144.538; _newUnit setDir 144.538; _newUnit setPosASL [20769.7,7259.91,31.8003]; sleep 1;

_newGroup = createGroup EAST; 

_newUnit = _newGroup createUnit ['rhs_msv_rifleman', [20763.3,7255.79,0.00140381], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 1; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 144.657; _newUnit setDir 144.657; _newUnit setPosASL [20763.3,7255.79,28.3018]; sleep 1;

_newGroup = createGroup EAST; 

_newUnit = _newGroup createUnit ['rhs_msv_machinegunner', [20786.6,7250.2,0.00154877], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 1; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 233.167; _newUnit setDir 233.167; _newUnit setPosASL [20786.6,7250.2,31.4015]; sleep 1;

_newGroup = createGroup EAST; 

_newUnit = _newGroup createUnit ['rhs_msv_machinegunner_assistant', [20788.9,7248.66,0.00143814], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 1; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 232.737; _newUnit setDir 232.737; _newUnit setPosASL [20788.9,7248.66,31.4042]; sleep 1;

_newGroup = createGroup EAST; 

_newUnit = _newGroup createUnit ['rhs_msv_grenadier_rpg', [20762.3,7264.51,0.00143814], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 1; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 359.145; _newUnit setDir 359.145; _newUnit setPosASL [20762.3,7264.51,31.8859]; sleep 1;

_newGroup = createGroup EAST; 

_newUnit = _newGroup createUnit ['rhs_msv_officer', [20790.7,7256.46,0.00143814], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 1; _newUnit setRank 'CAPTAIN'; _newUnit setFormDir 117.243; _newUnit setDir 117.243; _newUnit setPosASL [20790.7,7256.46,28.8794]; sleep 1;

_newGroup = createGroup EAST; 

_newUnit = _newGroup createUnit ['rhs_msv_junior_sergeant', [20791.7,7257.9,0.00143814], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 1; _newUnit setRank 'LIEUTENANT'; _newUnit setFormDir 264.427; _newUnit setDir 264.427; _newUnit setPosASL [20791.7,7257.9,31.4042]; sleep 1;

_newGroup = createGroup EAST; 

_newUnit = _newGroup createUnit ['rhs_msv_grenadier', [20791.8,7245.18,-0.0111561], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 1; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 190.905; _newUnit setDir 190.905; _newUnit setPosASL [20791.8,7245.18,31.3559]; sleep 1;

_newGroup = createGroup EAST; 

_newUnit = _newGroup createUnit ['rhs_msv_officer_armored', [20790.1,7246.51,0.00143814], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 1; _newUnit setRank 'LIEUTENANT'; _newUnit setFormDir 0; _newUnit setDir 0; _newUnit setPosASL [20790.1,7246.51,28.8794]; sleep 1;

_newGroup = createGroup EAST; 

_newUnit = _newGroup createUnit ['rhs_msv_officer_armored', [20795.2,7250.11,0.00143814], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 1; _newUnit setRank 'LIEUTENANT'; _newUnit setFormDir 0; _newUnit setDir 0; _newUnit setPosASL [20795.2,7250.11,28.8794]; sleep 1;

_newGroup = createGroup EAST; 

_newUnit = _newGroup createUnit ['rhs_msv_rifleman', [20799.6,7256.05,0.00136757], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 1; _newUnit setRank 'SERGEANT'; _newUnit setFormDir 56.3445; _newUnit setDir 56.3445; _newUnit setPosASL [20799.6,7256.05,28.1745]; sleep 1;

_newGroup = createGroup EAST; 

_newUnit = _newGroup createUnit ['rhs_msv_aa', [20818.8,7254.2,0.00150681], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 1; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 328.109; _newUnit setDir 328.109; _newUnit setPosASL [20818.8,7254.2,28.0985]; sleep 1;

_newGroup = createGroup EAST; 

_newUnit = _newGroup createUnit ['rhs_msv_rifleman', [20797.3,7252.32,0.00143814], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 1; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 86.984; _newUnit setDir 86.984; _newUnit setPosASL [20797.3,7252.32,28.8794]; sleep 1;

_newGroup = createGroup EAST; 

_newUnit = _newGroup createUnit ['rhs_msv_efreitor', [20797.2,7287.26,0.00143814], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 1; _newUnit setRank 'CORPORAL'; _newUnit setFormDir 141.094; _newUnit setDir 141.094; _newUnit setPosASL [20797.2,7287.26,27.6721]; sleep 1;

_newUnit = _newGroup createUnit ['rhs_msv_LAT', [20796.1,7289.04,0.00143433], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 1; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 156.094; _newUnit setDir 156.094; _newUnit setPosASL [20796.1,7289.04,27.6752]; sleep 1;

_newGroup setFormation 'COLUMN'; _newGroup setCombatMode 'GREEN'; _newGroup setBehaviour 'SAFE'; _newGroup setSpeedMode 'LIMITED';

_newWaypoint = _newGroup addWaypoint [[20803.5,7276.27,-0.0172997], 0]; _newWaypoint setWaypointType 'MOVE';_newWaypoint setWaypointSpeed 'LIMITED';  _newWaypoint setWaypointFormation 'COLUMN';  _newWaypoint setWaypointCombatMode 'GREEN'; 

_newWaypoint = _newGroup addWaypoint [[20839.4,7301.29,-0.103975], 0]; _newWaypoint setWaypointType 'MOVE';_newWaypoint setWaypointSpeed 'LIMITED';   _newWaypoint setWaypointCombatMode 'GREEN'; 

_newWaypoint = _newGroup addWaypoint [[20815.8,7326.97,-0.0500221], 0]; _newWaypoint setWaypointType 'MOVE';_newWaypoint setWaypointSpeed 'LIMITED';   _newWaypoint setWaypointCombatMode 'GREEN'; 

_newWaypoint = _newGroup addWaypoint [[20784.3,7306.08,-0.0260124], 0]; _newWaypoint setWaypointType 'MOVE';_newWaypoint setWaypointSpeed 'LIMITED';   _newWaypoint setWaypointCombatMode 'GREEN'; 

_newWaypoint = _newGroup addWaypoint [[20795,7290.23,-0.00799942], 0]; _newWaypoint setWaypointType 'CYCLE';_newWaypoint setWaypointSpeed 'LIMITED';   _newWaypoint setWaypointCombatMode 'GREEN'; 

_newGroup = createGroup EAST; 

_newUnit = _newGroup createUnit ['rhs_msv_grenadier_rpg', [20815.9,7289.59,0.00143814], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 1; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 102.766; _newUnit setDir 102.766; _newUnit setPosASL [20815.9,7289.59,31.0473]; sleep 1;

_newGroup = createGroup EAST; 

_newUnit = _newGroup createUnit ['rhs_msv_medic', [20795.7,7304.2,0.00143623], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 1; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 0; _newUnit setDir 0; _newUnit setPosASL [20795.7,7304.2,27.799]; sleep 1;

_newGroup = createGroup EAST; 

_newUnit = _newGroup createUnit ['rhs_msv_sergeant', [20792.4,7308.08,0.00143623], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 1; _newUnit setRank 'SERGEANT'; _newUnit setFormDir 81.5747; _newUnit setDir 81.5747; _newUnit setPosASL [20792.4,7308.08,27.799]; sleep 1;

_newGroup = createGroup EAST; 

_newUnit = _newGroup createUnit ['rhs_msv_strelok_rpg_assist', [20813.2,7293.37,0.00143623], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 1; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 39.979; _newUnit setDir 39.979; _newUnit setPosASL [20813.2,7293.37,31.0473]; sleep 1;

_newGroup = createGroup EAST; 

_newUnit = _newGroup createUnit ['rhs_msv_strelok_rpg_assist', [20792.1,7302.04,0.00143242], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 1; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 230.149; _newUnit setDir 230.149; _newUnit setPosASL [20792.1,7302.04,27.6537]; sleep 1;

_newGroup = createGroup EAST; 

_newUnit = _newGroup createUnit ['rhs_msv_rifleman', [20801.9,7293.1,0.00143814], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 1; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 38.8029; _newUnit setDir 38.8029; _newUnit setPosASL [20801.9,7293.1,31.133]; sleep 1;

_newGroup = createGroup EAST; 

_newUnit = _newGroup createUnit ['rhs_msv_rifleman', [20806.1,7295.44,0.00143814], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 1; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 232.287; _newUnit setDir 232.287; _newUnit setPosASL [20806.1,7295.44,31.133]; sleep 1;

_newGroup = createGroup EAST; 

_newUnit = _newGroup createUnit ['rhs_msv_machinegunner', [20794.6,7297.41,0.00143051], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 1; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 230.149; _newUnit setDir 230.149; _newUnit setPosASL [20794.6,7297.41,27.6593]; sleep 1;

_newGroup = createGroup EAST; 

_newUnit = createVehicle ['rhs_btr80_msv', [20837.1,7214.68,0.0782299], [], 0, 'CAN_COLLIDE']; createVehicleCrew _newUnit; (crew _newUnit) join _newGroup; _newUnit setDir 141.393; _newUnit setFormDir 141.393; _newUnit setPosASL [20837.1,7214.68,29.1135]; sleep 1;

_newGroup = createGroup EAST; 

_newUnit = _newGroup createUnit ['rhs_msv_junior_sergeant', [20823.2,7246,0.00157928], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 1; _newUnit setRank 'LIEUTENANT'; _newUnit setFormDir 0; _newUnit setDir 0; _newUnit setPosASL [20823.2,7246,28.1546]; sleep 1;

_newGroup = createGroup EAST; 

_newUnit = _newGroup createUnit ['rhs_msv_aa', [20823.7,7259.29,0.00143814], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 1; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 345.25; _newUnit setDir 345.25; _newUnit setPosASL [20823.7,7259.29,27.9514]; sleep 1;

_newGroup = createGroup EAST; 

_newUnit = _newGroup createUnit ['rhs_msv_aa', [20827.9,7254.96,0.00143814], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 1; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 49.2336; _newUnit setDir 49.2336; _newUnit setPosASL [20827.9,7254.96,27.9514]; sleep 1;

_newGroup = createGroup EAST; 

_newUnit = _newGroup createUnit ['rhs_msv_rifleman', [20822.2,7266.23,0.00144196], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 1; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 291.698; _newUnit setDir 291.698; _newUnit setPosASL [20822.2,7266.23,27.9502]; sleep 1;

_newGroup = createGroup CIV; 

_newUnit = _newGroup createUnit ['C_Nikos_aged', [20805.4,7290.51,0.00143814], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0.5; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 137.961; _newUnit setDir 137.961; _newUnit setPosASL [20805.4,7290.51,31.133]; _newUnit setCaptive true; _newUnit switchMove "ActsPercMstpSnonWnonDnon_ArrestingManLoop"; sleep 1;

_newGroup = createGroup CIV; 

_newUnit = _newGroup createUnit ['C_journalist_F', [20804.3,7291.87,0.00143814], [], 0, 'CAN_COLLIDE']; _newUnit setSkill 0.5; _newUnit setRank 'PRIVATE'; _newUnit setFormDir 320.396; _newUnit setDir 320.396; _newUnit setPosASL [20804.3,7291.87,31.133]; _newUnit setCaptive true; _newUnit switchMove "ActsPercMstpSnonWnonDnon_ArrestingManLoop"; sleep 1;

 sleep 5;

_marker1 = createMarker ["WR_ACT_MKR_05",[24500.297,6500.378]];
_marker1 setMarkerShape "ICON";
_marker1 setMarkerColor "ColorRed";
_marker1 setMarkerType "mil_warning";
_marker1 setMarkerText "AREA ACTIVATED";

hint "AO-01 ACTIVATED.";
