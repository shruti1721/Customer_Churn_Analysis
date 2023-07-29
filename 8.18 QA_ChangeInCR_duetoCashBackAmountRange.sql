ALTER TABLE [E Commerce Dataset]
ADD CashbackAmountRange Nvarchar(50)

UPDATE [E Commerce Dataset]
SET CashbackAmountRange = 
CASE
	WHEN CashbackAmount < 100 THEN 'Low Cashback'
	WHEN CashbackAmount >100 AND CashbackAmount <= 200 THEN 'Moderate Cashback'
	WHEN CashbackAmount > 200 AND CashbackAmount <= 300 THEN 'High Cashback'
	WHEN CashbackAmount >= 300 THEN 'Very High Cashback'
END

SELECT CashbackAmountRange,SUM(Churn) AS ChurnedCustomers, COUNT(*) AS TotalCustomers,
CAST((SUM(Churn)*1.0/COUNT(*)*1.0) *100 AS decimal(10,2)) AS ChurnRate
FROM [E Commerce Dataset]
GROUP BY CashbackAmountRange
Order BY ChurnRate DESC