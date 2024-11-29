SELECT PatientID, SessionID, GameID, TimeStampDate, TimeStampMS, Sp, 
VTargetXCoord, VTargetYCoord, 
TargetXCoord, TargetYCoord, 
XCoordinate, YCoordinate, 
KxGain, KyGain, KxyGain, BxGain, ByGain, BxyGain, ByxGain, 
VelocityX, VelocityY, CurrentSenseLeft, CurrentSenseRight, TotalForce
FROM TargetFeedbackDataSet
-- change PatientID accordingly 
-- change start date of home-use 
WHERE PatientID='T1-CH1Pa/aFaeDEGwed' AND TimeStampDate >= '2022-03-11' 
