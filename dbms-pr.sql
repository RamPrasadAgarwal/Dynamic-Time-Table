-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 19, 2016 at 05:01 PM
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
('2016-11-14', 'monday', NULL, NULL, 'CS0418', 'CS0413', 'CS0414A', 'CS0416', 'CS0107A1', 'CS0106A2', NULL),
('2016-11-15', 'tuesday', NULL, NULL, 'CS0417', 'CS0418', 'CS0413', 'CS0414A', 'CS0416', 'CS0412', 'CS0108A2'),
('2016-11-16', 'wednesday', NULL, NULL, 'CS0417', 'CS0106A1', 'CS0107A2', 'CS0107A3', 'CS0418', 'CS0415', 'CS0412'),
('2016-11-17', 'thursday', NULL, 'CS0417', 'CS0417', 'CS0414A', 'CS0412', 'CS0415', NULL, NULL, NULL),
('2016-11-18', 'friday', NULL, NULL, 'CS0416', 'CS0418', 'CS0415', 'CS0413', 'CS0412', 'CS0414A', NULL),
('2016-11-19', 'saturday', 'CS0106A3', 'CS0108A1', NULL, 'CS0413', 'CS0415', 'CS0416', NULL, NULL, NULL),
('2016-11-20', 'sunday', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('2016-11-21', 'monday', NULL, NULL, 'CS0418', 'CS0413', 'CS0414A', 'CS0416', 'CS0107A1', 'CS0106A2', NULL),
('2016-11-22', 'tuesday', NULL, NULL, 'CS0417', 'CS0418', 'CS0413', 'CS0414A', 'CS0416', 'CS0412', 'CS0108A2'),
('2016-11-23', 'wednesday', NULL, NULL, 'CS0417', 'CS0106A1', 'CS0107A2', 'CS0107A3', 'CS0418', 'CS0415', 'CS0412'),
('2016-11-24', 'thursday', NULL, 'CS0417', 'CS0417', 'CS0414A', 'CS0412', 'CS0415', NULL, NULL, NULL),
('2016-11-25', 'friday', NULL, NULL, 'CS0416', 'CS0418', 'CS0415', 'CS0413', 'CS0412', 'CS0414A', NULL),
('2016-11-26', 'saturday', 'CS0106A3', 'CS0108A1', NULL, 'CS0413', 'CS0415', 'CS0416', NULL, NULL, NULL);

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
('2016-11-14', 'monday', NULL, NULL, 'CS0416', 'CS0415', 'CS0412', 'CS0414', 'CS0413', 'CS0417', NULL),
('2016-11-15', 'tuesday', NULL, 'CS0417', 'CS0413', 'CS0416', 'CS0415', 'CS0412', 'CS0107B1', 'CS0106B2', 'CS0106B3'),
('2016-11-16', 'wednesday', NULL, 'CS0108B2', 'CS0412', 'CS0417', 'CS0415', 'CS0416', 'CS0414B', NULL, NULL),
('2016-11-17', 'thursday', NULL, NULL, NULL, 'CS0106B1', 'CS0107B2', 'CS0107B3', 'CS0413', 'CS0415', 'CS0414B'),
('2016-11-18', 'friday', NULL, NULL, 'CS0414B', 'CS0417', 'CS0412', 'CS0416', NULL, NULL, NULL),
('2016-11-19', 'saturday', NULL, NULL, NULL, 'CS0108B1', NULL, 'CS0106B3', NULL, NULL, NULL),
('2016-11-20', 'sunday', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('2016-11-21', 'monday', NULL, NULL, 'CS0416', 'CS0415', 'CS0412', 'CS0414', 'CS0413', 'CS0417', NULL),
('2016-11-22', 'tuesday', NULL, 'CS0417', 'CS0413', 'CS0416', 'CS0415', 'CS0412', 'CS0107B1', 'CS0106B2', 'CS0106B3'),
('2016-11-23', 'wednesday', NULL, 'CS0108B2', 'CS0412', 'CS0417', 'CS0415', 'CS0416', 'CS0414B', NULL, NULL),
('2016-11-24', 'thursday', NULL, NULL, NULL, 'CS0106B1', 'CS0107B2', 'CS0107B3', 'CS0413', 'CS0415', 'CS0414B'),
('2016-11-25', 'friday', NULL, NULL, 'CS0414B', 'CS0417', 'CS0412', 'CS0416', NULL, NULL, NULL),
('2016-11-26', 'saturday', NULL, NULL, NULL, 'CS0108B1', NULL, 'CS0106B3', NULL, NULL, NULL);

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
  `tcode` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `refer`
--

INSERT INTO `refer` (`scode`, `tcode`) VALUES
('CS0418', 'ALA'),
('CS0414B', 'AMB'),
('CS0413', 'ANC'),
('CS0412', 'LOK'),
('CS0416', 'MAD'),
('CS0414A', 'PHN'),
('CS0108B2', 'Temp'),
('CS0107A1', 'temp1'),
('CS0106B2', 'temp10'),
('CS0106B3', 'temp11'),
('CS0106B1', 'temp12'),
('CS0107B2', 'temp13'),
('CS0107B3', 'temp14'),
('CS0108B1', 'temp15'),
('CS0106A2', 'temp2'),
('CS0108A2', 'temp3'),
('CS0106A1', 'temp4'),
('CS0107A2', 'temp5'),
('CS0107A3', 'temp6'),
('CS0106A3', 'temp7'),
('CS0108A1', 'temp8'),
('CS0107B1', 'temp9'),
('CS0415', 'VAT'),
('CS0417', 'YUV');

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
('monday', NULL, NULL, 'CS0418', 'CS0413', 'CS0414A', 'CS0416', 'CS0107A1', 'CS0106A2', NULL),
('tuesday', NULL, NULL, 'CS0417', 'CS0418', 'CS0413', 'CS0414A', 'CS0416', 'CS0412', 'CS0108A2'),
('wednesday', NULL, NULL, 'CS0417', 'CS0106A1', 'CS0107A2', 'CS0107A3', 'CS0418', 'CS0415', 'CS0412'),
('thursday', NULL, 'CS0417', 'CS0417', 'CS0414A', 'CS0412', 'CS0415', NULL, NULL, NULL),
('friday', NULL, NULL, 'CS0416', 'CS0418', 'CS0415', 'CS0413', 'CS0412', 'CS0414A', NULL),
('saturday', 'CS0106A3', 'CS0108A1', NULL, 'CS0413', 'CS0415', 'CS0416', NULL, NULL, NULL),
('sunday', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

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
('monday', NULL, NULL, 'CS0416', 'CS0415', 'CS0412', 'CS0414', 'CS0413', 'CS0417', ''),
('tuesday', NULL, 'CS0417', 'CS0413', 'CS0416', 'CS0415', 'CS0412', 'CS0107B1', 'CS0106B2', 'CS0106B3'),
('wednesday', NULL, 'CS0108B2', 'CS0412', 'CS0417', 'CS0415', 'CS0416', 'CS0414B', NULL, NULL),
('thursday', NULL, NULL, NULL, 'CS0106B1', 'CS0107B2', 'CS0107B3', 'CS0413', 'CS0415', 'CS0414B'),
('friday', NULL, NULL, 'CS0414B', 'CS0417', 'CS0412', 'CS0416', NULL, NULL, NULL),
('saturday', NULL, NULL, NULL, 'CS0108B1', NULL, 'CS0106B3', NULL, NULL, NULL);

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
('monday', NULL, NULL, 'class5a', NULL, NULL, NULL, NULL, NULL, NULL),
('tuesday', NULL, NULL, NULL, 'class5a', NULL, NULL, NULL, NULL, NULL),
('wednesday', NULL, NULL, NULL, NULL, NULL, NULL, 'class5a', NULL, NULL),
('thursday', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('friday', NULL, NULL, NULL, 'class5a', NULL, NULL, NULL, NULL, NULL),
('saturday', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

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
('monday', NULL, NULL, NULL, NULL, NULL, 'class5b', NULL, NULL, NULL),
('tuesday', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('wednesday', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'class5b', NULL),
('thursday', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'class5b'),
('friday', NULL, NULL, 'class5b', NULL, NULL, NULL, NULL, NULL, NULL),
('saturday', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

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
('monday', NULL, NULL, NULL, 'class5a', NULL, NULL, 'class5b', NULL, NULL),
('tuesday', NULL, NULL, 'class5b', NULL, 'class5a', NULL, NULL, NULL, NULL),
('wednesday', NULL, NULL, NULL, 'class5b', NULL, NULL, NULL, NULL, NULL),
('thursday', NULL, NULL, NULL, NULL, NULL, NULL, 'class5b', NULL, NULL),
('friday', NULL, NULL, NULL, NULL, NULL, 'class5a', NULL, NULL, NULL),
('saturday', NULL, NULL, 'class5a', NULL, NULL, NULL, NULL, NULL, NULL);

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
('monday', NULL, NULL, NULL, NULL, 'class5b', NULL, NULL, NULL, NULL),
('tuesday', NULL, NULL, NULL, NULL, NULL, 'class5b', NULL, 'class5a', NULL),
('wednesday', NULL, 'class5b', NULL, NULL, NULL, NULL, NULL, NULL, 'class5a'),
('thursday', NULL, NULL, NULL, NULL, 'class5a', NULL, NULL, NULL, NULL),
('friday', NULL, NULL, NULL, NULL, 'class5b', NULL, 'class5a', NULL, NULL),
('saturday', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

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
('monday', NULL, NULL, NULL, NULL, NULL, 'class5a', NULL, 'class5b', NULL),
('tuesday', NULL, 'class5b', NULL, NULL, NULL, NULL, 'class5a', NULL, NULL),
('wednesday', NULL, NULL, NULL, NULL, 'class5b', NULL, NULL, NULL, NULL),
('thursday', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('friday', NULL, NULL, 'class5a', NULL, NULL, 'class5b', NULL, NULL, NULL),
('saturday', NULL, NULL, NULL, NULL, NULL, 'class5a', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `static_tr_phaneendra`
--

CREATE TABLE `static_tr_phaneendra` (
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
-- Dumping data for table `static_tr_phaneendra`
--

INSERT INTO `static_tr_phaneendra` (`day`, `t1`, `t2`, `t3`, `t4`, `t5`, `t6`, `t7`, `t8`, `t9`) VALUES
('monday', NULL, NULL, NULL, NULL, 'class5a', NULL, NULL, NULL, NULL),
('tuesday', NULL, NULL, NULL, NULL, NULL, 'class5a', NULL, NULL, NULL),
('wednesday', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('thursday', NULL, NULL, NULL, 'class5a', NULL, NULL, NULL, NULL, NULL),
('friday', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'class5a', NULL),
('saturday', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

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
('monday', NULL, NULL, NULL, 'class5b', NULL, NULL, NULL, NULL, NULL),
('tuesday', NULL, NULL, NULL, NULL, 'class5b', NULL, NULL, NULL, NULL),
('wednesday', NULL, NULL, NULL, NULL, NULL, 'class5b', NULL, 'class5a', NULL),
('thursday', NULL, NULL, NULL, NULL, NULL, 'class5a', NULL, 'class5b', NULL),
('friday', NULL, NULL, NULL, NULL, 'class5a', NULL, NULL, NULL, NULL),
('saturday', NULL, NULL, NULL, NULL, 'class5a', NULL, NULL, NULL, NULL);

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
('monday', NULL, NULL, 'class5b', NULL, NULL, NULL, NULL, NULL, NULL),
('tuesday', NULL, NULL, 'class5a', 'class5b', NULL, NULL, NULL, NULL, NULL),
('wednesday', NULL, NULL, 'class5a', NULL, NULL, NULL, 'class5b', NULL, NULL),
('thursday', NULL, 'clas5a', 'class5a', NULL, NULL, NULL, NULL, NULL, NULL),
('friday', NULL, NULL, NULL, 'class5b', NULL, NULL, NULL, NULL, NULL),
('saturday', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

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
('2016-11-14', 'monday', NULL, NULL, 'class5a', NULL, NULL, NULL, NULL, NULL, NULL),
('2016-11-15', 'tuesday', NULL, NULL, NULL, 'class5a', NULL, NULL, NULL, NULL, NULL),
('2016-11-16', 'wednesday', NULL, NULL, NULL, NULL, NULL, NULL, 'class5a', NULL, NULL),
('2016-11-17', 'thursday', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('2016-11-18', 'friday', NULL, NULL, NULL, 'class5a', NULL, NULL, NULL, NULL, NULL),
('2016-11-19', 'saturday', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('2016-11-20', 'sunday', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('2016-11-21', 'monday', NULL, NULL, 'class5a', NULL, NULL, NULL, NULL, NULL, NULL),
('2016-11-22', 'tuesday', NULL, NULL, NULL, 'class5a', NULL, NULL, NULL, NULL, NULL),
('2016-11-23', 'wednesday', NULL, NULL, NULL, NULL, NULL, NULL, 'class5a', NULL, NULL),
('2016-11-24', 'thursday', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('2016-11-25', 'friday', NULL, NULL, NULL, 'class5a', NULL, NULL, NULL, NULL, NULL),
('2016-11-26', 'saturday', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

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
('2016-11-14', 'monday', NULL, NULL, NULL, NULL, NULL, 'class5b', NULL, NULL, NULL),
('2016-11-15', 'tuesday', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('2016-11-16', 'wednesday', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'class5b', NULL),
('2016-11-17', 'thursday', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'class5b'),
('2016-11-18', 'friday', NULL, NULL, 'class5b', NULL, NULL, NULL, NULL, NULL, NULL),
('2016-11-19', 'saturday', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('2016-11-20', 'sunday', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('2016-11-21', 'monday', NULL, NULL, NULL, NULL, NULL, 'class5b', NULL, NULL, NULL),
('2016-11-22', 'tuesday', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('2016-11-23', 'wednesday', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'class5b', NULL),
('2016-11-24', 'thursday', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'class5b'),
('2016-11-25', 'friday', NULL, NULL, 'class5b', NULL, NULL, NULL, NULL, NULL, NULL),
('2016-11-26', 'saturday', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

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
('2016-11-14', 'monday', NULL, NULL, NULL, 'class5a', NULL, NULL, 'class5b', NULL, NULL),
('2016-11-15', 'tuesday', NULL, NULL, 'class5b', NULL, 'class5a', NULL, NULL, NULL, NULL),
('2016-11-16', 'wednesday', NULL, NULL, NULL, 'class5b', NULL, NULL, NULL, NULL, NULL),
('2016-11-17', 'thursday', NULL, NULL, NULL, NULL, NULL, NULL, 'class5b', NULL, NULL),
('2016-11-18', 'friday', NULL, NULL, NULL, NULL, NULL, 'class5a', NULL, NULL, NULL),
('2016-11-19', 'saturday', NULL, NULL, 'class5a', NULL, NULL, NULL, NULL, NULL, NULL),
('2016-11-20', 'sunday', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('2016-11-21', 'monday', NULL, NULL, NULL, 'class5a', NULL, NULL, 'class5b', NULL, NULL),
('2016-11-22', 'tuesday', NULL, NULL, 'class5b', NULL, 'class5a', NULL, NULL, NULL, NULL),
('2016-11-23', 'wednesday', NULL, NULL, NULL, 'class5b', NULL, NULL, NULL, NULL, NULL),
('2016-11-24', 'thursday', NULL, NULL, NULL, NULL, NULL, NULL, 'class5b', NULL, NULL),
('2016-11-25', 'friday', NULL, NULL, NULL, NULL, NULL, 'class5a', NULL, NULL, NULL),
('2016-11-26', 'saturday', NULL, NULL, 'class5a', NULL, NULL, NULL, NULL, NULL, NULL);

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
('2016-11-14', 'monday', NULL, NULL, NULL, NULL, 'class5b', NULL, NULL, NULL, NULL),
('2016-11-15', 'tuesday', NULL, NULL, NULL, NULL, NULL, 'class5b', NULL, 'class5a', NULL),
('2016-11-16', 'wednesday', NULL, 'class5b', NULL, NULL, NULL, NULL, NULL, NULL, 'class5a'),
('2016-11-17', 'thursday', NULL, NULL, NULL, NULL, 'class5a', NULL, NULL, NULL, NULL),
('2016-11-18', 'friday', NULL, NULL, NULL, NULL, 'class5b', NULL, 'class5a', NULL, NULL),
('2016-11-19', 'saturday', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('2016-11-20', 'sunday', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('2016-11-21', 'monday', NULL, NULL, NULL, NULL, 'class5b', NULL, NULL, NULL, NULL),
('2016-11-22', 'tuesday', NULL, NULL, NULL, NULL, NULL, 'class5b', NULL, 'class5a', NULL),
('2016-11-23', 'wednesday', NULL, 'class5b', NULL, NULL, NULL, NULL, NULL, NULL, 'class5a'),
('2016-11-24', 'thursday', NULL, NULL, NULL, NULL, 'class5a', NULL, NULL, NULL, NULL),
('2016-11-25', 'friday', NULL, NULL, NULL, NULL, 'class5b', NULL, 'class5a', NULL, NULL),
('2016-11-26', 'saturday', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

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
('2016-11-14', 'monday', NULL, NULL, NULL, NULL, NULL, 'class5a', NULL, 'class5b', NULL),
('2016-11-15', 'tuesday', NULL, 'class5b', NULL, NULL, NULL, NULL, 'class5a', NULL, NULL),
('2016-11-16', 'wednesday', NULL, NULL, NULL, NULL, 'class5b', NULL, NULL, NULL, NULL),
('2016-11-17', 'thursday', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('2016-11-18', 'friday', NULL, NULL, 'class5a', NULL, NULL, 'class5b', NULL, NULL, NULL),
('2016-11-19', 'saturday', NULL, NULL, NULL, NULL, NULL, 'class5a', NULL, NULL, NULL),
('2016-11-20', 'sunday', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('2016-11-21', 'monday', NULL, NULL, NULL, NULL, NULL, 'class5a', NULL, 'class5b', NULL),
('2016-11-22', 'tuesday', NULL, 'class5b', NULL, NULL, NULL, NULL, 'class5a', NULL, NULL),
('2016-11-23', 'wednesday', NULL, NULL, NULL, NULL, 'class5b', NULL, NULL, NULL, NULL),
('2016-11-24', 'thursday', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('2016-11-25', 'friday', NULL, NULL, 'class5a', NULL, NULL, 'class5b', NULL, NULL, NULL),
('2016-11-26', 'saturday', NULL, NULL, NULL, NULL, NULL, 'class5a', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tr_phaneendra`
--

CREATE TABLE `tr_phaneendra` (
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
-- Dumping data for table `tr_phaneendra`
--

INSERT INTO `tr_phaneendra` (`date`, `day`, `t1`, `t2`, `t3`, `t4`, `t5`, `t6`, `t7`, `t8`, `t9`) VALUES
('2016-11-14', 'monday', NULL, NULL, NULL, NULL, 'class5a', NULL, NULL, NULL, NULL),
('2016-11-15', 'tuesday', NULL, NULL, NULL, NULL, NULL, 'class5a', NULL, NULL, NULL),
('2016-11-16', 'wednesday', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('2016-11-17', 'thursday', NULL, NULL, NULL, 'class5a', NULL, NULL, NULL, NULL, NULL),
('2016-11-18', 'friday', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'class5a', NULL),
('2016-11-19', 'saturday', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('2016-11-20', 'sunday', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('2016-11-21', 'monday', NULL, NULL, NULL, NULL, 'class5a', NULL, NULL, NULL, NULL),
('2016-11-22', 'tuesday', NULL, NULL, NULL, NULL, NULL, 'class5a', NULL, NULL, NULL),
('2016-11-23', 'wednesday', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('2016-11-24', 'thursday', NULL, NULL, NULL, 'class5a', NULL, NULL, NULL, NULL, NULL),
('2016-11-25', 'friday', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'class5a', NULL),
('2016-11-26', 'saturday', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

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
('2016-11-14', 'monday', NULL, NULL, NULL, 'class5b', NULL, NULL, NULL, NULL, NULL),
('2016-11-15', 'tuesday', NULL, NULL, NULL, NULL, 'class5b', NULL, NULL, NULL, NULL),
('2016-11-16', 'wednesday', NULL, NULL, NULL, NULL, NULL, 'class5b', NULL, 'class5a', NULL),
('2016-11-17', 'thursday', NULL, NULL, NULL, NULL, NULL, 'class5a', NULL, 'class5b', NULL),
('2016-11-18', 'friday', NULL, NULL, NULL, NULL, 'class5a', NULL, NULL, NULL, NULL),
('2016-11-19', 'saturday', NULL, NULL, NULL, NULL, 'class5a', NULL, NULL, NULL, NULL),
('2016-11-20', 'sunday', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('2016-11-21', 'monday', NULL, NULL, NULL, 'class5b', NULL, NULL, NULL, NULL, NULL),
('2016-11-22', 'tuesday', NULL, NULL, NULL, NULL, 'class5b', NULL, NULL, NULL, NULL),
('2016-11-23', 'wednesday', NULL, NULL, NULL, NULL, NULL, 'class5b', NULL, 'class5a', NULL),
('2016-11-24', 'thursday', NULL, NULL, NULL, NULL, NULL, 'class5a', NULL, 'class5b', NULL),
('2016-11-25', 'friday', NULL, NULL, NULL, NULL, 'class5a', NULL, NULL, NULL, NULL),
('2016-11-26', 'saturday', NULL, NULL, NULL, NULL, 'class5a', NULL, NULL, NULL, NULL);

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
('2016-11-14', 'monday', NULL, NULL, 'class5b', NULL, NULL, NULL, NULL, NULL, NULL),
('2016-11-15', 'tuesday', NULL, NULL, 'class5a', 'class5b', NULL, NULL, NULL, NULL, NULL),
('2016-11-16', 'wednesday', NULL, NULL, 'class5a', NULL, NULL, NULL, 'class5b', NULL, NULL),
('2016-11-17', 'thursday', NULL, 'clas5a', 'class5a', NULL, NULL, NULL, NULL, NULL, NULL),
('2016-11-18', 'friday', NULL, NULL, NULL, 'class5b', NULL, NULL, NULL, NULL, NULL),
('2016-11-19', 'saturday', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('2016-11-20', 'sunday', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('2016-11-21', 'monday', NULL, NULL, 'class5b', NULL, NULL, NULL, NULL, NULL, NULL),
('2016-11-22', 'tuesday', NULL, NULL, 'class5a', 'class5b', NULL, NULL, NULL, NULL, NULL),
('2016-11-23', 'wednesday', NULL, NULL, 'class5a', NULL, NULL, NULL, 'class5b', NULL, NULL),
('2016-11-24', 'thursday', NULL, 'clas5a', 'class5a', NULL, NULL, NULL, NULL, NULL, NULL),
('2016-11-25', 'friday', NULL, NULL, NULL, 'class5b', NULL, NULL, NULL, NULL, NULL),
('2016-11-26', 'saturday', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

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

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `phaneendra`  AS  select `tr_phaneendra`.`date` AS `date`,`tr_phaneendra`.`day` AS `day`,`tr_phaneendra`.`t1` AS `t1`,`tr_phaneendra`.`t2` AS `t2`,`tr_phaneendra`.`t3` AS `t3`,`tr_phaneendra`.`t4` AS `t4`,`tr_phaneendra`.`t5` AS `t5`,`tr_phaneendra`.`t6` AS `t6`,`tr_phaneendra`.`t7` AS `t7`,`tr_phaneendra`.`t8` AS `t8`,`tr_phaneendra`.`t9` AS `t9` from `tr_phaneendra` order by `tr_phaneendra`.`date` desc limit 6 ;

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
-- Indexes for table `class5a`
--
ALTER TABLE `class5a`
  ADD PRIMARY KEY (`date`),
  ADD UNIQUE KEY `t1` (`t1`,`t2`,`t3`,`t4`,`t5`,`t6`,`t7`,`t8`,`t9`),
  ADD KEY `class5a_t2` (`t2`),
  ADD KEY `class5a_t3` (`t3`),
  ADD KEY `class5a_t4` (`t4`),
  ADD KEY `class5a_t5` (`t5`),
  ADD KEY `class5a_t6` (`t6`),
  ADD KEY `class5a_t7` (`t7`),
  ADD KEY `class5a_t8` (`t8`),
  ADD KEY `class5a_t9` (`t9`);

--
-- Indexes for table `class5b`
--
ALTER TABLE `class5b`
  ADD PRIMARY KEY (`date`),
  ADD KEY `t1` (`t1`,`t2`,`t3`,`t4`,`t5`,`t6`,`t7`,`t8`,`t9`),
  ADD KEY `class5b_t2` (`t2`),
  ADD KEY `class5b_t3` (`t3`),
  ADD KEY `class5b_t4` (`t4`),
  ADD KEY `class5b_t5` (`t5`),
  ADD KEY `class5b_t6` (`t6`),
  ADD KEY `class5b_t7` (`t7`),
  ADD KEY `class5b_t8` (`t8`),
  ADD KEY `class5b_t9` (`t9`);

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
-- Indexes for table `tr_phaneendra`
--
ALTER TABLE `tr_phaneendra`
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

--
-- Constraints for dumped tables
--

--
-- Constraints for table `class5a`
--
ALTER TABLE `class5a`
  ADD CONSTRAINT `class5a_t1` FOREIGN KEY (`t1`) REFERENCES `refer` (`scode`),
  ADD CONSTRAINT `class5a_t2` FOREIGN KEY (`t2`) REFERENCES `refer` (`scode`),
  ADD CONSTRAINT `class5a_t3` FOREIGN KEY (`t3`) REFERENCES `refer` (`scode`),
  ADD CONSTRAINT `class5a_t4` FOREIGN KEY (`t4`) REFERENCES `refer` (`scode`),
  ADD CONSTRAINT `class5a_t5` FOREIGN KEY (`t5`) REFERENCES `refer` (`scode`),
  ADD CONSTRAINT `class5a_t6` FOREIGN KEY (`t6`) REFERENCES `refer` (`scode`),
  ADD CONSTRAINT `class5a_t7` FOREIGN KEY (`t7`) REFERENCES `refer` (`scode`),
  ADD CONSTRAINT `class5a_t8` FOREIGN KEY (`t8`) REFERENCES `refer` (`scode`),
  ADD CONSTRAINT `class5a_t9` FOREIGN KEY (`t9`) REFERENCES `refer` (`scode`);

--
-- Constraints for table `class5b`
--
ALTER TABLE `class5b`
  ADD CONSTRAINT `class5b_t1` FOREIGN KEY (`t1`) REFERENCES `refer` (`scode`),
  ADD CONSTRAINT `class5b_t2` FOREIGN KEY (`t2`) REFERENCES `refer` (`scode`),
  ADD CONSTRAINT `class5b_t3` FOREIGN KEY (`t3`) REFERENCES `refer` (`scode`),
  ADD CONSTRAINT `class5b_t4` FOREIGN KEY (`t4`) REFERENCES `refer` (`scode`),
  ADD CONSTRAINT `class5b_t5` FOREIGN KEY (`t5`) REFERENCES `refer` (`scode`),
  ADD CONSTRAINT `class5b_t6` FOREIGN KEY (`t6`) REFERENCES `refer` (`scode`),
  ADD CONSTRAINT `class5b_t7` FOREIGN KEY (`t7`) REFERENCES `refer` (`scode`),
  ADD CONSTRAINT `class5b_t8` FOREIGN KEY (`t8`) REFERENCES `refer` (`scode`),
  ADD CONSTRAINT `class5b_t9` FOREIGN KEY (`t9`) REFERENCES `refer` (`scode`);

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

CREATE DEFINER=`root`@`localhost` EVENT `DayAddphaneendra` ON SCHEDULE EVERY 1 DAY STARTS '2016-11-19 00:00:01' ON COMPLETION NOT PRESERVE ENABLE DO INSERT into tr_phaneendra SELECT date_add(now(),INTERVAL 7 day),day,t1,t2,t3,t4,t5,t6,t7,t8,t9 from static_tr_phaneendra where day=dayname(CURDATE())$$

CREATE DEFINER=`root`@`localhost` EVENT `DayAddvatsala` ON SCHEDULE EVERY 1 DAY STARTS '2016-11-19 00:00:01' ON COMPLETION NOT PRESERVE ENABLE DO INSERT into tr_alaka SELECT date_add(now(),INTERVAL 7 day),day,t1,t2,t3,t4,t5,t6,t7,t8,t9 from static_tr_vatsala where day=dayname(CURDATE())$$

CREATE DEFINER=`root`@`localhost` EVENT `DayAddyuvraju` ON SCHEDULE EVERY 1 DAY STARTS '2016-11-19 00:00:01' ON COMPLETION NOT PRESERVE ENABLE DO INSERT into tr_yuvraju SELECT date_add(now(),INTERVAL 7 day),day,t1,t2,t3,t4,t5,t6,t7,t8,t9 from static_tr_yuvraju where day=dayname(CURDATE())$$

DELIMITER ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
