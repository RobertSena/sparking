CREATE DATABASE sparking;
USE sparking;

CREATE TABLE empregados(
id_empregados INT(4) PRIMARY KEY AUTO_INCREMENT,
nome VARCHAR(200),
email VARCHAR(200) UNIQUE,
cpf CHAR(11) UNIQUE,
senha VARCHAR(30),
cargo ENUM('adm','func'),
criado DATETIME,
modificado DATETIME
);

CREATE TABLE veiculos(
id_veiculo INT(4) PRIMARY KEY AUTO_INCREMENT,
marca VARCHAR(50),
modelo VARCHAR(50),
placa CHAR(7) UNIQUE,
entrada DATETIME,
saida DATETIME,
pagamento DECIMAL(5,2)
);

CREATE TABLE estacionamento(
id_estacionamento INT(4) PRIMARY KEY AUTO_INCREMENT,
dia DATE,
lucro_total DECIMAL(6,2),
qtd_carros INT(5)
);

CREATE TABLE cliente(
id_cliente INT(4) PRIMARY KEY AUTO_INCREMENT,
nome VARCHAR(150),
email VARCHAR(150),
mensagem TEXT,
data_msg DATETIME
);

select * from empregados;
select * from veiculos;
select * from estacionamento;
select * from cliente;