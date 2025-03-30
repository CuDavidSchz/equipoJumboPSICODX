-- Archivo para introducir las series de Terman en el catálogo seriesTerman

INSERT INTO seriesTerman( idSerieTerman, idPrueba, duracion, nombreSeccion, instruccion)
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