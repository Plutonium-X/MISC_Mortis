BEGIN ~MORTIS~

IF ~True()~ THEN BEGIN 0 // from:
  SAY @1=@2=@3=@4
  
IF ~~ THEN REPLY @5
   JOURNAL @6 GOTO 2
  IF ~~ THEN REPLY @7 EXIT END

IF ~~ THEN BEGIN 1
  SAY @8
  IF ~~ THEN REPLY @5
  JOURNAL @6 GOTO 2 END


IF ~~ THEN BEGIN 2
  SAY @9
  IF ~~ THEN REPLY @10 DO ~StartStore("darkmar1",LastTalkedToBy())~ EXIT
  IF ~~ THEN REPLY @11 DO ~StartStore("darkmar2",LastTalkedToBy())~ EXIT
  IF ~~ THEN REPLY @12 DO ~StartStore("darkmar3",LastTalkedToBy())~ EXIT
END
