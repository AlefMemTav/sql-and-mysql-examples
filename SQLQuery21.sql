/*
SELECT TOP 10 sum(LineTotal) AS "Soma"
FROM Sales.SalesOrderDetail
*/

SELECT TOP 10 min(LineTotal) AS "MenorValor"
FROM Sales.SalesOrderDetail

SELECT TOP 10 max(LineTotal) AS "MaiorValor"
FROM Sales.SalesOrderDetail

SELECT TOP 10 avg(LineTotal) AS "ValorMedio"
FROM Sales.SalesOrderDetail