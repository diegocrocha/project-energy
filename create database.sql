create database energy;
use energy;

create table cadastro (
	cnpj char(14) primary key,
    empresa varchar(40),
    email varchar (40),
    senha varchar(16)
);

insert into cadastro values
	('09090909090909','bandtec', 'bandtec@band.com', 'bandtec123');
    
select * from cadastro;
select * from cadastro where empresa like 'b%';

update cadastro set empresa = 'mcdonalds' where cnpj like '09%' ;

delete from cadastro where cnpj='09090909090909';

drop table cadastro;

drop database energy;