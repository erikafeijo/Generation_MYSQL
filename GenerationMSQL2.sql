CREATE DATABASE DB_ERIKA_RH_G;

USE DB_ERIKA_RH_G;

CREATE TABLE TB_FUNCIONARIOS(
ID BIGINT auto_increment,
NOME varchar(1000),
DEPARTAMENTO char(255),
FUNCAO char(255),
IDADE int,
SEXO char(255),
SALARIO float(2),
PRIMARY KEY (id)
);

INSERT INTO TB_FUNCIONARIOS (NOME,DEPARTAMENTO,FUNCAO,IDADE,SEXO,SALARIO)
VALUES ("AUDREY","TECNOLOGIA","SENIOR",37,"F",6000.00);
INSERT INTO TB_FUNCIONARIOS (NOME,DEPARTAMENTO,FUNCAO,IDADE,SEXO,SALARIO)
VALUES ("SANDRO","TECNOLOGIA","JUNIOR",33,"M",6000.00);
INSERT INTO TB_FUNCIONARIOS (NOME,DEPARTAMENTO,FUNCAO,IDADE,SEXO,SALARIO)
VALUES ("RICARDO","TECNOLOGIA","SENIOR",36,"M",2000.00);
INSERT INTO TB_FUNCIONARIOS (NOME,DEPARTAMENTO,FUNCAO,IDADE,SEXO,SALARIO)
VALUES ("CLAUDIO","TECNOLOGIA","ESTAGIARIO",22,"M",2000.00);
INSERT INTO TB_FUNCIONARIOS (NOME,DEPARTAMENTO,FUNCAO,IDADE,SEXO,SALARIO)
VALUES ("ERICA","TECNOLOGIA","PLENO",30,"F",2000.00);

SELECT * FROM TB_FUNCIONARIOS;

SELECT * FROM TB_FUNCIONARIOS WHERE SALARIO  > 2000;
SELECT * FROM TB_FUNCIONARIOS WHERE SALARIO  <= 2000;

UPDATE TB_FUNCIONARIOS SET SALARIO = 2500 WHERE ID = 12;

DELETE FROM TB_FUNCIONARIOS WHERE ID = 11;


