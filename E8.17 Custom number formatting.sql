SELECT  Subtotal,
FORMAT(Subtotal, '##,##0') AS [Remove decimal places],
FORMAT(Subtotal, '##,##0.00') AS [2 decimal places],
FORMAT(Subtotal, '£###,###.00') AS [Pount sign and 2 decimal places],
FORMAT(Subtotal, '##0.##%') AS [Percentage with 2 decimal places]
FROM [Data].Invoices
