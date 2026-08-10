alter table tb_paciente add column profissao varchar(120) not null default 'desempregado';
alter table tb_paciente rename column profissao to ocupacao;
alter table tb_paciente modify column ocupacao varchar(120) not null default 'desempregado' after nome;
alter table tb_paciente modify column ocupacao varchar(180) not null default 'desempregado' after nome;
alter table tb_paciente drop column ocupacao;
