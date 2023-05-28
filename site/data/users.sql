-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : jeu. 25 mai 2023 à 11:41
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
-- Structure de la table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id_users` int(255) NOT NULL AUTO_INCREMENT,
  `Nom` varchar(100) NOT NULL,
  `Prenom` varchar(100) NOT NULL,
  `genre` varchar(100) NOT NULL,
  `fonction` varchar(100) NOT NULL,
  `mail` varchar(100) NOT NULL,
  `abonne` varchar(100) NOT NULL,
  `mdp` varchar(100) NOT NULL,
  `admin` varchar(100) NOT NULL,
  PRIMARY KEY (`id_users`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `users`
--

INSERT INTO `users` (`id_users`, `Nom`, `Prenom`, `genre`, `fonction`, `mail`, `abonne`, `mdp`, `admin`) VALUES
(3, 'Girondin', 'Audric', 'Mr', 'etudiant', 'audricgir@gmail.com', 'oui', '6c5baf8ec5770baf9b56de096198ec43', 'oui'),
(4, 'test', 'test', 'Mr', 'Etudiant(e)', '1', 'Mr', 'c81e728d9d4c2f636f067f89cc14862c', ''),
(6, 'ivan', 'ivan', 'Mr', 'Etudiant(e)', 'audricgir@gmail.com', 'Oui', '0cc175b9c0f1b6a831c399e269772661', 'non');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
