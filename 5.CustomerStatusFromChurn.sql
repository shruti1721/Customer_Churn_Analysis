ALTER TABLE [E Commerce Dataset]
ADD CustomerStatus NVARCHAR(50)

SELECT * FROM [E Commerce Dataset]

UPDATE [E Commerce Dataset]
SET CustomerStatus =
CASE
	WHEN Churn = 1 THEN 'Churned'
	WHEN Churn = 0 THEN 'Stayed'
END