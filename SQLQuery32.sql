SELECT FirstName, COUNT(FirstName) AS "Quantidade"
FROM Person.Person
WHERE Title = 'mr.'
GROUP BY FirstName
HAVING COUNT(FirstName) > 10