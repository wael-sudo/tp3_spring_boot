-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  mer. 28 oct. 2020 à 01:28
-- Version du serveur :  10.4.10-MariaDB
-- Version de PHP :  7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `spring_db`
--

-- --------------------------------------------------------

--
-- Structure de la table `etudiant`
--

DROP TABLE IF EXISTS `etudiant`;
CREATE TABLE IF NOT EXISTS `etudiant` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `date_naissance` datetime DEFAULT NULL,
  `moyenne` double DEFAULT NULL,
  `nom` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `etudiant`
--

INSERT INTO `etudiant` (`id`, `date_naissance`, `moyenne`, `nom`) VALUES
(1, '2020-10-15 20:35:56', 14.5, 'wael'),
(3, '2000-03-01 23:00:00', 14, 'adem'),
(4, '1999-06-01 23:00:00', 17, 'khalil'),
(8, '2020-10-07 23:00:00', 14, 'asma'),
(9, '2020-10-07 23:00:00', 14, 'asma'),
(10, '2020-10-07 23:00:00', 14, 'asma'),
(11, '2020-10-07 23:00:00', 14, 'asma'),
(12, '2020-10-07 23:00:00', 14, 'asma'),
(13, '2020-10-07 23:00:00', 14, 'asma'),
(14, '2020-10-07 23:00:00', 14, 'asma'),
(15, '2020-10-07 23:00:00', 14, 'asma'),
(16, '1999-06-01 23:00:00', 17, 'khalil'),
(17, '1999-06-01 23:00:00', 17, 'kha'),
(18, '2020-10-14 23:00:00', 1, 'n'),
(26, '2020-10-28 01:20:57', 6.5, 'fadi'),
(27, '2020-10-28 01:20:57', 8, 'sami'),
(28, '2020-10-28 01:20:57', 9.9, 'helmi');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
