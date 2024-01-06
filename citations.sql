-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : sam. 06 jan. 2024 à 18:03
-- Version du serveur : 10.4.32-MariaDB
-- Version de PHP : 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `citations`
--

-- --------------------------------------------------------

--
-- Structure de la table `citations`
--

CREATE TABLE `citations` (
  `id` int(11) NOT NULL,
  `citation` text NOT NULL,
  `auteur` varchar(255) DEFAULT NULL,
  `theme` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `citations`
--

INSERT INTO `citations` (`id`, `citation`, `auteur`, `theme`) VALUES
(1, 'La vie est belle', 'Auteur Inconnu', 'Vie'),
(2, 'L\'échec est le fondement de la réussite', 'Lao-Tseu', 'Réussite'),
(3, 'La vie est ce qui arrive quand on a d\'autres projets.', 'John Lennon', 'Vie'),
(4, 'L\'échec est le fondement de la réussite.', 'Lao-Tseu', 'Réussite'),
(5, 'Le seul vrai échec est de ne pas essayer.', 'George Clooney', 'Échec'),
(6, 'La vie est un mystère qu\'il faut vivre, et non un problème à résoudre.', 'Gandhi', 'Vie'),
(7, 'La vie est belle.', 'Roberto Benigni', 'Vie'),
(8, 'La vie est un long fleuve tranquille.', 'Étienne Chatiliez', 'Vie'),
(9, 'La vie est un rêve, c\'est le réveil qui tue.', 'Stephen King', 'Vie'),
(10, 'La vie est une aventure audacieuse ou elle n\'est rien.', 'Helen Keller', 'Vie'),
(11, 'La vie est une fleur dont l\'amour est le miel.', 'Victor Hugo', 'Amour'),
(12, 'La vie est une maladie mortelle sexuellement transmissible.', 'Woody Allen', 'Vie'),
(13, 'La vie est une partie d\'échecs.', 'Maurice Ashley', 'Vie'),
(14, 'La vie est une question d\'état d\'esprit.', 'Anna Pavlova', 'Vie'),
(15, 'La vie est une série de collisions avec le futur.', 'José Ortega y Gasset', 'Vie'),
(16, 'La vie est une tragédie pour ceux qui ressentent, et une comédie pour ceux qui pensent.', 'La Bruyère', 'Vie'),
(17, 'La vie est une tragédie lorsque vue en gros plan, mais une comédie en long shot.', 'Charlie Chaplin', 'Vie'),
(18, 'La vie est une tragédie lorsque vue en gros plan, mais une comédie en long shot.', 'Charlie Chaplin', 'Vie'),
(19, 'La vie est une tragédie lorsque vue en gros plan, mais une comédie en long shot.', 'Charlie Chaplin', 'Vie'),
(20, 'La vie est une tragédie lorsque vue en gros plan, mais une comédie en long shot.', 'Charlie Chaplin', 'Vie'),
(21, 'La vie est une tragédie lorsque vue en gros plan, mais une comédie en long shot.', 'Charlie Chaplin', 'Vie'),
(22, 'La vie est une tragédie lorsque vue en gros plan, mais une comédie en long shot.', 'Charlie Chaplin', 'Vie');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `citations`
--
ALTER TABLE `citations`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `citations`
--
ALTER TABLE `citations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
