DROP DATABASE IF EXISTS db_generation_game_online;
CREATE DATABASE IF NOT EXISTS db_generation_game_online;

USE db_generation_game_online;

CREATE TABLE IF NOT EXISTS tb_classe(
idclasse INT AUTO_INCREMENT,
ataque INT,
armadura INT,
PRIMARY KEY (idclasse)
);

CREATE TABLE tb_personagens(
id INT auto_increment,
nome varCHAR(255),
ataque INT,
armadura INT,
mana INT,
id_classe INT,
PRIMARY KEY(id),
FOREIGN KEY(id_classe) REFERENCES tb_classe(idclasse)
);


INSERT INTO tb_classe(ataque,armadura)VALUES(1000,1000);

select * FROM tb_classe;

INSERT INTO tb_personagens(nome,ataque,armadura,mana,id_classe)VALUES("dal",1000,1000,1000,1);


select * FROM tb_personagens;
SELECT * FROM tb_personagens inner join tb_classe on tb_classe.idclasse = tb_personagens.id_classe WHERE tb_classe.ataque  > 2000;
SELECT * FROM tb_personagens inner join tb_classe on tb_personagens.id_classe = tb_classe.idclasse WHERE tb_classe.armadura > 999 and tb_classe.armadura <2000;
