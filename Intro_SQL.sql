SHOW DATABASES;

CREATE DATABASE prima_baza_de_date;

CREATE DATABASE a_doua_baza_de_date;

DROP DATABASE a_doua_baza_de_date;

CREATE DATABASE IF NOT EXISTS a_treia_baza_de_date;

DROP DATABASE IF EXISTS a_treia_baza_de_date;

show databases;

USE prima_baza_de_date;

CREATE TABLE calorii ( nr_crt INT,  calorii INT);

DROP TABLE calorii;

CREATE TABLE IF NOT EXISTS calorii ( nr_crt INT,  calorii INT);

INSERT INTO calorii VALUES (1, 2500);

SELECT * FROM calorii;

INSERT INTO calorii VALUES (2, 3000);

SELECT * FROM calorii;


INSERT INTO calorii SET nr_crt=4, calorii=1900;

INSERT INTO calorii SET calorii=2223;