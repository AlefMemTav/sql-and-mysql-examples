-- Quantos produtos cadastrados no sistema custam mais que 1500?
SELECT COUNT(ListPrice)
FROM Production.Product
WHERE ListPrice > 1500
