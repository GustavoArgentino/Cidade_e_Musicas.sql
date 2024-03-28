CREATE TABLE Alunos (
    ID int,
    Nome varchar(255),
    Sobrenome varchar(255),
    Idade varchar(255)
);




INSERT INTO Alunos (ID, Nome, Sobrenome, Idade)
VALUES
(1, 'Adrielly', 'Inocencio', 17),
(2, 'Andrey', 'Sousa Tristão', 17),
(3, 'Annely Leticia', 'moreira carrero', 16),
(4, 'Caroline Camargo', 'da Silva', 16),
(5, 'Daiana Ferreira', 'dos Santos', 18),
(6, 'Emmily', 'Oliveira de Souza', 17),
(7, 'Enzo', 'Ferreira dos Santos', 16),
(8, 'Evelyn dos', 'Santos Moura', 17),
(9, 'Gabriela', 'Boarati Macedo', 16),
(10, 'Gabriel Moreira', 'dos Reis Barbosa', 17),
(11, 'Geovana Ferreira', 'Vieira', 16),
(12, 'Geovanna da', 'Silva Nascimento', 17),
(13, 'Gustavo Isaac Argentino', 'da Silva', 17),
(14, 'Heloisa', 'Oliveira Nunes', 17),
(15, 'Hugo', 'Romoda', 18),
(16, 'Isabella Bertolo', 'dos Santos', 17),
(17, 'Isabella Maria', 'Assis Patricio', 17),
(18, 'Isadora da Silva', 'Souza Silveira', 17),
(19, 'Isabella', 'almeida dos santos', 17),
(20, 'João Guilherme Marcondes', 'da Silva', 17),
(21, 'Livia Macedo', 'de Oliveira', 17),
(22, 'Milleny da', 'Silva Leopoldino', 17),
(23, 'Ollyver', 'Osório', 18),
(24, 'Pedro Arthur', 'Pizarro', 17),
(25, 'Pietra Alberganti', 'Basso', 16),
(26, 'Ryan Brandão', 'dos Santos', 18),
(27, 'Thiago Lima', 'Silva', 17),
(28, 'Vitor Hugo Alves', 'Basso', 16),
(29, 'Victor dos Santos', 'Calori', 16),
(30, 'Vinicius Rickelme Pavani', 'de Souza', 17),
(31, 'Wesley', 'Batista', 17),
(32, 'Alice', 'Campos', 17),
(33, 'Rafaela', 'dos Santos', 17);

UPDATE `Alunos` SET `Cidade`="Sumaré" WHERE 1=1;


UPDATE `Alunos` SET `Estado`= "SP" WHERE ID in (1,2,3,4,5);
UPDATE `Alunos` SET `Cidade`= "Sumaré" WHERE ID in (1,2,3,4,5);


SELECT * FROM `Alunos` ORDER BY ID;
SELECT * FROM `Alunos` ORDER BY Estado;
SELECT * FROM `Alunos` ORDER BY Idade;
SELECT * FROM `Alunos` ORDER BY Nome;
