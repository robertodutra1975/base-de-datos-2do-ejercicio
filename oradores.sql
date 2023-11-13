create database oradores;
use oradores;
CREATE TABLE oradores (
  id int NOT NULL AUTO_INCREMENT,
  nombre varchar(40) NOT NULL,
  apellido varchar(40) NOT NULL,
  mail varchar(60) NULL,
  fecha_alta timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  tema varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
  );
insert into oradores (nombre,apellido,mail,tema) values('juan','ferreyra','jferreyra@aol.com','cyberseguridad');
insert into oradores (nombre,apellido,mail,tema) values('josé','Romero','joseromero99@yahoo.com.ar','desarrollador');
insert into oradores (nombre,apellido,mail,tema) values('ana','lopez','ana.lopez@gmail.com','lenguajes');
insert into oradores (nombre,apellido,mail,tema) values('ruben','fernandez','rfernandez@hotmail.com','cyberseguridad');
insert into oradores (nombre,apellido,mail,tema) values('celeste','cardozo','celecar.93@yahoo.com.ar','arquitectura');
insert into oradores (nombre,apellido,mail,tema) values('mauricio','cerrone','mau.cerrone@outlook.com','habilidades');
insert into oradores (nombre,apellido,mail,tema) values('sebastian','bermudez','sebaberemud@gmail.com','cyberseguridad');
insert into oradores (nombre,apellido,mail,tema) values('maria','rodriguez','mrodriguez@arnet.com','software');
insert into oradores (nombre,apellido,mail,tema) values('brian','gonzalez','briangonzalez@outlook.com','hardware');
insert into oradores (nombre,apellido,mail,tema) values('ramón','maidana','rmaidana62@hotmail.com','cyberseguridad');