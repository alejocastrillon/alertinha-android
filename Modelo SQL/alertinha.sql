-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 05-06-2018 a las 19:37:26
-- Versión del servidor: 10.1.25-MariaDB
-- Versión de PHP: 7.1.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `alertinha`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alertas`
--
CREATE DATABASE alertinha;
USE alertinha;

CREATE TABLE `alertas` (
  `idalertas` int(11) NOT NULL,
  `latitud` varchar(20) NOT NULL,
  `longitud` varchar(20) NOT NULL,
  `atendida` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `alertas`
--

INSERT INTO `alertas` (`idalertas`, `latitud`, `longitud`, `atendida`) VALUES
(1, '4.74871482', '-75.90383995', 0),
(2, '4.74871482', '-75.90383995', 0),
(3, '4.74869601', '-75.90390802', 0),
(4, '4.74869601', '-75.90390802', 0),
(5, '4.74869601', '-75.90390802', 0),
(6, '4.74869601', '-75.90390802', 0),
(7, '4.74869601', '-75.90390802', 0),
(14, '4.6097100', '-74.0817500', 0),
(15, '3.42158', '-76.5205', 0),
(16, '4.433', '-75.217', 0),
(17, '4.79439144', '-75.68823845', 0),
(18, '4.79439144', '-75.68823845', 0);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `alertas`
--
ALTER TABLE `alertas`
  ADD PRIMARY KEY (`idalertas`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `alertas`
--
ALTER TABLE `alertas`
  MODIFY `idalertas` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
