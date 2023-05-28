-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : jeu. 25 mai 2023 à 11:40
-- Version du serveur : 5.7.36
-- Version de PHP : 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `santeco`
--

-- --------------------------------------------------------

--
-- Structure de la table `sourcer`
--

DROP TABLE IF EXISTS `sourcer`;
CREATE TABLE IF NOT EXISTS `sourcer` (
  `id_article` int(255) NOT NULL AUTO_INCREMENT,
  `id_users` int(255) NOT NULL,
  `auteur` varchar(100) NOT NULL,
  `Pays` varchar(100) NOT NULL,
  `Titre` varchar(100) NOT NULL,
  `article` text NOT NULL,
  `approuve` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_article`),
  KEY `id_users` (`id_users`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `sourcer`
--

INSERT INTO `sourcer` (`id_article`, `id_users`, `auteur`, `Pays`, `Titre`, `article`, `approuve`) VALUES
(1, 3, 'Girondin Audric', 'Aruba', 'TEST', 'test        ', 0),
(2, 3, 'Girondin Audric', 'Bahamas', 'test2', 'jhhgkh', 1),
(3, 3, 'Girondin Audric', 'Bahamas', 'test2', 'nvnv', 1),
(4, 3, 'Girondin Audric', 'Finland', 'test3', 'test3', 0),
(5, 3, 'Girondin Audric', 'Aruba', 'h', ',b', 0);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
