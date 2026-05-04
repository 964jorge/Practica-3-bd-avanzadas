drop table if exists ValorA;
drop table if exists ValorB;
drop table if exists ValorC;

--Creacion de tablas:
CREATE TABLE ValorA (
    A REAL PRIMARY KEY
);

CREATE TABLE ValorB (
    B REAL PRIMARY KEY
);

CREATE TABLE ValorC (
    C REAL PRIMARY KEY
);

--Insercion de datos:
INSERT INTO ValorA VALUES (40);

INSERT INTO ValorB VALUES (50);

INSERT INTO ValorC VALUES (60);
