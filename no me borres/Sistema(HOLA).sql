create database SistemaTransporte
--drop database SistemaTransporte

use SistemaTransporte;
go

--drop table Cliente
create table Cliente(
DNI char(8) primary key not null,
Nombre varchar(20) not null,
Apellido varchar(32) not null,
Telefono varchar(9)
)


--drop table TipoPago
create table TipoPago(
IdTipo INT primary key not null identity,
nombre varchar(16)
)



create table Encomiendas(
IdEncomienda int primary key identity,
DNI char(8) references Cliente
)

create table Maletas(
IdMaleta int primary key identity,
DNI char(8) references Cliente
)

-------------------------------------
--
--
-------------------------------------

--drop table Cargo
create table Cargo(
IdCargo int primary key not null identity,
nombreCargo varchar(32) not null
)
--drop table empleado
create table Empleado(
IdEmpleado INT primary key not null identity,
DNI char(8) not null,
Nombre varchar(32) not null,
ApellidoP varchar(32) not null,
ApellidoM varchar(32) not null,
IdCargo int references Cargo
)


--drop table Ventanilla
create table Ventanilla(
IdVentanilla int primary key identity,
IdEmpleado INT references Empleado,
IdTipo INT references TipoPago
)


create table Comida(
IdComida int primary key not null identity,
nombre varchar(32) not null
)

create table Serie(
IdSerie int primary key not null identity,
nombre varchar(32) not null
)

create table Pelicula(
IdPelicula int primary key not null identity,
nombre varchar(64) not null
)

Create table Servicios(
IdServicio int primary key not null identity,
IdComida int references Comida,
IdSerie int references Serie,
IdPelicula int References Pelicula
)


create table Asiento(
IdAsiento int primary key not null identity,
NroAsiento int
)

--drop table Vehiculo
create table Vehiculo(
IdVehiculo int primary key not null identity,
Modelo varchar(32),
NroPlaca varchar(7),
Tipo varchar(16),
IdEmpleado INT references Empleado,
IdServicio int references Servicios,
IdAsiento int references Asiento
)




-------------------------------------
--
--
-------------------------------------

create table Inicio(
IdInicio int primary key not null identity,
Ciudad varchar(32)
)
create table Destino(
idDestino int primary key not null identity,
Ciudad varchar(32)
)

create table Ruta(
IdRuta varchar(16) primary key not null,
IdInicio int references Inicio ,
IdDestino int references Destino,
HoraSalida Datetime,
HoraLlegada Datetime,
Fecha date
)


-------------------------------------
--
--
-------------------------------------

create table Promocion(
IdPromocion int primary key not null identity,
Nombre varchar(32),
fechaInicio date,
fechaFinal date
)



create Table Itinerario(
IdItinerario int primary key not null identity,
IdPromocion int references Promocion,
IdRuta varchar(16) references Ruta,
IdEncomienda int references Encomiendas,
IdMaleta int references Maletas,
IdVehiculo int references Vehiculo
)

--drop table Boleto
create table Boleto(
IDBoleto varchar(12) primary key not null,
IdRuta varchar(16) references Ruta,
Precio decimal(5,2)
)


create table Detalle(
IdDetalle int primary key not null identity,
IdBoelto varchar(12) references Boleto,
IdItinerario int references Itinerario
)


--drop table Recibo
create table Recibo(
IDRecibo varchar(5) primary key not null,
DNI char(8) not null references Cliente,
IdVentanilla int references Ventanilla,
NroBoletos int,
Precio decimal(5,2),
Fecha date,
IDBoleto varchar(12) references Boleto
)



