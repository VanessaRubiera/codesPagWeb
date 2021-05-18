-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 14-05-2021 a las 21:12:47
-- Versión del servidor: 10.3.16-MariaDB
-- Versión de PHP: 7.3.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `id15670767_camp`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `registrados`
--

CREATE TABLE `registrados` (
  `nombre` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `apellido` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `edad` varchar(4) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sexo` varchar(4) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ciudad` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `otro` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `otro2` varchar(40) COLLATE utf8_unicode_ci DEFAULT NULL,
  `celular` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `transporte` varchar(4) COLLATE utf8_unicode_ci DEFAULT NULL,
  `camisa` varchar(4) COLLATE utf8_unicode_ci DEFAULT NULL,
  `talla` varchar(4) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `registrados`
--

INSERT INTO `registrados` (`nombre`, `apellido`, `edad`, `sexo`, `ciudad`, `otro`, `otro2`, `celular`, `transporte`, `camisa`, `talla`) VALUES
('', 'De la Rosa', '12', 'opc1', 'Ensenada', 'hola', 'si', '6641667337', '', 'si', 'l');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `registrados`
--
ALTER TABLE `registrados`
  ADD PRIMARY KEY (`nombre`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
