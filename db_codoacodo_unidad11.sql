-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 06-06-2022 a las 23:36:48
-- Versión del servidor: 10.4.22-MariaDB
-- Versión de PHP: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `db_codoacodo_unidad11`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tabla_actividadobligatoria`
--

CREATE TABLE `tabla_actividadobligatoria` (
  `id` int(11) NOT NULL,
  `nombre` varchar(40) CHARACTER SET latin1 NOT NULL,
  `apellido` varchar(40) CHARACTER SET latin1 NOT NULL,
  `edad` tinyint(2) NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `provincia` varchar(30) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `tabla_actividadobligatoria`
--

INSERT INTO `tabla_actividadobligatoria` (`id`, `nombre`, `apellido`, `edad`, `fecha`, `provincia`) VALUES
(1, 'Maria', 'Perez', 35, '2022-06-06 21:26:17', 'San Luis'),
(2, 'Pedro', 'Gonzalez', 31, '2022-06-06 21:27:40', 'Buenos Aires'),
(3, 'Julio', 'Garcia', 30, '2022-06-06 21:30:15', 'Cordoba'),
(4, 'Julieta', 'Garcia', 18, '2022-06-06 21:30:40', 'Cordoba'),
(5, 'Sara', 'Dominguez', 25, '2022-06-06 21:31:10', 'Jujuy');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tabla_actividadobligatoria`
--
ALTER TABLE `tabla_actividadobligatoria`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tabla_actividadobligatoria`
--
ALTER TABLE `tabla_actividadobligatoria`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
