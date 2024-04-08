SELECT TOP(10) PERCENT OrderId AS OrderNumber, FORMAT(OrderDate,'d') As orderdate,OrderAmount, PaymentType
FROM Data.Orders
ORDER BY OrderAmount DESC
