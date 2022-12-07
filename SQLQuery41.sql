SELECT TOP 10 *
FROM Person.StateProvince

SELECT TOP 10 *
FROM Person.Address

SELECT TOP 10 pa.AddressID, pa.City, ps.StateProvinceID, ps.Name
FROM Person.Address pa
INNER JOIN Person.StateProvince ps
ON ps.StateProvinceID = pa.StateProvinceID