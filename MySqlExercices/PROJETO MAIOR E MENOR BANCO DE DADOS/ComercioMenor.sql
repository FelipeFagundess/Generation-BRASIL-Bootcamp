CREATE DATABASE IF NOT EXISTS db_commerc;
USE db_commerc;
CREATE TABLE IF NOT EXISTS comercioMenor(
id INT AUTO_INCREMENT,
valor INT,
nome VARCHAR(255),
produto VARCHAR(255),
validade DATE,
PRIMARY KEY (id)
);
INSERT INTO comercioMenor(valor,nome,produto,validade)
VALUES(200,"luana","carteira","2022-11-02");
SELECT * FROM comercioMenor WHERE valor < 500;