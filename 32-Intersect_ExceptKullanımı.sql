--Intersect 2 sorgunun kesi�im yerlerini bulmak i�in kullan�lan sql komutudur 

USE testDB
GO
SELECT CountryId FROM Persons
INTERSECT
SELECT Id FROM Country

--Except 2 sorgunun fark�nda kullan�l�r.
SELECT CountryId FROM Persons
EXCEPT
SELECT Id FROM Country