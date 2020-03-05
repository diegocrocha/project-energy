create database Dados;
use Dados;

create table dados_arduino (
	Luminosidade_padrao int primary key,
    Luminosidade_constante varchar(10),
    Corrente_distribuida varchar(10)
);

create table registro_consumo (
	consumo_dia varchar(10),
    consumo_mes varchar(10),
    consumo_ano varchar(10)
);

create table consumo_anterior_projeto (
	consumo_dia varchar(10),
    consumo_mes varchar(10),
    consumo_ano varchar(10)
);

