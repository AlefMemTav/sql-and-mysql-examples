SELECT [ProductID], [Name], [ProductNumber]
FROM Production.Product 
WHERE Name like '%Chain%'
UNION
SELECT [ProductID], [Name], [ProductNumber]
FROM Production.Product 
WHERE Name like '%Decal%'