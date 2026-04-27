--Crear usuarios:
CREATE USER musico1 WITH PASSWORD 'pass1';
CREATE USER musico2 WITH PASSWORD 'pass2';
CREATE USER musico3 WITH PASSWORD 'pass3';

--Dar acceso a la base de datos:
GRANT CONNECT ON DATABASE postgres TO musico1, musico2, musico3;

--Dar acceso al esquema:
GRANT USAGE ON SCHEMA public TO musico1, musico2, musico3;

--Dar permisos:
GRANT SELECT, INSERT, UPDATE, DELETE
ON ALL TABLES IN SCHEMA public
TO musico1, musico2, musico3;

--Permisos para futuras tablas (se les pone por defecto y cuando se  creen otras tablas ya tendran los permisos):
ALTER DEFAULT PRIVILEGES IN SCHEMA public
GRANT SELECT, INSERT, UPDATE, DELETE ON TABLES
TO musico1, musico2, musico3;

