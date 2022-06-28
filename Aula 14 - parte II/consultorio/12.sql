SELECT MAX(valor) as valor
FROM (  SELECT data, SUM(valor) as valor
        FROM(   SELECT data, valor
                FROM consulta) as tb1
        GROUP BY data) as tb2



--- PROVA REAL 
-- SELECT data, valor
-- FROM (  SELECT data, SUM(valor) as valor
--         FROM(   SELECT data, valor
--                 FROM consulta) as tb1
--         GROUP BY data) p           NATURAL JOIN    (SELECT MAX(valor) as valor 
--                                                         FROM (  SELECT data, SUM(valor) as valor
--                                                                 FROM(   SELECT data, valor
--                                                                         FROM consulta) as tb3
--                                                                 GROUP BY data) as foo2) t