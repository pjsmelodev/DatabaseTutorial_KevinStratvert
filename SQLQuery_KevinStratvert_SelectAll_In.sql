SELECT *
FROM KCC.dbo.Customers
--WHERE State = 'WA' OR State = 'NY' OR State = 'UT'
WHERE State IN('WA', 'NY', 'UT')
-- same result but cleaner and more efficient code 