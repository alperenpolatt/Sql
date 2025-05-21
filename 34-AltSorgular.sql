--Subquery, Birden fazla tablonun olmasý durumunda bu tablolarýn herhangi bir alanýn diðer tabloya uyarlamak için kullanýlan sorgu yöntemi
USE testDB
GO
SELECT * FROM Persons WHERE CountryId= (SELECT Id FROM Country WHERE Name='Turkey')