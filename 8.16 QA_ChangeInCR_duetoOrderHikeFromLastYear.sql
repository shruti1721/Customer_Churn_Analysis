SELECT AVG(OrderAmountHikeFromLastYear) AS AvgOrderAmtHike
FROM [E Commerce Dataset]
WHERE CustomerStatus = 'Churned'
