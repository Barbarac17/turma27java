-- create database db_generation_game_online
/*create table tb_personagem (
id_code bigint(3) auto_increment,
nome varchar(25) not null,
cor varchar(15) not null,
elemento varchar (15) not null,
nivel varchar(15) not null,
cl_id_classe bigint not null,
primary key (id_code)
foreign key (cl_id_classe) references tb_personagem (id_classe)
);

create table tb_classe (
id_classe bigint(3) auto_increment,
categoria bigint(10)not null,
defesa bigint (10) not null,
ataque bigint (10)not null,
armamento varchar(15) not null,
primary key (id_classe)
);

insert into tb_personagem (nome, cor, elemento, nivel) VALUES ("Caulus", "verde", "terra", 10);
insert into tb_personagem (nome, cor, elemento, nivel) VALUES ("Fornis", "vermelho", "fogo", 10);
insert into tb_personagem (nome, cor, elemento, nivel) VALUES ("Acquus", "azul", "agua", 10);
insert into tb_personagem (nome, cor, elemento, nivel) VALUES ("Brezus", "amarelo", "ar", 10);
insert into tb_personagem (nome, cor, elemento, nivel) VALUES ("Florys", "verde", "terra", 15);
insert into tb_personagem (nome, cor, elemento, nivel) VALUES ("Rubra", "vermelho", "fogo", 15);
insert into tb_personagem (nome, cor, elemento, nivel) VALUES ("Cristal", "azul", "agua", 15);
insert into tb_personagem (nome, cor, elemento, nivel) VALUES ("Artix", "amarelo", "ar", 15);
-- alter table tb_classe modify COLUMN categoria varchar (15);

-- insert into tb_classe (categoria, defesa, ataque, armamento, personagem_id_code) VALUES ("Guerreiro", 4000, 5000, "Espada", 1);
 -- select * from tb_classe;
 
 insert into tb_classe (categoria, defesa, ataque, armamento, personagem_id_code) VALUES ("Mago", 3000, 6000, "Cajado", 4);
 insert into tb_classe (categoria, defesa, ataque, armamento, personagem_id_code) VALUES ("Gigante", 5000, 3000, "Pedras", 3);
insert into tb_classe (categoria, defesa, ataque, armamento, personagem_id_code) VALUES ("Arqueiro", 4000, 7000, "Arco", 2);
insert into tb_classe (categoria, defesa, ataque, armamento, personagem_id_code) VALUES ("Fera", 2000, 4000, "Garras", 4);*/

-- select * from tb_personagem
-- inner join tb_classe on tb_classe.id_classe = tb_personagem.personagem_id_code

desc tb_classe;
desc tb_personagem;

select * from tb_classe
inner join tb_personagem on tb_personagem.id_code = tb_classe.personagem_id_code;

-- delete from tb_classe where id_classe in (1, 2, 3)