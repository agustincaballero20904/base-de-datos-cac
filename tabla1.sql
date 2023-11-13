-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 09-11-2023 a las 23:43:27
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tabla1`
--

CREATE TABLE `tabla1` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `apellido` varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `mail` varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `tema` varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `fecha_alta` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `tabla1`
--

INSERT INTO `tabla1` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Gabriel', 'Correa', 'pruebas@gmail.com', 'Biologia', '2023-11-01'),
(2, 'Federico', 'Sanchez', 'fedes@gmail.com', 'Computacion', '2023-11-30'),
(3, 'Fernando', 'Gutierrez', 'fernandog@gmail.com', 'Biologia', '2023-11-03'),
(4, 'Martin', 'Maldonado', 'martot@hotmail.com', 'Viajes', '2023-10-10'),
(5, 'Juan', 'Perez', 'juanjito@gmail.com', 'Musica', '2023-09-19'),
(6, 'Ismael', 'Erchaniz', 'ismaecha@gmail.com', 'Computacion', '2023-11-08'),
(7, 'Gertrudis', 'Montesalve', 'monteger@gmail.com', 'Musica', '2023-11-07'),
(8, 'Javier', 'Aubone', 'javiaub@gmail.com', 'Viajes', '2023-11-29'),
(9, 'Fernando', 'Gutierez', 'javiguti@gmail.com', 'Viajes', '2023-11-04'),
(10, 'Agustin', 'Caballero', 'aguscanba@gmail.com', 'Educacion', '2023-11-02');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tabla1`
--
ALTER TABLE `tabla1`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tabla1`
--
ALTER TABLE `tabla1`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
