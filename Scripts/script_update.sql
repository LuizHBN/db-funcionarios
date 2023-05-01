-- Atualizando a tabela funcionário de acordo com nova coluna "salario"
UPDATE funcionario
SET salario = 
    CASE matricula
        WHEN 1 THEN 13994.50
        WHEN 2 THEN 5280.00
        WHEN 3 THEN 7920.00
        WHEN 4 THEN 2999.00
        WHEN 5 THEN 7800.00
        WHEN 6 THEN 2999.00
        WHEN 7 THEN 3200.00
        WHEN 8 THEN 2150.00
        WHEN 9 THEN 6500.00
        WHEN 10 THEN 2150.00
        WHEN 11 THEN 1596.00
        WHEN 12 THEN 2300.00
        WHEN 13 THEN 3300.00
        WHEN 14 THEN 2999.00
        WHEN 15 THEN 2500.00
    END;

-- Todos os funcionários recebem um aumento de 10%
UPDATE FUNCIONARIO f
SET f.salario = f.salario * 1.10;

-- Todos os funcionários com salário menor que 3000,00 receberão um aumento de 5%
UPDATE FUNCIONARIO f
SET f.salario = f.salario * 1.05
WHERE f.salario <3000;




