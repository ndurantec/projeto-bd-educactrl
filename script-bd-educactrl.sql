CREATE TABLE professor(
  id_professor SERIAL PRIMARY KEY,
  nome varchar(255),
  email varchar(255),
  cpf varchar(255)
);

SELECT * FROM professor;

INSERT INTO professor(nome, email, cpf) VALUES ('Iago Fernando Ryan Drumond', 'antonieta12@gmail', '123');

SELECT * FROM professor;