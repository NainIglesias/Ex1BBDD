CREATE DATABASE if not exists aaaPrimera;
CREATE DATABASE if not exists aaaaSegunda;
CREATE DATABASE if not exists aaaTercera;
USE aaaPrimera;
drop database aaaasegunda;
alter database aaaprimera default collate utf8mb4_bin;
alter database aaaprimera default collate latin1_bin;
alter database aaaprimera default charset latin1;
create table Alumnos(
    dni char(9),
    nombre varchar(50),
    fechaNacimiento date,
    curso enum('1º DAM', '2º DAM'),
    nota int
);
create table if not exists modulos(codigo int)