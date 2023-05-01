-- Populando a tabela FUNCAO
INSERT INTO FUNCAO (desc_funcao, min_salario, max_salario) 
VALUES
('Gerente', 9114.00, 19800.00),
('Supervisor Mecânico', 5280.00, 7920.00),
('Supervisor Elétrico', 5280.00, 7920.00),
('Analista Fiscal', 2640.00, 5280.00),
('Comprador', 1980.00, 5280.00),
('Supervisor de Expedição', 5280.00, 7920.00),
('Auxiliar Geral', 1320.00, 3300.00),
('Auxiliar de Produção', 1320.00, 3300.00),
('Mecânico', 1980.00, 3960.00),
('Eletricista', 1980.00, 3960.00);

-- Populando a tabela FUNCIONARIO
INSERT INTO funcionario (nome, dt_nasc, cpf, id_funcao) 
VALUES
('Rafaela Oliveira Santos', '1977-06-14', '530.743.531-20', '0001'),
('Bruno Santos Silva', '1989-02-28', '451.162.190-03', '0002'),
('Ana Paula Silva Oliveira', '1990-09-03', '035.238.634-73', '0003'),
('Gabriel Pereira Rodrigues', '1987-05-11', '356.871.777-87', '0010'),
('Beatriz Costa Almeida', '1993-12-26', '145.121.664-59', '0009'),
('Leonardo Souza Ferreira', '1998-11-20', '274.720.203-89', '0009'),
('Isabella Almeida Castro', '1992-08-06', '044.667.364-13', '0004'),
('Felipe Rodrigues Cardoso', '1985-03-15', '171.514.157-10', '0010'),
('Mariana Mendes Fernandes', '1996-10-23', '805.548.734-00', '0006'),
('Lucas Cardoso Lima', '1987-07-02', '315.598.173-30', '0005'),
('Fernanda Lima Castro', '1992-09-17', '835.719.354-46', '0007'),
('Guilherme Castro Carvalho', '1986-04-05', '478.704.401-08', '0008'),
('Luana Ferreira Santos', '1990-01-22', '237.621.656-70', '0008'),
('Matheus Carvalho Pereira', '1992-11-08', '697.726.877-80', '0010'),
('Juliana Fernandes Souza', '1988-07-19', '862.735.783-89', '0007');

-- Populando a tabela departamento
INSERT INTO DEPARTAMENTO (nome_departamento, responsavel) 
VALUES
("Manutenção Mecânica", 2),
("Manutenção Elétrica", 3),
("Produção", 5),
("Contabilidade", 4),
("Gerência", 1);











