-- ATIVIDADE 3:

CREATE TABLE pedidos (
    id_pedido NUMBER PRIMARY KEY,
    cliente VARCHAR2(50),
    valor NUMBER(10,2),
    data_pedido DATE
);

SELECT * FROM pedidos;

INSERT INTO pedidos (id_pedido,cliente,valor,data_pedido) 
VALUES (1,'Vitor',80, TO_DATE('15-12-2004','DD-MM-YYYY'));

INSERT INTO pedidos (id_pedido,cliente,valor,data_pedido) 
VALUES (2,'Diego',50, TO_DATE('30-06-2015','DD-MM-YYYY'));



SELECT * FROM pedidos
WHERE EXTRACT(MONTH FROM data_pedido) = 12;


SELECT * FROM pedidos
WHERE EXTRACT(YEAR FROM data_pedido) = 2015;




SELECT *FROM pedidos
WHERE EXTRACT(MONTH FROM data_pedido) = 12
  AND EXTRACT(YEAR FROM data_pedido) = 2004;





commit;


