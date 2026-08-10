create database db_clinica
default character set utf8mb4
default collate utf8mb4_0900_ai_ci;

use db_clinica;

CREATE TABLE tb_paciente (
    id_paciente INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(120) NOT NULL,
    cpf CHAR(14) NOT NULL UNIQUE,
    sexo ENUM('M', 'F') NOT NULL,
    nascimento DATE NOT NULL,
    altura DECIMAL(3 , 2 ) NOT NULL,
    peso DECIMAL(5 , 2 ) NOT NULL,
    telefone VARCHAR(30) NOT NULL,
    email VARCHAR(150) NOT NULL UNIQUE,
    plano_de_saude VARCHAR(80) NOT NULL,
    mensalidade DECIMAL(7 , 2 ) NOT NULL,
    ativo ENUM('S', 'N') DEFAULT 'S'
)  DEFAULT CHAR SET=UTF8MB4;

CREATE TABLE tb_endereco (
    id_endereco INT AUTO_INCREMENT PRIMARY KEY,
    cep CHAR(8) NOT NULL,
    logradouro VARCHAR(255) NOT NULL,
    numero VARCHAR(10),
    complemento VARCHAR(100),
    bairro VARCHAR(100) NOT NULL,
    cidade VARCHAR(100) NOT NULL,
    estado CHAR(2) NOT NULL
)  DEFAULT CHAR SET=UTF8MB4;

CREATE TABLE tb_paciente_endereco (
    id_paciente INT NOT NULL,
    id_endereco INT NOT NULL,
    tipo ENUM('Residencial', 'Comercial') DEFAULT 'Residencial',
    principal BOOLEAN DEFAULT TRUE,
    PRIMARY KEY (id_paciente, id_endereco),
    FOREIGN KEY (id_paciente) REFERENCES tb_paciente(id_paciente),
    FOREIGN KEY (id_endereco) REFERENCES tb_endereco(id_endereco)
);
 
describe tb_paciente;
describe tb_paciente_endereco;
describe tb_endereco;
