INSERT INTO medicos (nombre_medico, cedula, edad, sexo, tipo, dias_turnos, horas_consulta, sustitucion, num_sustituciones) VALUES
    ("Ramiro Ramirez", "123456789", "45", "M", "Titular", "6", "7", "F", "10"),
    ("Pablo Perez", "123456788", "41", "M", "Sustituto", "4", "9", "T", "8"),
    ("Valeria Vargas", "123456787", "39", "F", "Interino", "5", "5", "F", "15"),
    ("Camila Cabella", "123456786", "51", "F", "Titular", "5", "6", "F", "6"),
    ("Javier Jaimes", "123456785", "54", "M", "Sustituto", "4", "6", "T", "16"),
    ("Carlos Cubos", "123456784", "60", "M", "Sustituto", "5", "6", "T", "14"),
    ("Marta Martinez", "123456783", "46", "F", "Titular", "4", "8", "F", "10"), 
    ("Daniel Delvalle", "123456782", "35", "M", "Interino", "6", "8", "F", "0"),
    ("Diogo Jota", "123456781", "32", "M", "Interinio", "5", "9", "F", "0"),
    ("Luis Diaz", "123456780", "64", "M", "Titular", "5", "8", "F", "34");

INSERT INTO empleados (nombre_empleado, cedula, edad, sexo, labor, ATS) VALUES
    ("Sara Soledo", "9876543219","24", "F", "Auxiliar_enfermeria", "T"),
    ("Sofia Vergara", "9876543218","28", "F", "Auxiliar_enfermeria", "T"),
    ("James Rodriguez", "9876543217", "29", "M", "Celador", "F"),
    ("Mesut Ozil", "9876543216", "31", "M", "Auxiliar_enfermeria", "T"),
    ("Cristiano Ronaldo". "9876543215", "41", "M", "Administrativo", "F"),
    ("Linda Caicedo", "9876543214", "26", "F", "Auxiliar_enfermeria", "T"),
    ("Ramona Flowers", "9876543213", "23", "F", "Auxiliar_enfermeria", "T"),
    ("Lionel Messi", "9876543212", "38", "M", "Administrativo", "F"),
    ("Richard Rios", "9876543211", "24", "M", "Celador", "F"),
    ("Megan Fox", "9876543210", "41", "F", "Administrativo", "F");

INSERT INTO pacientes (nombre_paciente, num_documento, edad, sexo, med_asignado, fecha_ingreso) VALUES 
    ("Cole Palmer", "8775912349", "21", "M","1", "2025-09-21 03:14:07"),
    ("Jude Bellingham", "8775912348", "23", "M","1", "2025-09-21 04:16:29"),
    ("Pepita Perez", "8775912347", "11", "F","4", "2025-05-15 10:21:01"),
    ("Juliana Blanco", "8775912346","15", "F","8", "2025-04-29 11:02:13"),
    ("Pepe Pedro", "8775912344","17", "O", "2", "2025-02-28 01:33:02");

INSERT INTO vacaciones (numdias_vacaciones) VALUES
    ("30");

INSERT INTO medicos_vacaciones(numdias_vacaciones, medico_id, vacaciones_planificadas, vacaciones_disfrutadas) VALUES
    ("30","1","28", "4"),
    ("30","2","26","5"),
    ("30","3",,"30","0"),
    ("30","4",,"24","6"),
    ("30","5","19","10"),
    ("30","6","25","5"),
    ("30","7","21","6"),
    ("30","8","18","10"),
    ("30","9","10","15"),
    ("30","10","15","11");

INSERT INTO empleados_vacaciones(numdias_vacaciones, id_empleado, vacaciones_planificadas, vacaciones_disfrutadas) VALUES
    ("30","1","20","9"),
    ("30","2","18","11"),
    ("30","3","15","12"),
    ("30","4","19","11"),
    ("30","5","17","10"),
    ("30","6","21","7"),
    ("30","7","23","6"),
    ("30","8","21","8"),
    ("30","9","14","5"),
    ("30","10","10","17");

INSERT INTO medicos_pacientes (medico_id, paciente_id) VALUES 
    ("1","1"),
    ("1","2"),
    ("4","3"),
    ("8","4"),
    ("2","5");
