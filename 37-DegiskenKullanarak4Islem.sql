DECLARE @sayi1 int, @sayi2 int, @sonuc int
SET @sayi1 = 5
SET @sayi2 = 8
SET @sonuc=@sayi1+@sayi2
PRINT 'Toplam:'+ CAST(@sonuc AS VARCHAR(2))
SET @sonuc=@sayi1-@sayi2
PRINT 'Fark:'+ CAST(@sonuc AS VARCHAR(2))
SET @sonuc=@sayi1*@sayi2
PRINT '�arp�m:'+ CAST(@sonuc AS VARCHAR(2))
SET @sonuc=@sayi1/@sayi2
PRINT 'B�l�m:'+ CAST(@sonuc AS VARCHAR(2))