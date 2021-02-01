-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 01, 2021 at 09:35 AM
-- Server version: 5.7.24
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hex`
--

-- --------------------------------------------------------

--
-- Table structure for table `hex_status`
--

CREATE TABLE `hex_status` (
  `id` int(15) NOT NULL,
  `index` double NOT NULL,
  `status` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `hex_status`
--

INSERT INTO `hex_status` (`id`, `index`, `status`) VALUES
(7, 65, 'static'),
(8, 46, 'static'),
(9, 26, 'static'),
(10, 84, 'static'),
(11, 102, 'static'),
(12, 42, 'static'),
(13, 54, 'static'),
(14, 77, 'static'),
(15, 88, 'static'),
(18, 68, 'inactive'),
(19, 112, 'inactive'),
(25, 113, 'inactive'),
(20, 103, 'inactive'),
(21, 11, 'inactive'),
(33, 86, 'inactive'),
(22, 43, 'inactive'),
(23, 114, 'inactive'),
(29, 12, 'inactive'),
(24, 76, 'inactive'),
(26, 51, 'inactive'),
(27, 107, 'inactive'),
(28, 111, 'inactive'),
(30, 13, 'inactive'),
(31, 52, 'inactive'),
(32, 89, 'inactive'),
(34, 47, 'inactive'),
(35, 36, 'inactive');

-- --------------------------------------------------------

--
-- Table structure for table `shluz_status`
--

CREATE TABLE `shluz_status` (
  `id` int(15) NOT NULL,
  `index` int(50) NOT NULL,
  `status` varchar(150) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `shluz_status`
--

INSERT INTO `shluz_status` (`id`, `index`, `status`) VALUES
(1, 1, 'closed'),
(3, 2, 'opened'),
(4, 7, 'opened'),
(5, 4, 'opened'),
(6, 9, 'closed'),
(7, 8, 'closed');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hex_status`
--
ALTER TABLE `hex_status`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `index` (`index`);

--
-- Indexes for table `shluz_status`
--
ALTER TABLE `shluz_status`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `index` (`index`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `hex_status`
--
ALTER TABLE `hex_status`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `shluz_status`
--
ALTER TABLE `shluz_status`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
