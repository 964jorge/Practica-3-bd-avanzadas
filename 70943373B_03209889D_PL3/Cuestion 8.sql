--Eliminacion de antigüos valores:
DELETE FROM Musicos where codigo_grupo_grupo = 1300;
DELETE FROM Grupo where codigo_grupo = 1300;

--Transaccion T1
BEGIN;

INSERT INTO Grupo VALUES
(1300, 'Piedras Negras', 'rock', 'España', NULL);

INSERT INTO Musicos VALUES
(3001, '123456789X', 'Carlos', 'Santander', 39001, 'Santander', 'Cantabria', 600000000, 'Guitarra', 1300);


--NO EJECUTAR HASTA EL EJERCICIO 11 (DESPUESS DEL 9)
COMMIT;
--NO EJECUTAR HASTA EL EJERCICIO 11 (DESPUESS DEL 9)


--Actividad del sistema:
SELECT pid, usename, state, query, xact_start
FROM pg_stat_activity;

--Consulta de datos:
SELECT * FROM Grupo WHERE Codigo_grupo = 1300;

SELECT * FROM Musicos WHERE Codigo_grupo_Grupo = 1300;

--Bloqueos:
SELECT * FROM pg_locks;