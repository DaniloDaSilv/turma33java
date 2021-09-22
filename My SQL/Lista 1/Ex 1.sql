create database rh_empresa;

use rh_empresa;

create table Funcionarios(  
id bigInt(5)auto_increment,
nome varchar(20)not null,
salario double,
dia date,
primary key(id) 
);
insert into Funcionarios(nome,salario,dia)Values ("danilo", 2500, '2021-09-20' );
insert into Funcionarios(nome,salario,dia)Values ("zeca", 1500, '2021-09-20' );
insert into Funcionarios(nome,salario,dia)Values ("jose", 2200, '2021-09-20' );
insert into Funcionarios(nome,salario,dia)Values ("Almir", 1500, '2021-09-20' );
insert into Funcionarios(nome,salario,dia)Values ("Sergio", 1500, '2021-09-20' );

select *from funcionarios;

select *from funcionarios where salario > 2000;

select *from funcionarios where salario < 2000;

update Funcionarios set nome = "Danilo" where id =1;