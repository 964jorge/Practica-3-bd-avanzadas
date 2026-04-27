--Insercion:

BEGIN;

SELECT txid_current();

INSERT INTO Grupo VALUES
(1, 'Grupo1', 'Rock', 'España', 'www.grupo1.com');

INSERT INTO Musicos VALUES
(1, '12345678A', 'Juan', 'Calle Mayor 1', 28001, 'Madrid', 'Madrid', 600123456, 'Guitarra', 1);

COMMIT;