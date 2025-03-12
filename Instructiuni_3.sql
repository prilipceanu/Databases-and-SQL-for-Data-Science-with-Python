
SHOW DATABASES;

CREATE DATABASE angajati;

USE angajati;

CREATE TABLE dezvoltatori (id INT PRIMARY KEY, nume VARCHAR(255));

INSERT INTO dezvoltatori VALUES (3, "Georgescu");

SELECT * FROM dezvoltatori;

UPDATE dezvoltatori SET nume = "Popescu-Popescu" WHERE id = 1;

-- INSERT INTO dezvoltatori SET nume = "Gigi";
INSERT INTO dezvoltatori SET  id = 7;

CREATE TABLE studenti(id INT PRIMARY KEY AUTO_INCREMENT, nume VARCHAR(255));

INSERT INTO studenti VALUES (8, "Andreea");

SELECT * FROM studenti;

INSERT INTO studenti SET nume = "Ana";