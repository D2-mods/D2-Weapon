BEGIN ~D2RAKST2~

IF ~!Global("d2rakst2","GLOBAL",1)~ THEN BEGIN a.0
  SAY @2011 /* The stranger watches as you approach... */
  IF ~~ THEN DO ~SetGlobal("d2rakst2","GLOBAL",1)~ GOTO a.1
END

IF ~~ THEN BEGIN a.1
  SAY @2012 /* He motions towards his wares... */
  IF ~~ THEN REPLY @2031 /* Ask to browse Conlan's items. */ DO ~StartStore("KUSMITH",LastTalkedToBy)~ EXIT
  IF ~~ THEN REPLY @2032 /* Ask to browse Lehland's items. */ DO ~StartStore("SHLEHLAN",LastTalkedToBy)~ EXIT
  IF ~~ THEN REPLY @2033 /* Ask to browse Nym's items. */ DO ~StartStore("LDD_NYM",LastTalkedToBy)~ EXIT
  IF ~~ THEN REPLY @2015 /* Avoid eye contact... */ EXIT
END

IF ~Global("d2rakst2","GLOBAL",1)~ THEN BEGIN b.0
  SAY @2013 /* The stranger motions towards his wares... */
  IF ~~ THEN REPLY @2031 /* Ask to browse Conlan's items. */ DO ~StartStore("KUSMITH",LastTalkedToBy)~ EXIT
  IF ~~ THEN REPLY @2032 /* Ask to browse Lehland's items. */ DO ~StartStore("SHLEHLAN",LastTalkedToBy)~ EXIT
  IF ~~ THEN REPLY @2033 /* Ask to browse Nym's items. */ DO ~StartStore("LDD_NYM",LastTalkedToBy)~ EXIT
  IF ~~ THEN REPLY @2015 /* Avoid eye contact... */ EXIT
END
