SELECT CustomerStatus, SUM(CouponUsed) AS SumOfCustomers
FROM [E Commerce Dataset]
GROUP BY CustomerStatus
