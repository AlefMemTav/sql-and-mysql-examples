/*
SELECT *
FROM Production.Product
*/

SELECT Color, AVG(ListPrice) AS "MediaPrecoCorPrata"
FROM Production.Product
WHERE Color = 'silver'
GROUP BY Color