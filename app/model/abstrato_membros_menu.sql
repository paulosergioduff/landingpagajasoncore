-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 28, 2017 at 11:05 PM
-- Server version: 5.5.55-0ubuntu0.14.04.1
-- PHP Version: 5.5.9-1ubuntu4.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `triangular`
--

-- --------------------------------------------------------

--
-- Table structure for table `cadastro`
--

CREATE TABLE IF NOT EXISTS `cadastro` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `varchar1` varchar(255) NOT NULL,
  `varchar2` varchar(255) NOT NULL,
  `varchar3` varchar(255) NOT NULL,
  `varchar4` varchar(255) NOT NULL,
  `varchar5` varchar(255) NOT NULL,
  `num1` int(11) NOT NULL,
  `num2` int(11) NOT NULL,
  `num3` int(11) NOT NULL,
  `num4` int(11) NOT NULL,
  `num5` int(11) NOT NULL,
  `data1` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `data2` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `data3` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `data4` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `data5` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `bit1` int(1) NOT NULL,
  `bit2` int(1) NOT NULL,
  `bit3` int(1) NOT NULL,
  `bit4` int(1) NOT NULL,
  `bit5` int(1) NOT NULL,
  `texto1` longtext NOT NULL,
  `texto2` longtext NOT NULL,
  `texto3` longtext NOT NULL,
  `texto4` longtext NOT NULL,
  `texto5` longtext NOT NULL,
  `alias` varchar(255) NOT NULL,
  `tabela` varchar(255) CHARACTER SET latin1 NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `cadastro`
--

INSERT INTO `cadastro` (`id`, `varchar1`, `varchar2`, `varchar3`, `varchar4`, `varchar5`, `num1`, `num2`, `num3`, `num4`, `num5`, `data1`, `data2`, `data3`, `data4`, `data5`, `bit1`, `bit2`, `bit3`, `bit4`, `bit5`, `texto1`, `texto2`, `texto3`, `texto4`, `texto5`, `alias`, `tabela`) VALUES
(1, 'kkk6789', 'kkkkandoNovoDadoInserido', 'kkkil@gmailc.om', 'kkkSmais1@mail.com', 'kkkkkalor', 0, 0, 0, 0, 0, '2017-05-28 21:27:06', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0, 0, 0, 0, '', '', '', '', '', '', '33333222usuario2'),
(2, 'kkk6789', 'kkkkandoNovoDadoInserido', 'kkkil@gmailc.om', 'kkkSmais1@mail.com', 'kkkkkalor', 0, 0, 0, 0, 0, '2017-05-26 17:50:58', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0, 0, 0, 0, '', '', '', '', '', '', 'kkk2usuario2'),
(3, 'kkk6789', 'kkkkandoNovoDadoInserido', 'kkkil@gmailc.om', 'kkkSmais1@mail.com', 'kkkkkalor', 0, 0, 0, 0, 0, '2017-05-26 17:51:11', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0, 0, 0, 0, '', '', '', '', '', '', 'kkk2usuario2'),
(4, 'kkk6789', 'kkkkandoNovoDadoInserido', 'kkkil@gmailc.om', 'kkkSmais1@mail.com', 'kkkkkalor', 0, 0, 0, 0, 0, '2017-05-26 18:34:34', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0, 0, 0, 0, '', '', '', '', '', '', 'kkk2usuario2'),
(5, 'kkk6789', 'kkkkandoNovoDadoInserido', 'kkkil@gmailc.om', 'kkkSmais1@mail.com', 'kkkkkalor', 0, 0, 0, 0, 0, '2017-05-26 18:41:02', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0, 0, 0, 0, '', '', '', '', '', '', 'kkk2usuario2');

-- --------------------------------------------------------

--
-- Table structure for table `conteudo`
--

CREATE TABLE IF NOT EXISTS `conteudo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `varchar1` varchar(255) NOT NULL,
  `varchar2` varchar(255) NOT NULL,
  `varchar3` varchar(255) NOT NULL,
  `varchar4` varchar(255) NOT NULL,
  `varchar5` varchar(255) NOT NULL,
  `num1` int(11) NOT NULL,
  `num2` int(11) NOT NULL,
  `num3` int(11) NOT NULL,
  `num4` int(11) NOT NULL,
  `num5` int(11) NOT NULL,
  `data1` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `data2` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `data3` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `data4` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `data5` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `bit1` int(1) NOT NULL,
  `bit2` int(1) NOT NULL,
  `bit3` int(1) NOT NULL,
  `bit4` int(1) NOT NULL,
  `bit5` int(1) NOT NULL,
  `texto1` longtext NOT NULL,
  `texto2` longtext NOT NULL,
  `texto3` longtext NOT NULL,
  `texto4` longtext NOT NULL,
  `texto5` longtext NOT NULL,
  `alias` varchar(255) NOT NULL,
  `tabela` varchar(255) CHARACTER SET latin1 NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `conteudo`
--

INSERT INTO `conteudo` (`id`, `varchar1`, `varchar2`, `varchar3`, `varchar4`, `varchar5`, `num1`, `num2`, `num3`, `num4`, `num5`, `data1`, `data2`, `data3`, `data4`, `data5`, `bit1`, `bit2`, `bit3`, `bit4`, `bit5`, `texto1`, `texto2`, `texto3`, `texto4`, `texto5`, `alias`, `tabela`) VALUES
(1, 'Novo título da página Redirec', 'kkkkandoNovoDadoInserido', 'kkkil@gmailc.om', 'kkkSmais1@mail.com', 'kkkkkalor', 0, 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
(2, 'Empresa atualizado', 'kkkkandoNovoDadoInserido', 'kkkil@gmailc.om', 'kkkSmais1@mail.com', 'kkkkkalor', 0, 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
(3, 'Empresa Bootstrap 2', 'kkkkandoNovoDadoInserido', 'kkkil@gmailc.om', 'kkkSmais1@mail.com', 'kkkkkalor', 0, 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
(4, 'Subtítulo da teste', 'kkkkandoNovoDadoInserido', 'kkkil@gmailc.om', 'kkkSmais1@mail.com', 'kkkkkalor', 0, 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
(5, 'Título 1 fraude', 'kkkkandoNovoDadoInserido', 'kkkil@gmailc.om', 'kkkSmais1@mail.com', 'kkkkkalor', 0, 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
(6, 'Título 2', 'kkkkandoNovoDadoInserido', 'kkkil@gmailc.om', 'kkkSmais1@mail.com', 'kkkkkalor', 0, 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
(7, 'Título 3', 'kkkkandoNovoDadoInserido', 'kkkil@gmailc.om', 'kkkSmais1@mail.com', 'kkkkkalor', 0, 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
(8, 'Texto 1: Primeiro texto to Death to the Stock Photo for providing the photographs that you see in this template. Visit their website to become a member.', 'kkkkandoNovoDadoInserido', 'kkkil@gmailc.om', 'kkkSmais1@mail.com', 'kkkkkalor', 0, 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
(9, 'Texto2: Segundo texto to Death to the Stock Photo for providing the photographs that you see in this template. Visit their website to become a member.', 'kkkkandoNovoDadoInserido', 'kkkil@gmailc.om', 'kkkSmais1@mail.com', 'kkkkkalor', 0, 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
(10, 'texto 3: Meu texto editado to Death to the Stock Photo for providing the photographs that you see in this template. Visit their website to become a member.', 'kkkkandoNovoDadoInserido', 'kkkil@gmailc.om', 'kkkSmais1@mail.com', 'kkkkkalor', 0, 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0, 0, 0, 0, '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `membros`
--

CREATE TABLE IF NOT EXISTS `membros` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `login` varchar(12) NOT NULL,
  `senha` varchar(60) NOT NULL,
  `permissao` varchar(12) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `membros`
--

INSERT INTO `membros` (`id`, `login`, `senha`, `permissao`) VALUES
(1, 'root', '$2a$08$Cf1f11ePArKlBJomM0F6a.h04ineyy1Mjfw3Ys2A8v3XoPG2NEzEC', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `menu`
--

CREATE TABLE IF NOT EXISTS `menu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(16) NOT NULL,
  `link` varchar(255) NOT NULL,
  `hover` varchar(11) NOT NULL,
  `class` varchar(16) NOT NULL,
  `tagInicio` varchar(32) NOT NULL,
  `tagFim` varchar(32) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `menu`
--

INSERT INTO `menu` (`id`, `nome`, `link`, `hover`, `class`, `tagInicio`, `tagFim`) VALUES
(1, 'Menu1', '', '', '', '<ul>', ''),
(2, 'opcao1', '', '', '', '<li>', '</li>'),
(3, 'opcao2', '', '', '', '<li>', '</li>'),
(4, 'opcao3', '', '', '', '<li>', '</li></ul>'),
(5, 'menu2', '', '', '', '<ul>', ''),
(6, 'opcao1', '', '', '', '<li>', '</li>'),
(7, 'opcao2', '', '', '', '<li>', '</li>'),
(8, 'opcao3', '', '', '', '<li>', '</li>');

-- --------------------------------------------------------

--
-- Table structure for table `opcoes`
--

CREATE TABLE IF NOT EXISTS `opcoes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `opcao` varchar(16) NOT NULL,
  `link` varchar(255) NOT NULL,
  `hover` varchar(11) NOT NULL,
  `class` varchar(16) NOT NULL,
  `menu` varchar(16) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `opcoes`
--

INSERT INTO `opcoes` (`id`, `opcao`, `link`, `hover`, `class`, `menu`) VALUES
(0, 'yahoo', 'www.yahoo.com.br', '', '', '1'),
(1, 'google', 'www.google.com', '', '', '1'),
(3, 'microsoft', '', '', '', '2');

-- --------------------------------------------------------

--
-- Table structure for table `tabela`
--

CREATE TABLE IF NOT EXISTS `tabela` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `varchar1` varchar(255) CHARACTER SET utf8 NOT NULL,
  `varchar2` varchar(255) CHARACTER SET utf8 NOT NULL,
  `varchar3` varchar(255) CHARACTER SET utf8 NOT NULL,
  `varchar4` varchar(255) CHARACTER SET utf8 NOT NULL,
  `varchar5` varchar(255) CHARACTER SET utf8 NOT NULL,
  `num1` int(11) NOT NULL,
  `num2` int(11) NOT NULL,
  `num3` int(11) NOT NULL,
  `num4` int(11) NOT NULL,
  `num5` int(11) NOT NULL,
  `data1` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `data2` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `data3` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `data4` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `data5` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `bit1` int(1) NOT NULL,
  `bit2` int(1) NOT NULL,
  `bit3` int(1) NOT NULL,
  `bit4` int(1) NOT NULL,
  `bit5` int(1) NOT NULL,
  `texto1` longtext CHARACTER SET utf8 NOT NULL,
  `texto2` longtext CHARACTER SET utf8 NOT NULL,
  `texto3` longtext CHARACTER SET utf8 NOT NULL,
  `texto4` longtext CHARACTER SET utf8 NOT NULL,
  `texto5` longtext CHARACTER SET utf8 NOT NULL,
  `alias` varchar(255) CHARACTER SET utf8 NOT NULL,
  `tabela` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `tabela`
--

INSERT INTO `tabela` (`id`, `varchar1`, `varchar2`, `varchar3`, `varchar4`, `varchar5`, `num1`, `num2`, `num3`, `num4`, `num5`, `data1`, `data2`, `data3`, `data4`, `data5`, `bit1`, `bit2`, `bit3`, `bit4`, `bit5`, `texto1`, `texto2`, `texto3`, `texto4`, `texto5`, `alias`, `tabela`) VALUES
(5, 'Pedro Henrique', 'maria@email.com', 'novasenha', '', '', 0, 0, 0, 0, 0, '2017-03-25 02:19:19', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
(7, 'Carlos Manuel', 'carlos@hotmail.com', 'abc1234', '', '', 0, 0, 0, 0, 0, '2017-03-25 02:26:26', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
(8, 'Carlos Manuel2', 'carlos@hotmail.com', 'abc1234', '', '', 0, 0, 0, 0, 0, '2017-03-25 02:27:22', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
(9, 'Novo Manuel', 'carlos@hotmail.com', 'abc123', '', '', 0, 0, 0, 0, 0, '2017-03-25 03:02:46', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
(10, 'hackeado', 'carlos@hotmail.com', 'abc123', '', '', 0, 0, 0, 0, 0, '2017-03-25 03:08:11', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0, 0, 0, 0, '', '', '', '', '', 'login', 'cadastrados');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
