BEGIN ~D2RAKST2~

IF ~!Global("d2rakst2","GLOBAL",1)~ THEN BEGIN a.0
  SAY @2011 /* The stranger watches as you approach... */
  IF ~~ THEN DO ~SetGlobal("d2rakst2","GLOBAL",1)~ GOTO a.1
END

IF ~~ THEN BEGIN a.1
  SAY @2012 /* He motions towards his wares... */
  IF ~~ THEN REPLY @2021 /* Ask to browse Deidre's items. */ DO ~StartStore("wmart2",LastTalkedToBy)~ EXIT
  IF ~~ THEN REPLY @2022 /* Ask to browse Joluv's items. */ DO ~StartStore("wmart1",LastTalkedToBy)~ EXIT
  IF ~~ THEN REPLY @2023 /* Ask to browse Ribald's special store. */ DO ~StartStore("ribald3",LastTalkedToBy)~ EXIT
  IF ~~ THEN REPLY @2015 /* Avoid eye contact... */ EXIT
END

IF ~Global("d2rakst2","GLOBAL",1)~ THEN BEGIN b.0
  SAY @2013 /* The stranger motions towards his wares... */
  IF ~~ THEN REPLY @2021 /* Ask to browse Deidre's items. */ DO ~StartStore("wmart2",LastTalkedToBy)~ EXIT
  IF ~~ THEN REPLY @2022 /* Ask to browse Joluv's items. */ DO ~StartStore("wmart1",LastTalkedToBy)~ EXIT
  IF ~~ THEN REPLY @2023 /* Ask to browse Ribald's special store. */ DO ~StartStore("ribald3",LastTalkedToBy)~ EXIT
  IF ~~ THEN REPLY @2015 /* Avoid eye contact... */ EXIT
END
