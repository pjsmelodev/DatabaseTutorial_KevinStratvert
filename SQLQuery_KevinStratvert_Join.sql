SELECT
	OrderID,
	OrderDate,
	CustomerName
FROM 
	KCC.dbo.Orders
JOIN 
	dbo.Customers
	ON dbo.Customers.CustomerID = dbo.Orders.CustomerID