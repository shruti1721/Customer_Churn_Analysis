ALTER TABLE [E Commerce Dataset]
ADD ComplainRecieved NVARCHAR(10)

UPDATE [E Commerce Dataset]
SET ComplainRecieved = 
CASE
	WHEN Complain = 1 THEN 'Yes'
	WHEN Complain = 0 THEN 'No'
END

