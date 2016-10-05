-- phpMyAdmin SQL Dump
-- version 4.1.4
-- http://www.phpmyadmin.net
--
-- Počítač: 127.0.0.1
-- Vytvořeno: Stř 05. říj 2016, 15:44
-- Verze serveru: 5.6.15-log
-- Verze PHP: 5.5.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Databáze: `blog`
--

-- --------------------------------------------------------

--
-- Struktura tabulky `articles`
--

CREATE TABLE IF NOT EXISTS `articles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(150) COLLATE utf8_czech_ci NOT NULL,
  `author` varchar(50) COLLATE utf8_czech_ci NOT NULL,
  `content` text COLLATE utf8_czech_ci NOT NULL,
  `date` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_czech_ci AUTO_INCREMENT=2 ;

--
-- Vypisuji data pro tabulku `articles`
--

INSERT INTO `articles` (`id`, `title`, `author`, `content`, `date`) VALUES
(1, 'Moje zamyšleni o nesmrtelnosti brouka', 'Mgr. Anderle', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc a augue vel ligula accumsan malesuada et elementum dui. Proin varius egestas ante nec sodales. Pellentesque eu lorem a mi faucibus convallis auctor a sapien. Maecenas ipsum lacus, dapibus id tortor ac, ultrices accumsan ligula. Etiam rutrum eros justo, nec egestas neque dictum dignissim. Duis id convallis dui, quis ultricies diam. Nam lobortis at leo in facilisis. Morbi venenatis tristique libero. Donec finibus justo in odio sagittis, sollicitudin commodo eros facilisis. Sed ornare tempor pulvinar. Donec sed consequat nisl, eget fringilla tortor. Quisque laoreet nunc et diam tempor, sed malesuada turpis faucibus. Praesent quis nunc sed purus congue imperdiet in condimentum tellus. Duis fermentum fermentum justo suscipit venenatis. Vestibulum tortor diam, ornare vel enim vitae, finibus faucibus nisi. ', '2016-11-05');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
