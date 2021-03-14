-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 13, 2021 at 07:32 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bookshop`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `firstname` varchar(40) NOT NULL,
  `email` varchar(30) NOT NULL,
  `username` varchar(10) NOT NULL,
  `password` varchar(10) DEFAULT NULL,
  `address` varchar(50) NOT NULL,
  `phoneno` varchar(30) NOT NULL,
  `nid` int(50) NOT NULL,
  `gender` varchar(30) NOT NULL,
  `type` varchar(30) NOT NULL,
  `dob` varchar(30) NOT NULL,
  `imageg` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`firstname`, `email`, `username`, `password`, `address`, `phoneno`, `nid`, `gender`, `type`, `dob`, `imageg`) VALUES
('Afridul Haque', 'afridul@gmail.com', 'Afridul33', '1234', 'Faridpur', '12365478', 654221445, 'male', 'dguy', '1999-01-21', '../view/uploads/Chloe-wallpape'),
('Atanu Rudra Joy', 'atanu@gmail.com', 'atanu22', '1234', 'Mirpur, Dhaka', '321654987', 421536987, 'male', 'seller', '1999-06-12', '../view/uploads/Arrow-wallpape'),
('Ridwan Mannan', 'ridwan@gmail.com', 'ridwan11', '1234', 'Chattogram', '123456789', 213654799, 'male', 'buyer', '1998-06-17', '../view/uploads/Blonde-wallpap'),
('Tania Rahman', 'tania.rahman26@yahoo.com', 'tania26', '12345', 'South Jhiltuly, Faridpur,Dhaka', '0152123498', 78945612, 'female', 'admin', '1999-05-10', '../view/uploads/Batman_Arkham-');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD UNIQUE KEY `firstname` (`firstname`),
  ADD UNIQUE KEY `firstname_2` (`firstname`),
  ADD UNIQUE KEY `username` (`username`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
