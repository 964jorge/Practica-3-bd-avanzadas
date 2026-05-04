BEGIN;

--READ(A)
SELECT A FROM ValorA;

-- A = A * 20 = 40 * 20 = 800;


--AL M2


--READ(B)
SELECT B FROM ValorB;

-- A = A - B = 800 - 50 = 750

--WRITE(A)
UPDATE ValorA
SET A = 750;


--AL M1


--READ(C)
SELECT C FROM ValorC;

-- B = A * C = 750 * 60 = 45.000

--WRITE(B)
UPDATE ValorB
SET B = 45000;


COMMIT;


--AL M2


