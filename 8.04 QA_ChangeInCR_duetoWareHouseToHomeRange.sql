ALTER TABLE [E Commerce Dataset]
ADD WareHouseToHomeRange NVARCHAR(50)

UPDATE [E Commerce Dataset]
SET WareHouseToHomeRange = 
CASE
	WHEN WarehouseToHome <= 10 THEN 'Very Close distance'
	WHEN WarehouseToHome > 10 and WarehouseToHome <= 20 THEN 'Close distance'
	WHEN WarehouseToHome > 20 and WarehouseToHome <= 30 THEN 'Moderate distance'
	WHEN WarehouseToHome > 30 and WarehouseToHome <= 40 THEN 'Far distance'
END

SELECT WareHouseToHomeRange, COUNT(*) AS Total, SUM(Churn) AS Churned, 
CAST(SUM(Churn)*1.0/COUNT(*)*1.0 * 100 AS DECIMAL(10,2)) AS ChurnRate
FROM [E Commerce Dataset]
GROUP BY WarehouseToHomeRange
ORDER BY ChurnRate DESC
