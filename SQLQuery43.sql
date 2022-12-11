SELECT FirstName, Title, MiddleName
FROM Person.Person
WHERE Title = 'Mr.'
UNION
SELECT FirstName, Title, MiddleName
FROM Person.Person
WHERE MiddleName = 'A' 

/*
SELECT FirstName, Title
FROM Person.Person
WHERE Title = 'Mr.'
UNION
SELECT FirstName, Title
FROM Person.Person
WHERE MiddleName = 'A'
*/