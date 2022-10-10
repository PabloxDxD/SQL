USE centromedico;

SELECT * FROM PACIENTE WHERE edad < 40;

SELECT * FROM PACIENTE WHERE genero='Masculino\r' AND edad>50 AND edad>20;

SELECT * FROM PACIENTE WHERE genero='Femenino\r' AND edad>80 ORDER BY edad DESC;

SELECT * FROM PACIENTE WHERE genero='Otro\r';

SELECT COUNT(*) FROM PACIENTE WHERE edad > 30 AND edad < 20;