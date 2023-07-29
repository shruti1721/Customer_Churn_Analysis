SELECT AVG(DaySinceLastOrder) AS AvgDaySinceLastOrder
FROM [E Commerce Dataset]
WHERE CustomerStatus = 'Churned'