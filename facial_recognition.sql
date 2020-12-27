-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 27, 2020 at 05:43 AM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `facial_recognition`
--

-- --------------------------------------------------------

--
-- Table structure for table `user_names`
--

CREATE TABLE `user_names` (
  `id` int(100) NOT NULL,
  `time` timestamp(6) NOT NULL DEFAULT current_timestamp(6) ON UPDATE current_timestamp(6),
  `name` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_names`
--

INSERT INTO `user_names` (`id`, `time`, `name`) VALUES
(1, '2020-10-21 17:08:54.000000', 'Amal'),
(2, '2020-10-21 17:11:32.000000', 'Amal'),
(3, '2020-10-21 17:11:56.000000', 'Amal'),
(4, '2020-10-21 17:12:24.000000', 'Amal'),
(5, '2020-10-21 17:13:12.000000', 'Amal'),
(6, '2020-10-21 17:15:50.000000', 'Yashi'),
(8, '2020-10-22 07:10:42.000000', 'Amal'),
(9, '2020-10-22 07:12:13.000000', 'Bhavesh'),
(10, '2020-10-22 07:16:33.000000', '0'),
(11, '2020-10-22 07:17:18.000000', 'Amal'),
(12, '2020-10-22 07:18:32.000000', 'Bhavesh'),
(13, '2020-10-22 07:19:27.000000', 'Om'),
(14, '2020-10-22 07:20:03.000000', 'Om'),
(15, '2020-10-22 07:20:47.000000', 'Yashi'),
(16, '2020-10-22 07:21:08.000000', 'Yashi'),
(17, '2020-10-22 10:50:37.000000', 'Amal');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user_names`
--
ALTER TABLE `user_names`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user_names`
--
ALTER TABLE `user_names`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
