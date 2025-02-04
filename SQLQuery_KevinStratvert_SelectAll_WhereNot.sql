-- All customers not from WA
SELECT *
FROM KCC.dbo.Customers
--WHERE State <> 'WA'
WHERE State != 'WA'
-- '!=' == '<>'