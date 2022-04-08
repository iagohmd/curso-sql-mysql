CREATE DATABASE idiomashashtag;
USE idiomashashtag;


CREATE TABLE curso( id_curso INT NOT NULL, 
 nome_curso VARCHAR(50) NOT NULL, 
 valor_curso DECIMAL(10, 2) NOT NULL);

SELECT * FROM curso;

CREATE TABLE alunos (id_aluno INT NOT NULL,
nome_aluno VARCHAR(50) NOT NULL,
email VARCHAR(50));

    SELECT * FROM alunos;
    
    CREATE TABLE vendas (id_venda INT NOT NULL,
    data_venda DATE NOT NULL,
    id_curso INT NOT NULL,
    id_aluno INT NOT NULL);
    
    SELECT * FROM vendas;
    
    INSERT INTO curso (id_curso, nome_curso, valor_curso)
    VALUE 
    (1, 'Inglês', 1200),
	(2, 'Espanhol', 1000),
    (3, 'Francês', 900);
    
    SELECT * FROM curso;
    
    INSERT INTO alunos(id_aluno, nome_aluno, email)
    VALUES
    (1, 'Eliane', 'eliane@gmail.com'),
    (2, 'João', 'João@gmail.com'),
    (3, 'Pedro', 'Pedrinho@gmail.com');
    
    INSERT INTO alunos (id_aluno, nome_aluno)
    VALUES
    (4, 'Ana');
    SELECT * FROM alunos;
    
    INSERT INTO vendas (id_venda, data_venda, id_curso, id_aluno)
    VALUES
    (1, '2022-01-10', 1, 1),
    (2, '2022-01-10', 2, 1),
    (3, '2022-01-10', 3, 1),
    (4, '2022-01-13', 1, 2),
    (5, '2022-01-21', 2, 3);
    
    SELECT * FROM vendas;
    
    -- Adcionando e-mail a Ana.
    UPDATE alunos
    SET email = 'ana@gmail.com'
    WHERE id_aluno = 4;
    
    SELECT * FROM alunos;
    
    -- Excluir linha 5 de vendas
    
SELECT * FROM vendas;
DELETE FROM vendas
WHERE id_venda = 5; 
    
  

