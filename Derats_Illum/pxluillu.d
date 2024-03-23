BEGIN Pxluillu

IF ~Global("pxluilluvu","GLOBAL",0) AreaCheck("%Beregost%")~ THEN BEGIN Illumintro	SAY @1
	IF ~PartyGoldGT(199) XPGT(LastTalkedToBy,999)~ THEN REPLY @2 DO ~SetGlobal("pxluilluvu","GLOBAL",1)~ GOTO Premierchoix
	IF ~PartyGoldGT(199) XPGT(LastTalkedToBy,999)~ THEN REPLY @11 DO ~SetGlobal("pxluilluvu","GLOBAL",1)~ EXIT
	IF ~PartyGoldLT(200)~ THEN REPLY @9 DO ~SetGlobal("pxluilluvu","GLOBAL",1)~ EXIT
	IF ~XPLT(LastTalkedToBy,2000)~ THEN REPLY @12 DO ~SetGlobal("pxluilluvu","GLOBAL",1)~ EXIT	
END

IF ~Global("pxluilluvu","GLOBAL",0) AreaCheck("%CentralBaldursGate%")~ THEN BEGIN Illumintro	SAY @1
	IF ~PartyGoldGT(199) XPGT(LastTalkedToBy,999)~ THEN REPLY @2 DO ~SetGlobal("pxluilluvu","GLOBAL",1)~ GOTO Premierchoix
	IF ~PartyGoldGT(199) XPGT(LastTalkedToBy,999)~ THEN REPLY @11 DO ~SetGlobal("pxluilluvu","GLOBAL",1)~ EXIT
	IF ~PartyGoldLT(200)~ THEN REPLY @9 DO ~SetGlobal("pxluilluvu","GLOBAL",1)~ EXIT
	IF ~XPLT(LastTalkedToBy,2000)~ THEN REPLY @12 DO ~SetGlobal("pxluilluvu","GLOBAL",1)~ EXIT	
END

IF ~Global("pxluilluvu","GLOBAL",0) AreaCheck("AR2100")~ THEN BEGIN Illumintro	SAY @8
	IF ~PartyGoldGT(199) XPGT(LastTalkedToBy,999)~ THEN REPLY @2 DO ~SetGlobal("pxluilluvu","GLOBAL",1)~ GOTO Premierchoix
	IF ~PartyGoldGT(199) XPGT(LastTalkedToBy,999)~ THEN REPLY @11 DO ~SetGlobal("pxluilluvu","GLOBAL",1)~ EXIT
	IF ~PartyGoldLT(200)~ THEN REPLY @9 DO ~SetGlobal("pxluilluvu","GLOBAL",1)~ EXIT
	IF ~XPLT(LastTalkedToBy,2000)~ THEN REPLY @12 DO ~SetGlobal("pxluilluvu","GLOBAL",1)~ EXIT	
END

IF ~~ THEN BEGIN Premierchoix	SAY @3
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @101 DO ~ReallyForceSpellRes("pxlu01",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @102 DO ~ReallyForceSpellRes("pxlu02",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @103 DO ~ReallyForceSpellRes("pxlu03",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @104 DO ~ReallyForceSpellRes("pxlu04",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @105 DO ~ReallyForceSpellRes("pxlu05",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @106 DO ~ReallyForceSpellRes("pxlu06",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @107 DO ~ReallyForceSpellRes("pxlu07",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @108 DO ~ReallyForceSpellRes("pxlu08",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @109 DO ~ReallyForceSpellRes("pxlu09",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1010 DO ~ReallyForceSpellRes("pxlu10",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1011 DO ~ReallyForceSpellRes("pxlu11",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1012 DO ~ReallyForceSpellRes("pxlu12",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1013 DO ~ReallyForceSpellRes("pxlu13",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1014 DO ~ReallyForceSpellRes("pxlu14",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1015 DO ~ReallyForceSpellRes("pxlu15",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1016 DO ~ReallyForceSpellRes("pxlu16",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1017 DO ~ReallyForceSpellRes("pxlu17",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1018 DO ~ReallyForceSpellRes("pxlu18",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1019 DO ~ReallyForceSpellRes("pxlu19",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1020 DO ~ReallyForceSpellRes("pxlu20",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1021 DO ~ReallyForceSpellRes("pxlu21",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1022 DO ~ReallyForceSpellRes("pxlu22",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1023 DO ~ReallyForceSpellRes("pxlu23",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1024 DO ~ReallyForceSpellRes("pxlu24",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1025 DO ~ReallyForceSpellRes("pxlu25",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1026 DO ~ReallyForceSpellRes("pxlu26",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1027 DO ~ReallyForceSpellRes("pxlu27",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1028 DO ~ReallyForceSpellRes("pxlu28",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1029 DO ~ReallyForceSpellRes("pxlu29",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1030 DO ~ReallyForceSpellRes("pxlu30",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1031 DO ~ReallyForceSpellRes("pxlu31",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1032 DO ~ReallyForceSpellRes("pxlu32",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1033 DO ~ReallyForceSpellRes("pxlu33",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1034 DO ~ReallyForceSpellRes("pxlu34",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1035 DO ~ReallyForceSpellRes("pxlu35",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1036 DO ~ReallyForceSpellRes("pxlu36",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1037 DO ~ReallyForceSpellRes("pxlu37",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1038 DO ~ReallyForceSpellRes("pxlu38",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1039 DO ~ReallyForceSpellRes("pxlu39",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1040 DO ~ReallyForceSpellRes("pxlu40",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1041 DO ~ReallyForceSpellRes("pxlu41",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1042 DO ~ReallyForceSpellRes("pxlu42",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1043 DO ~SetGlobal("pxluillumonde","GLOBAL",1)~ GOTO Maitredumonde
	IF ~PartyGoldGT(199)~ THEN REPLY @7 EXIT
	IF ~PartyGoldLT(200)~ THEN REPLY @9 EXIT
	IF ~XPLT(LastTalkedToBy,2000)~ THEN REPLY @12 EXIT	
END

IF ~~ THEN BEGIN Maitredumonde	SAY @104399 = @6
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @101 DO ~ReallyForceSpellRes("pxlu01",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @102 DO ~ReallyForceSpellRes("pxlu02",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @103 DO ~ReallyForceSpellRes("pxlu03",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @104 DO ~ReallyForceSpellRes("pxlu04",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @105 DO ~ReallyForceSpellRes("pxlu05",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @106 DO ~ReallyForceSpellRes("pxlu06",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @107 DO ~ReallyForceSpellRes("pxlu07",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @108 DO ~ReallyForceSpellRes("pxlu08",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @109 DO ~ReallyForceSpellRes("pxlu09",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1010 DO ~ReallyForceSpellRes("pxlu10",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1011 DO ~ReallyForceSpellRes("pxlu11",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1012 DO ~ReallyForceSpellRes("pxlu12",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1013 DO ~ReallyForceSpellRes("pxlu13",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1014 DO ~ReallyForceSpellRes("pxlu14",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1015 DO ~ReallyForceSpellRes("pxlu15",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1016 DO ~ReallyForceSpellRes("pxlu16",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1017 DO ~ReallyForceSpellRes("pxlu17",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1018 DO ~ReallyForceSpellRes("pxlu18",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1019 DO ~ReallyForceSpellRes("pxlu19",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1020 DO ~ReallyForceSpellRes("pxlu20",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1021 DO ~ReallyForceSpellRes("pxlu21",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1022 DO ~ReallyForceSpellRes("pxlu22",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1023 DO ~ReallyForceSpellRes("pxlu23",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1024 DO ~ReallyForceSpellRes("pxlu24",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1025 DO ~ReallyForceSpellRes("pxlu25",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1026 DO ~ReallyForceSpellRes("pxlu26",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1027 DO ~ReallyForceSpellRes("pxlu27",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1028 DO ~ReallyForceSpellRes("pxlu28",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1029 DO ~ReallyForceSpellRes("pxlu29",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1030 DO ~ReallyForceSpellRes("pxlu30",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1031 DO ~ReallyForceSpellRes("pxlu31",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1032 DO ~ReallyForceSpellRes("pxlu32",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1033 DO ~ReallyForceSpellRes("pxlu33",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1034 DO ~ReallyForceSpellRes("pxlu34",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1035 DO ~ReallyForceSpellRes("pxlu35",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1036 DO ~ReallyForceSpellRes("pxlu36",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1037 DO ~ReallyForceSpellRes("pxlu37",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1038 DO ~ReallyForceSpellRes("pxlu38",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1039 DO ~ReallyForceSpellRes("pxlu39",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1040 DO ~ReallyForceSpellRes("pxlu40",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1041 DO ~ReallyForceSpellRes("pxlu41",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1042 DO ~ReallyForceSpellRes("pxlu42",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(199)~ THEN REPLY @7 EXIT
	IF ~PartyGoldLT(200)~ THEN REPLY @9 EXIT
	IF ~XPLT(LastTalkedToBy,2000)~ THEN REPLY @12 EXIT	
END

IF ~Global("pxluilluvu","GLOBAL",1)~ THEN BEGIN client	SAY @10
	IF ~PartyGoldGT(199) XPGT(LastTalkedToBy,999)~ THEN REPLY @4 GOTO Secondchoix
	IF ~PartyGoldGT(199)~ THEN REPLY @11 EXIT
	IF ~PartyGoldLT(200)~ THEN REPLY @9 EXIT
	IF ~XPLT(LastTalkedToBy,2000)~ THEN REPLY @12 EXIT	
END

IF ~~ THEN BEGIN Secondchoix	SAY @5
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @101 DO ~ReallyForceSpellRes("pxlu01",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @102 DO ~ReallyForceSpellRes("pxlu02",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @103 DO ~ReallyForceSpellRes("pxlu03",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @104 DO ~ReallyForceSpellRes("pxlu04",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @105 DO ~ReallyForceSpellRes("pxlu05",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @106 DO ~ReallyForceSpellRes("pxlu06",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @107 DO ~ReallyForceSpellRes("pxlu07",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @108 DO ~ReallyForceSpellRes("pxlu08",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @109 DO ~ReallyForceSpellRes("pxlu09",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1010 DO ~ReallyForceSpellRes("pxlu10",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1011 DO ~ReallyForceSpellRes("pxlu11",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1012 DO ~ReallyForceSpellRes("pxlu12",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1013 DO ~ReallyForceSpellRes("pxlu13",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1014 DO ~ReallyForceSpellRes("pxlu14",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1015 DO ~ReallyForceSpellRes("pxlu15",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1016 DO ~ReallyForceSpellRes("pxlu16",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1017 DO ~ReallyForceSpellRes("pxlu17",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1018 DO ~ReallyForceSpellRes("pxlu18",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1019 DO ~ReallyForceSpellRes("pxlu19",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1020 DO ~ReallyForceSpellRes("pxlu20",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1021 DO ~ReallyForceSpellRes("pxlu21",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1022 DO ~ReallyForceSpellRes("pxlu22",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1023 DO ~ReallyForceSpellRes("pxlu23",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1024 DO ~ReallyForceSpellRes("pxlu24",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1025 DO ~ReallyForceSpellRes("pxlu25",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1026 DO ~ReallyForceSpellRes("pxlu26",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1027 DO ~ReallyForceSpellRes("pxlu27",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1028 DO ~ReallyForceSpellRes("pxlu28",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1029 DO ~ReallyForceSpellRes("pxlu29",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1030 DO ~ReallyForceSpellRes("pxlu30",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1031 DO ~ReallyForceSpellRes("pxlu31",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1032 DO ~ReallyForceSpellRes("pxlu32",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1033 DO ~ReallyForceSpellRes("pxlu33",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1034 DO ~ReallyForceSpellRes("pxlu34",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1035 DO ~ReallyForceSpellRes("pxlu35",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1036 DO ~ReallyForceSpellRes("pxlu36",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1037 DO ~ReallyForceSpellRes("pxlu37",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1038 DO ~ReallyForceSpellRes("pxlu38",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1039 DO ~ReallyForceSpellRes("pxlu39",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1040 DO ~ReallyForceSpellRes("pxlu40",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1041 DO ~ReallyForceSpellRes("pxlu41",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1042 DO ~ReallyForceSpellRes("pxlu42",LastTalkedToBy)~ GOTO Autrechose
	IF ~Global("pxluillumonde","GLOBAL",0)~ THEN REPLY @1043 GOTO Maitredumonde
	IF ~PartyGoldGT(199)~ THEN REPLY @7 EXIT
	IF ~PartyGoldLT(200)~ THEN REPLY @9 EXIT
	IF ~XPLT(LastTalkedToBy,2000)~ THEN REPLY @12 EXIT	
END

IF ~~ THEN BEGIN Autrechose	SAY @6
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @101 DO ~ReallyForceSpellRes("pxlu01",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @102 DO ~ReallyForceSpellRes("pxlu02",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @103 DO ~ReallyForceSpellRes("pxlu03",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @104 DO ~ReallyForceSpellRes("pxlu04",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @105 DO ~ReallyForceSpellRes("pxlu05",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @106 DO ~ReallyForceSpellRes("pxlu06",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @107 DO ~ReallyForceSpellRes("pxlu07",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @108 DO ~ReallyForceSpellRes("pxlu08",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @109 DO ~ReallyForceSpellRes("pxlu09",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1010 DO ~ReallyForceSpellRes("pxlu10",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1011 DO ~ReallyForceSpellRes("pxlu11",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1012 DO ~ReallyForceSpellRes("pxlu12",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1013 DO ~ReallyForceSpellRes("pxlu13",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1014 DO ~ReallyForceSpellRes("pxlu14",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1015 DO ~ReallyForceSpellRes("pxlu15",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1016 DO ~ReallyForceSpellRes("pxlu16",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1017 DO ~ReallyForceSpellRes("pxlu17",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1018 DO ~ReallyForceSpellRes("pxlu18",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1019 DO ~ReallyForceSpellRes("pxlu19",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1020 DO ~ReallyForceSpellRes("pxlu20",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1021 DO ~ReallyForceSpellRes("pxlu21",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1022 DO ~ReallyForceSpellRes("pxlu22",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1023 DO ~ReallyForceSpellRes("pxlu23",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1024 DO ~ReallyForceSpellRes("pxlu24",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1025 DO ~ReallyForceSpellRes("pxlu25",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1026 DO ~ReallyForceSpellRes("pxlu26",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1027 DO ~ReallyForceSpellRes("pxlu27",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1028 DO ~ReallyForceSpellRes("pxlu28",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1029 DO ~ReallyForceSpellRes("pxlu29",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1030 DO ~ReallyForceSpellRes("pxlu30",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1031 DO ~ReallyForceSpellRes("pxlu31",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1032 DO ~ReallyForceSpellRes("pxlu32",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1033 DO ~ReallyForceSpellRes("pxlu33",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1034 DO ~ReallyForceSpellRes("pxlu34",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1035 DO ~ReallyForceSpellRes("pxlu35",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1036 DO ~ReallyForceSpellRes("pxlu36",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1037 DO ~ReallyForceSpellRes("pxlu37",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1038 DO ~ReallyForceSpellRes("pxlu38",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1039 DO ~ReallyForceSpellRes("pxlu39",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1040 DO ~ReallyForceSpellRes("pxlu40",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1041 DO ~ReallyForceSpellRes("pxlu41",LastTalkedToBy)~ GOTO Autrechose
	IF ~XPGT(LastTalkedToBy,999)~ THEN REPLY @1042 DO ~ReallyForceSpellRes("pxlu42",LastTalkedToBy)~ GOTO Autrechose
	IF ~Global("pxluillumonde","GLOBAL",0)~ THEN REPLY @1043 GOTO Maitredumonde
	IF ~PartyGoldGT(199)~ THEN REPLY @7 EXIT
	IF ~PartyGoldLT(200)~ THEN REPLY @9 EXIT
	IF ~XPLT(LastTalkedToBy,2000)~ THEN REPLY @12 EXIT	
END
