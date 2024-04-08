SELECT TOP(10) OrderId AS OrderNumber, OrderDate,OrderAmount, PaymentType
FROM Data.Orders
WHERE PaymentType = 'Check'
ORDER BY OrderAmount DESC