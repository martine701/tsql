SELECT FORMAT(OrderDate,'d') AS OrderDate
,EOMONTH(OrderDate,0) AS [End of Month]
,EOMONTH(OrderDate,1) AS [End of Next Month]
,EOMONTH(OrderDate,3) AS [End of 3 Months Ahead]
,EOMONTH(OrderDate,-1) AS [End of Last Month]
,EOMONTH(OrderDate,-3) AS [End of 3 Months Ago]
FROM Data.Orders