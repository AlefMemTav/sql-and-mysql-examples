SELECT ProductId, COUNT(ProductID) AS "Contagem"
FROM Sales.SalesOrderDetail
GROUP BY ProductID