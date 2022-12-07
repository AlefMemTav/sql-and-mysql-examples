-- Quantas pessoas tem o mesmo MiddleName?
SELECT MiddleName, COUNT(MiddleName) AS "Quantidade"
FROM Person.Person
GROUP BY MiddleName
