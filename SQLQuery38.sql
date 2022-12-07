/*
--Name,ListPrice
SELECT TOP 10 *
FROM Production.Product
--
SELECT TOP 10 *
FROM Production.ProductSubcategory
*/
SELECT pr.ListPrice, pr.Name, pc.Name
FROM Production.Product pr
INNER JOIN Production.ProductSubcategory pc 
ON pc.ProductSubcategoryID = pr.ProductSubcategoryID