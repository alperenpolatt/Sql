--Bir tabloda etkilenen kay�tlar� listelemek i�in kullan�lan yap�
--return geriye bir de�er d�nd�r�rken output geriye birden fazla de�er d�nd�rebilir
DECLARE @yeni TABLE(
	Id INT,
	Name NVARCHAR(50),
	PRIMARY KEY (Id)
)

INSERT INTO Country
OUTPUT inserted.Id,inserted.Name
INTO @yeni
VALUES (5,'Sweden')

SELECT * FROM @yeni

DECLARE @silinen TABLE(
	Id INT,
	Name NVARCHAR(50),
	PRIMARY KEY (Id)
)

DELETE FROM Country
OUTPUT deleted.Id,deleted.Name
INTO @silinen
WHERE Id=5

SELECT * FROM @silinen