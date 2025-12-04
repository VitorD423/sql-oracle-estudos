-- ATIVIDADE 2:

CREATE TABLE produtos (
    id_prod NUMBER PRIMARY KEY,
    nome_prod VARCHAR2(50),
    preco NUMBER(10,2)
);

INSERT INTO produtos (id_prod,nome_prod,preco)
VALUES (1,'CAMA',5000);

INSERT INTO produtos (id_prod,nome_prod,preco)
VALUES (2,'GELADEIRA',30000);

SELECT * FROM PRODUTOS;

UPDATE produtos
SET preco = 33000
WHERE id_prod = 2;

ALTER TABLE PRODUTOS ADD estoque NUMBER;

UPDATE produtos
SET estoque = 5
WHERE id_prod = 2;

commit;