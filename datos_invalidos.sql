--Datos invalidos

--Ejemplo de un FK que no existe
INSERT INTO partido(codigo,idciudad,duracion,cantsets,anio)
VALUES(992, 7, 1.2,3,1998);

INSERT INTO participa(idraqueta,idpartido)
VALUES(158,9996);

--Ejemplo queriendo duplicar una PK

INSERT INTO partido(codigo,idciudad,duracion,cantsets,anio)
VALUES(994, 2, 1.5,3,2006);

--Ejemplo de completar con un tipo distinto
INSERT into empresa(idempresa,razonsocial)
VALUES(11, 11256);

INSERT INTO raqueta(idraqueta,idmodelo,color,horasuso,grip)
VALUES(52, 123, 'Blanco', 1.5, 'Red');

