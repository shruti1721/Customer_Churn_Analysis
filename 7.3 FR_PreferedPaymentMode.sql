SELECT DISTINCT PreferredPaymentMode
FROM [E Commerce Dataset]

UPDATE [E Commerce Dataset]
SET PreferredPaymentMode = 'Cash on Delivery'
WHERE  PreferredPaymentMode = 'COD'

SELECT DISTINCT PreferredPaymentMode
FROM [E Commerce Dataset]