--1
SELECT M.nombrem AS "Nombre modelo", E.razonsocial AS "Nombre empresa"
FROM modelo M JOIN empresa E ON M."idempresa" = E."idempresa";

--2
SELECT C."nombre" AS "Nombre ciudad", P."codigo" AS "Código partido"
FROM ciudad c JOIN partido P ON C."idciudad" = P."idciudad"
WHERE C."nombre" = 'Buenos Aires';

--3
SELECT R."idraqueta", R."horasuso", R."grip"
FROM raqueta R JOIN modelo M ON R."idmodelo" = M."idmodelo"
WHERE M."peso" < 300;
