-- phpMyAdmin SQL Dump
-- version 4.0.10.14
-- http://www.phpmyadmin.net
--
-- Host: localhost:3306
-- Generation Time: Dec 16, 2016 at 09:16 AM
-- Server version: 5.6.34
-- PHP Version: 5.6.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `andalanm_me`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_`
--

CREATE TABLE IF NOT EXISTS `tb_` (
  `id__vnue` int(11) NOT NULL DEFAULT '0',
  `namavnue` varchar(50) NOT NULL,
  `f_01` varchar(50) NOT NULL,
  `f_02` varchar(50) NOT NULL,
  `f_03` varchar(50) NOT NULL,
  `f_04` varchar(50) NOT NULL,
  `f_05` varchar(50) NOT NULL,
  `f_06` varchar(50) NOT NULL,
  `f_07` varchar(50) NOT NULL,
  `f_08` varchar(50) NOT NULL,
  `f_09` varchar(50) NOT NULL,
  `f_10` varchar(50) NOT NULL,
  `f_11` varchar(50) NOT NULL,
  `f_12` varchar(50) NOT NULL,
  `f_13` varchar(50) NOT NULL,
  `f_14` varchar(50) NOT NULL,
  `f_15` varchar(50) NOT NULL,
  `f_16` varchar(50) NOT NULL,
  `f_17` varchar(50) NOT NULL,
  `f_18` varchar(50) NOT NULL,
  `f_19` varchar(50) NOT NULL,
  `f_20` varchar(50) NOT NULL,
  `f_21` varchar(50) NOT NULL,
  `f_22` varchar(50) NOT NULL,
  `f_23` varchar(50) NOT NULL,
  `f_24` varchar(50) NOT NULL,
  `f_25` varchar(50) NOT NULL,
  `f_26` varchar(50) NOT NULL,
  `f_27` varchar(50) NOT NULL,
  `f_28` varchar(50) NOT NULL,
  `f_29` varchar(50) NOT NULL,
  `f_30` varchar(50) NOT NULL,
  `f_31` varchar(50) NOT NULL,
  UNIQUE KEY `id__vnue` (`id__vnue`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_`
--

INSERT INTO `tb_` (`id__vnue`, `namavnue`, `f_01`, `f_02`, `f_03`, `f_04`, `f_05`, `f_06`, `f_07`, `f_08`, `f_09`, `f_10`, `f_11`, `f_12`, `f_13`, `f_14`, `f_15`, `f_16`, `f_17`, `f_18`, `f_19`, `f_20`, `f_21`, `f_22`, `f_23`, `f_24`, `f_25`, `f_26`, `f_27`, `f_28`, `f_29`, `f_30`, `f_31`) VALUES
(1, 'Andrawina Ballroom', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(2, 'Andrawina 1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(3, 'Andrawina 2', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(4, 'Andrawina 3', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(5, 'Kinarya 1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(6, 'Kinarya 2', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(7, 'Kinarya 3', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(8, 'Kinarya 1 & 2', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(9, 'Kundika', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(10, 'Pool-side', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(11, 'Other', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(12, 'Arcade Room', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tb_201501`
--

CREATE TABLE IF NOT EXISTS `tb_201501` (
  `id__vnue` int(11) NOT NULL DEFAULT '0',
  `namavnue` varchar(50) NOT NULL,
  `f_01` varchar(50) NOT NULL,
  `f_02` varchar(50) NOT NULL,
  `f_03` varchar(50) NOT NULL,
  `f_04` varchar(50) NOT NULL,
  `f_05` varchar(50) NOT NULL,
  `f_06` varchar(50) NOT NULL,
  `f_07` varchar(50) NOT NULL,
  `f_08` varchar(50) NOT NULL,
  `f_09` varchar(50) NOT NULL,
  `f_10` varchar(50) NOT NULL,
  `f_11` varchar(50) NOT NULL,
  `f_12` varchar(50) NOT NULL,
  `f_13` varchar(50) NOT NULL,
  `f_14` varchar(50) NOT NULL,
  `f_15` varchar(50) NOT NULL,
  `f_16` varchar(50) NOT NULL,
  `f_17` varchar(50) NOT NULL,
  `f_18` varchar(50) NOT NULL,
  `f_19` varchar(50) NOT NULL,
  `f_20` varchar(50) NOT NULL,
  `f_21` varchar(50) NOT NULL,
  `f_22` varchar(50) NOT NULL,
  `f_23` varchar(50) NOT NULL,
  `f_24` varchar(50) NOT NULL,
  `f_25` varchar(50) NOT NULL,
  `f_26` varchar(50) NOT NULL,
  `f_27` varchar(50) NOT NULL,
  `f_28` varchar(50) NOT NULL,
  `f_29` varchar(50) NOT NULL,
  `f_30` varchar(50) NOT NULL,
  `f_31` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_201501`
--

INSERT INTO `tb_201501` (`id__vnue`, `namavnue`, `f_01`, `f_02`, `f_03`, `f_04`, `f_05`, `f_06`, `f_07`, `f_08`, `f_09`, `f_10`, `f_11`, `f_12`, `f_13`, `f_14`, `f_15`, `f_16`, `f_17`, `f_18`, `f_19`, `f_20`, `f_21`, `f_22`, `f_23`, `f_24`, `f_25`, `f_26`, `f_27`, `f_28`, `f_29`, `f_30`, `f_31`) VALUES
(1, 'Andrawina Ballroom', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(2, 'Andrawina 1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(3, 'Andrawina 2', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(4, 'Andrawina 3', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(5, 'Kinarya 1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(6, 'Kinarya 2', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(7, 'Kinarya 3', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(8, 'Kinarya 1 & 2', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(9, 'Kundika', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(10, 'Pool-side', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(11, 'Other', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tb_201502`
--

CREATE TABLE IF NOT EXISTS `tb_201502` (
  `id__vnue` int(11) NOT NULL DEFAULT '0',
  `namavnue` varchar(50) NOT NULL,
  `f_01` varchar(50) NOT NULL,
  `f_02` varchar(50) NOT NULL,
  `f_03` varchar(50) NOT NULL,
  `f_04` varchar(50) NOT NULL,
  `f_05` varchar(50) NOT NULL,
  `f_06` varchar(50) NOT NULL,
  `f_07` varchar(50) NOT NULL,
  `f_08` varchar(50) NOT NULL,
  `f_09` varchar(50) NOT NULL,
  `f_10` varchar(50) NOT NULL,
  `f_11` varchar(50) NOT NULL,
  `f_12` varchar(50) NOT NULL,
  `f_13` varchar(50) NOT NULL,
  `f_14` varchar(50) NOT NULL,
  `f_15` varchar(50) NOT NULL,
  `f_16` varchar(50) NOT NULL,
  `f_17` varchar(50) NOT NULL,
  `f_18` varchar(50) NOT NULL,
  `f_19` varchar(50) NOT NULL,
  `f_20` varchar(50) NOT NULL,
  `f_21` varchar(50) NOT NULL,
  `f_22` varchar(50) NOT NULL,
  `f_23` varchar(50) NOT NULL,
  `f_24` varchar(50) NOT NULL,
  `f_25` varchar(50) NOT NULL,
  `f_26` varchar(50) NOT NULL,
  `f_27` varchar(50) NOT NULL,
  `f_28` varchar(50) NOT NULL,
  `f_29` varchar(50) NOT NULL,
  `f_30` varchar(50) NOT NULL,
  `f_31` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_201502`
--

INSERT INTO `tb_201502` (`id__vnue`, `namavnue`, `f_01`, `f_02`, `f_03`, `f_04`, `f_05`, `f_06`, `f_07`, `f_08`, `f_09`, `f_10`, `f_11`, `f_12`, `f_13`, `f_14`, `f_15`, `f_16`, `f_17`, `f_18`, `f_19`, `f_20`, `f_21`, `f_22`, `f_23`, `f_24`, `f_25`, `f_26`, `f_27`, `f_28`, `f_29`, `f_30`, `f_31`) VALUES
(1, 'Andrawina Ballroom', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(2, 'Andrawina 1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(3, 'Andrawina 2', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(4, 'Andrawina 3', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(5, 'Kinarya 1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(6, 'Kinarya 2', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(7, 'Kinarya 3', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(8, 'Kinarya 1 & 2', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(9, 'Kundika', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(10, 'Pool-side', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(11, 'Other', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tb_201506`
--

CREATE TABLE IF NOT EXISTS `tb_201506` (
  `id__vnue` int(11) NOT NULL DEFAULT '0',
  `namavnue` varchar(50) NOT NULL,
  `f_01` varchar(50) NOT NULL,
  `f_02` varchar(50) NOT NULL,
  `f_03` varchar(50) NOT NULL,
  `f_04` varchar(50) NOT NULL,
  `f_05` varchar(50) NOT NULL,
  `f_06` varchar(50) NOT NULL,
  `f_07` varchar(50) NOT NULL,
  `f_08` varchar(50) NOT NULL,
  `f_09` varchar(50) NOT NULL,
  `f_10` varchar(50) NOT NULL,
  `f_11` varchar(50) NOT NULL,
  `f_12` varchar(50) NOT NULL,
  `f_13` varchar(50) NOT NULL,
  `f_14` varchar(50) NOT NULL,
  `f_15` varchar(50) NOT NULL,
  `f_16` varchar(50) NOT NULL,
  `f_17` varchar(50) NOT NULL,
  `f_18` varchar(50) NOT NULL,
  `f_19` varchar(50) NOT NULL,
  `f_20` varchar(50) NOT NULL,
  `f_21` varchar(50) NOT NULL,
  `f_22` varchar(50) NOT NULL,
  `f_23` varchar(50) NOT NULL,
  `f_24` varchar(50) NOT NULL,
  `f_25` varchar(50) NOT NULL,
  `f_26` varchar(50) NOT NULL,
  `f_27` varchar(50) NOT NULL,
  `f_28` varchar(50) NOT NULL,
  `f_29` varchar(50) NOT NULL,
  `f_30` varchar(50) NOT NULL,
  `f_31` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_201506`
--

INSERT INTO `tb_201506` (`id__vnue`, `namavnue`, `f_01`, `f_02`, `f_03`, `f_04`, `f_05`, `f_06`, `f_07`, `f_08`, `f_09`, `f_10`, `f_11`, `f_12`, `f_13`, `f_14`, `f_15`, `f_16`, `f_17`, `f_18`, `f_19`, `f_20`, `f_21`, `f_22`, `f_23`, `f_24`, `f_25`, `f_26`, `f_27`, `f_28`, `f_29`, `f_30`, `f_31`) VALUES
(1, 'Andrawina Ballroom', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(2, 'Andrawina 1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(3, 'Andrawina 2', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(4, 'Andrawina 3', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(5, 'Kinarya 1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(6, 'Kinarya 2', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(7, 'Kinarya 3', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(8, 'Kinarya 1 & 2', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(9, 'Kundika', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(10, 'Pool-side', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(11, 'Other', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tb_201507`
--

CREATE TABLE IF NOT EXISTS `tb_201507` (
  `id__vnue` int(11) NOT NULL DEFAULT '0',
  `namavnue` varchar(50) NOT NULL,
  `f_01` varchar(50) NOT NULL,
  `f_02` varchar(50) NOT NULL,
  `f_03` varchar(50) NOT NULL,
  `f_04` varchar(50) NOT NULL,
  `f_05` varchar(50) NOT NULL,
  `f_06` varchar(50) NOT NULL,
  `f_07` varchar(50) NOT NULL,
  `f_08` varchar(50) NOT NULL,
  `f_09` varchar(50) NOT NULL,
  `f_10` varchar(50) NOT NULL,
  `f_11` varchar(50) NOT NULL,
  `f_12` varchar(50) NOT NULL,
  `f_13` varchar(50) NOT NULL,
  `f_14` varchar(50) NOT NULL,
  `f_15` varchar(50) NOT NULL,
  `f_16` varchar(50) NOT NULL,
  `f_17` varchar(50) NOT NULL,
  `f_18` varchar(50) NOT NULL,
  `f_19` varchar(50) NOT NULL,
  `f_20` varchar(50) NOT NULL,
  `f_21` varchar(50) NOT NULL,
  `f_22` varchar(50) NOT NULL,
  `f_23` varchar(50) NOT NULL,
  `f_24` varchar(50) NOT NULL,
  `f_25` varchar(50) NOT NULL,
  `f_26` varchar(50) NOT NULL,
  `f_27` varchar(50) NOT NULL,
  `f_28` varchar(50) NOT NULL,
  `f_29` varchar(50) NOT NULL,
  `f_30` varchar(50) NOT NULL,
  `f_31` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_201507`
--

INSERT INTO `tb_201507` (`id__vnue`, `namavnue`, `f_01`, `f_02`, `f_03`, `f_04`, `f_05`, `f_06`, `f_07`, `f_08`, `f_09`, `f_10`, `f_11`, `f_12`, `f_13`, `f_14`, `f_15`, `f_16`, `f_17`, `f_18`, `f_19`, `f_20`, `f_21`, `f_22`, `f_23`, `f_24`, `f_25`, `f_26`, `f_27`, `f_28`, `f_29`, `f_30`, `f_31`) VALUES
(1, 'Andrawina Ballroom', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(2, 'Andrawina 1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(3, 'Andrawina 2', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(4, 'Andrawina 3', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(5, 'Kinarya 1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(6, 'Kinarya 2', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(7, 'Kinarya 3', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(8, 'Kinarya 1 & 2', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(9, 'Kundika', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(10, 'Pool-side', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(11, 'Other', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tb_201508`
--

CREATE TABLE IF NOT EXISTS `tb_201508` (
  `id__vnue` int(11) NOT NULL DEFAULT '0',
  `namavnue` varchar(50) NOT NULL,
  `f_01` varchar(50) NOT NULL,
  `f_02` varchar(50) NOT NULL,
  `f_03` varchar(50) NOT NULL,
  `f_04` varchar(50) NOT NULL,
  `f_05` varchar(50) NOT NULL,
  `f_06` varchar(50) NOT NULL,
  `f_07` varchar(50) NOT NULL,
  `f_08` varchar(50) NOT NULL,
  `f_09` varchar(50) NOT NULL,
  `f_10` varchar(50) NOT NULL,
  `f_11` varchar(50) NOT NULL,
  `f_12` varchar(50) NOT NULL,
  `f_13` varchar(50) NOT NULL,
  `f_14` varchar(50) NOT NULL,
  `f_15` varchar(50) NOT NULL,
  `f_16` varchar(50) NOT NULL,
  `f_17` varchar(50) NOT NULL,
  `f_18` varchar(50) NOT NULL,
  `f_19` varchar(50) NOT NULL,
  `f_20` varchar(50) NOT NULL,
  `f_21` varchar(50) NOT NULL,
  `f_22` varchar(50) NOT NULL,
  `f_23` varchar(50) NOT NULL,
  `f_24` varchar(50) NOT NULL,
  `f_25` varchar(50) NOT NULL,
  `f_26` varchar(50) NOT NULL,
  `f_27` varchar(50) NOT NULL,
  `f_28` varchar(50) NOT NULL,
  `f_29` varchar(50) NOT NULL,
  `f_30` varchar(50) NOT NULL,
  `f_31` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_201508`
--

INSERT INTO `tb_201508` (`id__vnue`, `namavnue`, `f_01`, `f_02`, `f_03`, `f_04`, `f_05`, `f_06`, `f_07`, `f_08`, `f_09`, `f_10`, `f_11`, `f_12`, `f_13`, `f_14`, `f_15`, `f_16`, `f_17`, `f_18`, `f_19`, `f_20`, `f_21`, `f_22`, `f_23`, `f_24`, `f_25`, `f_26`, `f_27`, `f_28`, `f_29`, `f_30`, `f_31`) VALUES
(1, 'Andrawina Ballroom', '', '', '', '', '', '', '', '', '', '', '', '', 'EXXON, 550, 1', '', '', '', '', '', '', '', '', 'Ochi''s Birthday, 200, 1', '', '', '', 'BPJS Kesehatan, 300, 1', '', '', '', '', ''),
(2, 'Andrawina 1', '', '', '', '', '', '', '', 'Engagement Sieny x, 45, 2', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'anti''s birthday, 100, 1', ''),
(3, 'Andrawina 2', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(4, 'Andrawina 3', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(5, 'Kinarya 1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(6, 'Kinarya 2', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(7, 'Kinarya 3', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(8, 'Kinarya 1 & 2', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(9, 'Kundika', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(10, 'Pool-side', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(11, 'Other', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tb_201509`
--

CREATE TABLE IF NOT EXISTS `tb_201509` (
  `id__vnue` int(11) NOT NULL DEFAULT '0',
  `namavnue` varchar(50) NOT NULL,
  `f_01` varchar(50) NOT NULL,
  `f_02` varchar(50) NOT NULL,
  `f_03` varchar(50) NOT NULL,
  `f_04` varchar(50) NOT NULL,
  `f_05` varchar(50) NOT NULL,
  `f_06` varchar(50) NOT NULL,
  `f_07` varchar(50) NOT NULL,
  `f_08` varchar(50) NOT NULL,
  `f_09` varchar(50) NOT NULL,
  `f_10` varchar(50) NOT NULL,
  `f_11` varchar(50) NOT NULL,
  `f_12` varchar(50) NOT NULL,
  `f_13` varchar(50) NOT NULL,
  `f_14` varchar(50) NOT NULL,
  `f_15` varchar(50) NOT NULL,
  `f_16` varchar(50) NOT NULL,
  `f_17` varchar(50) NOT NULL,
  `f_18` varchar(50) NOT NULL,
  `f_19` varchar(50) NOT NULL,
  `f_20` varchar(50) NOT NULL,
  `f_21` varchar(50) NOT NULL,
  `f_22` varchar(50) NOT NULL,
  `f_23` varchar(50) NOT NULL,
  `f_24` varchar(50) NOT NULL,
  `f_25` varchar(50) NOT NULL,
  `f_26` varchar(50) NOT NULL,
  `f_27` varchar(50) NOT NULL,
  `f_28` varchar(50) NOT NULL,
  `f_29` varchar(50) NOT NULL,
  `f_30` varchar(50) NOT NULL,
  `f_31` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_201509`
--

INSERT INTO `tb_201509` (`id__vnue`, `namavnue`, `f_01`, `f_02`, `f_03`, `f_04`, `f_05`, `f_06`, `f_07`, `f_08`, `f_09`, `f_10`, `f_11`, `f_12`, `f_13`, `f_14`, `f_15`, `f_16`, `f_17`, `f_18`, `f_19`, `f_20`, `f_21`, `f_22`, `f_23`, `f_24`, `f_25`, `f_26`, `f_27`, `f_28`, `f_29`, `f_30`, `f_31`) VALUES
(1, 'Andrawina Ballroom', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(2, 'Andrawina 1', '', 'Bank BRI / 10.00-15.00, 90, 1', '', '', '', '', '', '', 'Prosafe , 20, 1', '', '', '', '', '', '', '', '', '', '', 'Engagement Andre Sapta, 50, 1', 'BPS , 40, 1', '', '', '', '', '', '', '', 'BCA, 50, 2', 'BPJS Kesehatan, 100, 2', ''),
(3, 'Andrawina 2', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'BPJS Ketenagakerjaan, 70, 2', '', '', '', '', '', '', '', '', ''),
(4, 'Andrawina 3', '', 'Bank Permata, 20, 1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bank Permata, 40, 1', '', '', '', '', '', 'SMART FREN, 30, 2', 'SMART FREN, 30, 2', 'SMART FREN, 30, 2', ''),
(5, 'Kinarya 1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '4Life Indonesia, 50, 1', '', '', '', '', '', '', '', '', '', '', 'Prudential, 60, 1', '', '', 'Prudential, 60, 1', '', ''),
(6, 'Kinarya 2', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(7, 'Kinarya 3', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'BPMPD, 15, 2', ''),
(8, 'Kinarya 1 & 2', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(9, 'Kundika', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(10, 'Pool-side', '', '', '', '', 'Mr. Raymond, 25, 1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(11, 'Other', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tb_201510`
--

CREATE TABLE IF NOT EXISTS `tb_201510` (
  `id__vnue` int(11) NOT NULL DEFAULT '0',
  `namavnue` varchar(50) NOT NULL,
  `f_01` varchar(50) NOT NULL,
  `f_02` varchar(50) NOT NULL,
  `f_03` varchar(50) NOT NULL,
  `f_04` varchar(50) NOT NULL,
  `f_05` varchar(50) NOT NULL,
  `f_06` varchar(50) NOT NULL,
  `f_07` varchar(50) NOT NULL,
  `f_08` varchar(50) NOT NULL,
  `f_09` varchar(50) NOT NULL,
  `f_10` varchar(50) NOT NULL,
  `f_11` varchar(50) NOT NULL,
  `f_12` varchar(50) NOT NULL,
  `f_13` varchar(50) NOT NULL,
  `f_14` varchar(50) NOT NULL,
  `f_15` varchar(50) NOT NULL,
  `f_16` varchar(50) NOT NULL,
  `f_17` varchar(50) NOT NULL,
  `f_18` varchar(50) NOT NULL,
  `f_19` varchar(50) NOT NULL,
  `f_20` varchar(50) NOT NULL,
  `f_21` varchar(50) NOT NULL,
  `f_22` varchar(50) NOT NULL,
  `f_23` varchar(50) NOT NULL,
  `f_24` varchar(50) NOT NULL,
  `f_25` varchar(50) NOT NULL,
  `f_26` varchar(50) NOT NULL,
  `f_27` varchar(50) NOT NULL,
  `f_28` varchar(50) NOT NULL,
  `f_29` varchar(50) NOT NULL,
  `f_30` varchar(50) NOT NULL,
  `f_31` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_201510`
--

INSERT INTO `tb_201510` (`id__vnue`, `namavnue`, `f_01`, `f_02`, `f_03`, `f_04`, `f_05`, `f_06`, `f_07`, `f_08`, `f_09`, `f_10`, `f_11`, `f_12`, `f_13`, `f_14`, `f_15`, `f_16`, `f_17`, `f_18`, `f_19`, `f_20`, `f_21`, `f_22`, `f_23`, `f_24`, `f_25`, `f_26`, `f_27`, `f_28`, `f_29`, `f_30`, `f_31`) VALUES
(1, 'Andrawina Ballroom', '', '', 'Wedding Elizabeth, 650, 1', '', '', '', 'Dinas Pariwisata, 100, 2', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(2, 'Andrawina 1', '', '', '', '', '', '', '', '', '', '', '', '', 'Exxon , 120, 1', '', '', '', '', '', '', '', '', '', '', 'Prudential, 60, 2', '', '', '', 'Dorang Adv, 100, 1', '', '', 'Asosiasi Kepala Desa Bjn, 75, 1'),
(3, 'Andrawina 2', '', '', '', '', '', '', '', '', '', '', '', '', 'Exxon, , 1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(4, 'Andrawina 3', '', '', '', '', '', '', '', '', '', '', '', '', 'Dinas Koperasi, 115, 1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(5, 'Kinarya 1', '', '', 'preparation wedding lisa, , 1', '', '', 'Bojonegoro Institute, 40, 2', 'Bojonegoro Institute, 40, 2', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Dorang Adv, 25, 1', '', ''),
(6, 'Kinarya 2', '', '', 'preparation wedding lisa, , 1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Smart Production, 20, 1', '', ''),
(7, 'Kinarya 3', '', '', 'preparation wedding lisa, , 1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(8, 'Kinarya 1 & 2', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(9, 'Kundika', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Pak Rampitono, 30, 1', '', '', '', '', '', '', ''),
(10, 'Pool-side', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(11, 'Other', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tb_201511`
--

CREATE TABLE IF NOT EXISTS `tb_201511` (
  `id__vnue` int(11) NOT NULL DEFAULT '0',
  `namavnue` varchar(50) NOT NULL,
  `f_01` varchar(50) NOT NULL,
  `f_02` varchar(50) NOT NULL,
  `f_03` varchar(50) NOT NULL,
  `f_04` varchar(50) NOT NULL,
  `f_05` varchar(50) NOT NULL,
  `f_06` varchar(50) NOT NULL,
  `f_07` varchar(50) NOT NULL,
  `f_08` varchar(50) NOT NULL,
  `f_09` varchar(50) NOT NULL,
  `f_10` varchar(50) NOT NULL,
  `f_11` varchar(50) NOT NULL,
  `f_12` varchar(50) NOT NULL,
  `f_13` varchar(50) NOT NULL,
  `f_14` varchar(50) NOT NULL,
  `f_15` varchar(50) NOT NULL,
  `f_16` varchar(50) NOT NULL,
  `f_17` varchar(50) NOT NULL,
  `f_18` varchar(50) NOT NULL,
  `f_19` varchar(50) NOT NULL,
  `f_20` varchar(50) NOT NULL,
  `f_21` varchar(50) NOT NULL,
  `f_22` varchar(50) NOT NULL,
  `f_23` varchar(50) NOT NULL,
  `f_24` varchar(50) NOT NULL,
  `f_25` varchar(50) NOT NULL,
  `f_26` varchar(50) NOT NULL,
  `f_27` varchar(50) NOT NULL,
  `f_28` varchar(50) NOT NULL,
  `f_29` varchar(50) NOT NULL,
  `f_30` varchar(50) NOT NULL,
  `f_31` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_201511`
--

INSERT INTO `tb_201511` (`id__vnue`, `namavnue`, `f_01`, `f_02`, `f_03`, `f_04`, `f_05`, `f_06`, `f_07`, `f_08`, `f_09`, `f_10`, `f_11`, `f_12`, `f_13`, `f_14`, `f_15`, `f_16`, `f_17`, `f_18`, `f_19`, `f_20`, `f_21`, `f_22`, `f_23`, `f_24`, `f_25`, `f_26`, `f_27`, `f_28`, `f_29`, `f_30`, `f_31`) VALUES
(1, 'Andrawina Ballroom', '', '', '', '', '', '', '', '', '', '', '', 'Citra Bangun Sejahtera, 300, 1', '', '', '', '', '', '', '', '', 'Bank Mandiri, 252, 1', '', '', 'EMCL, 100, 1', 'PAUD , 550, 1', '', '', '', '', '', ''),
(2, 'Andrawina 1', '', '', 'Pertamina, 80, 1', 'Pertamina, 80, 1', '', 'Pertamina, 80, 1', '', '', '', '', 'Sucofindo, 60, 2', '', '', '', '', '', '', '', '', '', '', 'Prudential, 50, 1', '', '', 'PT. NGK Busi Indonesia, 150, 1', 'BPJS Ketenagakerjaan , 100, 1', '', '', '', '', ''),
(3, 'Andrawina 2', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Prudential, 50, 1', '', '', 'idem, , 1', 'BPJS Ketenagakerjaan , 100 , 1', '', '', '', '', ''),
(4, 'Andrawina 3', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(5, 'Kinarya 1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Ombudsman, 32, 1', 'Ombudsman, 32, 1', '', '', '', '', '', 'PT.ALKON SURABAYA, 20, 2', ''),
(6, 'Kinarya 2', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Pak Agus Surakarta, 40, 1', '', '', '', ''),
(7, 'Kinarya 3', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(8, 'Kinarya 1 & 2', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'JOB PPEJ, 40, 1', 'JOB PPEJ, 40, 1', '', '', '', '', '', '', '', '', ''),
(9, 'Kundika', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bu Intan , 60, 1', '', '', '', '', '', '', '', '', '', ''),
(10, 'Pool-side', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(11, 'Other', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tb_201512`
--

CREATE TABLE IF NOT EXISTS `tb_201512` (
  `id__vnue` int(11) NOT NULL DEFAULT '0',
  `namavnue` varchar(50) NOT NULL,
  `f_01` varchar(50) NOT NULL,
  `f_02` varchar(50) NOT NULL,
  `f_03` varchar(50) NOT NULL,
  `f_04` varchar(50) NOT NULL,
  `f_05` varchar(50) NOT NULL,
  `f_06` varchar(50) NOT NULL,
  `f_07` varchar(50) NOT NULL,
  `f_08` varchar(50) NOT NULL,
  `f_09` varchar(50) NOT NULL,
  `f_10` varchar(50) NOT NULL,
  `f_11` varchar(50) NOT NULL,
  `f_12` varchar(50) NOT NULL,
  `f_13` varchar(50) NOT NULL,
  `f_14` varchar(50) NOT NULL,
  `f_15` varchar(50) NOT NULL,
  `f_16` varchar(50) NOT NULL,
  `f_17` varchar(50) NOT NULL,
  `f_18` varchar(50) NOT NULL,
  `f_19` varchar(50) NOT NULL,
  `f_20` varchar(50) NOT NULL,
  `f_21` varchar(50) NOT NULL,
  `f_22` varchar(50) NOT NULL,
  `f_23` varchar(50) NOT NULL,
  `f_24` varchar(50) NOT NULL,
  `f_25` varchar(50) NOT NULL,
  `f_26` varchar(50) NOT NULL,
  `f_27` varchar(50) NOT NULL,
  `f_28` varchar(50) NOT NULL,
  `f_29` varchar(50) NOT NULL,
  `f_30` varchar(50) NOT NULL,
  `f_31` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_201512`
--

INSERT INTO `tb_201512` (`id__vnue`, `namavnue`, `f_01`, `f_02`, `f_03`, `f_04`, `f_05`, `f_06`, `f_07`, `f_08`, `f_09`, `f_10`, `f_11`, `f_12`, `f_13`, `f_14`, `f_15`, `f_16`, `f_17`, `f_18`, `f_19`, `f_20`, `f_21`, `f_22`, `f_23`, `f_24`, `f_25`, `f_26`, `f_27`, `f_28`, `f_29`, `f_30`, `f_31`) VALUES
(1, 'Andrawina Ballroom', '', '', '', '', '', '', '', '', '', '', '', 'Ikatan Apoteker Indonesia, 250, 1', '', '', '', '', '', '', '', 'Birthday MacKenzie, 270, 1', '', '', '', '', '', '', '', '', '', '', ''),
(2, 'Andrawina 1', 'BRI , 100, 2', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'USGFX Taiwan, 150, 1', '', '', '', '', '', '', '', '', 'Mitra Jaya Abadi, 40, 2', '', '', '', '', '', ''),
(3, 'Andrawina 2', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'idem, , 1', 'Gasuma Federal Indonesia, , 1', 'Gasuma Federal Indonesia, , 1', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(4, 'Andrawina 3', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Multi Taruna Sejati, 125, 2', 'Gasuma Federal Indonesia, 70, 2', 'Gasuma Federal Indonesia, 70, 2', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(5, 'Kinarya 1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(6, 'Kinarya 2', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(7, 'Kinarya 3', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(8, 'Kinarya 1 & 2', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Smart Production, 60, 2', '', 'Dwi Daya, 90, 2', 'Dwi Daya, 90, 2', 'pak syam, 70, 2', '', '', '', '', '', '', '', '', '', '', ''),
(9, 'Kundika', '', '', '', '', '', '', '', '', 'PLN, 60, 1', '', '', 'Kentech, 120, 1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(10, 'Pool-side', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(11, 'Other', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tb_201601`
--

CREATE TABLE IF NOT EXISTS `tb_201601` (
  `id__vnue` int(11) NOT NULL DEFAULT '0',
  `namavnue` varchar(50) NOT NULL,
  `f_01` varchar(50) NOT NULL,
  `f_02` varchar(50) NOT NULL,
  `f_03` varchar(50) NOT NULL,
  `f_04` varchar(50) NOT NULL,
  `f_05` varchar(50) NOT NULL,
  `f_06` varchar(50) NOT NULL,
  `f_07` varchar(50) NOT NULL,
  `f_08` varchar(50) NOT NULL,
  `f_09` varchar(50) NOT NULL,
  `f_10` varchar(50) NOT NULL,
  `f_11` varchar(50) NOT NULL,
  `f_12` varchar(50) NOT NULL,
  `f_13` varchar(50) NOT NULL,
  `f_14` varchar(50) NOT NULL,
  `f_15` varchar(50) NOT NULL,
  `f_16` varchar(50) NOT NULL,
  `f_17` varchar(50) NOT NULL,
  `f_18` varchar(50) NOT NULL,
  `f_19` varchar(50) NOT NULL,
  `f_20` varchar(50) NOT NULL,
  `f_21` varchar(50) NOT NULL,
  `f_22` varchar(50) NOT NULL,
  `f_23` varchar(50) NOT NULL,
  `f_24` varchar(50) NOT NULL,
  `f_25` varchar(50) NOT NULL,
  `f_26` varchar(50) NOT NULL,
  `f_27` varchar(50) NOT NULL,
  `f_28` varchar(50) NOT NULL,
  `f_29` varchar(50) NOT NULL,
  `f_30` varchar(50) NOT NULL,
  `f_31` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_201601`
--

INSERT INTO `tb_201601` (`id__vnue`, `namavnue`, `f_01`, `f_02`, `f_03`, `f_04`, `f_05`, `f_06`, `f_07`, `f_08`, `f_09`, `f_10`, `f_11`, `f_12`, `f_13`, `f_14`, `f_15`, `f_16`, `f_17`, `f_18`, `f_19`, `f_20`, `f_21`, `f_22`, `f_23`, `f_24`, `f_25`, `f_26`, `f_27`, `f_28`, `f_29`, `f_30`, `f_31`) VALUES
(1, 'Andrawina Ballroom', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'FIF , 250, 2', '', '', 'exxon @175.000, 250, 2', '', 'Wedding Lili & Heok, , 2', '', ''),
(2, 'Andrawina 1', '', '', '', '', '', '', '', '', '', '', 'Birthday anak Pak Hendra, 80, 1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'BRI 18.00-21.00 @50.000, 50, 2', '', '', '', ''),
(3, 'Andrawina 2', '', '', '', '', '', '', '', '', '', '', 'birthday anak pak hendra, , 1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(4, 'Andrawina 3', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(5, 'Kinarya 1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(6, 'Kinarya 2', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(7, 'Kinarya 3', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(8, 'Kinarya 1 & 2', '', '', '', '', '', '', 'PATELKI, 50, 1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(9, 'Kundika', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'exxon dinner @250.000, 20, 2', '', '', '', '', '', 'Bank Panin @125.000, 80, 1', '', ''),
(10, 'Pool-side', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Giska wedding, 100, 2'),
(11, 'Other', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tb_201602`
--

CREATE TABLE IF NOT EXISTS `tb_201602` (
  `id__vnue` int(11) NOT NULL DEFAULT '0',
  `namavnue` varchar(50) NOT NULL,
  `f_01` varchar(50) NOT NULL,
  `f_02` varchar(50) NOT NULL,
  `f_03` varchar(50) NOT NULL,
  `f_04` varchar(50) NOT NULL,
  `f_05` varchar(50) NOT NULL,
  `f_06` varchar(50) NOT NULL,
  `f_07` varchar(50) NOT NULL,
  `f_08` varchar(50) NOT NULL,
  `f_09` varchar(50) NOT NULL,
  `f_10` varchar(50) NOT NULL,
  `f_11` varchar(50) NOT NULL,
  `f_12` varchar(50) NOT NULL,
  `f_13` varchar(50) NOT NULL,
  `f_14` varchar(50) NOT NULL,
  `f_15` varchar(50) NOT NULL,
  `f_16` varchar(50) NOT NULL,
  `f_17` varchar(50) NOT NULL,
  `f_18` varchar(50) NOT NULL,
  `f_19` varchar(50) NOT NULL,
  `f_20` varchar(50) NOT NULL,
  `f_21` varchar(50) NOT NULL,
  `f_22` varchar(50) NOT NULL,
  `f_23` varchar(50) NOT NULL,
  `f_24` varchar(50) NOT NULL,
  `f_25` varchar(50) NOT NULL,
  `f_26` varchar(50) NOT NULL,
  `f_27` varchar(50) NOT NULL,
  `f_28` varchar(50) NOT NULL,
  `f_29` varchar(50) NOT NULL,
  `f_30` varchar(50) NOT NULL,
  `f_31` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_201602`
--

INSERT INTO `tb_201602` (`id__vnue`, `namavnue`, `f_01`, `f_02`, `f_03`, `f_04`, `f_05`, `f_06`, `f_07`, `f_08`, `f_09`, `f_10`, `f_11`, `f_12`, `f_13`, `f_14`, `f_15`, `f_16`, `f_17`, `f_18`, `f_19`, `f_20`, `f_21`, `f_22`, `f_23`, `f_24`, `f_25`, `f_26`, `f_27`, `f_28`, `f_29`, `f_30`, `f_31`) VALUES
(1, 'Andrawina Ballroom', '', '', '', '', '', '', '', '', '', '', 'EMCL u shape by bu leli, 150, 1', '', 'PGRI, 150, 1', 'PGRI , 140, 1', '', '', '', '', '', 'Wedding Paterna & Verani, 350, 1', '', '', '', '', '', '', '', '', '', '', ''),
(2, 'Andrawina 1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'BFI Finance, 60, 1', 'Prudential Solid, 60, 1', '', '', ''),
(3, 'Andrawina 2', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(4, 'Andrawina 3', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(5, 'Kinarya 1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bionutric, 35, 1', '', '', '', '', '', '', '', '', '', '', ''),
(6, 'Kinarya 2', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(7, 'Kinarya 3', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(8, 'Kinarya 1 & 2', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(9, 'Kundika', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(10, 'Pool-side', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(11, 'Other', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tb_201603`
--

CREATE TABLE IF NOT EXISTS `tb_201603` (
  `id__vnue` int(11) NOT NULL DEFAULT '0',
  `namavnue` varchar(50) NOT NULL,
  `f_01` varchar(50) NOT NULL,
  `f_02` varchar(50) NOT NULL,
  `f_03` varchar(50) NOT NULL,
  `f_04` varchar(50) NOT NULL,
  `f_05` varchar(50) NOT NULL,
  `f_06` varchar(50) NOT NULL,
  `f_07` varchar(50) NOT NULL,
  `f_08` varchar(50) NOT NULL,
  `f_09` varchar(50) NOT NULL,
  `f_10` varchar(50) NOT NULL,
  `f_11` varchar(50) NOT NULL,
  `f_12` varchar(50) NOT NULL,
  `f_13` varchar(50) NOT NULL,
  `f_14` varchar(50) NOT NULL,
  `f_15` varchar(50) NOT NULL,
  `f_16` varchar(50) NOT NULL,
  `f_17` varchar(50) NOT NULL,
  `f_18` varchar(50) NOT NULL,
  `f_19` varchar(50) NOT NULL,
  `f_20` varchar(50) NOT NULL,
  `f_21` varchar(50) NOT NULL,
  `f_22` varchar(50) NOT NULL,
  `f_23` varchar(50) NOT NULL,
  `f_24` varchar(50) NOT NULL,
  `f_25` varchar(50) NOT NULL,
  `f_26` varchar(50) NOT NULL,
  `f_27` varchar(50) NOT NULL,
  `f_28` varchar(50) NOT NULL,
  `f_29` varchar(50) NOT NULL,
  `f_30` varchar(50) NOT NULL,
  `f_31` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_201603`
--

INSERT INTO `tb_201603` (`id__vnue`, `namavnue`, `f_01`, `f_02`, `f_03`, `f_04`, `f_05`, `f_06`, `f_07`, `f_08`, `f_09`, `f_10`, `f_11`, `f_12`, `f_13`, `f_14`, `f_15`, `f_16`, `f_17`, `f_18`, `f_19`, `f_20`, `f_21`, `f_22`, `f_23`, `f_24`, `f_25`, `f_26`, `f_27`, `f_28`, `f_29`, `f_30`, `f_31`) VALUES
(1, 'Andrawina Ballroom', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Multi Taruna Sejati, 150, 1', '', '', '', '', '', '', '', '', 'Radar, 180, 2'),
(2, 'Andrawina 1', '', '', '', '', 'Prudential, 100 pax, 1', 'EO Mr.hermawan - sv, 200, 1', '', '', '', 'unicharm, 60, 1', '', 'PPNI 08.00 - 13.00 clasroom, 100, 1', '', '', 'indosat, 50, 1', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Prudential - room rental, 50, 2', 'Prudential - room rental, 50, 2', ''),
(3, 'Andrawina 2', '', '', '', '', 'Prudential, 100 pax, 1', 'EO Mr.hermawan - sv, 200, 1', '', '', '', 'unicharm, 60, 1', '', 'PPNI 08.00 - 13.00 clasroom, 100 , 1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(4, 'Andrawina 3', '', '', '', '', '', '', '', '', '', 'Q Net - room rental, , 1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(5, 'Kinarya 1', '', '', '', '', '', 'kangen water - room rental + mineral water, 50, 1', '', 'vltava product, 60, 1', 'vltava product - classroom, 15, 1', '', '', '', '', '', '', '', '', '', 'Technical Meeting Wedding Agnes, 20, 1', '', '', '', '', '', '', '', '', '', '', '', ''),
(6, 'Kinarya 2', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(7, 'Kinarya 3', '', '', 'AMR, 20, 1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(8, 'Kinarya 1 & 2', 'TIRTA, 19, 1', 'TIRTA, 18, 1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Prudential - room rental, 50, 1'),
(9, 'Kundika', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(10, 'Pool-side', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(11, 'Other', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tb_201604`
--

CREATE TABLE IF NOT EXISTS `tb_201604` (
  `id__vnue` int(11) NOT NULL DEFAULT '0',
  `namavnue` varchar(50) NOT NULL,
  `f_01` varchar(50) NOT NULL,
  `f_02` varchar(50) NOT NULL,
  `f_03` varchar(50) NOT NULL,
  `f_04` varchar(50) NOT NULL,
  `f_05` varchar(50) NOT NULL,
  `f_06` varchar(50) NOT NULL,
  `f_07` varchar(50) NOT NULL,
  `f_08` varchar(50) NOT NULL,
  `f_09` varchar(50) NOT NULL,
  `f_10` varchar(50) NOT NULL,
  `f_11` varchar(50) NOT NULL,
  `f_12` varchar(50) NOT NULL,
  `f_13` varchar(50) NOT NULL,
  `f_14` varchar(50) NOT NULL,
  `f_15` varchar(50) NOT NULL,
  `f_16` varchar(50) NOT NULL,
  `f_17` varchar(50) NOT NULL,
  `f_18` varchar(50) NOT NULL,
  `f_19` varchar(50) NOT NULL,
  `f_20` varchar(50) NOT NULL,
  `f_21` varchar(50) NOT NULL,
  `f_22` varchar(50) NOT NULL,
  `f_23` varchar(50) NOT NULL,
  `f_24` varchar(50) NOT NULL,
  `f_25` varchar(50) NOT NULL,
  `f_26` varchar(50) NOT NULL,
  `f_27` varchar(50) NOT NULL,
  `f_28` varchar(50) NOT NULL,
  `f_29` varchar(50) NOT NULL,
  `f_30` varchar(50) NOT NULL,
  `f_31` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_201604`
--

INSERT INTO `tb_201604` (`id__vnue`, `namavnue`, `f_01`, `f_02`, `f_03`, `f_04`, `f_05`, `f_06`, `f_07`, `f_08`, `f_09`, `f_10`, `f_11`, `f_12`, `f_13`, `f_14`, `f_15`, `f_16`, `f_17`, `f_18`, `f_19`, `f_20`, `f_21`, `f_22`, `f_23`, `f_24`, `f_25`, `f_26`, `f_27`, `f_28`, `f_29`, `f_30`, `f_31`) VALUES
(1, 'Andrawina Ballroom', '', 'Wedding Bu Nurul, , 1', '', '', '', '', '', '', 'PPNI , 310, 1', 'PPNI 08.00 - 13.00 clasroom, 200, 1', '', '', '', '', '', '', '', '', '', 'BPJS Kesehatan - Mba vivin, 200, 2', '', '', '', '', '', 'Bakorwil - Theater - Pak Tomo 08585084601 - sv, 40', '', '', '', 'PT. Witraco Perdana ( 03.00 pm ), 200, 1', ''),
(2, 'Andrawina 1', '', '', 'MITO, 100 , 1', '', '', '', '', '', '', '', 'surya madistrindo Batch 1, 27, 1', 'surya madistrindo Batch 1, 27, 1', 'Yakult, 34, 1', 'surya madistrindo Batch 1, 27, 1', 'surya madistrindo Batch 1, 27, 1', '', '', '', '', '', '', '', '', '', 'Nestle, 100, 2', '', 'BRI, 40, 2', 'sosodoro - bu lina, 50, 2', 'sosodoro - bu lina, 50, 2', 'sosodoro - bu lina, 50, 2', ''),
(3, 'Andrawina 2', '', '', 'MITO, 100, 1', '', '', '', '', '', '', '', 'surya madistrindo Batch 2, 27, 1', 'surya madistrindo Batch 2, 27, 1', 'surya madistrindo Batch 2, 27, 1', 'surya madistrindo Batch 2, 27, 1', 'surya madistrindo Batch 2, 27, 1', '', '', '', '', '', '', '', '', '', 'Nestle, 100, 2', '', '', 'sosodoro - bu lina, 50, 2', 'sosodoro - bu lina, 50, 2', 'sosodoro - bu lina, 50, 2', ''),
(4, 'Andrawina 3', '', '', 'blogger - theater, 120, 1', '', '', '', '', '', '', '', 'surya madistrindo Batch 3, 28, 1', 'surya madistrindo Batch 3, 28, 1', 'surya madistrindo Batch 3, 28, 1', 'surya madistrindo Batch 3, 28, 1', 'surya madistrindo Batch 3, 28, 1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(5, 'Kinarya 1', 'Telkom - one day meeting - classroom, 30, 1', '', '', '', '', 'HACCP - Andi TRIPATRA - classroom, 25, 1', 'HACCP - Andi TRIPATRA - classroom, 25, 1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(6, 'Kinarya 2', 'Prudential - room rental, 50, 1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(7, 'Kinarya 3', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(8, 'Kinarya 1 & 2', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(9, 'Kundika', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(10, 'Pool-side', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(11, 'Other', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tb_201605`
--

CREATE TABLE IF NOT EXISTS `tb_201605` (
  `id__vnue` int(11) NOT NULL DEFAULT '0',
  `namavnue` varchar(50) NOT NULL,
  `f_01` varchar(50) NOT NULL,
  `f_02` varchar(50) NOT NULL,
  `f_03` varchar(50) NOT NULL,
  `f_04` varchar(50) NOT NULL,
  `f_05` varchar(50) NOT NULL,
  `f_06` varchar(50) NOT NULL,
  `f_07` varchar(50) NOT NULL,
  `f_08` varchar(50) NOT NULL,
  `f_09` varchar(50) NOT NULL,
  `f_10` varchar(50) NOT NULL,
  `f_11` varchar(50) NOT NULL,
  `f_12` varchar(50) NOT NULL,
  `f_13` varchar(50) NOT NULL,
  `f_14` varchar(50) NOT NULL,
  `f_15` varchar(50) NOT NULL,
  `f_16` varchar(50) NOT NULL,
  `f_17` varchar(50) NOT NULL,
  `f_18` varchar(50) NOT NULL,
  `f_19` varchar(50) NOT NULL,
  `f_20` varchar(50) NOT NULL,
  `f_21` varchar(50) NOT NULL,
  `f_22` varchar(50) NOT NULL,
  `f_23` varchar(50) NOT NULL,
  `f_24` varchar(50) NOT NULL,
  `f_25` varchar(50) NOT NULL,
  `f_26` varchar(50) NOT NULL,
  `f_27` varchar(50) NOT NULL,
  `f_28` varchar(50) NOT NULL,
  `f_29` varchar(50) NOT NULL,
  `f_30` varchar(50) NOT NULL,
  `f_31` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_201605`
--

INSERT INTO `tb_201605` (`id__vnue`, `namavnue`, `f_01`, `f_02`, `f_03`, `f_04`, `f_05`, `f_06`, `f_07`, `f_08`, `f_09`, `f_10`, `f_11`, `f_12`, `f_13`, `f_14`, `f_15`, `f_16`, `f_17`, `f_18`, `f_19`, `f_20`, `f_21`, `f_22`, `f_23`, `f_24`, `f_25`, `f_26`, `f_27`, `f_28`, `f_29`, `f_30`, `f_31`) VALUES
(1, 'Andrawina Ballroom', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'RS.bhayangkara , 300, 2', 'LPPTKA/BPKRMI, 500, 2', '', ''),
(2, 'Andrawina 1', '', '', '', '', '', '', '', 'Melilea (beauty gathering) - coffee break only, 10', 'BPJS Kesehatan - Bu Feby, 50, 2', 'BPJS Kesehatan - Bu Feby, 50, 2', '', '', '', 'Prudential Elite, 100, 1', 'Mr. Gunawan ( Bayu Citra Perdana ), 15, 2', '', '', '', '', 'Pak Simon Evalube, 60, 2', 'SMK Dharmawan (Fullday) - sv, 50, 2', '', 'PEPC Pertamina, 30, 2', 'PEPC Pertamina , 30, 2', 'PEPC Pertamina, 30, 2', 'PEPC Pertamina, 30, 2', '', '', '', '', ''),
(3, 'Andrawina 2', '', '', '', '', '', 'detik.com seminar, 200, 2', '', '', '', '', '', '', '', 'Prudential Elite, 100, 1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(4, 'Andrawina 3', '', '', '', '', '', 'detik.com seminar, 200, 2', 'Tante Nunuk/ Om Joni for Reuni SMPK, 50, 1', '', '', '', '', '', '', '', '', '', '', 'sosodoro - bu lina, , 2', 'sosodoro - bu lina, , 2', 'sosodoro - bu lina, , 2', 'sosodoro - bu lina, , 2', 'sosodoro - bu lina, , 2', '', '', '', '', '', '', '', '', ''),
(5, 'Kinarya 1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(6, 'Kinarya 2', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(7, 'Kinarya 3', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(8, 'Kinarya 1 & 2', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(9, 'Kundika', '', '', '', '', '', '', 'Bu Endang SMPK, 40, 1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(10, 'Pool-side', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(11, 'Other', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tb_201606`
--

CREATE TABLE IF NOT EXISTS `tb_201606` (
  `id__vnue` int(11) NOT NULL DEFAULT '0',
  `namavnue` varchar(50) NOT NULL,
  `f_01` varchar(50) NOT NULL,
  `f_02` varchar(50) NOT NULL,
  `f_03` varchar(50) NOT NULL,
  `f_04` varchar(50) NOT NULL,
  `f_05` varchar(50) NOT NULL,
  `f_06` varchar(50) NOT NULL,
  `f_07` varchar(50) NOT NULL,
  `f_08` varchar(50) NOT NULL,
  `f_09` varchar(50) NOT NULL,
  `f_10` varchar(50) NOT NULL,
  `f_11` varchar(50) NOT NULL,
  `f_12` varchar(50) NOT NULL,
  `f_13` varchar(50) NOT NULL,
  `f_14` varchar(50) NOT NULL,
  `f_15` varchar(50) NOT NULL,
  `f_16` varchar(50) NOT NULL,
  `f_17` varchar(50) NOT NULL,
  `f_18` varchar(50) NOT NULL,
  `f_19` varchar(50) NOT NULL,
  `f_20` varchar(50) NOT NULL,
  `f_21` varchar(50) NOT NULL,
  `f_22` varchar(50) NOT NULL,
  `f_23` varchar(50) NOT NULL,
  `f_24` varchar(50) NOT NULL,
  `f_25` varchar(50) NOT NULL,
  `f_26` varchar(50) NOT NULL,
  `f_27` varchar(50) NOT NULL,
  `f_28` varchar(50) NOT NULL,
  `f_29` varchar(50) NOT NULL,
  `f_30` varchar(50) NOT NULL,
  `f_31` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_201606`
--

INSERT INTO `tb_201606` (`id__vnue`, `namavnue`, `f_01`, `f_02`, `f_03`, `f_04`, `f_05`, `f_06`, `f_07`, `f_08`, `f_09`, `f_10`, `f_11`, `f_12`, `f_13`, `f_14`, `f_15`, `f_16`, `f_17`, `f_18`, `f_19`, `f_20`, `f_21`, `f_22`, `f_23`, `f_24`, `f_25`, `f_26`, `f_27`, `f_28`, `f_29`, `f_30`, `f_31`) VALUES
(1, 'Andrawina Ballroom', 'GAPENSI, 160, 1', '', '', '', '', '', '', '', '', '', '', 'SMK Farmasi, 450, 1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(2, 'Andrawina 1', '', '', 'BRI, 100, 1', '', '', 'Pusdiklat BPK Jakarta, 25, 1', 'Pusdiklat BPK Jakarta, 25, 1', 'Pusdiklat BPK Jakarta, 25, 1', 'Pusdiklat BPK Jakarta, 25, 1', 'Pusdiklat BPK Jakarta, 25, 1', '', '', '', '', '', 'EMCL, 50, 1', '', '', '', '', '', '', '', 'PRUDENTIAL SBY, 100, 1', '', '', '', '', '', 'EXXON, , 1', ''),
(3, 'Andrawina 2', '', '', 'BRI, 100, 1', '', '', '', '', '', '', '', '', '', '', '', '', 'BUKA PUASA BERSAMA ASTON & AMR, 150, 1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(4, 'Andrawina 3', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(5, 'Kinarya 1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(6, 'Kinarya 2', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(7, 'Kinarya 3', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(8, 'Kinarya 1 & 2', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(9, 'Kundika', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Komunitas Rock Classic, 50, 1', '', '', '', '', '', ''),
(10, 'Pool-side', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Exxon Ms. Bebi by Hasan, 25, 2', '', '', ''),
(11, 'Other', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tb_201607`
--

CREATE TABLE IF NOT EXISTS `tb_201607` (
  `id__vnue` int(11) NOT NULL DEFAULT '0',
  `namavnue` varchar(50) NOT NULL,
  `f_01` varchar(50) NOT NULL,
  `f_02` varchar(50) NOT NULL,
  `f_03` varchar(50) NOT NULL,
  `f_04` varchar(50) NOT NULL,
  `f_05` varchar(50) NOT NULL,
  `f_06` varchar(50) NOT NULL,
  `f_07` varchar(50) NOT NULL,
  `f_08` varchar(50) NOT NULL,
  `f_09` varchar(50) NOT NULL,
  `f_10` varchar(50) NOT NULL,
  `f_11` varchar(50) NOT NULL,
  `f_12` varchar(50) NOT NULL,
  `f_13` varchar(50) NOT NULL,
  `f_14` varchar(50) NOT NULL,
  `f_15` varchar(50) NOT NULL,
  `f_16` varchar(50) NOT NULL,
  `f_17` varchar(50) NOT NULL,
  `f_18` varchar(50) NOT NULL,
  `f_19` varchar(50) NOT NULL,
  `f_20` varchar(50) NOT NULL,
  `f_21` varchar(50) NOT NULL,
  `f_22` varchar(50) NOT NULL,
  `f_23` varchar(50) NOT NULL,
  `f_24` varchar(50) NOT NULL,
  `f_25` varchar(50) NOT NULL,
  `f_26` varchar(50) NOT NULL,
  `f_27` varchar(50) NOT NULL,
  `f_28` varchar(50) NOT NULL,
  `f_29` varchar(50) NOT NULL,
  `f_30` varchar(50) NOT NULL,
  `f_31` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_201607`
--

INSERT INTO `tb_201607` (`id__vnue`, `namavnue`, `f_01`, `f_02`, `f_03`, `f_04`, `f_05`, `f_06`, `f_07`, `f_08`, `f_09`, `f_10`, `f_11`, `f_12`, `f_13`, `f_14`, `f_15`, `f_16`, `f_17`, `f_18`, `f_19`, `f_20`, `f_21`, `f_22`, `f_23`, `f_24`, `f_25`, `f_26`, `f_27`, `f_28`, `f_29`, `f_30`, `f_31`) VALUES
(1, 'Andrawina Ballroom', '', '', '', '', '', '', '', '', 'Reuni SMA 1 angkatan 1986 09.00 - 14.00, 150, 1', 'Wedding Nadilla, 300, 1', '', 'EMCL, 50, 1', 'EMCL , 50 pax, 1', '', 'BTPN, 250, 1', '', 'Charles Graduation Party, 170, 1', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(2, 'Andrawina 1', '', '', '', '', '', 'P.Amari, 60, 1', '', 'bu Amari, 60, 1', 'CV. Peristiwa Harmonni ( siang ), 100 pax, 1', 'Wedding Nadilla, 300, 1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'BPJS Ketenagakerjaan, 100, 1', '', 'BPJS Ketenagakerjaan, 100, 1', '', 'PRUDENTIAL SMART, 50, 1', 'PRUDENTIAL ELITE, 100, 1'),
(3, 'Andrawina 2', '', '', '', '', '', '', '', '', 'CV. Peristiwa Harmonni ( siang ), 100 pax, 1', 'Wedding Nadilla, 300, 1', '', '', '', '', '', '', '', '', '', 'Petronesia, 60, 1', '', '', '', 'Mba Endah (JOB PPEJ), 100, 1', '', 'BPJS Ketenagakerjaan, 100, 1', '', 'BPJS Ketenagakerjaan, 100, 1', '', '', ''),
(4, 'Andrawina 3', '', '', '', '', '', '', '', '', '', 'Wedding Nadilla, 300, 1', '', '', '', '', '', '', '', '', '', 'Petronesia, 60, 1', '', '', '', 'Mba Endah (JOB PPEJ), 100, 1', '', '', '', '', '', '', ''),
(5, 'Kinarya 1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(6, 'Kinarya 2', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(7, 'Kinarya 3', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(8, 'Kinarya 1 & 2', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(9, 'Kundika', '', '', '', '', '', '', '', 'Mr. Deddy 13.00-16.00, 80, 1', 'Ms. Aning gathering (0857 3129 1166), 100, 1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(10, 'Pool-side', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(11, 'Other', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tb_201608`
--

CREATE TABLE IF NOT EXISTS `tb_201608` (
  `id__vnue` int(11) NOT NULL DEFAULT '0',
  `namavnue` varchar(50) NOT NULL,
  `f_01` varchar(50) NOT NULL,
  `f_02` varchar(50) NOT NULL,
  `f_03` varchar(50) NOT NULL,
  `f_04` varchar(50) NOT NULL,
  `f_05` varchar(50) NOT NULL,
  `f_06` varchar(50) NOT NULL,
  `f_07` varchar(50) NOT NULL,
  `f_08` varchar(50) NOT NULL,
  `f_09` varchar(50) NOT NULL,
  `f_10` varchar(50) NOT NULL,
  `f_11` varchar(50) NOT NULL,
  `f_12` varchar(50) NOT NULL,
  `f_13` varchar(50) NOT NULL,
  `f_14` varchar(50) NOT NULL,
  `f_15` varchar(50) NOT NULL,
  `f_16` varchar(50) NOT NULL,
  `f_17` varchar(50) NOT NULL,
  `f_18` varchar(50) NOT NULL,
  `f_19` varchar(50) NOT NULL,
  `f_20` varchar(50) NOT NULL,
  `f_21` varchar(50) NOT NULL,
  `f_22` varchar(50) NOT NULL,
  `f_23` varchar(50) NOT NULL,
  `f_24` varchar(50) NOT NULL,
  `f_25` varchar(50) NOT NULL,
  `f_26` varchar(50) NOT NULL,
  `f_27` varchar(50) NOT NULL,
  `f_28` varchar(50) NOT NULL,
  `f_29` varchar(50) NOT NULL,
  `f_30` varchar(50) NOT NULL,
  `f_31` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_201608`
--

INSERT INTO `tb_201608` (`id__vnue`, `namavnue`, `f_01`, `f_02`, `f_03`, `f_04`, `f_05`, `f_06`, `f_07`, `f_08`, `f_09`, `f_10`, `f_11`, `f_12`, `f_13`, `f_14`, `f_15`, `f_16`, `f_17`, `f_18`, `f_19`, `f_20`, `f_21`, `f_22`, `f_23`, `f_24`, `f_25`, `f_26`, `f_27`, `f_28`, `f_29`, `f_30`, `f_31`) VALUES
(1, 'Andrawina Ballroom', '', '', 'Seminar Bu Dwi, 275, 1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(2, 'Andrawina 1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'PKG Half Day Meeting, 36, 1', '', 'BNI, 100, 1', 'Exxon, 25, 1', 'Pru Elite, 100, 1', 'Engagement Hanna & Angga , , 1', '', '', ''),
(3, 'Andrawina 2', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(4, 'Andrawina 3', '', '', '', '', '', '', 'tabung haji umroh, 250, 1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Pru Smart , 50, 1', 'YESP Kediri, 50, 1', '', '', ''),
(5, 'Kinarya 1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(6, 'Kinarya 2', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(7, 'Kinarya 3', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Mr. Hafi, 15, 1', 'Mr. Hafi, 15, 1', 'Mr. Hafi, 15, 1', 'Mr. Hafi, 15, 1', 'Mr. Hafi, 15, 1', 'Mr. Hafi, 15, 1', 'Mr. Hafi, 15, 1', '', '', ''),
(8, 'Kinarya 1 & 2', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(9, 'Kundika', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(10, 'Pool-side', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(11, 'Other', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tb_201609`
--

CREATE TABLE IF NOT EXISTS `tb_201609` (
  `id__vnue` int(11) NOT NULL DEFAULT '0',
  `namavnue` varchar(50) NOT NULL,
  `f_01` varchar(50) NOT NULL,
  `f_02` varchar(50) NOT NULL,
  `f_03` varchar(50) NOT NULL,
  `f_04` varchar(50) NOT NULL,
  `f_05` varchar(50) NOT NULL,
  `f_06` varchar(50) NOT NULL,
  `f_07` varchar(50) NOT NULL,
  `f_08` varchar(50) NOT NULL,
  `f_09` varchar(50) NOT NULL,
  `f_10` varchar(50) NOT NULL,
  `f_11` varchar(50) NOT NULL,
  `f_12` varchar(50) NOT NULL,
  `f_13` varchar(50) NOT NULL,
  `f_14` varchar(50) NOT NULL,
  `f_15` varchar(50) NOT NULL,
  `f_16` varchar(50) NOT NULL,
  `f_17` varchar(50) NOT NULL,
  `f_18` varchar(50) NOT NULL,
  `f_19` varchar(50) NOT NULL,
  `f_20` varchar(50) NOT NULL,
  `f_21` varchar(50) NOT NULL,
  `f_22` varchar(50) NOT NULL,
  `f_23` varchar(50) NOT NULL,
  `f_24` varchar(50) NOT NULL,
  `f_25` varchar(50) NOT NULL,
  `f_26` varchar(50) NOT NULL,
  `f_27` varchar(50) NOT NULL,
  `f_28` varchar(50) NOT NULL,
  `f_29` varchar(50) NOT NULL,
  `f_30` varchar(50) NOT NULL,
  `f_31` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_201609`
--

INSERT INTO `tb_201609` (`id__vnue`, `namavnue`, `f_01`, `f_02`, `f_03`, `f_04`, `f_05`, `f_06`, `f_07`, `f_08`, `f_09`, `f_10`, `f_11`, `f_12`, `f_13`, `f_14`, `f_15`, `f_16`, `f_17`, `f_18`, `f_19`, `f_20`, `f_21`, `f_22`, `f_23`, `f_24`, `f_25`, `f_26`, `f_27`, `f_28`, `f_29`, `f_30`, `f_31`) VALUES
(1, 'Andrawina Ballroom', '', '', '', '', '', '', 'TIRTA , 130, 1', '', '', '', '', '', '', '', '', '', 'Wedding Yossy Bu Nanik by Hasan, 600, 1', 'Wedding Pak Rohani (Deltagro) by Hasan, 600, 1', 'Bu Sri PLN, 100, 1', 'dow agro, 35, 1', '', 'wedding Yustika by Enggar, 300, 1', 'kpp pratama, 150, 1', 'Akbid Graduation, 100, 1', '', '', 'nippon, 70, 1', 'syngenta, 65, 1', 'bank indonesia, 40, 1', '', ''),
(2, 'Andrawina 1', '', '', '', '', '', '', '', '', '', 'Gathering B''Day Ms. Nanik / Pak Harianto, 100, 1', '', 'Engagement Party Vika - CP Novi by Hasan, 100, 1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(3, 'Andrawina 2', '', '', '', '', '', 'OJK, 130, 1', '', '', '', 'Gathering B''Day Ms. Nanik / Pak Harianto, 100, 1', '', 'Idem Andra 1, , 1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(4, 'Andrawina 3', '', '', '', '', '', '', '', '', 'PD Aisyah ( Full Board ), 28 pax, 1', 'PD. Aisyah ( Full Board ), 28 pax, 1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(5, 'Kinarya 1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(6, 'Kinarya 2', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(7, 'Kinarya 3', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(8, 'Kinarya 1 & 2', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(9, 'Kundika', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(10, 'Pool-side', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(11, 'Other', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(12, 'Arcade Room', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tb_201610`
--

CREATE TABLE IF NOT EXISTS `tb_201610` (
  `id__vnue` int(11) NOT NULL DEFAULT '0',
  `namavnue` varchar(50) NOT NULL,
  `f_01` varchar(50) NOT NULL,
  `f_02` varchar(50) NOT NULL,
  `f_03` varchar(50) NOT NULL,
  `f_04` varchar(50) NOT NULL,
  `f_05` varchar(50) NOT NULL,
  `f_06` varchar(50) NOT NULL,
  `f_07` varchar(50) NOT NULL,
  `f_08` varchar(50) NOT NULL,
  `f_09` varchar(50) NOT NULL,
  `f_10` varchar(50) NOT NULL,
  `f_11` varchar(50) NOT NULL,
  `f_12` varchar(50) NOT NULL,
  `f_13` varchar(50) NOT NULL,
  `f_14` varchar(50) NOT NULL,
  `f_15` varchar(50) NOT NULL,
  `f_16` varchar(50) NOT NULL,
  `f_17` varchar(50) NOT NULL,
  `f_18` varchar(50) NOT NULL,
  `f_19` varchar(50) NOT NULL,
  `f_20` varchar(50) NOT NULL,
  `f_21` varchar(50) NOT NULL,
  `f_22` varchar(50) NOT NULL,
  `f_23` varchar(50) NOT NULL,
  `f_24` varchar(50) NOT NULL,
  `f_25` varchar(50) NOT NULL,
  `f_26` varchar(50) NOT NULL,
  `f_27` varchar(50) NOT NULL,
  `f_28` varchar(50) NOT NULL,
  `f_29` varchar(50) NOT NULL,
  `f_30` varchar(50) NOT NULL,
  `f_31` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_201610`
--

INSERT INTO `tb_201610` (`id__vnue`, `namavnue`, `f_01`, `f_02`, `f_03`, `f_04`, `f_05`, `f_06`, `f_07`, `f_08`, `f_09`, `f_10`, `f_11`, `f_12`, `f_13`, `f_14`, `f_15`, `f_16`, `f_17`, `f_18`, `f_19`, `f_20`, `f_21`, `f_22`, `f_23`, `f_24`, `f_25`, `f_26`, `f_27`, `f_28`, `f_29`, `f_30`, `f_31`) VALUES
(1, 'Andrawina Ballroom', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Nestle, 160 pax, 1', '', '', '', '', '', '', '', '', '', 'ayooklik.com, 200, 1', '', '', '', 'IGRA, 671, 1', '', 'Phibeta, 60, 1'),
(2, 'Andrawina 1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bidan Delima, 275, 1', '', '', '', '', '', 'Epson, 21, 1', 'blocked, , 1', '', ''),
(3, 'Andrawina 2', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'blocked, , 1', '', '', '', '', '', '', 'blocked, , 1', '', ''),
(4, 'Andrawina 3', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'blocked, , 1', '', '', '', '', '', '', 'blocked, , 1', '', ''),
(5, 'Kinarya 1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(6, 'Kinarya 2', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(7, 'Kinarya 3', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'RS. Muhammadiyah kalitidu, 20 pax, 1', '', '', '', '', '', ''),
(8, 'Kinarya 1 & 2', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(9, 'Kundika', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(10, 'Pool-side', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(11, 'Other', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(12, 'Arcade Room', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tb_201611`
--

CREATE TABLE IF NOT EXISTS `tb_201611` (
  `id__vnue` int(11) NOT NULL DEFAULT '0',
  `namavnue` varchar(50) NOT NULL,
  `f_01` varchar(50) NOT NULL,
  `f_02` varchar(50) NOT NULL,
  `f_03` varchar(50) NOT NULL,
  `f_04` varchar(50) NOT NULL,
  `f_05` varchar(50) NOT NULL,
  `f_06` varchar(50) NOT NULL,
  `f_07` varchar(50) NOT NULL,
  `f_08` varchar(50) NOT NULL,
  `f_09` varchar(50) NOT NULL,
  `f_10` varchar(50) NOT NULL,
  `f_11` varchar(50) NOT NULL,
  `f_12` varchar(50) NOT NULL,
  `f_13` varchar(50) NOT NULL,
  `f_14` varchar(50) NOT NULL,
  `f_15` varchar(50) NOT NULL,
  `f_16` varchar(50) NOT NULL,
  `f_17` varchar(50) NOT NULL,
  `f_18` varchar(50) NOT NULL,
  `f_19` varchar(50) NOT NULL,
  `f_20` varchar(50) NOT NULL,
  `f_21` varchar(50) NOT NULL,
  `f_22` varchar(50) NOT NULL,
  `f_23` varchar(50) NOT NULL,
  `f_24` varchar(50) NOT NULL,
  `f_25` varchar(50) NOT NULL,
  `f_26` varchar(50) NOT NULL,
  `f_27` varchar(50) NOT NULL,
  `f_28` varchar(50) NOT NULL,
  `f_29` varchar(50) NOT NULL,
  `f_30` varchar(50) NOT NULL,
  `f_31` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_201611`
--

INSERT INTO `tb_201611` (`id__vnue`, `namavnue`, `f_01`, `f_02`, `f_03`, `f_04`, `f_05`, `f_06`, `f_07`, `f_08`, `f_09`, `f_10`, `f_11`, `f_12`, `f_13`, `f_14`, `f_15`, `f_16`, `f_17`, `f_18`, `f_19`, `f_20`, `f_21`, `f_22`, `f_23`, `f_24`, `f_25`, `f_26`, `f_27`, `f_28`, `f_29`, `f_30`, `f_31`) VALUES
(1, 'Andrawina Ballroom', '', '', '', '', '', '', '', 'BPJS Kesehatan, 150, 1', '', '', '', 'Toko Surya Harapan - Cik Agnes, 150, 1', '', '', '', 'Nestle Pak Yudho, 160, 1', '', '', 'Wedding Darlin, 900, 1', 'UMKM Jatim, 300, 1', '', '', '', '', '', 'Engagement Angga & Hanna by Leni, 300, 1', '', '', '', '', ''),
(2, 'Andrawina 1', '', '', '', '', '', '', '', 'blocked, , 1', '', '', '', 'blocked, , 1', '', 'BRI, 100, 1', '', '', '', '', 'blocked, , 1', 'blocked, , 1', '', '', '', '', '', 'blocked, , 1', '', 'PEPC Half Day Meeting, 30, 1', '', '', ''),
(3, 'Andrawina 2', '', '', '', '', '', '', '', ', , 1', '', '', '', 'blocked, , 1', '', 'blocked, , 1', '', '', '', '', 'blocked, , 1', 'blocked, , 1', '', '', '', '', '', 'blocked, , 1', '', '', '', '', ''),
(4, 'Andrawina 3', 'PEPC, 50, 1', '', '', '', '', '', '', ', , 1', '', '', '', 'blocked, , 1', '', '', '', '', '', '', 'blocked, , 1', 'blocked, , 1', '', '', '', '', '', 'blocked, , 1', '', 'PEPC Full Day Meeting, 30, 1', '', '', ''),
(5, 'Kinarya 1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(6, 'Kinarya 2', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(7, 'Kinarya 3', '', '', '', '', '', 'Smart Pro, 30, 1', 'Smart Pro, 10, 1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'PEPC, 15, 1', '', ''),
(8, 'Kinarya 1 & 2', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(9, 'Kundika', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(10, 'Pool-side', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(11, 'Other', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(12, 'Arcade Room', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tb_201612`
--

CREATE TABLE IF NOT EXISTS `tb_201612` (
  `id__vnue` int(11) NOT NULL DEFAULT '0',
  `namavnue` varchar(50) NOT NULL,
  `f_01` varchar(50) NOT NULL,
  `f_02` varchar(50) NOT NULL,
  `f_03` varchar(50) NOT NULL,
  `f_04` varchar(50) NOT NULL,
  `f_05` varchar(50) NOT NULL,
  `f_06` varchar(50) NOT NULL,
  `f_07` varchar(50) NOT NULL,
  `f_08` varchar(50) NOT NULL,
  `f_09` varchar(50) NOT NULL,
  `f_10` varchar(50) NOT NULL,
  `f_11` varchar(50) NOT NULL,
  `f_12` varchar(50) NOT NULL,
  `f_13` varchar(50) NOT NULL,
  `f_14` varchar(50) NOT NULL,
  `f_15` varchar(50) NOT NULL,
  `f_16` varchar(50) NOT NULL,
  `f_17` varchar(50) NOT NULL,
  `f_18` varchar(50) NOT NULL,
  `f_19` varchar(50) NOT NULL,
  `f_20` varchar(50) NOT NULL,
  `f_21` varchar(50) NOT NULL,
  `f_22` varchar(50) NOT NULL,
  `f_23` varchar(50) NOT NULL,
  `f_24` varchar(50) NOT NULL,
  `f_25` varchar(50) NOT NULL,
  `f_26` varchar(50) NOT NULL,
  `f_27` varchar(50) NOT NULL,
  `f_28` varchar(50) NOT NULL,
  `f_29` varchar(50) NOT NULL,
  `f_30` varchar(50) NOT NULL,
  `f_31` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_201612`
--

INSERT INTO `tb_201612` (`id__vnue`, `namavnue`, `f_01`, `f_02`, `f_03`, `f_04`, `f_05`, `f_06`, `f_07`, `f_08`, `f_09`, `f_10`, `f_11`, `f_12`, `f_13`, `f_14`, `f_15`, `f_16`, `f_17`, `f_18`, `f_19`, `f_20`, `f_21`, `f_22`, `f_23`, `f_24`, `f_25`, `f_26`, `f_27`, `f_28`, `f_29`, `f_30`, `f_31`) VALUES
(1, 'Andrawina Ballroom', '', '', '', '', '', '', '', '', '', 'Bu Tutik, 100, 1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(2, 'Andrawina 1', 'PEPC Full Day Meeting, 30, 1', '', '', '', '', '', 'BRI, 70, 1', '', 'BTPN, 35, 1', '', '', '', 'Bank Jatim, 100, 1', '', 'Granito, 50, 1', '', '', '', '', '', '', 'Pertamina Hulu Energy, 50 pax, 2', 'Pertamina Hulu Energy, 50 pax, 2', '', '', '', '', '', '', '', ''),
(3, 'Andrawina 2', '', '', '', '', '', '', 'BRI, 70, 1', '', '', '', '', '', '', '', '', '', '', '', '', '', 'seminar beauty, 200, 1', 'Pertamina Hulu Energy, 50 pax, 2', 'Pertamina Hulu Energy, 50 pax, 2', '', '', '', '', '', '', '', ''),
(4, 'Andrawina 3', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Exxon , 15, 1', '', '', '', '', 'Seminar Beauty, 200, 1', '', '', '', '', '', '', '', '', '', ''),
(5, 'Kinarya 1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(6, 'Kinarya 2', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(7, 'Kinarya 3', '', '', '', '', '', '', '', 'Syngenta, 16, 1', 'PEPC, 25, 1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(8, 'Kinarya 1 & 2', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(9, 'Kundika', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(10, 'Pool-side', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(11, 'Other', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(12, 'Arcade Room', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tb_201701`
--

CREATE TABLE IF NOT EXISTS `tb_201701` (
  `id__vnue` int(11) NOT NULL DEFAULT '0',
  `namavnue` varchar(50) NOT NULL,
  `f_01` varchar(50) NOT NULL,
  `f_02` varchar(50) NOT NULL,
  `f_03` varchar(50) NOT NULL,
  `f_04` varchar(50) NOT NULL,
  `f_05` varchar(50) NOT NULL,
  `f_06` varchar(50) NOT NULL,
  `f_07` varchar(50) NOT NULL,
  `f_08` varchar(50) NOT NULL,
  `f_09` varchar(50) NOT NULL,
  `f_10` varchar(50) NOT NULL,
  `f_11` varchar(50) NOT NULL,
  `f_12` varchar(50) NOT NULL,
  `f_13` varchar(50) NOT NULL,
  `f_14` varchar(50) NOT NULL,
  `f_15` varchar(50) NOT NULL,
  `f_16` varchar(50) NOT NULL,
  `f_17` varchar(50) NOT NULL,
  `f_18` varchar(50) NOT NULL,
  `f_19` varchar(50) NOT NULL,
  `f_20` varchar(50) NOT NULL,
  `f_21` varchar(50) NOT NULL,
  `f_22` varchar(50) NOT NULL,
  `f_23` varchar(50) NOT NULL,
  `f_24` varchar(50) NOT NULL,
  `f_25` varchar(50) NOT NULL,
  `f_26` varchar(50) NOT NULL,
  `f_27` varchar(50) NOT NULL,
  `f_28` varchar(50) NOT NULL,
  `f_29` varchar(50) NOT NULL,
  `f_30` varchar(50) NOT NULL,
  `f_31` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_201701`
--

INSERT INTO `tb_201701` (`id__vnue`, `namavnue`, `f_01`, `f_02`, `f_03`, `f_04`, `f_05`, `f_06`, `f_07`, `f_08`, `f_09`, `f_10`, `f_11`, `f_12`, `f_13`, `f_14`, `f_15`, `f_16`, `f_17`, `f_18`, `f_19`, `f_20`, `f_21`, `f_22`, `f_23`, `f_24`, `f_25`, `f_26`, `f_27`, `f_28`, `f_29`, `f_30`, `f_31`) VALUES
(1, 'Andrawina Ballroom', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Wedding Anton by Donna Ilufa, 300, 1', '', '', '', '', '', 'Wedding Ms. Arinia Tjantika, 300, 1', 'Koperasi Jujur, 300, 2', '', '', '', '', '', 'Wedding Tenda Biru, 400, 2', '', '', ''),
(2, 'Andrawina 1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(3, 'Andrawina 2', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(4, 'Andrawina 3', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(5, 'Kinarya 1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(6, 'Kinarya 2', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(7, 'Kinarya 3', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(8, 'Kinarya 1 & 2', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(9, 'Kundika', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(10, 'Pool-side', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(11, 'Other', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(12, 'Arcade Room', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tb_201702`
--

CREATE TABLE IF NOT EXISTS `tb_201702` (
  `id__vnue` int(11) NOT NULL DEFAULT '0',
  `namavnue` varchar(50) NOT NULL,
  `f_01` varchar(50) NOT NULL,
  `f_02` varchar(50) NOT NULL,
  `f_03` varchar(50) NOT NULL,
  `f_04` varchar(50) NOT NULL,
  `f_05` varchar(50) NOT NULL,
  `f_06` varchar(50) NOT NULL,
  `f_07` varchar(50) NOT NULL,
  `f_08` varchar(50) NOT NULL,
  `f_09` varchar(50) NOT NULL,
  `f_10` varchar(50) NOT NULL,
  `f_11` varchar(50) NOT NULL,
  `f_12` varchar(50) NOT NULL,
  `f_13` varchar(50) NOT NULL,
  `f_14` varchar(50) NOT NULL,
  `f_15` varchar(50) NOT NULL,
  `f_16` varchar(50) NOT NULL,
  `f_17` varchar(50) NOT NULL,
  `f_18` varchar(50) NOT NULL,
  `f_19` varchar(50) NOT NULL,
  `f_20` varchar(50) NOT NULL,
  `f_21` varchar(50) NOT NULL,
  `f_22` varchar(50) NOT NULL,
  `f_23` varchar(50) NOT NULL,
  `f_24` varchar(50) NOT NULL,
  `f_25` varchar(50) NOT NULL,
  `f_26` varchar(50) NOT NULL,
  `f_27` varchar(50) NOT NULL,
  `f_28` varchar(50) NOT NULL,
  `f_29` varchar(50) NOT NULL,
  `f_30` varchar(50) NOT NULL,
  `f_31` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_201702`
--

INSERT INTO `tb_201702` (`id__vnue`, `namavnue`, `f_01`, `f_02`, `f_03`, `f_04`, `f_05`, `f_06`, `f_07`, `f_08`, `f_09`, `f_10`, `f_11`, `f_12`, `f_13`, `f_14`, `f_15`, `f_16`, `f_17`, `f_18`, `f_19`, `f_20`, `f_21`, `f_22`, `f_23`, `f_24`, `f_25`, `f_26`, `f_27`, `f_28`, `f_29`, `f_30`, `f_31`) VALUES
(1, 'Andrawina Ballroom', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Wedding Ms. Neny, 900, 2', 'Wedding Ms. Neny, 900, 2', '', '', 'Engagement Mr. Robert, 70, 2', '', '', '', '', '', '', '', '', ''),
(2, 'Andrawina 1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(3, 'Andrawina 2', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(4, 'Andrawina 3', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(5, 'Kinarya 1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(6, 'Kinarya 2', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(7, 'Kinarya 3', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(8, 'Kinarya 1 & 2', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(9, 'Kundika', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(10, 'Pool-side', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(11, 'Other', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(12, 'Arcade Room', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tb_201707`
--

CREATE TABLE IF NOT EXISTS `tb_201707` (
  `id__vnue` int(11) NOT NULL DEFAULT '0',
  `namavnue` varchar(50) NOT NULL,
  `f_01` varchar(50) NOT NULL,
  `f_02` varchar(50) NOT NULL,
  `f_03` varchar(50) NOT NULL,
  `f_04` varchar(50) NOT NULL,
  `f_05` varchar(50) NOT NULL,
  `f_06` varchar(50) NOT NULL,
  `f_07` varchar(50) NOT NULL,
  `f_08` varchar(50) NOT NULL,
  `f_09` varchar(50) NOT NULL,
  `f_10` varchar(50) NOT NULL,
  `f_11` varchar(50) NOT NULL,
  `f_12` varchar(50) NOT NULL,
  `f_13` varchar(50) NOT NULL,
  `f_14` varchar(50) NOT NULL,
  `f_15` varchar(50) NOT NULL,
  `f_16` varchar(50) NOT NULL,
  `f_17` varchar(50) NOT NULL,
  `f_18` varchar(50) NOT NULL,
  `f_19` varchar(50) NOT NULL,
  `f_20` varchar(50) NOT NULL,
  `f_21` varchar(50) NOT NULL,
  `f_22` varchar(50) NOT NULL,
  `f_23` varchar(50) NOT NULL,
  `f_24` varchar(50) NOT NULL,
  `f_25` varchar(50) NOT NULL,
  `f_26` varchar(50) NOT NULL,
  `f_27` varchar(50) NOT NULL,
  `f_28` varchar(50) NOT NULL,
  `f_29` varchar(50) NOT NULL,
  `f_30` varchar(50) NOT NULL,
  `f_31` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_201707`
--

INSERT INTO `tb_201707` (`id__vnue`, `namavnue`, `f_01`, `f_02`, `f_03`, `f_04`, `f_05`, `f_06`, `f_07`, `f_08`, `f_09`, `f_10`, `f_11`, `f_12`, `f_13`, `f_14`, `f_15`, `f_16`, `f_17`, `f_18`, `f_19`, `f_20`, `f_21`, `f_22`, `f_23`, `f_24`, `f_25`, `f_26`, `f_27`, `f_28`, `f_29`, `f_30`, `f_31`) VALUES
(1, 'Andrawina Ballroom', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(2, 'Andrawina 1', 'Engagement Cecil, 30, 1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(3, 'Andrawina 2', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(4, 'Andrawina 3', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(5, 'Kinarya 1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(6, 'Kinarya 2', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(7, 'Kinarya 3', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(8, 'Kinarya 1 & 2', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(9, 'Kundika', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(10, 'Pool-side', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(11, 'Other', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(12, 'Arcade Room', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tb_201709`
--

CREATE TABLE IF NOT EXISTS `tb_201709` (
  `id__vnue` int(11) NOT NULL DEFAULT '0',
  `namavnue` varchar(50) NOT NULL,
  `f_01` varchar(50) NOT NULL,
  `f_02` varchar(50) NOT NULL,
  `f_03` varchar(50) NOT NULL,
  `f_04` varchar(50) NOT NULL,
  `f_05` varchar(50) NOT NULL,
  `f_06` varchar(50) NOT NULL,
  `f_07` varchar(50) NOT NULL,
  `f_08` varchar(50) NOT NULL,
  `f_09` varchar(50) NOT NULL,
  `f_10` varchar(50) NOT NULL,
  `f_11` varchar(50) NOT NULL,
  `f_12` varchar(50) NOT NULL,
  `f_13` varchar(50) NOT NULL,
  `f_14` varchar(50) NOT NULL,
  `f_15` varchar(50) NOT NULL,
  `f_16` varchar(50) NOT NULL,
  `f_17` varchar(50) NOT NULL,
  `f_18` varchar(50) NOT NULL,
  `f_19` varchar(50) NOT NULL,
  `f_20` varchar(50) NOT NULL,
  `f_21` varchar(50) NOT NULL,
  `f_22` varchar(50) NOT NULL,
  `f_23` varchar(50) NOT NULL,
  `f_24` varchar(50) NOT NULL,
  `f_25` varchar(50) NOT NULL,
  `f_26` varchar(50) NOT NULL,
  `f_27` varchar(50) NOT NULL,
  `f_28` varchar(50) NOT NULL,
  `f_29` varchar(50) NOT NULL,
  `f_30` varchar(50) NOT NULL,
  `f_31` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_201709`
--

INSERT INTO `tb_201709` (`id__vnue`, `namavnue`, `f_01`, `f_02`, `f_03`, `f_04`, `f_05`, `f_06`, `f_07`, `f_08`, `f_09`, `f_10`, `f_11`, `f_12`, `f_13`, `f_14`, `f_15`, `f_16`, `f_17`, `f_18`, `f_19`, `f_20`, `f_21`, `f_22`, `f_23`, `f_24`, `f_25`, `f_26`, `f_27`, `f_28`, `f_29`, `f_30`, `f_31`) VALUES
(1, 'Andrawina Ballroom', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(2, 'Andrawina 1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(3, 'Andrawina 2', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(4, 'Andrawina 3', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(5, 'Kinarya 1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(6, 'Kinarya 2', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(7, 'Kinarya 3', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(8, 'Kinarya 1 & 2', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(9, 'Kundika', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(10, 'Pool-side', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(11, 'Other', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(12, 'Arcade Room', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tb_201710`
--

CREATE TABLE IF NOT EXISTS `tb_201710` (
  `id__vnue` int(11) NOT NULL DEFAULT '0',
  `namavnue` varchar(50) NOT NULL,
  `f_01` varchar(50) NOT NULL,
  `f_02` varchar(50) NOT NULL,
  `f_03` varchar(50) NOT NULL,
  `f_04` varchar(50) NOT NULL,
  `f_05` varchar(50) NOT NULL,
  `f_06` varchar(50) NOT NULL,
  `f_07` varchar(50) NOT NULL,
  `f_08` varchar(50) NOT NULL,
  `f_09` varchar(50) NOT NULL,
  `f_10` varchar(50) NOT NULL,
  `f_11` varchar(50) NOT NULL,
  `f_12` varchar(50) NOT NULL,
  `f_13` varchar(50) NOT NULL,
  `f_14` varchar(50) NOT NULL,
  `f_15` varchar(50) NOT NULL,
  `f_16` varchar(50) NOT NULL,
  `f_17` varchar(50) NOT NULL,
  `f_18` varchar(50) NOT NULL,
  `f_19` varchar(50) NOT NULL,
  `f_20` varchar(50) NOT NULL,
  `f_21` varchar(50) NOT NULL,
  `f_22` varchar(50) NOT NULL,
  `f_23` varchar(50) NOT NULL,
  `f_24` varchar(50) NOT NULL,
  `f_25` varchar(50) NOT NULL,
  `f_26` varchar(50) NOT NULL,
  `f_27` varchar(50) NOT NULL,
  `f_28` varchar(50) NOT NULL,
  `f_29` varchar(50) NOT NULL,
  `f_30` varchar(50) NOT NULL,
  `f_31` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_201710`
--

INSERT INTO `tb_201710` (`id__vnue`, `namavnue`, `f_01`, `f_02`, `f_03`, `f_04`, `f_05`, `f_06`, `f_07`, `f_08`, `f_09`, `f_10`, `f_11`, `f_12`, `f_13`, `f_14`, `f_15`, `f_16`, `f_17`, `f_18`, `f_19`, `f_20`, `f_21`, `f_22`, `f_23`, `f_24`, `f_25`, `f_26`, `f_27`, `f_28`, `f_29`, `f_30`, `f_31`) VALUES
(1, 'Andrawina Ballroom', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(2, 'Andrawina 1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(3, 'Andrawina 2', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(4, 'Andrawina 3', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(5, 'Kinarya 1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(6, 'Kinarya 2', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(7, 'Kinarya 3', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(8, 'Kinarya 1 & 2', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(9, 'Kundika', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(10, 'Pool-side', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(11, 'Other', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(12, 'Arcade Room', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tb_201711`
--

CREATE TABLE IF NOT EXISTS `tb_201711` (
  `id__vnue` int(11) NOT NULL DEFAULT '0',
  `namavnue` varchar(50) NOT NULL,
  `f_01` varchar(50) NOT NULL,
  `f_02` varchar(50) NOT NULL,
  `f_03` varchar(50) NOT NULL,
  `f_04` varchar(50) NOT NULL,
  `f_05` varchar(50) NOT NULL,
  `f_06` varchar(50) NOT NULL,
  `f_07` varchar(50) NOT NULL,
  `f_08` varchar(50) NOT NULL,
  `f_09` varchar(50) NOT NULL,
  `f_10` varchar(50) NOT NULL,
  `f_11` varchar(50) NOT NULL,
  `f_12` varchar(50) NOT NULL,
  `f_13` varchar(50) NOT NULL,
  `f_14` varchar(50) NOT NULL,
  `f_15` varchar(50) NOT NULL,
  `f_16` varchar(50) NOT NULL,
  `f_17` varchar(50) NOT NULL,
  `f_18` varchar(50) NOT NULL,
  `f_19` varchar(50) NOT NULL,
  `f_20` varchar(50) NOT NULL,
  `f_21` varchar(50) NOT NULL,
  `f_22` varchar(50) NOT NULL,
  `f_23` varchar(50) NOT NULL,
  `f_24` varchar(50) NOT NULL,
  `f_25` varchar(50) NOT NULL,
  `f_26` varchar(50) NOT NULL,
  `f_27` varchar(50) NOT NULL,
  `f_28` varchar(50) NOT NULL,
  `f_29` varchar(50) NOT NULL,
  `f_30` varchar(50) NOT NULL,
  `f_31` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_201711`
--

INSERT INTO `tb_201711` (`id__vnue`, `namavnue`, `f_01`, `f_02`, `f_03`, `f_04`, `f_05`, `f_06`, `f_07`, `f_08`, `f_09`, `f_10`, `f_11`, `f_12`, `f_13`, `f_14`, `f_15`, `f_16`, `f_17`, `f_18`, `f_19`, `f_20`, `f_21`, `f_22`, `f_23`, `f_24`, `f_25`, `f_26`, `f_27`, `f_28`, `f_29`, `f_30`, `f_31`) VALUES
(1, 'Andrawina Ballroom', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(2, 'Andrawina 1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(3, 'Andrawina 2', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(4, 'Andrawina 3', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(5, 'Kinarya 1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(6, 'Kinarya 2', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(7, 'Kinarya 3', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(8, 'Kinarya 1 & 2', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(9, 'Kundika', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(10, 'Pool-side', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(11, 'Other', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(12, 'Arcade Room', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tb_201712`
--

CREATE TABLE IF NOT EXISTS `tb_201712` (
  `id__vnue` int(11) NOT NULL DEFAULT '0',
  `namavnue` varchar(50) NOT NULL,
  `f_01` varchar(50) NOT NULL,
  `f_02` varchar(50) NOT NULL,
  `f_03` varchar(50) NOT NULL,
  `f_04` varchar(50) NOT NULL,
  `f_05` varchar(50) NOT NULL,
  `f_06` varchar(50) NOT NULL,
  `f_07` varchar(50) NOT NULL,
  `f_08` varchar(50) NOT NULL,
  `f_09` varchar(50) NOT NULL,
  `f_10` varchar(50) NOT NULL,
  `f_11` varchar(50) NOT NULL,
  `f_12` varchar(50) NOT NULL,
  `f_13` varchar(50) NOT NULL,
  `f_14` varchar(50) NOT NULL,
  `f_15` varchar(50) NOT NULL,
  `f_16` varchar(50) NOT NULL,
  `f_17` varchar(50) NOT NULL,
  `f_18` varchar(50) NOT NULL,
  `f_19` varchar(50) NOT NULL,
  `f_20` varchar(50) NOT NULL,
  `f_21` varchar(50) NOT NULL,
  `f_22` varchar(50) NOT NULL,
  `f_23` varchar(50) NOT NULL,
  `f_24` varchar(50) NOT NULL,
  `f_25` varchar(50) NOT NULL,
  `f_26` varchar(50) NOT NULL,
  `f_27` varchar(50) NOT NULL,
  `f_28` varchar(50) NOT NULL,
  `f_29` varchar(50) NOT NULL,
  `f_30` varchar(50) NOT NULL,
  `f_31` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_201712`
--

INSERT INTO `tb_201712` (`id__vnue`, `namavnue`, `f_01`, `f_02`, `f_03`, `f_04`, `f_05`, `f_06`, `f_07`, `f_08`, `f_09`, `f_10`, `f_11`, `f_12`, `f_13`, `f_14`, `f_15`, `f_16`, `f_17`, `f_18`, `f_19`, `f_20`, `f_21`, `f_22`, `f_23`, `f_24`, `f_25`, `f_26`, `f_27`, `f_28`, `f_29`, `f_30`, `f_31`) VALUES
(1, 'Andrawina Ballroom', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(2, 'Andrawina 1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(3, 'Andrawina 2', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(4, 'Andrawina 3', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(5, 'Kinarya 1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(6, 'Kinarya 2', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(7, 'Kinarya 3', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(8, 'Kinarya 1 & 2', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(9, 'Kundika', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(10, 'Pool-side', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(11, 'Other', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(12, 'Arcade Room', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tb_log_`
--

CREATE TABLE IF NOT EXISTS `tb_log_` (
  `id__log_` int(11) NOT NULL AUTO_INCREMENT,
  `id__user` int(11) NOT NULL,
  `tgl_log_` datetime NOT NULL,
  `proslog_` varchar(6) NOT NULL,
  `namatb__` varchar(9) NOT NULL,
  `id__vnue` int(11) NOT NULL,
  `namafld_` varchar(4) NOT NULL,
  `isi_fld_` varchar(50) NOT NULL,
  PRIMARY KEY (`id__log_`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=973 ;

--
-- Dumping data for table `tb_log_`
--

INSERT INTO `tb_log_` (`id__log_`, `id__user`, `tgl_log_`, `proslog_`, `namatb__`, `id__vnue`, `namafld_`, `isi_fld_`) VALUES
(1, 1, '2015-08-21 14:46:00', 'update', 'tb_201508', 1, 'f_08', 'abcde, 1250, 2'),
(2, 1, '2015-08-21 14:46:30', 'update', 'tb_201508', 1, 'f_08', 'abcdef, 500, 2'),
(3, 1, '2015-08-21 14:52:19', 'create', 'tb_201508', 1, 'f_07', '5656, 5656, 1'),
(4, 2, '2015-08-21 08:00:46', 'update', 'tb_201508', 2, 'f_08', 'Engagement Sieny x, 45, 1'),
(5, 6, '2015-08-21 09:41:25', 'create', 'tb_201509', 1, 'f_07', 'coba data, 100, 1'),
(6, 1, '2015-08-21 09:42:59', 'update', 'tb_201508', 2, 'f_08', 'Engagement Sieny x, 45, 2'),
(7, 4, '2015-08-21 09:47:23', 'create', 'tb_201602', 9, 'f_13', 'giska,ms, 200, 2'),
(8, 4, '2015-08-21 09:47:56', 'update', 'tb_201602', 9, 'f_13', 'giska,ms wedding, 200, 2'),
(9, 4, '2015-08-21 09:53:59', 'create', 'tb_201508', 2, 'f_30', 'anti birthday, 100, 1'),
(10, 1, '2015-08-21 10:27:57', 'update', 'tb_201508', 2, 'f_30', 'anti''s birthday, 100, 1'),
(11, 1, '2015-08-21 10:29:14', 'update', 'tb_201508', 1, 'f_22', 'Ochi''s Birthday, 200, 1'),
(12, 1, '2015-08-22 05:26:35', 'delete', 'tb_201509', 1, 'f_07', 'coba data, 100, 1'),
(13, 9, '2015-09-02 08:48:11', 'create', 'tb_201509', 2, 'f_02', 'Bank BRI / 10.00-15.00, 90, 1'),
(14, 4, '2015-09-02 09:08:37', 'create', 'tb_201509', 2, 'f_03', 'BRI, 50, 1'),
(15, 4, '2015-09-02 09:09:59', 'update', 'tb_201509', 2, 'f_03', 'Permata, 60, 1'),
(16, 4, '2015-09-02 09:10:02', 'update', 'tb_201509', 2, 'f_03', 'Permata, 60, 1'),
(17, 4, '2015-09-02 09:10:36', 'update', 'tb_201509', 2, 'f_03', ', , 1'),
(18, 4, '2015-09-02 09:11:02', 'update', 'tb_201509', 2, 'f_03', ', , 1'),
(19, 4, '2015-09-02 09:11:33', 'update', 'tb_201509', 2, 'f_03', ', , 1'),
(20, 4, '2015-09-02 09:11:55', 'update', 'tb_201509', 2, 'f_03', ', , 1'),
(21, 4, '2015-09-02 09:12:15', 'update', 'tb_201509', 2, 'f_03', ', , 1'),
(22, 4, '2015-09-02 10:21:47', 'delete', 'tb_201509', 2, 'f_03', ', , 1'),
(23, 6, '2015-09-03 04:16:12', 'create', 'tb_201509', 4, 'f_02', 'Bank Permata, 20, 1'),
(24, 6, '2015-09-03 04:16:53', 'create', 'tb_201509', 2, 'f_09', 'Prosafe , 20, 2'),
(25, 6, '2015-09-03 04:17:39', 'create', 'tb_201509', 10, 'f_05', 'Mr. Raymond, 25, 2'),
(26, 6, '2015-09-03 04:18:10', 'create', 'tb_201509', 5, 'f_15', '4Life Indonesia, 50, 1'),
(27, 6, '2015-09-03 04:18:36', 'create', 'tb_201509', 2, 'f_20', 'Engagement Andre Sapta, 40, 1'),
(28, 6, '2015-09-03 04:18:53', 'create', 'tb_201509', 2, 'f_22', 'Bank Permata, 50, 2'),
(29, 6, '2015-09-03 04:20:05', 'create', 'tb_201509', 1, 'f_26', 'STIE Cendekia, 300, 2'),
(30, 6, '2015-09-03 04:21:16', 'create', 'tb_201509', 1, 'f_29', 'Akes Rajekwesi, 550, 2'),
(31, 4, '2015-09-11 05:34:18', 'update', 'tb_201509', 10, 'f_05', 'Mr. Raymond, 25, 1'),
(32, 4, '2015-09-11 05:35:07', 'update', 'tb_201509', 2, 'f_22', 'Bank Permata, 50, 2'),
(33, 4, '2015-09-11 05:35:21', 'update', 'tb_201509', 1, 'f_26', 'STIE Cendekia, 300, 1'),
(34, 4, '2015-09-11 05:35:40', 'update', 'tb_201509', 2, 'f_09', 'Prosafe , 20, 1'),
(35, 4, '2015-09-11 05:36:08', 'create', 'tb_201509', 2, 'f_21', 'BPS , 40, 2'),
(36, 6, '2015-09-15 07:22:49', 'update', 'tb_201509', 2, 'f_22', 'Bank Permata, 40, 1'),
(37, 6, '2015-09-15 07:23:35', 'create', 'tb_201509', 2, 'f_30', 'BPJS Kesehatan, 100, 2'),
(38, 6, '2015-09-15 07:24:04', 'create', 'tb_201509', 5, 'f_26', 'Prudential, 60, 2'),
(39, 6, '2015-09-15 07:24:13', 'update', 'tb_201509', 1, 'f_26', 'STIE Cendekia, 350, 1'),
(40, 6, '2015-09-15 07:24:30', 'create', 'tb_201509', 5, 'f_29', 'Prudential, 60, 2'),
(41, 6, '2015-09-15 07:26:08', 'create', 'tb_201509', 5, 'f_25', 'EMCL, 30, 2'),
(42, 6, '2015-09-15 07:26:31', 'create', 'tb_201509', 7, 'f_30', 'BPMPD, 15, 2'),
(43, 6, '2015-09-15 07:28:17', 'create', 'tb_201512', 1, 'f_12', 'Ikatan Apoteker Indonesia, 200, 2'),
(44, 6, '2015-09-15 07:30:38', 'create', 'tb_201511', 1, 'f_12', 'Citra Bangun Sejahtera, 300, 1'),
(45, 6, '2015-09-15 07:48:47', 'create', 'tb_201510', 1, 'f_03', 'Wedding Elizabeth, 700, 1'),
(46, 6, '2015-09-15 07:49:21', 'create', 'tb_201510', 9, 'f_24', 'Pak Rampitono, 30, 1'),
(47, 6, '2015-09-15 07:54:11', 'create', 'tb_201512', 2, 'f_18', 'GPD , 70, 2'),
(48, 6, '2015-09-15 07:54:22', 'create', 'tb_201512', 2, 'f_19', 'GPD , 70, 2'),
(49, 6, '2015-09-15 07:54:31', 'create', 'tb_201512', 2, 'f_20', 'GPD , 70, 2'),
(50, 6, '2015-09-16 01:45:56', 'create', 'tb_201510', 2, 'f_11', 'Exxon, 100, 2'),
(51, 6, '2015-09-16 01:46:15', 'create', 'tb_201510', 2, 'f_12', 'Exxon, 100, 2'),
(52, 6, '2015-09-17 01:35:29', 'create', 'tb_201512', 3, 'f_20', 'Birthday MacKenzie, 150, 2'),
(53, 6, '2015-09-17 01:36:47', 'create', 'tb_201512', 4, 'f_20', 'Birthday MacKenzie, idem, 2'),
(54, 6, '2015-09-17 06:30:21', 'create', 'tb_201512', 8, 'f_18', 'GPD , 70, 2'),
(55, 6, '2015-09-17 06:30:37', 'create', 'tb_201512', 8, 'f_19', 'GPD , 70, 2'),
(56, 6, '2015-09-17 06:30:48', 'create', 'tb_201512', 8, 'f_20', 'GPD , 70, 2'),
(57, 6, '2015-09-17 06:30:59', 'delete', 'tb_201512', 2, 'f_18', ', , 2'),
(58, 6, '2015-09-17 06:31:03', 'delete', 'tb_201512', 2, 'f_19', 'GPD , 70, 2'),
(59, 6, '2015-09-17 06:31:07', 'delete', 'tb_201512', 2, 'f_20', 'GPD , 70, 2'),
(60, 6, '2015-09-17 06:31:12', 'delete', 'tb_201512', 3, 'f_20', 'Birthday MacKenzie, 150, 2'),
(61, 6, '2015-09-17 06:31:15', 'delete', 'tb_201512', 4, 'f_20', 'Birthday MacKenzie, idem, 2'),
(62, 6, '2015-09-17 06:31:32', 'create', 'tb_201512', 1, 'f_20', 'Birthday MacKenzie, 270, 1'),
(63, 6, '2015-09-17 06:31:41', 'update', 'tb_201512', 1, 'f_12', 'Ikatan Apoteker Indonesia, 250, 1'),
(64, 6, '2015-09-17 06:33:08', 'update', 'tb_201510', 1, 'f_03', 'Wedding Elizabeth, 650, 1'),
(65, 6, '2015-09-17 06:33:38', 'update', 'tb_201509', 2, 'f_21', 'BPS , 40, 1'),
(66, 6, '2015-09-17 06:33:44', 'delete', 'tb_201509', 2, 'f_22', 'Bank Permata, 40, 1'),
(67, 6, '2015-09-17 06:33:59', 'create', 'tb_201509', 4, 'f_22', 'Bank Permata, 40, 1'),
(68, 4, '2015-09-17 10:13:51', 'update', 'tb_201509', 2, 'f_20', 'Engagement Andre Sapta, 50, 1'),
(69, 4, '2015-09-17 10:15:52', 'create', 'tb_201509', 2, 'f_29', 'BCA, 50, 2'),
(70, 4, '2015-09-17 10:22:22', 'create', 'tb_201509', 4, 'f_28', 'SMART FREN, 30, 2'),
(71, 4, '2015-09-17 10:22:47', 'create', 'tb_201509', 4, 'f_29', 'SMART FREN, , 2'),
(72, 4, '2015-09-17 10:23:01', 'update', 'tb_201509', 4, 'f_29', 'SMART FREN, 30, 2'),
(73, 4, '2015-09-17 10:23:16', 'update', 'tb_201509', 4, 'f_29', 'SMART FREN, 30, 2'),
(74, 4, '2015-09-17 10:23:41', 'create', 'tb_201509', 4, 'f_30', 'SMART FREN, 30, 2'),
(75, 4, '2015-09-17 10:30:48', 'update', 'tb_201509', 2, 'f_20', 'Engagement Andre Sapta, 50, 1'),
(76, 6, '2015-09-17 10:55:52', 'create', 'tb_201510', 5, 'f_03', 'preparation wedding lisa, , 1'),
(77, 6, '2015-09-17 10:56:07', 'create', 'tb_201510', 6, 'f_03', 'preparation wedding lisa, , 1'),
(78, 6, '2015-09-17 10:56:22', 'create', 'tb_201510', 7, 'f_03', 'preparation wedding lisa, , 1'),
(79, 6, '2015-09-18 01:50:50', 'create', 'tb_201510', 2, 'f_24', 'Prudential, 60, 2'),
(80, 6, '2015-09-18 01:51:14', 'create', 'tb_201511', 2, 'f_21', 'Prudential, 60, 2'),
(81, 6, '2015-09-18 01:51:51', 'update', 'tb_201509', 5, 'f_26', 'Prudential, 60, 1'),
(82, 6, '2015-09-18 01:52:02', 'update', 'tb_201509', 5, 'f_29', 'Prudential, 60, 1'),
(83, 6, '2015-09-18 02:03:23', 'delete', 'tb_201509', 5, 'f_25', 'EMCL, 30, 2'),
(84, 6, '2015-09-18 02:03:34', 'delete', 'tb_201509', 1, 'f_29', 'Akes Rajekwesi, 550, 2'),
(85, 6, '2015-09-18 03:53:25', 'create', 'tb_201509', 6, 'f_25', 'Pertamina, 20, 1'),
(86, 6, '2015-09-18 07:57:09', 'create', 'tb_201509', 3, 'f_22', 'BPJS Ketenagakerjaan, 70, 2'),
(87, 6, '2015-09-22 03:14:45', 'create', 'tb_201510', 2, 'f_07', 'Dinas Pariwisata, 100, 2'),
(88, 6, '2015-09-22 03:14:53', 'delete', 'tb_201510', 2, 'f_07', 'Dinas Pariwisata, 100, 2'),
(89, 6, '2015-09-22 03:15:06', 'create', 'tb_201510', 2, 'f_08', 'Dinas Pariwisata, 100, 2'),
(90, 6, '2015-09-22 03:15:16', 'create', 'tb_201510', 3, 'f_08', 'Dinas Pariwisata, , 2'),
(91, 6, '2015-09-25 02:13:42', 'delete', 'tb_201509', 6, 'f_25', 'Pertamina, 20, 1'),
(92, 6, '2015-09-25 02:14:32', 'create', 'tb_201510', 1, 'f_13', 'Dinas Koperasi, , 2'),
(93, 6, '2015-09-28 03:23:39', 'create', 'tb_201511', 1, 'f_07', 'wedding expo, , 1'),
(94, 6, '2015-09-28 03:23:50', 'create', 'tb_201511', 1, 'f_08', 'wedding expo, , 1'),
(95, 6, '2015-09-29 03:52:33', 'create', 'tb_201510', 3, 'f_20', 'Pertamina, 60, 2'),
(96, 6, '2015-09-29 03:52:49', 'create', 'tb_201510', 3, 'f_21', 'Pertamina, 60, 2'),
(97, 6, '2015-09-29 03:53:06', 'create', 'tb_201510', 3, 'f_22', 'Pertamina, 60, 2'),
(98, 6, '2015-09-29 03:53:24', 'create', 'tb_201510', 3, 'f_23', 'Pertamina, 60, 2'),
(99, 6, '2015-09-29 03:53:42', 'create', 'tb_201510', 3, 'f_24', 'Pertamina, 60, 2'),
(100, 6, '2015-10-01 06:06:11', 'delete', 'tb_201510', 2, 'f_12', 'Exxon, 100, 2'),
(101, 6, '2015-10-01 06:06:14', 'delete', 'tb_201510', 2, 'f_11', 'Exxon, 100, 2'),
(102, 6, '2015-10-01 06:06:19', 'delete', 'tb_201510', 1, 'f_13', 'Dinas Koperasi, , 2'),
(103, 6, '2015-10-01 06:06:34', 'create', 'tb_201510', 4, 'f_13', 'Dinas Koperasi, 115, 1'),
(104, 6, '2015-10-01 06:06:49', 'create', 'tb_201510', 2, 'f_13', 'Exxon , 120, 1'),
(105, 6, '2015-10-01 06:06:55', 'create', 'tb_201510', 3, 'f_13', 'Exxon, , 1'),
(106, 6, '2015-10-01 06:07:21', 'delete', 'tb_201510', 2, 'f_08', 'Dinas Pariwisata, 100, 2'),
(107, 6, '2015-10-01 06:07:24', 'delete', 'tb_201510', 3, 'f_08', 'Dinas Pariwisata, , 2'),
(108, 6, '2015-10-01 06:07:45', 'create', 'tb_201510', 1, 'f_07', 'Dinas Pariwisata, 100, 2'),
(109, 6, '2015-10-01 06:08:07', 'create', 'tb_201510', 5, 'f_06', 'Bojonegoro Institute, 40, 2'),
(110, 6, '2015-10-01 06:08:17', 'create', 'tb_201510', 5, 'f_07', 'Bojonegoro Institute, 40, 2'),
(111, 6, '2015-10-01 06:09:32', 'create', 'tb_201512', 2, 'f_25', 'Mitra Jaya Abadi, 40, 2'),
(112, 6, '2015-10-01 06:10:04', 'create', 'tb_201512', 2, 'f_18', 'Dwi Daya, 90, 2'),
(113, 6, '2015-10-01 06:10:15', 'create', 'tb_201512', 2, 'f_19', 'Dwi Daya, 90, 2'),
(114, 6, '2015-10-01 06:10:27', 'create', 'tb_201512', 2, 'f_20', 'Dwi Daya, 90, 1'),
(115, 6, '2015-10-13 07:46:08', 'update', 'tb_201510', 3, 'f_21', 'Pertamina, 60, 2'),
(116, 6, '2015-10-15 02:31:23', 'create', 'tb_201511', 5, 'f_02', 'Waterland, 25, 2'),
(117, 6, '2015-10-15 02:31:35', 'create', 'tb_201511', 5, 'f_03', 'Waterland, 25, 2'),
(118, 6, '2015-10-15 02:32:20', 'create', 'tb_201511', 5, 'f_04', 'Waterland, 25, 2'),
(119, 6, '2015-10-19 05:58:17', 'create', 'tb_201601', 1, 'f_23', 'Wedding Hendri, 500, 1'),
(120, 6, '2015-10-26 01:03:51', 'create', 'tb_201601', 1, 'f_29', 'Wedding Lili & Heok, , 2'),
(121, 6, '2015-10-26 04:03:06', 'delete', 'tb_201512', 2, 'f_19', 'Dwi Daya, 90, 2'),
(122, 6, '2015-10-26 05:39:25', 'delete', 'tb_201511', 1, 'f_07', 'wedding expo, , 1'),
(123, 6, '2015-10-26 05:39:28', 'delete', 'tb_201511', 1, 'f_08', 'wedding expo, , 1'),
(124, 6, '2015-10-26 05:39:43', 'create', 'tb_201511', 1, 'f_21', 'wedding expo, , 1'),
(125, 6, '2015-10-26 05:39:57', 'create', 'tb_201511', 1, 'f_22', 'wedding expo, , 1'),
(126, 6, '2015-10-26 05:40:18', 'create', 'tb_201511', 5, 'f_07', 'Birthday Brandon, 50, 1'),
(127, 6, '2015-10-26 07:36:17', 'delete', 'tb_201512', 2, 'f_20', 'Dwi Daya, 90, 1'),
(128, 6, '2015-10-26 07:36:27', 'delete', 'tb_201512', 2, 'f_18', 'Dwi Daya, 90, 2'),
(129, 6, '2015-10-26 07:36:42', 'update', 'tb_201512', 8, 'f_18', 'Dwi Daya, 90, 2'),
(130, 6, '2015-10-26 07:36:54', 'update', 'tb_201512', 8, 'f_19', 'Dwi Daya, 90, 2'),
(131, 6, '2015-10-26 07:37:05', 'update', 'tb_201512', 8, 'f_20', 'Dwi Daya, 90, 2'),
(132, 6, '2015-10-26 10:00:42', 'create', 'tb_201511', 2, 'f_25', 'PT. Sumber Arta Selalu Sejahtera, 150, 1'),
(133, 6, '2015-10-26 10:00:51', 'create', 'tb_201511', 3, 'f_25', 'idem, , 1'),
(134, 6, '2015-10-27 01:24:57', 'create', 'tb_201510', 6, 'f_29', 'Smart Production, 20, 1'),
(135, 6, '2015-10-27 01:25:37', 'create', 'tb_201510', 2, 'f_28', 'Dorang Adv, 100, 1'),
(136, 6, '2015-10-27 01:26:21', 'create', 'tb_201510', 5, 'f_29', 'Dorang Adv, 25, 1'),
(137, 6, '2015-10-27 01:26:56', 'create', 'tb_201510', 6, 'f_28', 'Tripatra, 15, 1'),
(138, 6, '2015-10-27 04:31:04', 'delete', 'tb_201510', 3, 'f_24', 'Pertamina, 60, 2'),
(139, 6, '2015-10-27 04:31:08', 'delete', 'tb_201510', 3, 'f_20', 'Pertamina, 60, 2'),
(140, 6, '2015-10-27 04:31:45', 'delete', 'tb_201510', 3, 'f_23', 'Pertamina, 60, 2'),
(141, 6, '2015-10-27 04:31:49', 'delete', 'tb_201510', 3, 'f_22', 'Pertamina, 60, 2'),
(142, 6, '2015-10-27 04:31:52', 'delete', 'tb_201510', 3, 'f_21', 'Pertamina, 60, 2'),
(143, 6, '2015-10-27 06:02:56', 'create', 'tb_201510', 2, 'f_31', 'Asosiasi Kepala Desa Bjn, 75, 1'),
(144, 6, '2015-10-28 04:13:18', 'delete', 'tb_201510', 6, 'f_28', 'Tripatra, 15, 1'),
(145, 6, '2015-10-28 04:14:19', 'create', 'tb_201511', 2, 'f_03', 'Pertamina, 80, 1'),
(146, 6, '2015-10-28 04:14:53', 'create', 'tb_201511', 2, 'f_04', 'Pertamina, 80, 1'),
(147, 6, '2015-10-28 04:15:11', 'create', 'tb_201511', 2, 'f_06', 'Pertamina, 80, 1'),
(148, 6, '2015-10-28 04:17:22', 'create', 'tb_201602', 1, 'f_20', 'Wedding Paterna & Verani, 350, 1'),
(149, 6, '2015-10-29 07:17:59', 'create', 'tb_201511', 2, 'f_24', 'PT. Sumber Arta Selalu Sejahtera, 150, 1'),
(150, 6, '2015-10-29 07:18:33', 'create', 'tb_201511', 2, 'f_24', 'PT. Sumber Arta Selalu Sejahtera, 150, 1'),
(151, 6, '2015-10-29 07:19:02', 'delete', 'tb_201511', 2, 'f_21', 'Prudential, 60, 2'),
(152, 6, '2015-10-29 07:21:05', 'create', 'tb_201511', 3, 'f_24', 'idem, , 1'),
(153, 6, '2015-10-29 07:21:54', 'create', 'tb_201511', 4, 'f_24', 'Prudential, 70, 1'),
(154, 6, '2015-10-29 08:24:28', 'delete', 'tb_201511', 5, 'f_04', 'Waterland, 25, 2'),
(155, 6, '2015-10-29 08:24:32', 'delete', 'tb_201511', 5, 'f_03', 'Waterland, 25, 2'),
(156, 6, '2015-10-29 08:24:35', 'delete', 'tb_201511', 5, 'f_02', 'Waterland, 25, 2'),
(157, 6, '2015-11-03 22:58:43', 'delete', 'tb_201511', 5, 'f_07', 'Birthday Brandon, 50, 1'),
(158, 6, '2015-11-03 22:58:57', 'delete', 'tb_201511', 1, 'f_21', 'wedding expo, , 1'),
(159, 6, '2015-11-03 22:59:01', 'delete', 'tb_201511', 1, 'f_22', 'wedding expo, , 1'),
(160, 6, '2015-11-03 22:59:18', 'create', 'tb_201511', 2, 'f_11', 'Sucofindo, 60, 2'),
(161, 6, '2015-11-03 22:59:32', 'create', 'tb_201511', 1, 'f_21', 'Bank Mandiri, 260, 2'),
(162, 6, '2015-11-03 22:59:59', 'create', 'tb_201511', 9, 'f_21', 'Bu Intan , 60, 1'),
(163, 6, '2015-11-03 23:00:15', 'create', 'tb_201511', 1, 'f_25', 'PAUD , 550, 2'),
(164, 6, '2015-11-03 23:00:41', 'create', 'tb_201511', 5, 'f_24', 'Ombudsman, 32, 2'),
(165, 6, '2015-11-03 23:00:57', 'create', 'tb_201511', 5, 'f_25', 'Ombudsman, 32, 2'),
(166, 6, '2015-11-11 23:06:36', 'update', 'tb_201511', 5, 'f_24', 'Ombudsman, 32, 1'),
(167, 6, '2015-11-11 23:06:43', 'delete', 'tb_201511', 5, 'f_25', 'Ombudsman, 32, 2'),
(168, 6, '2015-11-11 23:06:59', 'create', 'tb_201511', 5, 'f_23', 'Ombudsman, 32, 1'),
(169, 6, '2015-11-11 23:11:41', 'update', 'tb_201511', 1, 'f_21', 'Bank Mandiri, 252, 1'),
(170, 6, '2015-11-11 23:12:03', 'create', 'tb_201511', 8, 'f_21', 'JOB PPEJ, 40, 2'),
(171, 6, '2015-11-11 23:12:17', 'create', 'tb_201511', 8, 'f_22', 'JOB PPEJ, 40, 2'),
(172, 6, '2015-11-11 23:12:34', 'delete', 'tb_201511', 4, 'f_24', 'Prudential, 70, 1'),
(173, 6, '2015-11-11 23:12:49', 'update', 'tb_201511', 2, 'f_24', 'PT. NGK Busi Indonesia, 150, 1'),
(174, 6, '2015-11-11 23:13:01', 'update', 'tb_201511', 2, 'f_25', 'PT. NGK Busi Indonesia, 150, 1'),
(175, 6, '2015-11-11 23:13:24', 'create', 'tb_201511', 2, 'f_22', 'Prudential, 50, 2'),
(176, 6, '2015-11-11 23:13:31', 'update', 'tb_201511', 2, 'f_22', 'Prudential, 100, 2'),
(177, 6, '2015-11-11 23:13:56', 'update', 'tb_201511', 1, 'f_25', 'PAUD , 550, 1'),
(178, 6, '2015-11-11 23:15:53', 'create', 'tb_201511', 6, 'f_27', 'Pak Agus Surakarta, 40, 2'),
(179, 6, '2015-11-13 01:05:22', 'create', 'tb_201512', 2, 'f_13', 'USG Taiwan, 150, 2'),
(180, 6, '2015-11-13 01:06:13', 'create', 'tb_201512', 2, 'f_10', 'PT. Multi Taruna Sejati, 150, 2'),
(181, 6, '2015-11-13 01:06:31', 'update', 'tb_201512', 2, 'f_10', 'PT. Multi Taruna Sejati, 125, 2'),
(182, 6, '2015-11-13 01:06:39', 'create', 'tb_201512', 3, 'f_10', 'idem, , 1'),
(183, 6, '2015-11-13 01:06:44', 'update', 'tb_201512', 3, 'f_10', 'idem, , 2'),
(184, 6, '2015-11-13 19:11:52', 'create', 'tb_201512', 2, 'f_11', 'USGFX Taiwan, 150, 1'),
(185, 6, '2015-11-13 19:11:56', 'delete', 'tb_201512', 2, 'f_13', 'USG Taiwan, 150, 2'),
(186, 6, '2015-11-13 21:27:05', 'create', 'tb_201512', 3, 'f_11', 'idem, , 1'),
(187, 6, '2015-11-15 20:30:29', 'delete', 'tb_201509', 1, 'f_26', 'STIE Cendekia, 350, 1'),
(188, 10, '2015-11-15 20:35:19', 'create', 'tb_201511', 3, 'f_26', 'BPJS Ketenagakerjaan , 100 pax, 2'),
(189, 10, '2015-11-15 20:35:45', 'create', 'tb_201511', 2, 'f_26', 'BPJS Ketenagakerjaan , 100 pax, 2'),
(190, 10, '2015-11-15 20:36:14', 'update', 'tb_201511', 2, 'f_26', 'BPJS Ketenagakerjaan , 100, 2'),
(191, 10, '2015-11-15 20:36:23', 'update', 'tb_201511', 3, 'f_26', 'BPJS Ketenagakerjaan , 100 , 2'),
(192, 6, '2015-11-15 20:48:51', 'create', 'tb_201511', 3, 'f_22', 'Prudential, 50, 1'),
(193, 6, '2015-11-15 20:48:59', 'update', 'tb_201511', 2, 'f_22', 'Prudential, 50, 1'),
(194, 6, '2015-11-15 20:49:20', 'delete', 'tb_201511', 2, 'f_24', 'PT. NGK Busi Indonesia, 150, 1'),
(195, 6, '2015-11-15 20:49:28', 'delete', 'tb_201511', 3, 'f_24', 'idem, , 1'),
(196, 6, '2015-11-15 20:49:43', 'create', 'tb_201511', 1, 'f_24', 'EMCL, 100, 1'),
(197, 6, '2015-11-15 21:06:38', 'create', 'tb_201512', 9, 'f_05', 'Kentech, 100, 2'),
(198, 6, '2015-11-19 02:17:14', 'create', 'tb_201512', 2, 'f_16', 'USGFX Taiwan, 150, 1'),
(199, 6, '2015-11-19 02:17:23', 'create', 'tb_201512', 3, 'f_16', 'idem, , 1'),
(200, 6, '2015-11-19 02:17:29', 'delete', 'tb_201512', 2, 'f_11', 'USGFX Taiwan, 150, 1'),
(201, 6, '2015-11-19 02:17:34', 'delete', 'tb_201512', 3, 'f_11', 'idem, , 1'),
(202, 6, '2015-11-20 23:44:00', 'create', 'tb_201607', 1, 'f_10', 'Pak Agustiono, 100, 2'),
(203, 6, '2015-11-21 00:55:03', 'update', 'tb_201512', 8, 'f_20', 'pak syam, 70, 2'),
(204, 6, '2015-11-23 02:11:49', 'create', 'tb_201512', 2, 'f_29', 'DAF, 70, 2'),
(205, 6, '2015-11-24 02:42:23', 'create', 'tb_201512', 4, 'f_17', 'Gasuma Federal Indonesia, 70, 2'),
(206, 6, '2015-11-24 02:42:40', 'create', 'tb_201512', 4, 'f_18', 'Gasuma Federal Indonesia, 70, 2'),
(207, 6, '2015-11-24 03:07:04', 'create', 'tb_201512', 3, 'f_17', 'Gasuma Federal Indonesia, , 1'),
(208, 6, '2015-11-24 03:07:11', 'create', 'tb_201512', 3, 'f_18', 'Gasuma Federal Indonesia, , 1'),
(209, 6, '2015-11-24 03:31:33', 'delete', 'tb_201512', 2, 'f_29', 'DAF, 70, 2'),
(210, 6, '2015-11-24 04:12:16', 'create', 'tb_201604', 1, 'f_02', 'Wedding Bu Nurul, , 2'),
(211, 6, '2015-11-24 04:13:11', 'create', 'tb_201607', 1, 'f_08', 'Pak Agustiono, , 2'),
(212, 6, '2015-11-24 04:13:19', 'create', 'tb_201607', 1, 'f_09', 'Pak Agustiono, , 2'),
(213, 4, '2015-11-24 20:02:39', 'create', 'tb_201512', 9, 'f_09', 'PLN, 50, 1'),
(214, 6, '2015-11-24 22:27:48', 'create', 'tb_201512', 9, 'f_09', 'PLN, 60, 1'),
(215, 6, '2015-11-24 22:28:14', 'create', 'tb_201512', 2, 'f_01', 'BRI , 100, 2'),
(216, 6, '2015-11-25 01:02:59', 'delete', 'tb_201512', 9, 'f_05', 'Kentech, 100, 2'),
(217, 6, '2015-11-25 01:03:33', 'create', 'tb_201512', 9, 'f_12', 'Kentech, 120, 1'),
(218, 4, '2015-11-25 01:42:33', 'create', 'tb_201511', 5, 'f_30', 'PT.ALKON SURABAYA, 20, 2'),
(219, 4, '2015-11-25 01:42:54', 'update', 'tb_201511', 2, 'f_26', 'BPJS Ketenagakerjaan , 100, 1'),
(220, 4, '2015-11-25 01:43:08', 'update', 'tb_201511', 2, 'f_11', 'Sucofindo, 60, 2'),
(221, 4, '2015-11-25 01:43:27', 'update', 'tb_201511', 6, 'f_27', 'Pak Agus Surakarta, 40, 1'),
(222, 4, '2015-11-25 01:43:38', 'update', 'tb_201511', 8, 'f_21', 'JOB PPEJ, 40, 1'),
(223, 4, '2015-11-25 01:43:47', 'update', 'tb_201511', 8, 'f_22', 'JOB PPEJ, 40, 1'),
(224, 4, '2015-11-25 01:44:02', 'update', 'tb_201511', 3, 'f_26', 'BPJS Ketenagakerjaan , 100 , 1'),
(225, 6, '2015-11-26 20:14:55', 'delete', 'tb_201512', 2, 'f_10', 'PT. Multi Taruna Sejati, 125, 2'),
(226, 6, '2015-11-26 20:14:58', 'delete', 'tb_201512', 3, 'f_10', 'idem, , 2'),
(227, 6, '2015-11-26 20:15:20', 'create', 'tb_201512', 4, 'f_16', 'Multi Taruna Sejati, 125, 2'),
(228, 6, '2015-11-26 20:15:34', 'create', 'tb_201512', 8, 'f_16', 'Smart Production, 60, 2'),
(229, 6, '2015-12-14 00:17:02', 'create', 'tb_201601', 2, 'f_11', 'Birthday anak Pak Hendra, 80, 2'),
(230, 6, '2016-01-03 20:15:52', 'delete', 'tb_201607', 1, 'f_08', 'Pak Agustiono, , 2'),
(231, 4, '2016-01-03 20:17:08', 'update', 'tb_201607', 1, 'f_09', 'Ibu Amari, 70, 2'),
(232, 4, '2016-01-03 20:17:32', 'update', 'tb_201607', 1, 'f_09', 'Bpk. Agustiono, 100, 2'),
(233, 4, '2016-01-03 20:17:50', 'create', 'tb_201607', 1, 'f_08', 'Ibu Amari, 70, 2'),
(234, 4, '2016-01-05 01:43:43', 'create', 'tb_201601', 5, 'f_07', 'PATELKI, 50, 1'),
(235, 4, '2016-01-05 01:44:02', 'delete', 'tb_201601', 5, 'f_07', ' ,  , 1'),
(236, 4, '2016-01-05 01:44:18', 'create', 'tb_201601', 8, 'f_07', 'PATELKI, 50, 1'),
(237, 10, '2016-01-06 01:24:37', 'create', 'tb_201602', 1, 'f_21', 'EO Mr.hermawan, 200, 2'),
(238, 10, '2016-01-06 01:26:11', 'create', 'tb_201602', 1, 'f_07', 'EO Harmoni for Dinas Pendidikan, 1000, 2'),
(239, 10, '2016-01-06 01:26:20', 'delete', 'tb_201602', 1, 'f_21', 'EO Mr.hermawan, 200, 2'),
(240, 10, '2016-01-06 01:26:46', 'create', 'tb_201602', 1, 'f_21', 'EO Mr.hermawan, 200, 2'),
(241, 10, '2016-01-06 01:29:41', 'delete', 'tb_201601', 1, 'f_23', 'Wedding Hendri, 500, 1'),
(242, 10, '2016-01-06 01:33:58', 'update', 'tb_201607', 1, 'f_09', 'Bpk. Agustiono, 150, 2'),
(243, 10, '2016-01-06 01:34:02', 'delete', 'tb_201607', 1, 'f_10', 'Pak Agustiono, 100, 2'),
(244, 10, '2016-01-08 19:55:15', 'delete', 'tb_201602', 1, 'f_21', 'EO Mr.hermawan, 200, 2'),
(245, 10, '2016-01-08 19:55:57', 'create', 'tb_201602', 1, 'f_27', 'Nestle by Ms.Grace (0812 1757 2223), 160, 2'),
(246, 10, '2016-01-08 19:56:32', 'create', 'tb_201602', 1, 'f_28', 'EO Mr.hermawan - sv, 200, 2'),
(247, 10, '2016-01-10 20:32:20', 'delete', 'tb_201602', 1, 'f_28', ', 200, 2'),
(248, 10, '2016-01-10 20:33:09', 'create', 'tb_201603', 1, 'f_06', 'EO Mr.hermawan - sv, 200, 2'),
(249, 10, '2016-01-11 03:11:43', 'update', 'tb_201601', 2, 'f_11', 'Birthday anak Pak Hendra, 80, 1'),
(250, 10, '2016-01-11 03:12:03', 'create', 'tb_201601', 3, 'f_11', 'birthday anak pak hendra, , 1'),
(251, 10, '2016-01-12 07:19:14', 'create', 'tb_201602', 1, 'f_28', 'EO Harmoni for Dinas Pendidikan, 500, 2'),
(252, 10, '2016-01-12 07:25:23', 'update', 'tb_201602', 1, 'f_07', 'EO Harmoni for Dinas Pendidikan - super low budget'),
(253, 10, '2016-01-18 21:15:16', 'update', 'tb_201603', 1, 'f_06', 'EO Mr.hermawan - sv, 200, 1'),
(254, 10, '2016-01-18 21:15:53', 'create', 'tb_201601', 1, 'f_27', 'exxon, , 1'),
(255, 10, '2016-01-18 21:17:08', 'update', 'tb_201601', 1, 'f_27', 'exxon, 500, 2'),
(256, 10, '2016-01-18 21:41:18', 'create', 'tb_201601', 9, 'f_23', 'exxon dinner @250.000, 20, 2'),
(257, 10, '2016-01-18 21:41:57', 'create', 'tb_201601', 9, 'f_29', 'Bank Panin @130.000, 70, 2'),
(258, 10, '2016-01-18 23:54:33', 'update', 'tb_201601', 1, 'f_27', 'exxon, 250, 2'),
(259, 10, '2016-01-18 23:55:05', 'update', 'tb_201601', 1, 'f_27', 'exxon @175.000, 250, 2'),
(260, 10, '2016-01-18 23:55:54', 'create', 'tb_201601', 10, 'f_31', 'Giska wedding, 100, 2'),
(261, 10, '2016-01-19 06:25:56', 'create', 'tb_201601', 1, 'f_24', 'FIF , 250, 2'),
(262, 10, '2016-01-19 06:26:27', 'create', 'tb_201601', 2, 'f_27', 'BRI 18.00-21.00 @50.000, 50, 2'),
(263, 10, '2016-01-19 06:27:41', 'update', 'tb_201601', 9, 'f_29', 'Bank Panin @125.000, 80, 1'),
(264, 10, '2016-01-19 06:29:49', 'delete', 'tb_201602', 1, 'f_07', 'EO Harmoni for Dinas Pendidikan - super low budget'),
(265, 10, '2016-01-19 06:29:58', 'delete', 'tb_201602', 1, 'f_28', 'EO Harmoni for Dinas Pendidikan, 500, 2'),
(266, 10, '2016-01-19 20:44:11', 'create', 'tb_201603', 4, 'f_11', 'Bu lina sosodoro @140.000 fullday jam 08.00 - 16.0'),
(267, 10, '2016-01-19 20:44:27', 'create', 'tb_201603', 3, 'f_11', 'Bu lina sosodoro @140.000 fullday jam 08.00 - 16.0'),
(268, 10, '2016-01-19 20:44:51', 'create', 'tb_201603', 3, 'f_12', 'Bu lina sosodoro @140.000 fullday jam 08.00 - 16.0'),
(269, 10, '2016-01-19 20:45:08', 'create', 'tb_201603', 4, 'f_12', 'Bu lina sosodoro @140.000 fullday jam 08.00 - 16.0'),
(270, 10, '2016-01-19 20:45:24', 'create', 'tb_201603', 3, 'f_13', 'Bu lina sosodoro @140.000 fullday jam 08.00 - 16.0'),
(271, 10, '2016-01-19 20:45:42', 'create', 'tb_201603', 4, 'f_13', 'Bu lina sosodoro @140.000 fullday jam 08.00 - 16.0'),
(272, 10, '2016-01-19 20:46:48', 'create', 'tb_201605', 4, 'f_18', 'sosodoro - bu lina, , 2'),
(273, 10, '2016-01-19 20:46:58', 'create', 'tb_201605', 4, 'f_19', 'sosodoro - bu lina, , 2'),
(274, 10, '2016-01-19 20:47:09', 'create', 'tb_201605', 4, 'f_20', 'sosodoro - bu lina, , 2'),
(275, 10, '2016-01-19 20:47:16', 'create', 'tb_201605', 4, 'f_21', 'sosodoro - bu lina, , 2'),
(276, 10, '2016-01-19 20:47:25', 'create', 'tb_201605', 4, 'f_22', 'sosodoro - bu lina, , 2'),
(277, 6, '2016-01-21 00:34:48', 'delete', 'tb_201602', 9, 'f_13', 'giska,ms wedding, 200, 2'),
(278, 6, '2016-01-21 00:35:10', 'create', 'tb_201602', 1, 'f_18', 'EMCL, 120, 1'),
(279, 10, '2016-01-21 21:53:00', 'create', 'tb_201602', 1, 'f_13', 'IKIP PGRI , 150, 1'),
(280, 10, '2016-01-21 21:53:11', 'create', 'tb_201602', 1, 'f_14', 'IKIP PGRI , 140, 1'),
(281, 10, '2016-01-21 21:53:22', 'update', 'tb_201602', 1, 'f_13', 'IKIP, 150, 1'),
(282, 10, '2016-01-21 21:53:30', 'update', 'tb_201602', 1, 'f_13', 'PGRI, 150, 1'),
(283, 10, '2016-01-21 21:53:37', 'update', 'tb_201602', 1, 'f_14', 'PGRI , 140, 1'),
(284, 10, '2016-01-24 19:48:30', 'update', 'tb_201607', 1, 'f_09', 'Bpk. Agustiono, 150, 1'),
(285, 10, '2016-01-24 19:53:15', 'create', 'tb_201607', 9, 'f_09', 'Ms.Aning gathering (0857 3129 1166), 100 pax, 2'),
(286, 10, '2016-01-25 00:22:53', 'create', 'tb_201602', 1, 'f_22', 'EMCL u shape by bu leli, 120, 2'),
(287, 10, '2016-01-25 00:23:00', 'delete', 'tb_201602', 1, 'f_18', 'EMCL, 120, 1'),
(288, 10, '2016-01-25 00:53:11', 'create', 'tb_201602', 1, 'f_11', 'EMCL u shape by bu leli, 120, 2'),
(289, 10, '2016-01-25 00:53:15', 'delete', 'tb_201602', 1, 'f_22', 'EMCL u shape by bu leli, 120, 2'),
(290, 10, '2016-01-25 23:13:17', 'delete', 'tb_201602', 1, 'f_27', 'Nestle by Ms.Grace (0812 1757 2223), 160, 2'),
(291, 10, '2016-02-11 00:37:09', 'delete', 'tb_201603', 3, 'f_11', 'Bu lina sosodoro @140.000 fullday jam 08.00 - 16.0'),
(292, 10, '2016-02-11 00:37:21', 'delete', 'tb_201603', 3, 'f_12', 'Bu lina sosodoro @140.000 fullday jam 08.00 - 16.0'),
(293, 10, '2016-02-11 00:37:31', 'delete', 'tb_201603', 3, 'f_13', 'Bu lina sosodoro @140.000 fullday jam 08.00 - 16.0'),
(294, 10, '2016-02-11 00:37:36', 'delete', 'tb_201603', 4, 'f_11', 'Bu lina sosodoro @140.000 fullday jam 08.00 - 16.0'),
(295, 10, '2016-02-11 00:37:41', 'delete', 'tb_201603', 4, 'f_12', 'Bu lina sosodoro @140.000 fullday jam 08.00 - 16.0'),
(296, 10, '2016-02-11 00:37:44', 'delete', 'tb_201603', 4, 'f_13', 'Bu lina sosodoro @140.000 fullday jam 08.00 - 16.0'),
(297, 10, '2016-02-11 00:44:06', 'create', 'tb_201603', 5, 'f_08', 'vltava product, 60, 2'),
(298, 10, '2016-02-11 00:44:33', 'create', 'tb_201603', 5, 'f_09', 'vltava product - classroom, 15, 2'),
(299, 10, '2016-02-15 00:12:40', 'create', 'tb_201603', 2, 'f_12', 'PPNI 08.00 - 13.00 clasroom, 100, 1'),
(300, 10, '2016-02-15 00:22:43', 'create', 'tb_201603', 3, 'f_12', 'PPNI 08.00 - 13.00 clasroom, 100 , 1'),
(301, 10, '2016-02-15 00:24:25', 'create', 'tb_201603', 2, 'f_14', 'pak ilham fullday meeting 1x lunchbox @70.000, 50,'),
(302, 10, '2016-02-15 19:47:27', 'create', 'tb_201603', 2, 'f_05', 'madiri , 60, 2'),
(303, 11, '2016-02-15 23:20:24', 'update', 'tb_201604', 1, 'f_02', 'Wedding Bu Nurul, , 1'),
(304, 4, '2016-02-19 00:31:50', 'create', 'tb_201603', 5, 'f_19', 'Technical Meeting Wedding Agnes, 20, 1'),
(305, 11, '2016-02-19 04:16:25', 'update', 'tb_201603', 5, 'f_08', 'vltava product, 60, 1'),
(306, 11, '2016-02-19 04:17:14', 'update', 'tb_201603', 5, 'f_09', 'vltava product - classroom, 15, 1'),
(307, 11, '2016-02-19 04:20:22', 'create', 'tb_201602', 5, 'f_20', 'Bionutric, , 1'),
(308, 11, '2016-02-19 04:20:35', 'update', 'tb_201602', 5, 'f_20', 'Bionutric, 35, 1'),
(309, 11, '2016-02-19 04:21:33', 'create', 'tb_201602', 2, 'f_27', 'BFI Finance, 60, 1'),
(310, 11, '2016-02-19 04:22:01', 'create', 'tb_201602', 2, 'f_28', 'Prudential Solid, 60, 1'),
(311, 11, '2016-02-19 04:22:21', 'update', 'tb_201602', 1, 'f_11', 'EMCL u shape by bu leli, 150, 1'),
(312, 10, '2016-02-19 05:26:44', 'create', 'tb_201602', 8, 'f_01', 'TIRTA, , 2'),
(313, 10, '2016-02-19 05:26:56', 'create', 'tb_201602', 8, 'f_02', 'TIRTA, , 2'),
(314, 10, '2016-02-19 05:27:29', 'create', 'tb_201602', 2, 'f_05', 'Bank Mandiri, 60, 2'),
(315, 10, '2016-02-19 05:27:47', 'delete', 'tb_201602', 2, 'f_05', 'Bank Mandiri, 60, 2'),
(316, 10, '2016-02-19 05:27:51', 'delete', 'tb_201602', 8, 'f_02', 'TIRTA, , 2'),
(317, 10, '2016-02-19 05:27:55', 'delete', 'tb_201602', 8, 'f_01', 'TIRTA, , 2'),
(318, 10, '2016-02-19 05:28:41', 'create', 'tb_201603', 8, 'f_01', 'TIRTA, , 2'),
(319, 10, '2016-02-19 05:28:55', 'create', 'tb_201603', 8, 'f_02', 'TIRTA, , 2'),
(320, 10, '2016-02-19 05:29:07', 'update', 'tb_201603', 2, 'f_05', 'Bank Mandiri, 60, 2'),
(321, 6, '2016-02-26 00:18:45', 'create', 'tb_201603', 1, 'f_22', 'Multi Taruna Sejati, 125, 2'),
(322, 11, '2016-02-29 19:37:52', 'create', 'tb_201604', 1, 'f_19', 'Stand Up Comedy Bojonegoro, 300, 2'),
(323, 4, '2016-02-29 19:42:39', 'create', 'tb_201603', 2, 'f_16', 'MG HOLIDAY, 50, 2'),
(324, 10, '2016-03-01 22:30:16', 'create', 'tb_201604', 1, 'f_09', 'PPNI , 400, 2'),
(325, 10, '2016-03-01 22:30:17', 'create', 'tb_201604', 1, 'f_09', 'PPNI , 400, 2'),
(326, 10, '2016-03-01 22:38:06', 'create', 'tb_201604', 2, 'f_10', 'PPNI , 200, 2'),
(327, 10, '2016-03-01 22:38:18', 'create', 'tb_201604', 3, 'f_10', 'PPNI , 200, 2'),
(328, 10, '2016-03-01 22:38:42', 'create', 'tb_201604', 2, 'f_13', 'Yakult, 36, 2'),
(329, 10, '2016-03-01 22:39:29', 'delete', 'tb_201603', 2, 'f_05', 'Bank Mandiri, 60, 2'),
(330, 10, '2016-03-01 22:39:36', 'update', 'tb_201603', 8, 'f_01', 'TIRTA, , 1'),
(331, 10, '2016-03-01 22:39:43', 'update', 'tb_201603', 8, 'f_01', 'TIRTA, 19, 1'),
(332, 10, '2016-03-01 22:39:51', 'update', 'tb_201603', 8, 'f_02', 'TIRTA, 18, 1'),
(333, 10, '2016-03-01 22:40:05', 'delete', 'tb_201603', 1, 'f_06', 'EO Mr.hermawan - sv, 200, 1'),
(334, 10, '2016-03-01 22:40:22', 'create', 'tb_201603', 2, 'f_06', 'EO Mr.hermawan - sv, 200, 1'),
(335, 10, '2016-03-01 22:40:32', 'create', 'tb_201603', 3, 'f_06', 'EO Mr.hermawan - sv, 200, 1'),
(336, 10, '2016-03-01 22:42:50', 'create', 'tb_201603', 7, 'f_03', 'AMR, 20, 1'),
(337, 10, '2016-03-01 22:43:22', 'create', 'tb_201603', 2, 'f_05', 'Prudential, 100 pax, 1'),
(338, 10, '2016-03-01 22:43:36', 'create', 'tb_201603', 3, 'f_05', 'Prudential, 100 pax, 1'),
(339, 10, '2016-03-01 22:48:16', 'create', 'tb_201603', 5, 'f_06', 'kangen water - room rental + mineral water, 50, 1'),
(340, 10, '2016-03-02 00:43:22', 'create', 'tb_201603', 2, 'f_13', 'indosat, 50, 2'),
(341, 10, '2016-03-03 03:50:48', 'delete', 'tb_201603', 2, 'f_14', 'pak ilham fullday meeting 1x lunchbox @70.000, 50,'),
(342, 11, '2016-03-04 04:40:34', 'update', 'tb_201607', 9, 'f_09', 'Ms.Aning gathering (0857 3129 1166), 100 pax, 1'),
(343, 11, '2016-03-04 04:40:46', 'update', 'tb_201607', 9, 'f_09', 'Ms.Aning gathering (0857 3129 1166), 50 pax, 1'),
(344, 10, '2016-03-05 01:26:44', 'create', 'tb_201604', 2, 'f_28', 'sosodoro - bu lina, 50, 2'),
(345, 10, '2016-03-05 01:26:57', 'create', 'tb_201604', 3, 'f_28', 'sosodoro - bu lina, 50, 2'),
(346, 10, '2016-03-05 01:27:11', 'create', 'tb_201604', 2, 'f_29', 'sosodoro - bu lina, 50, 2'),
(347, 10, '2016-03-05 01:27:21', 'create', 'tb_201604', 3, 'f_29', 'sosodoro - bu lina, 50, 2'),
(348, 10, '2016-03-05 01:27:37', 'create', 'tb_201604', 2, 'f_30', 'sosodoro - bu lina, 50, 2'),
(349, 10, '2016-03-05 01:27:54', 'create', 'tb_201604', 3, 'f_30', 'sosodoro - bu lina, 50, 2'),
(350, 10, '2016-03-07 04:00:27', 'create', 'tb_201604', 3, 'f_11', 'surya madistrindo, 157, 2'),
(351, 10, '2016-03-07 04:01:24', 'update', 'tb_201604', 3, 'f_11', 'surya madistrindo kelas D , 36, 2'),
(352, 10, '2016-03-07 04:01:49', 'create', 'tb_201604', 4, 'f_11', 'surya madistrindo kelas E, 37, 2'),
(353, 10, '2016-03-07 04:02:07', 'create', 'tb_201604', 5, 'f_11', 'surya madistrindo kelas A, 30, 2'),
(354, 10, '2016-03-07 04:02:23', 'create', 'tb_201604', 6, 'f_11', 'surya madistrindo kelas B, 30, 2'),
(355, 10, '2016-03-07 04:02:41', 'create', 'tb_201604', 7, 'f_11', 'surya madistrindo kelas C, 24, 2'),
(356, 10, '2016-03-07 04:04:10', 'create', 'tb_201604', 3, 'f_12', 'surya madistrindo kelas D , 36, 2'),
(357, 10, '2016-03-07 04:04:29', 'create', 'tb_201604', 4, 'f_12', 'surya madistrindo kelas E, 37, 2'),
(358, 10, '2016-03-07 04:04:53', 'create', 'tb_201604', 5, 'f_12', 'surya madistrindo kelas A, 30, 2'),
(359, 10, '2016-03-07 04:05:02', 'create', 'tb_201604', 6, 'f_12', 'surya madistrindo kelas B, 30, 1'),
(360, 10, '2016-03-07 04:05:08', 'update', 'tb_201604', 6, 'f_12', 'surya madistrindo kelas B, 30, 2'),
(361, 10, '2016-03-07 04:05:24', 'create', 'tb_201604', 7, 'f_12', 'surya madistrindo kelas C, 24, 2'),
(362, 10, '2016-03-07 04:05:40', 'create', 'tb_201604', 3, 'f_13', 'surya madistrindo kelas D , 36, 2'),
(363, 10, '2016-03-07 04:05:55', 'create', 'tb_201604', 4, 'f_13', 'surya madistrindo kelas E, 37, 2'),
(364, 10, '2016-03-07 04:06:13', 'create', 'tb_201604', 5, 'f_13', 'surya madistrindo kelas A, 30, 2'),
(365, 10, '2016-03-07 04:06:22', 'create', 'tb_201604', 6, 'f_13', 'surya madistrindo kelas B, 30, 1'),
(366, 10, '2016-03-07 04:06:27', 'update', 'tb_201604', 6, 'f_13', 'surya madistrindo kelas B, 30, 2'),
(367, 10, '2016-03-07 04:06:38', 'create', 'tb_201604', 7, 'f_13', 'surya madistrindo kelas C, 24, 2'),
(368, 10, '2016-03-07 04:06:57', 'create', 'tb_201604', 3, 'f_14', 'surya madistrindo kelas D , 36, 2'),
(369, 10, '2016-03-07 04:07:11', 'create', 'tb_201604', 4, 'f_14', 'surya madistrindo kelas E, 37, 1'),
(370, 10, '2016-03-07 04:07:15', 'update', 'tb_201604', 4, 'f_14', 'surya madistrindo kelas E, 37, 2'),
(371, 10, '2016-03-07 04:38:17', 'create', 'tb_201604', 5, 'f_14', 'surya madistrindo kelas B, 30, 2'),
(372, 10, '2016-03-07 04:38:25', 'update', 'tb_201604', 5, 'f_14', 'surya madistrindo kelas A, 30, 2'),
(373, 10, '2016-03-07 04:38:37', 'create', 'tb_201604', 6, 'f_14', 'surya madistrindo kelas B, 30, 2'),
(374, 10, '2016-03-07 04:38:50', 'create', 'tb_201604', 7, 'f_14', 'surya madistrindo kelas C, 24, 2'),
(375, 10, '2016-03-07 04:39:23', 'create', 'tb_201604', 3, 'f_15', 'surya madistrindo kelas D , 36, 2'),
(376, 10, '2016-03-07 04:39:34', 'create', 'tb_201604', 4, 'f_15', 'surya madistrindo kelas E, 37, 2'),
(377, 10, '2016-03-07 04:39:45', 'create', 'tb_201604', 5, 'f_15', 'surya madistrindo kelas A, 30, 2'),
(378, 10, '2016-03-07 04:39:58', 'create', 'tb_201604', 6, 'f_15', 'surya madistrindo kelas B, 30, 2'),
(379, 10, '2016-03-07 04:40:13', 'create', 'tb_201604', 7, 'f_15', 'surya madistrindo kelas C, 24, 2'),
(380, 10, '2016-03-07 04:54:57', 'create', 'tb_201604', 2, 'f_01', 'Prudential - room rental, 50, 2'),
(381, 10, '2016-03-07 04:55:27', 'create', 'tb_201603', 2, 'f_29', 'Prudential - room rental, 50, 2'),
(382, 10, '2016-03-07 04:55:40', 'create', 'tb_201603', 2, 'f_30', 'Prudential - room rental, 50, 2'),
(383, 10, '2016-03-07 04:55:52', 'create', 'tb_201603', 2, 'f_31', 'Prudential - room rental, 50, 2'),
(384, 10, '2016-03-07 04:57:58', 'create', 'tb_201603', 2, 'f_10', 'unicharm, 60, 1'),
(385, 10, '2016-03-07 04:58:09', 'create', 'tb_201603', 3, 'f_10', 'unicharm, 60, 1'),
(386, 10, '2016-03-07 04:58:33', 'create', 'tb_201603', 4, 'f_10', 'Q Net - room rental, , 2'),
(387, 10, '2016-03-07 04:58:48', 'delete', 'tb_201603', 2, 'f_13', 'indosat, 50, 2'),
(388, 10, '2016-03-07 04:59:06', 'create', 'tb_201603', 2, 'f_15', 'indosat, 50, 2'),
(389, 10, '2016-03-07 04:59:21', 'delete', 'tb_201603', 2, 'f_16', 'MG HOLIDAY, 50, 2'),
(390, 10, '2016-03-08 03:02:53', 'update', 'tb_201607', 1, 'f_09', 'Reuni SMA 1 angkatan 1986, 150, 1'),
(391, 10, '2016-03-09 20:11:51', 'create', 'tb_201605', 2, 'f_20', 'SMK Dharmawan, 50, 2'),
(392, 10, '2016-03-09 20:12:09', 'update', 'tb_201605', 2, 'f_20', 'SMK Dharmawan (Resdidential Meeting) - sv, 50, 2'),
(393, 10, '2016-03-09 20:12:21', 'create', 'tb_201605', 2, 'f_21', 'SMK Dharmawan (Resdidential Meeting) - sv, 50, 2'),
(394, 10, '2016-03-09 23:49:07', 'update', 'tb_201603', 1, 'f_22', 'Multi Taruna Sejati, 150, 1'),
(395, 10, '2016-03-09 23:57:47', 'create', 'tb_201605', 2, 'f_03', 'BPJS Kesehatan Bu Feby - sv, 50, 2'),
(396, 10, '2016-03-10 04:58:25', 'create', 'tb_201604', 2, 'f_03', 'MITO, 100 , 2'),
(397, 10, '2016-03-10 04:58:37', 'create', 'tb_201604', 3, 'f_03', 'MITO, 100, 2'),
(398, 10, '2016-03-11 02:02:05', 'create', 'tb_201605', 2, 'f_07', 'Gathering SMPK - 0813 5314 5550 (Ms.Endang), 45, 2'),
(399, 10, '2016-03-17 03:13:52', 'create', 'tb_201607', 2, 'f_24', 'Mas Teguh, 100, 2'),
(400, 10, '2016-03-17 03:14:09', 'create', 'tb_201607', 3, 'f_24', 'Mas Teguh, 100, 2'),
(401, 10, '2016-03-17 03:17:06', 'create', 'tb_201611', 1, 'f_19', 'Ms.Darlin, , 2'),
(402, 10, '2016-03-17 03:38:16', 'update', 'tb_201611', 1, 'f_19', 'Ms.Darlin''wedding, , 2'),
(403, 10, '2016-03-17 05:07:04', 'update', 'tb_201604', 2, 'f_13', 'Yakult, 32, 2'),
(404, 10, '2016-03-17 05:08:42', 'delete', 'tb_201605', 2, 'f_20', 'SMK Dharmawan (Resdidential Meeting) - sv, 50, 2'),
(405, 10, '2016-03-17 05:08:52', 'update', 'tb_201605', 2, 'f_21', 'SMK Dharmawan (Fullday) - sv, 50, 2'),
(406, 10, '2016-03-22 21:21:08', 'update', 'tb_201604', 2, 'f_03', 'MITO, 100 , 1'),
(407, 10, '2016-03-22 21:21:13', 'update', 'tb_201604', 3, 'f_03', 'MITO, 100, 1'),
(408, 10, '2016-03-22 21:21:23', 'update', 'tb_201604', 2, 'f_01', 'Prudential - room rental, 50, 1'),
(409, 10, '2016-03-22 21:21:55', 'update', 'tb_201603', 2, 'f_31', 'Radar, 180, 2'),
(410, 10, '2016-03-22 21:22:12', 'create', 'tb_201603', 1, 'f_31', 'Radar, 180, 2'),
(411, 10, '2016-03-22 21:22:16', 'delete', 'tb_201603', 2, 'f_31', 'Radar, 180, 2'),
(412, 10, '2016-03-22 21:22:37', 'create', 'tb_201603', 8, 'f_31', 'Prudential - room rental, 50, 1'),
(413, 10, '2016-03-22 21:22:44', 'update', 'tb_201603', 2, 'f_15', 'indosat, 50, 1'),
(414, 10, '2016-03-22 21:22:49', 'update', 'tb_201603', 4, 'f_10', 'Q Net - room rental, , 1'),
(415, 10, '2016-03-23 00:22:46', 'create', 'tb_201605', 2, 'f_08', 'Melilea (beauty gathering) - coffee break only, 10'),
(416, 10, '2016-03-23 02:30:49', 'create', 'tb_201604', 1, 'f_26', 'Bakorwil - Theater - Pak Tomo 08585084601 - sv, 40'),
(417, 10, '2016-03-23 02:31:46', 'delete', 'tb_201604', 1, 'f_19', 'Stand Up Comedy Bojonegoro, 300, 2'),
(418, 10, '2016-03-23 07:09:10', 'update', 'tb_201611', 1, 'f_19', 'Ms.Darlin''wedding (Emerald) DP 5jt, , 1'),
(419, 10, '2016-03-30 08:03:19', 'delete', 'tb_201604', 2, 'f_01', 'Prudential - room rental, 50, 1'),
(420, 10, '2016-03-30 08:03:35', 'create', 'tb_201604', 5, 'f_01', 'Prudential - room rental, 50, 1'),
(421, 10, '2016-03-30 08:04:19', 'create', 'tb_201604', 6, 'f_01', 'Prudential - room rental, 50, 1'),
(422, 10, '2016-03-30 08:04:46', 'update', 'tb_201604', 5, 'f_01', 'Telkom - one day meeting - classroom, 30, 2'),
(423, 10, '2016-03-30 08:06:39', 'create', 'tb_201604', 4, 'f_03', 'blogger - theater, 100, 2'),
(424, 10, '2016-03-30 08:08:16', 'create', 'tb_201604', 5, 'f_06', 'HACCP - Andi TRIPATRA - classroom, 25, 1'),
(425, 10, '2016-03-30 08:08:49', 'create', 'tb_201604', 5, 'f_07', 'HACCP - Andi TRIPATRA - classroom, 25, 1'),
(426, 10, '2016-03-30 08:09:59', 'create', 'tb_201604', 1, 'f_19', 'BPJS Kesehatan - Mba vivin, 200, 2'),
(427, 10, '2016-03-30 08:10:34', 'create', 'tb_201604', 1, 'f_10', 'PPNI 08.00 - 13.00 clasroom, 200, 1'),
(428, 10, '2016-03-30 08:10:41', 'update', 'tb_201604', 1, 'f_10', 'PPNI 08.00 - 13.00 clasroom, 200, 2'),
(429, 10, '2016-03-30 08:10:48', 'delete', 'tb_201604', 2, 'f_10', 'PPNI , 200, 2'),
(430, 10, '2016-03-30 08:10:52', 'delete', 'tb_201604', 3, 'f_10', 'PPNI , 200, 2'),
(431, 10, '2016-03-30 09:37:28', 'create', 'tb_201605', 2, 'f_01', 'pak dalhar - classroom, 30, 1'),
(432, 10, '2016-03-30 09:37:30', 'create', 'tb_201605', 2, 'f_01', 'pak dalhar - classroom, 30, 2'),
(433, 10, '2016-03-30 09:37:50', 'create', 'tb_201605', 7, 'f_02', 'pak dalhar , 3, 2'),
(434, 10, '2016-03-30 09:38:03', 'create', 'tb_201605', 7, 'f_03', 'pak dalhar , 3, 2'),
(435, 10, '2016-03-31 02:11:18', 'update', 'tb_201604', 5, 'f_01', 'Telkom - one day meeting - classroom, 30, 1'),
(436, 10, '2016-03-31 02:55:51', 'update', 'tb_201604', 4, 'f_03', 'blogger - theater, 120, 1'),
(437, 10, '2016-04-01 00:30:50', 'update', 'tb_201605', 2, 'f_08', 'Melilea (beauty gathering) - coffee break only, 10'),
(438, 10, '2016-04-05 04:05:38', 'update', 'tb_201604', 1, 'f_09', 'PPNI , 260, 2'),
(439, 6, '2016-04-05 22:59:36', 'create', 'tb_201605', 4, 'f_07', 'Tante Nunuk/ Om Joni for Reuni SMPK, 50, 1'),
(440, 10, '2016-04-07 01:06:08', 'create', 'tb_201604', 2, 'f_20', 'nestle, 100, 2'),
(441, 10, '2016-04-07 01:06:20', 'create', 'tb_201604', 3, 'f_20', 'netsle, 100, 2'),
(442, 11, '2016-04-09 03:02:38', 'create', 'tb_201606', 1, 'f_11', 'SMP 2 Bojonegoro, 500, 2'),
(443, 10, '2016-04-11 03:20:20', 'update', 'tb_201604', 1, 'f_09', 'PPNI , 310, 1'),
(444, 10, '2016-04-11 03:20:26', 'update', 'tb_201604', 1, 'f_10', 'PPNI 08.00 - 13.00 clasroom, 200, 1'),
(445, 10, '2016-04-11 03:20:36', 'update', 'tb_201604', 2, 'f_13', 'Yakult, 34, 1'),
(446, 10, '2016-04-11 03:24:16', 'update', 'tb_201604', 3, 'f_11', 'surya madistrindo Batch 2, 27, 1'),
(447, 10, '2016-04-11 03:24:44', 'update', 'tb_201604', 3, 'f_12', 'surya madistrindo Batch 2, 27, 1'),
(448, 10, '2016-04-11 03:25:00', 'update', 'tb_201604', 3, 'f_13', 'surya madistrindo Batch 2, 27, 1'),
(449, 10, '2016-04-11 03:25:20', 'update', 'tb_201604', 3, 'f_14', 'surya madistrindo Batch 2, 27, 1'),
(450, 10, '2016-04-11 03:25:38', 'update', 'tb_201604', 3, 'f_15', 'surya madistrindo Batch 2, 27, 1'),
(451, 11, '2016-04-11 03:27:33', 'create', 'tb_201605', 9, 'f_07', 'SMPK Ms. Endang, 40, 1'),
(452, 11, '2016-04-11 03:27:46', 'delete', 'tb_201605', 9, 'f_07', 'SMPK Ms. Endang, 40, 1'),
(453, 11, '2016-04-11 03:28:07', 'update', 'tb_201605', 2, 'f_07', 'Gathering SMPK - 0813 5314 5550 (Ms.Endang), 40, 1'),
(454, 10, '2016-04-11 03:29:04', 'create', 'tb_201604', 2, 'f_11', 'surya madistrindo Batch 1, 27, 1'),
(455, 10, '2016-04-11 03:30:57', 'create', 'tb_201604', 2, 'f_12', 'surya madistrindo Batch 1, 27, 1'),
(456, 10, '2016-04-11 03:31:11', 'create', 'tb_201604', 2, 'f_14', 'surya madistrindo Batch 1, 27, 1'),
(457, 10, '2016-04-11 03:31:26', 'create', 'tb_201604', 2, 'f_15', 'surya madistrindo Batch 1, 27, 1'),
(458, 10, '2016-04-11 03:31:42', 'update', 'tb_201604', 4, 'f_11', 'surya madistrindo Batch 3, 28, 1'),
(459, 10, '2016-04-11 03:31:52', 'update', 'tb_201604', 4, 'f_12', 'surya madistrindo Batch 3, 28, 1'),
(460, 10, '2016-04-11 03:32:04', 'update', 'tb_201604', 4, 'f_13', 'surya madistrindo Batch 3, 28, 1'),
(461, 10, '2016-04-11 03:32:18', 'update', 'tb_201604', 4, 'f_14', 'surya madistrindo Batch 3, 28, 1'),
(462, 10, '2016-04-11 03:32:41', 'update', 'tb_201604', 4, 'f_15', 'surya madistrindo Batch 3, 28, 1'),
(463, 10, '2016-04-11 03:33:10', 'delete', 'tb_201604', 5, 'f_11', 'surya madistrindo kelas A, 30, 2'),
(464, 10, '2016-04-11 03:33:18', 'delete', 'tb_201604', 5, 'f_12', 'surya madistrindo kelas A, 30, 2'),
(465, 10, '2016-04-11 03:33:26', 'delete', 'tb_201604', 5, 'f_13', 'surya madistrindo kelas A, 30, 2'),
(466, 10, '2016-04-11 03:33:35', 'delete', 'tb_201604', 5, 'f_14', 'surya madistrindo kelas A, 30, 2'),
(467, 10, '2016-04-11 03:33:40', 'delete', 'tb_201604', 5, 'f_15', 'surya madistrindo kelas A, 30, 2'),
(468, 10, '2016-04-11 03:33:44', 'delete', 'tb_201604', 6, 'f_11', 'surya madistrindo kelas B, 30, 2'),
(469, 10, '2016-04-11 03:33:49', 'delete', 'tb_201604', 6, 'f_12', 'surya madistrindo kelas B, 30, 2'),
(470, 10, '2016-04-11 03:33:59', 'delete', 'tb_201604', 6, 'f_13', 'surya madistrindo kelas B, 30, 2'),
(471, 10, '2016-04-11 03:34:05', 'delete', 'tb_201604', 6, 'f_14', 'surya madistrindo kelas B, 30, 2'),
(472, 10, '2016-04-11 03:34:09', 'delete', 'tb_201604', 6, 'f_15', 'surya madistrindo kelas B, 30, 2'),
(473, 10, '2016-04-11 03:34:17', 'delete', 'tb_201604', 7, 'f_11', 'surya madistrindo kelas C, 24, 2'),
(474, 10, '2016-04-11 03:34:28', 'delete', 'tb_201604', 7, 'f_12', 'surya madistrindo kelas C, 24, 2'),
(475, 10, '2016-04-11 03:34:35', 'delete', 'tb_201604', 7, 'f_13', 'surya madistrindo kelas C, 24, 2'),
(476, 10, '2016-04-11 03:34:40', 'delete', 'tb_201604', 7, 'f_14', 'surya madistrindo kelas C, 24, 2'),
(477, 10, '2016-04-11 03:34:44', 'delete', 'tb_201604', 7, 'f_15', 'surya madistrindo kelas C, 24, 2'),
(478, 10, '2016-04-11 18:46:15', 'create', 'tb_201604', 2, 'f_25', 'Nestle, 100, 2'),
(479, 10, '2016-04-11 18:46:36', 'create', 'tb_201604', 3, 'f_25', 'Nestle, 100, 2'),
(480, 10, '2016-04-11 18:46:49', 'delete', 'tb_201604', 2, 'f_20', 'nestle, 100, 2'),
(481, 10, '2016-04-11 18:46:57', 'delete', 'tb_201604', 3, 'f_20', 'netsle, 100, 2'),
(482, 10, '2016-04-11 21:46:06', 'delete', 'tb_201604', 1, 'f_19', 'BPJS Kesehatan - Mba vivin, 200, 2'),
(483, 10, '2016-04-12 00:11:30', 'create', 'tb_201604', 1, 'f_20', 'BPJS Kesehatan - Mba vivin, 200, 2'),
(484, 10, '2016-04-12 01:13:15', 'create', 'tb_201605', 1, 'f_28', 'RS.bhayangkara , 300, 2'),
(485, 6, '2016-04-17 21:24:45', 'create', 'tb_201605', 2, 'f_20', 'Pak Simon Evalube, 60, 2'),
(486, 11, '2016-04-19 05:11:07', 'create', 'tb_201605', 3, 'f_07', ', , 1'),
(487, 4, '2016-04-20 22:20:36', 'create', 'tb_201607', 1, 'f_10', 'bu Yuni, 60, 2'),
(488, 4, '2016-04-20 22:20:52', 'create', 'tb_201607', 1, 'f_10', 'bu Yuni, 60, 2'),
(489, 4, '2016-04-20 22:21:50', 'create', 'tb_201607', 1, 'f_07', 'SMA 1 angkatan 2003, 150, 2'),
(490, 4, '2016-04-20 22:22:10', 'update', 'tb_201607', 1, 'f_10', 'bu Yuni, 200, 2'),
(491, 4, '2016-04-20 22:22:10', 'update', 'tb_201607', 1, 'f_10', 'bu Yuni, 200, 2'),
(492, 4, '2016-04-21 04:18:03', 'create', 'tb_201606', 1, 'f_01', 'GAPENSI, 160, 2'),
(493, 4, '2016-04-21 04:18:53', 'create', 'tb_201604', 2, 'f_27', 'BRI, 40, 2'),
(494, 4, '2016-04-21 21:17:42', 'create', 'tb_201605', 2, 'f_15', 'Mr. Eko Subiyanto, 50, 2'),
(495, 4, '2016-04-21 21:18:05', 'update', 'tb_201605', 2, 'f_08', 'Melilea (beauty gathering) - coffee break only, 10'),
(496, 4, '2016-04-21 21:18:24', 'update', 'tb_201605', 2, 'f_15', 'Mr. Eko Subiyanto ( PT. Patagraha ), 50, 2'),
(497, 4, '2016-04-21 22:07:21', 'delete', 'tb_201605', 2, 'f_07', 'Gathering SMPK - 0813 5314 5550 (Ms.Endang), 40, 1'),
(498, 4, '2016-04-21 22:09:19', 'create', 'tb_201607', 2, 'f_09', 'Alumni SMA 1 BJN ( Bp. Nouval ), Dinner Package + '),
(499, 4, '2016-04-21 22:10:01', 'update', 'tb_201607', 2, 'f_09', 'Alumni SMA 1 BJN ( Bp. Nouval ), Dinner Package + '),
(500, 4, '2016-04-22 05:24:10', 'delete', 'tb_201607', 1, 'f_10', 'bu Yuni, 200, 2'),
(501, 4, '2016-04-22 05:24:15', 'delete', 'tb_201607', 1, 'f_10', 'bu Yuni, 200, 2'),
(502, 11, '2016-04-22 21:32:03', 'create', 'tb_201605', 9, 'f_07', 'Bu Endang SMPK, 40, 1'),
(503, 11, '2016-04-23 01:50:16', 'update', 'tb_201607', 2, 'f_09', 'Alumni SMA 1 BJN ( Bp. Nouval ) Dinner Buffet, 150'),
(504, 11, '2016-04-23 01:51:34', 'create', 'tb_201605', 1, 'f_29', 'LPPTKA/BPKRMI, 500, 2'),
(505, 11, '2016-04-25 03:32:51', 'create', 'tb_201605', 3, 'f_06', 'detik.com seminar, 200, 2'),
(506, 11, '2016-04-25 03:33:03', 'create', 'tb_201605', 4, 'f_06', 'detik.com seminar, 200, 1'),
(507, 11, '2016-04-25 03:33:08', 'update', 'tb_201605', 4, 'f_06', 'detik.com seminar, 200, 2'),
(508, 11, '2016-04-26 05:21:42', 'create', 'tb_201607', 1, 'f_10', 'Wedding Nadilla, 300, 1'),
(509, 4, '2016-04-26 21:06:16', 'create', 'tb_201604', 1, 'f_30', 'PT. Witraco Perdana ( 03.00 pm ), 200, 1'),
(510, 10, '2016-04-26 21:28:11', 'delete', 'tb_201605', 3, 'f_07', ', , 1'),
(511, 4, '2016-04-26 21:53:15', 'update', 'tb_201605', 2, 'f_15', 'Mr. Gunawan ( Bayu Citra Perdana ), 15, 2'),
(512, 10, '2016-04-27 03:51:24', 'create', 'tb_201605', 2, 'f_14', 'Prudential Elite, 100, 2'),
(513, 10, '2016-04-27 03:52:28', 'create', 'tb_201605', 3, 'f_14', 'Prudential Elite, 100, 2'),
(514, 10, '2016-04-27 03:55:10', 'create', 'tb_201605', 2, 'f_09', 'BPJS Kesehatan - Bu Feby, 50, 2'),
(515, 10, '2016-04-27 03:55:21', 'create', 'tb_201605', 2, 'f_10', 'BPJS Kesehatan - Bu Feby, 50, 2'),
(516, 10, '2016-04-28 21:08:32', 'delete', 'tb_201605', 2, 'f_01', 'pak dalhar - classroom, 30, 2'),
(517, 10, '2016-04-28 21:08:39', 'delete', 'tb_201605', 7, 'f_02', 'pak dalhar , 3, 2'),
(518, 10, '2016-04-28 21:08:48', 'delete', 'tb_201605', 2, 'f_03', 'BPJS Kesehatan Bu Feby - sv, 50, 2'),
(519, 10, '2016-04-28 21:08:57', 'delete', 'tb_201605', 7, 'f_03', 'pak dalhar , 3, 2'),
(520, 10, '2016-04-28 21:12:13', 'update', 'tb_201605', 2, 'f_14', 'Prudential Elite, 100, 1'),
(521, 10, '2016-04-28 21:12:20', 'update', 'tb_201605', 3, 'f_14', 'Prudential Elite, 100, 1'),
(522, 4, '2016-05-03 00:16:21', 'create', 'tb_201606', 2, 'f_21', 'EXXON, 60, 2'),
(523, 4, '2016-05-03 00:16:46', 'create', 'tb_201606', 2, 'f_22', 'EXXON, 60, 2'),
(524, 12, '2016-05-03 03:09:50', 'create', 'tb_201605', 2, 'f_23', 'PEPC Pertamina, 30, 2'),
(525, 12, '2016-05-03 03:10:16', 'create', 'tb_201605', 2, 'f_24', 'PEPC Pertamina , 30, 2'),
(526, 12, '2016-05-03 03:11:59', 'create', 'tb_201605', 2, 'f_25', 'PEPC Pertamina, 30, 2'),
(527, 12, '2016-05-03 03:12:20', 'create', 'tb_201605', 2, 'f_26', 'PEPC Pertamina, 30, 1'),
(528, 12, '2016-05-03 03:12:31', 'update', 'tb_201605', 2, 'f_26', 'PEPC Pertamina, 30, 2'),
(529, 11, '2016-05-04 00:53:15', 'update', 'tb_201605', 4, 'f_07', 'Tante Nunuk/ Om Joni for Reuni SMPK, 50, 1'),
(530, 11, '2016-05-07 03:03:24', 'create', 'tb_201701', 1, 'f_15', 'Donna Ilufa Wedding Anton, 300, 2'),
(531, 12, '2016-05-08 21:10:32', 'create', 'tb_201606', 1, 'f_06', 'Pusdiklat BPK Jakarta, 30, 2'),
(532, 12, '2016-05-08 21:10:51', 'create', 'tb_201606', 1, 'f_07', 'Pusdiklat BPK Jakarta, 30, 2'),
(533, 12, '2016-05-08 21:11:04', 'create', 'tb_201606', 1, 'f_08', 'Pusdiklat BPK Jakarta, 30, 2'),
(534, 12, '2016-05-08 21:11:21', 'create', 'tb_201606', 1, 'f_09', 'Pusdiklat BPK Jakarta, 30, 2'),
(535, 12, '2016-05-08 21:12:27', 'create', 'tb_201606', 1, 'f_10', 'Pusdiklat BPK Jakarta, 30, 2'),
(536, 12, '2016-05-08 21:12:38', 'create', 'tb_201606', 1, 'f_09', 'Pusdiklat BPK Jakarta, 30, 2');
INSERT INTO `tb_log_` (`id__log_`, `id__user`, `tgl_log_`, `proslog_`, `namatb__`, `id__vnue`, `namafld_`, `isi_fld_`) VALUES
(537, 12, '2016-05-10 05:26:37', 'create', 'tb_201607', 9, 'f_08', 'Ms. Tatik ( Reuni ), 140 pax, 2'),
(538, 12, '2016-05-11 02:05:27', 'create', 'tb_201607', 2, 'f_11', 'ALumni SMA 1 Bojonegoro ( Pak Nouval ), 150, 2'),
(539, 12, '2016-05-11 02:07:12', 'update', 'tb_201607', 2, 'f_09', 'Bapenas ( Pak Aan / Round Table ), 200, 2'),
(540, 12, '2016-05-11 02:07:41', 'update', 'tb_201607', 2, 'f_09', 'Bapenas ( Pak Aan / Round Table ), 200 ( 15.00 pm '),
(541, 11, '2016-05-15 02:57:46', 'create', 'tb_201607', 9, 'f_06', 'Ms. Niken, 50, 2'),
(542, 11, '2016-05-17 22:59:02', 'create', 'tb_201606', 1, 'f_04', 'SMT SMP, , 1'),
(543, 11, '2016-05-17 22:59:12', 'update', 'tb_201606', 1, 'f_04', 'SMT SMP, 300, 2'),
(544, 11, '2016-05-19 01:38:11', 'create', 'tb_201606', 1, 'f_02', 'TIRTA, , 1'),
(545, 11, '2016-05-19 01:38:17', 'update', 'tb_201606', 1, 'f_02', 'TIRTA, 50, 1'),
(546, 11, '2016-05-19 01:38:22', 'update', 'tb_201606', 1, 'f_02', 'TIRTA, 50, 2'),
(547, 6, '2016-05-20 20:20:56', 'create', 'tb_201606', 1, 'f_12', 'SMK Farmasi, 400, 2'),
(548, 6, '2016-05-20 20:52:00', 'create', 'tb_201609', 2, 'f_12', 'Engagement Party - CP Novi, 100, 2'),
(549, 6, '2016-05-20 20:52:16', 'create', 'tb_201609', 3, 'f_12', 'Idem Andra 1, , 2'),
(550, 6, '2016-05-22 23:23:26', 'update', 'tb_201606', 1, 'f_06', 'Pusdiklat BPK Jakarta, 25, 2'),
(551, 6, '2016-05-22 23:23:33', 'update', 'tb_201606', 1, 'f_07', 'Pusdiklat BPK Jakarta, 25, 2'),
(552, 6, '2016-05-22 23:23:41', 'update', 'tb_201606', 1, 'f_08', 'Pusdiklat BPK Jakarta, 25, 2'),
(553, 6, '2016-05-22 23:23:52', 'update', 'tb_201606', 1, 'f_09', 'Pusdiklat BPK Jakarta, 25, 2'),
(554, 6, '2016-05-22 23:24:04', 'update', 'tb_201606', 1, 'f_10', 'Pusdiklat BPK Jakarta, 25, 2'),
(555, 6, '2016-05-22 23:24:15', 'create', 'tb_201606', 2, 'f_06', 'not available, , 1'),
(556, 6, '2016-05-22 23:24:23', 'delete', 'tb_201606', 2, 'f_06', 'not available, , 1'),
(557, 6, '2016-05-22 23:32:09', 'update', 'tb_201606', 1, 'f_12', 'SMK Farmasi, 450, 1'),
(558, 6, '2016-05-24 21:56:44', 'create', 'tb_201606', 2, 'f_06', 'Pusdiklat BPK Jakarta, 25, 1'),
(559, 6, '2016-05-24 21:56:59', 'create', 'tb_201606', 2, 'f_07', 'Pusdiklat BPK Jakarta, 25, 1'),
(560, 6, '2016-05-24 21:57:17', 'create', 'tb_201606', 2, 'f_08', 'Pusdiklat BPK Jakarta, 25, 1'),
(561, 6, '2016-05-24 21:57:18', 'create', 'tb_201606', 2, 'f_08', 'Pusdiklat BPK Jakarta, 25, 1'),
(562, 6, '2016-05-24 21:57:36', 'create', 'tb_201606', 2, 'f_09', 'Pusdiklat BPK Jakarta, 25, 1'),
(563, 6, '2016-05-24 21:57:47', 'create', 'tb_201606', 2, 'f_10', 'Pusdiklat BPK Jakarta, 25, 1'),
(564, 6, '2016-05-24 21:57:51', 'delete', 'tb_201606', 1, 'f_10', 'Pusdiklat BPK Jakarta, 25, 2'),
(565, 6, '2016-05-24 21:57:56', 'delete', 'tb_201606', 1, 'f_09', 'Pusdiklat BPK Jakarta, 25, 2'),
(566, 6, '2016-05-24 21:58:00', 'delete', 'tb_201606', 1, 'f_08', 'Pusdiklat BPK Jakarta, 25, 2'),
(567, 6, '2016-05-24 21:58:04', 'delete', 'tb_201606', 1, 'f_07', 'Pusdiklat BPK Jakarta, 25, 2'),
(568, 6, '2016-05-24 21:58:08', 'delete', 'tb_201606', 1, 'f_06', 'Pusdiklat BPK Jakarta, 25, 2'),
(569, 6, '2016-05-30 03:02:04', 'create', 'tb_201607', 2, 'f_18', 'DNV GL, 24+22, 2'),
(570, 6, '2016-05-30 03:02:12', 'create', 'tb_201607', 3, 'f_18', 'idem, , 1'),
(571, 6, '2016-05-30 03:02:20', 'create', 'tb_201607', 3, 'f_19', 'idem, , 1'),
(572, 6, '2016-05-30 03:02:28', 'create', 'tb_201607', 3, 'f_20', 'idem, , 1'),
(573, 6, '2016-05-30 03:02:34', 'create', 'tb_201607', 3, 'f_21', 'idem, , 1'),
(574, 6, '2016-05-30 03:02:39', 'create', 'tb_201607', 3, 'f_22', 'idem, , 1'),
(575, 6, '2016-05-30 03:02:51', 'create', 'tb_201607', 2, 'f_19', 'DNV GL, 24+22, 2'),
(576, 6, '2016-05-30 03:03:04', 'create', 'tb_201607', 2, 'f_20', 'DNV GL, 22 + 24, 2'),
(577, 6, '2016-05-30 03:03:15', 'create', 'tb_201607', 2, 'f_22', 'DNV GL, 22 +24, 2'),
(578, 6, '2016-05-30 03:03:24', 'create', 'tb_201607', 2, 'f_21', 'DNV GL, 22 +24, 1'),
(579, 6, '2016-05-30 03:03:28', 'update', 'tb_201607', 2, 'f_21', 'DNV GL, 22 +24, 2'),
(580, 11, '2016-05-31 21:50:59', 'update', 'tb_201607', 1, 'f_10', 'Wedding Nadilla, 300, 1'),
(581, 11, '2016-05-31 21:51:12', 'create', 'tb_201607', 2, 'f_10', 'Wedding Nadilla, , 1'),
(582, 11, '2016-05-31 21:51:19', 'create', 'tb_201607', 3, 'f_10', 'Wedding Nadilla, , 1'),
(583, 11, '2016-05-31 21:51:27', 'create', 'tb_201607', 4, 'f_10', 'Wedding Nadilla, 300, 1'),
(584, 11, '2016-05-31 21:51:32', 'update', 'tb_201607', 3, 'f_10', 'Wedding Nadilla, 300, 1'),
(585, 11, '2016-05-31 21:51:37', 'update', 'tb_201607', 2, 'f_10', 'Wedding Nadilla, 300, 1'),
(586, 11, '2016-05-31 21:59:37', 'create', 'tb_201607', 9, 'f_07', 'Mr. Dedd8y, 75, 2'),
(587, 11, '2016-05-31 21:59:43', 'update', 'tb_201607', 9, 'f_07', 'Mr. Deddy, 75, 2'),
(588, 11, '2016-05-31 22:00:56', 'delete', 'tb_201606', 1, 'f_11', 'SMP 2 Bojonegoro, 500, 2'),
(589, 11, '2016-05-31 22:01:05', 'delete', 'tb_201606', 1, 'f_04', 'SMT SMP, 300, 2'),
(590, 11, '2016-05-31 22:01:15', 'update', 'tb_201606', 1, 'f_01', 'GAPENSI, 160, 1'),
(591, 11, '2016-05-31 22:01:27', 'delete', 'tb_201606', 1, 'f_02', 'TIRTA, 50, 2'),
(592, 11, '2016-05-31 22:44:44', 'update', 'tb_201607', 9, 'f_08', 'Mr. Deddy, 75, 2'),
(593, 11, '2016-05-31 22:44:51', 'delete', 'tb_201607', 9, 'f_07', 'Mr. Deddy, 75, 2'),
(594, 12, '2016-06-01 03:42:32', 'create', 'tb_201607', 1, 'f_12', 'EMCL, 60, 1'),
(595, 11, '2016-06-01 03:48:12', 'update', 'tb_201607', 9, 'f_08', 'Mr. Deddy 13.00-16.00, 75, 2'),
(596, 11, '2016-06-02 21:26:30', 'create', 'tb_201606', 2, 'f_03', 'BRI, 100, 1'),
(597, 11, '2016-06-02 21:26:40', 'create', 'tb_201606', 3, 'f_03', 'BRI, 100, 1'),
(598, 11, '2016-06-04 01:19:57', 'create', 'tb_201607', 9, 'f_07', 'Reuni Ms. Fitri, 30, 2'),
(599, 12, '2016-06-05 23:04:48', 'delete', 'tb_201607', 2, 'f_09', 'Bapenas ( Pak Aan / Round Table ), 200 ( 15.00 pm '),
(600, 12, '2016-06-06 00:29:27', 'update', 'tb_201607', 1, 'f_09', 'Reuni SMA 1 angkatan 1986 ( evening ), 150, 1'),
(601, 12, '2016-06-06 00:30:06', 'create', 'tb_201607', 2, 'f_09', 'CV. Peristiwa Harmonni ( siang ), 100 pax, 2'),
(602, 12, '2016-06-06 00:30:23', 'create', 'tb_201607', 3, 'f_09', 'CV. Peristiwa Harmonni ( siang ), 100 pax, 2'),
(603, 11, '2016-06-07 04:15:28', 'delete', 'tb_201607', 3, 'f_24', 'Mas Teguh, 100, 2'),
(604, 11, '2016-06-07 04:15:34', 'delete', 'tb_201607', 2, 'f_24', 'Mas Teguh, 100, 2'),
(605, 11, '2016-06-07 04:16:41', 'create', 'tb_201607', 2, 'f_24', 'Ms. Fitri Bimbel Al Hikmah, , 1'),
(606, 11, '2016-06-07 04:16:52', 'update', 'tb_201607', 2, 'f_24', 'Ms. Fitri Bimbel Al Hikmah, 100, 2'),
(607, 11, '2016-06-07 21:39:50', 'update', 'tb_201607', 9, 'f_09', 'Ms. Aning gathering (0857 3129 1166), 100, 1'),
(608, 11, '2016-06-07 22:26:30', 'update', 'tb_201607', 1, 'f_09', 'Reuni SMA 1 angkatan 1986 09.00 - 14.00, 150, 1'),
(609, 12, '2016-06-09 04:35:22', 'update', 'tb_201607', 1, 'f_08', 'Ibu Amari, 60, 2'),
(610, 12, '2016-06-09 04:35:30', 'update', 'tb_201607', 1, 'f_08', 'Ibu Amari, 60, 1'),
(611, 12, '2016-06-09 04:36:54', 'update', 'tb_201607', 2, 'f_11', 'ALumni SMA 1 Bojonegoro ( Pak Nouval ), 150, 2'),
(612, 12, '2016-06-09 04:38:59', 'update', 'tb_201606', 2, 'f_21', 'EXXON, 60, 2'),
(613, 12, '2016-06-09 04:39:15', 'delete', 'tb_201606', 2, 'f_21', 'EXXON, 60, 2'),
(614, 12, '2016-06-09 04:39:19', 'delete', 'tb_201606', 2, 'f_22', 'EXXON, 60, 2'),
(615, 12, '2016-06-09 04:39:53', 'create', 'tb_201607', 1, 'f_13', 'EMCL , 50 pax, 1'),
(616, 12, '2016-06-09 04:40:04', 'update', 'tb_201607', 1, 'f_12', 'EMCL, 50, 1'),
(617, 12, '2016-06-09 04:48:01', 'create', 'tb_201606', 2, 'f_16', 'EMCL, 30, 1'),
(618, 12, '2016-06-09 04:48:15', 'delete', 'tb_201606', 2, 'f_16', ', , 1'),
(619, 12, '2016-06-09 04:48:34', 'create', 'tb_201606', 2, 'f_16', 'EMCL, 50, 1'),
(620, 12, '2016-06-09 04:49:24', 'create', 'tb_201606', 3, 'f_16', 'BUKA PUASA BERSAMA ASTON & AMR, 150, 1'),
(621, 12, '2016-06-09 04:49:24', 'create', 'tb_201606', 3, 'f_16', 'BUKA PUASA BERSAMA ASTON & AMR, 150, 1'),
(622, 12, '2016-06-09 04:49:26', 'create', 'tb_201606', 3, 'f_16', 'BUKA PUASA BERSAMA ASTON & AMR, 150, 1'),
(623, 12, '2016-06-09 04:49:36', 'update', 'tb_201606', 3, 'f_16', 'BUKA PUASA BERSAMA ASTON & AMR, 150, 1'),
(624, 12, '2016-06-09 04:50:36', 'create', 'tb_201606', 2, 'f_13', 'BUKA PUASA DAIHATSU, 25, 1'),
(625, 12, '2016-06-09 04:51:00', 'create', 'tb_201606', 2, 'f_15', 'BUKA PUASA DAIHATSU, 25, 1'),
(626, 12, '2016-06-09 04:51:50', 'create', 'tb_201606', 2, 'f_24', 'PRUDENTIAL SBY, 150, 2'),
(627, 12, '2016-06-09 04:52:45', 'create', 'tb_201606', 3, 'f_24', 'PRUDENTIAL SBY, 150, 2'),
(628, 11, '2016-06-10 04:28:46', 'create', 'tb_201607', 2, 'f_16', 'Prudential Smart, 50, 2'),
(629, 11, '2016-06-14 04:47:04', 'create', 'tb_201606', 9, 'f_25', 'Komunitas Rock Classic, 50, 1'),
(630, 12, '2016-06-14 22:07:21', 'create', 'tb_201607', 2, 'f_06', 'P.Amari, 30, 1'),
(631, 12, '2016-06-14 22:07:40', 'create', 'tb_201607', 2, 'f_08', 'bu Amari, 60, 1'),
(632, 12, '2016-06-14 22:08:02', 'delete', 'tb_201607', 1, 'f_08', ', , 1'),
(633, 11, '2016-06-15 02:32:06', 'delete', 'tb_201607', 2, 'f_11', 'ALumni SMA 1 Bojonegoro ( Pak Nouval ), 150, 2'),
(634, 11, '2016-06-15 02:36:37', 'create', 'tb_201607', 9, 'f_10', 'PAK AGUNG 0811550513 9.00-15.00, 20, 2'),
(635, 11, '2016-06-15 04:01:30', 'update', 'tb_201607', 9, 'f_08', 'Mr. Deddy 13.00-16.00, 80, 1'),
(636, 6, '2016-06-16 02:15:43', 'create', 'tb_201609', 1, 'f_04', 'RSUD  by mas hasan, 50, 2'),
(637, 6, '2016-06-16 02:16:15', 'create', 'tb_201609', 1, 'f_18', 'Wedding Pak Rohani (Deltagro), 800, 2'),
(638, 6, '2016-06-16 02:17:21', 'create', 'tb_201611', 1, 'f_27', 'Wedding Hanna & Angga, 300, 1'),
(639, 11, '2016-06-17 22:16:21', 'delete', 'tb_201606', 2, 'f_13', 'BUKA PUASA DAIHATSU, 25, 1'),
(640, 11, '2016-06-17 22:16:24', 'delete', 'tb_201606', 2, 'f_15', 'BUKA PUASA DAIHATSU, 25, 1'),
(641, 6, '2016-06-20 02:55:03', 'create', 'tb_201608', 11, 'f_28', 'Engagement Hanna & Angga at Bujana, , 2'),
(642, 6, '2016-06-20 04:11:43', 'update', 'tb_201607', 2, 'f_06', 'P.Amari, 60, 1'),
(643, 11, '2016-06-22 03:58:05', 'create', 'tb_201609', 1, 'f_17', 'Wedding Yossy Bu Nanik, 800, 1'),
(644, 11, '2016-06-22 04:25:53', 'update', 'tb_201609', 2, 'f_12', 'Engagement Party Vika - CP Novi, 100, 2'),
(645, 11, '2016-06-22 04:26:50', 'update', 'tb_201609', 1, 'f_04', 'RSUD Pak Budi by Hasan, 50, 2'),
(646, 11, '2016-06-22 04:26:58', 'update', 'tb_201609', 2, 'f_12', 'Engagement Party Vika - CP Novi by Hasan, 100, 2'),
(647, 11, '2016-06-22 04:27:04', 'update', 'tb_201609', 1, 'f_17', 'Wedding Yossy Bu Nanik by Hasan, 800, 1'),
(648, 11, '2016-06-22 04:27:17', 'update', 'tb_201609', 1, 'f_18', 'Wedding Pak Rohani (Deltagro) by Hasan, 800, 2'),
(649, 11, '2016-06-22 04:28:26', 'create', 'tb_201609', 1, 'f_19', 'Wedding pak Wahyu by Hasan, 300, 1'),
(650, 11, '2016-06-22 04:28:31', 'update', 'tb_201609', 1, 'f_19', 'Wedding pak Wahyu by Hasan, 300, 2'),
(651, 11, '2016-06-22 04:34:56', 'create', 'tb_201611', 1, 'f_06', 'Bday Toko Jaya Mulya by Hasan, 100, 2'),
(652, 11, '2016-06-22 04:35:07', 'update', 'tb_201611', 1, 'f_19', 'Ms.Darlin''wedding (Emerald) DP 5jt by Hasan, 300, '),
(653, 11, '2016-06-22 04:35:16', 'update', 'tb_201611', 1, 'f_27', 'Wedding Hanna & Angga by mbak Leni, 300, 1'),
(654, 12, '2016-06-22 23:57:24', 'delete', 'tb_201607', 1, 'f_07', 'SMA 1 angkatan 2003, 150, 2'),
(655, 11, '2016-06-24 23:26:43', 'create', 'tb_201606', 10, 'f_28', 'Exxon Ms. Bebi by Hasan, 25, 2'),
(656, 11, '2016-06-26 19:54:01', 'update', 'tb_201606', 2, 'f_24', 'PRUDENTIAL SBY, 100, 1'),
(657, 11, '2016-06-26 19:54:10', 'delete', 'tb_201606', 3, 'f_24', 'PRUDENTIAL SBY, 150, 2'),
(658, 11, '2016-06-29 07:29:43', 'create', 'tb_201609', 1, 'f_22', 'wedding Yustika by Enggar, 300, 1'),
(659, 11, '2016-06-30 19:52:17', 'create', 'tb_201606', 2, 'f_30', 'EXXON, , 1'),
(660, 11, '2016-06-30 19:52:41', 'update', 'tb_201607', 2, 'f_09', 'CV. Peristiwa Harmonni ( siang ), 100 pax, 1'),
(661, 11, '2016-06-30 19:52:46', 'update', 'tb_201607', 3, 'f_09', 'CV. Peristiwa Harmonni ( siang ), 100 pax, 1'),
(662, 11, '2016-07-03 22:42:43', 'update', 'tb_201609', 1, 'f_18', 'Wedding Pak Rohani (Deltagro) by Hasan, 800, 1'),
(663, 11, '2016-07-04 02:10:44', 'create', 'tb_201609', 2, 'f_10', 'Gathering Ms. Nanik by Hasan, 100, 1'),
(664, 11, '2016-07-04 20:45:50', 'create', 'tb_201607', 1, 'f_15', 'BTPN, 250, 1'),
(665, 6, '2016-07-10 21:08:11', 'create', 'tb_201607', 3, 'f_24', 'Mba Endah (JOB PPEJ), 100, 2'),
(666, 6, '2016-07-10 21:08:53', 'create', 'tb_201607', 4, 'f_24', 'Mba Endah (JOB PPEJ), , 2'),
(667, 6, '2016-07-10 21:10:19', 'delete', 'tb_201608', 11, 'f_28', 'Engagement Hanna & Angga at Bujana, , 2'),
(668, 6, '2016-07-10 21:10:42', 'create', 'tb_201608', 2, 'f_28', 'Engagement Hanna & Angga , , 1'),
(669, 11, '2016-07-15 20:15:25', 'create', 'tb_201607', 2, 'f_30', 'PRU SMART, 50, 1'),
(670, 11, '2016-07-15 20:15:29', 'delete', 'tb_201607', 2, 'f_16', 'Prudential Smart, 50, 2'),
(671, 11, '2016-07-15 20:15:43', 'create', 'tb_201607', 2, 'f_31', 'PRU ELITE, 100, 1'),
(672, 11, '2016-07-16 00:08:47', 'create', 'tb_201609', 3, 'f_10', 'Gathering Ms. Nanik by Hasan, 100, 1'),
(673, 11, '2016-07-20 21:51:55', 'delete', 'tb_201607', 9, 'f_06', 'Ms. Niken, 50, 2'),
(674, 11, '2016-07-20 21:51:59', 'delete', 'tb_201607', 9, 'f_07', 'Reuni Ms. Fitri, 30, 2'),
(675, 11, '2016-07-20 21:52:07', 'delete', 'tb_201607', 9, 'f_10', 'PAK AGUNG 0811550513 9.00-15.00, 20, 2'),
(676, 11, '2016-07-20 21:52:24', 'delete', 'tb_201607', 2, 'f_18', 'DNV GL, 24+22, 2'),
(677, 11, '2016-07-20 21:52:28', 'delete', 'tb_201607', 2, 'f_19', 'DNV GL, 24+22, 2'),
(678, 11, '2016-07-20 21:52:31', 'delete', 'tb_201607', 2, 'f_20', 'DNV GL, 22 + 24, 2'),
(679, 11, '2016-07-20 21:52:33', 'delete', 'tb_201607', 2, 'f_21', 'DNV GL, 22 +24, 2'),
(680, 11, '2016-07-20 21:52:36', 'delete', 'tb_201607', 2, 'f_22', 'DNV GL, 22 +24, 2'),
(681, 11, '2016-07-20 21:52:42', 'delete', 'tb_201607', 3, 'f_18', 'idem, , 1'),
(682, 11, '2016-07-20 21:52:45', 'delete', 'tb_201607', 3, 'f_19', 'idem, , 1'),
(683, 11, '2016-07-20 21:52:48', 'delete', 'tb_201607', 3, 'f_20', 'idem, , 1'),
(684, 11, '2016-07-20 21:52:54', 'delete', 'tb_201607', 3, 'f_21', 'idem, , 1'),
(685, 11, '2016-07-20 21:52:58', 'delete', 'tb_201607', 3, 'f_22', 'idem, , 1'),
(686, 11, '2016-07-20 21:53:31', 'create', 'tb_201607', 1, 'f_17', 'Charles Graduation Party, 170, 1'),
(687, 11, '2016-07-20 21:54:12', 'create', 'tb_201607', 3, 'f_20', 'Petronesia, 60, 1'),
(688, 11, '2016-07-20 21:54:25', 'create', 'tb_201607', 4, 'f_20', 'Petronesia, 60, 1'),
(689, 11, '2016-07-20 21:54:55', 'update', 'tb_201607', 3, 'f_24', 'Mba Endah (JOB PPEJ), 100, 1'),
(690, 11, '2016-07-20 21:55:04', 'update', 'tb_201607', 4, 'f_24', 'Mba Endah (JOB PPEJ), 100, 1'),
(691, 11, '2016-07-20 21:55:38', 'create', 'tb_201607', 2, 'f_26', 'BPJS, 100, 1'),
(692, 11, '2016-07-20 21:55:53', 'create', 'tb_201607', 3, 'f_26', 'BPJS, 100, 1'),
(693, 11, '2016-07-21 00:34:34', 'create', 'tb_201608', 1, 'f_03', 'Seminar Bu Dwi, 250, 1'),
(694, 6, '2016-07-21 01:42:46', 'create', 'tb_201611', 1, 'f_12', 'Toko Surya Harapan - Cik Agnes, 150, 1'),
(695, 6, '2016-07-21 01:42:55', 'create', 'tb_201611', 2, 'f_12', 'blocked, , 1'),
(696, 6, '2016-07-21 01:43:01', 'create', 'tb_201611', 3, 'f_12', 'blocked, , 1'),
(697, 6, '2016-07-21 01:43:06', 'create', 'tb_201611', 4, 'f_12', 'blocked, , 1'),
(698, 11, '2016-07-21 21:17:49', 'update', 'tb_201609', 2, 'f_12', 'Engagement Party Vika - CP Novi by Hasan, 100, 1'),
(699, 11, '2016-07-21 21:17:57', 'update', 'tb_201609', 3, 'f_12', 'Idem Andra 1, , 1'),
(700, 11, '2016-07-21 21:48:07', 'delete', 'tb_201609', 1, 'f_19', 'Wedding pak Wahyu by Hasan, 300, 2'),
(701, 6, '2016-07-22 21:36:04', 'create', 'tb_201611', 1, 'f_26', 'Engagement Angga & Hanna by Leni, 300, 1'),
(702, 6, '2016-07-22 21:36:07', 'delete', 'tb_201611', 1, 'f_27', 'Wedding Hanna & Angga by mbak Leni, 300, 1'),
(703, 6, '2016-07-22 21:36:21', 'create', 'tb_201611', 2, 'f_26', 'blocked, , 1'),
(704, 6, '2016-07-22 21:36:29', 'create', 'tb_201611', 3, 'f_26', 'blocked, , 1'),
(705, 6, '2016-07-22 21:37:34', 'create', 'tb_201611', 4, 'f_26', 'blocked, , 1'),
(706, 12, '2016-07-23 00:33:42', 'create', 'tb_201608', 1, 'f_12', 'agip simon, , 1'),
(707, 12, '2016-07-23 00:36:34', 'create', 'tb_201608', 1, 'f_26', 'RS. Aisyah ( Full Board ), 26, 2'),
(708, 12, '2016-07-23 00:36:49', 'create', 'tb_201608', 1, 'f_27', 'RS. Aisyah ( Full Board ), 70, 2'),
(709, 11, '2016-07-25 03:09:08', 'create', 'tb_201608', 1, 'f_24', 'dinkes sby by hasan, , 1'),
(710, 11, '2016-07-25 03:09:20', 'create', 'tb_201608', 2, 'f_26', 'dinkes sby by hasan, , 1'),
(711, 11, '2016-07-25 04:07:33', 'create', 'tb_201608', 1, 'f_20', 'Kadin, 100, 2'),
(712, 11, '2016-07-25 19:44:01', 'delete', 'tb_201607', 2, 'f_24', 'Ms. Fitri Bimbel Al Hikmah, 100, 2'),
(713, 11, '2016-07-25 19:44:30', 'create', 'tb_201607', 2, 'f_28', 'BPJS Ketenagakerjaan, 100, 1'),
(714, 11, '2016-07-25 19:44:49', 'update', 'tb_201607', 2, 'f_26', 'BPJS Ketenagakerjaan, 100, 1'),
(715, 11, '2016-07-25 19:44:59', 'update', 'tb_201607', 3, 'f_26', 'BPJS Ketenagakerjaan, 100, 1'),
(716, 11, '2016-07-25 19:45:11', 'create', 'tb_201607', 3, 'f_28', 'BPJS Ketenagakerjaan, 100, 1'),
(717, 11, '2016-07-25 19:51:52', 'update', 'tb_201607', 2, 'f_30', 'PRUENTIAL SMART, 50, 1'),
(718, 11, '2016-07-25 19:52:01', 'update', 'tb_201607', 2, 'f_30', 'PRUDENTIAL SMART, 50, 1'),
(719, 11, '2016-07-25 19:52:12', 'update', 'tb_201607', 2, 'f_31', 'PRUDENTISL ELITE, 100, 1'),
(720, 11, '2016-07-25 19:52:24', 'update', 'tb_201607', 2, 'f_31', 'PRUDENTIAL ELITE, 100, 1'),
(721, 11, '2016-07-25 19:58:12', 'update', 'tb_201608', 1, 'f_12', 'AGIP Mr. Simon, 200, 1'),
(722, 11, '2016-07-26 03:31:30', 'update', 'tb_201609', 2, 'f_10', 'Gathering Ms. Nanik / pak Harianto by Hasan, 100, '),
(723, 11, '2016-07-26 03:31:35', 'update', 'tb_201609', 2, 'f_10', 'Gathering Ms. Nanik / pak Harianto by Hasan, 100, '),
(724, 11, '2016-07-26 03:31:39', 'update', 'tb_201609', 2, 'f_10', 'Gathering Ms. Nanik / pak Harianto by Hasan, 100, '),
(725, 11, '2016-07-26 03:31:50', 'update', 'tb_201609', 3, 'f_10', 'Gathering Ms. Nanik / pak hariantoby Hasan, 100, 1'),
(726, 11, '2016-07-26 03:32:06', 'delete', 'tb_201609', 2, 'f_10', 'Gathering Ms. Nanik / pak Harianto by Hasan, 100, '),
(727, 11, '2016-07-26 03:32:36', 'create', 'tb_201609', 2, 'f_10', 'Gathering B''Day Ms. Nanik / Pak Harianto, 100, 1'),
(728, 11, '2016-07-26 03:32:45', 'update', 'tb_201609', 3, 'f_10', 'Gathering B''Day Ms. Nanik / Pak Harianto, 100, 1'),
(729, 12, '2016-07-26 21:59:16', 'update', 'tb_201608', 1, 'f_26', 'PD. Aisyah ( Full Board ), 26, 2'),
(730, 12, '2016-07-26 21:59:23', 'update', 'tb_201608', 1, 'f_27', 'PD. Aisyah ( Full Board ), 70, 2'),
(731, 11, '2016-07-31 00:32:59', 'create', 'tb_201608', 1, 'f_07', 'tabunghajiumroh, 200, 2'),
(732, 11, '2016-07-31 21:22:30', 'delete', 'tb_201608', 1, 'f_24', 'dinkes sby by hasan, , 1'),
(733, 11, '2016-07-31 21:22:34', 'delete', 'tb_201608', 2, 'f_26', 'dinkes sby by hasan, , 1'),
(734, 11, '2016-07-31 22:08:38', 'delete', 'tb_201608', 1, 'f_07', 'tabunghajiumroh, 200, 2'),
(735, 11, '2016-07-31 22:08:55', 'create', 'tb_201608', 4, 'f_07', 'tabung haji umroh, 200, 1'),
(736, 11, '2016-08-01 22:26:57', 'delete', 'tb_201608', 1, 'f_12', 'AGIP Mr. Simon, 200, 1'),
(737, 11, '2016-08-01 23:14:00', 'create', 'tb_201608', 7, 'f_22', 'Mr. Hafi, 15, 2'),
(738, 11, '2016-08-01 23:14:14', 'create', 'tb_201608', 7, 'f_23', 'Mr. Hafi, 15, 2'),
(739, 11, '2016-08-01 23:15:08', 'create', 'tb_201608', 7, 'f_24', 'Mr. Hafi, 15, 2'),
(740, 11, '2016-08-01 23:15:22', 'create', 'tb_201608', 7, 'f_25', 'Mr. Hafi, 15, 2'),
(741, 11, '2016-08-01 23:16:06', 'create', 'tb_201608', 7, 'f_26', 'Mr. Hafi, 15, 2'),
(742, 11, '2016-08-01 23:16:19', 'create', 'tb_201608', 7, 'f_27', 'Mr. Hafi, 15, 1'),
(743, 11, '2016-08-01 23:16:26', 'update', 'tb_201608', 7, 'f_27', 'Mr. Hafi, 15, 2'),
(744, 11, '2016-08-01 23:16:39', 'create', 'tb_201608', 7, 'f_28', 'Mr. Hafi, 15, 2'),
(745, 11, '2016-08-02 04:40:54', 'create', 'tb_201608', 3, 'f_13', 'Kampung Inggris, 50, 1'),
(746, 11, '2016-08-03 05:13:53', 'update', 'tb_201608', 1, 'f_03', 'Seminar Bu Dwi, 275, 1'),
(747, 11, '2016-08-03 05:23:10', 'create', 'tb_201608', 4, 'f_27', 'Pru Smart , 50, 1'),
(748, 11, '2016-08-07 19:57:39', 'update', 'tb_201608', 4, 'f_07', 'tabung haji umroh, 250, 1'),
(749, 11, '2016-08-08 02:18:53', 'update', 'tb_201608', 7, 'f_22', 'Mr. Hafi, 15, 1'),
(750, 11, '2016-08-08 02:19:00', 'update', 'tb_201608', 7, 'f_23', 'Mr. Hafi, 15, 1'),
(751, 11, '2016-08-08 02:19:07', 'update', 'tb_201608', 7, 'f_24', 'Mr. Hafi, 15, 1'),
(752, 11, '2016-08-08 02:19:14', 'update', 'tb_201608', 7, 'f_25', 'Mr. Hafi, 15, 1'),
(753, 11, '2016-08-08 02:19:20', 'update', 'tb_201608', 7, 'f_26', 'Mr. Hafi, 15, 1'),
(754, 11, '2016-08-08 02:19:25', 'update', 'tb_201608', 7, 'f_27', 'Mr. Hafi, 15, 1'),
(755, 11, '2016-08-08 02:19:31', 'update', 'tb_201608', 7, 'f_28', 'Mr. Hafi, 15, 1'),
(756, 11, '2016-08-08 02:23:48', 'create', 'tb_201608', 2, 'f_27', 'Pru Elite, 50, 1'),
(757, 11, '2016-08-18 01:19:43', 'delete', 'tb_201608', 1, 'f_20', 'Kadin, 100, 2'),
(758, 11, '2016-08-18 01:19:49', 'delete', 'tb_201608', 3, 'f_13', 'Kampung Inggris, 50, 1'),
(759, 11, '2016-08-18 01:38:56', 'create', 'tb_201608', 4, 'f_28', 'YESP Kediri, 50, 1'),
(760, 11, '2016-08-18 01:39:29', 'delete', 'tb_201608', 1, 'f_26', 'PD. Aisyah ( Full Board ), 26, 2'),
(761, 11, '2016-08-18 01:39:33', 'delete', 'tb_201608', 1, 'f_27', 'PD. Aisyah ( Full Board ), 70, 2'),
(762, 11, '2016-08-18 02:39:13', 'update', 'tb_201609', 1, 'f_17', 'Wedding Yossy Bu Nanik by Hasan, 300, 1'),
(763, 11, '2016-08-18 19:50:11', 'create', 'tb_201608', 2, 'f_23', 'PKG Half Day Meeting, 36, 1'),
(764, 11, '2016-08-19 02:31:20', 'create', 'tb_201609', 2, 'f_21', 'ITB, 50, 2'),
(765, 11, '2016-08-20 01:59:30', 'create', 'tb_201608', 2, 'f_26', 'EDINAR, 100, 2'),
(766, 12, '2016-08-22 00:11:14', 'create', 'tb_201612', 1, 'f_04', 'PP Property ( Gala Dinner ), 350, 2'),
(767, 12, '2016-08-22 00:16:29', 'update', 'tb_201612', 1, 'f_04', 'PP Property ( Buffet Dinner ), 350, 2'),
(768, 11, '2016-08-22 21:48:24', 'create', 'tb_201609', 2, 'f_03', 'edinar, 100, 2'),
(769, 11, '2016-08-23 20:59:01', 'delete', 'tb_201608', 2, 'f_26', 'EDINAR, 100, 2'),
(770, 11, '2016-08-23 20:59:16', 'update', 'tb_201608', 2, 'f_27', 'Pru Elite, 100, 1'),
(771, 11, '2016-08-24 00:00:48', 'create', 'tb_201609', 1, 'f_19', 'Bu Sri PLN, 100, 2'),
(772, 11, '2016-08-24 05:23:22', 'create', 'tb_201608', 2, 'f_25', 'BNI, 80, 1'),
(773, 11, '2016-08-25 22:56:36', 'update', 'tb_201608', 2, 'f_25', 'BNI, 100, 1'),
(774, 11, '2016-08-25 22:59:57', 'create', 'tb_201608', 2, 'f_26', 'Exxon, 25, 1'),
(775, 11, '2016-08-26 01:22:10', 'create', 'tb_201609', 1, 'f_07', 'TIRTA , 130, 2'),
(776, 12, '2016-08-26 03:05:24', 'create', 'tb_201610', 3, 'f_02', 'Manasik Haji ( Snacks Box ) IDR 50.000 x 150 = IDR'),
(777, 12, '2016-08-26 03:05:44', 'create', 'tb_201610', 4, 'f_02', 'Manasik Haji ( Snacks Box ) IDR 50.000 x 150 = IDR'),
(778, 12, '2016-08-26 03:08:03', 'create', 'tb_201609', 4, 'f_09', 'PD Aisyah ( Full Board ), 28 pax, 2'),
(779, 12, '2016-08-26 03:08:25', 'create', 'tb_201609', 4, 'f_10', 'PD. Aisyah ( Full Board ), 28 pax, 2'),
(780, 12, '2016-08-26 03:10:08', 'create', 'tb_201609', 3, 'f_24', 'AKSES Rajekwesi ( Workshop ), 80 Half day, 2'),
(781, 11, '2016-08-28 22:19:01', 'create', 'tb_201609', 2, 'f_13', 'PT. Hanson, 50, 2'),
(782, 12, '2016-08-29 21:06:56', 'create', 'tb_201609', 1, 'f_08', 'KPP Pratama ( Half day ), 150, 2'),
(783, 11, '2016-08-30 00:50:04', 'update', 'tb_201609', 1, 'f_07', 'TIRTA , 130, 1'),
(784, 11, '2016-08-30 04:56:01', 'create', 'tb_201609', 3, 'f_06', 'OJK, 130, 1'),
(785, 12, '2016-09-01 03:07:53', 'create', 'tb_201610', 1, 'f_15', 'Nestle, 160 pax, 2'),
(786, 12, '2016-09-01 03:08:59', 'create', 'tb_201610', 2, 'f_27', 'Nippon ( Full Day ), 70 pax, 1'),
(787, 12, '2016-09-01 03:09:11', 'create', 'tb_201610', 3, 'f_27', 'Nippon ( Full Day ), 70 pax, 1'),
(788, 11, '2016-09-01 23:33:01', 'update', 'tb_201609', 3, 'f_24', 'AKES Rajekwesi ( Workshop ), 80 Half day, 2'),
(789, 11, '2016-09-04 20:44:00', 'delete', 'tb_201609', 2, 'f_03', 'edinar, 100, 2'),
(790, 11, '2016-09-04 20:44:04', 'delete', 'tb_201609', 1, 'f_04', 'RSUD Pak Budi by Hasan, 50, 2'),
(791, 11, '2016-09-05 05:28:38', 'update', 'tb_201609', 1, 'f_18', 'Wedding Pak Rohani (Deltagro) by Hasan, 600, 1'),
(792, 11, '2016-09-07 03:09:09', 'delete', 'tb_201609', 1, 'f_08', 'KPP Pratama ( Half day ), 150, 2'),
(793, 11, '2016-09-07 03:09:27', 'delete', 'tb_201609', 2, 'f_21', 'ITB, 50, 2'),
(794, 11, '2016-09-08 01:42:34', 'update', 'tb_201611', 1, 'f_19', 'Ms.Darlin''wedding (Emerald) DP 5jt by Hasan, 300, '),
(795, 11, '2016-09-08 01:43:58', 'create', 'tb_201611', 2, 'f_07', 'BRI , 100, 2'),
(796, 11, '2016-09-10 01:40:20', 'create', 'tb_201609', 1, 'f_24', 'Akbid Graduation, 100, 1'),
(797, 11, '2016-09-13 01:17:49', 'delete', 'tb_201609', 2, 'f_13', 'PT. Hanson, 50, 2'),
(798, 11, '2016-09-13 01:17:59', 'update', 'tb_201609', 4, 'f_09', 'PD Aisyah ( Full Board ), 28 pax, 1'),
(799, 11, '2016-09-13 01:18:05', 'update', 'tb_201609', 4, 'f_10', 'PD. Aisyah ( Full Board ), 28 pax, 1'),
(800, 11, '2016-09-13 01:18:16', 'update', 'tb_201609', 1, 'f_19', 'Bu Sri PLN, 100, 1'),
(801, 11, '2016-09-13 01:18:30', 'update', 'tb_201609', 1, 'f_17', 'Wedding Yossy Bu Nanik by Hasan, 600, 1'),
(802, 11, '2016-09-13 01:18:42', 'delete', 'tb_201609', 3, 'f_24', 'AKES Rajekwesi ( Workshop ), 80 Half day, 2'),
(803, 11, '2016-09-17 06:53:10', 'create', 'tb_201611', 2, 'f_14', 'BRI, , 1'),
(804, 11, '2016-09-17 06:53:18', 'update', 'tb_201611', 2, 'f_14', 'BRI, 100, 2'),
(805, 11, '2016-09-17 06:56:09', 'delete', 'tb_201611', 2, 'f_07', 'BRI , 100, 2'),
(806, 11, '2016-09-21 03:24:30', 'delete', 'tb_201610', 2, 'f_27', 'Nippon ( Full Day ), 70 pax, 1'),
(807, 11, '2016-09-21 03:24:35', 'delete', 'tb_201610', 3, 'f_27', 'Nippon ( Full Day ), 70 pax, 1'),
(808, 12, '2016-09-21 03:25:41', 'create', 'tb_201610', 1, 'f_26', 'EMCL Full day meeting, 150, 2'),
(809, 12, '2016-09-21 03:27:15', 'create', 'tb_201610', 5, 'f_26', 'RS. Muhammadiyah kalitidu, 20, 2'),
(810, 12, '2016-09-21 03:27:45', 'create', 'tb_201610', 5, 'f_27', 'RS. Muhammadiyah kalitidu, 10 pax, 2'),
(811, 12, '2016-09-21 03:27:55', 'update', 'tb_201610', 5, 'f_26', 'RS. Muhammadiyah kalitidu, 10 pax, 2'),
(812, 11, '2016-09-21 21:48:11', 'create', 'tb_201609', 1, 'f_23', 'kpp pratama, 150, 1'),
(813, 11, '2016-09-21 21:48:39', 'create', 'tb_201609', 1, 'f_20', 'dow agro, 35, 1'),
(814, 11, '2016-09-21 21:49:19', 'create', 'tb_201609', 1, 'f_27', 'nippon, 70, 1'),
(815, 11, '2016-09-21 21:49:38', 'create', 'tb_201609', 1, 'f_28', 'syngenta, 65, 1'),
(816, 11, '2016-09-21 21:50:01', 'create', 'tb_201609', 1, 'f_29', 'bank panin, 40, 2'),
(817, 12, '2016-09-22 03:05:36', 'create', 'tb_201611', 2, 'f_20', 'UMKM, 300, 2'),
(818, 12, '2016-09-22 03:05:46', 'delete', 'tb_201611', 2, 'f_20', 'UMKM, 300, 2'),
(819, 12, '2016-09-22 03:05:58', 'create', 'tb_201611', 1, 'f_20', 'UMKM Jatim, 300, 2'),
(820, 11, '2016-09-23 02:43:08', 'create', 'tb_201610', 1, 'f_28', 'epson, 21, 2'),
(821, 11, '2016-09-23 02:44:12', 'create', 'tb_201610', 1, 'f_29', 'igra, 700, 2'),
(822, 12, '2016-09-23 04:01:22', 'create', 'tb_201610', 5, 'f_29', 'LOGOS Institute, 20 pax, 2'),
(823, 12, '2016-09-23 04:01:48', 'create', 'tb_201610', 5, 'f_30', 'LOGOS Institute, 20 pax, 2'),
(824, 11, '2016-09-24 02:28:24', 'update', 'tb_201609', 1, 'f_29', 'bi, 40, 2'),
(825, 11, '2016-09-25 20:02:07', 'update', 'tb_201609', 1, 'f_29', 'bank indonesia, 40, 2'),
(826, 11, '2016-09-28 06:14:18', 'create', 'tb_201701', 1, 'f_21', 'wedding ms. arinia tjantika, 300, 1'),
(827, 11, '2016-09-28 06:14:26', 'update', 'tb_201701', 1, 'f_15', 'Donna Ilufa Wedding Anton, 300, 1'),
(828, 11, '2016-09-28 20:34:10', 'update', 'tb_201609', 1, 'f_29', 'bank indonesia, 40, 1'),
(829, 11, '2016-10-02 21:07:23', 'update', 'tb_201610', 3, 'f_02', 'Manasik Haji ( Snacks Box ) IDR 50.000 x 150 = IDR'),
(830, 11, '2016-10-02 21:07:52', 'update', 'tb_201610', 3, 'f_02', 'Manasik Haji ( Snacks Box ) IDR 50.000 x 150 = IDR'),
(831, 11, '2016-10-13 09:57:37', 'create', 'tb_201611', 1, 'f_01', 'FULL DAY PT. PENINDO, 120, 2'),
(832, 11, '2016-10-15 08:05:23', 'update', 'tb_201610', 1, 'f_15', 'Nestle, 160 pax, 1'),
(833, 11, '2016-10-15 08:05:57', 'create', 'tb_201610', 1, 'f_22', 'Bidan Delima, 275, 1'),
(834, 11, '2016-10-15 08:06:06', 'update', 'tb_201610', 1, 'f_28', 'epson, 21, 1'),
(835, 11, '2016-10-15 08:06:13', 'update', 'tb_201610', 1, 'f_29', 'igra, 700, 1'),
(836, 11, '2016-10-15 08:06:28', 'create', 'tb_201610', 1, 'f_31', 'Phibeta, 60, 2'),
(837, 11, '2016-10-17 09:32:41', 'create', 'tb_201611', 7, 'f_06', 'Smart Pro, 30, 2'),
(838, 11, '2016-10-17 09:32:57', 'create', 'tb_201611', 7, 'f_07', 'Smart Pro, 10, 2'),
(839, 11, '2016-10-17 09:33:22', 'update', 'tb_201611', 1, 'f_19', 'Ms.Darlin''wedding (Emerald) DP 5jt by Hasan, 300, '),
(840, 11, '2016-10-17 09:33:40', 'update', 'tb_201611', 1, 'f_19', 'Ms.Darlin''wedding (Emerald) DP 5jt by Hasan, 300, '),
(841, 11, '2016-10-17 09:33:44', 'update', 'tb_201611', 1, 'f_20', 'UMKM Jatim, 300, 1'),
(842, 11, '2016-10-17 09:34:01', 'update', 'tb_201611', 1, 'f_19', 'Ms.Darlin''wedding (Emerald) DP 5jt by Hasan, 300, '),
(843, 11, '2016-10-17 09:34:06', 'update', 'tb_201611', 1, 'f_19', 'Ms.Darlin''wedding (Emerald) DP 5jt by Hasan, 300, '),
(844, 11, '2016-10-17 09:34:15', 'delete', 'tb_201611', 1, 'f_19', 'Ms.Darlin''wedding (Emerald) DP 5jt by Hasan, 300, '),
(845, 11, '2016-10-17 09:34:30', 'create', 'tb_201611', 1, 'f_19', 'Wedding Darlin, 300, 1'),
(846, 11, '2016-10-17 09:53:09', 'delete', 'tb_201610', 3, 'f_02', ', , 1'),
(847, 11, '2016-10-17 09:53:24', 'create', 'tb_201610', 3, 'f_02', 'Manasik Haji ( Snacks Box ) IDR 50.000 x 150 = IDR'),
(848, 11, '2016-10-17 09:54:16', 'delete', 'tb_201610', 3, 'f_02', 'Manasik Haji ( Snacks Box ) IDR 50.000 x 150 = IDR'),
(849, 11, '2016-10-17 09:54:22', 'delete', 'tb_201610', 4, 'f_02', 'Manasik Haji ( Snacks Box ) IDR 50.000 x 150 = IDR'),
(850, 11, '2016-10-17 09:55:09', 'update', 'tb_201610', 5, 'f_26', 'RS. Muhammadiyah kalitidu, 10 pax, 1'),
(851, 11, '2016-10-17 09:55:14', 'update', 'tb_201610', 5, 'f_27', 'RS. Muhammadiyah kalitidu, 10 pax, 1'),
(852, 11, '2016-10-18 09:30:06', 'update', 'tb_201611', 2, 'f_14', 'BRI, 100, 1'),
(853, 11, '2016-10-18 09:30:32', 'create', 'tb_201611', 2, 'f_20', 'blocked, , 1'),
(854, 11, '2016-10-18 09:30:39', 'create', 'tb_201611', 3, 'f_20', 'blocked, , 1'),
(855, 11, '2016-10-18 09:30:45', 'create', 'tb_201611', 4, 'f_20', 'blocked, , 1'),
(856, 11, '2016-10-18 09:30:54', 'create', 'tb_201611', 2, 'f_19', 'blocked, , 1'),
(857, 11, '2016-10-18 09:30:59', 'create', 'tb_201611', 3, 'f_19', 'blocked, , 1'),
(858, 11, '2016-10-18 09:31:04', 'create', 'tb_201611', 4, 'f_19', 'blocked, , 1'),
(859, 11, '2016-10-18 09:31:15', 'create', 'tb_201611', 3, 'f_14', 'blocked, , 1'),
(860, 11, '2016-10-18 15:02:29', 'create', 'tb_201610', 2, 'f_29', 'blocked, , 1'),
(861, 11, '2016-10-18 15:02:38', 'create', 'tb_201610', 3, 'f_29', 'blocked, , 1'),
(862, 11, '2016-10-18 15:02:51', 'create', 'tb_201610', 4, 'f_29', 'blocked, , 1'),
(863, 11, '2016-10-18 15:03:36', 'delete', 'tb_201610', 1, 'f_28', 'epson, 21, 1'),
(864, 11, '2016-10-18 15:03:48', 'create', 'tb_201610', 2, 'f_28', 'Epson, 21, 1'),
(865, 11, '2016-10-18 15:04:03', 'create', 'tb_201610', 3, 'f_28', 'Reliance Life, 100, 2'),
(866, 11, '2016-10-18 15:04:14', 'create', 'tb_201610', 4, 'f_28', 'blocked, , 2'),
(867, 11, '2016-10-18 15:04:46', 'create', 'tb_201610', 2, 'f_30', 'LOGOS Full Day, 30, 2'),
(868, 11, '2016-10-18 18:02:13', 'create', 'tb_201610', 2, 'f_22', 'blocked, , 1'),
(869, 11, '2016-10-18 18:02:18', 'create', 'tb_201610', 3, 'f_22', 'blocked, , 1'),
(870, 11, '2016-10-18 18:02:23', 'create', 'tb_201610', 4, 'f_22', 'blocked, , 1'),
(871, 11, '2016-10-21 08:42:59', 'delete', 'tb_201610', 1, 'f_22', 'Bidan Delima, 275, 1'),
(872, 11, '2016-10-21 08:43:11', 'update', 'tb_201610', 2, 'f_22', 'Bidan Delima, 275, 1'),
(873, 11, '2016-10-22 09:39:03', 'create', 'tb_201701', 2, 'f_06', 'Prudential Elite, 50, 2'),
(874, 11, '2016-10-22 09:39:14', 'create', 'tb_201701', 2, 'f_07', 'Prudential Elite, 150, 2'),
(875, 11, '2016-10-25 15:32:16', 'create', 'tb_201610', 1, 'f_25', 'ayooklik.com, 200, 1'),
(876, 11, '2016-10-25 15:32:22', 'delete', 'tb_201610', 1, 'f_26', 'EMCL Full day meeting, 150, 2'),
(877, 11, '2016-10-25 17:11:27', 'delete', 'tb_201610', 3, 'f_28', 'Reliance Life, 100, 2'),
(878, 11, '2016-10-25 17:11:33', 'delete', 'tb_201610', 4, 'f_28', 'blocked, , 2'),
(879, 11, '2016-10-26 12:16:45', 'delete', 'tb_201610', 5, 'f_27', 'RS. Muhammadiyah kalitidu, 10 pax, 1'),
(880, 11, '2016-10-26 12:17:07', 'delete', 'tb_201610', 5, 'f_26', ', 20 pax, 1'),
(881, 11, '2016-10-26 12:17:30', 'create', 'tb_201610', 7, 'f_25', 'RS. Muhammadiyah kalitidu, 20 pax, 1'),
(882, 11, '2016-10-26 12:18:34', 'update', 'tb_201610', 1, 'f_31', 'Phibeta, 60, 1'),
(883, 11, '2016-10-26 12:18:56', 'update', 'tb_201610', 1, 'f_29', 'IGRA, 671, 1'),
(884, 11, '2016-10-26 15:32:12', 'create', 'tb_201611', 1, 'f_08', 'BPJS Kesehatan, 150, 2'),
(885, 11, '2016-10-26 15:32:22', 'create', 'tb_201611', 2, 'f_08', 'blocked, , 1'),
(886, 11, '2016-10-26 15:32:28', 'update', 'tb_201611', 2, 'f_08', 'blocked, , 2'),
(887, 11, '2016-10-26 15:32:34', 'create', 'tb_201611', 3, 'f_08', ', , 2'),
(888, 11, '2016-10-26 15:32:39', 'create', 'tb_201611', 4, 'f_08', ', , 2'),
(889, 11, '2016-10-29 12:53:52', 'create', 'tb_201701', 1, 'f_28', 'Wedding Tenda Biru, 400, 2'),
(890, 11, '2016-10-29 12:57:00', 'delete', 'tb_201701', 2, 'f_06', 'Prudential Elite, 50, 2'),
(891, 11, '2016-10-29 12:57:05', 'delete', 'tb_201701', 2, 'f_07', 'Prudential Elite, 150, 2'),
(892, 11, '2016-10-29 12:57:25', 'update', 'tb_201701', 1, 'f_15', 'Wedding Anton by Donna Ilufa, 300, 1'),
(893, 11, '2016-10-29 13:02:50', 'create', 'tb_201612', 2, 'f_21', 'Seminar Beauty, 200, 2'),
(894, 11, '2016-10-29 13:03:29', 'create', 'tb_201612', 3, 'f_21', 'Seminar Beauty, 200, 2'),
(895, 11, '2016-10-29 14:03:38', 'update', 'tb_201612', 1, 'f_04', 'PP Property (Buffet Dinner), 350, 2'),
(896, 11, '2016-10-31 10:02:43', 'delete', 'tb_201610', 5, 'f_29', 'LOGOS Institute, 20 pax, 2'),
(897, 11, '2016-10-31 10:02:50', 'delete', 'tb_201610', 5, 'f_30', 'LOGOS Institute, 20 pax, 2'),
(898, 11, '2016-10-31 10:03:12', 'delete', 'tb_201610', 2, 'f_30', 'LOGOS Full Day, 30, 2'),
(899, 11, '2016-10-31 12:44:24', 'create', 'tb_201611', 1, 'f_16', 'Nestle Pak Yudho, 160, 2'),
(900, 11, '2016-11-01 08:38:09', 'delete', 'tb_201611', 1, 'f_01', 'FULL DAY PT. PENINDO, 120, 2'),
(901, 11, '2016-11-01 08:38:25', 'create', 'tb_201611', 4, 'f_01', 'PEPC, 50, 1'),
(902, 11, '2016-11-01 08:40:49', 'update', 'tb_201611', 7, 'f_06', 'Smart Pro, 30, 1'),
(903, 11, '2016-11-01 08:40:55', 'update', 'tb_201611', 7, 'f_07', 'Smart Pro, 10, 1'),
(904, 11, '2016-11-07 07:27:13', 'delete', 'tb_201611', 1, 'f_06', 'Bday Toko Jaya Mulya by Hasan, 100, 2'),
(905, 11, '2016-11-07 09:46:19', 'update', 'tb_201611', 1, 'f_08', 'BPJS Kesehatan, 150, 1'),
(906, 11, '2016-11-07 09:46:23', 'update', 'tb_201611', 2, 'f_08', 'blocked, , 1'),
(907, 11, '2016-11-07 09:46:28', 'update', 'tb_201611', 3, 'f_08', ', , 1'),
(908, 11, '2016-11-07 09:46:32', 'update', 'tb_201611', 4, 'f_08', ', , 1'),
(909, 11, '2016-11-08 10:17:03', 'create', 'tb_201612', 1, 'f_10', 'Bu Tutik, , 2'),
(910, 11, '2016-11-10 13:54:09', 'create', 'tb_201611', 2, 'f_18', 'YESP Kediri room rental, 100, 1'),
(911, 11, '2016-11-10 13:54:22', 'update', 'tb_201611', 1, 'f_19', 'Wedding Darlin, 900, 1'),
(912, 11, '2016-11-11 10:07:50', 'update', 'tb_201611', 1, 'f_16', 'Nestle Pak Yudho, 160, 1'),
(913, 11, '2016-11-13 14:45:39', 'delete', 'tb_201612', 2, 'f_21', 'Seminar Beauty, 200, 2'),
(914, 11, '2016-11-13 14:45:54', 'create', 'tb_201612', 4, 'f_21', 'Seminar Beauty, 200, 2'),
(915, 11, '2016-11-13 15:35:55', 'update', 'tb_201612', 1, 'f_10', 'Bu Tutik, 125, 2'),
(916, 11, '2016-11-16 07:59:26', 'delete', 'tb_201611', 2, 'f_18', 'YESP Kediri room rental, 100, 1'),
(917, 11, '2016-11-24 11:30:43', 'update', 'tb_201701', 1, 'f_21', 'Wedding Ms. Arinia Tjantika, 300, 1'),
(918, 11, '2016-11-24 13:30:59', 'create', 'tb_201611', 2, 'f_28', 'PEPC, 30, 1'),
(919, 11, '2016-11-24 13:32:00', 'create', 'tb_201611', 7, 'f_29', 'PEPC, 15, 1'),
(920, 11, '2016-11-25 18:06:57', 'create', 'tb_201702', 1, 'f_18', 'Wedding Ms. Neny, 900, 2'),
(921, 11, '2016-11-25 18:07:11', 'create', 'tb_201702', 1, 'f_19', 'Wedding Ms. Neny, 900, 2'),
(922, 11, '2016-11-26 08:46:36', 'create', 'tb_201701', 1, 'f_22', 'Koperasi Jujur, 300, 2'),
(923, 11, '2016-11-28 07:18:48', 'create', 'tb_201611', 4, 'f_28', 'PEPC Full Day Meeting, 30, 1'),
(924, 11, '2016-11-28 07:19:48', 'update', 'tb_201611', 2, 'f_28', 'PEPC Half Day Meeting, 30, 1'),
(925, 11, '2016-11-28 09:38:22', 'create', 'tb_201612', 1, 'f_01', 'BRI, 140, 1'),
(926, 11, '2016-11-28 09:54:33', 'delete', 'tb_201612', 1, 'f_01', 'BRI, 140, 1'),
(927, 11, '2016-11-29 09:21:30', 'create', 'tb_201612', 2, 'f_01', 'PEPC Full Day Meeting, 30, 1'),
(928, 11, '2016-11-29 09:22:06', 'create', 'tb_201612', 2, 'f_07', 'BRI, 70, 1'),
(929, 11, '2016-11-29 09:22:12', 'update', 'tb_201612', 2, 'f_07', 'BRI, 70, 2'),
(930, 11, '2016-11-29 09:22:23', 'create', 'tb_201612', 3, 'f_07', 'BRI, 70, 2'),
(931, 11, '2016-11-29 09:22:41', 'update', 'tb_201612', 1, 'f_10', 'Bu Tutik, 100, 1'),
(932, 11, '2016-11-29 09:23:07', 'create', 'tb_201612', 2, 'f_08', 'BTPN, 25, 2'),
(933, 11, '2016-11-29 09:23:15', 'update', 'tb_201612', 2, 'f_08', 'BTPN, 25, 2'),
(934, 11, '2016-11-29 09:23:33', 'create', 'tb_201612', 2, 'f_14', 'EXXON, 60, 2'),
(935, 11, '2016-11-29 14:21:36', 'delete', 'tb_201612', 2, 'f_08', 'BTPN, 25, 2'),
(936, 11, '2016-11-29 14:22:08', 'create', 'tb_201612', 2, 'f_09', 'BTPN, 35, 2'),
(937, 12, '2016-11-29 15:03:20', 'create', 'tb_201612', 2, 'f_22', 'Pertamina Hulu Energy, 50 pax, 2'),
(938, 12, '2016-11-29 15:04:38', 'create', 'tb_201612', 3, 'f_14', 'EXXON, 60 pax, 2'),
(939, 12, '2016-11-29 15:06:16', 'create', 'tb_201612', 2, 'f_23', 'Pertamina Hulu Energy, 50 pax, 2'),
(940, 12, '2016-11-29 15:06:39', 'create', 'tb_201612', 3, 'f_22', 'Pertamina Hulu Energy, 50 pax, 2'),
(941, 12, '2016-11-29 15:06:57', 'create', 'tb_201612', 3, 'f_23', 'Pertamina Hulu Energy, 50 pax, 2'),
(942, 11, '2016-12-03 13:28:35', 'update', 'tb_201612', 2, 'f_07', 'BRI, 70, 1'),
(943, 11, '2016-12-03 13:28:39', 'update', 'tb_201612', 3, 'f_07', 'BRI, 70, 1'),
(944, 11, '2016-12-05 17:29:25', 'create', 'tb_201612', 7, 'f_09', 'PEPC, , 1'),
(945, 11, '2016-12-05 17:29:36', 'update', 'tb_201612', 7, 'f_09', 'PEPC, 25, 2'),
(946, 11, '2016-12-06 16:06:04', 'create', 'tb_201612', 2, 'f_16', 'polwan, 30, 2'),
(947, 11, '2016-12-07 09:32:23', 'create', 'tb_201612', 2, 'f_15', 'Ferry Full Day Meeting, 50, 2'),
(948, 11, '2016-12-07 09:32:41', 'create', 'tb_201612', 4, 'f_15', 'EXXON, , 2'),
(949, 11, '2016-12-09 07:46:19', 'create', 'tb_201612', 7, 'f_08', 'Syngenta, 16, 1'),
(950, 11, '2016-12-09 08:24:02', 'delete', 'tb_201612', 2, 'f_15', 'Ferry Full Day Meeting, 50, 2'),
(951, 11, '2016-12-09 08:24:18', 'create', 'tb_201612', 2, 'f_15', 'Granito, 50, 1'),
(952, 11, '2016-12-09 17:37:00', 'delete', 'tb_201612', 2, 'f_16', 'polwan, 30, 2'),
(953, 11, '2016-12-09 17:47:00', 'create', 'tb_201612', 2, 'f_13', 'Bank Jatim, 100, 1'),
(954, 11, '2016-12-10 05:19:12', 'create', 'tb_201612', 1, 'f_19', 'seminar beauty, 200, 1'),
(955, 0, '2016-12-10 05:19:22', 'create', '', 0, '', ', , '),
(956, 0, '2016-12-10 05:19:22', 'create', '', 0, '', ', , '),
(957, 0, '2016-12-10 05:19:27', 'create', '', 0, '', ', , '),
(958, 0, '2016-12-10 05:19:28', 'create', '', 0, '', ', , '),
(959, 0, '2016-12-10 05:19:32', 'create', '', 0, '', ', , '),
(960, 11, '2016-12-10 09:22:35', 'delete', 'tb_201612', 3, 'f_21', 'Seminar Beauty, 200, 2'),
(961, 11, '2016-12-10 09:22:50', 'create', 'tb_201612', 3, 'f_21', 'seminar beauty, 200, 1'),
(962, 11, '2016-12-10 09:22:57', 'update', 'tb_201612', 4, 'f_21', 'Seminar Beauty, 200, 1'),
(963, 11, '2016-12-10 10:29:26', 'create', 'tb_201702', 1, 'f_22', 'Engagement Mr. Robert, 70, 2'),
(964, 11, '2016-12-10 10:29:47', 'create', 'tb_201707', 2, 'f_01', 'Engagement Cecil, 30, 1'),
(965, 11, '2016-12-13 11:27:23', 'delete', 'tb_201612', 2, 'f_14', 'EXXON, 60, 2'),
(966, 11, '2016-12-13 11:27:28', 'delete', 'tb_201612', 3, 'f_14', 'EXXON, 60 pax, 2'),
(967, 11, '2016-12-13 11:27:32', 'delete', 'tb_201612', 4, 'f_15', 'EXXON, , 2'),
(968, 11, '2016-12-13 11:27:53', 'create', 'tb_201612', 4, 'f_16', 'Exxon , 15, 1'),
(969, 11, '2016-12-13 11:28:12', 'update', 'tb_201612', 7, 'f_09', 'PEPC, 25, 1'),
(970, 11, '2016-12-13 11:28:21', 'update', 'tb_201612', 2, 'f_09', 'BTPN, 35, 1'),
(971, 11, '2016-12-13 11:28:27', 'delete', 'tb_201612', 1, 'f_04', 'PP Property (Buffet Dinner), 350, 2'),
(972, 11, '2016-12-13 11:30:37', 'delete', 'tb_201612', 1, 'f_19', 'seminar beauty, 200, 1');

-- --------------------------------------------------------

--
-- Table structure for table `tb_tmpl`
--

CREATE TABLE IF NOT EXISTS `tb_tmpl` (
  `id__vnue` int(11) NOT NULL AUTO_INCREMENT,
  `namavnue` varchar(50) NOT NULL,
  `f_01` varchar(50) NOT NULL,
  `f_02` varchar(50) NOT NULL,
  `f_03` varchar(50) NOT NULL,
  `f_04` varchar(50) NOT NULL,
  `f_05` varchar(50) NOT NULL,
  `f_06` varchar(50) NOT NULL,
  `f_07` varchar(50) NOT NULL,
  `f_08` varchar(50) NOT NULL,
  `f_09` varchar(50) NOT NULL,
  `f_10` varchar(50) NOT NULL,
  `f_11` varchar(50) NOT NULL,
  `f_12` varchar(50) NOT NULL,
  `f_13` varchar(50) NOT NULL,
  `f_14` varchar(50) NOT NULL,
  `f_15` varchar(50) NOT NULL,
  `f_16` varchar(50) NOT NULL,
  `f_17` varchar(50) NOT NULL,
  `f_18` varchar(50) NOT NULL,
  `f_19` varchar(50) NOT NULL,
  `f_20` varchar(50) NOT NULL,
  `f_21` varchar(50) NOT NULL,
  `f_22` varchar(50) NOT NULL,
  `f_23` varchar(50) NOT NULL,
  `f_24` varchar(50) NOT NULL,
  `f_25` varchar(50) NOT NULL,
  `f_26` varchar(50) NOT NULL,
  `f_27` varchar(50) NOT NULL,
  `f_28` varchar(50) NOT NULL,
  `f_29` varchar(50) NOT NULL,
  `f_30` varchar(50) NOT NULL,
  `f_31` varchar(50) NOT NULL,
  PRIMARY KEY (`id__vnue`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `tb_user`
--

CREATE TABLE IF NOT EXISTS `tb_user` (
  `id__user` int(11) NOT NULL AUTO_INCREMENT,
  `namauser` varchar(25) NOT NULL,
  `passuser` varchar(32) NOT NULL,
  `hak_user` varchar(2) NOT NULL,
  PRIMARY KEY (`id__user`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `tb_user`
--

INSERT INTO `tb_user` (`id__user`, `namauser`, `passuser`, `hak_user`) VALUES
(1, 'admin', 'f6fdffe48c908deb0f4c3bd36c032e72', '0'),
(2, 'opr', '05b8e35f93bc745e61dd7e2cd1f57880', '1'),
(3, 'rico', '411f3fc222a11c9f4ac9e1adaa8a0c48', '0'),
(4, 'santy', '10e37cf3a92b32a67086b8a8b94c097c', '0'),
(11, 'hasan', 'b16dc6f31cf996efb7c6e498ffcaeac6', '0'),
(6, 'leni', '44ea15fd1a8280a1a04b4648504151cd', '0'),
(8, 'bayu', '32f3e77bb169c58e290811d0989aa28b', '0'),
(9, 'reza', 'fa68f8dd7b83d8b6beadb9f3c1a672d2', '0'),
(12, 'enggar', '81dc9bdb52d04dc20036dbd8313ed055', '0');

-- --------------------------------------------------------

--
-- Table structure for table `tb_vnue`
--

CREATE TABLE IF NOT EXISTS `tb_vnue` (
  `id__vnue` int(11) NOT NULL AUTO_INCREMENT,
  `namavnue` varchar(25) NOT NULL,
  PRIMARY KEY (`id__vnue`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `tb_vnue`
--

INSERT INTO `tb_vnue` (`id__vnue`, `namavnue`) VALUES
(1, 'Andrawina Ballroom'),
(2, 'Andrawina 1'),
(3, 'Andrawina 2'),
(4, 'Andrawina 3'),
(5, 'Kinarya 1'),
(6, 'Kinarya 2'),
(7, 'Kinarya 3'),
(8, 'Kinarya 1 & 2'),
(9, 'Kundika'),
(10, 'Pool-side'),
(11, 'Other'),
(12, 'Arcade Room');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
