/*
SELECT *
FROM Sales.SalesOrderDetail
*/
SELECT SpecialOfferID, SUM(UnitPrice) AS "Soma"
FROM Sales.SalesOrderDetail
GROUP BY SpecialOfferID


