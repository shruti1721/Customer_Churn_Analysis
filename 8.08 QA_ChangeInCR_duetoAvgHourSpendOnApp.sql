SELECT CustomerStatus, AVG(HourSpendOnApp) AS AvgHourSpendOnApp
FROM [E Commerce Dataset]
GROUP BY CustomerStatus