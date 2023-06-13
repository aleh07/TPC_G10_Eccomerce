
SET DATEFORMAT dmy;

create database Tienda_Vinilos
GO
use Tienda_Vinilos
GO

create table USUARIOS(
 ID BIGINT NOT NULL PRIMARY KEY IDENTITY(1,1),
 NOMBRE VARCHAR (100) NOT NULL , 
 APELLIDO VARCHAR (100)NOT NULL,
 EMAIL VARCHAR(100) UNIQUE NOT NULL,
 PASS VARCHAR(8) NOT NULL,
 TIPO VARCHAR(2) NOT NULL,
 ESTADO BIT NOT NULL,
)

GO

create table CATEGORIAS (
ID INT NOT NULL PRIMARY	KEY identity(1,1),
DESCRIPCION VARCHAR (100)NOT NULL
)

go
create table CARRITO(
ID INT NOT NULL PRIMARY KEY identity (1,1), 
IDUSUARIO BIGINT NOT NULL FOREIGN KEY REFERENCES USUARIOS(ID), 
TOTAL MONEY NOT NULL
)
GO


--DATOS
--USUARIOS
INSERT INTO Usuarios VALUES ('admin','admin','admin@gmail.com','admin','C',1)

--datos categorias
insert  into CATEGORIAS values('pop')
insert  into CATEGORIAS values('rock') 
insert  into CATEGORIAS values('country')
insert  into CATEGORIAS values('alternativo')



