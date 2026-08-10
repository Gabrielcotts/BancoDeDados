select id_paciente, plano_de_saude from tb_paciente;
select id_paciente, mensalidade from tb_paciente;

-- UPDATE
update tb_paciente set plano_de_saude = 'Bimestral' where id_paciente = '2';
-- 62 Troque uma cidade. (preencher)
update tb_paciente set mensalidade = '240' where mensalidade = '250';
update tb_paciente set email = 'carlinhos.silva@email.com.br' where id_paciente = '1';
update tb_paciente set ativo = 'N' where id_paciente = '1';
update tb_paciente set ativo = 'S' where id_paciente = '4';