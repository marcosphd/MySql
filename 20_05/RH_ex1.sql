create database db_rh;
use db_rh;
create table tb_funcionarios(
id bigint auto_increment,
nome varchar (30) not null,
cidade varchar (70) not null,
salario decimal(6,3),
telefone varchar (20),
primary key (id)
);

alter table tb_funcionarios modify salario decimal(6,3);

insert into tb_funcionarios(nome, cidade, salario, telefone) 
value ("David", "Rio Bonitp", 1.650, "11941267-5859");

insert into tb_funcionarios(nome, cidade, salario, telefone) 
value ("Bruno", "Rio de Janeiro", 2.450, "11914276-5279");

insert into tb_funcionarios(nome, cidade, salario, telefone) 
value ("Amanda", "São Paulo", 3.820, "11974812-2419");

insert into tb_funcionarios(nome, cidade, salario, telefone) 
value ("Jefferson", "Rio preto", 9.130, "11953718-2186");

insert into tb_funcionarios(nome, cidade, salario, telefone) 
value ("Alicia", "Rio grande do norte", 1.420, "11918536-2631");


select * from tb_funcionarios; 

select * from tb_funcionarios where salario > 2.000;
select * from tb_funcionarios where salario < 2.000;
