SELECT Subtotal, CEILING(Subtotal) As RoundedUp, FLOOR(Subtotal) As RoundedDown
FROM data.Invoices