create table Books(

--primary key is a unique key and identity means it runs now automaticatly 
 ID int primary key identity(1,1),
 BookName varchar(50),
 Author varchar(50),
 PgCount int,
)