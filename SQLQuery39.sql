/*
SELECT TOP 10 *
FROM Person.BusinessEntityAddress

SELECT TOP 10 *
FROM Person.Address

SELECT pe.AddressID, pa.AddressLine1
FROM Person.BusinessEntityAddress pe
INNER JOIN Person.Address pa
ON pa.AddressID = pe.AddressID
*/

SELECT TOP 10 *
FROM Person.BusinessEntityAddress ba
INNER JOIN Person.Address pa ON pa.AddressID = ba.AddressID