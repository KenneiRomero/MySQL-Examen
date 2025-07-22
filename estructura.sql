CREATE DATABASE medisistemaBD;
USE medisistemaBD;

CREATE TABLE medicos(
    medico_id INT PRIMARY KEY AUTO,
    nombre_medico VARCHAR (50) NOT NULL,
    cedula VARCHAR(12) UNIQUE NOT NULL,
    edad INT CHECK (edad>18),
    sexo ENUM ("F","M","O","X") DEFAULT "X",
    tipo VARCHAR (50) NOT NULL,
    dias_turnos INT NOT NULL,
    horas_consulta INT NOT NULL, 
    sustitucion CHECK (sustitucion = "T") DEFAULT ("F"),
    num_sustituciones INT NOT NULL
);

CREATE TABLE empleados(
    id_empleado INT PRIMARY KEY AUTO,
    nombre_empleado VARCHAR(50) NOT NULL,
    cedula VARCHAR(12) UNIQUE NOT NULL,
    edad INT CHECK (edad>=18),
    sexo ENUM ("F","M","O","X") DEFAULT "X",
    labor VARCHAR(20) NOT NULL,
    ATS CHECK (ATS = "T") DEFAULT ("F")
);

CREATE TABLE pacientes(
    paciente_id INT PRIMARY KEY AUTO,
    nombre_paciente VARCHAR(50) NOT NULL,
    num_documento VARCHAR(12) UNIQUE NOT NULL,
    edad INT,
    sexo ENUM ("F","M","O","X") DEFAULT "X",
    med_asignado INT,
    fecha_ingreso TIMESTAMP DEFAULT (CURRENT_DATE),
    FOREIGN KEY (med_asignado) REFERENCES medicos(medico_id)
);

CREATE TABLE vacaciones(
    numdias_vacaciones INT PRIMARY KEY,
);

CREATE TABLE medicos_pacientes(
    medico_id INT,
    paciente_id INT,
    FOREIGN KEY (medico_id) REFERENCES medicos (medico_id),
    FOREIGN KEY (paciente_id) REFERENCES pacientes (paciente_id)
);

CREATE TABLE medicos_vacaciones(
    numdias_vacaciones INT,
    medico_id INT,
    vacaciones_planificadas INT NOT NULL,
    vacaciones_disfrutadas INT NOT NULL DEFAULT("0"),
    FOREIGN KEY (numdias_vacaciones) REFERENCES vacaciones (numdias_vacaciones),
    FOREIGN KEY (medico_id) REFERENCES medicos (medico_id)
);

CREATE TABLE empleados_vacaciones(
    numdias_vacaciones INT,
    id_empleado INT,
    vacaciones_planificadas INT NOT NULL,
    vacaciones_disfrutadas INT NOT NULL DEFAULT("0"),
    FOREIGN KEY (numdias_vacaciones) REFERENCES vacaciones(numdias_vacaciones),
    FOREIGN KEY (id_empleado) REFERENCES empleados(id_empleado)
);

