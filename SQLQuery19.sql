-- Quantos produtos vermelhos tem o preço entre 500 e 1000?
SELECT COUNT(*)
FROM Production.Product
WHERE Color = 'red' and ListPrice BETWEEN 500 AND 1000