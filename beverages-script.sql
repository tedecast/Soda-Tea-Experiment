USE beverages;
SELECT * FROM Sodas;
SELECT * FROM Teas;

SELECT
	*
FROM 
	Sodas s
INNER JOIN 
Teas t ON s.SodaID = t.SodaID; 
