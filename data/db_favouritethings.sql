-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Mar 29, 2019 at 07:21 PM
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
  `audio` varchar(20) NOT NULL,
  `info` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `music`
--

INSERT INTO `music` (`id`, `title`, `artist`, `date`, `genre`, `album`, `art`, `audio`, `info`) VALUES
(1, 'bury a friend', 'Billie Eilish', 'January 30, 2019', 'Electronic, Industrial', 'When We All Fall Asleep, Where Do We Go?', 'billie.jpg', 'billie.mp3', 'Billie has been one of top artists the past few years. Since her song ocean eyes, which she released when she was 14, I’ve been so interested by how different her music is. This new album is so good!'),
(2, 'Slow Dancing in the Dark', 'Joji', 'September 12, 2018', 'R&B, Soul', 'Ballads 1', 'joji.jpg', 'joji.mp3', 'I found Joji by accident. He started off as a YouTuber, but is now a really solid musician. My top genre of all time is R&B and soul, and Joji brings a different dynamic with his songs. The dark ambient instrumental with the ballad is just on point.\r\n'),
(3, 'Shallow', 'Bradley Cooper and Lady Gaga', 'September 27, 2018', 'Country, Folk pop', 'A Star is Born Soundtrack', 'gaga.jpg', 'gaga.mp3', 'Honestly, I just love Gaga, and always will. Her starring in this movie gave me life. She is just a powerhouse. Very strong vocals, great music, and just great all around honestly'),
(4, 'Undrunk', 'Fletcher', 'February 13, 2019', 'Pop', 'N/A', 'fletcher.jpg', 'fletcher.mp3', 'Fletcher is a new artist to watch. Her songs are super catchy. She sounds so good live, that it seems like she’s lip syncing! I found her through a YouTube video recommendation and I haven’t looked back!'),
(5, 'Sucker', 'Jonas Brothers', 'March 1, 2019', 'Pop rock', 'N/A', 'jonas.jpg', 'jonas.mp3', 'It’s the Jonas Brothers!!! They are back!!! My 10 year old self is screaming. Joe is still the cutest brother. \r\n');

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
