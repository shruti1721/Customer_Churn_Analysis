SELECT SatisfactionScore, COUNT(*) AS TotalCustomers, SUM(Churn) AS ChurnedCustomers, 
CAST(SUM(Churn)*1.0/COUNT(*) * 100 AS decimal(10,2)) AS ChurnRate
FROM [E Commerce Dataset]
GROUP BY SatisfactionScore
ORDER BY ChurnRate DESC