SELECT *
FROM KCC.dbo.Customers
-- All customers called Tres Delicious whose state is WA
--WHERE CustomerName = 'Tres Delicious' AND State = 'WA'
-- All customers called Tres Delicious from France
WHERE CustomerName = 'Tres Delicious' AND Country = 'France'