-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 03-06-2021 a las 16:24:26
-- Versión del servidor: 10.4.11-MariaDB
-- Versión de PHP: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `rarevideoplayer`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `videos`
--

CREATE TABLE `videos` (
  `id` int(11) NOT NULL,
  `nombre` varchar(255) COLLATE utf8mb4_spanish_ci DEFAULT NULL,
  `descripcion` varchar(255) COLLATE utf8mb4_spanish_ci DEFAULT NULL,
  `link` varchar(255) COLLATE utf8mb4_spanish_ci DEFAULT NULL,
  `tipo` varchar(255) COLLATE utf8mb4_spanish_ci DEFAULT NULL,
  `miniatura` varchar(255) COLLATE utf8mb4_spanish_ci DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;

--
-- Volcado de datos para la tabla `videos`
--

INSERT INTO `videos` (`id`, `nombre`, `descripcion`, `link`, `tipo`, `miniatura`, `createdAt`, `updatedAt`) VALUES
(1, 'Dron', 'Vista de dron', 'drone.mp4', '4k', 'minDrone.png', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 'Planta', 'Planta', 'planta.mp4', '1440', 'minPlanta.png', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, 'Doom Ep1', 'Primer episodio de Doom', 'doom1.mp4', '21:9', 'miniaturasDoom1.png', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, 'Doom Ep2', 'Segundo episodio de Doom', 'doom2.mp4', '21:9', 'miniaturasDoom2.png', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, 'Doom Ep3', 'Tercer episodio de Doom', 'doom3.mp4', '21:9', 'miniaturasDoom3.png', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, '7 Days To Die', 'Rodeado de zombies', '7diasparamorir.mp4', '21:9', 'sevenDays.jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, 'Dron ciudad', 'Vistas de un dron en la ciudad ', 'drone2.mp4', '4k', 'minDrone2.png', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, 'Aterdecer', 'Atardecer en un lago', 'paisaje.mp4', '4k', 'minPaisaje.png', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `videos`
--
ALTER TABLE `videos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `videos`
--
ALTER TABLE `videos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
