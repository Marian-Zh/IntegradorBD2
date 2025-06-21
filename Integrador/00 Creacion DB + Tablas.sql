Create Database IntegradorPokemonFyM;
GO
Use IntegradorPokemonFyM;
GO

Create table Tipo (
IDTipo INT Primary Key,
Nombre Varchar(20)
);


Create table FuerteA (
IDTipo INT NOT NULL,
IDFuerteA INT NOT NULL,
Primary Key (IDTipo, IDFuerteA),
Foreign key (IDTipo) References Tipo(IDTipo),
Foreign key (IDFuerteA) References Tipo(IDTipo)
);

Create table DebilA (
IDTipo INT NOT NULL,
IDDebilA INT NOT NULL,
Primary Key (IDTipo, IDDebilA),
Foreign key (IDTipo) References Tipo(IDTipo),
Foreign key (IDDebilA) References Tipo(IDTipo)
);

Create table Habilidades(
IDHabilidad INT PRIMARY KEY NOT NULL,
Nombre Varchar (100) NOT NULL
);

Create table Regiones (
IDRegion INT Primary Key NOT NULL,
Nombre varchar(10) NOT NULL
);


Create table Pokemon 
(IDPokemon INT Identity (1,1) Primary Key NOT NULL,
Nombre Varchar(100) NOT NULL,
Peso Float NOT NULL,
Altura Float NOT NULL,
NPokedex INT NOT NULL,
IDRegion INT NOT NULL,
Foreign Key (IDRegion) References Regiones(IDRegion)
);

Create table Evolucion (
IDPokemon INT Primary Key NOT NULL,
IDInvolucion INT NULL,
IDEVolucion INT NULL,
Foreign Key (IDPokemon) References Pokemon(IDPokemon),
Foreign Key (IDInvolucion) References Pokemon(IDPokemon),
Foreign Key (IDEVolucion) References Pokemon(IDPokemon)
);

Create table TipoPokemon(
IDPokemon INT NOT NULL,
IDTipo INT NOT NULL,
Primary Key (IDPokemon, IDTipo),
Foreign Key (IDPokemon) References Pokemon(IDPokemon),
Foreign Key (IDTipo) References Tipo(IDTipo)
);

Create Table HabilidadPokemon (
IDPokemon INT NOT NULL,
IDHabilidad INT NOT NULL,
Primary Key (IDPokemon, IDHabilidad),
Foreign Key (IDPokemon) References Pokemon(IDPokemon),
Foreign Key (IDHabilidad) References Habilidades(IDHabilidad)
);

Create Table PokemonesEliminados (
IDPokemon INT,
Nombre VARCHAR(100),
Peso FLOAT,
Altura FLOAT,
NPokedex INT,
IDRegion INT,
FechaEliminacion DATETIME
);
