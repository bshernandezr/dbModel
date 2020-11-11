CREATE DATABASE prueba

USE prueba

CREATE TABLE empleado(
NombreEmpleado VARCHAR(32),
Id VARCHAR(32) PRIMARY KEY,
FechaNacimiento VARCHAR(32),
Cargo VARCHAR(32) 
)

CREATE TABLE cargo(
Cargo VARCHAR(32) PRIMARY KEY,
Salario INT
)

CREATE TABLE tienda(
IdRegistro INT PRIMARY KEY IDENTITY,
NombreTienda VARCHAR(32),
NombreEmpleado VARCHAR(32),
Telefono INT,
Direccion VARCHAR(32),
FechaTrabajo VARCHAR(32)
)


