SELECT Category,SubCategory,Sum(Sales) as Sales
FROM data.CategorySales
GROUP BY CUBE(Category,SubCategory)
