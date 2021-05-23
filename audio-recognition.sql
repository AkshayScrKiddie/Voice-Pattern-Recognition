-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Feb 02, 2021 at 06:13 AM
-- Server version: 5.7.31
-- PHP Version: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `audio-recognition`
--

-- --------------------------------------------------------

--
-- Table structure for table `signup`
--

DROP TABLE IF EXISTS `signup`;
CREATE TABLE IF NOT EXISTS `signup` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) NOT NULL,
  `email` varchar(40) NOT NULL,
  `password` varchar(1000) NOT NULL,
  PRIMARY KEY (`id`,`email`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `signup`
--

INSERT INTO `signup` (`id`, `username`, `email`, `password`) VALUES
(1, 'abc', 'Admin929@gmail.com', '$5$rounds=535000$nnztxCqJXhq/x1sP$IqMD0alYwljDRDaUdExjGyQi8pxv2YQO6bDrfUJDFX8'),
(2, 'abc', 'agrawalkaran786@gmail.com', '$5$rounds=535000$.q3Xq7MTBEiuG2Bl$tiFuQGI/yGQ.EaVlIc9QXFiQAEJ3xGuZVJvBFNlA8zA'),
(3, 'yash', 'yash@gmail.com', '123456'),
(5, 'abc', 'as@gmil.com', '$5$rounds=535000$4.mfw8bUCQ29pfJE$ja/hd3XJJQcTkceN1RtBbKgFdyPKUpvKMLonrUbdDK.');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
