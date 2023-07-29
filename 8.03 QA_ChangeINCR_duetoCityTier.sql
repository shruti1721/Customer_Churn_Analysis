SELECT CityTier, COUNT(*) AS Total, SUM(Churn) AS ChurnedCustomers,
CAST(SUM(Churn) *1.0 /COUNT(*) * 1.0 * 100 AS DECIMAL(10,2)) AS ChurnedCustomers
FROM [E Commerce Dataset]
GROUP BY CityTier