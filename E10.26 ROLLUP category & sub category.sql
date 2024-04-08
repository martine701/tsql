SELECT Category,SubCategory, SUM(Sales) as SalesAmount
FROM data.CategorySales
GROUP BY ROLLUP(Category,SubCategory)