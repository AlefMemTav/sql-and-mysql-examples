-- Quantas pessoas tem um cartao de credito registrado?

SELECT *
FROM Person.Person pp
LEFT JOIN Sales.PersonCreditCard pc
ON pp.BusinessEntityID = pc.BusinessEntityID
--WHERE pc.BusinessEntityID IS NULL