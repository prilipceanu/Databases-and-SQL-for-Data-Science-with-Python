SHOW DATABASES;

CREATE DATABASE IF NOT EXISTS baza_de_date_4;

USE baza_de_date_4;

# 0..18
CREATE TABLE IF NOT EXISTS iepuri (nume VARCHAR(255), varsta SMALLINT);

SELECT * FROM iepuri;

INSERT INTO iepuri VALUES ("Bugs", 5);

SELECT * FROM iepuri WHERE varsta = 5 ;

INSERT INTO iepuri SET varsta = 9, nume = "Morcoveata" ;

UPDATE iepuri SET nume = "Bugs Bunny";

SELECT * FROM iepuri WHERE nume = "Bugs";

INSERT INTO iepuri VALUES ("Bugs", 7);
INSERT INTO iepuri VALUES ("Bugs", 12);
INSERT INTO iepuri VALUES ("Bugs", 10);

SET SQL_SAFE_UPDATES=0;
UPDATE iepuri SET nume = "Bugs Bunny" WHERE nume = "Bugs" ;

SET SQL_SAFE_UPDATES=1;
