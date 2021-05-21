-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 21, 2021 at 05:39 AM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.2.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `krishworks`
--

-- --------------------------------------------------------

--
-- Table structure for table `krishworks_table`
--

CREATE TABLE `krishworks_table` (
  `id` int(11) NOT NULL,
  `Student_Name` varchar(40) NOT NULL,
  `Phone_Number` int(10) NOT NULL,
  `Email_Id` varchar(20) NOT NULL,
  `Marks_Subject1` int(11) NOT NULL,
  `Marks_Subject2` int(11) NOT NULL,
  `Marks_Subject3` int(11) NOT NULL,
  `Marks_Subject4` int(11) NOT NULL,
  `Marks_Subject5` int(11) NOT NULL,
  `Total_Marks` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `krishworks_table`
--

INSERT INTO `krishworks_table` (`id`, `Student_Name`, `Phone_Number`, `Email_Id`, `Marks_Subject1`, `Marks_Subject2`, `Marks_Subject3`, `Marks_Subject4`, `Marks_Subject5`, `Total_Marks`) VALUES
(1, 'Arun', 1243556422, 'arun@gmail.com', 78, 87, 96, 76, 68, 405),
(2, 'Ankur', 2147483647, 'ankur@email.com', 88, 57, 76, 66, 77, 364),
(3, 'Alia', 1147483647, 'alia@gmail.com', 78, 87, 96, 86, 47, 394),
(4, 'Ankur', 2047483647, 'ankur@email.com', 88, 57, 76, 66, 77, 364),
(5, 'Nimesh', 2117483647, 'nimesh@email.in', 56, 76, 87, 90, 100, 409),
(6, 'Ayush', 1625348190, 'ayush@gmail.com', 66, 77, 88, 99, 100, 430),
(7, 'Rahul', 2147483641, 'rahul@gmail.com', 46, 68, 34, 97, 46, 291),
(8, 'Surbhi', 1234567890, 'surbhi@gmail.com', 56, 67, 55, 78, 98, 354),
(9, 'Arush', 2134567890, 'arush@gmail.com', 45, 67, 55, 73, 71, 311),
(10, 'Alia', 1423465780, 'alia@email.com', 49, 62, 77, 44, 62, 294),
(11, 'Nikhil', 1925368700, 'nikhil@gmail.com', 58, 89, 92, 96, 99, 434),
(12, 'Tarun', 1234527689, 'tarun@gmail.com', 85, 48, 89, 63, 74, 359),
(13, 'Tanya', 2019475681, 'tanya@gmail.com', 68, 83, 90, 100, 80, 421),
(14, 'Tarun', 1523487698, 'tarun@email.com', 79, 65, 64, 100, 50, 358),
(15, 'Raghav', 1234621424, 'raghav@gmail.com', 80, 90, 88, 67, 50, 375),
(16, 'Tanya', 1645237891, 'tanya@email.com', 55, 68, 81, 91, 78, 373),
(17, 'Nikhil', 1827364590, 'nikhil@gmail.in', 59, 65, 80, 100, 45, 349),
(18, 'Jatin', 1823746522, 'jatin@gmail.com', 88, 49, 57, 48, 33, 275),
(19, 'Tanisha', 1928374654, 'tanisha@gmail.com', 100, 77, 61, 38, 50, 326),
(20, 'Nilesh', 1832784587, 'nilesh@gmail.com', 68, 100, 89, 56, 95, 408),
(21, 'Nilima', 1327432871, 'nilima@gmail.com', 99, 100, 95, 90, 98, 482),
(22, 'Risabh', 1238977323, 'risabh@gmail.com', 89, 92, 78, 91, 71, 421),
(23, 'Sahil', 1348972378, 'sahil@gmail.com', 48, 68, 57, 69, 70, 312),
(24, 'Samar', 1372378812, 'samar@email.com', 82, 85, 54, 66, 91, 408),
(25, 'Zakir', 1323827839, 'zakir@gmail.com', 100, 59, 33, 98, 92, 382),
(26, 'Nandini', 1122883412, 'nandini@gmail.com', 35, 98, 100, 33, 46, 312),
(27, 'Dhruv', 1234838929, 'dhruv@gmail.com', 81, 100, 59, 82, 33, 355),
(28, 'Animesh', 1243243787, 'animesh@gmail.com', 58, 98, 56, 39, 82, 333);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `krishworks_table`
--
ALTER TABLE `krishworks_table`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `krishworks_table`
--
ALTER TABLE `krishworks_table`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
