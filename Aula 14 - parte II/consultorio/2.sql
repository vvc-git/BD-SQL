SELECT data, hora
FROM consulta NATURAL JOIN (SELECT max(valor) as valor FROM consulta) as tb1