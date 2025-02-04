-- All customers whose country is wither the Unites States or France and whose names don't start with 'A'
SELECT *
FROM KCC.dbo.Customers
WHERE CustomerName NOT LIKE 'A%' AND (Country = 'United States'
OR Country = 'France')