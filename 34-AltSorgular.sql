--Subquery, Birden fazla tablonun olmas� durumunda bu tablolar�n herhangi bir alan�n di�er tabloya uyarlamak i�in kullan�lan sorgu y�ntemi
USE testDB
GO
SELECT * FROM Persons WHERE CountryId= (SELECT Id FROM Country WHERE Name='Turkey')