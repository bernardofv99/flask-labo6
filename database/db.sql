drop database usuario1;

create database usuario1;

use usuario1;

create table usuario (
id int primary key,
nombre varchar(20),
clave varchar(20),
tipo varchar(50)
) ENGINE=InnoDB AUTO_INCREMENT=100 DEFAULT CHARSET=latin1;

insert into usuario(id,nombre,tipo)
values ('201610033','Bernardo F','alumno');
