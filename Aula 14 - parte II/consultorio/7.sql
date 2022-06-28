-- Consulta do codigo de medico e paciente => Medicos que também são pacientes
-- O resultado é vazio, porque não tem nenhum médico que seja paciente nesse banco
SELECT m.nome
FROM medico m NATURAL JOIN paciente p; 