SELECT p.nome, c.data
FROM paciente p LEFT OUTER JOIN consulta c ON p.codigo=c.codPac AND c.data < '2007-01-01'