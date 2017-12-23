// 506th IR OSUT SlideShow Script
// Edited by: McKelvie
// Help: called from INIT.SQF using execVM "506th_slides.sqf";

Sleep 15;

//OSUT Training
act1 = Desk_1 addaction ["OSUT Introduction","Scripts\OSUT\intro_slide.sqf"];
act1 = Desk_1 addaction ["Platoon Structure - Hierarchy","Scripts\OSUT\platoon_structure.sqf"];
act1 = Desk_1 addaction ["Weapon - M4 Carbine","Scripts\OSUT\m4.sqf"];
act1 = Desk_1 addaction ["Weapon - M249 SAW","Scripts\OSUT\saw.sqf"];
act1 = Desk_1 addaction ["Weapon - M4 M320","Scripts\OSUT\m4m320.sqf"];
act1 = Desk_1 addaction ["Weapon - M136 AT4","Scripts\OSUT\at4.sqf"];
act1 = Desk_1 addaction ["Weapon - M67 Frag","Scripts\OSUT\m67.sqf"];
act1 = Desk_1 addaction ["Weapon - Flashbang","Scripts\OSUT\flashbang.sqf"];
act1 = Desk_1 addaction ["Weapon - M240B","Scripts\OSUT\m240.sqf"];
act1 = Desk_1 addaction ["Weapon - Beretta M9","Scripts\OSUT\m9.sqf"];
act1 = Desk_1 addaction ["Optic - RCO","Scripts\OSUT\RCO.sqf"];
act1 = Desk_1 addaction ["Optic - M68 CCO","Scripts\OSUT\cco.sqf"];
act1 = Desk_1 addaction ["Optic - Eotech","Scripts\OSUT\eotech.sqf"];
act1 = Desk_1 addaction ["Optic - M145 MGO","Scripts\OSUT\mgo.sqf"];
act1 = Desk_1 addaction ["Formation - Wedge","Scripts\OSUT\wedge.sqf"];
act1 = Desk_1 addaction ["Formation - File","Scripts\OSUT\fireteamfile.sqf"];
act1 = Desk_1 addaction ["Formation - Squad Column","Scripts\OSUT\squadcolumn.sqf"];
act1 = Desk_1 addaction ["Formation - Squad Line","Scripts\OSUT\squadline.sqf"];

//Spacer
Desk_1 addaction ["------------------------------------",""];

//Land Navigation Images
act1 = Desk_1 addaction ["LandNav - Hill","Scripts\OSUT\LandNav\Hill.sqf"];
act1 = Desk_1 addaction ["LandNav - Ridge","Scripts\OSUT\LandNav\Ridge.sqf"];
act1 = Desk_1 addaction ["LandNav - Valley","Scripts\OSUT\LandNav\Valley.sqf"];
act1 = Desk_1 addaction ["LandNav - Saddle","Scripts\OSUT\LandNav\Saddle.sqf"];
act1 = Desk_1 addaction ["LandNav - Depression","Scripts\OSUT\LandNav\Depression.sqf"];
act1 = Desk_1 addaction ["LandNav - Draw","Scripts\OSUT\LandNav\Draw.sqf"];
act1 = Desk_1 addaction ["LandNav - Cliff","Scripts\OSUT\LandNav\Cliff.sqf"];

//Spacer
Desk_1 addaction ["------------------------------------",""];

//Recruit Training Images
act1 = Desk_1 addaction ["Ranks - Enlisted","Scripts\RCT\Ranks_Enlisted.sqf"];
act1 = Desk_1 addaction ["Ranks - Warrant Officer","Scripts\RCT\Ranks_Warrant.sqf"];
act1 = Desk_1 addaction ["Ranks - Officer","Scripts\RCT\Ranks_Officer.sqf"];

//Spacer
Desk_1 addaction ["------------------------------------",""];

//CMS Images
act1 = Desk_1 addaction ["CMS CoC","Scripts\CMS\CMS_Structure.sqf"];

Sleep 10;

//Rotary Wing Images
act2 = Desk_2 addaction ["Day One","Scripts\Rotary\Day_one.sqf"];
act2 = Desk_2 addaction ["Day Two","Scripts\Rotary\Day_two.sqf"];
act2 = Desk_2 addaction ["Form DIAMOND, ECHELON L/R","Scripts\Rotary\Formations_one.sqf"];
act2 = Desk_2 addaction ["Form Heavy L/R, VEE","Scripts\Rotary\Formations_two.sqf"];
act2 = Desk_2 addaction ["Form TRAIL, STAGGERED R/L","Scripts\Rotary\Formations_three.sqf"];

//Fixed Wing Images
act2 = Desk_2 addaction ["Check-in","Scripts\Fixed\Checkin.sqf"];
act2 = Desk_2 addaction ["Line 1","Scripts\Fixed\Line_1.sqf"];
act2 = Desk_2 addaction ["Line 2","Scripts\Fixed\Line_2.sqf"];
act2 = Desk_2 addaction ["Line 3","Scripts\Fixed\Line_3.sqf"];
act2 = Desk_2 addaction ["Line 4","Scripts\Fixed\Line_4.sqf"];
act2 = Desk_2 addaction ["Line 5","Scripts\Fixed\Line_5.sqf"];
act2 = Desk_2 addaction ["Line 6","Scripts\Fixed\Line_6.sqf"];
act2 = Desk_2 addaction ["Line 7","Scripts\Fixed\Line_7.sqf"];
act2 = Desk_2 addaction ["Line 8","Scripts\Fixed\Line_8.sqf"];
act2 = Desk_2 addaction ["Line 9","Scripts\Fixed\Line_9.sqf"];
act2 = Desk_2 addaction ["Remarks","Scripts\Fixed\Remarks.sqf"];
act2 = Desk_2 addaction ["Radio Freqs","Scripts\Fixed\Radio_Freqs.sqf"];
act2 = Desk_2 addaction ["Take off","Scripts\Fixed\TakeOff.sqf"];
act2 = Desk_2 addaction ["Landing","Scripts\Fixed\Landing.sqf"];

