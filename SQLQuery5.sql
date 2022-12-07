/*
SELECT Name
FROM production.Product
WHERE Weight > 500 and Weight <= 700;

SELECT *
FROM HumanResources.Employee
WHERE MaritalStatus = 'm' and SalariedFlag = '1';

*/

SELECT *
FROM Person.Person
WHERE FirstName = 'peter' and MiddleName = 'krebs' or LastName = 'krebs';

SELECT EmailAddress
FROM Person.EmailAddress
WHERE BusinessEntityID = '26';