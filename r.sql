-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 22-05-2024 a las 01:56:04
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
-- Base de datos: `r`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `listacomida`
--

CREATE TABLE `listacomida` (
  `idcomida` int(11) NOT NULL,
  `plato` text NOT NULL,
  `precio` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `listacomida`
--

INSERT INTO `listacomida` (`idcomida`, `plato`, `precio`) VALUES
(1, 'Milanesa napolitana', 10000),
(2, 'Asado', 12000),
(3, 'Ñoquis con salsa roja', 9000),
(4, 'Ravioles', 10000),
(5, 'Pizza', 6000),
(6, 'Milanesa con pure', 11000),
(7, 'hamburguesa esepecial', 15000),
(8, 'sushi', 11000),
(9, 'Pastel de papa', 10000),
(10, 'Solomillo con salsa verde', 15000),
(11, 'Ratatouille', 10000),
(12, 'Plato misterioso', 90000);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `listacomida`
--
ALTER TABLE `listacomida`
  ADD PRIMARY KEY (`idcomida`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `listacomida`
--
ALTER TABLE `listacomida`
  MODIFY `idcomida` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
