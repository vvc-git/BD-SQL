SELECT p.nome, p.email, p.idade, t.count
FROM paciente p LEFT OUTER JOIN (  SELECT codPac, count(*)
                        FROM consulta
                        GROUP by codPac ) t ON p.codigo=t.codPac
ORDER BY t.count