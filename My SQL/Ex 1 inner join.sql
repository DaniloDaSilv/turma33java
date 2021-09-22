create database db_generation_game_online;

use db_generation_game_online;

-- Criar primeira tabela classe
create table tb_classes(
	id bigint auto_increment,
    nome varchar(255),
    poder varchar(255),
    energia int,
    primary key (id) 
);
-- Popular dados na tabela
insert into tb_classes (nome, poder, energia) 
		values ("maga", "bola de fogo", 90);
insert into tb_classes (nome, poder, energia) 
		values ("arqueira", "chuva de flechas", 100);
insert into tb_classes (nome, poder, energia) 
		values ("sereia", "agua transbordante", 120);
insert into tb_classes (nome, poder, energia) 
		values ("morte", "sugadora de almas", 150);
        
select * from tb_classes;

-- criar tabela personagens
create table tb_personagens(
id bigint auto_increment,
nome varchar(20),
genero varchar(20),
raça varchar(20),
ataque int,
vida int,
primary key (id),
fk_id_classe bigint,
foreign key (fk_id_classe) references tb_classes(id)
);

-- Inserir/popular dados na tabela personagem
insert into  tb_personagens (nome, genero, raça, ataque, vida, fk_id_classe) 
values ("Gustavo","ele", "Jacaré", 20, 150, 1);
insert into  tb_personagens (nome, genero, raça, ataque, vida, fk_id_classe) 
values ("Joice","ela", "humana", 20, 150, 3);
insert into  tb_personagens (nome, genero, raça, ataque, vida, fk_id_classe) 
values ("Juan","elu", "bullywug", 8, 50, 4);
insert into tb_personagens (nome, genero,raça, ataque,vida, fk_id_classe)
values ("Raniere", "Menine", "Humana", 22, 100, 2);
insert into  tb_personagens (nome, genero, raça, ataque, vida, fk_id_classe) 
values ("Danilo","ele", "Majin", 500, 800,4);
insert into  tb_personagens (nome, genero, raça, ataque, vida, fk_id_classe) 
values ("Suely","ela", "humana",50, 200,1);
insert into  tb_personagens (nome, genero, raça, ataque, vida, fk_id_classe) 
values ("Alexander","ele", "Elfo", 200, 150,1);
insert into  tb_personagens (nome, genero, raça, ataque, vida, fk_id_classe) 
values ("Stefany","ela", "Celestial", 550, 800,3);


select * from tb_personagens where ataque > 1000;

-- um select que retorne os personagens com a vida entre 40 e 101
select * from tb_personagens where vida between 1000 and 2000;

-- Um select itilizando LIKE para buscar os personagens com a letra J
select * from tb_personagens where nome like "%c%";

-- Um select com inner join entre a tabela classe e personagens 
select * from tb_personagens inner join tb_classes 
on tb_classes.id = tb_personagens.fk_id_classe;

-- Um select onde traga todes os personagens de uma classe especifica ()
select * from tb_personagens inner join tb_classes
on tb_classes.id = tb_personagens.fk_id_classe
where fk_id_classe = 2;



delete from tb_personagens where id between 4 and 6;

truncate table tb_personagens;