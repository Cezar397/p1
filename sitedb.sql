-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 24, 2018 at 03:07 PM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sitedb`
--

-- --------------------------------------------------------

--
-- Table structure for table `message`
--

CREATE TABLE `message` (
  `ID` int(11) NOT NULL,
  `Subject` varchar(20) NOT NULL,
  `Message` varchar(1024) NOT NULL,
  `To_M` int(11) NOT NULL,
  `From_M` int(11) NOT NULL,
  `Read_M` int(2) NOT NULL,
  `Date_M` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `message`
--

INSERT INTO `message` (`ID`, `Subject`, `Message`, `To_M`, `From_M`, `Read_M`, `Date_M`) VALUES
(1, 'Subiect', 'Mesaj', 8, 7, 0, ''),
(2, 'Salut!', 'Ce faci?', 10, 7, 0, ''),
(3, 'Salut!', 'Ce faci?', 7, 16, 1, ''),
(5, 'Salut!', '', 7, 16, 1, ''),
(6, 'Salut!', 'Ce faci?', 7, 16, 1, ''),
(7, 'rsarasfas', 'tastsaf', 16, 7, 0, '2018/03/24'),
(8, 'fasfsasfaf', 'sfasf asfasfasf asfasfas fasfasfa sfasfa sfasfasf asfas fasfasf asfasfa sfasfasfas fasfasf asfasf asfa sfas fasfa', 7, 16, 0, '2018/03/24'),
(9, 'Reply(rsarasfas)', 'fas', 7, 16, 1, '2018/03/24'),
(10, 'Reply(Reply(rsarasfa', 'fasfsafsa', 16, 7, 0, '2018/03/24'),
(11, 'Reply(Salut!)', 'fsafsa', 16, 7, 0, '2018/03/24');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `ID` int(11) NOT NULL,
  `Name` varchar(30) NOT NULL,
  `Email` varchar(30) NOT NULL,
  `Password` varchar(256) NOT NULL,
  `Admin` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`ID`, `Name`, `Email`, `Password`, `Admin`) VALUES
(7, 'Cezar397', 'ccatarau@gmail.com', '$2y$10$5t5nIMdmiPViYTlEuJlhLuA/x6ngF97zOQ9pOCWTJPO3J.vL0Kg1.', 4),
(8, 'Matei', 'mateiutz@gmail.com', 'parolaeparola', 4),
(9, 'Cezar312', 'rororo@gmail.com', 'Parolaeparola', 0),
(10, 'Cezar312', 'rororo@gmail.com', '$2y$10$oJ03reidwrdHI6rJW9lnTej94zzz3zueuJE87AmYpNtiO6lr52dwO', 0),
(11, 'Cezar397', 'rontaila25@gmail.com', '$2y$10$jfTxMceU0f8JqudXWHxbgOxhn06.uWsvVhSBV2KBG5im11P9Xchy6', 0),
(12, 'Cezar397', 'ion@gmail.com', '$2y$10$vtlNgY4X2OrOWYHOu.28Oub50v6.dvzavEEsXqA1wVsRrcGt2hsbO', 4),
(13, 'Cezar397', 'asda@gmail.com', '$2y$10$N4dh26LFAhpYls0D69YNDOrO0F910j2vfGB0I39mSzwQVsMllLz9.', 0),
(14, 'Cezar397', 'sda@gmail.com', '$2y$10$pxun/pyFNl2ux1vnPwC50er6lUWOojczaeOZMYtxj7fik4WFz1qe2', 0),
(15, 'Cezar397', 'afasfa@gmail.com', '$2y$10$XIREW35A2KYRzJvkNkKIuu7f1f5Hy9135wD8KvqH.FfsU/Mt2BWCO', 0),
(16, 'Test', 'test@gmail.com', '$2y$10$xdMLQJjrTVUdz2HAN9yVqOmhNF7XGCpvAyV9CSLWXDWaw14vSDec2', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `message`
--
ALTER TABLE `message`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `message`
--
ALTER TABLE `message`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
