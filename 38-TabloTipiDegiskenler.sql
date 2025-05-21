--Köprü görevi görecek tablolara ihtiyacımız olduğunda kullanırız.
DECLARE @ogrenciler TABLE(
ogrno varchar(3),
ograd varchar(20),
ogrsoyad varchar(30),
ogrkol varchar(30)
)
INSERT INTO @ogrenciler VALUES('A25','Baran','Yücedağ','Sağlık');
INSERT INTO @ogrenciler VALUES('B16','Ali','Yıldız','Çevre');

SELECT * FROM @ogrenciler