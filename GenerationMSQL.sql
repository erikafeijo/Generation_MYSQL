CREATE DATABASE DB_ERIKAPHONES;

USE DB_ERIKAPHONES;

CREATE TABLE TB_PRODUTOS(
ID BIGINT auto_increment,
NOME varchar(1000),
MARCA char(255),
MODELO char(255),
CATEGORIA char(255),
PRECO float(2),
PRIMARY KEY (id)
);

INSERT INTO TB_PRODUTOS (NOME,MARCA,MODELO,CATEGORIA,PRECO)
VALUES ("CELULAR","MOTOROLA","G1","ANDROID",1000.00);
INSERT INTO TB_PRODUTOS (NOME,MARCA,MODELO,CATEGORIA,PRECO)
VALUES ("CELULAR","MOTOROLA","G2","ANDROID",1200.00);
INSERT INTO TB_PRODUTOS (NOME,MARCA,MODELO,CATEGORIA,PRECO)
VALUES ("CELULAR","NOKIA LUMINIA","A2","WINDOWS",500.00);
INSERT INTO TB_PRODUTOS (NOME,MARCA,MODELO,CATEGORIA,PRECO)
VALUES ("CELULAR","NOKIA LUMINIA","A10","WINDOWS",500.00);
INSERT INTO TB_PRODUTOS (NOME,MARCA,MODELO,CATEGORIA,PRECO)
VALUES ("CELULAR","SAMSUMG","S11","ANDROID",4000.00);
INSERT INTO TB_PRODUTOS (NOME,MARCA,MODELO,CATEGORIA,PRECO)
VALUES ("CELULAR","SAMSUMG","S8","ANDROID",1200.00);
INSERT INTO TB_PRODUTOS (NOME,MARCA,MODELO,CATEGORIA,PRECO)
VALUES ("CELULAR","IPHONE","11","IOS",3000.00);
INSERT INTO TB_PRODUTOS (NOME,MARCA,MODELO,CATEGORIA,PRECO)
VALUES ("CELULAR","IPHONE","14","IOS",10000.00);

SELECT * FROM TB_PRODUTOS;

SELECT * FROM TB_PRODUTOS WHERE MODELO  <= 500;

SELECT * FROM TB_PRODUTOS WHERE MODELO  < 500;

SELECT * FROM TB_PRODUTOS WHERE MODELO  < 500;

UPDATE TB_PRODUTOS SET MODELO = 5000 WHERE ID = 12;
