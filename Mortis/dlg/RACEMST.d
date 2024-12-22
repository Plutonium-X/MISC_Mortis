BEGIN ~RACEMST~

IF ~True()~ THEN BEGIN 0
  SAY @13
  
  IF ~~ THEN REPLY @14 DO ~StartStore("RaceMST",LastTalkedToBy())~ EXIT
  IF ~~ THEN REPLY @15 EXIT
END
