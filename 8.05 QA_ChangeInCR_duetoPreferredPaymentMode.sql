SELECT PreferredPaymentMode, COUNT(*), SUM(Churn), 
CAST(SUM(Churn)*1.0/COUNT(*)*1.0 * 100 AS DECIMAL(10,2)) AS ChurnRate
FROM [E Commerce Dataset]
GROUP BY PreferredPaymentMode
ORDER BY ChurnRate DESC