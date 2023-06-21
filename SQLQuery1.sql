create database horario
use horario




create table dia_semana(
  id_dia_semana int primary key identity(1,1),
  descripcion varchar(12) not null

)


create table horario(
id_hora int primary key identity(1,1),
hora varchar(10) not null,
turno varchar(20) not null,
 id_dia_semana int foreign key references dia_semana(id_dia_semana)
)




create table  materia (
  id_materia varchar(10) primary key,
  nombre_materia varchar(70) not null
)

 create table aula(
 id_aula varchar(12) Primary Key,
 estatus_aula varchar(2) default 'AC'
 )


  insert into aula(id_aula)values('120')
 insert into aula(id_aula)values('105')

create table mtro_horario(
  id_horario int primary key identity(1,3),
  hora varchar(10) not null,
  turno varchar(1) not null, 
  id_dia_semana int foreign key references dia_semana(id_dia_semana)
)

insert into horario(hora, turno, id_dia_semana) values ('7:40-8:25', 'M', 1)

insert into horario(hora, turno, id_dia_semana) values ('8:25-9:00', 'M', 1)

insert into horario(hora, turno, id_dia_semana) values ('9:00-9:40', 'M', 1)


insert into dia_semana (descripcion) values 
('lunes'),
('martes'),
('miercoles'),
('jueves'),
('viernes'),
('sabado');

select * from horario

select * from dia_semana


delete from dia_semana where id_dia_semana=12
truncate table horario



 insert into materia(id_materia,Nombre_Materia)values('LEP365','Lenguaje de Programaci�n II')
 insert into materia(id_materia,Nombre_Materia)values('MAT166','Matem�tica I')
 insert into materia(id_materia,Nombre_Materia)values('PPE340','Paradigma de Programaci�n I')
 insert into materia(id_materia,Nombre_Materia)values('BAD343','Base de Datos')
 insert into materia(id_materia,Nombre_Materia)values('ADS343','Analisis y Desarrollo de Sistemas I')
 insert into materia(id_materia,Nombre_Materia)values('ARC332','Arquitectura del computador')
 select * from materia


 insert into mtro_horario(Hora,Turno,id_dia_semana)values('7:40-8:20','M','1')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('8:20-9:00','M','1')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('9:00-9:40','M','1')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('9:45-10:25','M','1')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('10:25-11:05','M','1')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('11:05-11:45','M','1')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('11:45-12:05','M','1')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('12:25-01:05','M','1')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('01:05-01:45','M','1')

 insert into mtro_horario(Hora,Turno,id_dia_semana)values('7:40-8:20','M','2')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('8:20-9:00','M','2')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('9:00-9:40','M','2')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('9:45-10:25','M','2')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('10:25-11:05','M','2')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('11:05-11:45','M','2')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('11:45-12:05','M','2')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('12:25-01:05','M','2')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('01:05-01:45','M','2')

 insert into mtro_horario(Hora,Turno,id_dia_semana)values('7:40-8:20','M','3')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('8:20-9:00','M','3')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('9:00-9:40','M','3')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('9:45-10:25','M','3')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('10:25-11:05','M','3')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('11:05-11:45','M','3')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('11:45-12:05','M','3')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('12:25-01:05','M','3')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('01:05-01:45','M','3')

 insert into mtro_horario(Hora,Turno,id_dia_semana)values('7:40-8:20','M','4')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('8:20-9:00','M','4')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('9:00-9:40','M','4')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('9:45-10:25','M','4')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('10:25-11:05','M','4')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('11:05-11:45','M','4')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('11:45-12:05','M','4')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('12:25-01:05','M','4')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('01:05-01:45','M','4')

 insert into mtro_horario(Hora,Turno,id_dia_semana)values('7:40-8:20','M','5')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('8:20-9:00','M','5')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('9:00-9:40','M','5')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('9:45-10:25','M','5')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('10:25-11:05','M','5')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('11:05-11:45','M','5')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('11:45-12:05','M','5')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('12:25-01:05','M','5')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('01:05-01:45','M','5')

 insert into mtro_horario(Hora,Turno,id_dia_semana)values('7:40-8:20','M','6')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('8:20-9:00','M','6')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('9:00-9:40','M','6')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('9:45-10:25','M','6')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('10:25-11:05','M','6')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('11:05-11:45','M','6')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('11:45-12:05','M','6')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('12:25-01:05','M','6')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('01:05-01:45','M','6')

 insert into mtro_horario(Hora,Turno,id_dia_semana)values('01:45-02:25','T','1')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('02:25-03:05','T','1')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('03:10-03:45','T','1')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('03:50-04:30','T','1')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('04:30-05:10','T','1')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('05:10-05:50','T','1')

 insert into mtro_horario(Hora,Turno,id_dia_semana)values('01:45-02:25','T','2')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('02:25-03:05','T','2')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('03:10-03:45','T','2')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('03:50-04:30','T','2')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('04:30-05:10','T','2')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('05:10-05:50','T','2')

 insert into mtro_horario(Hora,Turno,id_dia_semana)values('01:45-02:25','T','3')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('02:25-03:05','T','3')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('03:10-03:45','T','3')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('03:50-04:30','T','3')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('04:30-05:10','T','3')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('05:10-05:50','T','3')

 insert into mtro_horario(Hora,Turno,id_dia_semana)values('01:45-02:25','T','4')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('02:25-03:05','T','4')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('03:10-03:45','T','4')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('03:50-04:30','T','4')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('04:30-05:10','T','4')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('05:10-05:50','T','4')

 insert into mtro_horario(Hora,Turno,id_dia_semana)values('01:45-02:25','T','5')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('02:25-03:05','T','5')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('03:10-03:45','T','5')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('03:50-04:30','T','5')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('04:30-05:10','T','5')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('05:10-05:50','T','5')

 insert into mtro_horario(Hora,Turno,id_dia_semana)values('01:45-02:25','T','6')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('02:25-03:05','T','6')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('03:10-03:45','T','6')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('03:50-04:30','T','6')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('04:30-05:10','T','6')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('05:10-05:50','T','6')

 insert into mtro_horario(Hora,Turno,id_dia_semana)values('05:50-06:30','N','1')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('06:30-07:10','N','1')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('07:10-07:50','N','1')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('07:50-08:30','N','1')

 insert into mtro_horario(Hora,Turno,id_dia_semana)values('05:50-06:30','N','1')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('06:30-07:10','N','1')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('07:10-07:50','N','1')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('07:50-08:30','N','1')

 insert into mtro_horario(Hora,Turno,id_dia_semana)values('05:50-06:30','N','2')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('06:30-07:10','N','2')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('07:10-07:50','N','2')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('07:50-08:30','N','2')

 insert into mtro_horario(Hora,Turno,id_dia_semana)values('05:50-06:30','N','3')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('06:30-07:10','N','3')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('07:10-07:50','N','3')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('07:50-08:30','N','3')

 insert into mtro_horario(Hora,Turno,id_dia_semana)values('05:50-06:30','N','4')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('06:30-07:10','N','4')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('07:10-07:50','N','4')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('07:50-08:30','N','4')

 insert into mtro_horario(Hora,Turno,id_dia_semana)values('05:50-06:30','N','5')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('06:30-07:10','N','5')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('07:10-07:50','N','5')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('07:50-08:30','N','5')

 insert into mtro_horario(Hora,Turno,id_dia_semana)values('05:50-06:30','N','6')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('06:30-07:10','N','6')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('07:10-07:50','N','6')
 insert into mtro_horario(Hora,Turno,id_dia_semana)values('07:50-08:30','N','6')
 select * from mtro_horario


create table horariofin (
 id_Horario int Foreign Key references Mtro_Horario(id_Horario),
 id_Seccion varchar(8) not null,
 id_materia varchar(10) Foreign Key references Materia(id_materia),
 id_aula varchar(12) Foreign Key references Aula(id_aula),
 id_dia_semana int Foreign Key references dia_semana(id_dia_semana)
 )

 select * from horariofin

 insert into horariofin(id_Horario,id_dia_semana,id_Seccion,id_materia,id_aula)values('4','1','1301','LEP365','120')
 insert into horariofin(id_Horario,id_dia_semana,id_Seccion,id_materia,id_aula)values('91','1','1301','MAT166','105')

 insert into horariofin(id_Horario,id_dia_semana,id_Seccion,id_materia,id_aula)values('10','2','1301','PPE340','120')
 insert into horariofin(id_Horario,id_dia_semana,id_Seccion,id_materia,id_aula)values('11','2','1301','PPE340','120')
 insert into horariofin(id_Horario,id_dia_semana,id_Seccion,id_materia,id_aula)values('12','2','1301','PPE340','120')
 insert into horariofin(id_Horario,id_dia_semana,id_Seccion,id_materia,id_aula)values('13','2','1301','PPE340','120')

 insert into horariofin(id_Horario,id_dia_semana,id_Seccion,id_materia,id_aula)values('19','3','1301','BAD343','120')
 insert into horariofin(id_Horario,id_dia_semana,id_Seccion,id_materia,id_aula)values('20','3','1301','BAD343','120')
 insert into horariofin(id_Horario,id_dia_semana,id_Seccion,id_materia,id_aula)values('21','3','1301','BAD343','120')
 insert into horariofin(id_Horario,id_dia_semana,id_Seccion,id_materia,id_aula)values('22','3','1301','BAD343','120')
 insert into horariofin(id_Horario,id_dia_semana,id_Seccion,id_materia,id_aula)values('23','3','1301','ADS343','120')
 insert into horariofin(id_Horario,id_dia_semana,id_Seccion,id_materia,id_aula)values('24','3','1301','ADS343','120')
 insert into horariofin(id_Horario,id_dia_semana,id_Seccion,id_materia,id_aula)values('25','3','1301','ADS343','120')
 insert into horariofin(id_Horario,id_dia_semana,id_Seccion,id_materia,id_aula)values('26','3','1301','ADS343','120')

 insert into horariofin(id_Horario,id_dia_semana,id_Seccion,id_materia,id_aula)values('28','4','1301','ARC332','120')
 insert into horariofin(id_Horario,id_dia_semana,id_Seccion,id_materia,id_aula)values('29','4','1301','ARC332','120')
 insert into horariofin(id_Horario,id_dia_semana,id_Seccion,id_materia,id_aula)values('30','4','1301','ARC332','120')

 insert into horariofin
