SELECT Product,
       COUNT(*) AS TotalOrders,
       SUM(TotalPrice) AS TotalSales,
       AVG(TotalPrice) AS AvgSales
FROM [Dataset for Data Analytics (4)]
GROUP BY Product
ORDER BY TotalSales DESC;