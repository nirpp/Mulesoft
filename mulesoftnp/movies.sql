-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 19, 2022 at 08:24 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `movies`
--

-- --------------------------------------------------------

--
-- Table structure for table `movies`
--

CREATE TABLE `movies` (
  `movie_name` varchar(100) NOT NULL,
  `actor` varchar(100) NOT NULL,
  `actress` varchar(100) NOT NULL,
  `year` int(11) NOT NULL,
  `director` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `movies`
--

INSERT INTO `movies` (`movie_name`, `actor`, `actress`, `year`, `director`) VALUES
('kashmir files', 'darshan kumar', 'pallavi joshi', 2022, 'Vivek Agnihotri'),
('kashmir files', 'darshan kumar', 'pallavi joshi', 2022, 'Vivek Agnihotri'),
('Dilwale', 'SRK', 'Kajol', 2018, 'Rohit'),
('bahubali', 'Prabhas', 'TAMMANAH', 2016, 'ss rajamauli'),
('bahubali2', 'Prabhas', 'anushka', 2017, 'ss rajamauli'),
('Gehraiyaan', 'siddhant', 'Deepika', 2022, 'Shakun Batra'),
('Sanju', 'ranbir', 'diya', 2018, 'Rajkumar Hirani'),
('Golmaal', 'Ajay', 'Kareena', 2017, 'Rohit');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
