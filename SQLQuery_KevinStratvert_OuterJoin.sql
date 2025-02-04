-- All OrderID's, OrderDate's, OrderTotal's, CustomerName's and Phone's even if the customer has no orders
SELECT
	OrderID,
	OrderDate,
	OrderTotal,
	CustomerName,
	Phone
FROM
	KCC.dbo.Orders AS o
RIGHT OUTER JOIN
	KCC.dbo.Customers AS c on o.CustomerID = c.CustomerID