select * from tb_paciente;
select nome from tb_paciente;
select nome, plano_de_saude from tb_paciente;
-- 4 nome e cidade (preencher)
select nome, mensalidade from tb_paciente;
select nome, nascimento from tb_paciente;

-- order by
select nome from tb_paciente order by nome asc;
select nome from tb_paciente order by nome desc;
select nome, peso from tb_paciente order by peso desc;
select nome, altura from tb_paciente order by altura asc;

select nome, mensalidade from tb_paciente order by mensalidade desc limit 1; 
select nome, mensalidade from tb_paciente order by mensalidade asc limit 1; 
-- ou
select max(mensalidade) from tb_paciente;
select min(mensalidade) from tb_paciente;

-- where 
select nome, plano_de_saude from tb_paciente where plano_de_saude = 'Premium';
select nome, plano_de_saude from tb_paciente where plano_de_saude = 'Mensal';
select nome, plano_de_saude, ativo from tb_paciente where ativo = 'S';
select nome, plano_de_saude, ativo from tb_paciente where ativo = 'N';
select nome, peso from tb_paciente where peso > 90;
select nome, peso from tb_paciente where peso < 60;
select nome, altura from tb_paciente where altura > 1.80;
select nome, altura from tb_paciente where altura between 1.60 and 1.80;
select nome, mensalidade from tb_paciente where mensalidade between 130 and 200;
-- 22 Cidade = Brasilia (Preencher)
-- 23 Estado = DF (Preencher)
select nome, sexo from tb_paciente where sexo = 'F';
select nome, sexo from tb_paciente where sexo = 'M';

-- LIKE
select nome from tb_paciente where nome like 'C%';
select nome from tb_paciente where nome like '%a';
select nome from tb_paciente where nome like '%Silva%';
select nome from tb_paciente where nome like '%Pereira%';
select nome from tb_paciente where nome like '%_a';
select nome from tb_paciente where nome not like '%a';
select nome from tb_paciente where nome not like '%a%';
select nome, email from tb_paciente where email like '%email.com';

-- in
-- 33  Pacientes de DF, GO, SP (preencher)
select nome, plano_de_saude from tb_paciente where plano_de_saude in('Premium', 'Anual');

-- BETWEEN
select nome, nascimento from tb_paciente where nascimento between '1980-01-01' and '2000-12-31';

-- DISTINCT
select distinct plano_de_saude from tb_paciente;
select distinct plano_de_saude from tb_paciente order by plano_de_saude desc;

-- COUNT
select count(*) from tb_paciente;
select count(sexo) from tb_paciente where sexo = 'F';
select count(sexo) from tb_paciente where sexo = 'M';
select count(plano_de_saude) from tb_paciente where plano_de_saude = 'Premium';
select count(ativo) from tb_paciente where ativo = 'S';
select count(ativo) from tb_paciente where ativo = 'N';
select count(ativo) from tb_paciente; -- fiz para conferência do total.

-- MAX 
select max(peso) from tb_paciente;
select max(altura) from tb_paciente;
select max(mensalidade) from tb_paciente;
select mensalidade from tb_paciente order by mensalidade desc limit 1; -- fiz para conferência.

-- MIN
select min(peso) from tb_paciente;
select min(altura) from tb_paciente;
select min(mensalidade) from tb_paciente;
select mensalidade from tb_paciente order by mensalidade asc limit 1; -- fiz para conferência.

-- AVG 
select avg(peso) from tb_paciente;
select avg(altura) from tb_paciente;
select avg(mensalidade) from tb_paciente;

-- SUM
select sum(mensalidade) from tb_paciente;

-- GROUP BY
select plano_de_saude from tb_paciente group by plano_de_saude;
select plano_de_saude, count(nome) from tb_paciente group by plano_de_saude;
select sexo, count(nome) from tb_paciente group by sexo;

-- HAVING
select plano_de_saude, count(nome) from tb_paciente group by plano_de_saude having count(nome) > 5;
