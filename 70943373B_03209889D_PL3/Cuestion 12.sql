--Transaccion T1
BEGIN;

-- 1. Insertar grupo
INSERT INTO Grupo VALUES
(1400, 'Metallica', 'rock', 'España', 'grupete.com');

-- 2. Insertar músico
INSERT INTO Musicos VALUES
(4001, '123456789Z', 'Manu', 'Santander', 39001, 'Santander', 'Cantabria', 600000000, 'Guitarra', 1400);

-- 3. Cambiar teléfono
UPDATE Musicos
SET Telefono = 918856931
WHERE Codigo_musico = 4001;

-- 4. Intentar cambiar código del grupo
UPDATE Grupo
SET Codigo_grupo = 1300
WHERE Codigo_grupo = 1400;

-- 5. Cambiar nombre del grupo
UPDATE Grupo
SET Nombre = 'Héroes del Silencio'
WHERE Codigo_grupo = 1300;

-- 6. Finalizar transacción
COMMIT;