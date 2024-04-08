SELECT ProductID
FROM LU.OrderDetails
GROUP BY ProductID
HAVING AVG(Quantity)>=5
ORDER BY ProductID