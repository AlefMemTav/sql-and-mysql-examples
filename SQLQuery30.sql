SELECT FirstName, COUNT(FirstName) AS "Quantidade"
FROM Person.Person
GROUP BY FirstName
HAVING COUNT(FirstName) > 10