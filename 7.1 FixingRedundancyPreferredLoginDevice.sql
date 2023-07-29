SELECT DISTINCT PreferredLoginDevice
FROM [E Commerce Dataset]

UPDATE [E Commerce Dataset]
SET PreferredLoginDevice = 'Phone'
WHERE PreferredLoginDevice = 'Mobile Phone'

SELECT DISTINCT PreferredLoginDevice
FROM [E Commerce Dataset]