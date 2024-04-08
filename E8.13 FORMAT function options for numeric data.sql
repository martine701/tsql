SELECT Subtotal, 
FORMAT(Subtotal, 'C') AS Currency, 
FORMAT(Subtotal, 'E') AS Exponential,
FORMAT(Subtotal, 'F') AS fixedPoint,
FORMAT(Subtotal, 'F0') AS [FixedPointNoDecimal], 
FORMAT(Subtotal, 'P') AS [percent 2 decimal], 
FORMAT(Subtotal, 'P1') AS [percent 1 decimal]
FROM [Data].Invoices