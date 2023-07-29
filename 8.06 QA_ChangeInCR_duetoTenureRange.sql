ALTER TABLE [E Commerce Dataset]
ADD TenureRange NVARCHAR(50)

UPDATE [E Commerce Dataset]
SET TenureRange =
CASE
	WHEN Tenure <= 6 THEN '6 Months'
	WHEN Tenure > 6 AND Tenure <= 12 THEN '1 Year'
	WHEN Tenure > 12 AND Tenure <= 24 THEN '2 Year'
	WHEN Tenure >= 24 THEN 'More Than 2 Year'
END

SELECT TenureRange, COUNT(*) AS TotalCustomers, SUM(Churn) AS ChurnedCustomers, 
CAST(SUM(Churn)*1.0/COUNT(*)*1.0 *100 AS decimal(10,2)) AS ChurnRate
FROM [E Commerce Dataset]
GROUP BY TenureRange
ORDER BY ChurnRate DESC