-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 15, 2018 at 07:06 AM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ars_cartrade`
--

-- --------------------------------------------------------

--
-- Table structure for table `car`
--

CREATE TABLE `batch` (
  `BatchName` varchar(20) NOT NULL,
  `Strength` int(3) NOT NULL,
  `SectionName` varchar(20) NOT NULL,
  PRIMARY KEY (BatchName)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `car`
--

INSERT INTO `batch` (`BatchName`,`Strength`,`SectionName`) VALUES
('csea1','20','a');
INSERT INTO `batch` (`BatchName`,`Strength`,`SectionName`) VALUES
('csea2','20','a');
INSERT INTO `batch` (`BatchName`,`Strength`,`SectionName`) VALUES
('csea3','20','a');
INSERT INTO `batch` (`BatchName`,`Strength`,`SectionName`) VALUES
('csea4','20','a');
INSERT INTO `batch` (`BatchName`,`Strength`,`SectionName`) VALUES
('cseb1','20','b');
INSERT INTO `batch` (`BatchName`,`Strength`,`SectionName`) VALUES
('cseb2','20','b');
INSERT INTO `batch` (`BatchName`,`Strength`,`SectionName`) VALUES
('cseb3','20','b');
INSERT INTO `batch` (`BatchName`,`Strength`,`SectionName`) VALUES
('cseb4','20','b');
INSERT INTO `batch` (`BatchName`,`Strength`,`SectionName`) VALUES
('csec1','20','c');
INSERT INTO `batch` (`BatchName`,`Strength`,`SectionName`) VALUES
('csec2','20','c');
INSERT INTO `batch` (`BatchName`,`Strength`,`SectionName`) VALUES
('csec3','20','c');
INSERT INTO `batch` (`BatchName`,`Strength`,`SectionName`) VALUES
('csec4','20','c');
INSERT INTO `batch` (`BatchName`,`Strength`,`SectionName`) VALUES
('csed1','20','d');
INSERT INTO `batch` (`BatchName`,`Strength`,`SectionName`) VALUES
('csed2','20','d');
INSERT INTO `batch` (`BatchName`,`Strength`,`SectionName`) VALUES
('csed3','20','d');
INSERT INTO `batch` (`BatchName`,`Strength`,`SectionName`) VALUES
('csed4','20','d');

COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
