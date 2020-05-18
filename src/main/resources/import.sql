/* Populate tabla estudiantes */

INSERT INTO regiones (id, nombre) VALUES (1, 'Sudamérica');
INSERT INTO regiones (id, nombre) VALUES (2, 'Centroamérica');
INSERT INTO regiones (id, nombre) VALUES (3, 'Norteamérica');
INSERT INTO regiones (id, nombre) VALUES (4, 'Europa');
INSERT INTO regiones (id, nombre) VALUES (5, 'Asia');
INSERT INTO regiones (id, nombre) VALUES (6, 'Africa');
INSERT INTO regiones (id, nombre) VALUES (7, 'Oceanía');
INSERT INTO regiones (id, nombre) VALUES (8, 'Antártida');


/* Creamos algunos usuarios con sus roles */
INSERT INTO `usuarios` (username, password, enabled, nombre, apellido, email, cedula) VALUES ('Daniel','$2a$10$C3Uln5uqnzx/GswADURJGOIdBqYrly9731fnwKDaUdBkt/M3qvtLq',1, 'Andres', 'Guzman','profesor@bolsadeideas.com',12341313);
INSERT INTO `usuarios` (username, password, enabled, nombre, apellido, email, cedula) VALUES ('admin','$2a$10$RmdEsvEfhI7Rcm9f/uZXPebZVCcPC7ZXZwV51efAvMAp1rIaRAfPK',1, 'John', 'Doe','jhon.doe@bolsadeideas.com',1231231312);
INSERT INTO `usuarios` (username, password, enabled, nombre, apellido, email, cedula) VALUES ('Julian','$2a$10$C3Uln5uqnzx/GswADURJGOIdBqYrly9731fnwKDaUdBkt/M3qvtLq',1, 'Andres', 'Guzman','sss@bolsadeideas.com',11111111);

INSERT INTO `roles` (nombre) VALUES ('ROLE_ESTUDI');
INSERT INTO `roles` (nombre) VALUES ('ROLE_ADMIN');

INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (1, 1);
INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (2, 2);
INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (2, 1);
INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (3, 1);

INSERT INTO `preguntas` (pregunta, respuesta, modulo) VALUES ('1.	¿Cuál de las siguientes NO es una salida de los procesos de Gestión del Alcance?.', 'Casa de Negocio','MODULO_UNO');
INSERT INTO `preguntas` (pregunta, respuesta, modulo) VALUES ('2.	¿Cuál es el orden correcto de los procesos de Gestión dl Alcance?', 'Recopilar requisitos, definir el Alcance, crear la Estructura de Desglose del Trabajo, Validar el Alcance','MODULO_UNO');
INSERT INTO `preguntas` (pregunta, respuesta, modulo) VALUES ('3.	El objetivo de Validar el Alcance es:', 'Obtener aceptación formal de los entregables del proyecto por parte del Patrocinador (Sponsor) y los interesados (Stakehokders).','MODULO_UNO');
INSERT INTO `preguntas` (pregunta, respuesta, modulo) VALUES ('4.	La información histórica y las lecciones aprendidas son parte de:', 'Los Activos de los Procesos de la Organización','MODULO_UNO');
INSERT INTO `preguntas` (pregunta, respuesta, modulo) VALUES ('5.	La línea de Base del Alcance incluye los siguientes documentos:', 'Enunciado del Alcance del Proyecto, EDT, Diccionario EDT','MODULO_UNO');
INSERT INTO `preguntas` (pregunta, respuesta, modulo) VALUES ('6.	¿Cuáles son los atributos de un proyecto?', 'Unicidad, Temporalidad y grado de incertidumbre','MODULO_UNO');
INSERT INTO `preguntas` (pregunta, respuesta, modulo) VALUES ('7.	¿Qué es el ciclo de vida de un proyecto?', 'Ideas de cómo   satisfacer   una   necesidad,  de la   forma   de   solucionar   un   problema   o   de   cómo aprovechar una oportunidad, lo que da lugar a la proposición de un objetivo a alcanzar y termina cuando el objetivo propuesto se ha alcanzado, o cuando se toma la decisión de no seguir adelante.','MODULO_UNO');
INSERT INTO `preguntas` (pregunta, respuesta, modulo) VALUES ('8.	¿Cuáles son las razones por las que es conveniente dividir al proyecto en etapas o fases?', 'Generalmente se desarrolla en un contexto mucho más amplio que el proyecto mismo  y  dado que  es un emprendimiento  único, su  evaluación y  planificación conllevan un mayor grado de incertidumbre. ','MODULO_UNO');
INSERT INTO `preguntas` (pregunta, respuesta, modulo) VALUES ('9.	¿Cuáles son los objetivos  que se pretenden alcanzar con el proyecto?', 'Alcance de resultados esperados, plazo en el que se debe alcanzar el objetivo y el costo del valor presupuestado','MODULO_UNO');
INSERT INTO `preguntas` (pregunta, respuesta, modulo) VALUES ('10.	¿Conceptos para comprender el análisis conceptual?', 'formula apreciaciones técnicas y económicas de carácter estratégico para contribuir en aspectos esenciales en el proyecto.','MODULO_UNO');

/*Modulo 2 */
INSERT INTO `preguntas` (pregunta, respuesta, modulo) VALUES ('1.	¿Cuál de las siguientes NO es una salida de los procesos de Gestión del Alcance?.', 'Cualquier','MODULO_DOS');
INSERT INTO `preguntas` (pregunta, respuesta, modulo) VALUES ('1.	¿Cuál de las siguientes NO es una salida de los procesos de Gestión del Alcance?.', 'Hola','MODULO_DOS');
INSERT INTO `preguntas` (pregunta, respuesta, modulo) VALUES ('1.	¿Cuál de las siguientes NO es una salida de los procesos de Gestión del Alcance?.', 'Daniel','MODULO_DOS');
INSERT INTO `preguntas` (pregunta, respuesta, modulo) VALUES ('1.	¿Cuál de las siguientes NO es una salida de los procesos de Gestión del Alcance?.', 'Respuesta','MODULO_DOS');
INSERT INTO `preguntas` (pregunta, respuesta, modulo) VALUES ('1.	¿Cuál de las siguientes NO es una salida de los procesos de Gestión del Alcance?.', 'Costos','MODULO_DOS');
INSERT INTO `preguntas` (pregunta, respuesta, modulo) VALUES ('1.	¿Cuál de las siguientes NO es una salida de los procesos de Gestión del Alcance?.', 'Alcance','MODULO_DOS');
INSERT INTO `preguntas` (pregunta, respuesta, modulo) VALUES ('1.	¿Cuál de las siguientes NO es una salida de los procesos de Gestión del Alcance?.', 'Skateholders','MODULO_DOS');
INSERT INTO `preguntas` (pregunta, respuesta, modulo) VALUES ('1.	¿Cuál de las siguientes NO es una salida de los procesos de Gestión del Alcance?.', 'Cronograma','MODULO_DOS');
INSERT INTO `preguntas` (pregunta, respuesta, modulo) VALUES ('1.	¿Cuál de las siguientes NO es una salida de los procesos de Gestión del Alcance?.', 'Wbs','MODULO_DOS');
INSERT INTO `preguntas` (pregunta, respuesta, modulo) VALUES ('1.	¿Cuál de las siguientes NO es una salida de los procesos de Gestión del Alcance?.', 'Planeacion','MODULO_DOS');


/*Evaluacion */
/*Modulo 2 */
INSERT INTO `preguntas` (pregunta, respuesta, modulo) VALUES ('1.	¿Cuál de las siguientes NO es una salida de los procesos de Gestión del Alcance?.', 'Cualquier','EVALUACION');
INSERT INTO `preguntas` (pregunta, respuesta, modulo) VALUES ('1.	¿Cuál de las siguientes NO es una salida de los procesos de Gestión del Alcance?.', 'Hola','EVALUACION');
INSERT INTO `preguntas` (pregunta, respuesta, modulo) VALUES ('1.	¿Cuál de las siguientes NO es una salida de los procesos de Gestión del Alcance?.', 'Daniel','EVALUACION');
INSERT INTO `preguntas` (pregunta, respuesta, modulo) VALUES ('1.	¿Cuál de las siguientes NO es una salida de los procesos de Gestión del Alcance?.', 'Respuesta','EVALUACION');
INSERT INTO `preguntas` (pregunta, respuesta, modulo) VALUES ('1.	¿Cuál de las siguientes NO es una salida de los procesos de Gestión del Alcance?.', 'Costos','EVALUACION');
INSERT INTO `preguntas` (pregunta, respuesta, modulo) VALUES ('1.	¿Cuál de las siguientes NO es una salida de los procesos de Gestión del Alcance?.', 'Alcance','EVALUACION');
INSERT INTO `preguntas` (pregunta, respuesta, modulo) VALUES ('1.	¿Cuál de las siguientes NO es una salida de los procesos de Gestión del Alcance?.', 'Skateholders','EVALUACION');
INSERT INTO `preguntas` (pregunta, respuesta, modulo) VALUES ('1.	¿Cuál de las siguientes NO es una salida de los procesos de Gestión del Alcance?.', 'Cronograma','EVALUACION');
INSERT INTO `preguntas` (pregunta, respuesta, modulo) VALUES ('1.	¿Cuál de las siguientes NO es una salida de los procesos de Gestión del Alcance?.', 'Wbs','EVALUACION');
INSERT INTO `preguntas` (pregunta, respuesta, modulo) VALUES ('1.	¿Cuál de las siguientes NO es una salida de los procesos de Gestión del Alcance?.', 'Planeacion','EVALUACION');
