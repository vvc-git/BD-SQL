-- Consulta do codigo de medico e paciente => Medicos que também são pacientes
SELECT m.nome
FROM medico m NATURAL JOIN paciente p; 