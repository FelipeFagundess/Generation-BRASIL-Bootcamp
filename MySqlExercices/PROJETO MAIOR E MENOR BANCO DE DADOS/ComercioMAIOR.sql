CREATE DATABASE IF NOT EXISTS  dc_commerce;
USE db_commerce;

CREATE TABLE IF NOT EXISTS comercioMaior(
id INT AUTO_INCREMENT,
valor INT,
nome VARCHAR(255),
produto VARCHAR(255),
validade DATE,
PRIMARY KEY (id)
);
INSERT INTO comercioMaior(valor,nome,produto,validade)
VALUES(1022,"luana","carteira","2022-11-02");
SELECT * FROM comercioMaior WHERE valor > 500;