-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 28, 2021 at 04:32 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `vencedoresdooscar2021`
--

-- --------------------------------------------------------

--
-- Table structure for table `vencedoresdooscar2021`
--

CREATE TABLE `vencedoresdooscar2021` (
  `categoria` varchar(45) NOT NULL,
  `vencedor` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `vencedoresdooscar2021`
--

INSERT INTO `vencedoresdooscar2021` (`categoria`, `vencedor`) VALUES
('Melhor filme', '\"Nomadland\"'),
('Melhor atriz', 'Frances McDormand - Nomadland'),
('Melhor ator', 'Anthony Hopkins - \"Meu pai\"'),
('Melhor direção', 'Chloé Zhao - \"Nomadland\"'),
('Melhor direção', 'Chloé Zhao - \"Nomadland\"'),
('Melhor atriz coadjuvante', 'Youn Yuh-jung - \"Minari\"'),
('Melhor ator coadjuvante', 'Daniel Kaluuya - \"Judas e o messias negro\"'),
('Melhor filme internacional', '\"Druk - Mais uma rodada\" (Dinamarca)'),
('Melhor roteiro adaptado', '\"Meu pai\"'),
('Melhor roteiro original', '\"Bela vingança\"'),
('Melhor figurino', '\"A voz suprema do blues\"'),
('Melhor trilha sonora', '\"Soul\"'),
('Melhor animação', '\"Soul\"'),
('Melhor curta de animação', '\"If anything happens I love you\"'),
('Melhor curta-metragem em live action', '\'\"Two distant strangers\"'),
('Melhor documentário', '\"My octopus teacher\"'),
('Melhor documentário de curta-metragem', '\"Colette\"'),
('Melhor som', '\"O som do silêncio\"'),
('Canção original', '\"Fight for you\" - \"Judas e o messias negro\"'),
('Maquiagem e cabelo', '\"A voz suprema do blues\"'),
('Efeitos visuais', 'Efeitos visuais'),
('Melhor fotografia', '\"Mank\"'),
('Melhor edição', '\"O som do Silêncio\"'),
('Melhor design de produção', '\"Mank\"');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
