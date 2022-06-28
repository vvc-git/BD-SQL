SELECT p.nome, p.fone, t.somatorio
FROM paciente p LEFT OUTER JOIN (  SELECT codPac, SUM(valor) as somatorio
                        FROM consulta
                        GROUP by codPac ) t ON p.codigo=t.codPac
ORDER BY t.somatorio

