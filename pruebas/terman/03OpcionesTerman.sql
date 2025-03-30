-- Archivo para introducir las opciones de las preguntas en el catálogo opcionesTerman

-- SERIE 1
INSERT INTO `opcionesterman` (`idPreguntaTerman`, `opcionTerman`, `descripcionTerman`, `esCorrecta`) VALUES
-- Pregunta 1: La gasolina se extrae de:
(1, 1, 'Granos', FALSE),
(1, 2, 'Petróleo', TRUE),
(1, 3, 'Trementina', FALSE),
(1, 4, 'Semillas', FALSE),

-- Pregunta 2: Una tonelada tiene:
(2, 1, '1,000 kgs.', TRUE),
(2, 2, '2,000 kgs.', FALSE),
(2, 3, '3,000 kgs.', FALSE),
(2, 4, '4,000 kgs.', FALSE),

-- Pregunta 3: La mayoría de nuestras exportaciones salen por:
(3, 1, 'Mazatlán', FALSE),
(3, 2, 'Acapulco', FALSE),
(3, 3, 'Progreso', FALSE),
(3, 4, 'Veracruz', TRUE),

-- Pregunta 4: El nervio óptico sirve para:
(4, 1, 'Ver', TRUE),
(4, 2, 'Oír', FALSE),
(4, 3, 'Probar', FALSE),
(4, 4, 'Sentir', FALSE),

-- Pregunta 5: El café es una especie de:
(5, 1, 'Corteza', FALSE),
(5, 2, 'Fruto', TRUE),
(5, 3, 'Hojas', FALSE),
(5, 4, 'Raíz', FALSE),

-- Pregunta 6: El jamón es carne de:
(6, 1, 'Carnero', FALSE),
(6, 2, 'Vaca', FALSE),
(6, 3, 'Gallina', FALSE),
(6, 4, 'Cerdo', TRUE),

-- Pregunta 7: La laringe está en:
(7, 1, 'Abdomen', FALSE),
(7, 2, 'Cabeza', FALSE),
(7, 3, 'Garganta', TRUE),
(7, 4, 'Espalda', FALSE),

-- Pregunta 8: La guillotina causa la:
(8, 1, 'Muerte', TRUE),
(8, 2, 'Enfermedad', FALSE),
(8, 3, 'Fiebre', FALSE),
(8, 4, 'Malestar', FALSE),

-- Pregunta 9: La grúa se usa para:
(9, 1, 'Perforar', FALSE),
(9, 2, 'Cortar', FALSE),
(9, 3, 'Levantar', TRUE),
(9, 4, 'Exprimir', FALSE),

-- Pregunta 10: Un figura de seis lados se llama:
(10, 1, 'Pentágono', FALSE),
(10, 2, 'Paralelogramo', FALSE),
(10, 3, 'Hexágono', TRUE),
(10, 4, 'Trapecio', FALSE),

-- Pregunta 11: El kilowatt mide:
(11, 1, 'Lluvia', FALSE),
(11, 2, 'Viento', FALSE),
(11, 3, 'Electricidad', TRUE),
(11, 4, 'Presión', FALSE),

-- Pregunta 12: La pauta se usa en:
(12, 1, 'Agricultura', FALSE),
(12, 2, 'Música', TRUE),
(12, 3, 'Fotografía', FALSE),
(12, 4, 'Estenografía', FALSE),

-- Pregunta 13: Las esmeraldas son:
(13, 1, 'Azules', FALSE),
(13, 2, 'Verdes', TRUE),
(13, 3, 'Rojas', FALSE),
(13, 4, 'Amarillas', FALSE),

-- Pregunta 14: El metro es aproximadamente igual a:
(14, 1, 'Pie', FALSE),
(14, 2, 'Pulgada', FALSE),
(14, 3, 'Yarda', TRUE),
(14, 4, 'Milla', FALSE),

-- Pregunta 15: Las esponjas se obtienen de:
(15, 1, 'Animales', TRUE),
(15, 2, 'Yerbas', FALSE),
(15, 3, 'Bosques', FALSE),
(15, 4, 'Minas', FALSE),

-- Pregunta 16: Fraude es un término usado en:
(16, 1, 'Medicina', FALSE),
(16, 2, 'Teología', FALSE),
(16, 3, 'Leyes', TRUE),
(16, 4, 'Pedagogía', FALSE);

-- SERIE 2
INSERT INTO `opcionesterman` (`idPreguntaTerman`, `opcionTerman`, `descripcionTerman`, `esCorrecta`) VALUES
-- Pregunta 17: Si la tierra estuviera más cerca del sol:
(17, 1, 'Las estrellas desaparecerían', FALSE),
(17, 2, 'Los meses serían más largos', FALSE),
(17, 3, 'La Tierra estaría más caliente', TRUE),

-- Pregunta 18: Los rayos de una rueda están frecuentemente hechos de nogal porque:
(18, 1, 'El nogal es fuerte', TRUE),
(18, 2, 'Se corta fácilmente', FALSE),
(18, 3, 'Sus frenos no son buenos', FALSE),

-- Pregunta 19: Un tren se detiene con más dificultad que un automóvil porque:
(19, 1, 'Tiene más rueda', FALSE),
(19, 2, 'Es más pesado', TRUE),
(19, 3, 'Sus frenos no son buenos', FALSE),

-- Pregunta 20: El dicho "A golpecitos se derriba un roble", quiere decir:
(20, 1, 'Que los robles son débiles', FALSE),
(20, 2, 'Que son mejores los golpes pequeños', FALSE),
(20, 3, 'Que el esfuerzo constante logra resultados sorprendentes', TRUE),

-- Pregunta 21: El dicho "Una olla vigilada nunca hierve", quiere decir:
(21, 1, 'Que no debemos vigilarla, cuando este en el fuego', FALSE),
(21, 2, 'Que tarda en hervir', FALSE),
(21, 3, 'Que el tiempo se alarga cuando esperamos', TRUE),

-- Pregunta 22: El dicho "Siembra pasto mientras haya sol", quiere decir:
(22, 1, 'Que el pasto se siembra en el verano', FALSE),
(22, 2, 'Que debemos aprovechar nuestras oportunidades', TRUE),
(22, 3, 'Que el pasto no debe cortarse esta noche', FALSE),

-- Pregunta 23: El dicho "Zapatero a tus zapatos", quiere decir:
(23, 1, 'Que un zapatero no debe abandonar sus zapatos', FALSE),
(23, 2, 'Que los zapateros no deben estar ociosos', FALSE),
(23, 3, 'Que debemos trabajar en lo que podemos hacer mejor', TRUE),

-- Pregunta 24: El dicho: "La cuña para que apriete debe de ser del mismo palo" quiere decir:
(24, 1, 'Que el palo sirve para apretar', FALSE),
(24, 2, 'Que las cuñas siempre son de madera', FALSE),
(24, 3, 'Nos exigen más las personas que nos conocen', TRUE),

-- Pregunta 25: Un acorazado de acero flota porque:
(25, 1, 'La máquina lo hace flotar', FALSE),
(25, 2, 'Porque tiene grandes espacios huecos', TRUE),
(25, 3, 'Contiene algo de madera', FALSE),

-- Pregunta 26: Las plumas de las alas ayudan al pájaro a volar porque:
(26, 1, 'Las alas ofrecen una amplia superficie ligera', TRUE),
(26, 2, 'Mantien el aire fuera del cuerpo', FALSE),
(26, 3, 'Disminuyen su peso', FALSE),

-- Pregunta 27: El dicho: "Una golondrina no hace verano", quiere decir:
(27, 1, 'Que las golondrinas regresan', FALSE),
(27, 2, 'Que un simple dato no es suficiente', TRUE),
(27, 3, 'Que los pájaros se agregan a nuestros planes de verano', FALSE);

-- SERIE 3 (Antónimos - todas tienen solo 2 opciones)
INSERT INTO `opcionesterman` (`idPreguntaTerman`, `opcionTerman`, `descripcionTerman`, `esCorrecta`) VALUES
(28, 1, 'o', TRUE), (28, 2, 'i', FALSE),
(29, 1, 'o', FALSE), (29, 2, 'i', TRUE),
(30, 1, 'o', TRUE), (30, 2, 'i', FALSE),
(31, 1, 'o', TRUE), (31, 2, 'i', FALSE),
(32, 1, 'o', TRUE), (32, 2, 'i', FALSE),
(33, 1, 'o', TRUE), (33, 2, 'i', FALSE),
(34, 1, 'o', FALSE), (34, 2, 'i', TRUE),
(35, 1, 'o', FALSE), (35, 2, 'i', TRUE),
(36, 1, 'o', TRUE), (36, 2, 'i', FALSE),
(37, 1, 'o', TRUE), (37, 2, 'i', FALSE),
(38, 1, 'o', TRUE), (38, 2, 'i', FALSE),
(39, 1, 'o', TRUE), (39, 2, 'i', FALSE),
(40, 1, 'o', TRUE), (40, 2, 'i', FALSE),
(41, 1, 'o', FALSE), (41, 2, 'i', TRUE),
(42, 1, 'o', TRUE), (42, 2, 'i', FALSE),
(43, 1, 'o', TRUE), (43, 2, 'i', FALSE),
(44, 1, 'o', FALSE), (44, 2, 'i', TRUE),
(45, 1, 'o', TRUE), (45, 2, 'i', FALSE),
(46, 1, 'o', FALSE), (46, 2, 'i', TRUE),
(47, 1, 'o', TRUE), (47, 2, 'i', FALSE),
(48, 1, 'o', TRUE), (48, 2, 'i', FALSE),
(49, 1, 'o', TRUE), (49, 2, 'i', FALSE),
(50, 1, 'o', FALSE), (50, 2, 'i', TRUE),
(51, 1, 'o', FALSE), (51, 2, 'i', TRUE),
(52, 1, 'o', FALSE), (52, 2, 'i', TRUE),
(53, 1, 'o', TRUE), (53, 2, 'i', FALSE),
(54, 1, 'o', FALSE), (54, 2, 'i', TRUE),
(55, 1, 'o', FALSE), (55, 2, 'i', TRUE),
(56, 1, 'o', TRUE), (56, 2, 'i', FALSE),
(57, 1, 'o', FALSE), (57, 2, 'i', TRUE);

-- SERIE 4 (Selección las 2 palabra que si corresponden)
INSERT INTO `opcionesterman` (`idPreguntaTerman`, `opcionTerman`, `descripcionTerman`, `esCorrecta`) VALUES
(58, 1, 'Altura', FALSE), (58, 2, 'Circunferencia', TRUE), (58, 3, 'Latitud', FALSE), (58, 4, 'Longitud', FALSE), (58, 5, 'Radio', TRUE),
(59, 1, 'Huesos', TRUE), (59, 2, 'Huevos', FALSE), (59, 3, 'Pico', TRUE), (59, 4, 'Nido', FALSE), (59, 5, 'Canto', FALSE),
(60, 1, 'Oyente', FALSE), (60, 2, 'Piano', FALSE), (60, 3, 'Ritmo', TRUE), (60, 4, 'Sonido', TRUE), (60, 5, 'Violin', FALSE),
(61, 1, 'Alimentos', TRUE), (61, 2, 'Música', FALSE), (61, 3, 'Personas', TRUE), (61, 4, 'Discursos', FALSE), (61, 5, 'Anfitrión', FALSE),
(62, 1, 'Arnés', FALSE), (62, 2, 'Cascos', TRUE), (62, 3, 'Herraduras', FALSE), (62, 4, 'Establo', FALSE), (62, 5, 'Cola', TRUE),
(63, 1, 'Cartas', FALSE), (63, 2, 'Multas', FALSE), (63, 3, 'Jugadores', TRUE), (63, 4, 'Castigos', FALSE), (63, 5, 'Reglas', TRUE),
(64, 1, 'Calor', FALSE), (64, 2, 'Tamaño', TRUE), (64, 3, 'Sabor', FALSE), (64, 4, 'Valor', FALSE), (64, 5, 'Peso', TRUE),
(65, 1, 'Acuerdos', FALSE), (65, 2, 'Personas', TRUE), (65, 3, 'Preguntas', FALSE), (65, 4, 'Ingenio', FALSE), (65, 5, 'Palabras', TRUE),
(66, 1, 'Acreedor', TRUE), (66, 2, 'Deudor', TRUE), (66, 3, 'Interés', FALSE), (66, 4, 'Hipoteca', FALSE), (66, 5, 'Pago', FALSE),
(67, 1, 'País', TRUE), (67, 2, 'Ocupación', FALSE), (67, 3, 'Derechos', TRUE), (67, 4, 'Propiedad', FALSE), (67, 5, 'Voto', FALSE),
(68, 1, 'Animales', FALSE), (68, 2, 'Orden', TRUE), (68, 3, 'Colecciones', TRUE), (68, 4, 'Minerales', FALSE), (68, 5, 'Visitantes', FALSE),
(69, 1, 'Obligación', TRUE), (69, 2, 'Acuerdo', TRUE), (69, 3, 'Amistad', FALSE), (69, 4, 'Respeto', FALSE), (69, 5, 'Satisfacción', FALSE),
(70, 1, 'Animales', FALSE), (70, 2, 'Flores', FALSE), (70, 3, 'Sombra', TRUE), (70, 4, 'Maleza', FALSE), (70, 5, 'Árboles', TRUE),
(71, 1, 'Dificultad', TRUE), (71, 2, 'Desaliento', FALSE), (71, 3, 'Fracaso', FALSE), (71, 4, 'Impedimento', TRUE), (71, 5, 'Estímulo', FALSE),
(72, 1, 'Aversión', TRUE), (72, 2, 'Desagrado', TRUE), (72, 3, 'Temor', FALSE), (72, 4, 'Ira', FALSE), (72, 5, 'Timidez', FALSE),
(73, 1, 'Anuncios', FALSE), (73, 2, 'Papel', TRUE), (73, 3, 'Fotografías', FALSE), (73, 4, 'Grabados', FALSE), (73, 5, 'Impresión', TRUE),
(74, 1, 'Argumento', TRUE), (74, 2, 'Desargumentos', TRUE), (74, 3, 'Aversión', FALSE), (74, 4, 'Público', FALSE), (74, 5, 'Resúmen', FALSE),
(75, 1, 'Máquina', FALSE), (75, 2, 'Cañones', FALSE), (75, 3, 'Quilla', TRUE), (75, 4, 'Timón', TRUE), (75, 5, 'Velas', FALSE);

-- SERIE 5 (Problemas aritméticos - cada pregunta tiene solo 1 opción correcta)
INSERT INTO `opcionesterman` (`idPreguntaTerman`, `opcionTerman`, `descripcionTerman`, `esCorrecta`) VALUES
(76, 1, '20', TRUE),
(77, 1, '11', TRUE),
(78, 1, '50', TRUE),
(79, 1, '50', TRUE),
(80, 1, '12', TRUE),
(81, 1, '18', TRUE),
(82, 1, '500', TRUE),
(83, 1, '2', TRUE),
(84, 1, '28', TRUE),
(85, 1, '360', TRUE),
(86, 1, '2', TRUE),
(87, 1, '25', TRUE);

-- SERIE 6 (Juicio - todas tienen solo 2 opciones Si/No)
INSERT INTO `opcionesterman` (`idPreguntaTerman`, `opcionTerman`, `descripcionTerman`, `esCorrecta`) VALUES
(88, 1, 'Si', TRUE), (88, 2, 'No', FALSE),
(89, 1, 'Si', FALSE), (89, 2, 'No', TRUE),
(90, 1, 'Si', FALSE), (90, 2, 'No', TRUE),
(91, 1, 'Si', TRUE), (91, 2, 'No', FALSE),
(92, 1, 'Si', TRUE), (92, 2, 'No', FALSE),
(93, 1, 'Si', FALSE), (93, 2, 'No', TRUE),
(94, 1, 'Si', FALSE), (94, 2, 'No', TRUE),
(95, 1, 'Si', FALSE), (95, 2, 'No', TRUE),
(96, 1, 'Si', TRUE), (96, 2, 'No', FALSE),
(97, 1, 'Si', TRUE), (97, 2, 'No', FALSE),
(98, 1, 'Si', FALSE), (98, 2, 'No', TRUE),
(99, 1, 'Si', FALSE), (99, 2, 'No', TRUE),
(100, 1, 'Si', FALSE), (100, 2, 'No', TRUE),
(101, 1, 'Si', TRUE), (101, 2, 'No', FALSE),
(102, 1, 'Si', FALSE), (102, 2, 'No', TRUE),
(103, 1, 'Si', FALSE), (103, 2, 'No', TRUE),
(104, 1, 'Si', TRUE), (104, 2, 'No', FALSE),
(105, 1, 'Si', FALSE), (105, 2, 'No', TRUE),
(106, 1, 'Si', TRUE), (106, 2, 'No', FALSE),
(107, 1, 'Si', TRUE), (107, 2, 'No', FALSE);

-- SERIE 7 (Analogías)
INSERT INTO `opcionesterman` (`idPreguntaTerman`, `opcionTerman`, `descripcionTerman`, `esCorrecta`) VALUES
-- Pregunta 108: ABRIGO es a USAR como el PAN es a:
(108, 1, 'comer', TRUE),
(108, 2, 'hambre', FALSE),
(108, 3, 'agua', FALSE),
(108, 4, 'cocinar', FALSE),

-- Pregunta 109: SEMANA es a MES como MES es a:
(109, 1, 'años', FALSE),
(109, 2, 'hora', FALSE),
(109, 3, 'minuto', FALSE),
(109, 4, 'siglo', FALSE),

-- Pregunta 110: LEON es a ANIMAL como ROSA es a:
(110, 1, 'olor', FALSE),
(110, 2, 'hoja', FALSE),
(110, 3, 'planta', TRUE),
(110, 4, 'espina', FALSE),

-- Pregunta 111: LIBERTAD es a INDEPENDENCIA como CAUTIVERIO es a:
(111, 1, 'negro', FALSE),
(111, 2, 'esclavitud', TRUE),
(111, 3, 'libre', FALSE),
(111, 4, 'sufrir', FALSE),

-- Pregunta 112: DECIR es a DIJO como ESTAR es a:
(112, 1, 'canta', FALSE),
(112, 2, 'estuvo', TRUE),
(112, 3, 'hablando', FALSE),
(112, 4, 'cantó', FALSE),

-- Pregunta 113: LUNES es a MARTES como VIERNES es a:
(113, 1, 'semana', FALSE),
(113, 2, 'jueves', FALSE),
(113, 3, 'día', FALSE),
(113, 4, 'sábado', TRUE),

-- Pregunta 114: PLOMO es a PESADO como CORCHO es a:
(114, 1, 'botella', FALSE),
(114, 2, 'peso', FALSE),
(114, 3, 'ligero', TRUE),
(114, 4, 'flotar', FALSE),

-- Pregunta 115: EXITO es a ALEGRIA como FRACASO es a:
(115, 1, 'tristeza', TRUE),
(115, 2, 'suerte', FALSE),
(115, 3, 'fracasar', FALSE),
(115, 4, 'trabajo', FALSE),

-- Pregunta 116: GATO es a TIGRE como PERRO es a:
(116, 1, 'lobo', TRUE),
(116, 2, 'ladrido', FALSE),
(116, 3, 'mordida', FALSE),
(116, 4, 'agarrar', FALSE),

-- Pregunta 117: 4 es a 16 como 5 es a:
(117, 1, 'Z', FALSE),
(117, 2, '45', FALSE),
(117, 3, '35', FALSE),
(117, 4, '25', TRUE),

-- Pregunta 118: LLORAR es a REIR como TRISTE es a:
(118, 1, 'muerte', FALSE),
(118, 2, 'alegría', TRUE),
(118, 3, 'mortaja', FALSE),
(118, 4, 'doctor', FALSE),

-- Pregunta 119: VENENO es a MUERTE como ALIMENTO es a:
(119, 1, 'comer', FALSE),
(119, 2, 'pájaro', FALSE),
(119, 3, 'vida', TRUE),
(119, 4, 'malo', FALSE),

-- Pregunta 120: 1 es a 3 como 9 es a:
(120, 1, '18', FALSE),
(120, 2, '27', TRUE),
(120, 3, '36', FALSE),
(120, 4, '45', FALSE),

-- Pregunta 121: ALIMENTO es a HAMBRE como AGUA es a:
(121, 1, 'beber', FALSE),
(121, 2, 'claro', FALSE),
(121, 3, 'sed', TRUE),
(121, 4, 'puro', FALSE),

-- Pregunta 122: AQUI es a ALLI como ESTE es a:
(122, 1, 'éstos', FALSE),
(122, 2, 'aquel', FALSE),
(122, 3, 'ése', TRUE),
(122, 4, 'entonces', FALSE),

-- Pregunta 123: TIGRE es a PELO como TRUCHA es a:
(123, 1, 'agua', FALSE),
(123, 2, 'pez', FALSE),
(123, 3, 'escama', TRUE),
(123, 4, 'nadar', FALSE),

-- Pregunta 124: PERVERTIDO es a DEPRAVADO como INCORRUPTO es a:
(124, 1, 'patria', FALSE),
(124, 2, 'honrado', TRUE),
(124, 3, 'canción', FALSE),
(124, 4, 'estudio', FALSE),

-- Pregunta 125: B es a D como SEGUNDO es a:
(125, 1, 'tercero', FALSE),
(125, 2, 'último', FALSE),
(125, 3, 'cuarto', TRUE),
(125, 4, 'poste', FALSE),

-- Pregunta 126: ESTADO es a GOBERNADOR como EJERCITO es a:
(126, 1, 'marina', FALSE),
(126, 2, 'soldado', FALSE),
(126, 3, 'general', TRUE),
(126, 4, 'sargento', FALSE),

-- Pregunta 127: SUJETO es a PREDICADO como NOMBRE es a:
(127, 1, 'pronombre', FALSE),
(127, 2, 'adverbio', FALSE),
(127, 3, 'verbo', TRUE),
(127, 4, 'adjetivo', FALSE);

-- SERIE 8 (Oraciones revueltas de verdad y falso)
INSERT INTO `opcionesterman` (`idPreguntaTerman`, `opcionTerman`, `descripcionTerman`, `esCorrecta`) VALUES
-- 1
(128, 1, 'Verdadero',TRUE),
(128, 2, 'Falso', FALSE),
-- 2
(129, 1, 'Verdadero',FALSE),
(129, 2, 'Falso',TRUE),
-- 3
(130, 1, 'Verdadero',TRUE),
(130, 2, 'Falso',FALSE),
-- 4
(131, 1, 'Verdadero',TRUE),
(131, 2, 'Falso',FALSE),
-- 5
(132, 1, 'Verdadero',TRUE),
(132, 2, 'Falso',FALSE),
-- 6
(133, 1, 'Verdadero',FALSE),
(133, 2, 'Falso',TRUE),
-- 7
(134, 1, 'Verdadero',FALSE),
(134, 2, 'Falso',TRUE),
-- 8
(135, 1, 'Verdadero',TRUE),
(135, 2, 'Falso',FALSE),
-- 9
(136, 1, 'Verdadero',TRUE),
(136, 2, 'Falso',FALSE),
-- 10
(137, 1, 'Verdadero',FALSE),
(137, 2, 'Falso',TRUE),
-- 11
(138, 1, 'Verdadero',FALSE),
(138, 2, 'Falso',TRUE),
-- 12
(139, 1, 'Verdadero',FALSE),
(139, 2, 'Falso',TRUE),
-- 13
(140, 1, 'Verdadero',TRUE),
(140, 2, 'Falso',FALSE),
-- 14
(141, 1, 'Verdadero',TRUE),
(141, 2, 'Falso',FALSE),
-- 15
(142, 1, 'Verdadero',TRUE),
(142, 2, 'Falso',FALSE),
-- 16
(143, 1, 'Verdadero',TRUE),
(143, 2, 'Falso',FALSE),
-- 17
(144, 1, 'Verdadero',FALSE),
(144, 2, 'Falso',TRUE);

-- SERIE 9 (Selección de palabra que no corresponde)
INSERT INTO `opcionesterman` (`idPreguntaTerman`, `opcionTerman`, `descripcionTerman`, `esCorrecta`) VALUES
(145, 1, 'A) Saltar', FALSE), (146, 2, 'B) Correr', FALSE), (146, 3, 'C) Brincar', FALSE), (146, 4, 'D) Pararse', TRUE), (146, 5, 'E) Caminar', FALSE),
(146, 1, 'A) Monarquía', FALSE), (147, 2, 'B) Comunista', FALSE), (147, 3, 'C) Demócrata', FALSE), (147, 4, 'D) Anarquista', FALSE), (147, 5, 'E) Católico', TRUE),
(147, 1, 'A) Muerte', FALSE), (148, 2, 'B) Duelo', FALSE), (148, 3, 'C) Paseo', TRUE), (148, 4, 'D) Pobreza', FALSE), (148, 5, 'E) Tristeza', FALSE),
(148, 1, 'A) Carpintero', TRUE), (149, 2, 'B) Doctor', FALSE), (149, 3, 'C) Abogado', FALSE), (149, 4, 'D) Ingeniero', FALSE), (149, 5, 'E) Profesor', FALSE),
(149, 1, 'A) Cama', FALSE), (150, 2, 'B) Silla', FALSE), (150, 3, 'C) Plato', TRUE), (150, 4, 'D) Sofá', FALSE), (150, 5, 'E) Mesa', FALSE),
(150, 1, 'A) Francisco', FALSE), (151, 2, 'B) Santiago', FALSE), (151, 3, 'C) Juan', FALSE), (151, 4, 'D) Sara', TRUE), (151, 5, 'E) Guillermo', FALSE),
(151, 1, 'A) Duro', FALSE), (152, 2, 'B) Áspero', FALSE), (152, 3, 'C) Liso', FALSE), (152, 4, 'D) Suave', FALSE), (152, 5, 'E) Dulce', TRUE),
(152, 1, 'A) Digestión', TRUE), (153, 2, 'B) Oído', FALSE), (153, 3, 'C) Vista', FALSE), (153, 4, 'D) Olfato', FALSE), (153, 5, 'E) Tacto', FALSE),
(153, 1, 'A) Automóvil', FALSE), (154, 2, 'B) Bicicleta', FALSE), (154, 3, 'C) Guayín', FALSE), (154, 4, 'D) Telégrafo', TRUE), (154, 5, 'E) Tren', FALSE),
(154, 1, 'A) Abajo', FALSE), (155, 2, 'B) Acá', FALSE), (155, 3, 'C) Reciente', TRUE), (155, 4, 'D) Arriba', FALSE), (155, 5, 'E) Allá', FALSE),
(155, 1, 'A) Hidalgo', FALSE), (156, 2, 'B) Morelos', FALSE), (156, 3, 'C) Bravo', FALSE), (156, 4, 'D) Matamoros', FALSE), (156, 5, 'E) Bolívar', TRUE),
(156, 1, 'A) Danés', FALSE), (157, 2, 'B) Galgo', FALSE), (157, 3, 'C) Buldog', FALSE), (157, 4, 'D) Pekinés', FALSE), (157, 5, 'E) Longhorn', TRUE),
(157, 1, 'A) Tela', TRUE), (158, 2, 'B) Algodón', FALSE), (158, 3, 'C) Lino', FALSE), (158, 4, 'D) Seda', FALSE), (158, 5, 'E) Lana', FALSE),
(158, 1, 'A) Ira', FALSE), (159, 2, 'B) Odio', FALSE), (159, 3, 'C) Alegría', FALSE), (159, 4, 'D) Piedad', FALSE), (159, 5, 'E) Razonamiento', TRUE),
(159, 1, 'A) Edison', FALSE), (160, 2, 'B) Franklin', FALSE), (160, 3, 'C) Marconi', FALSE), (160, 4, 'D) Fulton', FALSE), (160, 5, 'E) Shakespeare', TRUE),
(160, 1, 'A) Mariposa', TRUE), (161, 2, 'B) Halcón', FALSE), (161, 3, 'C) Avestruz', FALSE), (161, 4, 'D) Petirrojo', FALSE), (161, 5, 'E) Golondrina', FALSE),
(161, 1, 'A) Dar', FALSE), (162, 2, 'B) Prestar', FALSE), (162, 3, 'C) Perder', FALSE), (162, 4, 'D) Ahorrar', TRUE), (162, 5, 'E) Derrochar', FALSE),
(162, 1, 'A) Australia', FALSE), (163, 2, 'B) Cuba', FALSE), (163, 3, 'C) Córcega', FALSE), (163, 4, 'D) Irlanda', FALSE), (163, 5, 'E) España', TRUE);

-- SERIE 10 (Series numéricas)
INSERT INTO `opcionesterman` (`idPreguntaTerman`, `opcionTerman`, `descripcionTerman`, `esCorrecta`) VALUES
(163, 1, '2 - 1', TRUE),
(164, 1, '33 - 38', TRUE),
(165, 1, '64 - 128', TRUE),
(166, 1, '2 - 2', TRUE),
(167, 1, '13 - 13.25', TRUE),
(168, 1, '20 - 21', TRUE),
(169, 1, '1/4 - 1/8', TRUE),
(170, 1, '85.3 - 94.3', TRUE),
(171, 1, '6 - 8', TRUE),
(172, 1, '33 - 34', TRUE),
(173, 1, '25 - 125', TRUE);