
/*
    T E R M A N
    ---------------------------------------------------
*/
CREATE TABLE `seriesTerman` (
  `idSerieTerman` int(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
  `idPrueba` int(11) NOT NULL,
  `duracion` int NOT NULL,
  `nombreSeccion` varchar(50) NOT NULL,
  `instruccion` longtext NOT NULL,
  FOREIGN KEY (`idPrueba`) REFERENCES `pruebas`(`idPrueba`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

CREATE TABLE `preguntasTerman` (
  `idPreguntaTerman` int(11) NOT NULL PRIMARY KEY ,
  `idSerieTerman` int(11) NOT NULL,
  `numeroPregunta` int(11) NOT NULL,
  `preguntaTerman` varchar(500) NOT NULL,
  FOREIGN KEY (`idSerieTerman`) REFERENCES `seriesTerman`(`idSerieTerman`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

CREATE TABLE `opcionesTerman` (
  `idOpcionTerman` int(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
  `idPreguntaTerman` int(11) NOT NULL,
  `opcionTerman` int(11) NOT NULL,
  `descripcionTerman` varchar(100) NOT NULL,
  `esCorrecta` boolean NOT NULL,
  FOREIGN KEY (`idPreguntaTerman`) REFERENCES `preguntasTerman`(`idPreguntaTerman`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*
    H A R T M A N
    ---------------------------------------------------
*/
CREATE TABLE `preguntasHartman` (
  `idPreguntaHartman` int(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
  `idPrueba` int(11) NOT NULL,
  `fasePregunta` int(11) NOT NULL,
  `numeroPregunta` int(11) NOT NULL,
  `preguntaHartman` varchar(500) NOT NULL,
  `valorHartman` varchar(5) NOT NULL,
  FOREIGN KEY (`idPrueba`) REFERENCES `pruebas`(`idPrueba`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*
    Creación de respuestasHartman
    ---------------------------------------------------
*/
CREATE TABLE `respuestasHartman` (
  `idAspirante` int(11) NOT NULL,
  `idGrupo` int(11) NOT NULL,
  `idPreguntaHartman` int(11) NOT NULL,
  `idPrueba` int(11) NOT NULL,
  `respuestaAbierta` varchar(500) NOT NULL,
  `tiempoRespuesta` int NOT NULL,
  FOREIGN KEY (`idAspirante`) REFERENCES `usuarios`(`idUsuario`),
  FOREIGN KEY (`idGrupo`) REFERENCES `grupos`(`idGrupo`),
  FOREIGN KEY (`idPreguntaHartman`) REFERENCES `preguntasHartman`(`idPreguntaHartman`),
  FOREIGN KEY (`idPrueba`) REFERENCES `pruebas`(`idPrueba`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*
    Creación de respuestasTerman
    ---------------------------------------------------
*/
CREATE TABLE `respuestasTerman` (
  `idAspirante` int(11) NOT NULL,
  `idGrupo` int(11) NOT NULL,
  `idPreguntaTerman` int(11) NOT NULL,
  `idPrueba` int(11) NOT NULL,
  `respuestaAbierta` varchar(500) NOT NULL,
  `tiempoRespuesta` int NOT NULL,
  FOREIGN KEY (`idAspirante`) REFERENCES `usuarios`(`idUsuario`),
  FOREIGN KEY (`idGrupo`) REFERENCES `grupos`(`idGrupo`),
  FOREIGN KEY (`idPreguntaTerman`) REFERENCES `preguntasTerman`(`idPreguntaTerman`),
  FOREIGN KEY (`idPrueba`) REFERENCES `pruebas`(`idPrueba`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

