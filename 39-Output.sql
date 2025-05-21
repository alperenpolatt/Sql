--Bir tabloda etkilenen kayýtlarý listelemek için kullanýlan yapý
--return geriye bir deðer döndürürken output geriye birden fazla deðer döndürebilir
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