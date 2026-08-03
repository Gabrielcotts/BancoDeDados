select * from tb_endereco;
select * from tb_paciente_endereco;

-- DISTINCT
select distinct estado from tb_endereco;
select distinct estado from tb_endereco order by estado;
select distinct cidade from tb_endereco;
select distinct cidade from tb_endereco order by cidade;

-- GROUP BY
-- 55  Quantidade de pacientes por estado. (preencher)
-- 58 Quantidade por cidade. (preencher)

-- HAVING
-- Mostre apenas os estados que possuem mais de dois pacientes. (preencher)
