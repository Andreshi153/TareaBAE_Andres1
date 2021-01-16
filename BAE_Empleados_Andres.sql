

create database if not exists empleado;
Use empleado;
create table emple

	(emp_no 	INTEGER PRIMARY KEY,

	apellido VARCHAR(50) NOT NULL,

	oficio VARCHAR(30),

	dir INTEGER,

	fecha_alt DATE,

	salario INTEGER,

	comision INTEGER,

	dept_no INTEGER);





create table depart(

        dept_no INTEGER,

	dnombre VARCHAR(30),

	loc VARCHAR(30));



INSERT INTO emple VALUES (7369,'SANCHEZ','EMPLEADO',7902,'1980/12/17',
                        104000,NULL,20);
INSERT INTO emple VALUES (7499,'ARROYO','VENDEDOR',7698,'1980/02/20',
                        208000,39000,30);
INSERT INTO emple VALUES (7521,'SALA','VENDEDOR',7698,'1981/02/22',
                        162500,162500,30);
INSERT INTO emple VALUES (7566,'JIMENEZ','DIRECTOR',7839,'1981/04/02',
                        386750,NULL,20);
INSERT INTO emple VALUES (7654,'MARTIN','VENDEDOR',7698,'1981/09/29',
                        162500,182000,30);
INSERT INTO emple VALUES (7698,'NEGRO','DIRECTOR',7839,'1981/05/01',
                        370500,NULL,30);
INSERT INTO emple VALUES (7788,'GIL','ANALISTA',7566,'1981/11/09',
                        390000,NULL,20);
INSERT INTO emple VALUES (7839,'REY','PRESIDENTE',NULL,'1981/11/17',
                        650000,NULL,10);
INSERT INTO emple VALUES (7844,'TOVAR','VENDEDOR',7698,'1981/09/08',
                        195000,0,30);
INSERT INTO emple VALUES (7876,'ALONSO','EMPLEADO',7788,'1981/09/23',
                        143000,NULL,20);
INSERT INTO emple VALUES (7900,'JIMENO','EMPLEADO',7698,'1981/12/03',
                        1235000,NULL,30);
INSERT INTO emple VALUES (7902,'FERNANDEZ','ANALISTA',7566,'1981/12/03',
                        390000,NULL,20);
INSERT INTO emple VALUES (7934,'MUÑOZ','EMPLEADO',7782,'1982/01/23',
                        169000,NULL,10);

INSERT INTO depart VALUES (10,'CONTABILIDAD','SEVILLA');
INSERT INTO depart VALUES (20,'INVESTIGACIÓN','MADRID');
INSERT INTO depart VALUES (30,'VENTAS','BARCELONA');
INSERT INTO depart VALUES (40,'PRODUCCIÓN','BILBAO');

/* Ejercicio 1:
 use empleado;
 Select apellido, dept_no, oficio from emple */

/* Ejercicio 2:
use empleado;
Select dept_no, dnombre, loc from depart */

/* Ejercicio 3:
use empleado;
select * from emple */

/* Ejercicio 4:
use empleado;
select apellido from emple Order by apellido ASC */

/* Ejercicio 5:
use empleado;
select apellido,oficio,dir,fecha_alt,salario,comision,dept_no,emp_no from emple order by dept_no desc */

/* Ejercicio 6:
use empleado;
select apellido,oficio,dir,fecha_alt,salario,comision,dept_no,emp_no from emple order by dept_no desc;
select apellido,oficio,dir,fecha_alt,salario,comision,dept_no,emp_no from emple Order by apellido ASC;
*/

/* Ejercicio 8:
use empleado;
select * from emple where salario > '2000000'
*/

/* Ejercicio 9:
use empleado;
select * from emple where oficio = 'Analista'*/

/*Ejercicio 10:
use empleado;
select apellido, oficio, dept_no from emple where dept_no = '20' */

/* Ejercicio 11:
use empleado;
select * from emple order by apellido;
*/

/* Ejercicio 12:
use empleado;
select * from emple where oficio = ' VENDEDOR ' order by apellido */

/* Ejercicio 13:
use empleado;
SELECT * from emple where dept_no = '10' and oficio = 'Analista ' ORDER by apellido */

/* Ejercicio 14:
use empleado;
SELECT * from emple where salario > '2000000' or dept_no = '20' ;
*/

/* Ejercicio 15:
use empleado;
select * from emple order by oficio, apellido
*/

/* Ejercicio 16:
use empleado;
select * from emple where apellido like 'A%'
*/

/* Ejercicio 17:
use empleado;
select * from emple where apellido like '%Z'
*/

/* Ejercicio 18:
use empleado;
SELECT * from emple where apellido like 'A%' and oficio like '%E%'
*/

/* Ejercicio 19:
use empleado;
SELECT * FROM `emple` WHERE salario BETWEEN '100000' and '200000'
*/

/* Ejercicio 20:
use empleado;
SELECT * FROM `emple` WHERE oficio = 'vendedor' and comision > '100000'
*/

/* Ejercicio 21:
use empleado;
SELECT * FROM `emple` order by dept_no, apellido
*/

/* Ejercicio 22:
use empleado;
SELECT * FROM `emple` WHERE apellido like '%Z' and salario > '300000'
*/

/* Ejercicio 23:
use empleado;
SELECT * from depart where loc like 'B%' ;
*/

/* Ejercicio 24:
use empleado;
SELECT * FROM emple WHERE oficio = 'empleado' and salario > '100000' and dept_no = '10'
*/

/* Ejercicio 25:
use empleado;
SELECT apellido, comision FROM `emple` WHERE comision = 'NULL'
*/

/* Ejercicio 26:
use empleado;
SELECT apellido, comision FROM `emple` WHERE comision = NULL  and apellido like 'J%'
*/

/* Ejercicio 27:
use empleado;
SELECT apellido , oficio FROM `emple` WHERE oficio IN ('vendedor', 'analista' , 'empleado')
*/

/* Ejercicio 28:
use empleado;
SELECT * FROM `emple` WHERE `oficio` not in ('Analista', 'Empleado') and salario > '200000'
*/

/* Ejercicio 29:
use empleado;
SELECT * FROM `emple` WHERE salario BETWEEN '2000000' and '3000000'
*/

/* Ejercicio 30:
use empleado;
Select  apellido, salario, dept_no from emple where salario>200000  and (dept_no=10 or dept_no=30);
*/
