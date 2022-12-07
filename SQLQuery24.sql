SELECT FirstName, COUNT(FirstName) AS "ContagemNomes"
FROM Person.Person
GROUP BY FirstName