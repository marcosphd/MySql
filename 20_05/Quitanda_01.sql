-- Criar Banco de Dados 

create database db_quitanda; 

-- Acessa o banco de dados
use db_quitanda; 

-- Criar tabela de produtos
-- O not null e qundo o usuario tem que imformar um dado obrigatoriamente.
-- O decimal geralmente e mais usado para o dinheiro. 

create table tb_produtos (
id bigint auto_increment,
nome varchar (255) not null,
preço decimal(6,2) not null,
primary key (id)
);

-- Mostra os numeros apos a virgula 
alter table tb_produtos modify preço decimal(6,2);

-- insere dados na tabela 
insert into tb_produtos(nome, preço) value ("tomate", 50.00);
insert into tb_produtos(nome, preço) value ("maçã", 5.00);

-- Visualizando os dados da tabela 
select * from tb_produtos;
select nome, preço from tb_produtos;
select * from tb_produtos where id = 1;
select * from tb_produtos where preço>40;

-- Altera a Estrutura da Tabela
alter table tb_produtos add descricao varchar(255);
alter table tb_produtos drop descricao;

-- alterar dados na tabela 
update tb_produtos set  preço = 10 where id = 1;

-- Deletar dados da tabela 
delete from tb_produtos where id =2;

-- Altera um campo da tabela
-- alter table tb_produtos add; 