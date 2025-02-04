SELECT
	SUM(OrderTotal) AS 'Encomendas'
FROM
	KCC.dbo.Orders
WHERE
	OrderDate >= '1 / 27 / 2022'
	--OrderDate >= DATEADD(month, -1, GETDATE())
GROUP BY CustomerID