BEGIN ~D2RAKST2~

IF ~!Global("d2rakst2","GLOBAL",1)~ BEGIN a.0
  SAY @2011 /* The stranger watches as you approach... */
  IF ~~ DO ~SetGlobal("d2rakst2","GLOBAL",1)~ GOTO a.1
END

IF ~~ BEGIN a.1
  SAY @2012 /* He motions to the odd sack on the ground... */
  IF ~~ REPLY @2031 /* Ask to browse Conlan's items. */ DO ~StartStore("KUSMITH",LastTalkedToBy)~ EXIT
  IF ~~ REPLY @2032 /* Ask to browse Lehland's items. */ DO ~StartStore("SHLEHLAN",LastTalkedToBy)~ EXIT
  IF ~~ REPLY @2033 /* Ask to browse Nym's items. */ DO ~StartStore("LDD_NYM",LastTalkedToBy)~ EXIT
  IF ~~ REPLY @2015 /* Avoid eye contact... */ EXIT
END

IF ~Global("d2rakst2","GLOBAL",1)~ BEGIN b.0
  SAY @2013 /* The stranger motions to the odd sack on the ground... */
  IF ~~ REPLY @2031 /* Ask to browse Conlan's items. */ DO ~StartStore("KUSMITH",LastTalkedToBy)~ EXIT
  IF ~~ REPLY @2032 /* Ask to browse Lehland's items. */ DO ~StartStore("SHLEHLAN",LastTalkedToBy)~ EXIT
  IF ~~ REPLY @2033 /* Ask to browse Nym's items. */ DO ~StartStore("LDD_NYM",LastTalkedToBy)~ EXIT
  IF ~~ REPLY @2015 /* Avoid eye contact... */ EXIT
END
