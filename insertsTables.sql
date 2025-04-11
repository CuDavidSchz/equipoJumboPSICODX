INSERT INTO pruebas (idPrueba, duracion, instrucciones, nombre, descripcion) VALUES
(1, 7200, 'Hay 90 pares de frases, usted debe escoger de cada par aquella frase que sea más afín con su forma de ser o de pensar. A veces tendrá la impresión de que ninguna refleja esa afinidad o, al contrario, que ambas lo hacen; en todo caso, usted debe optar por alguna de las dos. Esta prueba debería tomarle aproximadamente de 20 a 30 minutos, y aunque no es cronometrada, contará con 2 horas para contestarla.', 'El inventario de Percepción Kostick'),
(2, 7200, 'A continuación encontrará una serie de frases que permitirán conocer sus actitudes e intereses. En general, no existen contestaciones correctas o incorrectas, por que las personas tienen distintos intereses y ven las cosas desde distintos puntos de vista. Conteste con sinceridad; de esta forma se podrá conocer mejor su forma de ser. Cada frase contiene tres posibles respuestas (A, B y C) y normalmente la alternativa B viene con un interrogante, para ser señalada cuando no es posible decidirse entre la A ó la C. Seleccione la opción que más se aplica a usted. Esta prueba debería tomarle aproximadamente de 30 a 45 minutos, sin embargo, no es cronometrada.', 'Personalidad 16 Factores (16 PF)'),
(3, 1200, 'Al lado encontrará usted 18 frases, cada una de estas representa algo a lo cual un individuo puede asignarle diferentes valores (bueno o malo) dependiendo de sus propias consideraciones acerca de cuál es bueno o malo\r\nLea cuidadosamente todas las frases (si hay alguna que no entienda pregunte su significado). \r\nEscriba el número 1 dentro del espacio situado antes de la frase que en su opinión representa el valor más alto o sea la frase que usted considera que expresa el mejor valor.\r\nEscriba el número 2 dentro del espacio situado antes de la frase que usted considera en segundo lugar, y así sucesivamente. \r\nEnumere todas las frases en sentido descendente utilizando un número diferente para cada una de las 18 frases (3, 4 ,5 y así sucesivamente) hasta llegar al número 18 que deberá representar aquella que usted considera que expresa lo peor\r\nNo juzgue las frases por la importancia sino exclusivamente por la bondad o maldad que contienen\r\nConcéntrese en su tarea. Decida rápidamente qué número le va a asignar a cada una de las frases\r\nNo hay tiempo límite, pero la mayoría de la gente puede enumerar todas estas frases en unos diez minutos.\r\n\', \'Este test es una herramienta para conocer la PERSONALIDAD de los individuos, se basa en los VALORES y las CONVICCIONES.', 'Prueba de valores y personalidad', 'Inventario de Personalidad y Valores Hartman'),
(4, 1800, 'Lee cuidadosamente las instrucciones de cada serie y responde las preguntas como se indica. No podrás regresar una vez que hayas respondido una pregunta.', 'El Test de Aptitud Mental TERMAN colectivo, mide el coeficiente intelectual (CI), Conocimientos, Comprensión, Análisis y Síntesis, Razonamiento, Aritmética, Juicio Práctico, Sentido Común y Capacidad de Deducción.', 'Test de Aptitud Mental TERMAN'),

-- Archivo para introducir las preguntas de la prueba Hartman en el catálogo preguntasHartman

INSERT INTO preguntashartman( idPrueba, fasePregunta, numeroPregunta, preguntaHartman, valorHartman)
VALUES

-- Fase 1:

(3, 1, 1, 'Una buena comida', 6),
(3, 1, 2, 'Un mejoramiento técnico', 9),
(3, 1, 3, 'Una idea absurda', 10),
(3, 1, 4, 'Una multa', 11),
(3, 1, 5, 'Basura', 13),
(3, 1, 6, 'Un científico dedicado', 5),
(3, 1, 7, 'Hacer estallar un avión en vuelo con pasajeros dentro', 17),
(3, 1, 8, 'Quemar un hereje en la hoguera', 16),
(3, 1, 9, 'Un cortocircuito eléctrico', 12),
(3, 1, 10, 'Con este anillo de tomo por espos@', 4),
(3, 1, 11, 'Un bebe', 1),
(3, 1, 12, 'Torturar una persona', 18),
(3, 1, 13, 'Amor a la naturaleza', 2),
(3, 1, 14, 'Un chiflado', 14),
(3, 1, 15, 'Una línea de producción en serie', 8),
(3, 1, 16, 'Esclavitud', 15),
(3, 1, 17, 'Un genio matemático', 3),
(3, 1, 18, 'Un uniforme', 7),

-- Fase 2:

(3, 2, 1, 'Me gusta mi trabajo y me hace bien', 6),
(3, 2, 2, 'El universo es un sistema notablemente armonioso', 9),
(3, 2, 3, 'El mundo no tiene mucho sentido para mi', 10),
(3, 2, 4, 'Por más intensamente que trabaje, siempre me sentiré frustrado', 11),
(3, 2, 5, 'Las condiciones en en que trabajo son lamentables y arruinan mi labor', 13),
(3, 2, 6, 'Yo me siento a gusto en el mundo', 5),
(3, 2, 7, 'Detesto mi trabajo', 17),
(3, 2, 8, 'Mi via está trastornando al mundo', 16),
(3, 2, 9, 'Mi trabajo no contribuye con nada al mundo', 12),
(3, 2, 10, 'Mi trabajo pone de manifiesto lo mejor que hay en mí', 4),
(3, 2, 11, 'Estoy contento con ser yo mismo', 1),
(3, 2, 12, 'Maldigo el día en que nací', 18),
(3, 2, 13, 'Me encanta mi trabajo', 2),
(3, 2, 14, 'Me molesta que el Universo no tenga sentido', 14),
(3, 2, 15, 'Cuanto mejor comprendo mi lugar en el mundo, tanto mejor me va en mi trabajo', 8),
(3, 2, 16, 'Mi trabajo me hace desdichado', 15),
(3, 2, 17, 'Amor la belleza del mundo', 3),
(3, 2, 18, 'Mi trabajo contribuye a la belleza y armonía del mundo', 7);


  
-- Script Para cargar todo lo que tiene que ver con Terman

-- Archivo para introducir las series de Terman en el catálogo seriesTerman

INSERT INTO seriesterman( idSerieTerman, idPrueba, duracion, nombreSeccion, instruccion)
VALUES
-- Serie 1
(1, 4, 120, 'Información y conocimientos', 'Selecciona la letra correspondiente a la palabra que complete correctamente la oración.'),
-- Serie 2
(2, 4, 120, 'Comprensión', 'Lea cada cuestión y anote la letra correspondiente a la mejor respuesta.'),
-- Serie 3
(3, 4, 120, 'Significados verbales', 'Cuando las dos palabras signifiquen lo mismo, ponga la letra (i) de igual, cuando signifique lo opuesto, ponga la
letra (o) de opuesto.'),
-- Serie 4
(4, 4, 180, 'Selección lógica', 'Anote en la hoja de respuestas las letras correspondientes a las dos palabras que indican algo que siempre
tiene el sujeto, anote solamente dos para cada renglón.'),
-- Serie 5
(5, 4, 300, 'Aritmética', 'Encuentre las respuestas lo más pronto posible.'),
-- Serie 6
(6, 4, 120, 'Juicio práctico', 'Anote la respuesta correcta.'),
-- Serie 7
(7, 4, 120, 'Analogías', 'Seleccione la respuesta correcta.'),
-- Serie 8
(8, 4, 180, 'Ordenamiento de frases', 'Las palabras de cada una de las oraciones siguientes están mezcladas, ordene cada una de las oraciones si el
significado de la oración es verdadero, anote la letra (V); se el significado es falso, anote la letra (F).'),
-- Serie 9
(9, 4, 120, 'Clasificación', 'Ponga la letra que no corresponda con los demás del renglón.'),
-- Serie 10
(10, 4, 240, 'Seriación', 'En cada renglón procure encontrar como están hechas las series después escriba en la hoja de respuestas, los
dos números que deban seguir en cada serie.');  

-- Archivo para introducir las preguntas de Terman en el catálogo preguntasTerman

INSERT INTO preguntasterman(idPreguntaTerman,idSerieTerman, numeroPregunta, preguntaTerman)
VALUES

-- Serie 1:

(1, 1, 1, 'La gasolina se extrae de: '),
(2, 1, 2, 'Una tonelada tiene: '),
(3, 1, 3, 'La mayoría de nuestras exportaciones salen por: '),
(4, 1, 4, 'El nervio óptico sirve para: '),
(5, 1, 5, 'El café es una especie de: '),
(6, 1, 6, 'El jamón es carne de: '),
(7, 1, 7, 'La laringe está en: '),
(8, 1, 8, 'La guillotina causa la: '),
(9, 1, 9, 'La grúa se usa para: '),
(10, 1, 10, 'Un figura de seis lados se llama: '),
(11, 1, 11, 'El kilowatt mide:' ),
(12, 1, 12, 'La pauta se usa en: '),
(13, 1, 13, 'Las esmeraldas son: '),
(14, 1, 14, 'El metro es aproximadamente igual a: '),
(15, 1, 15, 'Las esponjas se obtienen de: '),
(16, 1, 16, 'Fraude es un término usado en: '),

-- Serie 2:

(17, 2, 1, 'Si la tierra estuviera más cerca del sol: '),
(18, 2, 2, 'Los rayos de una rueda están frecuentemente hechos de nogal porque: '),
(19, 2, 3, 'Un tren se detiene con más dificultad que un automóvil porque: '),
(20, 2, 4, 'El dicho "A golpecitos se derriba un roble", quiere decir: '),
(21, 2, 5, 'El dicho "Una olla vigilada nunca hierve", quiere decir: '),
(22, 2, 6, 'El dicho "Siembra pasto mientras haya sol", quiere decir: '),
(23, 2, 7, 'El dicho "Zapatero a tus zapatos", quiere decir: '),
(24, 2, 8, 'El dicho: "La cuña para que apriete debe de ser del mismo palo" quiere decir: '),
(25, 2, 9, 'Un acorazado de acero flota porque: '),
(26, 2, 10, 'Las plumas de las alas ayudan al pájaro a volar porque: '),
(27, 2, 11, 'El dicho: "Una golondrina no hace verano", quiere decir: '),

-- Serie 3:

(28, 3, 1,'Salado - Dulce'),
(29, 3, 2,'Alegrarse - Regocijarse'),
(30, 3, 3,'Mayor - Menor'),
(31, 3, 4,'Sentarse - Pararse'),
(32, 3, 5,'Desperdiciar - Aprovechar'),
(33, 3, 6,'Conceder - Negar'),
(34, 3, 7,'Tónico - Estimulante'),
(35, 3, 8,'Rebajar - Denigrar'),
(36, 3, 9,'Prohibir - Permitir'),
(37, 3, 10,'Osadía - Audaz'),
(38, 3, 11,'Arrebatado - Prudente'),
(39, 3, 12,'Obtuso - Agudo'),
(40, 3, 13,'Inepto - Experto'),
(41, 3, 14,'Esquivar - Rehuir'),
(42, 3, 15,'Rebelarse - Someterse'),
(43, 3, 16,'Monotonía - Variedad'),
(44, 3, 17,'Confrontar - Consolar'),
(45, 3, 18,'Expeler - Retener'),
(46, 3, 19,'Dócil - Sumiso'),
(47, 3, 20,'Transitorio - Permanente'),
(48, 3, 21,'Seguridad - Riesgo'),
(49, 3, 22,'Aprobar - Objetar'),
(50, 3, 23,'Expeler - Arrojar'),
(51, 3, 24,'Engaño - Impostura'),
(52, 3, 25,'Mitigar - Apaciguar'),
(53, 3, 26,'Incitar - Aplacar'),
(54, 3, 27,'Reverencia - Veneración'),
(55, 3, 28,'Sobriedad - Frugalidad'),
(56, 3, 29,'Aumentar - Menguar'),
(57, 3, 30,'Incitar - Instigar'),

-- Serie 4:

(58, 4, 1,'UN CIRCULO tiene siempre:'),
(59, 4, 2,'UN PAJARO tiene siempre:'),
(60, 4, 3,'LA MUSICA tiene siempre:'),
(61, 4, 4,'UN BANQUETE tiene siempre:'),
(62, 4, 5,'UN CABALLO tiene siempre:'),
(63, 4, 6,'UN JUEGO tiene siempre:'),
(64, 4, 7,'UN OBJETO tiene siempre:'),
(65, 4, 8,'UNA CONVERSACION tiene siempre:'),
(66, 4, 9,'UNA DEUDA tiene siempre:'),
(67, 4, 10,'UN CIUDADANO tiene siempre:'),
(68, 4, 11,'UN MUSEO tiene siempre:'),
(69, 4, 12,'UN COMPROMISO implica siempre:'),
(70, 4, 13,'UN BOSQUE tiene siempre:'),
(71, 4, 14,'LOS OBSTACULOS tienen siempre:'),
(72, 4, 15,'EL ABORRECIMIENTO tiene siempre:'),
(73, 4, 16,'UNA REVISTA tiene siempre:'),
(74, 4, 17,'LA CONTROVERSIA implica siempre:'),
(75, 4, 18,'UN BARCO tiene siempre:'),

-- Serie 5:

(76, 5, 1,'A 2 por 5 centavos, ¿Cuántos lápices pueden comprarse con 50 centavos?'),
(77, 5, 2,'¿Cuántas horas tardará un automóvil en recorrer 660 kilómetros a la velocidad de 60 kilómetros por hora?'),
(78, 5, 3,'Si un hombre gana $20.00 diarios y gasta $14.00 ¿cuántos días tardará en ahorrar $ 300.00?'),
(79, 5, 4,'Si dos pasteles cuestan $ 0.60, ¿cuántos centavos cuesta la sexta parte de un pastel?'),
(80, 5, 5,'¿Cuántas veces más es 2 X 3 X 4 X 5, que 3 X 4?'),
(81, 5, 6,'¿Cuánto es el 16 por ciento de 120?'),
(82, 5, 7,'El cuatro por ciento de $ 1,000 es igual al ocho por ciento de ¿qué cantidad?'),
(83, 5, 8,'La capacidad de un refrigerador rectangular es de 48 metros cúbicos. Si tiene seis metros de largo por cuatro de ancho, ¿cuál es su altura?'),
(84, 5, 9,'Si 7 hombres hacen un pozo de 40 metros en dos días, ¿cuántos hombres se necesitan para hacerlo en medio día?'),
(85, 5, 10,'A, tiene $180.00; B, tiene 2/3 de lo que tiene A; C 1/2 de lo que tiene B, ¿cuánto tienen todos juntos?'),
(86, 5, 11,'Si un hombre corre 100 metros en 10 segundos, ¿cuántos metros recorrerá como promedio en 1/5 de segundo?'),
(87, 5, 12,'Un hombre gasta ¼ de su sueldo en casa y alimentos y 4/8 en otros gastos, ¿qué tanto por ciento de su sueldo ahorra?'),

-- Serie 6:

(88, 6, 1,'La higiene, ¿es esencial para la salud?'),
(89, 6, 2,'Los taquígrafos, ¿usan el microscopio?'),
(90, 6, 3,'Los tiranos, ¿son justos con sus inferiores?'),
(91, 6, 4,'Las personas desamparadas, ¿están sujetas con frecuencia a la caridad?'),
(92, 6, 5,'Las personas venerables, ¿son por lo común respetadas?'),
(93, 6, 6,'Es el escorbuto, ¿un medicamento?'),
(94, 6, 7,'Es la amonestación, ¿una clase de instrumento musical?'),
(95, 6, 8,'Son los colores opacos, ¿preferidos por las banderas nacionales?'),
(96, 6, 9,'Las cosas misteriosas, ¿son, a veces, pavorosas?'),
(97, 6, 10,'Las personas conscientes, ¿cometen alguna vez errores?'),
(98, 6, 11,'¿Son carnívoros los carneros?'),
(99, 6, 12,'¿Se dan asignaturas a los caballos?'),
(100, 6, 13,'Las cartas anónimas, ¿llevan alguna vez firma de quien las escribe?'),
(101, 6, 14,'¿Son discontinuos los sonidos intermitentes?'),
(102, 6, 15,'Las enfermedades, ¿estimulan el buen juicio?'),
(103, 6, 16,'¿Son siempre perversos los hechos premeditados?'),
(104, 6, 17,'El contacto social, ¿tiende a reducir la timidez?'),
(105, 6, 18,'¿Son enfermas las personas que tienen mal carácter?'),
(106, 6, 19,'Se caracteriza generalmente el rencor, ¿por la persistencia?'),
(107, 6, 20,'Meticuloso ¿quiere decir lo mismo que cuidadoso?'),

-- Serie 7:

(108, 7, 1,'ABRIGO es a USAR como el PAN es a:'),
(109, 7, 2,'SEMANA es a MES como MES es a:'),
(110, 7, 3,'LEON es a ANIMAL como ROSA es a:'),
(111, 7, 4,'LIBERTAD es a INDEPENDENCIA como CAUTIVERIO es a:'),
(112, 7, 5,'DECIR es a DIJO como ESTAR es a: '),
(113, 7, 6,'LUNES es a MARTES como VIERNES es a:'),
(114, 7, 7,'PLOMO es a PESADO como CORCHO es a:'),
(115, 7, 8,'EXITO es a ALEGRIA como FRACASO es a:'),
(116, 7, 9,'GATO es a TIGRE como PERRO es a:'),
(117, 7, 10,'4 es a 16 como 5 es a:'),
(118, 7, 11,'LLORAR es a REIR como TRISTE es a:'),
(119, 7, 12,'VENENO es a MUERTE como ALIMENTO es a:'),
(120, 7, 13,'1 es a 3 como 9 es a:'),
(121, 7, 14,'ALIMENTO es a HAMBRE como AGUA es a:'),
(122, 7, 15,'AQUI es a ALLI como ESTE es a:'),
(123, 7, 16,'TIGRE es a PELO como TRUCHA es a:'),
(124, 7, 17,'PERVERTIDO es a DEPRAVADO como INCORRUPTO es a:'),
(125, 7, 18,'B es a D como SEGUNDO es a:'),
(126, 7, 19,'ESTADO es a GOBERNADOR como EJERCITO es a:'),
(127, 7, 20,'SUJETO es a PREDICADO como NOMBRE es a:'),

-- Serie 8:

(128, 8, 1,'con crecen los niños edad la'),
(129, 8, 2,'buena mar beber el para agua de es'),
(130, 8, 3,'lo es paz la guerra opuesta la a'),
(131, 8, 4,'caballos automóvil un que caminan los despacio más'),
(132, 8, 5,'consejo a veces es buen seguir un difícil'),
(133, 8, 6,'cuatrocientos todas páginas contienen libros los'),
(134, 8, 7,'crecen las que fresas el roble más'),
(135, 8, 8,'verdadera la comparada no puede amistad ser'),
(136, 8, 9,'envidia la perjudicial gula son y la'),
(137, 8, 10,'nunca acciones premiadas las deben buenas ser'),
(138, 8, 11,'exteriores engañan nunca apariencias las nos'),
(139, 8, 12,'nunca es hombre las que acciones demuestran un lo'),
(140, 8, 13,'ciertas siempre muerte de causan clases enfermedades'),
(141, 8, 14,'odio indeseables aversión sentimientos el son y la'),
(142, 8, 15,'frecuentemente por juzgar podemos acciones hombres nosotros sus a los'),
(143, 8, 16,'una es sábana sarapes tan nunca los caliente como'),
(144, 8, 17,'nunca que descuidados los tropiezan son'),

-- Serie 9:

(145, 9, 1,'Ponga la letra de la palabra que no corresponda con las demás del renglón'),
(146, 9, 2,'Ponga la letra de la palabra que no corresponda con las demás del renglóna'),
(147, 9, 3,'Ponga la letra de la palabra que no corresponda con las demás del renglóna'),
(148, 9, 4,'Ponga la letra de la palabra que no corresponda con las demás del renglóna'),
(149, 9, 5,'Ponga la letra de la palabra que no corresponda con las demás del renglóna'),
(150, 9, 6,'Ponga la letra de la palabra que no corresponda con las demás del renglóna'),
(151, 9, 7,'Ponga la letra de la palabra que no corresponda con las demás del renglóna'),
(152, 9, 8,'Ponga la letra de la palabra que no corresponda con las demás del renglóna'),
(153, 9, 9,'Ponga la letra de la palabra que no corresponda con las demás del renglóna'),
(154, 9, 10,'Ponga la letra de la palabra que no corresponda con las demás del renglóna'),
(155, 9, 11,'Ponga la letra de la palabra que no corresponda con las demás del renglóna'),
(156, 9, 12,'Ponga la letra de la palabra que no corresponda con las demás del renglóna'),
(157, 9, 13,'Ponga la letra de la palabra que no corresponda con las demás del renglóna'),
(158, 9, 14,'Ponga la letra de la palabra que no corresponda con las demás del renglóna'),
(159, 9, 15,'Ponga la letra de la palabra que no corresponda con las demás del renglóna'),
(160, 9, 16,'Ponga la letra de la palabra que no corresponda con las demás del renglóna'),
(161, 9, 17,'Ponga la letra de la palabra que no corresponda con las demás del renglóna'),
(162, 9, 18,'Ponga la letra de la palabra que no corresponda con las demás del renglóna'),

-- Serie 10:

(163, 10, 1,'En cada renglón procure encontrar como están hechas las series, después, escriba en la hoja de respuestas, los DOS números que deban seguir en cada serie'),
(164, 10, 2,'En cada renglón procure encontrar como están hechas las series, después, escriba en la hoja de respuestas, los DOS números que deban seguir en cada serie'),
(165, 10, 3,'En cada renglón procure encontrar como están hechas las series, después, escriba en la hoja de respuestas, los DOS números que deban seguir en cada serie'),
(166, 10, 4,'En cada renglón procure encontrar como están hechas las series, después, escriba en la hoja de respuestas, los DOS números que deban seguir en cada serie'),
(167, 10, 5,'En cada renglón procure encontrar como están hechas las series, después, escriba en la hoja de respuestas, los DOS números que deban seguir en cada serie'),
(168, 10, 6,'En cada renglón procure encontrar como están hechas las series, después, escriba en la hoja de respuestas, los DOS números que deban seguir en cada serie'),
(169, 10, 7,'En cada renglón procure encontrar como están hechas las series, después, escriba en la hoja de respuestas, los DOS números que deban seguir en cada serie'),
(170, 10, 8,'En cada renglón procure encontrar como están hechas las series, después, escriba en la hoja de respuestas, los DOS números que deban seguir en cada serie'),
(171, 10, 9,'En cada renglón procure encontrar como están hechas las series, después, escriba en la hoja de respuestas, los DOS números que deban seguir en cada serie'),
(172, 10, 10,'En cada renglón procure encontrar como están hechas las series, después, escriba en la hoja de respuestas, los DOS números que deban seguir en cada serie'),
(173, 10, 11,'En cada renglón procure encontrar como están hechas las series, después, escriba en la hoja de respuestas, los DOS números que deban seguir en cada serie');

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
(28, 1, 'Opuesto', TRUE), (28, 2, 'Igual', FALSE),
(29, 1, 'Opuesto', FALSE), (29, 2, 'Igual', TRUE),
(30, 1, 'Opuesto', TRUE), (30, 2, 'Igual', FALSE),
(31, 1, 'Opuesto', TRUE), (31, 2, 'Igual', FALSE),
(32, 1, 'Opuesto', TRUE), (32, 2, 'Igual', FALSE),
(33, 1, 'Opuesto', TRUE), (33, 2, 'Igual', FALSE),
(34, 1, 'Opuesto', FALSE), (34, 2, 'Igual', TRUE),
(35, 1, 'Opuesto', FALSE), (35, 2, 'Igual', TRUE),
(36, 1, 'Opuesto', TRUE), (36, 2, 'Igual', FALSE),
(37, 1, 'Opuesto', TRUE), (37, 2, 'Igual', FALSE),
(38, 1, 'Opuesto', TRUE), (38, 2, 'Igual', FALSE),
(39, 1, 'Opuesto', TRUE), (39, 2, 'Igual', FALSE),
(40, 1, 'Opuesto', TRUE), (40, 2, 'Igual', FALSE),
(41, 1, 'Opuesto', FALSE), (41, 2, 'Igual', TRUE),
(42, 1, 'Opuesto', TRUE), (42, 2, 'Igual', FALSE),
(43, 1, 'Opuesto', TRUE), (43, 2, 'Igual', FALSE),
(44, 1, 'Opuesto', FALSE), (44, 2, 'Igual', TRUE),
(45, 1, 'Opuesto', TRUE), (45, 2, 'Igual', FALSE),
(46, 1, 'Opuesto', FALSE), (46, 2, 'Igual', TRUE),
(47, 1, 'Opuesto', TRUE), (47, 2, 'Igual', FALSE),
(48, 1, 'Opuesto', TRUE), (48, 2, 'Igual', FALSE),
(49, 1, 'Opuesto', TRUE), (49, 2, 'Igual', FALSE),
(50, 1, 'Opuesto', FALSE), (50, 2, 'Igual', TRUE),
(51, 1, 'Opuesto', FALSE), (51, 2, 'Igual', TRUE),
(52, 1, 'Opuesto', FALSE), (52, 2, 'Igual', TRUE),
(53, 1, 'Opuesto', TRUE), (53, 2, 'Igual', FALSE),
(54, 1, 'Opuesto', FALSE), (54, 2, 'Igual', TRUE),
(55, 1, 'Opuesto', FALSE), (55, 2, 'Igual', TRUE),
(56, 1, 'Opuesto', TRUE), (56, 2, 'Igual', FALSE),
(57, 1, 'Opuesto', FALSE), (57, 2, 'Igual', TRUE);

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
(145, 1, 'A) Saltar', FALSE), (145, 2, 'B) Correr', FALSE), (145, 3, 'C) Brincar', FALSE), (145, 4, 'D) Pararse', TRUE), (145, 5, 'E) Caminar', FALSE),
(146, 1, 'A) Monarquía', FALSE), (146, 2, 'B) Comunista', FALSE), (146, 3, 'C) Demócrata', FALSE), (146, 4, 'D) Anarquista', FALSE), (146, 5, 'E) Católico', TRUE),
(147, 1, 'A) Muerte', FALSE), (147, 2, 'B) Duelo', FALSE), (147, 3, 'C) Paseo', TRUE), (147, 4, 'D) Pobreza', FALSE), (147, 5, 'E) Tristeza', FALSE),
(148, 1, 'A) Carpintero', TRUE), (148, 2, 'B) Doctor', FALSE), (148, 3, 'C) Abogado', FALSE), (148, 4, 'D) Ingeniero', FALSE), (148, 5, 'E) Profesor', FALSE),
(149, 1, 'A) Cama', FALSE), (149, 2, 'B) Silla', FALSE), (149, 3, 'C) Plato', TRUE), (149, 4, 'D) Sofá', FALSE), (149, 5, 'E) Mesa', FALSE),
(150, 1, 'A) Francisco', FALSE), (150, 2, 'B) Santiago', FALSE), (150, 3, 'C) Juan', FALSE), (150, 4, 'D) Sara', TRUE), (150, 5, 'E) Guillermo', FALSE),
(151, 1, 'A) Duro', FALSE), (151, 2, 'B) Áspero', FALSE), (151, 3, 'C) Liso', FALSE), (151, 4, 'D) Suave', FALSE), (151, 5, 'E) Dulce', TRUE),
(152, 1, 'A) Digestión', TRUE), (152, 2, 'B) Oído', FALSE), (152, 3, 'C) Vista', FALSE), (152, 4, 'D) Olfato', FALSE), (152, 5, 'E) Tacto', FALSE),
(153, 1, 'A) Automóvil', FALSE), (153, 2, 'B) Bicicleta', FALSE), (153, 3, 'C) Guayín', FALSE), (153, 4, 'D) Telégrafo', TRUE), (153, 5, 'E) Tren', FALSE),
(154, 1, 'A) Abajo', FALSE), (154, 2, 'B) Acá', FALSE), (154, 3, 'C) Reciente', TRUE), (154, 4, 'D) Arriba', FALSE), (154, 5, 'E) Allá', FALSE),
(155, 1, 'A) Hidalgo', FALSE), (155, 2, 'B) Morelos', FALSE), (155, 3, 'C) Bravo', FALSE), (155, 4, 'D) Matamoros', FALSE), (155, 5, 'E) Bolívar', TRUE),
(156, 1, 'A) Danés', FALSE), (156, 2, 'B) Galgo', FALSE), (156, 3, 'C) Buldog', FALSE), (156, 4, 'D) Pekinés', FALSE), (156, 5, 'E) Longhorn', TRUE),
(157, 1, 'A) Tela', TRUE), (157, 2, 'B) Algodón', FALSE), (157, 3, 'C) Lino', FALSE), (157, 4, 'D) Seda', FALSE), (157, 5, 'E) Lana', FALSE),
(158, 1, 'A) Ira', FALSE), (158, 2, 'B) Odio', FALSE), (158, 3, 'C) Alegría', FALSE), (158, 4, 'D) Piedad', FALSE), (158, 5, 'E) Razonamiento', TRUE),
(159, 1, 'A) Edison', FALSE), (159, 2, 'B) Franklin', FALSE), (159, 3, 'C) Marconi', FALSE), (159, 4, 'D) Fulton', FALSE), (159, 5, 'E) Shakespeare', TRUE),
(160, 1, 'A) Mariposa', TRUE), (160, 2, 'B) Halcón', FALSE), (160, 3, 'C) Avestruz', FALSE), (160, 4, 'D) Petirrojo', FALSE), (160, 5, 'E) Golondrina', FALSE),
(161, 1, 'A) Dar', FALSE), (161, 2, 'B) Prestar', FALSE), (161, 3, 'C) Perder', FALSE), (161, 4, 'D) Ahorrar', TRUE), (161, 5, 'E) Derrochar', FALSE),
(162, 1, 'A) Australia', FALSE), (162, 2, 'B) Cuba', FALSE), (162, 3, 'C) Córcega', FALSE), (162, 4, 'D) Irlanda', FALSE), (162, 5, 'E) España', TRUE);

-- SERIE 10 (Series numéricas)
INSERT INTO `opcionesterman` (`idPreguntaTerman`, `opcionTerman`, `descripcionTerman`, `esCorrecta`) VALUES
(163, 1, '2 - 1', TRUE),
(164, 1, '33 - 38', TRUE),
(165, 1, '64 - 128', TRUE),
(166, 1, '2 - 2', TRUE),
(167, 1, '13 - 13.1/4', TRUE),
(168, 1, '20 - 21', TRUE),
(169, 1, '1/4 - 1/8', TRUE),
(170, 1, '85.3 - 94.3', TRUE),
(171, 1, '6 - 8', TRUE),
(172, 1, '33 - 34', TRUE),
(173, 1, '25 - 125', TRUE);
