-- Quais produtos n�o est�o trazendo no m�nimo 1 milh�o no total de vendas

SELECT ProductID, AVG(LineTotal) AS "Media"
FROM Sales.SalesOrderDetail
GROUP BY ProductID
HAVING AVG(LineTotal) < 1000000