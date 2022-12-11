
SELECT TOP 10 *
FROM Person.Person

SELECT TOP 10 *
FROM Person.EmailAddress


-- BusinessEntityID, FirstName, LastName, EmailAddress
SELECT TOP 10 p.BusinessEntityID, p.FirstName, p.LastName, pe.EmailAddress
FROM Person.Person AS p
INNER JOIN Person.EmailAddress pe ON p.BusinessEntityID = pe.BusinessEntityID
