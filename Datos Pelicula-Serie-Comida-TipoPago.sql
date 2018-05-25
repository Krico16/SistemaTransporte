use SistemaTransporte;
use master;
go

select * from TipoPago;

delete from TipoPago;

INSERT INTO Pelicula(nombre) VALUES ('Rapidos y furiosos 2'),('Rapidos y furiosos 3'),('Rapidos y furiosos 4'),('Rapidos y furiosos 5'),
('Rapidos y furiosos 6'),('Rapidos y furiosos 7'),('Rapidos y furiosos 8'),('Psicosis'),('Tiempos violentos'),('Bastardos sin gloria'),('Frozen'),
('El señor de los anillos - Las dos torres'),('Skyfall'), ('Buscando a Nemo'), ('Buscando a Dory'),('Zootopia'),('Batman vs. Superman'),('El hombre de Acero'),
('La liga de la justicia'), ('Toy Story'),('El rey Leon'),('Lilo y Stitch'),('Harry Potter y la Piedra Filosofal'),('Old Boy'),('Diamantes para el desayuno'),
('Silent Hill'),('Silent Hill 2'),('Los Vengadores'),('Titanic'),('Matrix'),('Avatar'),('El ultimo maestro del aire'),('It'),('Thor: Ragnarok'),('Blade'),('Blade Runner'),
('Tomb Raider'),('Kill Bill'),('Kill Bill 2'),('Django'),('Origen'),('Amnesia'),('Whiplash'),('MAD MAX'),('Blade Runner 2049'),('La Mujer Maravilla'),('Lo que el Viento se llevo'),
('Perros de Reserva'),('El Cisne Negro'),('Mente Indomable'),('Xmen'),('Los Pitufos'),('Orgullo y Prejuicio'),('Shrek'),('Deadpool'),('La Guerra de los Mundos'),('Forrest Gump'),
('El Codigo Da Vinci'),('Jurassic Park'),('Soy Leyenda'),('Duro de Matar'),('El Sexto Sentido'),('Hombres de Negro'),('Iron Man'),('Dia de la Independencia'),('Tiburon'),('300'),
('Gladiador'),('Sim City'),('Hell Boy'),('El Resplandor'),('007'),('6 balas'),('Hitch'),('Footlose'),('Grease'),('Interestelar'),('2001: Una Odisea en el Espacio'),('Alien'),
('Robocop'),('El Club de la Pelea'),('El Plan Perfecto'),('La lista de Schindlerss'),('Mujer Bonita'),('Tarzan'),('Sr. y Sra. Smith'),('El último Samurai'),('Mision Imposible'),
('Cara Cortada'),('101 Dalamatas'),('Yo, Robot'),('Guardianes de la Galaxia'),('Van Helsing'),('27 Bodas'),('Atrapado y sin Salida'),('Rambo'),('Ratatouille'),('Birdman'),('Watchmen'),
('Salvar el soldado Ryan'),('La Era del Hielo'),('Armageddon');

INSERT INTO Serie(nombre) VALUES ('Los Soprano'),('The Wire'),('Breaking Bad'),('Mad Men'),('Seinfeld'),('Los Simpson'),('Dimensión desconocida'),('Satuday Night Live'),('Todo en familia'),
('The Daily Show'),('Freaks and Geeks'),('Juego de Tronos'),('Late Night with David Letterman'),('The Larry Sanders Show'),('The West Wing'),(' M*A*S*H'),('Twin Peaks'),('Star Trek'),
('Curb your Enthusiasm'),('Cheers'),('The Office(U.K.)'),('Louie'),('Deadwood'),('Friday Night Lights'),('Veep'),('Friends'),('Arrested Development'),('Expediente X'),('Monty Pythons Flying Circus'),
('The Tonight Show with Johnny Carson'),('Sesame Street'),('I Love Lucy'),('South Park'),('30 Rock'),('My So-Called Life'),('Law & Order'),('Orange is the New Black'),('Buffy the Vampire Slayer'),
('Lost'),('The Shield'),('The Honeymooners'),('NYPD Blue'),('The Americans'),('Columbo'),('Battlestar Galactica'),('The Mary Tyler Moore Show'),('The Rockford Files'),('The Office (U.S.)'),
('Taxi'),('ER'),('Fargo'),('The Colbert Report'),('The Bob Newhart Show'),('The Muppet Show'),('Six Feet Under'),('24'),('Fawlty Towers'),('Roots'),('Hill Street Blues'),('Beavis and Butt-Head'),
('Your Show of Shows'),('Sex and the City'),('The Wonder Years'),('Chappelles Show'),('Happy Days'),('Downton Abbey'),('The Odd Couple'),('The State'),('The Ed Sullivan Show'),('Roseanne'),('Mr. Show'),
('Girls'),(' Transparent'),('The Ren & Stimpy Show'),('American Crime Story: The People vs. O.J. Simpson'),('Late Night with Conan O Brien'),('The Walking Dead'),('Thirty Something'),('In Living Color'),
('The Fugitive'),('Dallas'),('The Jeffersons'),('House of Cards'),('Real Time with Bill Maher'),('The Real World'),('Good Times'),('Doctor Who'),('Party Down'),('Homeland'),('The Dick Van Dyke Show'),
('Broad City'),('American Idol'),('Mystery Science Theater 3000'),('Kenan y Kel'),('Drake y Josh'),('Gunsmoke'),('Portlandia'),('The Golden Girls'),('Oz'),('Eastbound and Down');

INSERT INTO Comida(nombre) VALUES ('Adobo de chancho'),('Aguadito'),('Ajiaco de papas'),('Ají de gallina'),('Alverjado de pollo'),('Anticuchos'),('Arroz a la jardinera'),('Arroz chaufa'),('Arroz chaufa de mariscos'),
('Arroz con mariscos'),('Arroz con pato'),('Arroz con pollo'),('Arroz tapado'),('Bistec a lo pobre'),('Bistec a la chorrilana'),('Cabrito a la norteña'),('Caldo de cabeza de carnero'),('Caldo de gallina'),('Cancancho o cordero al palo'),
('Cau cau'),('Causa'),('Causa lambayecana'),('Ceviche'),('Ceviche de conchas negras'),('Ceviche de camarones'),('Ceviche mixto'),('Carapulcra'),('Chacharada'),('Chairo'),('Chanfainita'),('Charquicán'),('Chaque'),('Chicharrones'),('Chilcano'),
('Chinguirito'),('Chirimpico'),('Choros a la chalaca'),('Chupe de cangrejos'),('Chupe de camarones'),('Chupe verde'),('Escabeche'),('Escribano'),('Estofado'),('Espesado'),('Frito trujillano'),('Hígado encebollado'),('Huatía'),('Inchicapi'),
('Jalea'),('Juane'),('Locro'),('Locro de gallina'),('Lomo saltado'),('Malaya'),('Majarisco'),('Menestrón'),('Migadito'),('Mondonguito a la italiana'),('Ocopa'),('Olluquito con charqui'),('Pachamanca'),('Papa a la Huancaína'),('Papa rellena'),
('Parihuela'),('Sopa de trigo'),('Patarashca'),('Patasca'),('Patitas con maní'),('Pepian de choclo'),('Pesque de quinua'),('Pescado a lo macho'),('Picante a la tacneña'),('Picante de cuy'),('Pollo broaster'),('Pollo a la brasa'),('Pollo al sillao'),
('Puca picante'),('Quinua atamalada'),('Rocoto relleno'),('Salchipapa'),('Sancochado'),('Seco de chabelo'),('Seco de res con frejoles'),('Seco a la norteña'),('Shambar'),('Solterito'),('Sopa criolla'),('Sopa de choros'),('Sopa seca'),('Sopa teóloga'),
('Sudado de pescado'),('Tacacho con cecina'),('Tacu tacu'),('Tallarín saltado'),('Tallarines rojos con pollo'),('Tallarines verdes'),('Tiradito'),('Tortilla de raya'),('Trucha frita'),('Pollo Frito');

INSERT INTO TipoPago(nombre) VALUES ('Efectivo'),('Visa'),('Mastercard'),('AmericanExpress'),('Maestro'),('Organos');

