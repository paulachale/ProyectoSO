--Empezamos creando la base de datos para el juego:
create database juego;
use juego;

--Creamos la tabla con la información de cada usuario:
create table usuarios(
iduser integer,
nombre text,
username text,
password text,
mail text
);

--Creamos la tabla con la información de cada partida:
create table partidas(
idpart integer,
ganador text,
duracion integer,
fechafin integer,
horafin integer
);

--Creamos la tabla con la información de cada participación:
create table participaciones(
idpart integer,
iduser integer,
puntos integer
);

--Vamos a rellenar la base de datos con algunos datos:
insert into usuario (iduser, nombre, username, password, mail)
values (1, 'Laia', 'laiachale', '123456', 'laia@gmail.com');

insert into usuarios (iduser, nombre, username, password, mail)
values (2, 'Júlia', 'juliacapella', '123456', 'julia@gmail.com');

insert into usuarios (iduser, nombre, username, password, mail)
values (3, 'Paula', 'paulasopena', '123456', 'paula@gmail.com');

-------------

insert into partidas (idpart, ganador, duracion, fechafin, horafin)
values (1, 'Paula', 130, 03102021, 420);

insert into partidas (idpart,  ganador, duracion, fechafin, horafin)
values (2, 'Laia', 300, 03102021, 500);

insert into partidas (idpart,  ganador, duracion, fechafin, horafin)
values (3, 'Paula', 76, 04102021, 652);

-------------

insert into participaciones (idpart,  iduser, puntos)
values (1, 1, 11);

insert into participaciones (idpart,  iduser, puntos)
values (1, 3,12);


insert into participaciones (idpart,  iduser, puntos)
values (2, 1, 9);

insert into participaciones (idpart,  iduser, puntos)
values (2, 2, 5);


insert into participaciones (idpart,  iduser, puntos)
values (3, 2, 8);

insert into participaciones (idpart,  iduser, puntos)
values (3, 3, 13);