-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 09, 2020 at 05:34 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 5.6.39

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `toy`
--

-- --------------------------------------------------------

--
-- Table structure for table `adds`
--

CREATE TABLE `adds` (
  `id` int(3) NOT NULL,
  `cat` int(1) NOT NULL,
  `type` int(1) NOT NULL,
  `toy` varchar(30) NOT NULL,
  `shop` varchar(30) NOT NULL,
  `pic1` varchar(100) NOT NULL,
  `pic2` varchar(100) NOT NULL,
  `pic3` varchar(100) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `text` text NOT NULL,
  `phone` varchar(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `adds`
--

INSERT INTO `adds` (`id`, `cat`, `type`, `toy`, `shop`, `pic1`, `pic2`, `pic3`, `price`, `text`, `phone`, `email`, `password`) VALUES
(3, 0, 0, 'Tomahawk Bicycle', 'ddd', 'login1.jpg', 'login1.png', 'login2.jpg', '15000.00', 'sss', '777685055', 'chanusanja@gmail.com', ''),
(4, 0, 0, 'Tomahawk Bicycle', 'ddd', 'login1.jpg', 'login1.png', 'login2.jpg', '15000.00', 'sss', '777685055', 'chanusanja@gmail.com', ''),
(5, 0, 0, 'Tomahawk Bicycle', 'ddd', 'login1.jpg', 'login1.png', 'login2.jpg', '15000.00', 'sss', '777685055', 'chanusanja@gmail.com', ''),
(6, 0, 0, 'Tomahawk Bicycle', 'ddd', 'login1.jpg', 'login1.png', 'login2.jpg', '15000.00', 'sss', '777685055', 'chanusanja@gmail.com', ''),
(7, 0, 0, 'Tomahawk Bicycle', 'ddd', 'login1.jpg', 'login1.png', 'login2.jpg', '15000.00', 'sss', '777685055', 'chanusanja@gmail.com', ''),
(8, 0, 0, 'Tomahawk Bicycle', 'ddd', 'login1.jpg', 'login1.png', 'login2.jpg', '15000.00', 'sss', '777685055', 'chanusanja@gmail.com', ''),
(9, 0, 0, 'Tomahawk Bicycle', 'ddd', 'login1.jpg', 'login1.png', 'login2.jpg', '15000.00', 'sss', '777685055', 'chanusanja@gmail.com', ''),
(11, 1, 0, 'Car', 'sss', 'logo1.png', 'female1.png', 'pic1.jpeg', '12222.00', 'ddd', '', '', ''),
(12, 1, 0, 'Car', 'sss', 'logo1.png', 'female1.png', 'pic1.jpeg', '12222.00', 'ddd', '', '', ''),
(13, 1, 0, 'Car', 'sss', 'logo1.png', 'female1.png', 'pic1.jpeg', '12222.00', 'ddd', '', '', ''),
(14, 1, 0, 'Car', 'sss', 'logo1.png', 'female1.png', 'pic1.jpeg', '12222.00', 'ddd', '', '', ''),
(15, 1, 0, 'Car', 'sss', 'logo1.png', 'female1.png', 'pic1.jpeg', '12222.00', 'ddd', '', '', ''),
(16, 2, 0, 'Bus', 'sss', 'logo1.png', 'female1.png', 'pic1.jpeg', '12222.00', 'ddd', '', '', ''),
(17, 2, 0, 'Bus', 'sss', 'logo1.png', 'female1.png', 'pic1.jpeg', '12222.00', 'ddd', '', '', ''),
(18, 2, 0, 'Bus', 'sss', 'logo1.png', 'female1.png', 'pic1.jpeg', '12222.00', 'ddd', '', '', ''),
(19, 2, 0, 'Bus', 'sss', 'logo1.png', 'female1.png', 'pic1.jpeg', '12222.00', 'ddd', '', '', ''),
(20, 2, 0, 'Bus', 'sss', 'logo1.png', 'female1.png', 'pic1.jpeg', '12222.00', 'ddd', '', '', ''),
(21, 2, 0, 'Bus', 'sss', 'logo1.png', 'female1.png', 'pic1.jpeg', '12222.00', 'ddd', '', '', ''),
(22, 1, 4, 'aaaaa', 'aaaaa', 'pexels-photo-414612.jpeg', 'pexels-photo-414612.jpeg', 'pexels-photo-414612.jpeg', '2222.00', 'sdassdad', '222', 'chanusanja@gmail.com', '123456');

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `cart_id` int(3) NOT NULL,
  `item` varchar(50) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `qty` int(2) NOT NULL,
  `total` decimal(10,2) NOT NULL,
  `email` varchar(50) NOT NULL,
  `p_check` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`cart_id`, `item`, `price`, `qty`, `total`, `email`, `p_check`) VALUES
(3, 'Car', '12222.00', 5, '61110.00', 'abc@gmail.com', 1),
(4, 'aaaaa', '2222.00', 5, '11110.00', 'abc@gmail.com', 1),
(5, 'Car', '12222.00', 1, '12222.00', 'abc@gmail.com', 1),
(6, 'Bus', '12222.00', 2, '24444.00', 'awa@gmail.com', 1),
(12, 'aaaaa', '2222.00', 1, '2222.00', 'chanusanja@gmail.com', 0),
(13, 'aaaaa', '2222.00', 1, '2222.00', 'chanusanja@gmail.com', 0),
(14, 'aaaaa', '2222.00', 1, '2222.00', 'chanusanja@gmail.com', 0),
(16, 'Tomahawk Bicycle', '15000.00', 1, '15000.00', 'abc@gmail.com', 1);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `u_id` int(3) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `address` text NOT NULL,
  `country` varchar(20) NOT NULL,
  `phone` int(15) NOT NULL,
  `c_no` int(30) NOT NULL,
  `c_name` varchar(50) NOT NULL,
  `expire` date NOT NULL,
  `cvc` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`u_id`, `name`, `email`, `password`, `address`, `country`, `phone`, `c_no`, `c_name`, `expire`, `cvc`) VALUES
(1, 'ss', 'chanusanja@gmail.com', 'ss', 'ss', 'SL', 2, 222, 'c_name', '2020-01-01', 222),
(2, 'abc', 'abc@gmail.com', 'abc', 'abc', 'USA', 777685055, 1455465, 'c_name', '2020-01-09', 222),
(3, 'awa', 'awa@gmail.com', 'awa', 'awaasa', 'SL', 777685055, 22222, 'c_name', '2020-01-08', 222);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `adds`
--
ALTER TABLE `adds`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`cart_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`u_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `adds`
--
ALTER TABLE `adds`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `cart_id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `u_id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
