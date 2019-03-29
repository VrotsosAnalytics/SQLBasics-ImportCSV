USE testdb

SELECT
	[Year]
	,Cause_Type
	,SUM(Deaths) AS Deaths
FROM 
	DeathCauses
GROUP BY
	[Year]
	,Cause_Type
ORDER BY
	[Year] DESC
	,SUM(Deaths) DESC
