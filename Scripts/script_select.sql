-- Consulta do gasto com folha salarial da empresa
SELECT SUM(salario) "Soma total dos salários"
 FROM FUNCIONARIO;
 
-- Consulta de funcionários responsáveis por cada departamento
SELECT 
F.nome "Responsável",
D.nome_departamento "Departamento"
FROM FUNCIONARIO F INNER JOIN DEPARTAMENTO D 
WHERE D.responsavel = F.matricula;

-- Consulta de funcionários organizados do menor salário para o maior
SELECT
F.nome "Funcionário",
F.salario "Salário"
FROM FUNCIONARIO F ORDER BY F.salario ASC;

-- Consulta da média salarial da empresa
SELECT AVG(salario) "Média salarial"
 FROM FUNCIONARIO;

