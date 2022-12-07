-- Quantos produtos tem cadastrado na ordem de servi�o e qual a quantidade media
SELECT ProductID, COUNT(ProductID) AS "Contagem",
AVG(OrderQty) AS "Media"
FROM Production.WorkOrder
GROUP BY ProductID