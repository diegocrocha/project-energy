create database 7_energy;

use 7_energy;

create table dado_empresas ( 
	cnpj char(14) primary key,
    empresa varchar(40),
    email varchar(40),
    senha varchar(16)
    );

	Create table login_secundario (
		FKcnpj char(14),
		id_login int primary key auto_increment,
		Senha varchar(16),
    
			foreign key(FKcnpj) references dado_empresas(cnpj)

)	auto_increment=1000;

	Create table setores (
		id_setor int primary key auto_increment,
		setor varchar(40),
		Lumen_padrao int,
		
			FKempresa char(14),
            foreign key(FKempresa) references dado_empresas(cnpj)
)auto_increment=1;

	create table arduinos (
		id_arduino int primary key auto_increment,
		dma char(8),
		hora char(4),
		watts int,
		
			FKid_setor int,
            foreign key(FKid_setor) references setores(id_setor)
            
)auto_increment=1;

	create table registro_arduino (
		id_registro int primary key auto_increment,
		dia char(2),
		mes char(2),
		ano char(4),
		Hora char(4),
		watts int,
		
        FKid_arduino int,
			foreign key(FKid_arduino) references arduinos(id_arduino)

)auto_increment=1;

