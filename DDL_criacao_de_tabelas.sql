CREATE TABLE FUNCAO(
id INT AUTO_INCREMENT PRIMARY KEY,
desc_funcao VARCHAR (30) NOT NULL,
max_salario DOUBLE NOT NULL,
min_salario DOUBLE NOT NULL
);


CREATE TABLE FUNCIONARIO (
matricula INT  AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR(30) NOT NULL,
dt_nasc DATE NOT NULL,
cpf VARCHAR(14) NOT NULL,
CONSTRAINT valida_cpf CHECK (cpf REGEXP '^[0-9]{3}\.[0-9]{3}\.[0-9]{3}-[0-9]{2}$'),
id_funcao INT ,
FOREIGN KEY (id_funcao) REFERENCES FUNCAO(id)

);


CREATE TABLE DEPARTAMENTO(
id INT AUTO_INCREMENT PRIMARY KEY,
nome_departamento VARCHAR(30),
responsavel INT,
FOREIGN KEY (responsavel) REFERENCES FUNCIONARIO(matricula)
);


