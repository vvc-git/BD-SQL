SELECT c.data, c.hora, m.nome, p.nome
FROM medico m JOIN medEsp me ON m.codigo=me.codMed JOIN especializacao e ON me.codEsp=e.codigo JOIN consulta c ON m.codigo=c.codMed JOIN paciente p ON c.codPac=p.codigo
WHERE p.idade < 18 AND e.nome='Pediatria'
ORDER BY c.data, c.hora;