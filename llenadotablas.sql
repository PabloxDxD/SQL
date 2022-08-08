USE DB_Pablo;

insert into Pais(id_pais,nombre) 
VALUES (1,'Guatemala');

insert into Pais(id_pais,nombre)
VALUES (2,'El_Salvador');

insert into Pais(id_pais,nombre) 
VALUES (3,'Nicaragua');

INSERT INTO Departamento(id_departamento,nombre,id_pais)
VALUES (1,'Alta Verapaz',1);

INSERT INTO Departamento(id_departamento,nombre,id_pais)
VALUES (2,'Baja Verapaz',1);

INSERT INTO Departamento(id_departamento,nombre,id_pais)
VALUES (3,'Chimaltenango',1);

INSERT INTO Departamento(id_departamento,nombre,id_pais)
VALUES (4,'Chiquimula',1);

INSERT INTO Departamento(id_departamento,nombre,id_pais)
VALUES (5,'El Peten',1);

INSERT INTO Departamento(id_departamento,nombre,id_pais)
VALUES (6,'El Progreso',1);

INSERT INTO Departamento(id_departamento,nombre,id_pais)
VALUES (7,'El Quiche',1);

INSERT INTO Departamento(id_departamento,nombre,id_pais)
VALUES (8,'Escuintla',1);

INSERT INTO Departamento(id_departamento,nombre,id_pais)
VALUES (9,'Guatemala',1);

INSERT INTO Departamento(id_departamento,nombre,id_pais)
VALUES (10,'Huehuetenango',1);

INSERT INTO Departamento(id_departamento,nombre,id_pais)
VALUES (11,'Izabal',1);

INSERT INTO Departamento(id_departamento,nombre,id_pais)
VALUES (12,'Jalapa',1);

INSERT INTO Departamento(id_departamento,nombre,id_pais)
VALUES (13,'Jutiapa',1);

INSERT INTO Departamento(id_departamento,nombre,id_pais)
VALUES (14,'Quetzaltenango',1);

INSERT INTO Departamento(id_departamento,nombre,id_pais)
VALUES (15,'Retalhuleu',1);

INSERT INTO Departamento(id_departamento,nombre,id_pais)
VALUES (16,'Sacatepequez',1);

INSERT INTO Departamento(id_departamento,nombre,id_pais)
VALUES (17,'San Marcos',1);

INSERT INTO Departamento(id_departamento,nombre,id_pais)
VALUES (18,'Santa Rosa',1);

INSERT INTO Departamento(id_departamento,nombre,id_pais)
VALUES (19,'Solola',1);

INSERT INTO Departamento(id_departamento,nombre,id_pais)
VALUES (20,'Suchitepequez',1);

INSERT INTO Departamento(id_departamento,nombre,id_pais)
VALUES (21,'Totonicapan',1);

INSERT INTO Departamento(id_departamento,nombre,id_pais)
VALUES (22,'Zacapa',1);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (1, 'Coban', 1);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (2, 'Santa Cruz Verapaz', 1);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (3, 'San Cristobal Verapaz', 1);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (4, 'Tactic', 1);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (5, 'Tamahu', 1);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (6, 'San Miguel Tucuru', 1);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (7, 'Panzos', 1);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (8, 'Senahu', 1);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (9, 'San Pedro Carcha', 1);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (10, 'San Juan Chamelco', 1);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (11, 'Lanquin', 1);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (12, 'Santa Maria Cahabon', 1);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (13, 'Chisec', 1);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (14, 'Chahal', 1);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (15, 'Fray Bartolome de las Casas', 1);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (16, 'Santa Catarina La Tinta', 1);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (17, 'Salama', 2);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (18, 'San Miguel Chicaj', 2);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (19, 'Rabinal', 2);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (20, 'Cubulco', 2);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (21, 'Granados', 2);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (22, 'Santa Cruz El Chol', 2);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (23, 'San Jeronimo', 2);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (24, 'Purulha', 2);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (25, 'Chimaltenango', 3);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (26, 'San Jose Poaquil', 3);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (27, 'San Martin Jilotepeque', 3);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (28, 'San Juan Comalapa', 3);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (29, 'Santa Apolonia', 3);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (30, 'Tecpan Guatemala', 3);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (31, 'Patzun', 3);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (32, 'San Miguel Pochuta', 3);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (33, 'Patzicia', 3);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (34, 'Santa Cruz Balanya', 3);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (35, 'Acatenango', 3);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (36, 'San Pedro Yepocapa', 3);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (37, 'San Andres Itzapa', 3);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (38, 'Parramos', 3);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (39, 'Zaragoza', 3);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (40, 'El Tejar', 3);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (41, 'Chiquimula', 4);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (42, 'San Jose La Arada', 4);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (43, 'San Juan Hermita', 4);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (44, 'Jocotan', 4);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (45, 'Camotan', 4);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (46, 'Olopa', 4);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (47, 'Esquipulas', 4);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (48, 'Concepcion Las Minas', 4);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (49, 'Quezaltepeque', 4);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (50, 'San Jacinto', 4);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (51, 'Ipala', 4);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (52, 'Flores', 5);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (53, 'San Jose', 5);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (54, 'San Benito', 5);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (55, 'San Andres', 5);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (56, 'La Libertad', 5);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (57, 'San Francisco', 5);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (58, 'Santa Ana', 5);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (59, 'Dolores', 5);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (60, 'San Luis', 5);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (61, 'Sayaxche', 5);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (62, 'Melchor de Mencos', 5);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (63, 'Poptun', 5);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (64, 'Guastatoya', 6);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (65, 'Morazan', 6);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (66, 'San Agustin Acasaguastlan', 6);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (67, 'San Cristobal Acasaguastlan', 6);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (68, 'El Jicaro', 6);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (69, 'Sansare', 6);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (70, 'Sanarate', 6);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (71, 'San Antonio La Paz', 6);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (72, 'Santa Cruz del Quiche', 7);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (73, 'Chiche', 7);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (74, 'Chinique', 7);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (75, 'Zacualpa', 7);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (76, 'Chajul', 7);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (77, 'Santo Tomas Chichicastenango', 7);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (78, 'Patzite', 7);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (79, 'San Antonio Ilotenango', 7);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (80, 'San Pedro Jocopilas', 7);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (81, 'Cunen', 7);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (82, 'San Juan Cotzal', 7);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (83, 'Joyabaj', 7);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (84, 'Santa Maria Nebaj', 7);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (85, 'San Andres Sajcabaja', 7);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (86, 'San Miguel Uspatan', 7);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (87, 'Sacapulas', 7);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (88, 'San Bartolome Jocotenango', 7);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (89, 'Canilla', 7);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (90, 'Chicaman', 7);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (91, 'Playa Grnade - Ixcan', 7);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (92, 'Pachalum', 7);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (93, 'Escuintla', 8);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (94, 'Santa Lucia Cotzumalguapa', 8);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (95, 'La Democracia', 8);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (96, 'Siquinala', 8);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (97, 'Masagua', 8);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (98, 'Pueblo Nuevo Tiquisate', 8);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (99, 'La Gomera', 8);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (100, 'Guanagazapa', 8);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (101, 'Puerto de San Jose', 8);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (102, 'Iztapa', 8);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (103, 'Palin', 8);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (104, 'San Vicente Pacaya', 8);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (105, 'Nueva Concepcion', 8);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (106, 'Guatemala', 9);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (107, 'Santa Catarina Pinula', 9);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (108, 'San Jose Pinula', 9);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (109, 'San Jose del Golfo', 9);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (110, 'Palencia', 9);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (111, 'Chinautla', 9);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (112, 'San Pedro Ayampuc', 9);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (113, 'Mixco', 9);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (114, 'San Pedro Sacatepequez', 9);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (115, 'San Juan Sacatepequez', 9);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (116, 'San Raymundo', 9);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (117, 'Chuarrancho', 9);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (118, 'Fraijanes', 9);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (119, 'Amatitlan', 9);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (120, 'Villa Nueva', 9);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (121, 'Villa Canales', 9);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (122, 'San Miguel Petapa', 9);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (123, 'Huehuetenango', 10);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (124, 'Chiantla', 10);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (125, 'Malacatancito', 10);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (126, 'Cuilco', 10);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (127, 'Nenton', 10);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (128, 'San Pedro Necta', 10);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (129, 'Jacaltenango', 10);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (130, 'San Pedro Soloma', 10);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (131, 'San Ildelfonso Ixtahuacan', 10);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (132, 'Santa Barbara', 10);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (133, 'La Libertad', 10);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (134, 'La Democracia', 10);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (135, 'San Miguel Acatan', 10);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (136, 'San Rafael La Independencia', 10);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (137, 'Todos Santos Chuchcumatan', 10);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (138, 'San Juan Atitan', 10);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (139, 'Santa Eulalia', 10);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (140, 'San Mateo Ixtatan', 10);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (141, 'Colotenango', 10);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (142, 'San Sebastian Huehuetenango', 10);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (143, 'Tectitan', 10);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (144, 'Concepcion Huista', 10);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (145, 'San Juan Ixcoy', 10);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (146, 'San Antonio Huista', 10);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (147, 'San Sebastian Coatan', 10);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (148, 'Santa Cruz Barillas', 10);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (149, 'Aguacatan', 10);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (150, 'San Rafael Petzal', 10);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (151, 'San Gaspar Ixchil', 10);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (152, 'Santiago Chimaltenango', 10);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (153, 'Santa Ana Huista', 10);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (154, 'Puerto Barrios', 11);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (155, 'Livingston', 11);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (156, 'El Estor', 11);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (157, 'Morales', 11);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (158, 'Los Amates', 11);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (159, 'Jalapa', 12);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (160, 'San Pedro Pinula', 12);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (161, 'San Luis Jilotepeque', 12);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (162, 'San Manuel Chaparron', 12);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (163, 'San Carlos Alzatate', 12);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (164, 'Monjas', 12);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (165, 'Mataquescuintla', 12);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (166, 'Jutiapa', 13);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (167, 'El Progreso', 13);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (168, 'Santa Catarina Mita', 13);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (169, 'Agua Blanca', 13);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (170, 'Asuncion Mita', 13);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (171, 'Yupiltepeque', 13);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (172, 'Atescatempa', 13);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (173, 'Jerez', 13);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (174, 'El Adelanto', 13);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (175, 'Zapotitlan', 13);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (176, 'Comapa', 13);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (177, 'Jalpatagua', 13);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (178, 'Conguaco', 13);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (179, 'Moyuta', 13);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (180, 'Pasaco', 13);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (181, 'San Jose Acatempa', 13);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (182, 'Quezada', 13);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (183, 'Quetzaltenango', 14);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (184, 'Salcaja', 14);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (185, 'Olintepeque', 14);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (186, 'San Carlos Sija', 14);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (187, 'Sibilia', 14);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (188, 'Cabrican', 14);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (189, 'Cajola', 14);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (190, 'San Miguel Siguilca', 14);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (191, 'San Juan Ostuncalco', 14);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (192, 'San Mateo', 14);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (193, 'Concepcion Chiquirichapa', 14);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (194, 'San Martin Sacatepequez', 14);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (195, 'Almolonga', 14);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (196, 'Cantel', 14);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (197, 'Huitan', 14);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (198, 'Zunil', 14);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (199, 'Colomba', 14);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (200, 'San Francisco La Union', 14);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (201, 'El Palmar', 14);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (202, 'Coatepeque', 14);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (203, 'Genova', 14);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (204, 'Flores Costa Cuca', 14);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (205, 'La Esperanza', 14);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (206, 'Palestina de los Altos', 14);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (207, 'Retalhuelu', 15);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (208, 'San Sebastian', 15);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (209, 'Santa Cruz Mulua', 15);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (210, 'San Martin Zapotitlan', 15);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (211, 'San Felipe Retalhuleu', 15);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (212, 'San Andres Villa Seca', 15);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (213, 'Champerico', 15);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (214, 'Nuevo San Carlos', 15);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (215, 'El Asinta', 15);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (216, 'Antigua Guatemala', 16);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (217, 'Jocotenango', 16);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (218, 'Pastores', 16);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (219, 'Sumpango', 16);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (220, 'Santo Domingo Xenacoj', 16);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (221, 'Santiago Sacatepequez', 16);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (222, 'San Bartolome Milpas Altas', 16);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (223, 'San Lucas Sacatepequez', 16);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (224, 'Santa Lucia Milpas Altas', 16);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (225, 'Magdalena Milpas Altas', 16);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (226, 'Santa Maria de Jesus', 16);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (227, 'Ciudad Vieja', 16);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (228, 'San Miguel Dueñas', 16);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (229, 'San Juan Alotenango', 16);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (230, 'San Antonio Aguas Calientes', 16);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (231, 'Santa Catarina Barahona', 16);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (232, 'San Marcos', 17);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (233, 'San Pedro Sacatepequez', 17);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (234, 'Comitancillo', 17);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (235, 'San Antonio Sacatepequez', 17);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (236, 'San Miguel Ixtahuacan', 17);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (237, 'Concepcion Tutuapa', 17);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (238, 'Tacana', 17);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (239, 'Sibinal', 17);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (240, 'Tajumulco', 17);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (241, 'Tejutla', 17);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (242, 'San Rafael Pie de la Cuesta', 17);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (243, 'Nuevo Progreso', 17);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (244, 'El Tumbador', 17);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (245, 'San Jose El Rodeo', 17);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (246, 'Malacatan', 17);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (247, 'Catarina', 17);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (248, 'Ayutla', 17);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (249, 'Ocos', 17);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (250, 'San Pablo', 17);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (251, 'El Quetzal', 17);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (252, 'La Reforma', 17);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (253, 'Pajapita', 17);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (254, 'Ixchiguan', 17);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (255, 'San Jose Ojetenan', 17);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (256, 'San Cristobal Cucho', 17);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (257, 'Sipacapa', 17);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (258, 'Esquipulas Palo Gordo', 17);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (259, 'Rio Blanco', 17);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (260, 'Río Blanco', 17);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (261, 'Cuilapa', 18);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (262, 'Berberena', 18);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (263, 'San Rosa de Lima', 18);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (264, 'Casillas', 18);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (265, 'San Rafael Las Flores', 18);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (266, 'Oratorio', 18);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (267, 'San Juan Tecuaco', 18);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (268, 'Chiquimulilla', 18);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (269, 'Taxisco', 18);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (270, 'Santa Maria Ixhuatan', 18);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (271, 'Guazacapan', 18);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (272, 'Santa Cruz Naranjo', 18);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (273, 'Pueblo Nuevo Viñas', 18);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (274, 'Nueva Santa Rosa', 18);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (275, 'Solola', 19);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (276, 'San Jose Chacaya', 19);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (277, 'Santa Maria Visitacion', 19);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (278, 'Santa Lucia Utatlan', 19);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (279, 'Nahuala', 19);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (280, 'Santa Catarina Ixtahuacan', 19);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (281, 'Santa Clara La Laguna', 19);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (282, 'Concepcion', 19);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (283, 'San Andres Semetabaj', 19);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (284, 'Panajachel', 19);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (285, 'Santa Catarina Palopo', 19);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (286, 'San Antonio Palopo', 19);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (287, 'San Lucas Toliman', 19);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (288, 'Santa Cruz La Laguna', 19);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (289, 'San Pablo La Laguna', 19);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (290, 'San Marcos La Laguna', 19);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (291, 'San Juan La Laguna', 19);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (292, 'San Pedro La Laguna', 19);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (293, 'Santiago Atitlan', 19);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (294, 'Mazatenango', 20);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (295, 'Cuyotenango', 20);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (296, 'San Francisco Zapotitlan', 20);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (297, 'San Bernardino', 20);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (298, 'San Jose El Idolo', 20);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (299, 'Santo Domingo Suchitepequez', 20);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (300, 'San Lorenzo', 20);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (301, 'Samayac', 20);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (302, 'San Pablo Jocopilas', 20);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (303, 'San Antonio Suchitepequez', 20);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (304, 'San Miguel Panan', 20);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (305, 'San Gabriel', 20);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (306, 'Chicacao', 20);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (307, 'Patulul', 20);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (308, 'Santa Barbara', 20);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (309, 'San Juan Bautista', 20);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (310, 'Santo Tomas La Union', 20);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (311, 'Zunilito', 20);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (312, 'Pueblo Nuevo Suchitepequez', 20);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (313, 'Rio Bravo', 20);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (314, 'Totonicapan', 21);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (315, 'San Cristobal Totonicapan', 21);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (316, 'San Francisco El Alto', 21);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (317, 'San Andres Xecul', 21);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (318, 'Momostenango', 21);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (319, 'Santa Maria Chiquimula', 21);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (320, 'Santa Lucia La Reforma', 21);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (321, 'San Bartolo Aguas Calientes', 21);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (322, 'Zacapa', 22);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (323, 'Estanzuela', 22);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (324, 'Rio Hondo', 22);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (325, 'Gualan', 22);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (326, 'Teculutan', 22);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (327, 'Usumatlan', 22);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (328, 'Cabañas', 22);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (329, 'San Diego', 22);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (330, 'La Union', 22);

INSERT INTO Municipio(id_municipio, nombre, id_departamento)
VALUES (331, 'Huite', 22);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (1,'Chicuxab',1);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (2,'Chijomom',1);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (3,'Chionon',1);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (4,'Chitocan',1);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (5,'Chitu',1);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (6,'Sacaal',1);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (7,'Sacranix',1);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (8,'Sarraxoch',1);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (9,'Satex',1);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (10,'Saxoc',1);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (11,'Tomtem',1);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (12,'Tontem',1);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (13,'Xotila',1);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (14,'Xucaneb',1);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (15,'Acamal',2);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (16,'Chicoyoj',2);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (17,'Chiixajau',2);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (18,'Chijou',2);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (19,'Chiquiguital',2);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (20,'Chitul',2);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (21,'Najquitob',2);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (22,'Chisiram',3);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (23,'Chiyuc',3);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (24,'Comunidad Cerro Verde',3);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (25,'El Rancho',3);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (26,'Las Pacayas',3);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (27,'Najtilabaj',3);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (28,'Santa Elena',3);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (29,'Chiacal',4);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (30,'Cumbre',4);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (31,'Cuyquel',4);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (32,'Flores',4);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (33,'Guaxpac',4);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (34,'Pajmolon',4);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (35,'Pasmolon',4);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (36,'Tampoc',4);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (37,'Tzalam',4);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (38,'Chimolon',5);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (39,'Chiquim Guaxcux',5);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (40,'Naxombal',5);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (41,'Panhorna',5);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (42,'Sequib',5);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (43,'Sesarb',5);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (44,'Tzunyul',6);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (45,'Cahaboncito',7);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (46,'Sepur Limite',7);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (47,'Cagua Cojaj',9);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (48,'Campur',9);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (49,'Campat',10);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (50,'Candelaria',10);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (51,'Chajaneb',10);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (52,'Chajcoal',10);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (53,'Chamil',10);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (54,'Chamison',10);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (55,'Chimox',10);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (56,'Chioya',10);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (57,'Chitix',10);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (58,'Papa',10);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (59,'Popabaj',10);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (60,'Sabob',10);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (61,'Sacaxlanaj',10);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (62,'Sacquil',10);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (63,'Satexa',10);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (64,'Satolox',10);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (65,'Cajux',11);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (66,'Chamil',11);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (67,'Chicanutz',11);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (68,'Chisubin',11);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (69,'Samastun',11);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (70,'Semil',11);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (71,'Sepach',11);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (72,'Sisbalja',11);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (73,'Bolonco',12);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (74,'Canatzun',12);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (75,'Cantzum',12);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (76,'Chajbelen',12);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (77,'Chipoc',12);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (78,'Chitoj',12);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (79,'Marichaj',12);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (80,'Salac',12);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (81,'Saquija',12);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (82,'Sebol',12);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (83,'Semuc',12);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (84,'Transvaal',12);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (85,'Candelaria',13);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (86,'Raxruja',13);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (87,'Rubelquiche',13);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (88,'Las Conchas',14);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (89,'Sepemech',14);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (90,'Bolonco',15);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (91,'Champeguano',15);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (92,'Chimenja',15);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (93,'El Paraiso',15);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (94,'El Porvenir',15);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (95,'San Pablo Tuila',15);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (96,'Sebol',15);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (97,'Sechinacantal',15);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (98,'Agua Sucia I',16);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (99,'Campur',16);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (100,'Caquiha I',16);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (101,'Caquija II',16);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (102,'Chavacal I',16);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (103,'Chavacal II',16);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (104,'Jolomijixito III',16);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (105,'Kaquipec',16);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (106,'Los Angeles',16);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (107,'Palestina Carbajal II',16);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (108,'Puente Viejo',16);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (109,'Sacsuha',16);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (110,'Salac I',16);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (111,'Salac II',16);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (112,'Samilha I',16);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (113,'Samilha II',16);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (114,'San Antonio I',16);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (115,'San Antonio II',16);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (116,'San Francisco I',16);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (117,'San Francisco II',16);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (118,'San Francisco Seyau',16);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (119,'San Luis Samilha',16);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (120,'Santa Catalina Matanzas',16);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (121,'Santa Maria Samilha',16);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (122,'Santo Domingo I',16);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (123,'Santo Domingo II',16);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (124,'Santo Domingo III',16);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (125,'Tampur',16);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (126,'Barrios',17);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (127,'Chagüite',17);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (128,'Chilasco',17);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (129,'Chivac',17);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (130,'El Amate',17);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (131,'El Anono',17);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (132,'El Carmen',17);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (133,'El Nance',17);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (134,'El Tunal',17);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (135,'El Zapote',17);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (136,'Estancia Grande',17);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (137,'Ixcayan',17);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (138,'La Canoa',17);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (139,'La Laguna',17);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (140,'La Paz',17);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (141,'La Union Barrios',17);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (142,'Las Cañas',17);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (143,'Las Cureñas',17);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (144,'Las Limas',17);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (145,'Las Palmas',17);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (146,'Las Vigas',17);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (147,'Llano Grande',17);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (148,'Los Chilasco',17);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (149,'Los Paxtes',17);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (150,'Los Pino',17);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (151,'Nino Perdido',17);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (152,'Payaque',17);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (153,'Pozo De Agua',17);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (154,'Rancho Viejo',17);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (155,'Rincon Grande',17);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (156,'San Antonio El Sitio',17);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (157,'San Igancio',17);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (158,'San Juan',17);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (159,'San Juan Chulasco',17);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (160,'San Juan Y Estoraque',17);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (161,'San Nicolas',17);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (162,'Santa Ines',17);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (163,'Santa Ines Chivac',17);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (164,'Union',17);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (165,'Vainillas',17);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (166,'Dolores',18);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (167,'El Progreso',18);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (168,'Las Minas',18);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (169,'San Francisco',18);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (170,'San Gabriel',18);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (171,'San Rafael',18);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (172,'Chirrum',19);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (173,'Chiticoy',19);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (174,'Chitucan',19);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (175,'Concul',19);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (176,'Pachalum',19);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (177,'Pachalun',19);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (178,'Pichec',19);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (179,'Raxjut',19);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (180,'Rio Negro',19);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (181,'San Luis',19);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (182,'Vegas Santo Domingo',19);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (183,'Xeabaj',19);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (184,'Xeococ',19);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (185,'Xococ',19);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (186,'Cala',20);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (187,'Canchel',20);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (188,'Cimientos',20);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (189,'El Cebolla',20);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (189,'La Laguna',20);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (190,'Las Vegas',20);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (191,'Los Pajales',20);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (192,'Pachojob',20);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (193,'Patzijom',20);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (194,'Patzocom',20);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (195,'Santa Rosa',20);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (196,'Sutun',20);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (197,'Tres Cruces',20);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (198,'Bola de Oro',25);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (199,'Buena Vista',25);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (200,'San Jacinto',25);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (201,'Santa Isabel',25);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (202,'Hacienda Maria',26);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (203,'Hacienda Vieja',26);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (204,'Lagarruca',26);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (205,'Ojer Caibal',26);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (206,'Palama',26);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (207,'Paley',26);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (208,'Paneya',26);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (209,'Panimacac',26);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (210,'Saquitacaj',26);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (211,'Chijocom',27);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (212,'Choatalum',27);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (213,'Estancia De La Virgen',27);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (214,'Estancia De San Martin',27);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (215,'Molino',27);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (216,'Patzaj',27);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (217,'Quimal',27);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (218,'San Miguel Choatalum',27);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (219,'Varituc',27);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (220,'Xejuyu',27);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (221,'Xesuj',27);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (222,'Xexuj',27);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (223,'Cojoljuyu',28);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (224,'Panabajal',28);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (225,'Paquixic',28);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (226,'Paraxaj',28);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (227,'Patzaj',28);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (228,'Simajuleu',28);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (229,'Xenimaquin',28);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (230,'Xiquin Sinai',28);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (231,'Chipata',29);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (232,'Chiquex',29);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (233,'La Vega',29);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (234,'Pacutan',29);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (235,'Parajebey',29);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (236,'Patzaj',29);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (237,'Xeabaj',29);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (238,'Xecoil',29);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (239,'Xepanil',29);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (240,'Xesajcab',29);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (241,'Agua Escondida',30);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (242,'Asuncion Manzanales',30);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (243,'Caliaj',30);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (244,'Caquixajay',30);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (245,'Chajalajya',30);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (246,'Chicapir',30);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (247,'Chichoy',30);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (248,'Chijacinto',30);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (249,'Chipococ',30);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (250,'Chirijuyu',30);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (251,'Chivarabal',30);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (252,'Chuachali',30);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (253,'Chuaracanjay',30);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (254,'Chuatzite',30);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (255,'Chuatzunuj',30);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (256,'Cruz de Santiago',30);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (257,'Cruz Quemada',30);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (258,'El Mirador Tew Juyu',30);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (259,'El Tablon',30);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (260,'El Tesoro',30);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (261,'Flor de Paraxchaj',30);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (262,'La Cumbre',30);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (263,'La Loma',30);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (264,'La Union',30);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (265,'Las Flores',30);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (266,'Los Planes',30);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (267,'Pacacay',30);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (268,'Pacan',30);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (269,'Pacayal',30);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (270,'Pachali',30);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (271,'Pachichiac',30);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (272,'Pacorral',30);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (273,'Palama',30);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (274,'Paley',30);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (275,'Palima',30);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (276,'Pamanzana',30);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (277,'Panabajal',30);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (278,'Panimachavac',30);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (279,'Panimacoc',30);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (280,'Paquip',30);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (281,'Paraxquin',30);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (282,'Patiobolas',30);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (283,'Paxorotot',30);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (284,'Potrerillos',30);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (285,'Pueblo Viejo',30);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (286,'San Carlos',30);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (287,'San Jose Chirijuyu',30);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (288,'San Lorenzo Poroma',30);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (289,'San Vicente Palama',30);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (290,'Santa Teresa',30);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (291,'Tecpan Guatemala',30);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (292,'Tzanabaj',30);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (293,'Via Nueva',30);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (294,'Vista Bella',30);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (295,'Vista Hermosa',30);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (296,'Xecoxol',30);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (297,'Xejavi',30);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (298,'Xenimajuyu',30);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (299,'Xepac',30);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (300,'Xetonox',30);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (301,'Xetzac',30);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (302,'Xiquinjuyu',30);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (303,'Zaculeu',30);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (304,'Chichoy',31);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (305,'Chuiquel',31);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (306,'Cojobal',31);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (307,'El Sitio',31);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (308,'La Vega',31);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (309,'Las Camelias',31);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (310,'Panabaj',31);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (311,'Sabalpop',31);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (312,'San Jose Xepatan',31);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (313,'Xeatzan Bajo',31);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (314,'Xepatan',31);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (315,'Cerritos Asuncion',33);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (316,'El Caman',33);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (317,'El Sitan',33);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (318,'La Canoa',33);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (319,'Pauit',33);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (320,'Chimasat',34);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (321,'El Campamento',35);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (322,'El Socorro',35);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (323,'La Pampa',35);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (324,'La Soledad',35);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (325,'Los Planes',35);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (326,'Nueva Concepcion',35);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (327,'Pacay',35);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (328,'Pacoc',35);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (329,'Pajales I',35);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (330,'Pajales II',35);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (331,'Paraxaj',35);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (332,'Pueblo Nuevo',35);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (333,'Quisache',35);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (334,'San Antonio Nejapa',35);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (335,'Los Yucales',36);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (336,'Panimache',36);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (337,'Sangre De Cristo',36);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (338,'Cajagualten',37);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (339,'Chicasanga',37);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (340,'Chimachoy',37);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (341,'El Aguacate',37);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (342,'Xeparquiy',37);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (343,'Chirijuyu',38);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (344,'Pampay',38);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (345,'Parrojas',38);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (346,'Las Colmenas',39);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (347,'Las Lomas',39);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (348,'Mancheren Chiquito',39);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (349,'Mancheren Grande',39);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (350,'Puerta Abajo',39);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (351,'San Miguel',40);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (352,'San Miguel El Tejar',40);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (353,'San Miguel Morazan',40);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (354,'San Miguelito',40);

INSERT INTO A_C(id_a_c,nombre,id_municipio)
VALUES (355,'Texar',40);