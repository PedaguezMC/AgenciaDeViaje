create database AgenciaViajes;
use AgenciaViajes;

create table Sucursal (
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

insert into Sucursal (CodigoSucursal, Direccion, Telefono) values (1, 'Cody', '410-638-3012');
insert into Sucursal (CodigoSucursal, Direccion, Telefono) values (2, 'Rutledge', '266-560-1165');
insert into Sucursal (CodigoSucursal, Direccion, Telefono) values (3, 'Manufacturers', '406-852-6902');
insert into Sucursal (CodigoSucursal, Direccion, Telefono) values (4, 'Crescent Oaks', '912-626-4311');
insert into Sucursal (CodigoSucursal, Direccion, Telefono) values (5, 'Kim', '220-735-8452');
               
insert into Vuelos (NoVuelo, FechaVuelo, Origen, Destino, Plazas Totales, PlazasTurista) values (1, '6/6/2020', 'Klisura', 'Prienai', 81, 28);
insert into Vuelos (NoVuelo, FechaVuelo, Origen, Destino, Plazas Totales, PlazasTurista) values (2, '1/15/2021', 'Huangjingba', 'Ngundaan', 51, 19);
insert into Vuelos (NoVuelo, FechaVuelo, Origen, Destino, Plazas Totales, PlazasTurista) values (3, '2/23/2020', 'Lille', 'Hexi', 79, 53);
insert into Vuelos (NoVuelo, FechaVuelo, Origen, Destino, Plazas Totales, PlazasTurista) values (4, '11/22/2020', 'Fulin', 'Sorodot', 76, 22);
insert into Vuelos (NoVuelo, FechaVuelo, Origen, Destino, Plazas Totales, PlazasTurista) values (5, '7/18/2020', 'Tilburg', 'Pinhão', 63, 57);
