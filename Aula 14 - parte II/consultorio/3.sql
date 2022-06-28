SELECT cons.data, cons.hora, conv.nome
FROM consulta cons LEFT OUTER JOIN  convenio conv ON cons.codconv = conv.codigo;