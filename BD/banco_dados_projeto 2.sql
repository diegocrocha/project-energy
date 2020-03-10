create database energy_solution;

use energy_solution;

create table dado_empresas ( 
	cnpj char(14) primary key,
    empresa varchar(40),
    email varchar(40),
    senha varchar(16)
    );

Create table login_secundario (
	cnpj char(14) primary key,
    Login varchar(20),
    Senha varchar(16)
);

Create table setores (
	id_setor int primary key,
    setor varchar(40),
    id_arduino int,
    Lumen_padrao int,
    cnpj int
);

create table arduinos (
	id_arduino int primary key,
    dma char(8),
    hora char(4),
    watts int,
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

