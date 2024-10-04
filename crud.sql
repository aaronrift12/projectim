-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 29, 2024 at 06:32 PM
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
-- Database: `crud`
--

-- --------------------------------------------------------

--
-- Table structure for table `book`
--

CREATE TABLE `book` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `service` varchar(255) NOT NULL,
  `date` date NOT NULL,
  `time` time NOT NULL,
  `paymentMethod` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `book`
--

INSERT INTO `book` (`id`, `name`, `service`, `date`, `time`, `paymentMethod`, `email`) VALUES
(25, 'aaron', 'haircut', '2024-09-27', '09:00:00', 'pay_in_store', 'aaronlazarte89@gmail.com'),
(40, 'Juliet Pugoy', 'upper back arm massage', '2024-09-29', '09:00:00', 'pay_in_store', 'zaclaurondog@gmail.com'),
(41, 'Juliet Pugoy', 'upper back arm massage', '2024-09-29', '09:00:00', 'pay_in_store', 'zaclaurondog@gmail.com'),
(42, 'Juliet Pugoy', 'upper back arm massage', '2024-09-29', '09:00:00', 'pay_in_store', 'zaclaurondog@gmail.com'),
(43, 'Juliet Pugoy', 'upper back arm massage', '2024-09-29', '09:00:00', 'pay_in_store', 'zaclaurondog@gmail.com'),
(44, 'Juliet Pugoy', 'upper back arm massage', '2024-09-29', '09:00:00', 'pay_in_store', 'zaclaurondog@gmail.com'),
(45, 'Juliet Pugoy', 'upper back arm massage', '2024-09-29', '09:00:00', 'pay_in_store', 'zaclaurondog@gmail.com'),
(46, 'Juliet Pugoy', 'upper back arm massage', '2024-09-29', '09:00:00', 'pay_in_store', 'zaclaurondog@gmail.com'),
(47, 'Juliet Pugoy', 'upper back arm massage', '2024-09-29', '09:00:00', 'pay_in_store', 'zaclaurondog@gmail.com'),
(48, 'Juliet Pugoy', 'upper back arm massage', '2024-09-29', '09:00:00', 'pay_in_store', 'zaclaurondog@gmail.com'),
(49, 'Juliet Pugoy', 'upper back arm massage', '2024-09-29', '09:30:00', 'pay_in_store', 'zaclaurondog@gmail.com'),
(50, 'Juliet Pugoy', 'upper back arm massage', '2024-09-29', '09:30:00', 'pay_in_store', 'zaclaurondog@gmail.com'),
(51, 'Juliet Pugoy', 'upper back arm massage', '2024-09-29', '09:30:00', 'pay_in_store', 'zaclaurondog@gmail.com'),
(52, 'Juliet Pugoy', 'upper back arm massage', '2024-09-29', '09:30:00', 'pay_in_store', 'zaclaurondog@gmail.com'),
(53, 'Juliet Pugoy', 'upper back arm massage', '2024-09-29', '09:30:00', 'pay_in_store', 'zaclaurondog@gmail.com'),
(54, 'Juliet Pugoy', 'upper back arm massage', '2024-09-29', '09:30:00', 'pay_in_store', 'zaclaurondog@gmail.com'),
(55, 'Juliet Pugoy', 'upper back arm massage', '2024-09-29', '09:30:00', 'pay_in_store', 'zaclaurondog@gmail.com'),
(56, 'Juliet Pugoy', 'upper back arm massage', '2024-09-29', '09:30:00', 'pay_in_store', 'zaclaurondog@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `book`
--
ALTER TABLE `book`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `book`
--
ALTER TABLE `book`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
