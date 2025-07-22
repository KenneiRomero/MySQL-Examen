**En el proyecto se crea una base de datos llamada medisistemaBD.**
*Para ejecutarlo primero se debe poner el texto dentro de una herramienta para crear bases de datos, como dbeaver.*
*Luego se debe copiar lo que se encuentra dentro de el archivo llamado datos.sql, en un nuevo script sql; despues se debe dar ctrl+enter en cada una de las tablas para crearlas.*
*Luego, para insertar los datos dentro de las tablas, se debe copiar el texto de estructura.sql, dandole ctrl+enter para agregarle la informacion a las tablas, ya con eso pueden comprobarse las siguientes consultas:*

1. Numero de pacientes atendidos por cada medico

use medisistemaBD,
SELECT m.nombre_medico
FROM pacientes p
JOIN
WHERE

2. Total de dias de vacaciones planificadas y disfrutadas por cada empleado
3. Medicos con mayor cantidad de horas de consulta en la semana

SELECT m.nombre_medico
FROM
JOIN
WHERE

4. Numero de sustituciones realizadas por cada medico sustituto
5. Numero de medicos que estan actualmente en sustitucion

SELECT COUNT (*)
FROM medicos
WHERE sustitucion = "T";

6. Horas totales de consulta por medico por dia de la semana

SELECT nombre_medico (SELECT
                        FROM medicos
                        WHERE )
FROM medicos 

7. Medico con mayor cantidad de pacientes asignados
8. Empleados con mas de 10 dias de vacaciones disfrutadas

SELECT v.nombre_empleado,
FROM 
JOIN vacaciones_empleados v on e
WHERE vacaciones_disfrutadas > "10";
9. Medicos que actualmnente estan realizando una sustitucion
10. Promedio de horas de consulta por medico por dia de la semana
11. Empleados con mayor numero de pacientes atendidos por los medicos bajo su supervision
12. Medicos con mas de 5 pacientes y total de horas de consulta en la semana
13. Total de dias de vacaciones planificadas y disfrutadas por cada tipo de empleado
14. Total de pacientes por cada tipo de medico
15. Total de horas de consulta por medico y dia de la semana
16. Numero de sustituciones por cada tipo de medico
17. Total de pacientes por medico y por especialidad
18. Empleados y medicos con mas de 20 dias de vacaciones planificadas
19. Medicos con el mayor numero de pacientes actualmente en sustitucion
20. Total d ehoras de consulta por especialidad y dia de la semana