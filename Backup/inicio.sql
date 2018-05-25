use SistemaTransporte;
select * from promocion;

INSERT INTO Inicio(Ciudad) VALUES('Lima'),('Arequipa'),('Trujillo'),('Chiclayo'),(' Iquitos'),('Piura'),('Cusco'),('Chimbote'),('Huancayo'),('Tacna'),
('Utcubamba'),('Huaraz'),('Aija'),('Casma'),('Huari'),('ayacucho'),('cajamarca'),('huancavelica'),('huánuco'),('ica'),
('junín'),('la libertad'),('lambayeque'),('loreto'),('Madre de dios'),('Cañete'),('Ucayali'),('Moquegua'),('Pasco'),('Yumbes'),
('Lamas'),('Sullana'),('Puno'),('Moyobamba'),('San Martin'),('Ancash'),('Chincha'),('Pisco'),('Nazca'),('Satipo'),
('Concepcion'),('Tarma'),('Huaral'),('Ilo'),('Jaén Cajamarca'),('San Ignacio'),('San Marcos'),('Espinar'),('Urubamba'),('Dos de Mayo Huánuco'),
('Palpa'),('Tambopata'),('Oxapampa'),('Rioja'),('Ucayali');

INSERT INTO DESTINO(Ciudad) VALUES('Lima'),('Arequipa'),('Trujillo'),('Chiclayo'),(' Iquitos'),('Piura'),('Cusco'),('Chimbote'),('Huancayo'),('Tacna'),
('Utcubamba'),('Huaraz'),('Aija'),('Casma'),('Huari'),('ayacucho'),('cajamarca'),('huancavelica'),('huánuco'),('ica'),
('junín'),('la libertad'),('lambayeque'),('loreto'),('Madre de dios'),('Cañete'),('Ucayali'),('Moquegua'),('Pasco'),('Yumbes'),
('Lamas'),('Sullana'),('Puno'),('Moyobamba'),('San Martin'),('Ancash'),('Chincha'),('Pisco'),('Nazca'),('Satipo'),
('Concepcion'),('Tarma'),('Huaral'),('Ilo'),('Jaén Cajamarca'),('San Ignacio'),('San Marcos'),('Espinar'),('Urubamba'),('Dos de Mayo Huánuco'),
('Palpa'),('Tambopata'),('Oxapampa'),('Rioja'),('Ucayali');

INSERT INTO Promocion(Nombre,fechaInicio,fechaFinal) VALUES ('Año Nuevo','2017/12/28','2018/01/01'),('San Valentrín','2018/02/10','2018/02/14'),('Semana Santa','2018/03/28','2018/04/01'),
('día de la madre','2018/05/10','2018/05/13'),('día de la bandera','2018/06/05','2018/06/07'),('día del padre','2018/06/15','2018/06/17'),('día de la independencia','2018/07/27','2018/07/29'),
('día de todos los santos','2018/10/31','2018/11/02'),('Navidad','2018/12/20','2018/12/25');

INSERT INTO Marca(NomMarca) VALUES('Toyota'),('Mercedes'),('Mazda'),('Hyundai'),('Kia'),('Nissan'),('CHEVROLET'),('Suzuki'),('Renault'),('Volkswagen'),('Mitsubishi');
