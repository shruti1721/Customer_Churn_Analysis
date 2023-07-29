 SELECT 'Tenure' as ColumnName, COUNT(*) as NULLCOUNT
FROM [E Commerce Dataset]
WHERE Tenure is NULL 
UNION
SELECT 'WarehouseToHome' as ColumnName, COUNT(*) as NULLCOUNT
FROM [E Commerce Dataset]
WHERE WarehouseToHome is NULL 
UNION
SELECT 'HourSpendonApp' as ColumnName, COUNT(*) as NULLCOUNT
FROM [E Commerce Dataset]
WHERE HourSpendOnApp is NULL 
UNION
SELECT 'OrderAmountHikeFromlastYear' as ColumnName, COUNT(*) as NULLCOUNT
FROM [E Commerce Dataset]
WHERE OrderAmountHikeFromlastYear is NULL 
UNION
SELECT 'CouponUsed' as ColumnName, COUNT(*) as NULLCOUNT
FROM [E Commerce Dataset]
WHERE CouponUsed is NULL 
UNION
SELECT 'OrderCount' as ColumnName, COUNT(*) as NULLCOUNT
FROM [E Commerce Dataset]
WHERE OrderCount is NULL 
UNION
SELECT 'DaySinceLastOrder' as ColumnName, COUNT(*) as NULLCOUNT
FROM [E Commerce Dataset]
WHERE DaySinceLastOrder is NULL 
