create database ESCOLA;
use ESCOLA;
create table ALUNO (
	id int unsigned not null auto_increment,
    nome varchar(30) not null,
    matricula int not null,
    email varchar(30) not null,
    endereco varchar(40) not null,
    telefone varchar(20) not null,
    primary key (id)
);