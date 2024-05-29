-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 29-05-2024 a las 02:00:38
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `tp47`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `autores`
--

CREATE TABLE `autores` (
  `idAutores` int(11) NOT NULL,
  `Nombre` varchar(30) NOT NULL,
  `Apellido` varchar(15) NOT NULL,
  `fechaNacimiento` date NOT NULL,
  `Nacionalidad` varchar(30) NOT NULL,
  `mejorObra` varchar(30) NOT NULL,
  `añoPublicacion` int(11) NOT NULL,
  `edadPublicacion` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `autores`
--

INSERT INTO `autores` (`idAutores`, `Nombre`, `Apellido`, `fechaNacimiento`, `Nacionalidad`, `mejorObra`, `añoPublicacion`, `edadPublicacion`) VALUES
(1, 'Gabriel', 'García Márquez', '1927-03-06', 'Colombiano', 'Cien años de soledad', 1967, 40),
(2, 'Julio', 'Cortazar', '1914-08-24', 'Argentino', 'Rayuela', 1963, 48),
(3, 'Mario', 'Vargas Llosa', '1927-03-06', 'Peruano', 'La ciudad y los perros', 1963, 26),
(4, 'Pablo', 'Neruda', '1927-03-06', 'Chileno', 'Veinte poemas de amor y una ca', 1924, 19),
(5, 'Isabel', 'Allende', '1927-03-06', 'Chilena', 'La casa de los espíritus', 1982, 40),
(6, 'Jorge Luis', 'Borges', '1927-03-06', 'Argentino', 'Ficciones', 1944, 45),
(7, 'Octavio', 'Paz', '1927-03-06', 'Mexicano', 'El laberinto de la soledad', 1950, 36),
(8, 'Eduardo', 'Galeano', '1927-03-06', 'Galeano', 'Las venas abiertas de América ', 1971, 31);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `autores`
--
ALTER TABLE `autores`
  ADD PRIMARY KEY (`idAutores`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `autores`
--
ALTER TABLE `autores`
  MODIFY `idAutores` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
