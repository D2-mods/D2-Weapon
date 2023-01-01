BEGIN ~D2RAKST2~

IF ~!Global("d2rakst2","GLOBAL",1)~ THEN BEGIN a.0
  SAY @2011 /* The stranger watches as you approach... */
  IF ~~ THEN DO ~SetGlobal("d2rakst2","GLOBAL",1)~ GOTO a.1
END

IF ~~ THEN BEGIN a.1
  SAY @2012 /* He motions to the odd sack on the ground... */
  IF ~~ THEN REPLY @2015 /* Avoid eye contact... */ EXIT
END

IF ~Global("d2rakst2","GLOBAL",1)~ THEN BEGIN b.0
  SAY @2013 /* The stranger motions to the odd sack on the ground... */
  IF ~~ THEN REPLY @2015 /* Avoid eye contact... */ EXIT
END
