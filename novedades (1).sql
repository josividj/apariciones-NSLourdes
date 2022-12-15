-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 15-12-2022 a las 02:58:06
-- Versión del servidor: 5.7.36
-- Versión de PHP: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `mjvillafane_lourdes`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedades`
--

DROP TABLE IF EXISTS `novedades`;
CREATE TABLE IF NOT EXISTS `novedades` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(250) NOT NULL,
  `subtitulo` text NOT NULL,
  `cuerpo` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `titulo`, `subtitulo`, `cuerpo`) VALUES
(1, 'Recorte de planes. Amenazas de ruptura y gestos de distensión: la frágil relación entre los piqueteros oficialistas y el Gobierno', 'Hubo mucha crispación por la demora de 48 horas en la liquidación del Potenciar Trabajo; el conflicto se trasladó a enero; los referentes sociales dialoguistas se mostraron con Tolosa Paz para distender la situación', 'Hay, en estas horas, dirigentes piqueteros afiliados al Frente de Todos que comenzaron a coquetear, en sus deliberaciones internas, con una posible ruptura con el Gobierno. Los referentes sociales más diplomáticos ensayan gestos de distensión y pergeñan una reunión con Alberto Fernández para bajar la espuma. Pero aquellos más combativos amenazan con dar por terminada la relación si no encuentran respuestas a sus reclamos, en un escenario novedoso que pondría en riesgo la tranquilidad social.\r\n\r\nLos dos días de demora que tuvo la última liquidación del Potenciar Trabajo y la baja de más de 20.000 planes definida por la ministra de Desarrollo Social, Victoria Tolosa Paz, esta semana, llevó a la relación con los movimientos sociales a un pico de tensión. Hubo 48 horas de vértigo, porque la ministra esperó a que la justicia federal -que investiga a ese programa social- la autorizara a girar la asignación, que alcanza a 1,3 millones de personas.'),
(3, 'Varios imputados por el “Qatargate” en el Parlamento Europeo', 'La justicia belga inculpó por corrupción y participación en una organización criminal a tres funcionarios del organismo', 'ESCUCHAR\r\nPARIS.- Qatar consiguió corromper la democracia europea y lo hizo al más alto nivel de sus instituciones. Al cabo de 48 horas de detención preventiva, la justicia belga inculpó por corrupción, blanqueo y participación en una organización criminal a la griega Eva Kaili, vicepresidenta del Parlamento Europeo, a Pier Antonio Panzeri, ex eurodiputado italiano, y a Francesco Giorgi, asistente parlamentario y compañero sentimental de la primera. Todos quedarán en prisión. Pero ellos no son los únicos: a medida que avanza la investigación, se producen nuevas detenciones.\r\n\r\nSospechada de estar implicada en un vasto esquema de corrupción que implica a parlamentarios europeos —actuales y pasados—, asistentes y otras personalidades públicas del ambiente institucional europeo en Bruselas, Kaili fue detenida en flagrante delito el viernes por la noche en su domicilio bruselense, donde los investigadores hallaron importantes sumas de dinero en efectivo que no consiguió justificar. Hoy, la legisladora fue inculpada y enviada a prisión. La misma suerte corrieron Francesco Giorgi, compañero sentimental de Kaili y asistente parlamentario de otro eurodiputado, el ex eurodiputado italiano Pier Antonio Panzeri, así como un conocido lobbista bruselense.'),
(6, 'prueba 12344', 'Esto es un textarea del subtítulo prueba1', 'prueba1'),
(8, 'prueba 1', 'prueba2', 'prueba2'),
(9, 'Hola chicos', 'Estamos aprendiendo', 'Un montón');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
