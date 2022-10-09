-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 09, 2022 at 09:45 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cozycoder`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `sno` int(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `ph_num` varchar(50) NOT NULL,
  `message` text NOT NULL,
  `date` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`sno`, `name`, `email`, `ph_num`, `message`, `date`) VALUES
(1, 'first post', 'firstpost12323@gmail.com', '1234567890', 'first post', '2022-10-05 17:19:06'),
(13, 'asingh', 'asingh13@gmail.com', '9876543210', 'Trial message\r\n', '2022-10-05 18:10:11'),
(14, 'asingh', 'asingh13@gmail.com', '9876543210', 'Trial message\r\n', '2022-10-05 18:10:25'),
(15, 'aks', 'aks14@gmail.com', '9087654321', 'trial 2', '2022-10-05 18:11:26'),
(16, 'aksinggh', 'akssingh123@gmail.com', '9008765432', 'trial3', '2022-10-05 18:13:04'),
(17, 'akisdih', 'ohodhaosh@gmail.com', '10101010101010', 'trial4', '2022-10-05 18:13:45'),
(18, 'asdssadsd', 'affafho333@gmail.com', '12345678991', 'try5', '2022-10-06 12:42:11'),
(25, 'asdasdad', 'affafho333@gmail.com', '1231231232', 'try6', '2022-10-06 12:59:05'),
(28, 'anoop', 'anoop@gmail.com', '1232131235', 'try 7', '2022-10-06 13:07:33'),
(29, 'anoop2', 'anoop2@gmail.com', '123123123123', 'try8', '2022-10-06 13:08:43'),
(30, 'anoop3', 'anoop3@gmail.com', '123123123123', 'try 9', '2022-10-06 13:09:24'),
(38, 'anoop4', 'anoop4@gmail.com', '0987654321', 'try10', '2022-10-06 13:19:41'),
(39, 'anoop5', 'anoop5@gmail.com', '12312312356', 'try11', '2022-10-06 13:20:45'),
(42, 'anoop6', 'anoop6@gmail.com', '0987654321', 'trial message 12', '2022-10-06 14:37:11'),
(43, 'anoop7', 'anoop7@gmail.com', '9087654321', 'HI!!!!\r\nTrial message 13', '2022-10-06 14:40:01'),
(44, 'anoop8', 'anoop8@gmail.com', '9108765432', 'HI!!!\r\nTrial message 14\r\nThank You.', '2022-10-06 14:41:54'),
(45, 'anoop9', 'anooop9@gmail.com', '09807654321', 'Trial message 15', '2022-10-06 14:45:38');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `tagline` text NOT NULL,
  `slug` varchar(25) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(12) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `img_file`, `date`) VALUES
(1, 'This is my first post\'s title', 'First Post', 'first-post', 'Flask is a micro web framework written in Python. It is classified as a microframework because it does not require particular tools or libraries. It has no database abstraction layer, form validation, or any other components where pre-existing third-party libraries provide common functions\r\nThank YOU.', 'about-bg', '2022-10-07 14:35:15'),
(2, 'Second post', 'Second Post', 'second-post', 'Unreal is a series of first-person shooter video games developed by Epic Games. The series is known for its exhibition of the namesake Unreal Engine that powers the games and is available for other developers to license. Publishing rights for the series have changed hands several times.', 'about-bg', '2022-10-06 18:00:16'),
(3, 'third post', 'third post', 'third-post', 'Unity is a cross-platform game engine developed by Unity Technologies, first announced and released in June 2005 at Apple Worldwide Developers Conference as a Mac OS X game engine. The engine has since been gradually extended to support a variety of desktop, mobile, console and virtual reality platforms', 'home-bg', '2022-10-07 18:22:20'),
(4, 'fourth post', 'fourth post', 'fourth-post', 'Tkinter is a Python binding to the Tk GUI toolkit. It is the standard Python interface to the Tk GUI toolkit, and is Python\'s de facto standard GUI. Tkinter is included with standard Linux, Microsoft Windows and macOS installs of Python. The name Tkinter comes from Tk interface', '', '2022-10-06 18:16:09'),
(5, 'fifth post', 'fifth post', 'fifth-post', 'Apple Inc. is an American multinational technology company that specializes in consumer electronics, software and online services headquartered in Cupertino, California, United States', '', '2022-10-06 18:17:41'),
(7, 'Javascript', 'JavaScript, often abbreviated as JS, is a programming language', 'java', 'JavaScript, often abbreviated as JS, is a programming language that is one of the core technologies of the World Wide Web, alongside HTML and CSS. As of 2022, 98% of websites use JavaScript on the client side for webpage behavior, often incorporating third-party libraries', 'home', '2022-10-07 14:06:14');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
