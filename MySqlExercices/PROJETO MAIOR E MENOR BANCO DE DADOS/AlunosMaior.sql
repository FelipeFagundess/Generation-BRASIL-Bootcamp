CREATE  DATABASE IF NOT EXISTS db_alunos;
USE db_alunos;

CREATE TABLE alunosMaior(
 id INT AUTO_INCREMENT,
 nome VARCHAR(255),
 idade INT,
 nota DOUBLE,
 PRIMARY KEY (id)
);
INSERT INTO alunosMaior(nome,idade,nota)
VALUE("tadeu",12,7.0);
SELECT * FROM alunosMaior WHERE nota >= 7.0