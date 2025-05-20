--Union birleþtirmek için kullanýlýyor ve tekrarsýz getirir
--UnionAll tekrar eden kayýtlarý önlemiyor
SELECT CountryId FROM Persons
UNION
SELECT Id FROM Country