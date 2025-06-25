-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 25, 2025 at 04:14 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `library`
--

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `Book_ID` int(100) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Author` varchar(100) DEFAULT NULL,
  `Publisher` varchar(100) DEFAULT NULL,
  `Category` varchar(100) DEFAULT NULL,
  `Year` date DEFAULT NULL,
  `Edition` int(100) NOT NULL,
  `Ratings` int(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`Book_ID`, `Name`, `Author`, `Publisher`, `Category`, `Year`, `Edition`, `Ratings`) VALUES
(1, 'Iya the super Women', 'Abhinav', 'Lewis Books', 'Action and Adventure', '0000-00-00', 1, 5),
(2, 'Super Women', 'Luisa', 'AGH Books Store', 'Action and Adventure', '0000-00-00', 2, 3),
(3, 'Wonder Women', 'Allia', 'Lewis Books', 'Action and Adventure', '0000-00-00', 1, 5),
(4, 'Women\'s Dream', 'Richa', 'NMM Books', 'Historical', '0000-00-00', 1, 3),
(5, 'Women,Rise like a Sun and Shine Like a Sun', 'Dr.Tara', 'Lewis Books', 'Fantasy', '0000-00-00', 2, 3),
(6, 'Sitara,a Female Starkid', 'Shashtri', 'AGH Books Store', 'Fantasy', '0000-00-00', 2, 3),
(7, 'Beauty Women', 'Raj', 'HK Generals', 'Romance', '0000-00-00', 1, 2),
(8, 'Secret of Stars', 'Madhav', 'NM Studies', 'Astrology', '0000-00-00', 2, 5),
(10, 'Super Heroines', 'RK', 'SGSHM Generals', 'Historical', '0000-00-00', 1, 5),
(11, 'Nature Lovers', 'Mausam', 'NMM Books', 'Geography', '0000-00-00', 2, 5),
(12, 'Mansoons', 'Honey', 'RHD Generals', 'Geography', '0000-00-00', 2, 3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`Book_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `Book_ID` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
