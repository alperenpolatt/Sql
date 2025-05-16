USE testDB
GO
select * from Persons pe inner join Country co
on
pe.CountryId=co.Id
-----------------------------------------------------------------
select * from Persons pe left outer join Country co
on
pe.CountryId=co.Id
-----------------------------------------------------------------
select * from Persons pe right outer join Country co
on
pe.CountryId=co.Id
-----------------------------------------------------------------
select * from Persons pe full outer join Country co
on
pe.CountryId=co.Id
-----------------------------------------------------------------
select * from Persons cross join Country 
-----------------------------------------------------------------


