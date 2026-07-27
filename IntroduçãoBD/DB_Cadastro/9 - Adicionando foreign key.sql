use cadastro;
describe pessoa;
describe cursos;
select * from pessoa;
select * from cursos;

alter table pessoa add column curso_preferido int;
alter table pessoa add constraint fk_pessoa_curso foreign key (curso_preferido) references cursos(id);

update pessoa set curso_preferido = 1 where id = 7;

