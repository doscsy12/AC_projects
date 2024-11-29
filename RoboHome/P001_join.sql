SELECT GS.PatientID, GS.SessionID, min(TF.TimeStampDate) AS start_time, 
max(TF.TimeStampDate) AS end_time, 
GS.CreatedDate, GS.SessionTime, GS.Score, GS.Strength, GS.Coordination, GS.Agility, GS.NumberOfTargets
FROM GameSessionModel GS
LEFT OUTER JOIN TargetFeedbackDataModel TF ON GS.SessionID = TF.SessionID
-- change PatientID accordingly
WHERE GS.PatientID='Tw/CHE2/ERGAagsae23'
GROUP BY GS.SessionID
ORDER BY GS.CreatedDate 


