create database bancoUber;

use bancoUber;


create table cliente(
cpf varchar(100) not null primary key,
nome varchar (100) not null,
telefone varchar (100) not null,
endereco varchar(100) not null,
dataNascimento varchar(100) not null,
senha varchar(16) not null
)Engine = InnoDB;

select * from cliente;


create table motorista(
cpf varchar(100) not null primary key,
nome varchar (100) not null,
telefone varchar (100) not null,
endereco varchar(100) not null,
modelo varchar(100) not null,
placa varchar(100) not null,
dataNascimento varchar(100) not null,
senha varchar(16) not null
)Engine = InnoDB;

select * from motorista;

drop database bancouber;




