SELECT m.codigo, m.nome, m.CRM, count(data)
FROM medico m JOIN consulta c ON codigo=codMed
WHERE data BETWEEN '2006-01-01' AND '2006-12-31'
Group BY m.codigo, m.nome, m.CRM
ORDER BY m.nome;