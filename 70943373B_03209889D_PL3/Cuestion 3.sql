--Abre cmd: (Win+R) y escribe cmd

SHOW data_directory;

-- HACER cd /d "RUTA_ARRIBA\pg_wal"
--En mi caso: cd /d "D:\Postgre\PostgreSQL\18\data\pg_wal"

--Ejecutar:

--"D:\Postgre\PostgreSQL\18\bin\pg_waldump.exe" 000000010000002F000000D7
                                                --( ^ Este de justo arriba es el nombre del ultimo archivo wal)
--y
--"D:\Postgre\PostgreSQL\18\bin\pg_waldump.exe" --stats 0 000000010000002F000000D7