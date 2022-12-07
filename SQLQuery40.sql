SELECT TOP 10 *
FROM Person.PhoneNumberType

SELECT TOP 10 *
FROM Person.PersonPhone

SELECT pn.BusinessEntityID, pi.Name, pi.PhoneNumberTypeID, pn.PhoneNumber
FROM Person.PersonPhone pn
INNER JOIN Person.PhoneNumberType pi ON pi.PhoneNumberTypeID = pn.PhoneNumberTypeID