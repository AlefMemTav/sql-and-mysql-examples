
SELECT TOP 10 *
FROM Person.Person

SELECT TOP 10 *
FROM Person.EmailAddress


-- BusinessEntityID, FirstName, LastName, EmailAddress
SELECT p.BusinessEntityID, p.FirstName, p.LastName, pe.EmailAddress
FROM Person.Person AS P
INNER JOIN Person.EmailAddress PE ON p.BusinessEntityID = PE.BusinessEntityID
