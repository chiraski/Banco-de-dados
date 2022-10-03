/*create database empresa_rh
use empresa_rh;
create table tb_funcionarios (
	id bigint(5) auto_increment,
    nome varchar(30) not null,
    cpf varchar(14),
    salario bigint(5),
    ativo boolean,
    
    primary key (id)
)*/

/*insert into tb_funcionarios(nome, cpf, salario, ativo) values ("Ricardo", "100.200.300.40", 3000, true);
insert into tb_funcionarios(nome, cpf, salario, ativo) values ("Raphael", "100.200.300.41", 1500, true);
insert into tb_funcionarios(nome, cpf, salario, ativo) values ("Rosie", "100.200.300.40", 2500, false);
insert into tb_funcionarios(nome, cpf, salario, ativo) values ("Davi", "100.200.300.40", 4000, true)*/


/*select * from tb_funcionarios where salario > 2000
select * from tb_funcionarios where salario < 2000*/

