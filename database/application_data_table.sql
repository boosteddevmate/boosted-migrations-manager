-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Aug 09, 2021 at 12:39 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `boosted_academy`
--

-- --------------------------------------------------------

--
-- Table structure for table `application_data_table`
--

CREATE TABLE `application_data_table` (
  `id` int(11) NOT NULL,
  `names` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `phone_number` varchar(30) NOT NULL,
  `whatsapp_number` varchar(30) NOT NULL,
  `institute` varchar(30) NOT NULL,
  `course` varchar(30) NOT NULL,
  `field_of_specialisation` varchar(30) NOT NULL,
  `year_of_study` varchar(30) NOT NULL,
  `best_skills` varchar(50) NOT NULL,
  `remote_placement_preference` varchar(30) NOT NULL,
  `department_of_interest` varchar(30) NOT NULL,
  `residence` varchar(30) NOT NULL,
  `gender` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `application_data_table`
--
ALTER TABLE `application_data_table`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `application_data_table`
--
ALTER TABLE `application_data_table`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
