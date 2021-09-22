create database db_escola;
use db_escola;

create table tb_estudantes(
id bigInt(5)auto_increment,
nome varchar(20),
sala Int(3),
idade Int(2),
nota decimal(10,2),
primary key(id)
);

insert into tb_estudantes(nome,sala,idade,nota)Values("Joao alves",1, 15, 8.00);
insert into tb_estudantes(nome,sala,idade,nota)Values("Junior medeiros",2, 14, 6.00);
insert into tb_estudantes(nome,sala,idade,nota)Values("Alex gustavo",3, 13, 5.00);
insert into tb_estudantes(nome,sala,idade,nota)Values("Pedro alves",4, 12, 10.00);
insert into tb_estudantes(nome,sala,idade,nota)Values("Eduarda nascimento",1, 15, 8.00);
insert into tb_estudantes(nome,sala,idade,nota)Values("leticia Almeida",2, 14, 6.00);
insert into tb_estudantes(nome,sala,idade,nota)Values("Michele Rodrigues",3, 13, 10.00);
insert into tb_estudantes(nome,sala,idade,nota)Values("Isabela Pires",4, 12, 9.00);

select *from tb_estudantes;

select *from tb_estudantes where nota > 7.00;

select *from tb_estudantes where nota < 7.00;

update tb_estudantes set nome = "João Alves" where id = 1;

select *from tb_estudantes;