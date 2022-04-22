-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 22, 2020 at 01:32 PM
-- Server version: 10.1.29-MariaDB
-- PHP Version: 7.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `practice`
--

-- --------------------------------------------------------

--
-- Table structure for table `pagination`
--

CREATE TABLE `pagination` (
  `id` int(10) NOT NULL,
  `FullNme` varchar(250) DEFAULT NULL,
  `EmpCode` int(10) DEFAULT NULL,
  `Department` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pagination`
--

INSERT INTO `pagination` (`id`, `FullNme`, `EmpCode`, `Department`) VALUES
(1, 'Anuj Kumar', 10806121, 'Information Technology'),
(2, 'Sanjeev Kumar', 10806122, 'Information Technology'),
(3, 'Shiv Gupta', 10806123, 'HR'),
(4, 'Rahul Chaubey', 10806124, 'Account'),
(5, 'Amol panwar', 10806125, 'Admin'),
(6, 'Ved Pakash', 10806126, 'HR'),
(7, 'Amit', 10806127, 'Admin'),
(8, 'Sarita Pandey', 10806128, 'Sales'),
(9, 'Garima Singh', 10806129, 'Production'),
(10, 'Sachin', 10806130, 'Information Technology'),
(11, 'Lokesh', 10806131, 'HR'),
(12, 'Gaurav', 10806132, 'Account'),
(13, 'Manodh', 10806133, 'Admin'),
(14, 'Gurmukh Singh', 10806134, 'HR'),
(15, 'Sudesh', 10806135, 'Admin'),
(16, 'Prakash', 10806136, 'Sales'),
(17, 'Sandeep', 10806137, 'Production'),
(18, 'Sushil', 10806138, 'Information Technology'),
(19, 'Anik', 10806139, 'HR'),
(20, 'Harendra', 10806140, 'Account'),
(21, 'Kuldeep', 10806141, 'Admin'),
(22, 'Ashish', 10806142, 'HR'),
(23, 'Rahul Singh', 10806143, 'Admin'),
(24, 'Jyoti', 10806144, 'Sales'),
(25, 'Abhishek', 10806145, 'Production'),
(26, 'Gurpreet', 10806146, 'Information Technology'),
(27, 'Ravikant', 10806147, 'HR'),
(28, 'Anuradha', 10806148, 'Account'),
(29, 'Smita', 10806149, 'Admin'),
(30, 'Alok', 10806150, 'HR'),
(31, 'Sagar', 10806151, 'Admin'),
(32, 'Suraj', 10806152, 'Sales'),
(33, 'Himanshu', 10806153, 'Production'),
(34, 'Dheeraj', 10806154, 'Admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pagination`
--
ALTER TABLE `pagination`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pagination`
--
ALTER TABLE `pagination`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
