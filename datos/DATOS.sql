use yy
go

select * from curso
go

select * from academico
go

select * from persona
go


INSERT INTO persona(curp,nombre,paterno,fecha_nac,calle,colonia,numero)
VALUES('1','LIZBETH','ORTEGA','1978-11-06','VALLE DE SAN JOSE','DEL VALLE','7237');

INSERT INTO persona(curp,nombre,paterno,fecha_nac,calle,colonia,numero)
VALUES('2','GERARDO','MARTINEZ','1979-06-06','VALLE DE JUAREZ','DEL VALLE','7234');

INSERT INTO persona(curp,nombre,paterno,fecha_nac,calle,colonia,numero)
VALUES('3','ABRAHAM','FLORES','1979-03-16','CALLE PUEBLA','CHOLULA','3265');

INSERT INTO persona(curp,nombre,paterno,fecha_nac,calle,colonia,numero)
VALUES('4','ANGEL','GOMEZ','1979-03-11','PRADERAS','SERDAN','1234');

INSERT INTO persona(curp,nombre,paterno,fecha_nac,calle,colonia,numero)
VALUES('5','ALBERTO','NAVARRO','1979-11-16','RETORNO TEJOCOTE','AMALUCAN','1008');

INSERT INTO persona(curp,nombre,paterno,fecha_nac,calle,colonia,numero)
VALUES('6','LEONE','LOPEZ','1979-11-16','BUGAMBILIAS','SATELITE','2708');

INSERT INTO persona(curp,nombre,paterno,fecha_nac,calle,colonia,numero)
VALUES('7','ROCIO','HERNANDEZ','1973-10-30','MARGARITAS','LA CALERA','1655');

INSERT INTO persona(curp,nombre,paterno,fecha_nac,calle,colonia,numero)
VALUES('8','GERARDO','TOLEDO','1975-02-06','OLIVOS','CAMPESTRE','9087');

INSERT INTO persona(curp,nombre,paterno,fecha_nac,calle,colonia,numero)
VALUES('9','JABIR','MITRE','1975-04-12','SONORA','PILAR','9087');

INSERT INTO persona(curp,nombre,paterno,fecha_nac,calle,colonia,numero)
VALUES('10','MARIANA','ORTIZ','1979-09-13','VENUS','BOSQUES','4683');

INSERT INTO persona(curp,nombre,paterno,fecha_nac,calle,colonia,numero)
VALUES('11','MICHELLE','CRUZ','1978-05-28','YAQUI','XONACA','9076');


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


---INSERCION PARA ASIGNATURA
INSERT INTO asignatura(codigo,nombre,creditos,clave_p,horas_teoricas,horas_lab,curso_nrc)
VALUES('11','biologia molecular','6','100','24','12');

INSERT INTO asignatura(codigo,nombre,creditos,clave_p,horas_teoricas,horas_lab,curso_nrc)
VALUES('12','intro progra','6','200','12','48');

INSERT INTO asignatura(codigo,nombre,creditos,clave_p,horas_teoricas,horas_lab,curso_nrc)
VALUES('13','estructura de datos','6','300','12','48');

INSERT INTO asignatura(codigo,nombre,creditos,clave_p,horas_teoricas,horas_lab,curso_nrc)
VALUES('14','calculo','6','400','48','10');

INSERT INTO asignatura(codigo,nombre,creditos,clave_p,horas_teoricas,horas_lab,curso_nrc)
VALUES('15','fisica I','6','500','12','48');

INSERT INTO asignatura(codigo,nombre,creditos,clave_p,horas_teoricas,horas_lab,curso_nrc)
VALUES('16','estadistica','6','600','45','8');

INSERT INTO asignatura(codigo,nombre,creditos,clave_p,horas_teoricas,horas_lab,curso_nrc)
VALUES('17','redes sociales','4','700','11','33');

INSERT INTO asignatura(codigo,nombre,creditos,clave_p,horas_teoricas,horas_lab,curso_nrc)
VALUES('18','dhcp','4','800','12','0');

INSERT INTO asignatura(codigo,nombre,creditos,clave_p,horas_teoricas,horas_lab,curso_nrc)
VALUES('19','dibujo industrial','6','900','12','48');

INSERT INTO asignatura(codigo,nombre,creditos,clave_p,horas_teoricas,horas_lab,curso_nrc)
VALUES('20','anatomia','8','1000','60','20');

INSERT INTO asignatura(codigo,nombre,creditos,clave_p,horas_teoricas,horas_lab,curso_nrc)
VALUES('21','etica','4','1100','45','5');

---INSERCION PARA CURSO

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo)
VALUES('123','OTONIO','50','1','12');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo)
VALUES('234','OTONIO','50','2','12');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo)
VALUES('345','OTONIO','50','1','13');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo)
VALUES('456','PRIMAVERA','45','6','18');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo)
VALUES('567','PRIMAVERA','30','9','15');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo)
VALUES('567','PRIMAVERA','30','8','15');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo)
VALUES('678','VERANO','25','10','12');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo)
VALUES('789','VERANO','25','7','21');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo)
VALUES('890','VERANO','25','5','16');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo)
VALUES('901','OTONIO','30','5','14');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo)
VALUES('102','OTONIO','55','4','17');

INSERT INTO curso(nrc,periodo,cupo,clave_a,asignatura_codigo)
VALUES('113','OTONIO','60','7','18');
