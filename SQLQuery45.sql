-- Relatório de todos os produtos com preço de venda acima da média
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