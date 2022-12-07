-- As 10 vendas com maior valor de venda em ordem decrescente

-- As 10 vendas com maior valor de venda em ordem decrescente
/*
SELECT *
FROM Sales.SalesOrderDetail
*/

SELECT TOP 10 ProductId, SUM(LineTotal) AS "Total"
FROM Sales.SalesOrderDetail
GROUP BY ProductID
ORDER BY SUM(LineTotal) desc
