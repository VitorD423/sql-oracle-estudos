-- ATIVIDADE 01

CREATE TABLE funcionarios (
    id_func NUMBER PRIMARY KEY,
    nome_func VARCHAR2(50),
    salario NUMBER(10,2)
);


SELECT * FROM FUNCIONARIOS;

INSERT INTO funcionarios (id_func,nome_func,salario)
VALUES (1,'Vitor',2100);

INSERT INTO funcionarios (id_func,nome_func,salario)
VALUES (2,'Diego',1500);

INSERT INTO funcionarios (id_func,nome_func,salario)
VALUES (3,'Torres',3500);

-- Salario maior que 2000

SELECT nome_func,salario FROM funcionarios
WHERE salario > 2000;


-- Salario do maior para o menor
SELECT salario 
FROM funcionarios
ORDER BY salario DESC;


