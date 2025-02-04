SELECT
	OrderID,
	OrderDate,
	CustomerName,
	Phone
FROM 
	KCC.dbo.Orders AS o
	-- o is an alias for KCC.dbo.Order
-- INNER JOIN
JOIN 
	dbo.Customers AS c
	-- c is and alias for KCC.dbo.Customers
	ON 
		c.CustomerID = o.CustomerID