SELECT nome
FROM paciente NATURAL JOIN (SELECT MIN(idade) as idade FROM paciente) as foo