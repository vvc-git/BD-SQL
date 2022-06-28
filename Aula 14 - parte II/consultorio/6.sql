SELECT tb1.nome
FROM paciente tb1 JOIN (    SELECT MAX(p.idade) as idade 
                            FROM paciente p JOIN cidade c ON p.codCid=c.codigo 
                            WHERE c.nome='Cruz Alta')                          tb2 ON  tb1.idade > tb2.idade