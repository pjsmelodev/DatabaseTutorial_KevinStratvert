SELECT
	SUM(OrderTotal) AS 'Encomendas'
FROM
	KCC.dbo.Orders
WHERE
	--OrderDate >= '1 / 27 / 2022'
	OrderDate >= DATEADD(month, -1, GETDATE())
-- All orders are too old (2022) to generate results to this query