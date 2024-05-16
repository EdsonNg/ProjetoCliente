/*Criando banco de dados*/
create database dbprojeto;

/*usando banco de dados*/
use dbprojeto;

/*criando as tabelas do banco*/
create table tbCliente(
CodCli int primary key auto_increment,
nome varchar(50),
telefone varchar(20),
email varchar(50)
);