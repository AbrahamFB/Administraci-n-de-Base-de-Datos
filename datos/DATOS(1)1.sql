USE SCHOLAR
GO

SELECT $PARTITION.FP_FECHASINGRESO('08/08/1997') Particion

USE SCHOLAR;
INSERT INTO ALUMNOS(MATRICULA,FECHA_INGRESO, NOMBRE)
VALUES(12345, '01/01/2014','JUAN PÉREZ');
INSERT INTO ALUMNOS(MATRICULA,FECHA_INGRESO, NOMBRE)
VALUES(23456, '01/01/2015','JUANA LÓPEZ');
INSERT INTO ALUMNOS(MATRICULA,FECHA_INGRESO, NOMBRE)
VALUES(34567, '01/01/2016','PEDRO GARCÍA');
INSERT INTO ALUMNOS(MATRICULA,FECHA_INGRESO, NOMBRE)
VALUES(45678, '01/01/2017','KEVIN GARCÍA');
INSERT INTO ALUMNOS(MATRICULA,FECHA_INGRESO, NOMBRE)
VALUES(56789, '01/01/2018','DIANA FLORES');




INSERT ORDENES(ORDERDATE,PURCHASEORDERNUMBER)
SELECT ORDERDATE,PURCHASEORDERNUMBER 
FROM ADVENTUREWORKS2014.SALES.SALESORDERHEADER

GO

USE Pruebas
GO
SELECT COUNT(ID) FROM ORDENES
GO












use yy
go

select * from curso
go

select * from academico
go

select * from persona
go

---NUEVA INSERCION
INSERT INTO persona(curp,nombre,paterno,fecha_nac,calle,colonia,numero)
VALUES('12','CARLA','RIOS','1978-05-28','PRIVADA PUEBLA','XONACATEPEC','2214');

INSERT INTO persona(curp,nombre,paterno,fecha_nac,calle,colonia,numero)
VALUES('13','OCTAVIO','REX','1976-06-07','10A','GALAXIA','6547');

INSERT INTO persona(curp,nombre,paterno,fecha_nac,calle,colonia,numero)
VALUES('14','DIANA','MARTINEZ','1979-06-30','VAQUITAS','HUMBOLT','7583');

INSERT INTO persona(curp,nombre,paterno,fecha_nac,calle,colonia,numero)
VALUES('15','ORLANDO','ESPINOZA','1978-08-27','DIAG. FERROCARRIL','CHOLULA','9076');

INSERT INTO persona(curp,nombre,paterno,fecha_nac,calle,colonia,numero)
VALUES('16','CRISTINA','RAMIREZ','1978-01-28','RIO PAPAGAYO','SAN MANUEL','1276');

INSERT INTO persona(curp,nombre,paterno,fecha_nac,calle,colonia,numero)
VALUES('17','ROBERTO','GONZALEZ','1973-05-11','ESLOVAYO','PILAR','9584');

INSERT INTO persona(curp,nombre,paterno,fecha_nac,calle,colonia,numero)
VALUES('18','RUBEN','AGUIRRE','1972-05-12','ESPANIA','MOMOXPAN','2344');

INSERT INTO persona(curp,nombre,paterno,fecha_nac,calle,colonia,numero)
VALUES('19','BRYAN','AGUILAR','1973-03-16','16O','CAMPESTRE','3441');

INSERT INTO persona(curp,nombre,paterno,fecha_nac,calle,colonia,numero)
VALUES('20','DULCE','SOSA','1974-12-22','CAMINO REAL','RIVERA','9843');

INSERT INTO persona(curp,nombre,paterno,fecha_nac,calle,colonia,numero)
VALUES('21','DANIEL','SANCHEZ','1973-06-11','GUADALUPE VICTORIA','CAPULINES','1244');

INSERT INTO persona(curp,nombre,paterno,fecha_nac,calle,colonia,numero)
VALUES('22','JESUS','PEREZ','1975-05-28','EMILIANO ZAPATA','SATELITE','4533');

INSERT INTO persona(curp,nombre,paterno,fecha_nac,calle,colonia,numero)
VALUES('23','EMILIANO','LEON','1971-01-19','15 DE ENERO','ZAVALETA','1234');

INSERT INTO persona(curp,nombre,paterno,fecha_nac,calle,colonia,numero)
VALUES('24','MIGUEL','HIDALGO','1972-07-01','VIOLETA','CENTRO','3637');

INSERT INTO persona(curp,nombre,paterno,fecha_nac,calle,colonia,numero)
VALUES('25','ALEXIS','GONZALEZ','1974-08-13','5 SUR','CENTRO','6457');

INSERT INTO persona(curp,nombre,paterno,fecha_nac,calle,colonia,numero)
VALUES('26','ULISES','MELENDEZ','1967-09-12','ACUAMANANA','TLAXCALA','8912');

INSERT INTO persona(curp,nombre,paterno,fecha_nac,calle,colonia,numero)
VALUES('27','EDUARDO','VILCHES','1983-02-11','ANGEL','EXTINTOR','9384');

INSERT INTO persona(curp,nombre,paterno,fecha_nac,calle,colonia,numero)
VALUES('28','ENIO','NIRJAN','1982-10-12','AV. MEXICO','HNOS. SERDAN','9076');

INSERT INTO persona(curp,nombre,paterno,fecha_nac,calle,colonia,numero)
VALUES('29','ESTEBAN','MORALES','1990-05-28','MATAMOROS','CUAUTLANCINGO','9382');

INSERT INTO persona(curp,nombre,paterno,fecha_nac,calle,colonia,numero)
VALUES('30','CARLOS','ACEVEDO','1978-04-02','FORJADORES','SAN DIEGO','1283');

---INSERCION PARA ACADEMICO

INSERT INTO academico(clave_a,area_primaria,curp)
values('1','programacion','1');

INSERT INTO academico(clave_a,area_primaria,curp)
values('2','bases de datos','2');

INSERT INTO academico(clave_a,area_primaria,curp)
values('3','ingenieria','3');

INSERT INTO academico(clave_a,area_primaria,curp)
values('4','redes','4');

INSERT INTO academico(clave_a,area_primaria,curp)
values('5','matematicas','5');

INSERT INTO academico(clave_a,area_primaria,curp)
values('6','ingles','6');

INSERT INTO academico(clave_a,area_primaria,curp)
values('7','lectura','7');

INSERT INTO academico(clave_a,area_primaria,curp)
values('8','fisica','9');

INSERT INTO academico(clave_a,area_primaria,curp)
values('9','quimica','9');

INSERT INTO academico(clave_a,area_primaria,curp)
values('10','electronica','10');

INSERT INTO academico(clave_a,area_primaria,curp)
values('11','modelado','11');

---NUEVA INSERCION
INSERT INTO academico(clave_a,area_primaria,curp)
values('12','ciencias sociales','12');

INSERT INTO academico(clave_a,area_primaria,curp)
values('13','cultura fisica','13');

INSERT INTO academico(clave_a,area_primaria,curp)
values('14','artes','14');

INSERT INTO academico(clave_a,area_primaria,curp)
values('15','historia','15');

INSERT INTO academico(clave_a,area_primaria,curp)
values('16','geografia','16');

INSERT INTO academico(clave_a,area_primaria,curp)
values('17','economia','17');

INSERT INTO academico(clave_a,area_primaria,curp)
values('18','salud','18');

INSERT INTO academico(clave_a,area_primaria,curp)
values('19','salud','19');

INSERT INTO academico(clave_a,area_primaria,curp)
values('20','economia','20');

INSERT INTO academico(clave_a,area_primaria,curp)
values('21','gastronomia','21');

INSERT INTO academico(clave_a,area_primaria,curp)
values('22','matematicas','22');

INSERT INTO academico(clave_a,area_primaria,curp)
values('23','programacion','23');

INSERT INTO academico(clave_a,area_primaria,curp)
values('24','disenio','24');

INSERT INTO academico(clave_a,area_primaria,curp)
values('25','urbanismo','25');

INSERT INTO academico(clave_a,area_primaria,curp)
values('26','medio ambiente','26');

INSERT INTO academico(clave_a,area_primaria,curp)
values('27','comunicaciones','27');

INSERT INTO academico(clave_a,area_primaria,curp)
values('28','literatura','28');

INSERT INTO academico(clave_a,area_primaria,curp)
values('29','redes','29');

INSERT INTO academico(clave_a,area_primaria,curp)
values('30','electronica','30');

INSERT INTO academico(clave_a,area_primaria,curp)
values('31','agronomia','31');

INSERT INTO academico(clave_a,area_primaria,curp)
values('32','religion','32');

---INSERCION PARA CARRERA
INSERT INTO carrera(clave_c,nombre_c)
VALUES('1000','BIOLOGIA');

INSERT INTO carrera(clave_c,nombre_c)
VALUES('2000','TEC. INFORMACION');

INSERT INTO carrera(clave_c,nombre_c)
VALUES('3000','COMPUTACION');

INSERT INTO carrera(clave_c,nombre_c)
VALUES('4000','MATEMATICAS');

INSERT INTO carrera(clave_c,nombre_c)
VALUES('5000','FISICA');

INSERT INTO carrera(clave_c,nombre_c)
VALUES('6000','ADMINISTRACION');

INSERT INTO carrera(clave_c,nombre_c)
VALUES('7000','COMUNICACION');

INSERT INTO carrera(clave_c,nombre_c)
VALUES('8000','MERCADOTECNIA');

INSERT INTO carrera(clave_c,nombre_c)
VALUES('9000','ARQUITECTURA');

INSERT INTO carrera(clave_c,nombre_c)
VALUES('10000','MEDICINA');

INSERT INTO carrera(clave_c,nombre_c)
VALUES('11000','FILOSOFIA');

INSERT INTO carrera(clave_c,nombre_c)
VALUES('12000','CULTURA FISICA');

INSERT INTO carrera(clave_c,nombre_c)
VALUES('12000','LITERATURA');

INSERT INTO carrera(clave_c,nombre_c)
VALUES('13000','TURISMO');

INSERT INTO carrera(clave_c,nombre_c)
VALUES('14000','PSICOLOGIA');

INSERT INTO carrera(clave_c,nombre_c)
VALUES('15000','CRIMINOLOGIA');

INSERT INTO carrera(clave_c,nombre_c)
VALUES('16000','DERECHO');

INSERT INTO carrera(clave_c,nombre_c)
VALUES('17000','ECONOMIA');

INSERT INTO carrera(clave_c,nombre_c)
VALUES('18000','VETERINARIA');

INSERT INTO carrera(clave_c,nombre_c)
VALUES('19000','ESTOMATOLOGIA');

INSERT INTO carrera(clave_c,nombre_c)
VALUES('20000','DISENIO GRAFICO');

INSERT INTO carrera(clave_c,nombre_c)
VALUES('21000','CONTADURIA');

INSERT INTO carrera(clave_c,nombre_c)
VALUES('22000','BELLAS ARTES');

INSERT INTO carrera(clave_c,nombre_c)
VALUES('23000','GASTRONOMIA');

INSERT INTO carrera(clave_c,nombre_c)
VALUES('24000','ANTROPOLOGIA');

INSERT INTO carrera(clave_c,nombre_c)
VALUES('25000','AGRONOMIA');

INSERT INTO carrera(clave_c,nombre_c)
VALUES('26000','MECATRONICA');

INSERT INTO carrera(clave_c,nombre_c)
VALUES('27000','MECANICA');

INSERT INTO carrera(clave_c,nombre_c)
VALUES('28000','FINANZAS');

INSERT INTO carrera(clave_c,nombre_c)
VALUES('29000','ING. CIVIL');

INSERT INTO carrera(clave_c,nombre_c)
VALUES('30000','GEOLOGIA');

INSERT INTO carrera(clave_c,nombre_c)
VALUES('31000','TEOLOGIA');
---INSERCION PARA PLAN DE ESTUDIO

INSERT INTO plan_estudio(clave_p,anio,creditos_basico,creditos_formativo,descripcion,clave_c)
VALUES('1200','2004','433','622','MINERVA','12000');
INSERT INTO plan_estudio(clave_p,anio,creditos_basico,creditos_formativo,descripcion,clave_c)
VALUES('1300','2007','433','622','MINERVA','13000');
INSERT INTO plan_estudio(clave_p,anio,creditos_basico,creditos_formativo,descripcion,clave_c)
VALUES('1400','2010','433','622','MINERVA','14000');
INSERT INTO plan_estudio(clave_p,anio,creditos_basico,creditos_formativo,descripcion,clave_c)
VALUES('1500','2013','433','622','MINERVA','15000');
INSERT INTO plan_estudio(clave_p,anio,creditos_basico,creditos_formativo,descripcion,clave_c)
VALUES('1600','2019','433','622','MINERVA','16000');

INSERT INTO plan_estudio(clave_p,anio,creditos_basico,creditos_formativo,descripcion,clave_c)
VALUES('1700','2004','433','622','MINERVA','17000');
INSERT INTO plan_estudio(clave_p,anio,creditos_basico,creditos_formativo,descripcion,clave_c)
VALUES('1800','2007','433','622','MINERVA','18000');
INSERT INTO plan_estudio(clave_p,anio,creditos_basico,creditos_formativo,descripcion,clave_c)
VALUES('1900','2010','433','622','MINERVA','19000');
INSERT INTO plan_estudio(clave_p,anio,creditos_basico,creditos_formativo,descripcion,clave_c)
VALUES('2000','2013','433','622','MINERVA','20000');
INSERT INTO plan_estudio(clave_p,anio,creditos_basico,creditos_formativo,descripcion,clave_c)
VALUES('2100','2016','433','622','MINERVA','21000');
INSERT INTO plan_estudio(clave_p,anio,creditos_basico,creditos_formativo,descripcion,clave_c)
VALUES('2200','2019','433','622','MINERVA','22000');

INSERT INTO plan_estudio(clave_p,anio,creditos_basico,creditos_formativo,descripcion,clave_c)
VALUES('2300','2004','433','622','MINERVA','23000');
INSERT INTO plan_estudio(clave_p,anio,creditos_basico,creditos_formativo,descripcion,clave_c)
VALUES('2400','2007','433','622','MINERVA','24000');
INSERT INTO plan_estudio(clave_p,anio,creditos_basico,creditos_formativo,descripcion,clave_c)
VALUES('2500','2010','433','622','MINERVA','25000');
INSERT INTO plan_estudio(clave_p,anio,creditos_basico,creditos_formativo,descripcion,clave_c)
VALUES('2600','2013','433','622','MINERVA','26000');
INSERT INTO plan_estudio(clave_p,anio,creditos_basico,creditos_formativo,descripcion,clave_c)
VALUES('2700','2016','433','622','MINERVA','27000');
INSERT INTO plan_estudio(clave_p,anio,creditos_basico,creditos_formativo,descripcion,clave_c)
VALUES('2800','2019','433','622','MINERVA','28000');
INSERT INTO plan_estudio(clave_p,anio,creditos_basico,creditos_formativo,descripcion,clave_c)
VALUES('2900','2016','433','622','MINERVA','29000');
INSERT INTO plan_estudio(clave_p,anio,creditos_basico,creditos_formativo,descripcion,clave_c)
VALUES('3000','2019','433','622','MINERVA','30000');
INSERT INTO plan_estudio(clave_p,anio,creditos_basico,creditos_formativo,descripcion,clave_c)
VALUES('3100','2019','433','622','MINERVA','31000');
INSERT INTO plan_estudio(clave_p,anio,creditos_basico,creditos_formativo,descripcion,clave_c)
VALUES('3200','2016','433','622','MINERVA','32000');


---INSERCION PARA ASIGNATURAnooooooooooooooo
INSERT INTO asignatura(codigo,nombre,creditos,clave_p,horas_teoricas,horas_lab)
VALUES('11','biologia molecular','6','100','24','12');

INSERT INTO asignatura(codigo,nombre,creditos,clave_p,horas_teoricas,horas_lab)
VALUES('12','intro progra','6','200','12','48');

INSERT INTO asignatura(codigo,nombre,creditos,clave_p,horas_teoricas,horas_lab)
VALUES('13','estructura de datos','6','300','12','48');

INSERT INTO asignatura(codigo,nombre,creditos,clave_p,horas_teoricas,horas_lab)
VALUES('14','calculo','6','400','48','10');

INSERT INTO asignatura(codigo,nombre,creditos,clave_p,horas_teoricas,horas_lab)
VALUES('15','fisica I','6','500','12','48');

INSERT INTO asignatura(codigo,nombre,creditos,clave_p,horas_teoricas,horas_lab)
VALUES('16','estadistica','6','600','45','8');

INSERT INTO asignatura(codigo,nombre,creditos,clave_p,horas_teoricas,horas_lab)
VALUES('17','redes sociales','4','700','11','33');

INSERT INTO asignatura(codigo,nombre,creditos,clave_p,horas_teoricas,horas_lab)
VALUES('18','dhcp','4','800','12','0');

INSERT INTO asignatura(codigo,nombre,creditos,clave_p,horas_teoricas,horas_lab)
VALUES('19','dibujo industrial','6','900','12','48');

INSERT INTO asignatura(codigo,nombre,creditos,clave_p,horas_teoricas,horas_lab)
VALUES('20','anatomia','8','1000','60','20');

INSERT INTO asignatura(codigo,nombre,creditos,clave_p,horas_teoricas,horas_lab)
VALUES('21','etica','4','1100','45','5');

---INSERCION PARA CURSO

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('123','OTONIO','50','1','12', '2017');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('234','OTONIO','50','2','12','2017');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('345','OTONIO','50','1','13','2017');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('456','PRIMAVERA','45','6','18','2017');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('567','PRIMAVERA','30','9','15','2017');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('221','PRIMAVERA','30','8','15','2017');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('678','VERANO','25','10','12','2017');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('789','VERANO','25','7','21','2017');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('890','VERANO','25','5','16','2017');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('901','OTONIO','30','5','14','2017');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('102','OTONIO','55','4','17','2017');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('113','OTONIO','60','7','18','2017');