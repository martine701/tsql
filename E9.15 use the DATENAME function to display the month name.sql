SELECT DATENAME(MONTH,OrderDate) As OrderMonth, SUM(OrderAmount) As TotalSales, COUNT(*) As OrderCount
FROM Data.Orders
WHERE DATEPART(YYYY,OrderDate) = 2018
GROUP BY OrderDate
ORDER BY MONTH(OrderDate)
