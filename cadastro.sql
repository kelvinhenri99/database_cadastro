create database cadastro;
use cadastro;

create table usuarios (
id int auto_increment primary key,
usuario varchar(50) not null,
nome varchar(255) not null,
email varchar(255) not null,
senha varchar(255) not null,
data_criacao datetime,
data_ultima_atualizacao datetime
);

select * from usuarios;