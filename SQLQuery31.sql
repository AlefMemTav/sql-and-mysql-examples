/*
SELECT TOP 10 *
FROM Sales.SalesOrderDetail
*/
SELECT ProductID, SUM(LineTotal) AS "Total"
FROM Sales.SalesOrderDetail
GROUP BY ProductID
HAVING SUM(LineTotal) BETWEEN 162000 AND 500000