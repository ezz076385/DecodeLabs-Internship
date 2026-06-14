SELECT PRODUCT,
		AVG(Totalprice) AS AvgSales
FROM [Dataset for Data Analytics (4)]
GROUP BY PRODUCT
ORDER BY AvgSales DESC;
--DecodeLabs-Internship-2026
0