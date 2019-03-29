-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Mar 29, 2019 at 08:13 AM
-- Server version: 5.6.38
-- PHP Version: 7.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_favouritethings`
--

-- --------------------------------------------------------

--
-- Table structure for table `music`
--

CREATE TABLE `music` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(40) NOT NULL,
  `artist` varchar(50) NOT NULL,
  `date` varchar(40) NOT NULL,
  `genre` varchar(40) NOT NULL,
  `album` varchar(40) NOT NULL,
  `art` varchar(30) NOT NULL,
  `audio` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `music`
--

INSERT INTO `music` (`id`, `title`, `artist`, `date`, `genre`, `album`, `art`, `audio`) VALUES
(1, 'bury a friend', 'Billie Eilish', 'January 30, 2019', 'Electronic, Industrial', 'When We All Fall Asleep, Where Do We Go?', 'billie.jpg', 'billie.mp3'),
(2, 'Slow Dancing in the Dark', 'Joji', 'September 12, 2018', 'R&B, Soul', 'Ballads 1', 'joji.jpg', 'joji.mp3'),
(3, 'Shallow', 'Bradley Cooper and Lady Gaga', 'September 27, 2018', 'Country, Folk pop', 'A Star is Born Soundtrack', 'gaga.jpg', 'gaga.mp3'),
(4, 'Undrunk', 'Fletcher', 'February 13, 2019', 'Pop', '', 'fletcher.jpg', 'fletcher.mp3'),
(5, 'Sucker', 'Jonas Brothers', 'March 1, 2019', 'Pop rock', '', 'jonas.jpg', 'jonas.mp3');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `music`
--
ALTER TABLE `music`
  ADD UNIQUE KEY `id` (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `music`
--
ALTER TABLE `music`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
