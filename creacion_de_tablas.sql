CREATE TABLE Ciudad(
  idCiudad INTEGER NOT NULL,
  nombre TEXT);
  
CREATE TABLE Partido(
  codigo INTEGER,
  idCiudad INTEGER, --tiene que estar en Ciudad.idCiudad
  duracion FLOAT, 
  cantSets INTEGER,
  anio INTEGER);
  
CREATE table Participa(
  idRaqueta INTEGER, --tiene que estar en Raqueta.idRqueta
  idPartido INTEGER); --tiene que estar en Partido.idPartido
  
CREATE TABLE Raqueta(
  idRaqueta INTEGER,
  idModelo INTEGER, --tiene que estar en Modelo.idModelo
  color TEXT,
  horasUso FLOAT,
  grip INTEGER);

  
CREATE TABLE Modelo(
  idModelo INTEGER,
  idEmpresa INTEGER, --tiene que estar en Empresa.idEmpresa
  nombreM TEXT,
  peso INTEGER,
  tensionMin INTEGER,
  tensionMax INTEGER);

CREATE TABLE Empresa(
  idEmpresa INTEGER,
  razonSocial TEXT);

--la suma del tiempo de uso de las raquetas tiene que ser igual a la suma de la duracion de todos los partidos

