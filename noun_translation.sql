-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 18, 2022 at 07:57 PM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `php`
--

-- --------------------------------------------------------

--
-- Table structure for table `noun_translation`
--

CREATE TABLE `noun_translation` (
  `V_Name` varchar(50) NOT NULL,
  `Kinyarwanda` varchar(100) NOT NULL,
  `English` varchar(100) NOT NULL,
  `French` varchar(100) NOT NULL,
  `Kiswahili` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `noun_translation`
--

INSERT INTO `noun_translation` (`V_Name`, `Kinyarwanda`, `English`, `French`, `Kiswahili`) VALUES
('hey', 'muraho', 'hey', 'bjr', 'muraaa'),
('kurya', 'kurya', 'eat', 'mange', 'kura'),
('umugabo', 'umugabo', 'man', 'homme', 'muntu'),
('umukobwa', 'umukobwa', 'girl', 'fille', 'mwali'),
('umuhunu', 'umuhungu', 'boy', 'garcon', 'mutumishi');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
