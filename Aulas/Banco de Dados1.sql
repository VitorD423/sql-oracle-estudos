-- Criar Tabelas

-- Tabela: Alunos
-- Deve contar as seguintes colunas:
-- Coluna 1: id do tipo number
-- Coluna 2: nome do tipo varchar
-- Coluna 3: sexo do tipo varchar
-- Coluna 4: data de nascimento do tipo date

-- Estrutura do comando para Criar Tabela

-- nome da coluna + tipo da coluna + tamanho

-- Executar o comando: selecionar comando e clicar no botão verde de play

CREATE TABLE alunos (
    id_aluno   NUMBER,
    nome_aluno VARCHAR2(50),
    sexo_aluno VARCHAR2(1),
    data_nasc_aluno DATE
);

-- Inserir registros na tabela

-- Às colunas devem estar na mesma ordem

-- Nos valores, numeros sem aspas, textos com aspas e datas com aspas

INSERT INTO alunos (id_aluno, nome_aluno, sexo_aluno, data_nasc_aluno) 
VALUES(1,'Vitor','M','17/03/2004');


--------------------------------------------------------------------------------

-- Ver os registros na tabela

-- Asterisco significa que quero ver todas as colunas


SELECT * FROM alunos

SELECT nome_aluno FROM alunos
