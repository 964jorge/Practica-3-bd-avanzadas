BEGIN;

--READ(C)
SELECT C FROM ValorC;

--C = C / 100 = 60/100 = 0.6

--WRITE(C)
UPDATE ValorC
SET C = 0.6;


--AL M2


--READ(A)
SELECT A FROM ValorA;

-- A = A + 100 = 40 + 100 = 140

--WRITE(A)
UPDATE ValorA
SET A = 140;


--AL M2


--C = C - A = 0.6 - 140

--WRITE(C)
UPDATE ValorC
SET C = -139.4;


--AL M2


COMMIT;


--AL M2