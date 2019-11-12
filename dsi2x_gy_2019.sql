-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  mar. 12 nov. 2019 à 00:20
-- Version du serveur :  5.7.24
-- Version de PHP :  7.2.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `dsi2x_gy_2019`
--

-- --------------------------------------------------------

--
-- Structure de la table `students`
--

DROP TABLE IF EXISTS `students`;
CREATE TABLE IF NOT EXISTS `students` (
  `ID` int(5) UNSIGNED NOT NULL AUTO_INCREMENT,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` int(8) UNSIGNED NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `students`
--

INSERT INTO `students` (`ID`, `firstname`, `lastname`, `email`, `phone`) VALUES
(5, 'mo7sen', 'jijiu', 'jiji@hhj.com', 755846),
(6, 'mo7sen', 'jijiu', 'jiji@hhj.com', 755846),
(7, 'ojazkj', 'kljkljkl', 'lklkl@kjkjhjkh', 74582),
(8, 'lk', 'ghh', 'ghgfgh@hjhjk.com', 997965),
(9, 'sfsdgs', 'sdsdg', 'dsfsd', 566565),
(10, 'mohsen', '4sfsf', 'qsfq', 4545),
(11, 'xxxxxxxxxxxxxxxx', 'sds', 'qsqsd', 2121),
(12, 'sqcsd', 'dzefze', '00000000@', 655564),
(13, 'dsdf', 'sfqs', 'jklkf@000000', 777777),
(14, 'qsqs0000', 'jhjh', 'sqfqsf@', 2545465),
(15, 'xx777', 'xxx', 'xx@xxx.com', 12345678),
(16, 'mqsd', '', 'troudi27troudi@gmail.com', 2545465),
(18, 'eeey', 'sdfs', 'ee@ee.com', 6898789);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
