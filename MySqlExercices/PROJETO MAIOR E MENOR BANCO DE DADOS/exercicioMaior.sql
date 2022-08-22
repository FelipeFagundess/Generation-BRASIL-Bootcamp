CREATE DATABASE IF NOT EXISTS db_projectRH;

USE db_projectRH;

CREATE TABLE IF NOT EXISTS cadastroMenor(

   cadastroId INT AUTO_INCREMENT,
   nome VARCHAR(255) NOT NULL,
   idade INT NOT NULL,
   sexo VARCHAR(255) NOT NULL,
   salario INT NOT NULL,
   PRIMARY KEY(cadastroId)

);
INSERT INTO cadastroMenor(nome,idade,sexo,salario)
VALUES("elizabethiii",28,"faminino",1000);
SELECT * FROM cadastroMenor WHERE salario < 2000;

