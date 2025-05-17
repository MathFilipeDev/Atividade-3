CREATE DATABASE if not exists sge;
USE sge;

CREATE TABLE Inscrito(
nome_aluno VARCHAR(55),
email_aluno VARCHAR(55),
telefone_aluno VARCHAR(15),
nascimento VARCHAR(15),
genero VARCHAR(10),
mensagem VARCHAR(255)
);