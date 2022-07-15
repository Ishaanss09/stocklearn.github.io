-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 05, 2022 at 08:11 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `adminregister`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password1` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `email`, `password1`) VALUES
(1, 'admin@gmail.com', 'admin123');

-- --------------------------------------------------------

--
-- Table structure for table `information`
--

CREATE TABLE `information` (
  `id` int(100) NOT NULL,
  `information` varchar(3000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `information`
--

INSERT INTO `information` (`id`, `information`) VALUES
(1, '.Stock Market is a place where shares of pubic listed companies are traded. The primary market is\r\n                    where\r\n                    companies float shares to the general public in an initial public offering (IPO) to raise capital.\r\n                    Once new securities have been sold in the primary market, they are traded in the secondary\r\n                    market—where one investor buys shares from another investor at the prevailing market price or at\r\n                    whatever price both the buyer and seller agree upon. The secondary market or the stock exchanges are\r\n                    regulated by the regulatory authority. In India, the secondary and primary markets are governed by\r\n                    the\r\n                    Security and Exchange Board of India (SEBI)\r\nA stock exchange facilitates stock brokers to trade company stocks and other securities. A stock may\r\n                    be\r\n                    bought or sold only if it is listed on an exchange. Thus, it is the meeting place of the stock\r\n                    buyers\r\n                    and sellers. India\'s premier stock exchanges are the Bombay Stock Exchange and the National Stock\r\n                    Exchange. Stock market is a place where people buy/sell shares of publicly listed companies. It offers a\r\nplatform\r\nto facilitate seamless exchange of shares. In simple terms, if A wants to sell shares of Reliance\r\nIndustries, the stock market will help him to meet the seller who is willing to buy Reliance\r\nIndustries.\r\nHowever, it is important to note that a person can trade in the stock market only through a\r\nregistered\r\nintermediary known as a stock broker. The buying and selling of shares take place through electronic\r\nmedium..');

-- --------------------------------------------------------

--
-- Table structure for table `video`
--

CREATE TABLE `video` (
  `id` int(100) NOT NULL,
  `videos` varchar(800) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `video`
--

INSERT INTO `video` (`id`, `videos`) VALUES
(12, 'https://www.youtube-nocookie.com/embed/jwsr3kXru7g');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `information`
--
ALTER TABLE `information`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `video`
--
ALTER TABLE `video`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `information`
--
ALTER TABLE `information`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `video`
--
ALTER TABLE `video`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
