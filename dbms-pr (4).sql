-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 21, 2016 at 08:57 PM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbms-pr`
--

-- --------------------------------------------------------

--
-- Stand-in structure for view `alaka`
--
CREATE TABLE `alaka` (
`date` date
,`day` varchar(10)
,`t1` varchar(10)
,`t2` varchar(10)
,`t3` varchar(10)
,`t4` varchar(10)
,`t5` varchar(10)
,`t6` varchar(10)
,`t7` varchar(10)
,`t8` varchar(10)
,`t9` varchar(10)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `ambili`
--
CREATE TABLE `ambili` (
`Date` date
,`Day` varchar(10)
,`t1` varchar(10)
,`t2` varchar(10)
,`t3` varchar(10)
,`t4` varchar(10)
,`t5` varchar(10)
,`t6` varchar(10)
,`t7` varchar(10)
,`t8` varchar(10)
,`t9` varchar(10)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `anita`
--
CREATE TABLE `anita` (
`Date` date
,`Day` varchar(10)
,`t1` varchar(10)
,`t2` varchar(10)
,`t3` varchar(10)
,`t4` varchar(10)
,`t5` varchar(10)
,`t6` varchar(10)
,`t7` varchar(10)
,`t8` varchar(10)
,`t9` varchar(10)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `cl5a`
--
CREATE TABLE `cl5a` (
`date` date
,`day` varchar(10)
,`t1` varchar(10)
,`t2` varchar(10)
,`t3` varchar(10)
,`t4` varchar(10)
,`t5` varchar(10)
,`t6` varchar(10)
,`t7` varchar(10)
,`t8` varchar(10)
,`t9` varchar(10)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `cl5b`
--
CREATE TABLE `cl5b` (
`date` date
,`day` varchar(10)
,`t1` varchar(10)
,`t2` varchar(10)
,`t3` varchar(10)
,`t4` varchar(10)
,`t5` varchar(10)
,`t6` varchar(10)
,`t7` varchar(10)
,`t8` varchar(10)
,`t9` varchar(10)
);

-- --------------------------------------------------------

--
-- Table structure for table `class5a`
--

CREATE TABLE `class5a` (
  `date` date NOT NULL,
  `day` varchar(10) DEFAULT NULL,
  `t1` varchar(10) DEFAULT NULL,
  `t2` varchar(10) DEFAULT NULL,
  `t3` varchar(10) DEFAULT NULL,
  `t4` varchar(10) DEFAULT NULL,
  `t5` varchar(10) DEFAULT NULL,
  `t6` varchar(10) DEFAULT NULL,
  `t7` varchar(10) DEFAULT NULL,
  `t8` varchar(10) DEFAULT NULL,
  `t9` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `class5a`
--

INSERT INTO `class5a` (`date`, `day`, `t1`, `t2`, `t3`, `t4`, `t5`, `t6`, `t7`, `t8`, `t9`) VALUES
('2016-11-14', 'MONDAY', 'NULL', 'NULL', 'CG', 'OS', 'DBMS', 'CD', 'LAB', 'LAB', 'LAB'),
('2016-11-15', 'TUESDAY', 'NULL', 'NULL', 'NULL', 'CG', 'OS', 'DBMS', 'CD', 'SS', 'NULL'),
('2016-11-16', 'WEDNESDAY', 'NULL', 'NULL', 'NULL', 'LAB', 'LAB', 'LAB', 'CG', 'AMP', 'SS'),
('2016-11-17', 'THURSDAY', 'NULL', 'NULL', 'NULL', 'DBMS', 'SS', 'AMP', 'NULL', 'NULL', 'NULL'),
('2016-11-18', 'FRIDAY', 'NULL', 'NULL', 'CD', 'CG', 'AMP', 'OS', 'SS', 'DBMS', 'NULL'),
('2016-11-19', 'SATURDAY', 'LAB', 'LAB', 'LAB', 'OS', 'AMP', 'CD', 'NULL', 'NULL', 'NULL'),
('2016-11-20', 'SUNDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL'),
('2016-11-21', 'MONDAY', 'NULL', 'NULL', 'CG', 'OS', 'DBMS', 'CD', 'LAB', 'LAB', 'LAB'),
('2016-11-22', 'TUESDAY', 'NULL', 'NULL', 'NULL', 'CG', 'OS', 'DBMS', 'CD', 'SS', 'NULL'),
('2016-11-23', 'WEDNESDAY', 'NULL', 'NULL', 'NULL', 'LAB', 'LAB', 'LAB', 'CG', 'AMP', 'SS'),
('2016-11-24', 'THURSDAY', 'NULL', 'NULL', 'NULL', 'DBMS', 'SS', 'AMP', 'NULL', 'NULL', 'NULL'),
('2016-11-25', 'FRIDAY', 'NULL', 'NULL', 'CD', 'CG', 'AMP', 'OS', 'SS', 'DBMS', 'NULL'),
('2016-11-26', 'SATURDAY', 'LAB', 'LAB', 'LAB', 'OS', 'AMP', 'CD', 'NULL', 'NULL', 'NULL'),
('2016-11-27', 'SUNDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL');

-- --------------------------------------------------------

--
-- Table structure for table `class5b`
--

CREATE TABLE `class5b` (
  `date` date NOT NULL,
  `day` varchar(10) DEFAULT NULL,
  `t1` varchar(10) DEFAULT NULL,
  `t2` varchar(10) DEFAULT NULL,
  `t3` varchar(10) DEFAULT NULL,
  `t4` varchar(10) DEFAULT NULL,
  `t5` varchar(10) DEFAULT NULL,
  `t6` varchar(10) DEFAULT NULL,
  `t7` varchar(10) DEFAULT NULL,
  `t8` varchar(10) DEFAULT NULL,
  `t9` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `class5b`
--

INSERT INTO `class5b` (`date`, `day`, `t1`, `t2`, `t3`, `t4`, `t5`, `t6`, `t7`, `t8`, `t9`) VALUES
('2016-11-14', 'MONDAY', 'NULL', 'NULL', 'DUOS', 'AMP', 'SS', 'DBMS', 'OS', 'CD', 'NULL'),
('2016-11-15', 'TUESDAY', 'NULL', 'CD', 'OS', 'DUOS', 'AMP', 'SS', 'LAB', 'LAB', 'LAB'),
('2016-11-16', 'WEDNESDAY', 'NULL', 'NULL', 'SS', 'OS', 'CD', 'AMP', 'DUOS', 'DBMS', 'NULL'),
('2016-11-17', 'THURSDAY', 'NULL', 'NULL', 'NULL', 'LAB', 'LAB', 'LAB', 'OS', 'AMP', 'DBMS'),
('2016-11-18', 'FRIDAY', 'NULL', 'NULL', 'DBMS', 'DUOS', 'SS', 'CD', 'NULL', 'NULL', 'NULL'),
('2016-11-19', 'SATURDAY', 'NULL', 'NULL', 'NULL', 'LAB', 'LAB', 'LAB', 'NULL', 'NULL', 'NULL'),
('2016-11-20', 'SUNDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL'),
('2016-11-21', 'MONDAY', 'NULL', 'NULL', 'DUOS', 'AMP', 'SS', 'DBMS', 'OS', 'CD', 'NULL'),
('2016-11-22', 'TUESDAY', 'NULL', 'CD', 'OS', 'DUOS', 'AMP', 'SS', 'LAB', 'LAB', 'LAB'),
('2016-11-23', 'WEDNESDAY', 'NULL', 'NULL', 'SS', 'OS', 'CD', 'AMP', 'DUOS', 'DBMS', 'NULL'),
('2016-11-24', 'THURSDAY', 'NULL', 'NULL', 'NULL', 'LAB', 'LAB', 'LAB', 'OS', 'AMP', 'DBMS'),
('2016-11-25', 'FRIDAY', 'NULL', 'NULL', 'DBMS', 'DUOS', 'SS', 'CD', 'NULL', 'NULL', 'NULL'),
('2016-11-26', 'SATURDAY', 'NULL', 'NULL', 'NULL', 'LAB', 'LAB', 'LAB', 'NULL', 'NULL', 'NULL'),
('2016-11-27', 'SUNDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL');

-- --------------------------------------------------------

--
-- Stand-in structure for view `lokesh`
--
CREATE TABLE `lokesh` (
`Date` date
,`Day` varchar(10)
,`t1` varchar(10)
,`t2` varchar(10)
,`t3` varchar(10)
,`t4` varchar(10)
,`t5` varchar(10)
,`t6` varchar(10)
,`t7` varchar(10)
,`t8` varchar(10)
,`t9` varchar(10)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `madan`
--
CREATE TABLE `madan` (
`Date` date
,`Day` varchar(10)
,`t1` varchar(10)
,`t2` varchar(10)
,`t3` varchar(10)
,`t4` varchar(10)
,`t5` varchar(10)
,`t6` varchar(10)
,`t7` varchar(10)
,`t8` varchar(10)
,`t9` varchar(10)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `phaneendra`
--
CREATE TABLE `phaneendra` (
`date` date
,`day` varchar(10)
,`t1` varchar(10)
,`t2` varchar(10)
,`t3` varchar(10)
,`t4` varchar(10)
,`t5` varchar(10)
,`t6` varchar(10)
,`t7` varchar(10)
,`t8` varchar(10)
,`t9` varchar(10)
);

-- --------------------------------------------------------

--
-- Table structure for table `refer`
--

CREATE TABLE `refer` (
  `scode` varchar(10) NOT NULL,
  `tcode` varchar(10) NOT NULL,
  `subject` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `refer`
--

INSERT INTO `refer` (`scode`, `tcode`, `subject`) VALUES
('CS0412', 'tr_lokesh', 'SS'),
('CS0413', 'tr_anita', 'OS'),
('CS0414A', 'tr_phan', 'DBMS'),
('CS0414B', 'tr_ambili', 'DBMS'),
('CS0415', 'tr_vatsala', 'AMP'),
('CS0416', 'tr_madan', 'CD'),
('CS0417', 'tr_yuvraju', 'DUOS'),
('CS0418', 'tr_alaka', 'CG');

-- --------------------------------------------------------

--
-- Table structure for table `static_class5a`
--

CREATE TABLE `static_class5a` (
  `day` varchar(10) DEFAULT NULL,
  `t1` varchar(10) DEFAULT NULL,
  `t2` varchar(10) DEFAULT NULL,
  `t3` varchar(10) DEFAULT NULL,
  `t4` varchar(10) DEFAULT NULL,
  `t5` varchar(10) DEFAULT NULL,
  `t6` varchar(10) DEFAULT NULL,
  `t7` varchar(10) DEFAULT NULL,
  `t8` varchar(10) DEFAULT NULL,
  `t9` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `static_class5a`
--

INSERT INTO `static_class5a` (`day`, `t1`, `t2`, `t3`, `t4`, `t5`, `t6`, `t7`, `t8`, `t9`) VALUES
('MONDAY', 'NULL', 'NULL', 'CG', 'OS', 'DBMS', 'CD', 'LAB', 'LAB', 'LAB'),
('TUESDAY', 'NULL', 'NULL', 'NULL', 'CG', 'OS', 'DBMS', 'CD', 'SS', 'NULL'),
('WEDNESDAY', 'NULL', 'NULL', 'NULL', 'LAB', 'LAB', 'LAB', 'CG', 'AMP', 'SS'),
('THURSDAY', 'NULL', 'NULL', 'NULL', 'DBMS', 'SS', 'AMP', 'NULL', 'NULL', 'NULL'),
('FRIDAY', 'NULL', 'NULL', 'CD', 'CG', 'AMP', 'OS', 'SS', 'DBMS', 'NULL'),
('SATURDAY', 'LAB', 'LAB', 'LAB', 'OS', 'AMP', 'CD', 'NULL', 'NULL', 'NULL');

-- --------------------------------------------------------

--
-- Table structure for table `static_class5b`
--

CREATE TABLE `static_class5b` (
  `day` varchar(10) DEFAULT NULL,
  `t1` varchar(10) DEFAULT NULL,
  `t2` varchar(10) DEFAULT NULL,
  `t3` varchar(10) DEFAULT NULL,
  `t4` varchar(10) DEFAULT NULL,
  `t5` varchar(10) DEFAULT NULL,
  `t6` varchar(10) DEFAULT NULL,
  `t7` varchar(10) DEFAULT NULL,
  `t8` varchar(10) DEFAULT NULL,
  `t9` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `static_class5b`
--

INSERT INTO `static_class5b` (`day`, `t1`, `t2`, `t3`, `t4`, `t5`, `t6`, `t7`, `t8`, `t9`) VALUES
('MONDAY', 'NULL', 'NULL', 'DUOS', 'AMP', 'SS', 'DBMS', 'OS', 'CD', 'NULL'),
('TUESDAY', 'NULL', 'CD', 'OS', 'DUOS', 'AMP', 'SS', 'LAB', 'LAB', 'LAB'),
('WEDNESDAY', 'NULL', 'NULL', 'SS', 'OS', 'CD', 'AMP', 'DUOS', 'DBMS', 'NULL'),
('THURSDAY', 'NULL', 'NULL', 'NULL', 'LAB', 'LAB', 'LAB', 'OS', 'AMP', 'DBMS'),
('FRIDAY', 'NULL', 'NULL', 'DBMS', 'DUOS', 'SS', 'CD', 'NULL', 'NULL', 'NULL'),
('SATURDAY', 'NULL', 'NULL', 'NULL', 'LAB', 'LAB', 'LAB', 'NULL', 'NULL', 'NULL'),
('SUNDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL');

-- --------------------------------------------------------

--
-- Table structure for table `static_tr_alaka`
--

CREATE TABLE `static_tr_alaka` (
  `day` varchar(10) DEFAULT NULL,
  `t1` varchar(10) DEFAULT NULL,
  `t2` varchar(10) DEFAULT NULL,
  `t3` varchar(10) DEFAULT NULL,
  `t4` varchar(10) DEFAULT NULL,
  `t5` varchar(10) DEFAULT NULL,
  `t6` varchar(10) DEFAULT NULL,
  `t7` varchar(10) DEFAULT NULL,
  `t8` varchar(10) DEFAULT NULL,
  `t9` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `static_tr_alaka`
--

INSERT INTO `static_tr_alaka` (`day`, `t1`, `t2`, `t3`, `t4`, `t5`, `t6`, `t7`, `t8`, `t9`) VALUES
('MONDAY', 'NULL', 'NULL', 'class5a', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL'),
('TUESDAY', 'NULL', 'NULL', 'NULL', 'class5a', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL'),
('WEDNESDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'class5a', 'NULL', 'NULL'),
('THURSDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL'),
('FRIDAY', 'NULL', 'NULL', 'NULL', 'class5a', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL'),
('SATURDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL'),
('SUNDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL');

-- --------------------------------------------------------

--
-- Table structure for table `static_tr_ambali`
--

CREATE TABLE `static_tr_ambali` (
  `day` varchar(10) DEFAULT NULL,
  `t1` varchar(10) DEFAULT NULL,
  `t2` varchar(10) DEFAULT NULL,
  `t3` varchar(10) DEFAULT NULL,
  `t4` varchar(10) DEFAULT NULL,
  `t5` varchar(10) DEFAULT NULL,
  `t6` varchar(10) DEFAULT NULL,
  `t7` varchar(10) DEFAULT NULL,
  `t8` varchar(10) DEFAULT NULL,
  `t9` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `static_tr_ambali`
--

INSERT INTO `static_tr_ambali` (`day`, `t1`, `t2`, `t3`, `t4`, `t5`, `t6`, `t7`, `t8`, `t9`) VALUES
('MONDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'class5b', 'NULL', 'NULL', 'NULL'),
('TUESDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL'),
('WEDNESDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'class5b', 'NULL'),
('THURSDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'class5b'),
('FRIDAY', 'NULL', 'NULL', 'class5b', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL'),
('SATURDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL'),
('SUNDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL');

-- --------------------------------------------------------

--
-- Table structure for table `static_tr_anita`
--

CREATE TABLE `static_tr_anita` (
  `day` varchar(10) DEFAULT NULL,
  `t1` varchar(10) DEFAULT NULL,
  `t2` varchar(10) DEFAULT NULL,
  `t3` varchar(10) DEFAULT NULL,
  `t4` varchar(10) DEFAULT NULL,
  `t5` varchar(10) DEFAULT NULL,
  `t6` varchar(10) DEFAULT NULL,
  `t7` varchar(10) DEFAULT NULL,
  `t8` varchar(10) DEFAULT NULL,
  `t9` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `static_tr_anita`
--

INSERT INTO `static_tr_anita` (`day`, `t1`, `t2`, `t3`, `t4`, `t5`, `t6`, `t7`, `t8`, `t9`) VALUES
('MONDAY', 'NULL', 'NULL', 'NULL', 'class5a', 'NULL', 'NULL', 'class5b', 'NULL', 'NULL'),
('TUESDAY', 'NULL', 'NULL', 'class5b', 'NULL', 'class5a', 'NULL', 'NULL', 'NULL', 'NULL'),
('WEDNESDAY', 'NULL', 'NULL', 'NULL', 'class5b', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL'),
('THURSDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'class5b', 'NULL', 'NULL'),
('FRIDAY', 'NULL', 'NULL', 'NULL', 'class5a', 'NULL', 'class5a', 'NULL', 'NULL', 'NULL'),
('SATURDAY', 'NULL', 'NULL', 'NULL', 'class5a', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL'),
('SUNDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL');

-- --------------------------------------------------------

--
-- Table structure for table `static_tr_lokesh`
--

CREATE TABLE `static_tr_lokesh` (
  `day` varchar(10) DEFAULT NULL,
  `t1` varchar(10) DEFAULT NULL,
  `t2` varchar(10) DEFAULT NULL,
  `t3` varchar(10) DEFAULT NULL,
  `t4` varchar(10) DEFAULT NULL,
  `t5` varchar(10) DEFAULT NULL,
  `t6` varchar(10) DEFAULT NULL,
  `t7` varchar(10) DEFAULT NULL,
  `t8` varchar(10) DEFAULT NULL,
  `t9` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `static_tr_lokesh`
--

INSERT INTO `static_tr_lokesh` (`day`, `t1`, `t2`, `t3`, `t4`, `t5`, `t6`, `t7`, `t8`, `t9`) VALUES
('MONDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'class5b', 'NULL', 'NULL', 'NULL', 'NULL'),
('TUESDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'class5b', 'NULL', 'class5a', 'NULL'),
('WEDNESDAY', 'NULL', 'NULL', 'class5b', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'class5a'),
('THURSDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'class5a', 'NULL', 'NULL', 'NULL', 'NULL'),
('FRIDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'class5b', 'NULL', 'class5a', 'NULL', 'NULL'),
('SATURDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL'),
('SUNDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL');

-- --------------------------------------------------------

--
-- Table structure for table `static_tr_madan`
--

CREATE TABLE `static_tr_madan` (
  `day` varchar(10) DEFAULT NULL,
  `t1` varchar(10) DEFAULT NULL,
  `t2` varchar(10) DEFAULT NULL,
  `t3` varchar(10) DEFAULT NULL,
  `t4` varchar(10) DEFAULT NULL,
  `t5` varchar(10) DEFAULT NULL,
  `t6` varchar(10) DEFAULT NULL,
  `t7` varchar(10) DEFAULT NULL,
  `t8` varchar(10) DEFAULT NULL,
  `t9` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `static_tr_madan`
--

INSERT INTO `static_tr_madan` (`day`, `t1`, `t2`, `t3`, `t4`, `t5`, `t6`, `t7`, `t8`, `t9`) VALUES
('MONDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'class5a', 'NULL', 'class5b', 'NULL'),
('TUESDAY', 'NULL', 'class5b', 'NULL', 'NULL', 'NULL', 'NULL', 'class5a', 'NULL', 'NULL'),
('WEDNESDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'class5b', 'NULL', 'NULL', 'NULL', 'NULL'),
('THURSDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL'),
('FRIDAY', 'NULL', 'NULL', 'class5a', 'NULL', 'NULL', 'class5b', 'NULL', 'NULL', 'NULL'),
('SATURDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'class5a', 'NULL', 'NULL', 'NULL'),
('SUNDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL');

-- --------------------------------------------------------

--
-- Table structure for table `static_tr_phan`
--

CREATE TABLE `static_tr_phan` (
  `day` varchar(10) DEFAULT NULL,
  `t1` varchar(10) DEFAULT NULL,
  `t2` varchar(10) DEFAULT NULL,
  `t3` varchar(10) DEFAULT NULL,
  `t4` varchar(10) DEFAULT NULL,
  `t5` varchar(10) DEFAULT NULL,
  `t6` varchar(10) DEFAULT NULL,
  `t7` varchar(10) DEFAULT NULL,
  `t8` varchar(10) DEFAULT NULL,
  `t9` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `static_tr_phan`
--

INSERT INTO `static_tr_phan` (`day`, `t1`, `t2`, `t3`, `t4`, `t5`, `t6`, `t7`, `t8`, `t9`) VALUES
('MONDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'class5a', 'NULL', 'NULL', 'NULL', 'NULL'),
('TUESDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'class5a', 'NULL', 'NULL', 'NULL'),
('WEDNESDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL'),
('THURSDAY', 'NULL', 'NULL', 'NULL', 'class5a', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL'),
('FRIDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'class5a', 'NULL'),
('SATURDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL'),
('SUNDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL');

-- --------------------------------------------------------

--
-- Table structure for table `static_tr_vatsala`
--

CREATE TABLE `static_tr_vatsala` (
  `day` varchar(10) DEFAULT NULL,
  `t1` varchar(10) DEFAULT NULL,
  `t2` varchar(10) DEFAULT NULL,
  `t3` varchar(10) DEFAULT NULL,
  `t4` varchar(10) DEFAULT NULL,
  `t5` varchar(10) DEFAULT NULL,
  `t6` varchar(10) DEFAULT NULL,
  `t7` varchar(10) DEFAULT NULL,
  `t8` varchar(10) DEFAULT NULL,
  `t9` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `static_tr_vatsala`
--

INSERT INTO `static_tr_vatsala` (`day`, `t1`, `t2`, `t3`, `t4`, `t5`, `t6`, `t7`, `t8`, `t9`) VALUES
('MONDAY', 'NULL', 'NULL', 'NULL', 'class5b', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL'),
('TUESDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'class5b', 'NULL', 'NULL', 'NULL', 'NULL'),
('WEDNESDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'class5b', 'NULL', 'class5a', 'NULL'),
('THURSDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'class5a', 'NULL', 'class5b', 'NULL'),
('FRIDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'class5a', 'NULL', 'NULL', 'NULL', 'NULL'),
('SATURDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'class5a', 'NULL', 'NULL', 'NULL', 'NULL'),
('SUNDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL');

-- --------------------------------------------------------

--
-- Table structure for table `static_tr_yuvraju`
--

CREATE TABLE `static_tr_yuvraju` (
  `day` varchar(10) DEFAULT NULL,
  `t1` varchar(10) DEFAULT NULL,
  `t2` varchar(10) DEFAULT NULL,
  `t3` varchar(10) DEFAULT NULL,
  `t4` varchar(10) DEFAULT NULL,
  `t5` varchar(10) DEFAULT NULL,
  `t6` varchar(10) DEFAULT NULL,
  `t7` varchar(10) DEFAULT NULL,
  `t8` varchar(10) DEFAULT NULL,
  `t9` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `static_tr_yuvraju`
--

INSERT INTO `static_tr_yuvraju` (`day`, `t1`, `t2`, `t3`, `t4`, `t5`, `t6`, `t7`, `t8`, `t9`) VALUES
('MONDAY', 'NULL', 'NULL', 'class5b', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL'),
('TUESDAY', 'NULL', 'NULL', 'NULL', 'class5b', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL'),
('WEDNESDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'class5b', 'NULL', 'NULL'),
('THURSDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL'),
('FRIDAY', 'NULL', 'NULL', 'NULL', 'class5b', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL'),
('SATURDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL'),
('SUNDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL');

-- --------------------------------------------------------

--
-- Table structure for table `tr_alaka`
--

CREATE TABLE `tr_alaka` (
  `date` date NOT NULL,
  `day` varchar(10) DEFAULT NULL,
  `t1` varchar(10) DEFAULT NULL,
  `t2` varchar(10) DEFAULT NULL,
  `t3` varchar(10) DEFAULT NULL,
  `t4` varchar(10) DEFAULT NULL,
  `t5` varchar(10) DEFAULT NULL,
  `t6` varchar(10) DEFAULT NULL,
  `t7` varchar(10) DEFAULT NULL,
  `t8` varchar(10) DEFAULT NULL,
  `t9` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tr_alaka`
--

INSERT INTO `tr_alaka` (`date`, `day`, `t1`, `t2`, `t3`, `t4`, `t5`, `t6`, `t7`, `t8`, `t9`) VALUES
('2016-11-14', 'MONDAY', 'NULL', 'NULL', 'class5a', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL'),
('2016-11-15', 'TUESDAY', 'NULL', 'NULL', 'NULL', 'class5a', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL'),
('2016-11-16', 'WEDNESDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'class5a', 'NULL', 'NULL'),
('2016-11-17', 'THURSDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL'),
('2016-11-18', 'FRIDAY', 'NULL', 'NULL', 'NULL', 'class5a', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL'),
('2016-11-19', 'SATURDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL'),
('2016-11-20', 'SUNDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL'),
('2016-11-21', 'MONDAY', 'NULL', 'NULL', 'class5a', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL'),
('2016-11-22', 'TUESDAY', 'NULL', 'NULL', 'NULL', 'class5a', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL'),
('2016-11-23', 'WEDNESDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'class5a', 'NULL', 'NULL'),
('2016-11-24', 'THURSDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL'),
('2016-11-25', 'FRIDAY', 'NULL', 'NULL', 'NULL', 'class5a', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL'),
('2016-11-26', 'SATURDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL'),
('2016-11-27', 'SUNDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL');

-- --------------------------------------------------------

--
-- Table structure for table `tr_ambili`
--

CREATE TABLE `tr_ambili` (
  `Date` date NOT NULL,
  `Day` varchar(10) DEFAULT NULL,
  `t1` varchar(10) DEFAULT NULL,
  `t2` varchar(10) DEFAULT NULL,
  `t3` varchar(10) DEFAULT NULL,
  `t4` varchar(10) DEFAULT NULL,
  `t5` varchar(10) DEFAULT NULL,
  `t6` varchar(10) DEFAULT NULL,
  `t7` varchar(10) DEFAULT NULL,
  `t8` varchar(10) DEFAULT NULL,
  `t9` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tr_ambili`
--

INSERT INTO `tr_ambili` (`Date`, `Day`, `t1`, `t2`, `t3`, `t4`, `t5`, `t6`, `t7`, `t8`, `t9`) VALUES
('2016-11-14', 'MONDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'class5b', 'NULL', 'NULL', 'NULL'),
('2016-11-15', 'TUESDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL'),
('2016-11-16', 'WEDNESDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'class5b', 'NULL'),
('2016-11-17', 'THURSDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'class5b'),
('2016-11-18', 'FRIDAY', 'NULL', 'NULL', 'class5b', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL'),
('2016-11-19', 'SATURDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL'),
('2016-11-20', 'SUNDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL'),
('2016-11-21', 'MONDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'class5b', 'NULL', 'NULL', 'NULL'),
('2016-11-22', 'TUESDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL'),
('2016-11-23', 'WEDNESDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'class5b', 'NULL'),
('2016-11-24', 'THURSDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'class5b'),
('2016-11-25', 'FRIDAY', 'NULL', 'NULL', 'class5b', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL'),
('2016-11-26', 'SATURDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL'),
('2016-11-27', 'SUNDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL');

-- --------------------------------------------------------

--
-- Table structure for table `tr_anita`
--

CREATE TABLE `tr_anita` (
  `Date` date NOT NULL,
  `Day` varchar(10) DEFAULT NULL,
  `t1` varchar(10) DEFAULT NULL,
  `t2` varchar(10) DEFAULT NULL,
  `t3` varchar(10) DEFAULT NULL,
  `t4` varchar(10) DEFAULT NULL,
  `t5` varchar(10) DEFAULT NULL,
  `t6` varchar(10) DEFAULT NULL,
  `t7` varchar(10) DEFAULT NULL,
  `t8` varchar(10) DEFAULT NULL,
  `t9` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tr_anita`
--

INSERT INTO `tr_anita` (`Date`, `Day`, `t1`, `t2`, `t3`, `t4`, `t5`, `t6`, `t7`, `t8`, `t9`) VALUES
('2016-11-14', 'MONDAY', 'NULL', 'NULL', 'NULL', 'class5a', 'NULL', 'NULL', 'class5b', 'NULL', 'NULL'),
('2016-11-15', 'TUESDAY', 'NULL', 'NULL', 'class5b', 'NULL', 'class5a', 'NULL', 'NULL', 'NULL', 'NULL'),
('2016-11-16', 'WEDNESDAY', 'NULL', 'NULL', 'NULL', 'class5b', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL'),
('2016-11-17', 'THURSDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'class5b', 'NULL', 'NULL'),
('2016-11-18', 'FRIDAY', 'NULL', 'NULL', 'NULL', 'class5a', 'NULL', 'class5a', 'NULL', 'NULL', 'NULL'),
('2016-11-19', 'SATURDAY', 'NULL', 'NULL', 'NULL', 'class5a', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL'),
('2016-11-20', 'SUNDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL'),
('2016-11-21', 'MONDAY', 'NULL', 'NULL', 'NULL', 'class5a', 'NULL', 'NULL', 'class5b', 'NULL', 'NULL'),
('2016-11-22', 'TUESDAY', 'NULL', 'NULL', 'class5b', 'NULL', 'class5a', 'NULL', 'NULL', 'NULL', 'NULL'),
('2016-11-23', 'WEDNESDAY', 'NULL', 'NULL', 'NULL', 'class5b', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL'),
('2016-11-24', 'THURSDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'class5b', 'NULL', 'NULL'),
('2016-11-25', 'FRIDAY', 'NULL', 'NULL', 'NULL', 'class5a', 'NULL', 'class5a', 'NULL', 'NULL', 'NULL'),
('2016-11-26', 'SATURDAY', 'NULL', 'NULL', 'NULL', 'class5a', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL'),
('2016-11-27', 'SUNDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL');

-- --------------------------------------------------------

--
-- Table structure for table `tr_lokesh`
--

CREATE TABLE `tr_lokesh` (
  `Date` date NOT NULL,
  `Day` varchar(10) DEFAULT NULL,
  `t1` varchar(10) DEFAULT NULL,
  `t2` varchar(10) DEFAULT NULL,
  `t3` varchar(10) DEFAULT NULL,
  `t4` varchar(10) DEFAULT NULL,
  `t5` varchar(10) DEFAULT NULL,
  `t6` varchar(10) DEFAULT NULL,
  `t7` varchar(10) DEFAULT NULL,
  `t8` varchar(10) DEFAULT NULL,
  `t9` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tr_lokesh`
--

INSERT INTO `tr_lokesh` (`Date`, `Day`, `t1`, `t2`, `t3`, `t4`, `t5`, `t6`, `t7`, `t8`, `t9`) VALUES
('2016-11-14', 'MONDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'class5b', 'NULL', 'NULL', 'NULL', 'NULL'),
('2016-11-15', 'TUESDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'class5b', 'NULL', 'class5a', 'NULL'),
('2016-11-16', 'WEDNESDAY', 'NULL', 'NULL', 'class5b', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'class5a'),
('2016-11-17', 'THURSDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'class5a', 'NULL', 'NULL', 'NULL', 'NULL'),
('2016-11-18', 'FRIDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'class5b', 'NULL', 'class5a', 'NULL', 'NULL'),
('2016-11-19', 'SATURDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL'),
('2016-11-20', 'SUNDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL'),
('2016-11-21', 'MONDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'class5b', 'NULL', 'NULL', 'NULL', 'NULL'),
('2016-11-22', 'TUESDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'class5b', 'NULL', 'class5a', 'NULL'),
('2016-11-23', 'WEDNESDAY', 'NULL', 'NULL', 'class5b', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'class5a'),
('2016-11-24', 'THURSDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'class5a', 'NULL', 'NULL', 'NULL', 'NULL'),
('2016-11-25', 'FRIDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'class5b', 'NULL', 'class5a', 'NULL', 'NULL'),
('2016-11-26', 'SATURDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL'),
('2016-11-27', 'SUNDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL');

-- --------------------------------------------------------

--
-- Table structure for table `tr_madan`
--

CREATE TABLE `tr_madan` (
  `Date` date NOT NULL,
  `Day` varchar(10) DEFAULT NULL,
  `t1` varchar(10) DEFAULT NULL,
  `t2` varchar(10) DEFAULT NULL,
  `t3` varchar(10) DEFAULT NULL,
  `t4` varchar(10) DEFAULT NULL,
  `t5` varchar(10) DEFAULT NULL,
  `t6` varchar(10) DEFAULT NULL,
  `t7` varchar(10) DEFAULT NULL,
  `t8` varchar(10) DEFAULT NULL,
  `t9` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tr_madan`
--

INSERT INTO `tr_madan` (`Date`, `Day`, `t1`, `t2`, `t3`, `t4`, `t5`, `t6`, `t7`, `t8`, `t9`) VALUES
('2016-11-14', 'MONDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'class5a', 'NULL', 'class5b', 'NULL'),
('2016-11-15', 'TUESDAY', 'NULL', 'class5b', 'NULL', 'NULL', 'NULL', 'NULL', 'class5a', 'NULL', 'NULL'),
('2016-11-16', 'WEDNESDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'class5b', 'NULL', 'NULL', 'NULL', 'NULL'),
('2016-11-17', 'THURSDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL'),
('2016-11-18', 'FRIDAY', 'NULL', 'NULL', 'class5a', 'NULL', 'NULL', 'class5b', 'NULL', 'NULL', 'NULL'),
('2016-11-19', 'SATURDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'class5a', 'NULL', 'NULL', 'NULL'),
('2016-11-20', 'SUNDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL'),
('2016-11-21', 'MONDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'class5a', 'NULL', 'class5b', 'NULL'),
('2016-11-22', 'TUESDAY', 'NULL', 'class5b', 'NULL', 'NULL', 'NULL', 'NULL', 'class5a', 'NULL', 'NULL'),
('2016-11-23', 'WEDNESDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'class5b', 'NULL', 'NULL', 'NULL', 'NULL'),
('2016-11-24', 'THURSDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL'),
('2016-11-25', 'FRIDAY', 'NULL', 'NULL', 'class5a', 'NULL', 'NULL', 'class5b', 'NULL', 'NULL', 'NULL'),
('2016-11-26', 'SATURDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'class5a', 'NULL', 'NULL', 'NULL'),
('2016-11-27', 'SUNDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL');

-- --------------------------------------------------------

--
-- Table structure for table `tr_phan`
--

CREATE TABLE `tr_phan` (
  `date` date NOT NULL,
  `day` varchar(10) DEFAULT NULL,
  `t1` varchar(10) DEFAULT NULL,
  `t2` varchar(10) DEFAULT NULL,
  `t3` varchar(10) DEFAULT NULL,
  `t4` varchar(10) DEFAULT NULL,
  `t5` varchar(10) DEFAULT NULL,
  `t6` varchar(10) DEFAULT NULL,
  `t7` varchar(10) DEFAULT NULL,
  `t8` varchar(10) DEFAULT NULL,
  `t9` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tr_phan`
--

INSERT INTO `tr_phan` (`date`, `day`, `t1`, `t2`, `t3`, `t4`, `t5`, `t6`, `t7`, `t8`, `t9`) VALUES
('2016-11-14', 'MONDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'class5a', 'NULL', 'NULL', 'NULL', 'NULL'),
('2016-11-15', 'TUESDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'class5a', 'NULL', 'NULL', 'NULL'),
('2016-11-16', 'WEDNESDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL'),
('2016-11-17', 'THURSDAY', 'NULL', 'NULL', 'NULL', 'class5a', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL'),
('2016-11-18', 'FRIDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'class5a', 'NULL'),
('2016-11-19', 'SATURDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL'),
('2016-11-20', 'SUNDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL'),
('2016-11-21', 'MONDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'class5a', 'NULL', 'NULL', 'NULL', 'NULL'),
('2016-11-22', 'TUESDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'class5a', 'NULL', 'NULL', 'NULL'),
('2016-11-23', 'WEDNESDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL'),
('2016-11-24', 'THURSDAY', 'NULL', 'NULL', 'NULL', 'class5a', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL'),
('2016-11-25', 'FRIDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'class5a', 'NULL'),
('2016-11-26', 'SATURDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL'),
('2016-11-27', 'SUNDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL');

-- --------------------------------------------------------

--
-- Table structure for table `tr_vatsala`
--

CREATE TABLE `tr_vatsala` (
  `Date` date NOT NULL,
  `Day` varchar(10) DEFAULT NULL,
  `t1` varchar(10) DEFAULT NULL,
  `t2` varchar(10) DEFAULT NULL,
  `t3` varchar(10) DEFAULT NULL,
  `t4` varchar(10) DEFAULT NULL,
  `t5` varchar(10) DEFAULT NULL,
  `t6` varchar(10) DEFAULT NULL,
  `t7` varchar(10) DEFAULT NULL,
  `t8` varchar(10) DEFAULT NULL,
  `t9` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tr_vatsala`
--

INSERT INTO `tr_vatsala` (`Date`, `Day`, `t1`, `t2`, `t3`, `t4`, `t5`, `t6`, `t7`, `t8`, `t9`) VALUES
('2016-11-14', 'MONDAY', 'NULL', 'NULL', 'NULL', 'class5b', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL'),
('2016-11-15', 'TUESDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'class5b', 'NULL', 'NULL', 'NULL', 'NULL'),
('2016-11-16', 'WEDNESDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'class5b', 'NULL', 'class5a', 'NULL'),
('2016-11-17', 'THURSDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'class5a', 'NULL', 'class5b', 'NULL'),
('2016-11-18', 'FRIDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'class5a', 'NULL', 'NULL', 'NULL', 'NULL'),
('2016-11-19', 'SATURDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'class5a', 'NULL', 'NULL', 'NULL', 'NULL'),
('2016-11-20', 'SUNDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL'),
('2016-11-21', 'MONDAY', 'NULL', 'NULL', 'NULL', 'class5b', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL'),
('2016-11-22', 'TUESDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'class5b', 'NULL', 'NULL', 'NULL', 'NULL'),
('2016-11-23', 'WEDNESDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'class5b', 'NULL', 'class5a', 'NULL'),
('2016-11-24', 'THURSDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'class5a', 'NULL', 'class5b', 'NULL'),
('2016-11-25', 'FRIDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'class5a', 'NULL', 'NULL', 'NULL', 'NULL'),
('2016-11-26', 'SATURDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'class5a', 'NULL', 'NULL', 'NULL', 'NULL'),
('2016-11-27', 'SUNDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL');

-- --------------------------------------------------------

--
-- Table structure for table `tr_yuvraju`
--

CREATE TABLE `tr_yuvraju` (
  `Date` date NOT NULL,
  `Day` varchar(10) DEFAULT NULL,
  `t1` varchar(10) DEFAULT NULL,
  `t2` varchar(10) DEFAULT NULL,
  `t3` varchar(10) DEFAULT NULL,
  `t4` varchar(10) DEFAULT NULL,
  `t5` varchar(10) DEFAULT NULL,
  `t6` varchar(10) DEFAULT NULL,
  `t7` varchar(10) DEFAULT NULL,
  `t8` varchar(10) DEFAULT NULL,
  `t9` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tr_yuvraju`
--

INSERT INTO `tr_yuvraju` (`Date`, `Day`, `t1`, `t2`, `t3`, `t4`, `t5`, `t6`, `t7`, `t8`, `t9`) VALUES
('2016-11-14', 'MONDAY', 'NULL', 'NULL', 'class5b', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL'),
('2016-11-15', 'TUESDAY', 'NULL', 'NULL', 'NULL', 'class5b', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL'),
('2016-11-16', 'WEDNESDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'class5b', 'NULL', 'NULL'),
('2016-11-17', 'THURSDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL'),
('2016-11-18', 'FRIDAY', 'NULL', 'NULL', 'NULL', 'class5b', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL'),
('2016-11-19', 'SATURDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL'),
('2016-11-20', 'SUNDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL'),
('2016-11-21', 'MONDAY', 'NULL', 'NULL', 'class5b', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL'),
('2016-11-22', 'TUESDAY', 'NULL', 'NULL', 'NULL', 'class5b', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL'),
('2016-11-23', 'WEDNESDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'class5b', 'NULL', 'NULL'),
('2016-11-24', 'THURSDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL'),
('2016-11-25', 'FRIDAY', 'NULL', 'NULL', 'NULL', 'class5b', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL'),
('2016-11-26', 'SATURDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL'),
('2016-11-27', 'SUNDAY', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL');

-- --------------------------------------------------------

--
-- Stand-in structure for view `vatsala`
--
CREATE TABLE `vatsala` (
`Date` date
,`Day` varchar(10)
,`t1` varchar(10)
,`t2` varchar(10)
,`t3` varchar(10)
,`t4` varchar(10)
,`t5` varchar(10)
,`t6` varchar(10)
,`t7` varchar(10)
,`t8` varchar(10)
,`t9` varchar(10)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `yuvraju`
--
CREATE TABLE `yuvraju` (
`Date` date
,`Day` varchar(10)
,`t1` varchar(10)
,`t2` varchar(10)
,`t3` varchar(10)
,`t4` varchar(10)
,`t5` varchar(10)
,`t6` varchar(10)
,`t7` varchar(10)
,`t8` varchar(10)
,`t9` varchar(10)
);

-- --------------------------------------------------------

--
-- Structure for view `alaka`
--
DROP TABLE IF EXISTS `alaka`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `alaka`  AS  select `tr_alaka`.`date` AS `date`,`tr_alaka`.`day` AS `day`,`tr_alaka`.`t1` AS `t1`,`tr_alaka`.`t2` AS `t2`,`tr_alaka`.`t3` AS `t3`,`tr_alaka`.`t4` AS `t4`,`tr_alaka`.`t5` AS `t5`,`tr_alaka`.`t6` AS `t6`,`tr_alaka`.`t7` AS `t7`,`tr_alaka`.`t8` AS `t8`,`tr_alaka`.`t9` AS `t9` from `tr_alaka` order by `tr_alaka`.`date` desc limit 6 ;

-- --------------------------------------------------------

--
-- Structure for view `ambili`
--
DROP TABLE IF EXISTS `ambili`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `ambili`  AS  select `tr_ambili`.`Date` AS `Date`,`tr_ambili`.`Day` AS `Day`,`tr_ambili`.`t1` AS `t1`,`tr_ambili`.`t2` AS `t2`,`tr_ambili`.`t3` AS `t3`,`tr_ambili`.`t4` AS `t4`,`tr_ambili`.`t5` AS `t5`,`tr_ambili`.`t6` AS `t6`,`tr_ambili`.`t7` AS `t7`,`tr_ambili`.`t8` AS `t8`,`tr_ambili`.`t9` AS `t9` from `tr_ambili` order by `tr_ambili`.`Date` desc limit 6 ;

-- --------------------------------------------------------

--
-- Structure for view `anita`
--
DROP TABLE IF EXISTS `anita`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `anita`  AS  select `tr_anita`.`Date` AS `Date`,`tr_anita`.`Day` AS `Day`,`tr_anita`.`t1` AS `t1`,`tr_anita`.`t2` AS `t2`,`tr_anita`.`t3` AS `t3`,`tr_anita`.`t4` AS `t4`,`tr_anita`.`t5` AS `t5`,`tr_anita`.`t6` AS `t6`,`tr_anita`.`t7` AS `t7`,`tr_anita`.`t8` AS `t8`,`tr_anita`.`t9` AS `t9` from `tr_anita` order by `tr_anita`.`Date` desc limit 6 ;

-- --------------------------------------------------------

--
-- Structure for view `cl5a`
--
DROP TABLE IF EXISTS `cl5a`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `cl5a`  AS  select `class5a`.`date` AS `date`,`class5a`.`day` AS `day`,`class5a`.`t1` AS `t1`,`class5a`.`t2` AS `t2`,`class5a`.`t3` AS `t3`,`class5a`.`t4` AS `t4`,`class5a`.`t5` AS `t5`,`class5a`.`t6` AS `t6`,`class5a`.`t7` AS `t7`,`class5a`.`t8` AS `t8`,`class5a`.`t9` AS `t9` from `class5a` order by `class5a`.`date` desc limit 6 ;

-- --------------------------------------------------------

--
-- Structure for view `cl5b`
--
DROP TABLE IF EXISTS `cl5b`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `cl5b`  AS  select `class5b`.`date` AS `date`,`class5b`.`day` AS `day`,`class5b`.`t1` AS `t1`,`class5b`.`t2` AS `t2`,`class5b`.`t3` AS `t3`,`class5b`.`t4` AS `t4`,`class5b`.`t5` AS `t5`,`class5b`.`t6` AS `t6`,`class5b`.`t7` AS `t7`,`class5b`.`t8` AS `t8`,`class5b`.`t9` AS `t9` from `class5b` order by `class5b`.`date` desc limit 6 ;

-- --------------------------------------------------------

--
-- Structure for view `lokesh`
--
DROP TABLE IF EXISTS `lokesh`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `lokesh`  AS  select `tr_lokesh`.`Date` AS `Date`,`tr_lokesh`.`Day` AS `Day`,`tr_lokesh`.`t1` AS `t1`,`tr_lokesh`.`t2` AS `t2`,`tr_lokesh`.`t3` AS `t3`,`tr_lokesh`.`t4` AS `t4`,`tr_lokesh`.`t5` AS `t5`,`tr_lokesh`.`t6` AS `t6`,`tr_lokesh`.`t7` AS `t7`,`tr_lokesh`.`t8` AS `t8`,`tr_lokesh`.`t9` AS `t9` from `tr_lokesh` order by `tr_lokesh`.`Date` desc limit 6 ;

-- --------------------------------------------------------

--
-- Structure for view `madan`
--
DROP TABLE IF EXISTS `madan`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `madan`  AS  select `tr_madan`.`Date` AS `Date`,`tr_madan`.`Day` AS `Day`,`tr_madan`.`t1` AS `t1`,`tr_madan`.`t2` AS `t2`,`tr_madan`.`t3` AS `t3`,`tr_madan`.`t4` AS `t4`,`tr_madan`.`t5` AS `t5`,`tr_madan`.`t6` AS `t6`,`tr_madan`.`t7` AS `t7`,`tr_madan`.`t8` AS `t8`,`tr_madan`.`t9` AS `t9` from `tr_madan` order by `tr_madan`.`Date` desc limit 6 ;

-- --------------------------------------------------------

--
-- Structure for view `phaneendra`
--
DROP TABLE IF EXISTS `phaneendra`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `phaneendra`  AS  select `tr_phan`.`date` AS `date`,`tr_phan`.`day` AS `day`,`tr_phan`.`t1` AS `t1`,`tr_phan`.`t2` AS `t2`,`tr_phan`.`t3` AS `t3`,`tr_phan`.`t4` AS `t4`,`tr_phan`.`t5` AS `t5`,`tr_phan`.`t6` AS `t6`,`tr_phan`.`t7` AS `t7`,`tr_phan`.`t8` AS `t8`,`tr_phan`.`t9` AS `t9` from `tr_phan` order by `tr_phan`.`date` desc limit 6 ;

-- --------------------------------------------------------

--
-- Structure for view `vatsala`
--
DROP TABLE IF EXISTS `vatsala`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `vatsala`  AS  select `tr_vatsala`.`Date` AS `Date`,`tr_vatsala`.`Day` AS `Day`,`tr_vatsala`.`t1` AS `t1`,`tr_vatsala`.`t2` AS `t2`,`tr_vatsala`.`t3` AS `t3`,`tr_vatsala`.`t4` AS `t4`,`tr_vatsala`.`t5` AS `t5`,`tr_vatsala`.`t6` AS `t6`,`tr_vatsala`.`t7` AS `t7`,`tr_vatsala`.`t8` AS `t8`,`tr_vatsala`.`t9` AS `t9` from `tr_vatsala` order by `tr_vatsala`.`Date` desc limit 6 ;

-- --------------------------------------------------------

--
-- Structure for view `yuvraju`
--
DROP TABLE IF EXISTS `yuvraju`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `yuvraju`  AS  select `tr_yuvraju`.`Date` AS `Date`,`tr_yuvraju`.`Day` AS `Day`,`tr_yuvraju`.`t1` AS `t1`,`tr_yuvraju`.`t2` AS `t2`,`tr_yuvraju`.`t3` AS `t3`,`tr_yuvraju`.`t4` AS `t4`,`tr_yuvraju`.`t5` AS `t5`,`tr_yuvraju`.`t6` AS `t6`,`tr_yuvraju`.`t7` AS `t7`,`tr_yuvraju`.`t8` AS `t8`,`tr_yuvraju`.`t9` AS `t9` from `tr_yuvraju` order by `tr_yuvraju`.`Date` desc limit 6 ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `refer`
--
ALTER TABLE `refer`
  ADD PRIMARY KEY (`scode`),
  ADD UNIQUE KEY `tcode` (`tcode`);

--
-- Indexes for table `tr_alaka`
--
ALTER TABLE `tr_alaka`
  ADD PRIMARY KEY (`date`);

--
-- Indexes for table `tr_ambili`
--
ALTER TABLE `tr_ambili`
  ADD PRIMARY KEY (`Date`);

--
-- Indexes for table `tr_anita`
--
ALTER TABLE `tr_anita`
  ADD PRIMARY KEY (`Date`);

--
-- Indexes for table `tr_lokesh`
--
ALTER TABLE `tr_lokesh`
  ADD PRIMARY KEY (`Date`);

--
-- Indexes for table `tr_madan`
--
ALTER TABLE `tr_madan`
  ADD PRIMARY KEY (`Date`);

--
-- Indexes for table `tr_phan`
--
ALTER TABLE `tr_phan`
  ADD PRIMARY KEY (`date`);

--
-- Indexes for table `tr_vatsala`
--
ALTER TABLE `tr_vatsala`
  ADD PRIMARY KEY (`Date`);

--
-- Indexes for table `tr_yuvraju`
--
ALTER TABLE `tr_yuvraju`
  ADD PRIMARY KEY (`Date`);

DELIMITER $$
--
-- Events
--
CREATE DEFINER=`root`@`localhost` EVENT `DayAdd5a` ON SCHEDULE EVERY 1 DAY STARTS '2016-11-19 00:00:01' ON COMPLETION PRESERVE ENABLE DO INSERT into class5a SELECT date_add(now(),INTERVAL 7 day),day,t1,t2,t3,t4,t5,t6,t7,t8,t9 from static_class5a where day=dayname(CURDATE())$$

CREATE DEFINER=`root`@`localhost` EVENT `DayAdd5b` ON SCHEDULE EVERY 1 DAY STARTS '2016-11-19 00:00:01' ON COMPLETION PRESERVE ENABLE DO INSERT into class5b SELECT date_add(now(),INTERVAL 7 day),day,t1,t2,t3,t4,t5,t6,t7,t8,t9 from static_class5b where day=dayname(CURDATE())$$

CREATE DEFINER=`root`@`localhost` EVENT `DayAddalaka` ON SCHEDULE EVERY 1 DAY STARTS '2016-11-19 00:00:01' ON COMPLETION NOT PRESERVE ENABLE DO INSERT into tr_alaka SELECT date_add(now(),INTERVAL 7 day),day,t1,t2,t3,t4,t5,t6,t7,t8,t9 from static_tr_alaka where day=dayname(CURDATE())$$

CREATE DEFINER=`root`@`localhost` EVENT `DayAddambili` ON SCHEDULE EVERY 1 DAY STARTS '2016-11-19 00:00:01' ON COMPLETION NOT PRESERVE ENABLE DO INSERT into tr_ambili SELECT date_add(now(),INTERVAL 7 day),day,t1,t2,t3,t4,t5,t6,t7,t8,t9 from static_tr_ambali where day=dayname(CURDATE())$$

CREATE DEFINER=`root`@`localhost` EVENT `DayAddanita` ON SCHEDULE EVERY 1 DAY STARTS '2016-11-19 00:00:01' ON COMPLETION NOT PRESERVE ENABLE DO INSERT into tr_anita SELECT date_add(now(),INTERVAL 7 day),day,t1,t2,t3,t4,t5,t6,t7,t8,t9 from static_tr_anita where day=dayname(CURDATE())$$

CREATE DEFINER=`root`@`localhost` EVENT `DayAddlokesh` ON SCHEDULE EVERY 1 DAY STARTS '2016-11-19 00:00:01' ON COMPLETION NOT PRESERVE ENABLE DO INSERT into tr_lokesh SELECT date_add(now(),INTERVAL 7 day),day,t1,t2,t3,t4,t5,t6,t7,t8,t9 from static_tr_lokesh where day=dayname(CURDATE())$$

CREATE DEFINER=`root`@`localhost` EVENT `DayAddmadan` ON SCHEDULE EVERY 1 DAY STARTS '2016-11-19 00:00:01' ON COMPLETION NOT PRESERVE ENABLE DO INSERT into tr_madan SELECT date_add(now(),INTERVAL 7 day),day,t1,t2,t3,t4,t5,t6,t7,t8,t9 from static_tr_madan where day=dayname(CURDATE())$$

CREATE DEFINER=`root`@`localhost` EVENT `DayAddphaneendra` ON SCHEDULE EVERY 1 DAY STARTS '2016-11-19 00:00:01' ON COMPLETION NOT PRESERVE ENABLE DO INSERT into tr_phan SELECT date_add(now(),INTERVAL 7 day),day,t1,t2,t3,t4,t5,t6,t7,t8,t9 from static_tr_phan where day=dayname(CURDATE())$$

CREATE DEFINER=`root`@`localhost` EVENT `DayAddvatsala` ON SCHEDULE EVERY 1 DAY STARTS '2016-11-19 00:00:01' ON COMPLETION NOT PRESERVE ENABLE DO INSERT into tr_alaka SELECT date_add(now(),INTERVAL 7 day),day,t1,t2,t3,t4,t5,t6,t7,t8,t9 from static_tr_vatsala where day=dayname(CURDATE())$$

CREATE DEFINER=`root`@`localhost` EVENT `DayAddyuvraju` ON SCHEDULE EVERY 1 DAY STARTS '2016-11-19 00:00:01' ON COMPLETION NOT PRESERVE ENABLE DO INSERT into tr_yuvraju SELECT date_add(now(),INTERVAL 7 day),day,t1,t2,t3,t4,t5,t6,t7,t8,t9 from static_tr_yuvraju where day=dayname(CURDATE())$$

DELIMITER ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
