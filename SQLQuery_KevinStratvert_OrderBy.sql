-- All OrderID's, OrderDate's, OrderTotal's, CustomerName's and Phone's even if the customer has no orders, ordered by OrderTotal
SELECT
	OrderID,
	OrderDate,
	OrderTotal,
	CustomerName,
	Phone,
	c.CustomerID
	/*
	Need to specify from which table the data needs to come from since it's available in both
	Using alias is recomended
	*/
FROM
	KCC.dbo.Orders AS o
LEFT OUTER JOIN
	KCC.dbo.Customers AS c on o.CustomerID = c.CustomerID
ORDER BY OrderTotal
-- ascending order