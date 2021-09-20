create database db_ecommerce;

use db_ecommerce;

create table tb_produtos(
 id bigInt(5) auto_increment,
 codigo varchar(5)not null,
 produto varchar(20)not null,
 valor decimal(10,2)not null,
 quantidade bigInt(10),
primary key (id)
);

insert into tb_produtos(codigo,produto,valor,quantidade)Values("G1-1","celular", 2000.00, 10);
insert into tb_produtos(codigo,produto,valor,quantidade)Values("G1-2","televisão", 2500.00, 10);
insert into tb_produtos(codigo,produto,valor,quantidade)Values("G1-3","computador", 3000.00, 10);
insert into tb_produtos(codigo,produto,valor,quantidade)Values("G1-4","impressora",100.00, 10);
insert into tb_produtos(codigo,produto,valor,quantidade)Values("G1-5","processador", 4000.00, 10);
insert into tb_produtos(codigo,produto,valor,quantidade)Values("G1-6","monitor", 1000.00, 10);	
insert into tb_produtos(codigo,produto,valor,quantidade)Values("G1-7","playstation 5", 4000.00, 10);
insert into tb_produtos(codigo,produto,valor,quantidade)Values("G1-8","tablet", 2000.00, 10);

select* from tb_produtos;

select *from tb_produtos where valor > 500.00;

select *from tb_produtos where valor < 500.00;

update tb_produtos set produto = "teclado" where id = 4;

select* from tb_produtos;
