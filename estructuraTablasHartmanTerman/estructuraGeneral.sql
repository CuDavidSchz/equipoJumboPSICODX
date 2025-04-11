/*
    T E R M A N
    ---------------------------------------------------
*/
CREATE TABLE `seriesterman` (
  `idSerieTerman` int(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
  `idPrueba` int(11) NOT NULL,
  `duracion` int NOT NULL,
  `nombreSeccion` varchar(50) NOT NULL,
  `instruccion` longtext NOT NULL,
  FOREIGN KEY (`idPrueba`) REFERENCES `pruebas`(`idPrueba`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

CREATE TABLE `preguntasterman` (
  `idPreguntaTerman` int(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
  `idSerieTerman` int(11) NOT NULL,
  `numeroPregunta` int(11) NOT NULL,
  `preguntaTerman` varchar(500) NOT NULL,
  FOREIGN KEY (`idSerieTerman`) REFERENCES `seriesterman`(`idSerieTerman`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

CREATE TABLE `opcionesterman` (
  `idOpcionTerman` int(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
  `idPreguntaTerman` int(11) NOT NULL,
  `opcionTerman` int(11) NOT NULL,
  `descripcionTerman` varchar(100) NOT NULL,
  `esCorrecta` boolean NOT NULL,
  FOREIGN KEY (`idPreguntaTerman`) REFERENCES `preguntasterman`(`idPreguntaTerman`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*
    H A R T M A N
    ---------------------------------------------------
*/
CREATE TABLE `preguntashartman` (
  `idPreguntaHartman` int(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
  `idPrueba` int(11) NOT NULL,
  `fasePregunta` int(11) NOT NULL,
  `numeroPregunta` int(11) NOT NULL,
  `preguntaHartman` varchar(500) NOT NULL,
  `valorHartman` varchar(5) NOT NULL,
  FOREIGN KEY (`idPrueba`) REFERENCES `pruebas`(`idPrueba`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
