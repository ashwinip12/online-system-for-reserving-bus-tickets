-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 12, 2022 at 05:24 AM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `online_bus`
--

-- --------------------------------------------------------

--
-- Table structure for table `bus_details`
--

CREATE TABLE `bus_details` (
  `bus_name` text NOT NULL,
  `source` text NOT NULL,
  `destination` text NOT NULL,
  `fare` int(50) NOT NULL,
  `seats_available` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bus_details`
--

INSERT INTO `bus_details` (`bus_name`, `source`, `destination`, `fare`, `seats_available`) VALUES
('Chitradurga-Davanagere 8:00am Volvo Non-AC', '', '', 660, 10),
('Chitradurga-Davanagere 6:30am Volvo Non-AC', 'Chitradurga', 'Davangere', 650, 97),
('Chennai-Kolkata 6:45am Volvo Non-AC', 'Chennai', 'Kolkata', 650, 98),
('Banglore-Mysore 7:00am volvo AC ', 'Banglore', 'Mysore', 700, 70);


-- --------------------------------------------------------

--
-- Table structure for table `user__details`
--

CREATE TABLE `user__details` (
  `name` text NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(6) NOT NULL,
  `cont_num` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user__details`
--

INSERT INTO `user__details` (`name`, `email`, `password`, `cont_num`) VALUES
('', 'ashwini@gmail.com', '12589', '9658741230'),
('', 'abc@gmail.com', '12345', '7896541230'),
('anusha edigar', 'anusha789@gmail.com', '985632', '9474882315'),
('amulya', 'amulya7864@gmail.com', '98745', '9856321478');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user__details`
--
ALTER TABLE `user__details`
  ADD PRIMARY KEY (`email`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
