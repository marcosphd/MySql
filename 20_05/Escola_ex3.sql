create database db_escola;
use db_escola;

create table tb_alunos(
id bigint auto_increment,
nome varchar(255),
curso varchar(255),
turma int,
nota decimal (6,2),
primary key (id)
);

alter table tb_alunos modify nota decimal(6,2);

 insert into tb_alunos(nome, curso, turma, nota) 
 values ("Ana","Filosofia", 10, 7.5);
 
  insert into tb_alunos(nome, curso, turma, nota) 
 values ("Pedro","Geografia", 13, 6);
 
  insert into tb_alunos(nome, curso, turma, nota) 
 values ("Arthur","Portugues", 11, 8.5);
 
  insert into tb_alunos(nome, curso, turma, nota) 
 values ("Edinaldo","Matematica", 9, 6.5);
 
  insert into tb_alunos(nome, curso, turma, nota) 
 values ("José","Biologia", 4, 4.5);
 
  insert into tb_alunos(nome, curso, turma, nota) 
 values ("Marcelo","Quimica", 8, 9.5);
 
  insert into tb_alunos(nome, curso, turma, nota) 
 values ("Julia","Fisica", 7 , 8.5);
 
  insert into tb_alunos(nome, curso, turma, nota) 
 values ("Maria","Educação Fisica", 2, 5.5);
 
 -- alteração
 update tb_alunos set nota = 7 where id = 11;
 
 -- Exibição
 select * from tb_alunos;
 select * from tb_alunos where nota > 7;
 select * from tb_alunos where nota < 7; 