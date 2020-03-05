create database Dados;
use Dados;

 create table Cadastro (
	CNPJ int primary key,
    Email varchar(40),
    Empresa varchar(40),
    Senha varchar(40)
);

create table dados_arduino (
	id_luminosidade int primary key,
	Luminosidade_padrao int,
    Luminosidade_constante varchar(10),
    Corrente_distribuida varchar(10)
);

create table registro_consumo (
	id_consumo int primary key,
	consumo_kwh varchar(10),
	consumo_dia varchar(10),
    consumo_mes varchar(10),
    consumo_ano varchar(10)
);

create table consumo_anterior_projeto (
	id_consumo_pas int primary key,
	consumo_dia varchar(10),
    consumo_mes varchar(10),
    consumo_ano varchar(10)
);


