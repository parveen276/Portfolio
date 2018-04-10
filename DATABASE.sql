-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 10, 2018 at 08:55 PM
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
(1, 'varshapatel@gmail.com', 'sesame', 'Varsha', 'Patel'),
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
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=46 ;

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
(26, '640', 'MAC in Cruton', '18.00'),
(27, '139433887', 'Makeup Geek Foiled Brush', '8.00'),
(28, '13', 'Lab2 Angled Brush', '7.00'),
(29, '33525', 'Julep Blending Brush', '18.00'),
(30, '27', 'Real Techniques Expert Face Brush', '5.00'),
(31, '2274475', 'IT Cosmetics Love Beauty Fully Flawless Foundation Brush', '28.00'),
(32, '27136', 'Bys Foundation Brush', '25.00'),
(33, '2501480', 'Real Techniques Expert Concealer Brush', '7.00'),
(35, '2501488', 'Everyday Minerals Oval Concealer Brush', '8.00'),
(36, '2274477', 'IT Cosmetics Love Beauty Fully Blending Conealer Brush', '22.00'),
(37, '2209853', 'Mario Badescy Hydro Moisturizer With Vitamin C', '18.00'),
(38, '2500311', 'E.L.F. Cosmetics Daily Hydradtion Moisturizer', '8.00'),
(39, '2295769', 'First Aid Beauty Ultra Repair Face Moisturizer', '24.00'),
(40, '314937815', 'Simple Moisturizing Face Wash', '5.00'),
(41, '05', 'Philosophy The Microdelivery Exfoliating Wash', '28.00'),
(42, '14884528', 'Yes to Carrots Fragrance Free Daily Cream Facial Cleanser', '8.00'),
(43, '50938802', 'Yes To Cucumbers Calming Paper Mask', '3.00'),
(44, '2016', 'Fresh Rose Face Mask', '25.00'),
(45, '2017', 'Peter Thomas Roth Blue Marine Algae Intense Hydrating Mask', '30.00');

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
MODIFY `productKey` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=46;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
