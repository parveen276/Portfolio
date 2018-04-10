-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 18, 2017 at 03:03 AM
-- Server version: 5.6.20
-- PHP Version: 5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `parlaurdatabase`
--

-- --------------------------------------------------------

--
-- Table structure for table `administrators`
--

CREATE TABLE IF NOT EXISTS `administrators` (
`adminID` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `firstName` varchar(255) NOT NULL,
  `lastName` varchar(255) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `administrators`
--

INSERT INTO `administrators` (`adminID`, `email`, `password`, `firstName`, `lastName`) VALUES
(1, 'jj@gmail.com', 'sesame', 'John', 'Johnson'),
(2, 'kk@gmail.com', 'password', 'Karen', 'King');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE IF NOT EXISTS `products` (
`productKey` int(11) NOT NULL,
  `productID` varchar(30) NOT NULL,
  `productDescr` varchar(80) NOT NULL,
  `productPrice` decimal(13,2) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=27 ;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`productKey`, `productID`, `productDescr`, `productPrice`) VALUES
(1, '2510653', 'MAC Cosmetics Studio Fix Fluid', '29.00'),
(2, '2225234', 'Maybelline Fit Me Dewy', '8.00'),
(3, '71EN0JWV4JL', 'Max Factor X', '10.00'),
(4, '3614271468017', 'Giorgio Armani Powder', '60.00'),
(5, '11100', 'Make Up For Ever Powder', '37.00'),
(6, '23871', 'NYX No Filter', '13.00'),
(7, '27401', 'Make Up For Ever Primer', '17.00'),
(8, '1200', 'Too Faced', '30.00'),
(9, '240700', 'Revolution', '10.00'),
(10, '1280', 'Lorac Eyeshadow Primer', '23.00'),
(11, '389300', 'Collab The Fundamental', '12.00'),
(12, '252340', 'NYX ProofIt!', '7.00'),
(13, '715922', 'MUA Burning Embers', '10.00'),
(14, '1465612589', 'Morphe 35o Palette', '23.00'),
(15, '80618959', 'Morphe 35F Palette', '23.00'),
(16, '10876', 'Juvia Place in Ethopia', '5.00'),
(17, '1504199021', 'Karity in Baby Habit', '4.00'),
(18, '041554198515', 'Maybelline in Rose', '7.00'),
(19, '1493', 'Sacha Cosmetics in Berry', '22.00'),
(20, '220335', 'Nars in nude', '24.00'),
(21, '2515453', 'Dose of Colors in Plum', '18.00'),
(22, '800897017057', 'NYX Liquid Suede in Orange', '7.00'),
(23, '1960234', 'Jouer in Pink Nude', '15.00'),
(24, '2222781', 'Essence in Cranberry', '2.00'),
(25, '800897064419', 'NYX in Varsha', '5.00'),
(26, '640', 'MAC in Cruton', '18.00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `administrators`
--
ALTER TABLE `administrators`
 ADD PRIMARY KEY (`adminID`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
 ADD PRIMARY KEY (`productKey`), ADD UNIQUE KEY `productID` (`productID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `administrators`
--
ALTER TABLE `administrators`
MODIFY `adminID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
MODIFY `productKey` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=27;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
