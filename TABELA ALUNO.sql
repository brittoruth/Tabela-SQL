CREATE TABLE aluno (
id_aluno SERIAL PRIMARY KEY,
  nome VARCHAR(8) not NULL,
  email VARCHAR  NOT NULL, 
  endereco VARCHAR
)


INSERT INTO aluno
	(nome,email, endereco)
    VALUES ('Rosa', 'brittoruth@gmail.com', 'rua itamaraca, 121')
    
    
  

SELECT * FROM aluno