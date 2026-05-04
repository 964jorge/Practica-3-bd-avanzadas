BEGIN;

--READ(B)
SELECT B FROM ValorB;

-- B = B + 200 = 50 + 200 = 250;


--AL M3


--WRITE(B)
UPDATE ValorB
SET B = 200;

--AL M3


--READ(C)
SELECT C FROM ValorC;

--C = B - C = 200 - 60 = 140


--Al M3


--WRITE(C)
UPDATE ValorC
SET C = 140;


--AL M1


--READ(C)
SELECT C INTO TEMP TABLE temp_c FROM ValorC;


--AL M1


--C = B * 30
UPDATE temp_c SET C = B * 30 FROM temp_c, valorb;

--WRITE(C)
UPDATE ValorC
SET C = (SELECT C FROM temp_c);

COMMIT;