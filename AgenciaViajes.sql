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
Fllegada SmallDateTime,
FPartida SmallDateTime,
PensionMedia varchar(20),
PensionCompleta varchar(20)
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

insert into Turistas (CodigoTurista, Nombre, ApMaterno, ApPaterno, Direccion, Telefono) values ('50845-0133', 'Haily', 'Couth', 'Paute', 'Twin Pines', '669-671-8810');
insert into Turistas (CodigoTurista, Nombre, ApMaterno, ApPaterno, Direccion, Telefono) values ('64942-1038', 'Karin', 'Mityashin', 'Worpole', 'Warrior', '183-684-2364');
insert into Turistas (CodigoTurista, Nombre, ApMaterno, ApPaterno, Direccion, Telefono) values ('50184-1041', 'Eward', 'Manzell', 'Diggons', 'Bobwhite', '724-408-1689');
insert into Turistas (CodigoTurista, Nombre, ApMaterno, ApPaterno, Direccion, Telefono) values ('30142-070', 'Diandra', 'Bownes', 'Clell', 'Mariners Cove', '901-290-1092');
insert into Turistas (CodigoTurista, Nombre, ApMaterno, ApPaterno, Direccion, Telefono) values ('55118-560', 'Denni', 'Ullett', 'Cater', 'Debs', '450-182-4782');
                  

insert into Hoteles (CodigoHotel, Nombre, Direccion, Ciudad, Telefono , NoPlazas, Fllegada, FPartida, PensionMedia, PensionCompleta) values (64, 'Hodkiewicz Group', 'Melody', 'Maputi', '327-951-0214', 14, '8/6/2020', '10/7/2020', '$2.41', '$7.51');
insert into Hoteles (CodigoHotel, Nombre, Direccion, Ciudad, Telefono , NoPlazas, Fllegada, FPartida, PensionMedia, PensionCompleta) values (58, 'Vandervort LLC', 'Washington', 'Saño', '167-971-8406', 58, '10/7/2020', '12/23/2020', '$2.15', '$4.99');
insert into Hoteles (CodigoHotel, Nombre, Direccion, Ciudad, Telefono , NoPlazas, Fllegada, FPartida, PensionMedia, PensionCompleta) values (21, 'Bartell and Sons', 'Mariners Cove', 'Ermida', '813-622-4259', 46, '11/13/2020', '7/16/2020', '$6.53', '$8.07');
insert into Hoteles (CodigoHotel, Nombre, Direccion, Ciudad, Telefono , NoPlazas, Fllegada, FPartida, PensionMedia, PensionCompleta) values (47, 'Thompson, Metz and Bahringer', 'Cordelia', 'Karanganyar', '614-479-6863', 22, '7/22/2020', '10/18/2020', '$5.23', '$6.21');
insert into Hoteles (CodigoHotel, Nombre, Direccion, Ciudad, Telefono , NoPlazas, Fllegada, FPartida, PensionMedia, PensionCompleta) values (42, 'Ferry, Schoen and Wiza', 'Sunfield', 'Gemo', '777-746-8558', 51, '8/22/2020', '4/10/2020', '$2.99', '$1.27');
