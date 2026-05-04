--Consulta 1:
SELECT * FROM Grupo WHERE Codigo_grupo = 1500;
SELECT * FROM Musicos WHERE Codigo_grupo_Grupo = 1500;

--Consulta 2:
SELECT pid, usename, state, query, xact_start
FROM pg_stat_activity;

--Consulta 3:
SELECT * FROM pg_locks;

--AL 13-8