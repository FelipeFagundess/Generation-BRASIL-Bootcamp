CREATE  DATABASE IF NOT EXISTS db_alunoss;
USE db_alunoss;
CREATE TABLE IF NOT EXISTS alunosMenor(
 id INT AUTO_INCREMENT,
 nome VARCHAR(255),
 idade INT,
 nota DOUBLE,
 PRIMARY KEY (id)
);
INSERT INTO alunosMenor(nome,idade,nota)
VALUE("matheus",11,5.0);
SELECT * FROM alunosMenor WHERE nota < 7.0