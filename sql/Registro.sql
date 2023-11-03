create database registro;
use registro;
create table informacion_contacto (
id int auto_increment primary key,
nombre_completo varchar(255),
telefono varchar(15),
ciudad	varchar(50),
correo_electronico varchar(255),
descripcion text
);
