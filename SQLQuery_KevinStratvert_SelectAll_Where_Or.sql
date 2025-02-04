-- All customers in WA or NY state
SELECT *
FROM KCC.dbo.Customers
WHERE State = 'WA' OR State = 'NY'