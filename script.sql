create database test
GO
use test
go

select system_user
GO

create table testtbl (id int)
go

insert into testtbl select 2
go
select getdate(), * from testtbl
