SELECT Nm_Ct
FROM Contras 
JOIN Telct ON Contras.CodCt=Telct.CodCt 
WHERE Respondent=' ' and TelNum != ' ' group by Nm_Ct