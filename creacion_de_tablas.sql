CREATE TABLE Ciudad(
  idCiudad INTEGER PRIMARY KEY,
  nombre TEXT);
  
CREATE TABLE Partido(
  codigo INTEGER PRIMARY KEY,
  idCiudad INTEGER, --tiene que estar en Ciudad.idCiudad
  duracion FLOAT, 
  cantSets INTEGER,
  anio INTEGER,
  CONSTRAINT fk_ciudad
  FOREIGN KEY (idCiudad) REFERENCES Ciudad(idCiudad));
  
 CREATE TABLE Empresa(
  idEmpresa INTEGER PRIMARY KEY,
  razonSocial TEXT);
  
 CREATE TABLE Modelo(
  idModelo INTEGER PRIMARY KEY,
  idEmpresa INTEGER, --tiene que estar en Empresa.idEmpresa
  nombreM TEXT,
  peso INTEGER,
  tensionMin INTEGER,
  tensionMax INTEGER,
  CONSTRAINT fk_customer FOREIGN KEY (idEmpresa) REFERENCES Empresa(idEmpresa));

CREATE TABLE Raqueta(
  idRaqueta INTEGER PRIMARY KEY,
  idModelo INTEGER, --tiene que estar en Modelo.idModelo
  color TEXT,
  horasUso FLOAT,
  grip INTEGER,
  CONSTRAINT fk_modelo FOREIGN KEY (idModelo) REFERENCES Modelo(idModelo));

  
CREATE table Participa(
  idRaqueta INTEGER, --tiene que estar en Raqueta.idRqueta
  idPartido INTEGER,
  CONSTRAINT fk_raqueta
  FOREIGN KEY (idRaqueta) REFERENCES Raqueta(idRaqueta),
  CONSTRAINT fk_partido
  FOREIGN KEY (idPartido) REFERENCES Modelo(idModelo)
  ); --tiene que estar en Partido.idPartido
  

  


--la suma del tiempo de uso de las raquetas tiene que ser igual a la suma de la duracion de todos los partidos

