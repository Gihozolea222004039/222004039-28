-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 19, 2024 at 01:59 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `java_database`
--

-- --------------------------------------------------------

--
-- Table structure for table `java_table`
--

CREATE TABLE `java_table` (
  `id` int(11) NOT NULL,
  `Fname` varchar(30) DEFAULT NULL,
  `Lname` varchar(30) DEFAULT NULL,
  `Username` varchar(30) DEFAULT NULL,
  `Gender` varchar(30) DEFAULT NULL,
  `Password` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `java_table`
--

INSERT INTO `java_table` (`id`, `Fname`, `Lname`, `Username`, `Gender`, `Password`) VALUES
(1, 'Gihozo', 'Lea', 'Gihozo', 'Custom', 'Gihozo'),
(2, 'happy', 'olga', 'olga', 'Female', 'happy'),
(3, 'natacha', 'lea', 'natacha', 'Female', 'natacha'),
(4, 'gihozo', 'lea', 'kirezi', 'Female', '123'),
(5, 'happy', 'happy', 'lea', 'Custom', '1234'),
(6, 'gihozo', 'ikundabayo', 'lea', 'Female', '12345'),
(7, 'natacha', 'irene', 'irene', 'Custom', '1234'),
(8, 'erodie', 'gee', 'erodie', 'Female', '4545'),
(9, ' gihozo', 'lea', 'lea', 'Female', '1234'),
(10, 'lea', 'lea', 'lea', 'Female', '123'),
(11, 'lea', 'lea', 'lea', 'Female', '222004039'),
(12, 'gihozolea', 'gihozolea', 'gihozolea', 'Female', '222004039'),
(13, 'gihozo lea', 'gihozo lea', 'gihozo lea', 'Female', '222004039');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `java_table`
--
ALTER TABLE `java_table`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `java_table`
--
ALTER TABLE `java_table`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
