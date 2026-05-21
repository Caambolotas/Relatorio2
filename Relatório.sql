CREATE DATABASE Relatório;
USE Relatório;
CREATE TABLE Experimentos (
	id INT PRIMARY KEY,
    nome VARCHAR(100),
    idade INT,
    cidade VARCHAR(50)
);

INSERT INTO Experimentos (id, nome, idade, cidade) VALUES
(1, 'Geraldo', 99, 'Hamstercity'),
(2, 'Ratosvaldo', 56, 'Belford Hams'),
(3, 'Jorge', 75, 'Xique Xique Hamsteria');

SELECT * FROM Experimentos;