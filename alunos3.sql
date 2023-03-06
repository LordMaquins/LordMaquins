-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Tempo de geração: 13-Fev-2023 às 23:38
-- Versão do servidor: 5.7.36
-- versão do PHP: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `eteccamargo3`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `alunos3`
--

DROP TABLE IF EXISTS `alunos3`;
CREATE TABLE IF NOT EXISTS `alunos3` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Nome` varchar(250) DEFAULT NULL,
  `Idade` int(11) DEFAULT NULL,
  `Email` varchar(250) DEFAULT NULL,
  `Endereço` varchar(250) DEFAULT NULL,
  `Curso` varchar(250) DEFAULT NULL,
  `Cpf` varchar(250) DEFAULT NULL,
  `Rg` int(250) DEFAULT NULL,
  `Bairro` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `alunos3`
--

INSERT INTO `alunos3` (`id`, `Nome`, `Idade`, `Email`, `Endereço`, `Curso`, `Cpf`, `Rg`, `Bairro`) VALUES
(1, 'Wiilson', 19, 'Wilsongamer@gmail.com', 'Rua Alameda dos Anjos, 526', 'Desenvolvimento de Sistemas', '130092151895', 127482849, 'Mooca'),
(2, 'Cristiano Messi JR', 18, 'pelejr@gmail.com', 'Rua Legends of Footbal', 'Administração', '248769321', 651965158, 'Ipiranga'),
(3, 'Sacy Rossi', 24, 'championworlds@gmail.com', 'Rua Los angeles do brasil', 'Desenvolvimento de Sistemas', '151655648', 51948025, 'Dubai');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
