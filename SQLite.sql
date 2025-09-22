
CREATE TABLE Vendas (
	id_venda Number,
	Curso varchar (30),
	Aluno varchar (100),
	Estado varchar (2),
	Valor decimal (2)
); 


SELECT * FROM Vendas;

INSERT INTO Vendas VALUES(1, 'Excel', 'João', 'SP', '100');
INSERT INTO Vendas VALUES (2, 'Java', 'Vitor', 'Am', '33');
INSERT INTO Vendas VALUES (3, 'PHP', 'Janaina', 'Mg', '85');