-- Todos os endereços no estado de Alberta
/*
SELECT TOP 10 *
FROM Person.Address

SELECT TOP 10 *
FROM Person.StateProvince

SELECT *
FROM Person.Address a
INNER JOIN Person.StateProvince s
ON a.StateProvinceID = s.StateProvinceID
AND s.Name = 'Alberta'
*/

SELECT *
FROM Person.Address
WHERE StateProvinceID IN (
SELECT StateProvinceID FROM Person.StateProvince 
WHERE name = 'Alberta')