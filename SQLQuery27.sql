-- A media que cada produto é vendido na loja
SELECT ProductID, AVG(OrderQty) AS "Media"
FROM Sales.SalesOrderDetail
GROUP BY ProductID