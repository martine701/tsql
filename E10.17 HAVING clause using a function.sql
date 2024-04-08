SELECT lu.OrderDetails.ProductID
,ProductName
, averagequantity = round(AVG(Quantity),0)
, totalproductAmount = FORMAT(SUM(LineItemTotal),'£#,##0.00')
FROM lu.OrderDetails INNER JOIN data.Products ON lu.OrderDetails.ProductID = data.Products.ProductID
GROUP BY lu.OrderDetails.ProductID,ProductName
HAVING AVG(Quantity) > 1
order by totalproductAmount desc

