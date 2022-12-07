-- Quantas pessoas tem cujo sobrenome inicia com a letra P?

SELECT COUNT(LastName)
FROM Person.Person
WHERE LastName LIKE 'P%'

/*
SELECT LastName
FROM Person.Person
WHERE LastName LIKE 'P%'
/*