SELECT TotalNumberOfCustomers, TotalNumberOfChurnedCustomers,
CAST((TotalNumberOfChurnedCustomers * 1.0 / TotalNumberOfCustomers * 1.0)* 100 AS Decimal (10,2)) AS ChurnRate
FROM (SELECT COUNT(*) AS TotalNumberOfCustomers FROM [E Commerce Dataset]) AS Total, (SELECT COUNT(*) AS TotalNumberOfChurnedCustomers FROM [E Commerce Dataset] WHERE CustomerStatus = 'Churned') AS Churned
