-- 
-- Volcar la base de datos para la tabla 'actividad'
-- 


-- 
-- Volcar la base de datos para la tabla 'adjunto'
-- 


-- 
-- Volcar la base de datos para la tabla 'alumno'
-- 


-- 
-- Volcar la base de datos para la tabla 'anio'
-- 


-- 
-- Volcar la base de datos para la tabla 'asistencia'
-- 


-- 
-- Volcar la base de datos para la tabla 'boletin_actividades'
-- 


-- 
-- Volcar la base de datos para la tabla 'boletin_conceptual'
-- 


-- 
-- Volcar la base de datos para la tabla 'calendariovacunacion'
-- 


-- 
-- Volcar la base de datos para la tabla 'cargobaja'
-- 


-- 
-- Volcar la base de datos para la tabla 'ciclolectivo'
-- 


-- 
-- Volcar la base de datos para la tabla 'concepto'
-- 


-- 
-- Volcar la base de datos para la tabla 'conceptobaja'
-- 


-- 
-- Volcar la base de datos para la tabla 'cuenta'
-- 


-- 
-- Volcar la base de datos para la tabla 'distritoescolar'
-- 

INSERT INTO distritoescolar (id, nombre, direccion, telefono, ciudad) VALUES (1, 'Nº8', 'Aguirre 3345', '4321-2134', 'Buenos Aires');
INSERT INTO distritoescolar (id, nombre, direccion, telefono, ciudad) VALUES (2, 'Nº 4', 'Suarez 1131', '4302-2823 / 4301-3558', 'Buenos Aires');
INSERT INTO distritoescolar (id, nombre, direccion, telefono, ciudad) VALUES (3, 'Nº 5', 'Avda. M. A. Montes de Oca 439 - 1er Piso', '4307-4676 / 6753 / 4687', 'Buenos Aires');
INSERT INTO distritoescolar (id, nombre, direccion, telefono, ciudad) VALUES (4, 'Nº 6', 'Humberto Primo 3187', '4957-1563', 'Buenos Aires');
INSERT INTO distritoescolar (id, nombre, direccion, telefono, ciudad) VALUES (5, 'Nº 9', 'Güemes 4615', '4773-7453', 'Buenos Aires');
INSERT INTO distritoescolar (id, nombre, direccion, telefono, ciudad) VALUES (6, 'Nº 11', '', '', 'Buenos Aires');
INSERT INTO distritoescolar (id, nombre, direccion, telefono, ciudad) VALUES (7, 'Nº 13', 'Manuel Artigas 5951', '4682-9849/0566', 'Buenos Aires');
INSERT INTO distritoescolar (id, nombre, direccion, telefono, ciudad) VALUES (8, 'Nº 14', 'Bolivia 2571', '4581-6248', 'Buenos Aires');
INSERT INTO distritoescolar (id, nombre, direccion, telefono, ciudad) VALUES (9, 'Nº 15', 'Galván 3463 ', ' 4541-0212 / 4541-2681 ', 'Buenos Aires');
INSERT INTO distritoescolar (id, nombre, direccion, telefono, ciudad) VALUES (10, 'Nº 16', 'José Cubas 3789 ', ' 4502-0182/6664/2165', 'Buenos Aires');
INSERT INTO distritoescolar (id, nombre, direccion, telefono, ciudad) VALUES (11, 'Nº 19', 'Cnel. Pagola 4181', '4923-1276 / 6228', 'Buenos Aires');
INSERT INTO distritoescolar (id, nombre, direccion, telefono, ciudad) VALUES (12, 'Nº 20', 'Fonrouge 346', '4641-1796 / 7247', 'Buenos Aires');
INSERT INTO distritoescolar (id, nombre, direccion, telefono, ciudad) VALUES (13, 'Nº 21', 'Cnel. M. Chilavert 6090', '4605-1597 / 5860', 'Buenos Aires');

-- 
-- Volcar la base de datos para la tabla 'division'
-- 


-- 
-- Volcar la base de datos para la tabla 'docente'
-- 


-- 
-- Volcar la base de datos para la tabla 'docente_horario'
-- 


-- 
-- Volcar la base de datos para la tabla 'escalanota'
-- 


-- 
-- Volcar la base de datos para la tabla 'espacio'
-- 


-- 
-- Volcar la base de datos para la tabla 'establecimiento'
-- 

INSERT INTO establecimiento (id, nombre, descripcion, fk_organizacion_id, fk_niveltipo_id, fk_distritoescolar_id) 
VALUES (1, 'Establecimiento Tu nombre', 'Establecimiento Tu descripcion',1,1,1);
-- 
-- Volcar la base de datos para la tabla 'examen'
-- 


-- 
-- Volcar la base de datos para la tabla 'feriado'
-- 


-- 
-- Volcar la base de datos para la tabla 'horarioescolar'
-- 


-- 
-- Volcar la base de datos para la tabla 'horarioescolartipo'
-- 


-- 
-- Volcar la base de datos para la tabla 'legajoadjunto'
-- 


-- 
-- Volcar la base de datos para la tabla 'legajocategoria'
-- 


-- 
-- Volcar la base de datos para la tabla 'legajopedagogico'
-- 


-- 
-- Volcar la base de datos para la tabla 'locacion'
-- 


-- 
-- Volcar la base de datos para la tabla 'menu'
-- 

INSERT INTO menu (id, nombre, link, perm, fk_padre_menu_id, orden) VALUES (1, '-- Menu Raiz --', '#', '', 0, 0);
INSERT INTO menu (id, nombre, link, perm, fk_padre_menu_id, orden) VALUES (2, 'General', '#', '', 10, 0);
INSERT INTO menu (id, nombre, link, perm, fk_padre_menu_id, orden) VALUES (3, 'Familia', '#', '', 1, 10);
INSERT INTO menu (id, nombre, link, perm, fk_padre_menu_id, orden) VALUES (4, 'Alumnos', '#', '', 1, 20);
INSERT INTO menu (id, nombre, link, perm, fk_padre_menu_id, orden) VALUES (5, 'Docentes', '#', '', 1, 30);
INSERT INTO menu (id, nombre, link, perm, fk_padre_menu_id, orden) VALUES (6, 'Gesti&oacute;n Escolar', '#', '', 1, 40);
INSERT INTO menu (id, nombre, link, perm, fk_padre_menu_id, orden) VALUES (7, 'Calendarios y Horarios', '#', '', 1, 50);
INSERT INTO menu (id, nombre, link, perm, fk_padre_menu_id, orden) VALUES (8, 'Locaciones y Espacios', '#', '', 1, 60);
INSERT INTO menu (id, nombre, link, perm, fk_padre_menu_id, orden) VALUES (9, 'Informes y Consultas', '#', '', 1, 70);
INSERT INTO menu (id, nombre, link, perm, fk_padre_menu_id, orden) VALUES (10, 'Administraci&oacute;n', '#', '', 1, 0);
INSERT INTO menu (id, nombre, link, perm, fk_padre_menu_id, orden) VALUES (11, 'Preferencias Generales', 'preferencia', 'preferencia', 10, 100);
INSERT INTO menu (id, nombre, link, perm, fk_padre_menu_id, orden) VALUES (12, 'Seguridad', '#', 'usuario', 10, 200);
INSERT INTO menu (id, nombre, link, perm, fk_padre_menu_id, orden) VALUES (13, 'Usuario', 'usuario/', 'usuario', 12, 0);
INSERT INTO menu (id, nombre, link, perm, fk_padre_menu_id, orden) VALUES (14, 'Rol', 'rol/', 'rol', 12, 0);
INSERT INTO menu (id, nombre, link, perm, fk_padre_menu_id, orden) VALUES (15, 'Permiso', 'permiso/', 'permiso', 12, 0);
INSERT INTO menu (id, nombre, link, perm, fk_padre_menu_id, orden) VALUES (16, 'M&oacute;dulo', 'modulo/', 'modulo', 12, 0);
INSERT INTO menu (id, nombre, link, perm, fk_padre_menu_id, orden) VALUES (18, 'Definir Organizaci&oacute;n', 'organizacion/edit?id=1', 'organizacion', 2, 0);
INSERT INTO menu (id, nombre, link, perm, fk_padre_menu_id, orden) VALUES (19, 'Definir Establecimiento', 'establecimiento', 'establecimiento', 2, 0);
INSERT INTO menu (id, nombre, link, perm, fk_padre_menu_id, orden) VALUES (20, 'Definir Distritos Escolares', 'distritoescolar', 'distrito', 71, 0);
INSERT INTO menu (id, nombre, link, perm, fk_padre_menu_id, orden) VALUES (21, 'Definir Provincias', 'provincia', 'provincia', 71, 0);
INSERT INTO menu (id, nombre, link, perm, fk_padre_menu_id, orden) VALUES (22, 'Definir Pa&iacute;ses', 'pais/', 'pais', 71, 0);
INSERT INTO menu (id, nombre, link, perm, fk_padre_menu_id, orden) VALUES (23, 'Definir Categor&iacute;a de IVA', 'tipoiva/', 'tipoiva', 71, 0);
INSERT INTO menu (id, nombre, link, perm, fk_padre_menu_id, orden) VALUES (24, 'Cuentas', 'cuenta/', 'cuenta', 3, 0);
INSERT INTO menu (id, nombre, link, perm, fk_padre_menu_id, orden) VALUES (25, 'Ir a cuenta desde alumno', 'alumno/', 'alumno', 3, 0);
INSERT INTO menu (id, nombre, link, perm, fk_padre_menu_id, orden) VALUES (26, 'Responsables', 'responsable/', 'responsable', 3, 0);
INSERT INTO menu (id, nombre, link, perm, fk_padre_menu_id, orden) VALUES (27, 'Evaluaci&oacute;n', '#', '', 4, 50);
INSERT INTO menu (id, nombre, link, perm, fk_padre_menu_id, orden) VALUES (29, '-', '#', '', 10, 50);
INSERT INTO menu (id, nombre, link, perm, fk_padre_menu_id, orden) VALUES (30, 'Salir', 'seguridad/logout', '', 1, 90);
INSERT INTO menu (id, nombre, link, perm, fk_padre_menu_id, orden) VALUES (31, 'Definir Escala de notas', 'escalanota', '', 27, 0);
INSERT INTO menu (id, nombre, link, perm, fk_padre_menu_id, orden) VALUES (32, 'Definir items a evaluar (conceptos)', 'concepto', '', 27, 0);
INSERT INTO menu (id, nombre, link, perm, fk_padre_menu_id, orden) VALUES (33, 'Legajos de alumnos', '#', '', 4, 20);
INSERT INTO menu (id, nombre, link, perm, fk_padre_menu_id, orden) VALUES (34, 'Items de Legajo Pedag&oacute;gico', 'legajocategoria', 'legajocategoria', 33, 10);
INSERT INTO menu (id, nombre, link, perm, fk_padre_menu_id, orden) VALUES (35, 'Ingresar Alumno', 'alumno/create', 'alumno', 4, 0);
INSERT INTO menu (id, nombre, link, perm, fk_padre_menu_id, orden) VALUES (36, 'Ver legajo completo por alumno', 'legajopedagogico', 'legajopedagogico', 33, 0);
INSERT INTO menu (id, nombre, link, perm, fk_padre_menu_id, orden) VALUES (37, 'Legajos de Docentes', 'docente', '', 5, 0);
INSERT INTO menu (id, nombre, link, perm, fk_padre_menu_id, orden) VALUES (38, 'Configuraciones previas', '#', '', 5, 100);
INSERT INTO menu (id, nombre, link, perm, fk_padre_menu_id, orden) VALUES (39, 'Tipos de docentes', 'tipodocente', 'tipodocente', 38, 0);
INSERT INTO menu (id, nombre, link, perm, fk_padre_menu_id, orden) VALUES (40, 'Motivos de baja', 'cargobaja', 'cargobaja', 38, 0);
INSERT INTO menu (id, nombre, link, perm, fk_padre_menu_id, orden) VALUES (41, 'Ingresar Materias/Actividades', 'actividad', '', 6, 10);
INSERT INTO menu (id, nombre, link, perm, fk_padre_menu_id, orden) VALUES (42, 'Definir Grados/A&ntilde;os', 'anio', '', 6, 0);
INSERT INTO menu (id, nombre, link, perm, fk_padre_menu_id, orden) VALUES (43, 'Actividades por grado/a&ntilde;o', 'relAnioActividad', '', 6, 20);
INSERT INTO menu (id, nombre, link, perm, fk_padre_menu_id, orden) VALUES (44, 'Definir Secciones/Divisiones', 'division', '', 6, 30);
INSERT INTO menu (id, nombre, link, perm, fk_padre_menu_id, orden) VALUES (45, 'Definir feriados del a&ntilde;o', 'feriado', '', 7, 20);
INSERT INTO menu (id, nombre, link, perm, fk_padre_menu_id, orden) VALUES (46, 'Ciclo lectivo (actual)', 'ciclolectivo', '', 7, 10);
INSERT INTO menu (id, nombre, link, perm, fk_padre_menu_id, orden) VALUES (47, 'Horario Escolar', '#', '', 7, 0);
INSERT INTO menu (id, nombre, link, perm, fk_padre_menu_id, orden) VALUES (48, 'Tipos de intevalos de horario escolar', 'horarioescolartipo', '', 47, 0);
INSERT INTO menu (id, nombre, link, perm, fk_padre_menu_id, orden) VALUES (49, 'Calendario de vacunas', 'calendariovacunacion', '', 7, 30);
INSERT INTO menu (id, nombre, link, perm, fk_padre_menu_id, orden) VALUES (50, 'Horario segun...?', '#', '', 7, 100);
INSERT INTO menu (id, nombre, link, perm, fk_padre_menu_id, orden) VALUES (51, '...docentes', 'calendario/busquedaDocente', '', 50, 0);
INSERT INTO menu (id, nombre, link, perm, fk_padre_menu_id, orden) VALUES (52, '...secci&oacute;n/divisi&oacute;n', 'calendario/busquedaDivision', '', 50, 0);
INSERT INTO menu (id, nombre, link, perm, fk_padre_menu_id, orden) VALUES (53, 'Listado de Locaciones', 'locacion', '', 8, 0);
INSERT INTO menu (id, nombre, link, perm, fk_padre_menu_id, orden) VALUES (54, 'Definir tipos de Locaciones', 'tipolocacion', '', 76, 0);
INSERT INTO menu (id, nombre, link, perm, fk_padre_menu_id, orden) VALUES (55, 'Listado de Espacios x Locaci&oacute;n', 'espacios', '', 8, 10);
INSERT INTO menu (id, nombre, link, perm, fk_padre_menu_id, orden) VALUES (56, 'Definir tipos de Espacios', 'tipoespacio', '', 76, 10);
INSERT INTO menu (id, nombre, link, perm, fk_padre_menu_id, orden) VALUES (57, 'Definir horario clases', 'horarioescolar', '', 47, 0);
INSERT INTO menu (id, nombre, link, perm, fk_padre_menu_id, orden) VALUES (58, 'Constancia Alumno Regular', '#', '', 9, 0);
INSERT INTO menu (id, nombre, link, perm, fk_padre_menu_id, orden) VALUES (59, 'Constancia para Salario Familiar', '#', '', 9, 0);
INSERT INTO menu (id, nombre, link, perm, fk_padre_menu_id, orden) VALUES (60, 'Constancia Egreso 7mo', '#', '', 9, 0);
INSERT INTO menu (id, nombre, link, perm, fk_padre_menu_id, orden) VALUES (61, '-', '', '', 9, 10);
INSERT INTO menu (id, nombre, link, perm, fk_padre_menu_id, orden) VALUES (62, 'Asistencias', '#', '', 4, 100);
INSERT INTO menu (id, nombre, link, perm, fk_padre_menu_id, orden) VALUES (63, 'Matr&iacute;cula Inicial?', '', '', 9, 100);
INSERT INTO menu (id, nombre, link, perm, fk_padre_menu_id, orden) VALUES (64, 'Matr&iacute;cula Final?', '', '', 9, 100);
INSERT INTO menu (id, nombre, link, perm, fk_padre_menu_id, orden) VALUES (65, 'Ayuda', '#', '', 1, 80);
INSERT INTO menu (id, nombre, link, perm, fk_padre_menu_id, orden) VALUES (67, 'Indice...', 'ayuda/', '', 65, 0);
INSERT INTO menu (id, nombre, link, perm, fk_padre_menu_id, orden) VALUES (68, 'Cr&eacute;ditos', 'creditos/', '', 65, 0);
INSERT INTO menu (id, nombre, link, perm, fk_padre_menu_id, orden) VALUES (69, 'Generar Horario por secci&oacute;n/divisi&oacute;n', 'calendario', 'calendario', 47, 0);
INSERT INTO menu (id, nombre, link, perm, fk_padre_menu_id, orden) VALUES (71, 'Configuraciones Previas', '#', '', 10, 10);
INSERT INTO menu (id, nombre, link, perm, fk_padre_menu_id, orden) VALUES (72, 'Definir tipo de bajas', 'conceptobaja', 'conceptobaja', 33, 30);
INSERT INTO menu (id, nombre, link, perm, fk_padre_menu_id, orden) VALUES (73, 'Ingresar ausentes por secci&oacute;n/divisi&oacute;n', 'asistencia', 'asistencia', 62, 10);
INSERT INTO menu (id, nombre, link, perm, fk_padre_menu_id, orden) VALUES (74, 'Definir tipo de asistencia', 'tipoasistencia', 'tipoasistencia', 62, 20);
INSERT INTO menu (id, nombre, link, perm, fk_padre_menu_id, orden) VALUES (75, 'Definir turnos', 'turnos', 'turnos', 47, 50);
INSERT INTO menu (id, nombre, link, perm, fk_padre_menu_id, orden) VALUES (76, 'Configuraciones previas', '#', '', 8, 200);
INSERT INTO menu (id, nombre, link, perm, fk_padre_menu_id, orden) VALUES (78, 'Asignar alumno a divisi&oacute;n', 'relAlumnoDivision/create', 'relAlumnoDivision', 6, 0);
INSERT INTO menu (id, nombre, link, perm, fk_padre_menu_id, orden) VALUES (79, 'Listado de Materias por docente', 'relActividadDocente', 'relActividadDocente', 5, 300);
INSERT INTO menu (id, nombre, link, perm, fk_padre_menu_id, orden) VALUES (80, 'Boletines', '#', '', 27, 100);
INSERT INTO menu (id, nombre, link, perm, fk_padre_menu_id, orden) VALUES (81, 'Conepto', 'boletin/listConcepto', 'boletinconcepto', 80, 0);
INSERT INTO menu (id, nombre, link, perm, fk_padre_menu_id, orden) VALUES (82, 'Notas', 'boletin/list', 'boletinnotas', 80, 1);
INSERT INTO menu (id, nombre, link, perm, fk_padre_menu_id, orden) VALUES (83, 'Definir tipo de documento', 'tipodocumento', 'tipodocumento', 71, 100);

-- 
-- Volcar la base de datos para la tabla 'modulo'
-- 

INSERT INTO modulo (id, nombre, titulo, descripcion, activo) VALUES (1, 'Usuario', 'Usuarios', 'Administracion de usuarios', 1);
INSERT INTO modulo (id, nombre, titulo, descripcion, activo) VALUES (2, 'Actividad', 'Actividades', '', 1);
INSERT INTO modulo (id, nombre, titulo, descripcion, activo) VALUES (3, 'Alumno', '', '', 1);
INSERT INTO modulo (id, nombre, titulo, descripcion, activo) VALUES (4, 'Anio', '', '', 1);
INSERT INTO modulo (id, nombre, titulo, descripcion, activo) VALUES (5, 'Calendario', '', '', 1);
INSERT INTO modulo (id, nombre, titulo, descripcion, activo) VALUES (6, 'Calendariovacunacion', '', '', 1);
INSERT INTO modulo (id, nombre, titulo, descripcion, activo) VALUES (7, 'Ciclolectivo', '', '', 1);
INSERT INTO modulo (id, nombre, titulo, descripcion, activo) VALUES (8, 'Concepto', '', '', 1);
INSERT INTO modulo (id, nombre, titulo, descripcion, activo) VALUES (9, 'Creditos', '', '', 1);
INSERT INTO modulo (id, nombre, titulo, descripcion, activo) VALUES (10, 'Cuenta', '', '', 1);
INSERT INTO modulo (id, nombre, titulo, descripcion, activo) VALUES (11, 'Division', '', '', 1);
INSERT INTO modulo (id, nombre, titulo, descripcion, activo) VALUES (12, 'Docente', '', '', 1);
INSERT INTO modulo (id, nombre, titulo, descripcion, activo) VALUES (13, 'DocenteHorario', '', '', 1);
INSERT INTO modulo (id, nombre, titulo, descripcion, activo) VALUES (14, 'Escalanota', '', '', 1);
INSERT INTO modulo (id, nombre, titulo, descripcion, activo) VALUES (15, 'Establecimiento', '', '', 1);
INSERT INTO modulo (id, nombre, titulo, descripcion, activo) VALUES (16, 'Feriado', '', '', 1);
INSERT INTO modulo (id, nombre, titulo, descripcion, activo) VALUES (17, 'Legajocategoria', '', '', 1);
INSERT INTO modulo (id, nombre, titulo, descripcion, activo) VALUES (18, 'Locacion', '', '', 1);
INSERT INTO modulo (id, nombre, titulo, descripcion, activo) VALUES (19, 'Modulo', '', '', 1);
INSERT INTO modulo (id, nombre, titulo, descripcion, activo) VALUES (20, 'Organizacion', '', '', 1);
INSERT INTO modulo (id, nombre, titulo, descripcion, activo) VALUES (21, 'Pais', '', '', 1);
INSERT INTO modulo (id, nombre, titulo, descripcion, activo) VALUES (22, 'Permiso', '', '', 1);
INSERT INTO modulo (id, nombre, titulo, descripcion, activo) VALUES (23, 'Preferencia', '', '', 1);
INSERT INTO modulo (id, nombre, titulo, descripcion, activo) VALUES (24, 'Provincia', '', '', 1);
INSERT INTO modulo (id, nombre, titulo, descripcion, activo) VALUES (25, 'RelActividadDocente', '', '', 1);
INSERT INTO modulo (id, nombre, titulo, descripcion, activo) VALUES (26, 'RelAnioActividad', '', '', 1);
INSERT INTO modulo (id, nombre, titulo, descripcion, activo) VALUES (27, 'RelCalendariovacunacionAlumno', '', '', 1);
INSERT INTO modulo (id, nombre, titulo, descripcion, activo) VALUES (28, 'Responsable', '', '', 1);
INSERT INTO modulo (id, nombre, titulo, descripcion, activo) VALUES (29, 'Rol', '', '', 1);
INSERT INTO modulo (id, nombre, titulo, descripcion, activo) VALUES (30, 'Seguridad', '', '', 1);
INSERT INTO modulo (id, nombre, titulo, descripcion, activo) VALUES (31, 'Tipoiva', '', '', 1);
INSERT INTO modulo (id, nombre, titulo, descripcion, activo) VALUES (32, 'Turnos', '', '', 1);
INSERT INTO modulo (id, nombre, titulo, descripcion, activo) VALUES (33, 'Default', '', '', 1);
INSERT INTO modulo (id, nombre, titulo, descripcion, activo) VALUES (34, 'Tipolocacion', '', '', 1);
INSERT INTO modulo (id, nombre, titulo, descripcion, activo) VALUES (35, 'Espacios', '', '', 1);
INSERT INTO modulo (id, nombre, titulo, descripcion, activo) VALUES (36, 'Tipoespacio', '', '', 1);
INSERT INTO modulo (id, nombre, titulo, descripcion, activo) VALUES (37, 'Cargoabaja', '', '', 1);
INSERT INTO modulo (id, nombre, titulo, descripcion, activo) VALUES (38, 'Conceptobaja', '', '', 1);
INSERT INTO modulo (id, nombre, titulo, descripcion, activo) VALUES (39, 'Distritoescolar', '', '', 1);
INSERT INTO modulo (id, nombre, titulo, descripcion, activo) VALUES (40, 'Horarioescolar', '', '', 1);
INSERT INTO modulo (id, nombre, titulo, descripcion, activo) VALUES (41, 'Horarioescolartipo', '', '', 1);
INSERT INTO modulo (id, nombre, titulo, descripcion, activo) VALUES (42, 'Tipodocente', '', '', 1);
INSERT INTO modulo (id, nombre, titulo, descripcion, activo) VALUES (43, 'tipoasistencia', 'tipoasistencia', 'Asistencia', 1);
INSERT INTO modulo (id, nombre, titulo, descripcion, activo) VALUES (44, 'legajopedagogico', 'legajopdagogico', '', 1);
INSERT INTO modulo (id, nombre, titulo, descripcion, activo) VALUES (45, 'Boletin', 'Boletin', '', 1);

-- 
-- Volcar la base de datos para la tabla 'niveltipo'
-- 

INSERT INTO niveltipo (id, nombre, descripcion) VALUES (1, 'Jardín', 'Jardín');
INSERT INTO niveltipo (id, nombre, descripcion) VALUES (2, 'Primaria', 'Primaria');
INSERT INTO niveltipo (id, nombre, descripcion) VALUES (3, 'Secundaria', 'Secundaria');

-- 
-- Volcar la base de datos para la tabla 'organizacion'
-- 

INSERT INTO organizacion (id, nombre, descripcion, razon_social, cuit, direccion, ciudad, codigo_postal, fk_provincia_id, fk_tipoiva_id, telefono) VALUES (1, 'Organización Tu Nombre', 'Organización Tu Descripción', 'Organización Tu Razón Social', '', '', '', '', 1, 1, '');

-- 
-- Volcar la base de datos para la tabla 'pais'
-- 

INSERT INTO pais (id, nombre_largo, nombre_corto, orden) VALUES (1, 'Argentina', 'ARG', 100);
INSERT INTO pais (id, nombre_largo, nombre_corto, orden) VALUES (3, 'United States of America', 'USA', 200);
INSERT INTO pais (id, nombre_largo, nombre_corto, orden) VALUES (4, 'Brasil', 'BRA', 300);
INSERT INTO pais (id, nombre_largo, nombre_corto, orden) VALUES (5, 'España', 'ESP', 400);
INSERT INTO pais (id, nombre_largo, nombre_corto, orden) VALUES (6, 'Canadá', 'CAN', 500);

-- 
-- Volcar la base de datos para la tabla 'periodo'
-- 


-- 
-- Volcar la base de datos para la tabla 'permiso'
-- 

INSERT INTO permiso (id, nombre, descripcion, credencial, fk_modulo_id) VALUES (1, 'usuario', 'Modulo de usuario', 'usuario', 1);
INSERT INTO permiso (id, nombre, descripcion, credencial, fk_modulo_id) VALUES (2, 'permiso', 'Administrar permisos de usuario', 'permiso', 22);
INSERT INTO permiso (id, nombre, descripcion, credencial, fk_modulo_id) VALUES (5, 'modulo', 'AdministraciÃ³n de mÃ³dulos', 'modulo', 1);
INSERT INTO permiso (id, nombre, descripcion, credencial, fk_modulo_id) VALUES (6, 'actividad', '', 'actividad', 2);
INSERT INTO permiso (id, nombre, descripcion, credencial, fk_modulo_id) VALUES (7, 'alumno', '', 'alumno', 3);
INSERT INTO permiso (id, nombre, descripcion, credencial, fk_modulo_id) VALUES (8, 'anio', '', 'anio', 4);
INSERT INTO permiso (id, nombre, descripcion, credencial, fk_modulo_id) VALUES (9, 'calendario', '', 'calendario', 5);
INSERT INTO permiso (id, nombre, descripcion, credencial, fk_modulo_id) VALUES (10, 'calendariovacunacion', '', 'calendariovacunacion', 6);
INSERT INTO permiso (id, nombre, descripcion, credencial, fk_modulo_id) VALUES (11, 'ciclolectivo', '', 'ciclolectivo', 7);
INSERT INTO permiso (id, nombre, descripcion, credencial, fk_modulo_id) VALUES (12, 'concepto', '', 'concepto', 8);
INSERT INTO permiso (id, nombre, descripcion, credencial, fk_modulo_id) VALUES (13, 'creditos', '', 'creditos', 9);
INSERT INTO permiso (id, nombre, descripcion, credencial, fk_modulo_id) VALUES (14, 'cuenta', '', 'cuenta', 10);
INSERT INTO permiso (id, nombre, descripcion, credencial, fk_modulo_id) VALUES (15, 'division', '', 'division', 11);
INSERT INTO permiso (id, nombre, descripcion, credencial, fk_modulo_id) VALUES (16, 'docente', '', 'docente', 12);
INSERT INTO permiso (id, nombre, descripcion, credencial, fk_modulo_id) VALUES (17, 'docenteHorario', '', 'docenteHorario', 13);
INSERT INTO permiso (id, nombre, descripcion, credencial, fk_modulo_id) VALUES (18, 'escalanota', '', 'escalanota', 14);
INSERT INTO permiso (id, nombre, descripcion, credencial, fk_modulo_id) VALUES (19, 'establecimiento', '', 'establecimiento', 15);
INSERT INTO permiso (id, nombre, descripcion, credencial, fk_modulo_id) VALUES (20, 'feriado', '', 'feriado', 16);
INSERT INTO permiso (id, nombre, descripcion, credencial, fk_modulo_id) VALUES (21, 'legajocategoria', '', 'legajocategoria', 17);
INSERT INTO permiso (id, nombre, descripcion, credencial, fk_modulo_id) VALUES (22, 'locacion', '', 'locacion', 18);
INSERT INTO permiso (id, nombre, descripcion, credencial, fk_modulo_id) VALUES (25, 'pais', '', 'pais', 21);
INSERT INTO permiso (id, nombre, descripcion, credencial, fk_modulo_id) VALUES (27, 'preferencia', '', 'preferencia', 23);
INSERT INTO permiso (id, nombre, descripcion, credencial, fk_modulo_id) VALUES (28, 'provincia', '', 'provincia', 24);
INSERT INTO permiso (id, nombre, descripcion, credencial, fk_modulo_id) VALUES (29, 'relActividadDocente', '', 'relActividadDocente', 25);
INSERT INTO permiso (id, nombre, descripcion, credencial, fk_modulo_id) VALUES (30, 'relAnioActividad', '', 'relAnioActividad', 26);
INSERT INTO permiso (id, nombre, descripcion, credencial, fk_modulo_id) VALUES (31, 'relCalendariovacunacionAlumno', '', 'relCalendariovacunacionAlumno', 27);
INSERT INTO permiso (id, nombre, descripcion, credencial, fk_modulo_id) VALUES (32, 'responsable', '', 'responsable', 28);
INSERT INTO permiso (id, nombre, descripcion, credencial, fk_modulo_id) VALUES (33, 'rol', '', 'rol', 29);
INSERT INTO permiso (id, nombre, descripcion, credencial, fk_modulo_id) VALUES (34, 'tipoiva', '', 'tipoiva', 31);
INSERT INTO permiso (id, nombre, descripcion, credencial, fk_modulo_id) VALUES (35, 'turnos', '', 'turnos', 32);
INSERT INTO permiso (id, nombre, descripcion, credencial, fk_modulo_id) VALUES (36, 'tipolocacion', '', 'tipolocacion', 34);
INSERT INTO permiso (id, nombre, descripcion, credencial, fk_modulo_id) VALUES (37, 'tipoespacio', '', 'tipoespacio', 36);
INSERT INTO permiso (id, nombre, descripcion, credencial, fk_modulo_id) VALUES (38, 'espacio', '', 'espacio', 35);
INSERT INTO permiso (id, nombre, descripcion, credencial, fk_modulo_id) VALUES (40, 'cargoabaja', '', 'cargobaja', 37);
INSERT INTO permiso (id, nombre, descripcion, credencial, fk_modulo_id) VALUES (41, 'conceptobaja', '', 'conceptobaja', 38);
INSERT INTO permiso (id, nombre, descripcion, credencial, fk_modulo_id) VALUES (42, 'distritoescolar', '', 'distritoescolar', 39);
INSERT INTO permiso (id, nombre, descripcion, credencial, fk_modulo_id) VALUES (43, 'horarioescolar', '', 'horarioescolar', 40);
INSERT INTO permiso (id, nombre, descripcion, credencial, fk_modulo_id) VALUES (44, 'horarioescolartipo', '', 'horarioescolartipo', 41);
INSERT INTO permiso (id, nombre, descripcion, credencial, fk_modulo_id) VALUES (45, 'tipodocente', '', 'tipodocente', 42);
INSERT INTO permiso (id, nombre, descripcion, credencial, fk_modulo_id) VALUES (46, 'organizacion', '', 'organizacion', 20);
INSERT INTO permiso (id, nombre, descripcion, credencial, fk_modulo_id) VALUES (47, 'Asistencia', 'Asistencia', 'asistencia', 43);
INSERT INTO permiso (id, nombre, descripcion, credencial, fk_modulo_id) VALUES (48, 'distrito', 'distrito', 'distrito', 39);
INSERT INTO permiso (id, nombre, descripcion, credencial, fk_modulo_id) VALUES (49, 'distritoescolar', 'Distrito Escolar', 'distritoescolar', 39);
INSERT INTO permiso (id, nombre, descripcion, credencial, fk_modulo_id) VALUES (50, 'legajopedagogico', '', 'legajopedagogico', 1);
INSERT INTO permiso (id, nombre, descripcion, credencial, fk_modulo_id) VALUES (51, 'tipoasistencia', '', 'tipoasistencia', 43);
INSERT INTO permiso (id, nombre, descripcion, credencial, fk_modulo_id) VALUES (52, 'formatofecha', '', 'formatofecha', 1);
INSERT INTO permiso (id, nombre, descripcion, credencial, fk_modulo_id) VALUES (53, 'relLocacionEspacio', '', 'relLocacionEspacio', 1);
INSERT INTO permiso (id, nombre, descripcion, credencial, fk_modulo_id) VALUES (54, 'relAlumnoDivision', '', 'relAlumnoDivision', 1);
INSERT INTO permiso (id, nombre, descripcion, credencial, fk_modulo_id) VALUES (55, 'boletin', '', 'boletin', 1);
INSERT INTO permiso (id, nombre, descripcion, credencial, fk_modulo_id) VALUES (56, 'boletinconcepto', 'boletinconcepto', 'boletinconcepto', 45);
INSERT INTO permiso (id, nombre, descripcion, credencial, fk_modulo_id) VALUES (57, 'boletinnotas', 'boletinnotas', 'boletinnotas', 45);

-- 
-- Volcar la base de datos para la tabla 'preferencia'
-- 


-- 
-- Volcar la base de datos para la tabla 'provincia'
-- 

INSERT INTO provincia (id, nombre_corto, nombre_largo, fk_pais_id) VALUES (1, 'BsAs', 'Buenos Aires', 1);
INSERT INTO provincia (id, nombre_corto, nombre_largo, fk_pais_id) VALUES (2, 'Uruguayana', 'Uruguayana', 4);
INSERT INTO provincia (id, nombre_corto, nombre_largo, fk_pais_id) VALUES (6, 'La Pampa', 'La Pampa', 1);
INSERT INTO provincia (id, nombre_corto, nombre_largo, fk_pais_id) VALUES (7, 'Chaco', 'Chaco', 1);
INSERT INTO provincia (id, nombre_corto, nombre_largo, fk_pais_id) VALUES (8, 'Córdoba', 'CÃ³rdoba', 1);
INSERT INTO provincia (id, nombre_corto, nombre_largo, fk_pais_id) VALUES (9, 'Misiones', 'Misiones', 1);
INSERT INTO provincia (id, nombre_corto, nombre_largo, fk_pais_id) VALUES (10, 'Mendoza', 'Mendoza', 1);
INSERT INTO provincia (id, nombre_corto, nombre_largo, fk_pais_id) VALUES (11, 'E.Ríos', 'Entre RÃ­os', 1);
INSERT INTO provincia (id, nombre_corto, nombre_largo, fk_pais_id) VALUES (12, 'Jujuy', 'Jujuy', 1);
INSERT INTO provincia (id, nombre_corto, nombre_largo, fk_pais_id) VALUES (13, 'Chubut', 'Chubut', 1);
INSERT INTO provincia (id, nombre_corto, nombre_largo, fk_pais_id) VALUES (14, 'Salta', 'Salta', 1);
INSERT INTO provincia (id, nombre_corto, nombre_largo, fk_pais_id) VALUES (15, 'Santa Cruz', 'Santa Cruz', 1);
INSERT INTO provincia (id, nombre_corto, nombre_largo, fk_pais_id) VALUES (16, 'San Juan', 'San Juan', 1);
INSERT INTO provincia (id, nombre_corto, nombre_largo, fk_pais_id) VALUES (17, 'San Luis', 'San Luis', 1);
INSERT INTO provincia (id, nombre_corto, nombre_largo, fk_pais_id) VALUES (18, 'R.Negro', 'RÃ­o Negro', 1);
INSERT INTO provincia (id, nombre_corto, nombre_largo, fk_pais_id) VALUES (19, 'NeuquÃ©n', 'NeuquÃ©n', 1);
INSERT INTO provincia (id, nombre_corto, nombre_largo, fk_pais_id) VALUES (20, 'Formosa', 'Formosa', 1);
INSERT INTO provincia (id, nombre_corto, nombre_largo, fk_pais_id) VALUES (21, 'La Rioja', 'La Rioja', 1);
INSERT INTO provincia (id, nombre_corto, nombre_largo, fk_pais_id) VALUES (22, 'Catamarca', 'Catamarca', 1);
INSERT INTO provincia (id, nombre_corto, nombre_largo, fk_pais_id) VALUES (23, 'T.del Fuego', 'Tierra Del Fuego', 1);
INSERT INTO provincia (id, nombre_corto, nombre_largo, fk_pais_id) VALUES (24, 'Santiago del Est', 'Santiago del Estero', 1);
INSERT INTO provincia (id, nombre_corto, nombre_largo, fk_pais_id) VALUES (25, 'Santa Fe', 'Santa Fe', 1);
INSERT INTO provincia (id, nombre_corto, nombre_largo, fk_pais_id) VALUES (26, 'Corrientes', 'Corrientes', 1);
INSERT INTO provincia (id, nombre_corto, nombre_largo, fk_pais_id) VALUES (27, 'Tucumán', 'Tucumán', 1);

-- 
-- Volcar la base de datos para la tabla 'rel_actividad_docente'
-- 


-- 
-- Volcar la base de datos para la tabla 'rel_alumno_division'
-- 


-- 
-- Volcar la base de datos para la tabla 'rel_anio_actividad'
-- 


-- 
-- Volcar la base de datos para la tabla 'rel_calendariovacunacion_alumno'
-- 


-- 
-- Volcar la base de datos para la tabla 'rel_division_actividad_docente'
-- 


-- 
-- Volcar la base de datos para la tabla 'rel_docente_establecimiento'
-- 


-- 
-- Volcar la base de datos para la tabla 'rel_establecimiento_locacion'
-- 


-- 
-- Volcar la base de datos para la tabla 'rel_rol_permiso'
-- 


-- 
-- Volcar la base de datos para la tabla 'rel_usuario_permiso'
-- 

INSERT INTO rel_usuario_permiso (id, fk_usuario_id, fk_permiso_id) VALUES (1, 1, 47);
INSERT INTO rel_usuario_permiso (id, fk_usuario_id, fk_permiso_id) VALUES (2, 1, 6);
INSERT INTO rel_usuario_permiso (id, fk_usuario_id, fk_permiso_id) VALUES (3, 1, 7);
INSERT INTO rel_usuario_permiso (id, fk_usuario_id, fk_permiso_id) VALUES (4, 1, 8);
INSERT INTO rel_usuario_permiso (id, fk_usuario_id, fk_permiso_id) VALUES (5, 1, 55);
INSERT INTO rel_usuario_permiso (id, fk_usuario_id, fk_permiso_id) VALUES (6, 1, 56);
INSERT INTO rel_usuario_permiso (id, fk_usuario_id, fk_permiso_id) VALUES (7, 1, 57);
INSERT INTO rel_usuario_permiso (id, fk_usuario_id, fk_permiso_id) VALUES (8, 1, 9);
INSERT INTO rel_usuario_permiso (id, fk_usuario_id, fk_permiso_id) VALUES (9, 1, 10);
INSERT INTO rel_usuario_permiso (id, fk_usuario_id, fk_permiso_id) VALUES (10, 1, 40);
INSERT INTO rel_usuario_permiso (id, fk_usuario_id, fk_permiso_id) VALUES (11, 1, 11);
INSERT INTO rel_usuario_permiso (id, fk_usuario_id, fk_permiso_id) VALUES (12, 1, 12);
INSERT INTO rel_usuario_permiso (id, fk_usuario_id, fk_permiso_id) VALUES (13, 1, 41);
INSERT INTO rel_usuario_permiso (id, fk_usuario_id, fk_permiso_id) VALUES (14, 1, 13);
INSERT INTO rel_usuario_permiso (id, fk_usuario_id, fk_permiso_id) VALUES (15, 1, 14);
INSERT INTO rel_usuario_permiso (id, fk_usuario_id, fk_permiso_id) VALUES (16, 1, 48);
INSERT INTO rel_usuario_permiso (id, fk_usuario_id, fk_permiso_id) VALUES (17, 1, 42);
INSERT INTO rel_usuario_permiso (id, fk_usuario_id, fk_permiso_id) VALUES (18, 1, 49);
INSERT INTO rel_usuario_permiso (id, fk_usuario_id, fk_permiso_id) VALUES (19, 1, 15);
INSERT INTO rel_usuario_permiso (id, fk_usuario_id, fk_permiso_id) VALUES (20, 1, 17);
INSERT INTO rel_usuario_permiso (id, fk_usuario_id, fk_permiso_id) VALUES (21, 1, 16);
INSERT INTO rel_usuario_permiso (id, fk_usuario_id, fk_permiso_id) VALUES (22, 1, 18);
INSERT INTO rel_usuario_permiso (id, fk_usuario_id, fk_permiso_id) VALUES (23, 1, 38);
INSERT INTO rel_usuario_permiso (id, fk_usuario_id, fk_permiso_id) VALUES (24, 1, 19);
INSERT INTO rel_usuario_permiso (id, fk_usuario_id, fk_permiso_id) VALUES (25, 1, 20);
INSERT INTO rel_usuario_permiso (id, fk_usuario_id, fk_permiso_id) VALUES (26, 1, 52);
INSERT INTO rel_usuario_permiso (id, fk_usuario_id, fk_permiso_id) VALUES (27, 1, 43);
INSERT INTO rel_usuario_permiso (id, fk_usuario_id, fk_permiso_id) VALUES (28, 1, 44);
INSERT INTO rel_usuario_permiso (id, fk_usuario_id, fk_permiso_id) VALUES (29, 1, 21);
INSERT INTO rel_usuario_permiso (id, fk_usuario_id, fk_permiso_id) VALUES (30, 1, 50);
INSERT INTO rel_usuario_permiso (id, fk_usuario_id, fk_permiso_id) VALUES (31, 1, 22);
INSERT INTO rel_usuario_permiso (id, fk_usuario_id, fk_permiso_id) VALUES (32, 1, 5);
INSERT INTO rel_usuario_permiso (id, fk_usuario_id, fk_permiso_id) VALUES (33, 1, 46);
INSERT INTO rel_usuario_permiso (id, fk_usuario_id, fk_permiso_id) VALUES (34, 1, 25);
INSERT INTO rel_usuario_permiso (id, fk_usuario_id, fk_permiso_id) VALUES (35, 1, 2);
INSERT INTO rel_usuario_permiso (id, fk_usuario_id, fk_permiso_id) VALUES (36, 1, 27);
INSERT INTO rel_usuario_permiso (id, fk_usuario_id, fk_permiso_id) VALUES (37, 1, 28);
INSERT INTO rel_usuario_permiso (id, fk_usuario_id, fk_permiso_id) VALUES (38, 1, 29);
INSERT INTO rel_usuario_permiso (id, fk_usuario_id, fk_permiso_id) VALUES (39, 1, 54);
INSERT INTO rel_usuario_permiso (id, fk_usuario_id, fk_permiso_id) VALUES (40, 1, 30);
INSERT INTO rel_usuario_permiso (id, fk_usuario_id, fk_permiso_id) VALUES (41, 1, 31);
INSERT INTO rel_usuario_permiso (id, fk_usuario_id, fk_permiso_id) VALUES (42, 1, 53);
INSERT INTO rel_usuario_permiso (id, fk_usuario_id, fk_permiso_id) VALUES (43, 1, 32);
INSERT INTO rel_usuario_permiso (id, fk_usuario_id, fk_permiso_id) VALUES (44, 1, 33);
INSERT INTO rel_usuario_permiso (id, fk_usuario_id, fk_permiso_id) VALUES (45, 1, 51);
INSERT INTO rel_usuario_permiso (id, fk_usuario_id, fk_permiso_id) VALUES (46, 1, 45);
INSERT INTO rel_usuario_permiso (id, fk_usuario_id, fk_permiso_id) VALUES (47, 1, 37);
INSERT INTO rel_usuario_permiso (id, fk_usuario_id, fk_permiso_id) VALUES (48, 1, 34);
INSERT INTO rel_usuario_permiso (id, fk_usuario_id, fk_permiso_id) VALUES (49, 1, 36);
INSERT INTO rel_usuario_permiso (id, fk_usuario_id, fk_permiso_id) VALUES (50, 1, 35);
INSERT INTO rel_usuario_permiso (id, fk_usuario_id, fk_permiso_id) VALUES (51, 1, 1);

-- 
-- Volcar la base de datos para la tabla 'rel_usuario_preferencia'
-- 


-- 
-- Volcar la base de datos para la tabla 'repeticion'
-- 


-- 
-- Volcar la base de datos para la tabla 'responsable'
-- 


-- 
-- Volcar la base de datos para la tabla 'rol'
-- 


-- 
-- Volcar la base de datos para la tabla 'tipoasistencia'
-- 


-- 
-- Volcar la base de datos para la tabla 'tipodocente'
-- 


-- 
-- Volcar la base de datos para la tabla 'tipodocumento'
-- 
INSERT INTO `tipodocumento` ( `id` , `descripcion` , `orden` , `nombre` ) VALUES (NULL , 'Documento Nacional de Identidad', '0', 'DNI'), (NULL , 'Libreta de Enrolamiento', '0', 'LE');
INSERT INTO `tipodocumento` ( `id` , `descripcion` , `orden` , `nombre` ) VALUES (NULL , 'Cedula de Identidad', '0', 'CI'), (NULL , 'Pasaporte', '0', 'Pasaporte');


-- 
-- Volcar la base de datos para la tabla 'tipoespacio'
-- 


-- 
-- Volcar la base de datos para la tabla 'tipoiva'
-- 

INSERT INTO tipoiva (id, nombre, descripcion) VALUES (0, 'Exento', 'Exento de IVA');
INSERT INTO tipoiva (id, nombre, descripcion) VALUES (1, 'Responsable Inscripto', 'responsable inscripto');
INSERT INTO tipoiva (id, nombre, descripcion) VALUES (2, 'Monotributo', 'monotributo');
INSERT INTO tipoiva (id, nombre, descripcion) VALUES (3, 'CF', 'Consumidor Final');

-- 
-- Volcar la base de datos para la tabla 'tipolocacion'
-- 


-- 
-- Volcar la base de datos para la tabla 'turnos'
-- 


-- 
-- Volcar la base de datos para la tabla 'usuario'
-- 

INSERT INTO usuario (id, usuario, clave, correo_publico, email, activo, fecha_creado, fecha_actualizado, seguridad_pregunta, seguridad_respuesta, fk_establecimiento_id, borrado) VALUES (1, 'admin', '21232f297a57a5a743894a0e4a801fc3', 1, 'admin@proyectoalba.com.ar', 1, '2006-12-03 00:00:00', '2006-12-03 00:00:00', 'usuario por defecto', 'adminsitrador', 1, 0);