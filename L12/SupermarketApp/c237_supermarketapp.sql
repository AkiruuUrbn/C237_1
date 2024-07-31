-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 04, 2024 at 05:09 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `c237_supermarketapp`
--
CREATE DATABASE IF NOT EXISTS `c237_supermarketapp` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `c237_supermarketapp`;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `productId` int(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
  `productName` varchar(200) NOT NULL,
  `quantity` int(11) NOT NULL,
  `price` double(10,2) NOT NULL,
  `image` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`productId`, `productName`, `quantity`, `price`, `image`) VALUES
(1, 'Apples', 100, 1.50, 'https://media.istockphoto.com/id/614871876/photo/apple-isolated-on-wood-background.jpg?s=2048x2048&w=is&k=20&c=s1xjWXB7dFm4tv0acDHZ5btuyQdi5i6OlDuzeMhlr7s='),
(2, 'Bananas', 75, 0.80, 'https://media.istockphoto.com/id/1184345169/photo/banana.jpg?s=2048x2048&w=is&k=20&c=9KxwjJ9Q1RPCMoz3KcOd70fdkOgfKhtc-bfP1boW0vI='),
(3, 'Milk', 50, 3.50, 'https://media.istockphoto.com/id/854296630/photo/glass-of-milk-and-bottle-of-milk-on-the-wood-table.jpg?s=2048x2048&w=is&k=20&c=X_an1XruIM9P4Rmqif_60rAcnSMcqlX-zv4wSj36tTs='),
(4, 'Bread', 80, 1.80, 'https://media.istockphoto.com/id/1432301803/photo/sliced-bread-pain-de-mie-isolated-on-white-background.jpg?s=2048x2048&w=is&k=20&c=egZlTxH6figMPErpQr0nudgzJTOTvfn9Nstri7lkfMM=');


/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
