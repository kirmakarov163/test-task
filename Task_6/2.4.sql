SELECT nm_ct
FROM Contras
LEFT JOIN Telct ON Contras.codct = Telct.codct
GROUP BY nm_ct
HAVING count(telnum) = 0