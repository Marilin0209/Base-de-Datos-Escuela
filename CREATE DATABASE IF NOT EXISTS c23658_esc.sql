# CREA LA BBDD
CREATE DATABASE IF NOT EXISTS c23658_escuelas;

#QUE BBD ESTOY USANDO
USE c23658_escuelas;

#DDL
CREATE TABLE IF NOT EXISTS escuelas  (
    id int(11) NOT NULL,
    nombre varchar(45) DEFAULT NULL,
    localidad varchar(45) DEFAULT NULL,
    provincia varchar(45) DEFAULT NULL,
    capacidad int(11) DEFAULT NULL,
    PRIMARY KEY (id));
 


    CREATE TABLE IF NOT EXISTS alumnos (
    id int(11) NOT NULL AUTO_INCREMENT,
    id_escuela int(11) DEFAULT NULL,
    legajo int(11) DEFAULT NULL,
    nombre varchar(45) DEFAULT NULL,
    nota decimal(10,0) DEFAULT NULL,
    grado int(11) DEFAULT NULL,
    email varchar(45) DEFAULT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (id_escuela) REFERENCES escuelas(id)
    ); 

 SELECT * FROM alumnos;

    #DML
    
INSERT INTO escuelas VALUES
(1, 'Escuela del Norte', 'Salta', 'Salta', 200),
(2, 'Escuela del Sur', 'Rawson', 'Chubut', 150),
(3, 'Escuela Central', 'Córdoba', 'Córdoba', 300),
(4, 'Escuela del Oeste', 'Mendoza', 'Mendoza', 250),
(5, 'Escuela del Este', 'Paraná', 'Entre Ríos', 180);

INSERT INTO alumnos (id_escuela, legajo, nombre, nota, grado, email) VALUES
(1, 1001, 'Ana Pérez', 8, 5, 'ana.perez@email.com'),
(1, 1002, 'Juan Gómez', 7, 6, 'juan.gomez@email.com'),
(1, 1003, 'Lucía Méndez', 9, 5, 'lucia.mendez@email.com'),
(2, 1004, 'Carlos Ruiz', 6, 4, 'carlos.ruiz@email.com'),
(2, 1005, 'Mariana Díaz', 10, 6, 'mariana.diaz@email.com'),
(3, 1006, 'Pedro López', 5, 3, 'pedro.lopez@email.com'),
(3, 1007, 'Florencia Ríos', 8, 5, 'florencia.rios@email.com'),
(3, 1008, 'Andrés Vargas', 7, 4, 'andres.vargas@email.com'),
(4, 1009, 'Valentina Castro', 6, 6, 'valentina.castro@email.com'),
(4, 1010, 'Tomás Silva', 9, 6, 'tomas.silva@email.com'),
(5, 1011, 'Natalia Herrera', 10, 5, 'natalia.herrera@email.com'),
(5, 1012, 'Leandro Torres', 4, 4, 'leandro.torres@email.com'),
(1, 1013, 'Micaela Soto', 7, 3, 'micaela.soto@email.com'),
(2, 1014, 'Ignacio Vega', 8, 6, 'ignacio.vega@email.com'),
(2, 1015, 'Camila Ferreyra', 5, 4, 'camila.ferreyra@email.com'),
(3, 1016, 'Franco Paredes', 6, 5, 'franco.paredes@email.com'),
(4, 1017, 'Sofía Aguirre', 9, 6, 'sofia.aguirre@email.com'),
(5, 1018, 'Martín Ramírez', 8, 5, 'martin.ramirez@email.com'),
(1, 1019, 'Brenda Castillo', 7, 6, 'brenda.castillo@email.com'),
(1, 1020, 'Diego Navarro', 6, 4, 'diego.navarro@email.com'),
(2, 1021, 'Paula Medina', 8, 5, 'paula.medina@email.com'),
(2, 1022, 'Joaquín Roldán', 10, 6, 'joaquin.roldan@email.com'),
(3, 1023, 'Melina Morales', 7, 3, 'melina.morales@email.com'),
(3, 1024, 'Lucas Arias', 6, 4, 'lucas.arias@email.com'),
(3, 1025, 'Julieta Molina', 8, 6, 'julieta.molina@email.com'),
(4, 1026, 'Gabriel Domínguez', 9, 5, 'gabriel.dominguez@email.com'),
(4, 1027, 'Rocío Méndez', 5, 4, 'rocio.mendez@email.com'),
(5, 1028, 'Emilia Serrano', 6, 6, 'emilia.serrano@email.com'),
(5, 1029, 'Matías Bustos', 7, 5, 'matias.bustos@email.com'),
(1, 1030, 'Agustina Ibarra', 10, 6, 'agustina.ibarra@email.com'),
(1, 1031, 'Federico Sosa', 8, 5, 'federico.sosa@email.com'),
(2, 1032, 'Marcos Salinas', 6, 3, 'marcos.salinas@email.com'),
(2, 1033, 'Belén Núñez', 7, 4, 'belen.nunez@email.com'),
(3, 1034, 'Valeria Paz', 9, 5, 'valeria.paz@email.com'),
(3, 1035, 'Nicolás Álvarez', 6, 6, 'nicolas.alvarez@email.com'),
(4, 1036, 'Tatiana Romero', 8, 5, 'tatiana.romero@email.com'),
(4, 1037, 'Santiago Herrera', 5, 4, 'santiago.herrera@email.com'),
(5, 1038, 'Lorena Fernández', 7, 3, 'lorena.fernandez@email.com'),
(5, 1039, 'Ezequiel Acosta', 6, 4, 'ezequiel.acosta@email.com'),
(1, 1040, 'Daiana Ojeda', 8, 6, 'daiana.ojeda@email.com'),
(2, 1041, 'Nahuel González', 7, 5, 'nahuel.gonzalez@email.com'),
(2, 1042, 'Tatiana Luna', 6, 4, 'tatiana.luna@email.com'),
(3, 1043, 'Jazmín Suárez', 9, 6, 'jazmin.suarez@email.com'),
(3, 1044, 'Tomás Báez', 5, 3, 'tomas.baez@email.com'),
(4, 1045, 'Luciano Blanco', 8, 4, 'luciano.blanco@email.com'),
(4, 1046, 'Carla Maidana', 7, 5, 'carla.maidana@email.com'), 
(5, 1047, 'Marilin Quiroga', 6, 4, 'ismael.quiroga@email.com');



