-- Relat�rio de todos os produtos com pre�o de venda acima da m�dia
/*
SELECT AVG(ListPrice)
FROM Production.Product

SELECT *
FROM Production.Product
WHERE ListPrice > 438.66
*/
SELECT *
FROM Production.Product
WHERE ListPrice > (SELECT AVG(ListPrice)FROM Production.Product)