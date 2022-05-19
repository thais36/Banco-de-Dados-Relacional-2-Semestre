CREATE DATABASE FATEC;

CREATE TABLE FATEC.Cliente (
cod_cli INT,
nome VARCHAR(50),
cpf VARCHAR(14),
rua VARCHAR(50),
num VARCHAR(5),
bairro VARCHAR(50),
cidade VARCHAR(50),
uf VARCHAR(2),
cep VARCHAR(9),
PRIMARY KEY (cod_cli)
);

INSERT INTO FATEC.Cliente values (1, "Thais", "000.111.222-03", "Rua X", "01", "jd Lageado", "São Paulo", "SP", "00000-000");
INSERT INTO FATEC.Cliente values (2, "João", "000.111.222-02", "Rua y", "02", "jd Lageado", "São Paulo", "SP", "00000-001");
INSERT INTO FATEC.Cliente values (3, "Bruno", "000.111.222-01", "Rua Z", "03", "jd Lageado", "São Paulo", "SP", "00000-002");

DELETE 
FROM FATEC.Cliente
WHERE cod_cli<2;

DELETE 
FROM FATEC.Cliente
WHERE nome= "Bruno";

DELETE
FROM FATEC.Cliente;

UPDATE FATEC.Cliente
SET nome="João"
WHERE cod_cli=1;

UPDATE FATEC.Cliente
SET nome="João"
WHERE nome="Bruno";