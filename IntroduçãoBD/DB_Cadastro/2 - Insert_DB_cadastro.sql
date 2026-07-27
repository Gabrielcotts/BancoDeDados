insert into tb_pessoa (nome, nascimento, sexo, peso, altura, nacionalidade)
values ('Gabriel', '2005-02-14', 'M', 92.47 ,1.82, default),
 ('Nathaly', '2006-05-08', 'F', 48.76 , 1.58, 'Cuba'),
 ('Luiza', '1988-09-29', 'F', 68.71 , 1.76, default),
 ('Gabrielly', '2011-04-08', 'F', 66.54 ,1.72, 'EUA')
 ('Carlos', '1995-03-10', 'M', 78.50, 1.75, DEFAULT),
('Mariana', '1998-07-22', 'F', 62.30, 1.65, 'Brasil'),
('Pedro', '2000-11-05', 'M', 85.10, 1.80, DEFAULT),
('Ana', '1992-01-15', 'F', 58.40, 1.60, 'Portugal'),
('Lucas', '2003-06-30', 'M', 72.90, 1.78, DEFAULT),
('Beatriz', '1999-12-12', 'F', 65.20, 1.68, DEFAULT),
('Rafael', '1985-08-25', 'M', 88.30, 1.83, 'Itália'),
('Camila', '2001-04-18', 'F', 55.60, 1.62, DEFAULT),
('Felipe', '1997-09-09', 'M', 81.70, 1.77, DEFAULT),
('Juliana', '1990-02-28', 'F', 63.80, 1.66, 'Argentina'),
('Bruno', '2004-10-14', 'M', 76.40, 1.74, DEFAULT),
('Larissa', '1996-05-05', 'F', 59.90, 1.64, DEFAULT),
('Thiago', '1989-07-19', 'M', 90.20, 1.85, 'França'),
('Amanda', '2002-03-21', 'F', 54.30, 1.59, DEFAULT),
('Rodrigo', '1994-11-30', 'M', 79.60, 1.76, DEFAULT),
('Fernanda', '1991-08-08', 'F', 67.10, 1.70, 'Espanha'),
('Gustavo', '2006-01-25', 'M', 68.50, 1.72, DEFAULT),
('Patrícia', '1987-04-12', 'F', 71.20, 1.69, DEFAULT),
('Henrique', '1993-12-03', 'M', 84.90, 1.81, 'Alemanha'),
('Vanessa', '1998-06-17', 'F', 60.40, 1.63, DEFAULT),
('André', '2001-09-23', 'M', 77.80, 1.79, DEFAULT),
('Tatiane', '1995-02-14', 'F', 64.50, 1.67, 'México');
 
/* Forma simplificada:

insert into tb_pessoa values
 (default,'Gabriel', '2005-02-14', 'M', 92.47 , 1.82, default),
 (null, 'Nathaly', '2006-05-08', 'F', 48.76 , 1.58, 'Cuba'),
 (default, 'Luiza', '1988-09-29', 'F', 68.71 , 1.76, default);*/
 
insert into cursos (nome, descricao, carga_horaria, total_aulas, ano) values
('Lógica de Programação', 'Fundamentos de algoritmos e fluxo de dados.', 40, 20, 2026),
('HTML5 e CSS3', 'Criação de páginas web estruturadas e estilizadas.', 30, 15, 2026),
('JavaScript Moderno', 'Manipulação do DOM e desenvolvimento front-end dinâmico.', 50, 25, 2026),
('Banco de Dados SQL', 'Modelagem relacional e consultas avançadas em MySQL.', 45, 22, 2026),
('Python para Dados', 'Análise de dados com Pandas, NumPy e visualização.', 60, 30, 2026),
('Segurança da Informação', 'Criptografia, proteção de redes e ética hacker.', 40, 20, 2026),
('Desenvolvimento Android', 'Criação de apps nativos utilizando Kotlin.', 70, 35, 2026),
('Cloud Computing AWS', 'Infraestrutura em nuvem, EC2, S3 e Lambda.', 50, 25, 2026),
('Inteligência Artificial', 'Redes neurais, machine learning e deep learning.', 80, 40, 2026),
('DevOps e Docker', 'Containers, integração contínua e entrega automatizada.', 45, 22, 2026),
('Java OO', 'Programação orientada a objetos e padrões de projeto.', 60, 30, 2026),
('Redes de Computadores', 'Protocolos TCP/IP, roteamento e infraestrutura.', 50, 25, 2026),
('Testes de Software', 'Automação de testes, QA e metodologias ágeis.', 35, 18, 2026),
('UX/UI Design', 'Experiência do usuário e design de interfaces digitais.', 40, 20, 2026),
('Internet das Coisas', 'Conectividade de dispositivos, sensores e Arduino.', 55, 28, 2026);
