SELECT PRODUCT,
		SUM(TotalPrice) AS TotalSales

FROM [Dataset for Data Analytics (4)]

GROUP BY PRODUCT
ORDER BY TotalSales DESC;
--DecodeLabs-Internship-2026
0