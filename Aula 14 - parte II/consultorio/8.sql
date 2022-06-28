SELECT m.nome, e.area
FROM especializacao e FULL OUTER JOIN (medico m JOIN medEsp me ON m.codigo=me.codMed) ON e.codigo=me.codEsp