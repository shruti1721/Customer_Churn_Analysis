SELECT DISTINCT PreferedOrderCat
FROM [E Commerce Dataset]

UPDATE [E Commerce Dataset]
SET PreferedOrderCat = 'Mobile'
WHERE PreferedOrderCat = 'Mobile Phone'

SELECT DISTINCT PreferedOrderCat
FROM [E Commerce Dataset]
