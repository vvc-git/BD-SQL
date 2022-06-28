SELECT c.data, m.descricao
FROM consulta c LEFT OUTER JOIN (medicamento m JOIN cons_medicame cm ON m.codigo=cm.codMedica) ON (c.data=cm.data AND c.hora=cm.hora AND c.codPac=cm.codPac)
ORDER BY m.descricao;