--Intersect 2 sorgunun kesiþim yerlerini bulmak için kullanýlan sql komutudur 

USE testDB
GO
SELECT CountryId FROM Persons
INTERSECT
SELECT Id FROM Country

--Except 2 sorgunun farkýnda kullanýlýr.
SELECT CountryId FROM Persons
EXCEPT
SELECT Id FROM Country