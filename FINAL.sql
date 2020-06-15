/*
 Navicat Premium Data Transfer

 Source Server         : J
 Source Server Type    : MySQL
 Source Server Version : 100408
 Source Host           : localhost:3306
 Source Schema         : scholar

 Target Server Type    : SQL Server
 Target Server Version : 14000000
 File Encoding         : 65001

 Date: 12/11/2019 11:49:21
*/

CREATE DATABASE SCHOLAR1
-- ----------------------------
-- Table structure for academico
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[academico]') AND type IN ('U'))
	DROP TABLE [dbo].[academico]
GO

CREATE TABLE [dbo].[academico] (
  [clave_a] nvarchar(10) NOT NULL,
  [cubiculo] nvarchar(45) NULL,
  [area_primaria] nvarchar(45) NULL,
  [curp] nvarchar(30) NOT NULL,
  [correo_institucional] nvarchar(80) NULL
)
GO


-- ----------------------------
-- Table structure for acta
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[acta]') AND type IN ('U'))
	DROP TABLE [dbo].[acta]
GO

CREATE TABLE [dbo].[acta] (
  [calificacion] int NOT NULL,
  [modo] nvarchar(45) NOT NULL,
  [matricula] nvarchar(10) NOT NULL,
  [nrc] nvarchar(10) NOT NULL
)
GO


-- ----------------------------
-- Table structure for alumno
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[alumno]') AND type IN ('U'))
	DROP TABLE [dbo].[alumno]
GO

CREATE TABLE [dbo].[alumno] (
  [matricula] nvarchar(10) NOT NULL,
  [curp] nvarchar(30) NOT NULL,
  [correo_institucional] nvarchar(80) NULL,
  [plan_estudio_clave_p] nvarchar(10) NOT NULL
)
GO


-- ----------------------------
-- Table structure for asignatura
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[asignatura]') AND type IN ('U'))
	DROP TABLE [dbo].[asignatura]
GO

CREATE TABLE [dbo].[asignatura] (
  [codigo] nvarchar(10) NOT NULL,
  [nombre] nvarchar(100) NOT NULL,
  [creditos] int NOT NULL,
  [clave_p] nvarchar(10) NOT NULL,
  [horas_teoricas] int NOT NULL,
  [horas_lab] int NOT NULL
)
GO


-- ----------------------------
-- Table structure for carrera
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[carrera]') AND type IN ('U'))
	DROP TABLE [dbo].[carrera]
GO

CREATE TABLE [dbo].[carrera] (
  [clave_c] nvarchar(5) NOT NULL,
  [nombre_c] nvarchar(250) NOT NULL
)
GO


-- ----------------------------
-- Table structure for curso
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[curso]') AND type IN ('U'))
	DROP TABLE [dbo].[curso]
GO

CREATE TABLE [dbo].[curso] (
  [nrc] nvarchar(10) NOT NULL,
  [periodo] nvarchar(45) NOT NULL,
  [cupo] int NOT NULL,
  [clave_a] nvarchar(10) NOT NULL,
  [anio] int NOT NULL,
  [asignatura_codigo] nvarchar(10) NOT NULL
)
GO


-- ----------------------------
-- Table structure for edificio
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[edificio]') AND type IN ('U'))
	DROP TABLE [dbo].[edificio]
GO

CREATE TABLE [dbo].[edificio] (
  [clave_e] nvarchar(10) NOT NULL,
  [descripcion] nvarchar(45) NOT NULL,
  [ubicacion] nvarchar(100) NULL
)
GO


-- ----------------------------
-- Table structure for horario
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[horario]') AND type IN ('U'))
	DROP TABLE [dbo].[horario]
GO

CREATE TABLE [dbo].[horario] (
  [id_horario] int NOT NULL,
  [dia] nvarchar(10) NOT NULL,
  [hora_entrada] time NOT NULL,
  [hora_salida] time NOT NULL,
  [clave_s] nvarchar(10) NOT NULL,
  [nrc] nvarchar(10) NOT NULL
)
GO


-- ----------------------------
-- Table structure for listas
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[listas]') AND type IN ('U'))
	DROP TABLE [dbo].[listas]
GO

CREATE TABLE [dbo].[listas] (
  [matricula] nvarchar(10) NOT NULL,
  [nrc] nvarchar(10) NOT NULL
)
GO


-- ----------------------------
-- Table structure for persona
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[persona]') AND type IN ('U'))
	DROP TABLE [dbo].[persona]
GO

CREATE TABLE [dbo].[persona] (
  [curp] nvarchar(30) NOT NULL,
  [nombre] nvarchar(50) NOT NULL,
  [paterno] nvarchar(50) NOT NULL,
  [materno] nvarchar(50) NULL,
  [fecha_nac] date NOT NULL,
  [calle] nvarchar(45) NOT NULL,
  [colonia] nvarchar(45) NOT NULL,
  [numero] nvarchar(45) NOT NULL
)
GO


-- ----------------------------
-- Table structure for plan_estudio
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[plan_estudio]') AND type IN ('U'))
	DROP TABLE [dbo].[plan_estudio]
GO

CREATE TABLE [dbo].[plan_estudio] (
  [clave_p] nvarchar(10) NOT NULL,
  [anio] int NOT NULL,
  [creditos_basico] int NOT NULL,
  [creditos_formativo] int NOT NULL,
  [descripcion] nvarchar(200) NOT NULL,
  [clave_c] nvarchar(5) NOT NULL
)
GO


-- ----------------------------
-- Table structure for salon
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[salon]') AND type IN ('U'))
	DROP TABLE [dbo].[salon]
GO

CREATE TABLE [dbo].[salon] (
  [clave_s] nvarchar(10) NOT NULL,
  [descripcion] nvarchar(50) NOT NULL,
  [capacidad] int NOT NULL,
  [tipo] nvarchar(45) NOT NULL,
  [clave_e] nvarchar(10) NOT NULL
)
GO


-- ----------------------------
-- Table structure for seriacion
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[seriacion]') AND type IN ('U'))
	DROP TABLE [dbo].[seriacion]
GO

CREATE TABLE [dbo].[seriacion] (
  [id_seriacion] int NOT NULL,
  [codigo] nvarchar(10) NOT NULL
)
GO


-- ----------------------------
-- Indexes structure for table academico
-- ----------------------------
--CREATE NONCLUSTERED INDEX [fk_academico_persona1]
--ON [dbo].[academico] (
  --[curp]
--)
--GO


-- ----------------------------
-- Primary Key structure for table academico
-- ----------------------------
ALTER TABLE [dbo].[academico] ADD PRIMARY KEY CLUSTERED ([clave_a])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
GO


-- ----------------------------
-- Indexes structure for table acta
-- ----------------------------
--CREATE NONCLUSTERED INDEX [fk_acta_listas1]
--ON [dbo].[acta] (
 -- [matricula],
  --[nrc]
--)
--GO


-- ----------------------------
-- Indexes structure for table alumno
-- ----------------------------
--CREATE NONCLUSTERED INDEX [fk_alumno_persona1]
--ON [dbo].[alumno] (
--  [curp]
--)
--GO

--CREATE NONCLUSTERED INDEX [fk_alumno_plan_estudio1]
--ON [dbo].[alumno] (
  --[plan_estudio_clave_p]
--)
--GO


-- ----------------------------
-- Primary Key structure for table alumno
-- ----------------------------
ALTER TABLE [dbo].[alumno] ADD PRIMARY KEY CLUSTERED ([matricula])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
GO


-- ----------------------------
-- Indexes structure for table asignatura
-- ----------------------------
--CREATE NONCLUSTERED INDEX [fk_asignatura_plan_estudio1]
--ON [dbo].[asignatura] (
--  [clave_p]
--)
--GO


-- ----------------------------
-- Primary Key structure for table asignatura
-- ----------------------------
ALTER TABLE [dbo].[asignatura] ADD PRIMARY KEY CLUSTERED ([codigo])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
GO


-- ----------------------------
-- Primary Key structure for table carrera
-- ----------------------------
ALTER TABLE [dbo].[carrera] ADD PRIMARY KEY CLUSTERED ([clave_c])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
GO


-- ----------------------------
-- Indexes structure for table curso
-- ----------------------------
--CREATE NONCLUSTERED INDEX [fk_curso_academico1]
--ON [dbo].[curso] (
--  [clave_a]
--)
--GO

--CREATE NONCLUSTERED INDEX [fk_curso_asignatura1]
--ON [dbo].[curso] (
--  [asignatura_codigo]
--)
--GO


-- ----------------------------
-- Primary Key structure for table curso
-- ----------------------------
ALTER TABLE [dbo].[curso] ADD PRIMARY KEY CLUSTERED ([nrc])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
GO


-- ----------------------------
-- Primary Key structure for table edificio
-- ----------------------------
ALTER TABLE [dbo].[edificio] ADD PRIMARY KEY CLUSTERED ([clave_e])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
GO


-- ----------------------------
-- Indexes structure for table horario
-- ----------------------------
--CREATE NONCLUSTERED INDEX [fk_horario_salon1]
--ON [dbo].[horario] (
--  [clave_s]
--)
--GO

--CREATE NONCLUSTERED INDEX [fk_horario_curso1]
--ON [dbo].[horario] (
--  [nrc]
--)
--GO


-- ----------------------------
-- Primary Key structure for table horario
-- ----------------------------
ALTER TABLE [dbo].[horario] ADD PRIMARY KEY CLUSTERED ([id_horario])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
GO


-- ----------------------------
-- Indexes structure for table listas
-- ----------------------------
--CREATE NONCLUSTERED INDEX [fk_alumno_has_curso_curso1]
--ON [dbo].[listas] (
--  [nrc]
--)
--GO


-- ----------------------------
-- Primary Key structure for table listas
-- ----------------------------
ALTER TABLE [dbo].[listas] ADD PRIMARY KEY CLUSTERED ([matricula], [nrc])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
GO


-- ----------------------------
-- Primary Key structure for table persona
-- ----------------------------
ALTER TABLE [dbo].[persona] ADD PRIMARY KEY CLUSTERED ([curp])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
GO


-- ----------------------------
-- Indexes structure for table plan_estudio
-- ----------------------------
--CREATE NONCLUSTERED INDEX [fk_plan_estudio_carrera1]
--ON [dbo].[plan_estudio] (
--  [clave_c]
--)
--GO


-- ----------------------------
-- Primary Key structure for table plan_estudio
-- ----------------------------
ALTER TABLE [dbo].[plan_estudio] ADD PRIMARY KEY CLUSTERED ([clave_p])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
GO


-- ----------------------------
-- Indexes structure for table salon
-- ----------------------------
--CREATE NONCLUSTERED INDEX [fk_salon_edificio1]
--ON [dbo].[salon] (
--  [clave_e]
--)
--GO


-- ----------------------------
-- Primary Key structure for table salon
-- ----------------------------
ALTER TABLE [dbo].[salon] ADD PRIMARY KEY CLUSTERED ([clave_s])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
GO


-- ----------------------------
-- Indexes structure for table seriacion
-- ----------------------------
--CREATE NONCLUSTERED INDEX [fk_seriacion_asignatura1]
--ON [dbo].[seriacion] (
 -- [codigo]
--)
--GO


-- ----------------------------
-- Primary Key structure for table seriacion
-- ----------------------------
ALTER TABLE [dbo].[seriacion] ADD PRIMARY KEY CLUSTERED ([id_seriacion])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
GO


-- ----------------------------
-- Foreign Keys structure for table academico
-- ----------------------------
ALTER TABLE [dbo].[academico] ADD CONSTRAINT [fk_academico_persona1] FOREIGN KEY ([curp]) REFERENCES [dbo].[persona] ([curp])
GO


-- ----------------------------
-- Foreign Keys structure for table acta
-- ----------------------------
ALTER TABLE [dbo].[acta] ADD CONSTRAINT [fk_acta_listas1] FOREIGN KEY ([matricula], [nrc]) REFERENCES [dbo].[listas] ([matricula], [nrc])
GO


-- ----------------------------
-- Foreign Keys structure for table alumno
-- ----------------------------
ALTER TABLE [dbo].[alumno] ADD CONSTRAINT [fk_alumno_persona1] FOREIGN KEY ([curp]) REFERENCES [dbo].[persona] ([curp])
GO

ALTER TABLE [dbo].[alumno] ADD CONSTRAINT [fk_alumno_plan_estudio1] FOREIGN KEY ([plan_estudio_clave_p]) REFERENCES [dbo].[plan_estudio] ([clave_p])
GO


-- ----------------------------
-- Foreign Keys structure for table asignatura
-- ----------------------------
ALTER TABLE [dbo].[asignatura] ADD CONSTRAINT [fk_asignatura_plan_estudio1] FOREIGN KEY ([clave_p]) REFERENCES [dbo].[plan_estudio] ([clave_p])
GO


-- ----------------------------
-- Foreign Keys structure for table curso
-- ----------------------------
ALTER TABLE [dbo].[curso] ADD CONSTRAINT [fk_curso_academico1] FOREIGN KEY ([clave_a]) REFERENCES [dbo].[academico] ([clave_a])
GO

ALTER TABLE [dbo].[curso] ADD CONSTRAINT [fk_curso_asignatura1] FOREIGN KEY ([asignatura_codigo]) REFERENCES [dbo].[asignatura] ([codigo])
GO


-- ----------------------------
-- Foreign Keys structure for table horario
-- ----------------------------
ALTER TABLE [dbo].[horario] ADD CONSTRAINT [fk_horario_curso1] FOREIGN KEY ([nrc]) REFERENCES [dbo].[curso] ([nrc])
GO

ALTER TABLE [dbo].[horario] ADD CONSTRAINT [fk_horario_salon1] FOREIGN KEY ([clave_s]) REFERENCES [dbo].[salon] ([clave_s])
GO


-- ----------------------------
-- Foreign Keys structure for table listas
-- ----------------------------
ALTER TABLE [dbo].[listas] ADD CONSTRAINT [fk_alumno_has_curso_alumno1] FOREIGN KEY ([matricula]) REFERENCES [dbo].[alumno] ([matricula])
GO

ALTER TABLE [dbo].[listas] ADD CONSTRAINT [fk_alumno_has_curso_curso1] FOREIGN KEY ([nrc]) REFERENCES [dbo].[curso] ([nrc])
GO


-- ----------------------------
-- Foreign Keys structure for table plan_estudio
-- ----------------------------
ALTER TABLE [dbo].[plan_estudio] ADD CONSTRAINT [fk_plan_estudio_carrera1] FOREIGN KEY ([clave_c]) REFERENCES [dbo].[carrera] ([clave_c])
GO


-- ----------------------------
-- Foreign Keys structure for table salon
-- ----------------------------
ALTER TABLE [dbo].[salon] ADD CONSTRAINT [fk_salon_edificio1] FOREIGN KEY ([clave_e]) REFERENCES [dbo].[edificio] ([clave_e])
GO


-- ----------------------------
-- Foreign Keys structure for table seriacion
-- ----------------------------
ALTER TABLE [dbo].[seriacion] ADD CONSTRAINT [fk_seriacion_asignatura1] FOREIGN KEY ([codigo]) REFERENCES [dbo].[asignatura] ([codigo])
GO