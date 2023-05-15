-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 09-05-2023 a las 02:23:47
-- Versión del servidor: 10.4.22-MariaDB
-- Versión de PHP: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `formula_1`
--
CREATE DATABASE IF NOT EXISTS `formula_1` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `formula_1`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pilotos`
--

CREATE TABLE `pilotos` (
  `posicion` int(2) NOT NULL,
  `foto` varchar(100) NOT NULL,
  `nombre` varchar(20) NOT NULL,
  `apellido` varchar(20) NOT NULL,
  `puntos` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `pilotos`
--

INSERT INTO `pilotos` (`posicion`, `foto`, `nombre`, `apellido`, `puntos`) VALUES
(1, 'imagenes/alexander-albon.jpg', 'Alexander', 'Albon', 30),
(2, 'imagenes/carlos-sainz.jpg', 'Carlos', 'Sainz', 28),
(3, 'imagenes/charles-leclerc.jpg', 'Charles', 'Leclerc', 26),
(4, 'imagenes/esteban-ocon.jpg', 'Esteban', 'Ocon', 26),
(5, 'imagenes/fernando-alonso.jpg', 'Fernando', 'Alonso', 25),
(6, 'imagenes/george-russell.jpg', 'George', 'Rusell', 25),
(7, 'imagenes/guanyu-zhou.jpg', 'Guanyu', 'Zhou', 23),
(8, 'imagenes/kevin-magnussen.jpg', 'Kevin', 'Magnussen', 20),
(9, 'imagenes/lance-stroll.jpg', 'Lance', 'Stroll', 18),
(10, 'imagenes/lando-norris.jpg', 'Lando', 'Norris', 18),
(11, 'imagenes/lewis-hamilton.jpg', 'Lewis', 'Hamilton', 16),
(12, 'imagenes/logan-sargeant.jpg', 'Logan', 'Sargeant', 16),
(13, 'imagenes/max-verstappen.jpg', 'Max', 'Verstappen', 14),
(14, 'imagenes/nico-hulkenberg.jpg', 'Nico', 'Hulkenberg', 12),
(15, 'imagenes/nyck-de-vries.jpg', 'Nick', 'De Vries', 10),
(16, 'imagenes/oscar-piastri.jpg', 'Oscar', 'Piastri', 8),
(17, 'imagenes/pierre-gasly.jpg', 'Pierre', 'Gasly', 6),
(18, 'imagenes/sergio-perez.jpg', 'Segio', 'Perez', 5),
(19, 'imagenes/valtteri-bottas.jpg', 'Valtteri', 'Bottas', 4),
(20, 'imagenes/yuki-tsunoda.jpg', 'Yuki', 'Tsunoda', 2);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `pilotos`
--
ALTER TABLE `pilotos`
  ADD PRIMARY KEY (`posicion`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `pilotos`
--
ALTER TABLE `pilotos`
  MODIFY `posicion` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
