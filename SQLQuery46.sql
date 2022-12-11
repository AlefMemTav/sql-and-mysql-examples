-- Nome dos funcionários com cargo de Designer Engineer
/*
SELECT *
FROM Person.Person

SELECT BusinessEntityID
FROM HumanResources.Employee
WHERE JobTitle = 'Design Engineer'

SELECT FirstName 
FROM Person.Person
WHERE BusinessEntityID IN
(SELECT BusinessEntityID 
FROM HumanResources.Employee
WHERE JobTitle = 'Design Engineer')
*/

SELECT p.FirstName
FROM Person.Person p
INNER JOIN HumanResources.Employee e
ON p.BusinessEntityID = e.BusinessEntityID
AND e.JobTitle = 'Design Engineer'