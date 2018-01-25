-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 25, 2018 at 06:29 AM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `codenight`
--

-- --------------------------------------------------------

--
-- Table structure for table `algorithm`
--

CREATE TABLE `algorithm` (
  `team_name` varchar(50) NOT NULL,
  `leader_name` varchar(100) NOT NULL,
  `teleno` varchar(15) NOT NULL,
  `email` varchar(150) NOT NULL,
  `member1_name` varchar(150) NOT NULL,
  `member2_name` varchar(150) NOT NULL,
  `member3_name` varchar(150) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `algorithm`
--

INSERT INTO `algorithm` (`team_name`, `leader_name`, `teleno`, `email`, `member1_name`, `member2_name`, `member3_name`) VALUES
('dd', 'dgd', 'dgd', 'dd', 'dgdg', 'dgdg', 'dgdg'),
('dfs', 'fhth', '45454', 'sdsd', 'ff', 'ff', 'ff'),
('dfgdg', 'grgr', '4555', 'dvhfjkg@fjekl.cip', 'ff', 'ff', 'ff'),
('fndk', 'jklj', 'dfjdfkl', 'djldkjqjd', 'jkldj', 'jkldj', 'jkldj'),
('q', 'w', 'w', 'w', 'w', 'w', 'w'),
('ffd', 'fhth', '1111111111', 'dvhfjkg@fjekl.cip', 'ffgghdfdf', 'ffgghdfdf', 'ffgghdfdf'),
('ffd', 'fhth', '1111111111', 'dvhfjkg@fjekl.cip', 'ffgghdfdfrr', 'ffgghdfdfrr', 'ffgghdfdfrr'),
('dfs', 'dd', '1111111111', 'dvhfjkg@fjekl.cip', 'dgdghyuyuy', 'dgdghyuyuy', 'dgdghyuyuy'),
('dfs', 'dd', '1111111111', 'dvhfjkg@fjekl.cip', 'dgdghyuyuytrytru', 'dgdghyuyuytrytru', 'dgdghyuyuytrytru'),
('efnkejk', 'fhth', '4565', 'dvhfjkg@fjekl.cip', 'gdfhfhtyrtyrt', 'gdfhfhtyrtyrt', 'gdfhfhtyrtyrt'),
('Pka', 'chfkjfke', '1111111111', 'dvhfjkg@fjekl.cip', 'yyu', 'yyu', 'yyu'),
('dfe', 'dfdf', '1111111111', 'dvhfjkg@fjekl.cip', 'dww', 'dww', 'dww'),
('dfe', 'dfdf', '1111111111', 'dvhfjkg@fjekl.cip', 'dww', 'dww', 'dww'),
('Malaya', 'dfdf', '0716645124', 'dvhfjkg@fjekl.cip', 'dwwd', 'dwwd', 'dwwd'),
('jgjerjhkr', 'ghyutyu', '1111111111', 'gfgrtg@rrr.com', 'rgrg', 'rgrg', 'rgrg'),
('jgjerjhkr', 'ghyutyu', '1111111111', 'gfgrtg@rrr.com', 'rgrg', 'rgrg', 'rgrg'),
('dfs', 'fffhfh', '1111111111', 'dvhfjkg@fjekl.cip', 'dgdg', 'dgdg', 'dgdg'),
('efnkejk', 'fffhfh', '1111111111', 'dvhfjkg@fjekl.cip', 'dgdg', 'dgdg', 'dgdg'),
('efnkejk', 'fffhfh', '1111111111', 'dvhfjkg@fjekl.cip', 'dgdg', 'dgdg', 'dgdg'),
('efnkejk', 'fffhfh', '1111111111', 'dvhfjkg@fjekl.cip', 'klfjekl', 'klfjekl', 'klfjekl'),
('dfs', 'fhth', '1111111111', 'dvhfjkg@fjekl.cip', 'sdgerg', 'sdgerg', 'sdgerg'),
('jwefjhe', 'efej', '2222222222', 'dvhfjkg@fjekl.cip', 'sdjkl', 'sdjkl', 'sdjkl'),
('efnkejk', 'fffhfh', '1111111111', 'dvhfjkg@fjekl.cip', 'dgdg', 'dgdg', 'dgdg'),
('efnkejk', 'dd', '1111111111', 'dvhfjkg@fjekl.cip', 'rjeio', 'rjeio', 'rjeio'),
('efnkejk', 'fhth', '1111111111', 'dvhfjkg@fjekl.cip', 'dgdg', 'dgdg', 'dgdg'),
('dgerk', 'sdjdokgj', '2222222222', 'fpo@jiowe.pej', 'wjeo', 'wjeo', 'wjeo'),
('4trt', 't4t', '0000000000', 'adsdwsdsd@gmail.com', 'gerge', 'gerge', 'gerge'),
('4trt', 't4t', '0000000000', 'adsdwsdsd@gmail.com', 'gerge', 'gerge', 'gerge'),
('fhgoiegqdjdfg', 'djgoidf', '2222222223', 'dfjoei@ete.grr', 'sdfjdio', 'sdfjdio', 'sdfjdio'),
('jfkrj', 'sddjek', '2222222222', 'sfjklgsfe@fer.rr', 'fkekgjg', 'fkekgjg', 'fkekgjg'),
('ijdfhf', 'sdhdoh', '3333333333', 'dvhfjkg@fjekl.cip', 'weuhfuwehr', 'weuhfuwehr', 'weuhfuwehr');

-- --------------------------------------------------------

--
-- Table structure for table `idea`
--

CREATE TABLE `idea` (
  `team_name` varchar(50) NOT NULL,
  `leader_name` varchar(150) NOT NULL,
  `teleno` int(15) NOT NULL,
  `email` varchar(150) NOT NULL,
  `member1_name` varchar(100) NOT NULL,
  `member2_name` varchar(100) NOT NULL,
  `member3_name` varchar(100) NOT NULL,
  `project` text NOT NULL,
  `Description` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `idea`
--

INSERT INTO `idea` (`team_name`, `leader_name`, `teleno`, `email`, `member1_name`, `member2_name`, `member3_name`, `project`, `Description`) VALUES
('jgjerjhkr', 'fffhfh', 1111111111, 'dvhfjkg@fjekl.cip', 'dfdf', 'ffef', 'htht', 'Finding bus at Pambahinna bus stand', 'xfhfgjbgfhghh'),
('jgjerjhkr', 'dd', 1111111111, 'dvhfjkg@fjekl.cip', 'dfdf', 'dofhdof', 'htht', 'Dry season that reduce the water levels that case to close the University', 'wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww'),
('ertert', 'gerte', 1257456258, 'tertre@ete.hhh', 'rterter', 'ferert', 'rrrrrrfefedfs', 'Struggle between wildlife and people at Sabaragamuwa', 'eeeeeeeeeeeeesdfbkj sdnfk nfkj k'),
('fgjoig', 'ifpeu', 1111111111, 'dvhfjkg@fjekl.cip', 'wfjwej', 'dfjek', 'sdjgek', 'Cultivation issues comes up with dry season', 'feiouoerituoeirtuoeiutoerutoeutoer'),
('fucking fighters', 'Guuna', 716645124, 'jggj@sjfkls.ggr', 'ddcvd', 'cddsgfsvdd', 'efefefefefer', 'Cultivation issues comes up with dry season', 'grgrgergrgrgrgvfvfvfvfdvrgrgrgr efgf ger grg rg rgreg rrgr '),
('yuy', 'uoyu', 1111111111, 'jggj@sjfkls.ggr', 'hkjh', 'hkjh', 'hjhj', 'Instantly water level goes high in Hirikatu oya', 'ererer erjgerkj eerktj ererjt');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
