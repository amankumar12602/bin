-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 28, 2016 at 03:20 AM
-- Server version: 5.6.21
-- PHP Version: 5.5.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `frugalbin`
--

-- --------------------------------------------------------

--
-- Table structure for table `customers_auth`
--

CREATE TABLE IF NOT EXISTS `customers_auth` (
`uid` int(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `password` varchar(200) NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB AUTO_INCREMENT=221 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customers_auth`
--

INSERT INTO `customers_auth` (`uid`, `email`, `phone`, `password`, `created`) VALUES
(220, 'amankumarsingh2803@gmail.com', '07875208942', '$2a$10$3e76a2588a3cbfd16cec3ORmi.mEP7IlTh/vZWy7IpuQrmM63txDe', '2016-04-28 01:20:22');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customers_auth`
--
ALTER TABLE `customers_auth`
 ADD PRIMARY KEY (`uid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customers_auth`
--
ALTER TABLE `customers_auth`
MODIFY `uid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=221;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
