CREATE DATABASE pessoas;

USE pessoas;

CREATE TABLE pessoas (
id INT NOT NULL PRIMARY KEY,
nome VARCHAR (70),
nascimento DATE,
altura INT

);

INSERT INTO pessoas (nome, nascimento) VALUES (1,'Thais', '1991-09-24');

SELECT* FROM pessoa;

UPDATE pessoas SET nome='Thais Oliveira' WHERE ID=1;

