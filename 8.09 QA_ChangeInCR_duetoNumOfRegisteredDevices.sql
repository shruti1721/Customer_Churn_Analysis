SELECT NumberOfDeviceRegistered, COUNT(*) AS TotalCustomers, SUM(Churn) AS ChurnedCustomers,
CAST(SUM(Churn)*1.0/COUNT(*)*1.0 * 100 AS decimal(10,2)) AS ChurnRate
FROM [E Commerce Dataset]
GROUP BY NumberOfDeviceRegistered
ORDER BY ChurnRate DESC