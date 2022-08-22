DROP DATABASE IF EXISTS db_pizzaria_legal;
CREATE DATABASE IF NOT EXISTS db_pizzaria_legal;

USE db_pizzaria_legal;

CREATE TABLE IF NOT EXISTS  tb_pizzas(
idclasse INT AUTO_INCREMENT,
tamanho INT,
sabor CHAR(255),
preco INT,
PRIMARY KEY (idclasse)
);

CREATE TABLE tb_categorias(
id INT auto_increment,
tamanho INT,
sabor CHAR(255),
preco INT,
id_classe INT AUTO_INCREMENT,
PRIMARY KEY(id),
FOREIGN KEY(id_classe) REFERENCES tb_pizzas(idclasse)
);


INSERT INTO tb_pizzas(tamanho,sabor,preco)VALUES(15,"calabresa",49);

select * FROM tb_pizzas;

INSERT INTO tb_categorias(tamanho,sabor,preco)VALUES(78,"morango",8);


select * FROM tb_categorias;
SELECT * FROM tb_categorias inner join tb_pizzas on tb_pizzas.idclasse = tb_categorias.id_classe WHERE tb_pizzas.preco  > 45;
SELECT * FROM tb_categorias inner join tb_pizzas on tb_categorias.id_classe = tb_pizzas.idclasse WHERE tb_pizzas.preco > 50 and tb_pizzas.preco < 100;
