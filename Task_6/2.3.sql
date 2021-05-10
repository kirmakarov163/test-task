SELECT nm_ct, count(telnum) AS telnum 
FROM Contras
JOIN Telct ON Contras.codct = Telct.codct
GROUP BY nm_ct
HAVING count(telnum) > 1