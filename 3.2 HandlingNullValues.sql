UPDATE [E Commerce Dataset]
SET HourSpendOnApp = (SELECT AVG(HourSpendOnApp) FROM [E Commerce Dataset])
WHERE HourSpendOnApp is Null

UPDATE [E Commerce Dataset]
SET WarehouseToHome = (SELECT AVG(WarehouseToHome) FROM [E Commerce Dataset])
WHERE WarehouseToHome is Null

UPDATE [E Commerce Dataset]
SET Tenure = (SELECT AVG(Tenure) FROM [E Commerce Dataset])
WHERE Tenure is Null

UPDATE [E Commerce Dataset]
SET OrderAmountHikeFromlastYear = (SELECT AVG(OrderAmountHikeFromlastYear) FROM [E Commerce Dataset])
WHERE OrderAmountHikeFromlastYear is Null

UPDATE [E Commerce Dataset]
SET CouponUsed = (SELECT AVG(CouponUsed) FROM [E Commerce Dataset])
WHERE CouponUsed is Null

UPDATE [E Commerce Dataset]
SET OrderCount = (SELECT AVG(OrderCount) FROM [E Commerce Dataset])
WHERE OrderCount is Null

UPDATE [E Commerce Dataset]
SET DaySinceLastOrder = (SELECT AVG(DaySinceLastOrder) FROM [E Commerce Dataset])
WHERE DaySinceLastOrder is Null
