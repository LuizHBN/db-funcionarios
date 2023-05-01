
-- Validando formato do CPF inserido
ALTER TABLE FUNCIONARIO
ADD CONSTRAINT ck_cpf 
CHECK (cpf REGEXP '^[0-9]{3}\.[0-9]{3}\.[0-9]{3}-[0-9]{2}$');

-- Adicionando a coluna salário
ALTER TABLE FUNCIONARIO
ADD salario DOUBLE;








