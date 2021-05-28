create database db_ecommerce;
use db_ecommerce; 

create table tb_produto(
id bigint auto_increment,
nome varchar(255),
preco decimal(6,2) not null,
tipo varchar(200),
promocao boolean,
primary key(id)
);

alter table tb_produto modify preco decimal(6,2);

insert into tb_produto(nome, preco, tipo, promocao)
 values ("Curso de Java", 250.99,"Curso online", true);
 
 insert into tb_produto(nome, preco, tipo, promocao)
 values ("Curso de Payton", 643.99,"Curso online", false );
 
 insert into tb_produto(nome, preco, tipo, promocao)
 values ("Curso de Node", 350.99,"Curso online", true);
 
 insert into tb_produto(nome, preco, tipo, promocao)
 values ("Arquitetura da Informação", 778.99,"Curso Presencial", false);
 
 insert into tb_produto(nome, preco, tipo, promocao)
 values ("Curso de Adiministração de Redes", 754.99,"Curso EAD", false);
 
 insert into tb_produto(nome, preco, tipo, promocao)
 values ("Curso de Banco de Dados", 723.99,"Curso online", true);
 
 insert into tb_produto(nome, preco, tipo, promocao)
 values ("Curso de Engenharia da Computação", 875.99,"Curso EAD", true);
 
 insert into tb_produto(nome, preco, tipo, promocao)
 values ("Curso Sperior de TI", 923.99,"Curso Presencial", false);
 
 -- alteração de valor 
 update tb_produto set  preco = 450.87 where id = 4;
 
 -- Visualisação 
 select * from tb_produto;
select * from tb_produto where preco > 500;
select * from tb_produto where preco < 500;


