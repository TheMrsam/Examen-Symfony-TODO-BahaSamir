-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Client :  127.0.0.1
-- Généré le :  Mer 20 Mai 2015 à 13:12
-- Version du serveur :  5.6.17
-- Version de PHP :  5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données :  `examen`
--

-- --------------------------------------------------------

--
-- Structure de la table `tache`
--

CREATE TABLE IF NOT EXISTS `tache` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titre` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `dateTache` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=9 ;

--
-- Contenu de la table `tache`
--

INSERT INTO `tache` (`id`, `titre`, `description`, `dateTache`) VALUES
(3, 'Arranger les livres ', 'chercher d''au près la biblio mes livres et les arranger selon les auteurs', '2015-08-08'),
(4, 'Examen Prob', 'examen de probabilité  je dois me préparer', '2015-05-30'),
(5, 'Examen Symfonny', 'Se préparer et réviser les cours ainsi le boostrap pour les app mobils ', '2015-03-19'),
(8, 'Examen fin d''année', 'se préparer pour passer les exames', '2015-05-01');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
