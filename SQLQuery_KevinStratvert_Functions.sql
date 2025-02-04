/*
/*
All Orders whose OrderData is more recent or equal to '2/18/2022'
and order them by OrderDate (descending)
*/
SELECT *
FROM
	KCC.dbo.Orders
WHERE
	OrderDate >= '2/18/2022'
ORDER BY 
	OrderDate DESC
*/

-- In order to use dynamically obtain values (example: last month) it's possible to use functions
SELECT *
FROM
	KCC.dbo.Orders
WHERE
	OrderDate >= DATEADD(month, -1, GETDATE())
	-- GETDATE() RETURNS smalldatetime
	-- DATEADD(interval, increment int, expression smalldatetime) RETURNS smalldatetime
	-- In this case it returns no results (they are from 2022)
