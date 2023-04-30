SELECT 
F.nome "Responsável",
FU.desc_funcao "Função",
D.nome_departamento "Departamento"
FROM
FUNCIONARIO F INNER JOIN FUNCAO FU
ON F.id_funcao = FU.id
INNER JOIN DEPARTAMENTO D 
WHERE D.responsavel = F.matricula;








