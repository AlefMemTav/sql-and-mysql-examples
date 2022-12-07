-- Quantos produtos cadastrados tem a palavras road no nome?
SELECT COUNT(*)
FROM Production.Product
Where Name LIKE '%road%'