-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 12-Nov-2020 às 11:18
-- Versão do servidor: 10.1.38-MariaDB
-- versão do PHP: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `equipas`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `equipa`
--

CREATE TABLE `equipa` (
  `id_equipa` int(11) NOT NULL,
  `designacao` varchar(50) DEFAULT NULL,
  `designacaocurta` varchar(4) DEFAULT NULL,
  `localidade` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `equipa`
--

INSERT INTO `equipa` (`id_equipa`, `designacao`, `designacaocurta`, `localidade`) VALUES
(1, 'Clube Descportivo Das Aves', 'CDA', 'Vila Das Aves'),
(2, 'Futebol Clube Do Porto', 'FCP', 'Porto'),
(3, 'Sporting Clube De Portugal', 'SCP', 'Lisboa'),
(4, 'Sporting Clube De Braga', 'SCB', 'Braga');

-- --------------------------------------------------------

--
-- Estrutura da tabela `jogadores`
--

CREATE TABLE `jogadores` (
  `id_jogador` int(11) NOT NULL,
  `nome` varchar(30) DEFAULT NULL,
  `nacionalidade` varchar(30) DEFAULT NULL,
  `data_nascimento` date DEFAULT NULL,
  `id_equipa` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `jogadores`
--

INSERT INTO `jogadores` (`id_jogador`, `nome`, `nacionalidade`, `data_nascimento`, `id_equipa`) VALUES
(1, 'Pedro Gonçalves', 'Português', '1998-06-02', '3'),
(2, 'Felipe Anderson', 'Brasileiro', '1993-04-15', '2'),
(3, 'Claudio Falcão', 'Brasileiro', '1994-07-03', '1'),
(4, 'Mehrdad Mohammadi', 'Iraniano', '1993-09-29', '1'),
(5, 'Sérgio Oliveira', 'Português', '1992-06-02', '2'),
(6, 'João Mário', 'Português', '1993-01-19', '3'),
(7, 'Paulinho', 'Português', '1992-11-09', '4'),
(8, 'Nicolás Gaitán', 'Argentino', '1988-02-23', '4');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `equipa`
--
ALTER TABLE `equipa`
  ADD PRIMARY KEY (`id_equipa`);

--
-- Indexes for table `jogadores`
--
ALTER TABLE `jogadores`
  ADD PRIMARY KEY (`id_jogador`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `equipa`
--
ALTER TABLE `equipa`
  MODIFY `id_equipa` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `jogadores`
--
ALTER TABLE `jogadores`
  MODIFY `id_jogador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
