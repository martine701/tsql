SELECT FirstName + ' ' +
	CASE 
		WHEN Middle IS NULL THEN ' '
		ELSE Middle + ' '
	END
+ LastName As FullName
FROM LU.SalesReps