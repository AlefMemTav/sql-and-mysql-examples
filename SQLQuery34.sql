-- Quais produtos não estão trazendo no mínimo 1 milhão no total de vendas

SELECT ProductID, AVG(LineTotal) AS "Media"
FROM Sales.SalesOrderDetail
GROUP BY ProductID
HAVING AVG(LineTotal) < 1000000