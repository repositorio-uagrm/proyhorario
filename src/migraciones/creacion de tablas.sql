/* create database app_curso_git*/

create database app_curso_git;

create table estudiante(
	id serial primary key,
	nombre varchar(50) not null,
	apellido varchar(50) not null,
	ci varchar(12) not null,
	sexo char(1) not null,
	telefono varchar(10) not null
);

create table docente(
	id serial primary key,
	codigo int not null,
	nombre varchar(50) not null,
	apellido varchar(50) not null,
	profesion varchar(50) not null,
	ci varchar(12) not null,
	sexo char(1) not null,
	telefono varchar(10) not null
);
