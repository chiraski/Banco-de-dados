create database db_escola;
use db_escola;
create table tb_escola(
	id bigint(5) auto_increment,
    nome varchar(30),
    materia varchar(20),
    professor varchar(30),
    nota decimal(2, 1),
    recuperacao boolean,
    
primary key (id)
);

insert into tb_escola(nome, materia, professor, nota, recuperacao) values("Ricardo", "matemática", "Andressa", 10, false);
insert into tb_escola(nome, materia, professor, nota, recuperacao) values("Ronaldo", "português", "Paulo", 5, true);
insert into tb_escola(nome, materia, professor, nota, recuperacao) values("Roberto", "História", "Carlos", 8, false);
insert into tb_escola(nome, materia, professor, nota, recuperacao) values("Ribeiro", "Geografia", "Marcela", 6, true);
insert into tb_escola(nome, materia, professor, nota, recuperacao) values("Raissa", "Biologia", "Sergio", 9, false);
insert into tb_escola(nome, materia, professor, nota, recuperacao) values("Raquel", "Física", "Antônio", 4, true);
insert into tb_escola(nome, materia, professor, nota, recuperacao) values("Rebeca", "Química", "Vanessa", 7.5, false);
insert into tb_escola(nome, materia, professor, nota, recuperacao) values("Ruan", "Filosofia", "Ricardo", 10, false);

select * from tb_escola where nota >= 7;
select * from tb_escola where nota < 7;



    
    
    