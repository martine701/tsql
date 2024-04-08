SELECT FORMAT(OrderDate,'d') AS OrderDate
, FORMAT(ShipDate,'d') AS ShipDate
, DATEDIFF(d,OrderDate,ShipDate) AS ProcessingTime
FROM Data.Orders
