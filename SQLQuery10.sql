SELECT Name, ProductNumber, ProductID
FROM Production.Product
WHERE ProductID >= 1 and ProductID <= 4

SELECT TOP 4 Name, ProductNumber, ProductID
FROM Production.Product
ORDER BY ProductID asc
