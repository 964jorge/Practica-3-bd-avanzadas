--Eliminacion de antigüos valores:
DELETE FROM Musicos where codigo_grupo_grupo = 1500;
DELETE FROM Grupo where codigo_grupo = 1500;

BEGIN;

INSERT INTO Grupo VALUES
(1500, 'GrupoRollback', 'rock', 'España', NULL);

INSERT INTO Musicos VALUES
(5001, '11111111X', 'Luis', 'Calle Y', 39001, 'Santander', 'Cantabria', 600000000, 'Batería', 1500);

SELECT * FROM Grupo WHERE Codigo_grupo = 1500;

--AL 13-9

ROLLBACK;

SELECT * FROM Grupo WHERE Codigo_grupo = 1500;

--REPETIR EL 13-9