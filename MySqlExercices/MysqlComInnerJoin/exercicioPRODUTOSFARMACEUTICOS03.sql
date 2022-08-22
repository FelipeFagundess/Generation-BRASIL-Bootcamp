CREATE DATABASE IF NOT EXISTS db_farmacia_bem_estar;

USE db_farmacia_bem_estar;

CREATE TABLE IF NOT EXISTS  tb_categorias(
idclasse INT auto_increment,
valor INT, 
tarja CHAR(255),
tamanho INT,
PRIMARY KEY (idclasse)
);

CREATE TABLE tb_produtos(
id INT auto_increment,
 nome varCHAR(255),
 valor INT,
marca CHAR(255),
quantidade INT,
id_classe INT,
PRIMARY KEY(id),
FOREIGN KEY(id_classe) REFERENCES tb_categorias(idclasse)
);

INSERT INTO tb_categorias(valor,tarja,tamanho)VALUES(48,"preta",788);

select * FROM tb_categorias;

INSERT INTO tb_produtos(nome,valor,marca,quantidade,id_classe)VALUES("preta",588,"resenol",54,1);


select * FROM tb_produtos;
SELECT * FROM tb_produtos inner join tb_categorias  on tb_produtos.id_classe = tb_categorias.idclasse WHERE tb_produtos.valor > 50;
SELECT * FROM tb_produtos inner join tb_categorias on tb_produtos.id_classe = tb_categorias.idclasse WHERE tb_categorias.valor > 5 and tb_categorias.value <60;
