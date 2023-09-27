CREATE TABLE Ciudad(
  idCiudad INTEGER,
  nombre TEXT)
  
CREATE TABLE Partido(
  codigo INTEGER,
  idCiudad integer,
  duracion FLOAT,
  cantSets INTEGER,
  anio INTEGER)
  
CREATE table Participa(
  idRaqueta INTEGER,
  idPartido INTEGER)
  
CREATE TABLE Raqueta(
  idRaqueta INTEGER,
  idModelo INTEGER,
  color TEXT,
  horasUso FLOAT,
  grip INTEGER)

  
CREATE TABLE Modelo(
  idModelo INTEGER,
  idEmpresa INTEGER,
  nombreM TEXT,
  peso INTEGER,
  tensionMin INTEGER,
  tensionMax INTEGER)

CREATE TABLE Empresa(
  idEmpresa INTEGER,
  razonSocial TEXT)


