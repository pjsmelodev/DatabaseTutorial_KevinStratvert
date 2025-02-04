-- All customers in all States other than WA, NY and UT
SELECT *
FROM KCC.dbo.Customers
WHERE State NOT IN('WA', 'NY', 'UT')