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
VALUES('12000','CULTURA FISICA');

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

INSERT INTO carrera(clave_c,nombre_c)
VALUES('32000','LITERATURA');

---INSERCION PARA PLAN DE ESTUDIO
INSERT INTO plan_estudio(clave_p,anio,creditos_basico,creditos_formativo,descripcion,clave_c)
VALUES('100','2017','460','624','MINERVA','1000');

INSERT INTO plan_estudio(clave_p,anio,creditos_basico,creditos_formativo,descripcion,clave_c)
VALUES('200','2017','423','654','MINERVA','2000');

INSERT INTO plan_estudio(clave_p,anio,creditos_basico,creditos_formativo,descripcion,clave_c)
VALUES('300','2017','412','678','MINERVA','3000');

INSERT INTO plan_estudio(clave_p,anio,creditos_basico,creditos_formativo,descripcion,clave_c)
VALUES('400','2017','621','854','MINERVA','4000');

INSERT INTO plan_estudio(clave_p,anio,creditos_basico,creditos_formativo,descripcion,clave_c)
VALUES('500','2017','627','809','MINERVA','5000');

INSERT INTO plan_estudio(clave_p,anio,creditos_basico,creditos_formativo,descripcion,clave_c)
VALUES('600','2017','412','499','MINERVA','6000');

INSERT INTO plan_estudio(clave_p,anio,creditos_basico,creditos_formativo,descripcion,clave_c)
VALUES('700','2017','421','487','MINERVA','7000');

INSERT INTO plan_estudio(clave_p,anio,creditos_basico,creditos_formativo,descripcion,clave_c)
VALUES('800','2017','212','443','MINERVA','8000');

INSERT INTO plan_estudio(clave_p,anio,creditos_basico,creditos_formativo,descripcion,clave_c)
VALUES('900','2017','422','644','MINERVA','9000');

INSERT INTO plan_estudio(clave_p,anio,creditos_basico,creditos_formativo,descripcion,clave_c)
VALUES('1000','2017','411','633','MINERVA','10000');
INSERT INTO plan_estudio(clave_p,anio,creditos_basico,creditos_formativo,descripcion,clave_c)
VALUES('1100','2017','433','622','MINERVA','11000');

------nueva

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


---nueva

INSERT INTO asignatura(codigo,nombre,creditos,clave_p,horas_teoricas,horas_lab)
VALUES('43','introduccion a seis sigma','8','2400','60','20');

INSERT INTO asignatura(codigo,nombre,creditos,clave_p,horas_teoricas,horas_lab)
VALUES('44','UML','8','200','60','20');

INSERT INTO asignatura(codigo,nombre,creditos,clave_p,horas_teoricas,horas_lab)
VALUES('45','historia hispanoamericana','8','1100','60','20');

INSERT INTO asignatura(codigo,nombre,creditos,clave_p,horas_teoricas,horas_lab)
VALUES('46','hidrogeografia','8','900','60','20');

INSERT INTO asignatura(codigo,nombre,creditos,clave_p,horas_teoricas,horas_lab)
VALUES('47','analisis de costos','8','2300','60','20');

INSERT INTO asignatura(codigo,nombre,creditos,clave_p,horas_teoricas,horas_lab)
VALUES('48','aritmetica','8','400','60','20');

INSERT INTO asignatura(codigo,nombre,creditos,clave_p,horas_teoricas,horas_lab)
VALUES('49','gestion del habitat','8','900','60','20');

INSERT INTO asignatura(codigo,nombre,creditos,clave_p,horas_teoricas,horas_lab)
VALUES('50','energia renovable','8','100','60','20');

INSERT INTO asignatura(codigo,nombre,creditos,clave_p,horas_teoricas,horas_lab)
VALUES('51','guionismo','8','3200','60','20');

INSERT INTO asignatura(codigo,nombre,creditos,clave_p,horas_teoricas,horas_lab)
VALUES('52','ecosofia','8','1200','60','20');

INSERT INTO asignatura(codigo,nombre,creditos,clave_p,horas_teoricas,horas_lab)
VALUES('53','admin. de redes','8','300','60','20');

INSERT INTO asignatura(codigo,nombre,creditos,clave_p,horas_teoricas,horas_lab)
VALUES('54','circuitos','8','2600','60','20');

INSERT INTO asignatura(codigo,nombre,creditos,clave_p,horas_teoricas,horas_lab)
VALUES('55','botanica','8','2500','60','20');

INSERT INTO asignatura(codigo,nombre,creditos,clave_p,horas_teoricas,horas_lab)
VALUES('56','cristologia','8','3100','60','20');




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


---nueva

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('124','OTONIO','50','13','22','2018');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('135','OTONIO','50','12','23','2018');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('146','OTONIO','50','12','24','2018');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('157','PRIMAVERA','45','12','25','2019');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('168','PRIMAVERA','30','20','26','2019');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('179','PRIMAVERA','30','20','27','2016');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('180','VERANO','25','19','28','2016');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('191','VERANO','25','18','29','2016');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('202','VERANO','25','24','30','2015');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('213','OTONIO','30','17','31','2015');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('224','OTONIO','55','14','32','2015');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('235','OTONIO','60','19','33','2014');

---nuevo2

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('357','OTONIO','50','13','22','2004');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('346','OTONIO','50','12','23','2004');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('335','OTONIO','50','12','24','2004');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('324','PRIMAVERA','45','12','25','2018');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('313','PRIMAVERA','30','20','26','2018');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('302','PRIMAVERA','30','20','27','2013');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('291','VERANO','25','19','28','2013');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('280','VERANO','25','18','29','2013');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('279','VERANO','25','24','30','2014');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('268','OTONIO','30','17','31','2014');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('257','OTONIO','55','14','32','2014');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('246','OTONIO','60','19','33','2013');

---nuevo3

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('368','OTONIO','50','13','22','2005');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('379','OTONIO','50','12','23','2005');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('380','OTONIO','50','12','24','2005');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('391','PRIMAVERA','45','12','25','2004');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('402','PRIMAVERA','30','20','26','2004');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('413','PRIMAVERA','30','20','27','2003');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('424','VERANO','25','19','28','2004');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('435','VERANO','25','18','29','2004');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('446','VERANO','25','24','30','2004');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('457','OTONIO','30','17','31','2004');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('468','OTONIO','55','14','32','2004');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('479','OTONIO','60','19','33','2004');

----nuevo4

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('591','OTONIO','50','13','22','2006');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('580','OTONIO','50','12','23','2006');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('579','OTONIO','50','12','24','2006');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('568','PRIMAVERA','45','12','25','2005');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('557','PRIMAVERA','30','20','26','2005');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('546','PRIMAVERA','30','20','27','2005');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('535','VERANO','25','19','28','2005');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('524','VERANO','25','18','29','2005');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('513','VERANO','25','24','30','2005');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('502','OTONIO','30','17','31','2005');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('491','OTONIO','55','14','32','2005');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('480','OTONIO','60','19','33','2005');

---nueva5

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('602','OTONIO','50','13','22','2007');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('613','OTONIO','50','12','23','2007');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('624','OTONIO','50','12','24','2007');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('635','PRIMAVERA','45','12','25','2007');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('646','PRIMAVERA','30','20','26','2007');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('657','PRIMAVERA','30','20','27','2007');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('668','VERANO','25','19','28','2007');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('679','VERANO','25','18','29','2007');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('680','VERANO','25','24','30','2007');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('691','OTONIO','30','17','31','2007');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('702','OTONIO','55','14','32','2007');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('713','OTONIO','60','19','33','2007');

---nuevo6

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('835','OTONIO','50','13','22','2009');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('824','OTONIO','50','12','23','2009');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('813','OTONIO','50','12','24','2009');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('802','PRIMAVERA','45','12','25','2009');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('791','PRIMAVERA','30','20','26','2009');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('780','PRIMAVERA','30','20','27','2009');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('779','VERANO','25','19','28','2009');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('768','VERANO','25','18','29','2008');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('757','VERANO','25','24','30','2008');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('746','OTONIO','30','17','31','2008');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('735','OTONIO','55','14','32','2008');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('724','OTONIO','60','19','33','2008');

--nuevo

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('846','OTONIO','50','13','22','2010');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('857','OTONIO','50','12','23','2010');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('868','OTONIO','50','12','24','2010');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('879','PRIMAVERA','45','12','25','2010');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('880','PRIMAVERA','30','20','26','2010');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('891','PRIMAVERA','30','20','27','2010');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('902','VERANO','25','19','28','2010');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('913','VERANO','25','18','29','2010');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('924','VERANO','25','24','30','2010');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('935','OTONIO','30','17','31','2010');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('946','OTONIO','55','14','32','2010');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('957','OTONIO','60','19','33','2010');

---nuevoN

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1079','OTONIO','50','13','22','2011');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1068','OTONIO','50','12','23','2011');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1057','OTONIO','50','12','24','2011');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1046','PRIMAVERA','45','12','25','2011');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1035','PRIMAVERA','30','20','26','2011');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1024','PRIMAVERA','30','20','27','2011');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1013','VERANO','25','19','28','2011');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1002','VERANO','25','18','29','2011');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('991','VERANO','25','24','30','2011');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('980','OTONIO','30','17','31','2011');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('979','OTONIO','55','14','32','2011');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('968','OTONIO','60','19','33','2011');

----nuevo nuevo

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1080','OTONIO','50','3','43','2012');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1091','OTONIO','50','11','44','2012');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1102','OTONIO','50','15','45','2012');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1113','PRIMAVERA','45','16','46','2012');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1124','PRIMAVERA','30','21','47','2012');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1135','PRIMAVERA','30','22','48','2012');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1146','VERANO','25','25','49','2012');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1157','VERANO','25','26','50','2012');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1168','VERANO','25','27','51','2012');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1179','OTONIO','30','28','52','2012');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1180','OTONIO','55','29','53','2012');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1191','OTONIO','60','30','54','2012');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1202','OTONIO','55','31','55','2013');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1213','OTONIO','60','32','56','2013');

-----------------------------------------------------------------------------
INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1357','OTONIO','50','3','43','2013');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1346','OTONIO','50','11','44','2013');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1335','OTONIO','50','15','45','2013');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1324','PRIMAVERA','45','16','46','2013');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1313','PRIMAVERA','30','21','47','2013');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1302','PRIMAVERA','30','22','48','2013');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1291','VERANO','25','25','49','2013');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1280','VERANO','25','26','50','2013');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1279','VERANO','25','27','51','2013');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1268','OTONIO','30','28','52','2013');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1257','OTONIO','55','29','53','2013');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1246','OTONIO','60','30','54','2013');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1235','OTONIO','55','31','55','2014');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1224','OTONIO','60','32','56','2014');

-----------------------------------------------------------------------------
INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1368','OTONIO','50','3','43','2014');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1379','OTONIO','50','11','44','2014');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1380','OTONIO','50','15','45','2014');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1391','PRIMAVERA','45','16','46','2014');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1402','PRIMAVERA','30','21','47','2014');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1413','PRIMAVERA','30','22','48','2014');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1424','VERANO','25','25','49','2014');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1435','VERANO','25','26','50','2014');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1446','VERANO','25','27','51','2014');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1457','OTONIO','30','28','52','2015');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1468','OTONIO','55','29','53','2015');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1479','OTONIO','60','30','54','2015');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1480','OTONIO','55','31','55','2016');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1491','OTONIO','60','32','56','2016');

-----------------------------------------------------------------------------
INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1635','OTONIO','50','3','43','2016');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1624','OTONIO','50','11','44','2016');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1613','OTONIO','50','15','45','2016');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1602','PRIMAVERA','45','16','46','2016');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1591','PRIMAVERA','30','21','47','2016');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1580','PRIMAVERA','30','22','48','2016');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1579','VERANO','25','25','49','2016');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1568','VERANO','25','26','50','2016');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1557','VERANO','25','27','51','2016');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1546','OTONIO','30','28','52','2016');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1535','OTONIO','55','29','53','2016');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1524','OTONIO','60','30','54','2017');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1513','OTONIO','55','31','55','2017');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1502','OTONIO','60','32','56','2017');

-----------------------------------------------------------------------------
INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1646','OTONIO','50','3','43','2018');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1657','OTONIO','50','11','44','2018');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1668','OTONIO','50','15','45','2018');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1679','PRIMAVERA','45','16','46','2018');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1680','PRIMAVERA','30','21','47','2018');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1691','PRIMAVERA','30','22','48','2018');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1702','VERANO','25','25','49','2019');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1713','VERANO','25','26','50','2019');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1724','VERANO','25','27','51','2019');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1735','OTONIO','30','28','52','2019');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1746','OTONIO','55','29','53','2019');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1757','OTONIO','60','30','54','2019');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1768','OTONIO','55','31','55','2006');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1779','OTONIO','60','32','56','2006');

-----------------------------------------------------------------------------
INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1913','OTONIO','50','3','43','2006');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1902','OTONIO','50','11','44','2006');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1891','OTONIO','50','15','45','2006');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1880','PRIMAVERA','45','16','46','2006');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1879','PRIMAVERA','30','21','47','2006');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1868','PRIMAVERA','30','22','48','2006');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1857','VERANO','25','19','25','2006');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1846','VERANO','25','18','26','2006');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1835','VERANO','25','24','27','2006');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1824','OTONIO','30','17','28','2006');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1813','OTONIO','55','14','29','2006');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1802','OTONIO','60','19','30','2006');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1791','OTONIO','55','14','31','2006');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1780','OTONIO','60','19','32','2006');

-----------------------------------------------------------------------------
INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1924','OTONIO','50','3','43','2007');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1935','OTONIO','50','11','44','2007');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1946','OTONIO','50','15','45','2007');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1957','PRIMAVERA','45','16','46','2007');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1968','PRIMAVERA','30','21','47','2007');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1979','PRIMAVERA','30','22','48','2007');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1980','VERANO','25','25','49','2007');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('1991','VERANO','25','26','50','2007');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo, anio)
VALUES('2002','VERANO','25','27','51','2007');




