-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 05, 2016 at 07:37 AM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 7.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbms-project`
--

-- --------------------------------------------------------

--
-- Table structure for table `class`
--

CREATE TABLE `class` (
  `date` date DEFAULT NULL,
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
-- Dumping data for table `class`
--

INSERT INTO `class` (`date`, `day`, `t1`, `t2`, `t3`, `t4`, `t5`, `t6`, `t7`, `t8`, `t9`) VALUES
('2016-11-07', 'Monday', NULL, NULL, 'CS0416', 'CS0415', 'CS0412', 'CS0414', 'CS0413', 'CS0417', ''),
('2016-11-08', 'Tuesday', NULL, 'CS0417', 'CS0413', 'CS0416', 'CS0415', 'CS0412', 'CS0107B1', 'CS0106B2', 'CS0106B3'),
('2016-11-09', 'Wednesday', NULL, 'CS0108B2', 'CS0412', 'CS0417', 'CS0415', 'CS0416', 'CS0414B', NULL, NULL),
('2016-11-10', 'Thursday', NULL, NULL, NULL, 'CS0106B1', 'CS0107B2', 'CS0107B3', 'CS0413', 'CS0415', 'CS0414B');

-- --------------------------------------------------------

--
-- Table structure for table `refer`
--

CREATE TABLE `refer` (
  `scode` varchar(20) NOT NULL,
  `tcode` varchar(20) NOT NULL
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
('CS0415', 'VAT'),
('CS0417', 'YUV');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `refer`
--
ALTER TABLE `refer`
  ADD PRIMARY KEY (`scode`),
  ADD UNIQUE KEY `tcode` (`tcode`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
