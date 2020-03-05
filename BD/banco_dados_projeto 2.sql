create database 7_energy;

use 7_energy;

create table Empresas ( 
	CNPJ char(14) primary key,
    Empresa varchar(40),
    Email varchar(40),
    Senha varchar(16)
    );

Create table Login_secundario (
	CNPJ char(14) primary key,
    Senha varchar(16)
);

Create table setores (
	id_setor int primary key,
    setor varchar(40),
    id_arduinos int,
    Lumen_padrao int,
    CNPJ int
);

create table arduinos (
	id_arduino int primary key,
    dma char(8),
    Hora char(4),
    wattz int,
    setor int
);

create table registro_arduino (
	id_registro int primary key,
    dia char(2),
    mes char(2),
    ano char(4),
    Hora char(4),
    watts int,
    id_arduino int
);