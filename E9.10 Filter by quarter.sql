SELECT RegionName
,YEAR(OrderDate) As OrderYear
, MONTH(OrderDate) As OrderMonth
, SUM(OrderAmount) As TotalSales
FROM Data.Customers INNER JOIN Data.Orders
ON Data.Customers.CustomerID = Data.Orders.CustomerID
INNER JOIN Lu.Regions
ON Data.Customers.RegionID = Lu.Regions.RegionID
WHERE DATEPART(YYYY,OrderDate) IN (2014,2015,2016)
AND DATEPART(QQ,OrderDate) IN (2)
AND RegionName IN ('South')
GROUP BY RegionName, YEAR(OrderDate), MONTH(OrderDate)
ORDER BY RegionName, YEAR(OrderDate), MONTH(OrderDate)

