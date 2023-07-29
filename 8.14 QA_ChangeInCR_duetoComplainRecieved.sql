ALTER TABLE [E Commerce Dataset]
Alter COLUMN Complain INTEGER

SELECT ComplainRecieved, SUM(Churn) AS ChurnedCustomers, COUNT(*) AS TotalCustomers,
CAST(SUM(Churn)*1.0/COUNT(*)*1.0 *100 AS decimal(10,2)) AS ChurnRate
FROM [E Commerce Dataset]
GROUP BY ComplainRecieved
ORDER BY ChurnRate DESC