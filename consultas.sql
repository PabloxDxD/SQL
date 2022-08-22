USE DB_Pablo;

-- Seleccionamos todos los paises
SELECT * FROM Pais;

-- SELECCIONAMOS TODOS LOS DEPARTAMENTOS
SELECT * FROM Departamento;

-- SELECCIONAMOS TODOS LOS MUNICIPIOS
SELECT * FROM Municipio;

-- SELECCIONAMOS EL DEPARTAMENTO DE CHIMALTENANGO
SELECT * FROM Departamento WHERE nombre='Chimaltenango';

-- SELECCIONAMOS LOS MUNICIPIOS DE CHIMALTENANGO
SELECT * FROM  Municipio WHERE id_chimaltenango=3;

-- SELECCIONAMOS LOS MUNICIPIOS CON SUS DEPARTAMENTOS
SELECT * FROM Municipio M, Departamento D WHERE M.id_departamento = D.id_departamento;

-- SELECCIONAMOS EL PAIS CON SUS DEPARTAMENTOS Y SUS MUNICIPIOS
SELECT * FROM 
Pais P,
Departamento D, 
Municipio M 
WHERE 
P.id_pais 
AND 
D.id_departamento = M.id_departamento;

-- SELECCIONAMOS SOLO LAS COLUMNAS QUE NECESITAMOS
USE db_Andrea;
SELECT 
p.nombre AS 'Pais', 
d.nombre AS 'Departamento', 
m.nombre AS 'Municipio' 
FROM 
pais p, 
departamento d, 
municipio m 
WHERE 
p.id_pais = d.id_pais AND
d.id_departamento = m.id_departamento;