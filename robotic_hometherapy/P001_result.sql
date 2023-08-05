SELECT PatientID, SessionID, GameID, TimeStampDate, TimeStampMS, Sparc, VisualTargetXCoord, VisualTargetYCoord, TargetXCoord, TargetYCoord, XCoordinate, YCoordinate, KxGain, KyGain, KxyGain, BxGain, ByGain, BxyGain, ByxGain, VelocityX, VelocityY, CurrentSenseLeft, CurrentSenseRight, TotalForce
FROM TargetFeedbackDataModel
-- change PatientID accordingly 
-- change start date of home-use 
WHERE PatientID='TTSH-CHISEL0Pa/Gtc3DUqoPVREp+I/qg==' AND TimeStampDate >= '2022-03-11' 
