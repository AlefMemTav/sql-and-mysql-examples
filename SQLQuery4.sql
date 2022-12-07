/*
SELECT *
FROM production.Product

SELECT *
FROM production.Product
WHERE color = 'blue' or color = 'black';

SELECT *
FROM production.Product
WHERE ListPrice > 1500 and ListPrice < 5000;
*/
SELECT * 
FROM production.Product
WHERE color <> 'red';