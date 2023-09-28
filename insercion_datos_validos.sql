--Valores para la ciudad
INSERT INTO ciudad(idciudad,nombre)
VALUES(1, 'Buenos Aires');

INSERT INTO ciudad(idciudad,nombre)
VALUES(2, 'Londres');

INSERT INTO ciudad(idciudad,nombre)
VALUES(3, 'Paris');

INSERT INTO ciudad(idciudad,nombre)
VALUES(4, 'Nueva York');

INSERT INTO ciudad(idciudad,nombre)
VALUES(5, 'Sidney');

--Valores para partidos 
INSERT INTO partido(codigo,idciudad,duracion,cantsets,anio)
VALUES(991, 3, 5.2,5,1999);

INSERT INTO partido(codigo,idciudad,duracion,cantsets,anio)
VALUES(992, 3, 1.2,3,1998);

INSERT INTO partido(codigo,idciudad,duracion,cantsets,anio)
VALUES(993, 1, 3.5,5,2015);

INSERT INTO partido(codigo,idciudad,duracion,cantsets,anio)
VALUES(994, 3, 1,3,1996);

INSERT INTO partido(codigo,idciudad,duracion,cantsets,anio)
VALUES(995, 1, 2.8,5,2003);

INSERT INTO partido(codigo,idciudad,duracion,cantsets,anio)
VALUES(996, 1, 1.5,3,2008);

INSERT INTO partido(codigo,idciudad,duracion,cantsets,anio)
VALUES(997, 2, 4.8,5,2008);

INSERT INTO partido(codigo,idciudad,duracion,cantsets,anio)
VALUES(998, 4, 2.7,5,1990);

INSERT INTO partido(codigo,idciudad,duracion,cantsets,anio)
VALUES(999, 5, 0.9,3,2014);


--Valores para empresa
INSERT into empresa(idempresa,razonsocial)
VALUES(11, 'Wilson SA');

INSERT into empresa(idempresa,razonsocial)
VALUES(12, 'Solinco SA');

INSERT into empresa(idempresa,razonsocial)
VALUES(13, 'Head SA');

--Valores para modelo
INSERT INTO modelo(idmodelo,idempresa,nombrem,peso,tensionmin,tensionmax)
VALUES(123,11,'Blade 98' ,305, 22,26);

INSERT INTO modelo(idmodelo,idempresa,nombrem,peso,tensionmin,tensionmax)
VALUES(124,12,'Black Out' ,285, 23,25);

INSERT INTO modelo(idmodelo,idempresa,nombrem,peso,tensionmin,tensionmax)
VALUES(125,11,'Clash 100' ,295, 21,26);

INSERT INTO modelo(idmodelo,idempresa,nombrem,peso,tensionmin,tensionmax)
VALUES(126,11,'White Out' ,290, 23,26);

INSERT INTO modelo(idmodelo,idempresa,nombrem,peso,tensionmin,tensionmax)
VALUES(127,13,'Extreme' ,275, 21,24);

INSERT INTO modelo(idmodelo,idempresa,nombrem,peso,tensionmin,tensionmax)
VALUES(128,13,'Graphene' ,300, 21,25);


--Valores para raquetas 

INSERT INTO raqueta(idraqueta,idmodelo,color,horasuso,grip)
VALUES(52, 123, 'Blanco', 1.5, 3);

INSERT INTO raqueta(idraqueta,idmodelo,color,horasuso,grip)
VALUES(53, 124, 'Negro', 1.5, 2);

INSERT INTO raqueta(idraqueta,idmodelo,color,horasuso,grip)
VALUES(54, 123, 'Blanco', 4.8, 1);

INSERT INTO raqueta(idraqueta,idmodelo,color,horasuso,grip)
VALUES(55, 124, 'Negro', 4.8, 4);

INSERT INTO raqueta(idraqueta,idmodelo,color,horasuso,grip)
VALUES(56, 123, 'Blanco', 2.7, 2);

INSERT INTO raqueta(idraqueta,idmodelo,color,horasuso,grip)
VALUES(57, 124, 'Negro', 2.7, 3);

INSERT INTO raqueta(idraqueta,idmodelo,color,horasuso,grip)
VALUES(58, 123, 'Blanco', 0.9, 5);

INSERT INTO raqueta(idraqueta,idmodelo,color,horasuso,grip)
VALUES(59, 124, 'Negro', 0.9, 1);


--Valores para participa

INSERT INTO participa(idraqueta,idpartido)
VALUES(52,996);

INSERT INTO participa(idraqueta,idpartido)
VALUES(53,996);

INSERT INTO participa(idraqueta,idpartido)
VALUES(54,997);

INSERT INTO participa(idraqueta,idpartido)
VALUES(55,997);

INSERT INTO participa(idraqueta,idpartido)
VALUES(56,998);

INSERT INTO participa(idraqueta,idpartido)
VALUES(57,998);

INSERT INTO participa(idraqueta,idpartido)
VALUES(58,999);

INSERT INTO participa(idraqueta,idpartido)
VALUES(59,999);
