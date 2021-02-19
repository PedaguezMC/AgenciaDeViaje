create database AgenciaViajes;
use AgenciaViajes;

create table Sucrusal (
CodigoSucursal int primary key,
Direccion varchar(60),
Telefono varchar(60)
);

create table Vuelos (
NoVuelo int primary key,
FechaVuelo SmallDateTime,
Origen varchar(30),
Destino varchar(30),
PlazasTotales int,
PlazasTurista int,
);

Create table Turista (CodigoTurista int primary key, 
tel varchar(10),
Nombre varchar(50),
Apellidos varchar(30),
Direccion varchar(50));

crear tabla Hoteles (
CodigoHotel int clave principal,
Nombre varchar(30), 
Direccion varchar(50), 
Ciudad varchar(20),
Telefono varchar(10),
NoPlazas int,
Fllegada date,
FPartida date,
PensionMedia(20),
PensionCompleta(20)
);
