SELECT CustomerID,COUNT(CustomerID) as Count 
FROM [E Commerce Dataset]
GROUP BY CustomerID
HAVING COUNT(CustomerID) > 1