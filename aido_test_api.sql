-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 15, 2022 at 12:59 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `aido_test_api`
--

-- --------------------------------------------------------

--
-- Table structure for table `order`
--

CREATE TABLE `order` (
  `id` int(11) NOT NULL,
  `hospital_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `order`
--

INSERT INTO `order` (`id`, `hospital_id`, `name`, `phone`, `email`) VALUES
(1, 1, 'yoppy', '0928312312333', 'testemail@gmail.com'),
(2, 1, 'yoppy', '0928312312333', 'testemail@gmail.com'),
(3, 1, 'yoppy', '0928312312333', 'testemail@gmail.com'),
(4, 1, 'yoppy', '0928312312333', 'testemail@gmail.com'),
(5, 1, 'yoppy', '0928312312333', 'testemail@gmail.com'),
(6, 1, 'yoppy', '0928312312333', 'testemail@gmail.com'),
(7, 1, 'yoppy', '0928312312333', 'testemail@gmail.com'),
(8, 1, 'yoppy', '0928312312333', 'testemail@gmail.com'),
(9, 1, 'yoppy', '21312414', 'yoppy787@gmail.com'),
(10, 1, 'yoppy', '412', 'yoppy787@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `order`
--
ALTER TABLE `order`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `order`
--
ALTER TABLE `order`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
