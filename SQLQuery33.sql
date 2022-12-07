-- Identificar as provincias com maior numero de cadastros no sistema
-- Encontrar as registradas mais que 1000 vezes

SELECT StateProvinceID, COUNT(StateProvinceID) AS "Contagem"
FROM Person.Address
GROUP BY StateProvinceID
HAVING COUNT(StateProvinceID) > 1000