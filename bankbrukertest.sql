-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 25, 2023 at 09:50 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bankbrukertest`
--

-- --------------------------------------------------------

--
-- Table structure for table `bank2`
--

CREATE TABLE `bank2` (
  `navn` varchar(60) NOT NULL,
  `epost` varchar(60) NOT NULL,
  `saldo` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bank2`
--

INSERT INTO `bank2` (`navn`, `epost`, `saldo`) VALUES
('', '', 5),
('', '', 5),
('Bob', 'bob@bob.mail', 5),
('Bob', 'bob@bob.mail', 5),
('Bob', 'bob@bob.mail', 5),
('Bob', 'bob@bob.mail', 5),
('Bob', 'bob@bob.mail', 5),
('Steve', 'steve@mail.com', 6),
('Steve', 'steve@mail.com', 6),
('Steve', 'steve@mail.com', 6),
('Steve', 'steve@mail.com', 6),
('Steve', 'steve@mail.com', 6),
('Steve', 'steve@mail.com', 6),
('mia', 'mia@mail.com', 1),
('mia', 'mia@mail.com', 1),
('mia', 'mia@mail.com', 1),
('1', '2', 4),
('navn', 'epost', 5);

-- --------------------------------------------------------

--
-- Table structure for table `bruker`
--

CREATE TABLE `bruker` (
  `id` int(11) NOT NULL,
  `navn` varchar(60) NOT NULL,
  `epost` varchar(90) NOT NULL,
  `saldo` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bruker`
--

INSERT INTO `bruker` (`id`, `navn`, `epost`, `saldo`) VALUES
(53, 'Testman', 'Mantesten', 1),
(54, 'Yosra Azzam', 'YosraAzzamovic', 0),
(55, 'Erik', 'Eriksen@mail.com', 5),
(56, 'a', 'b', 1),
(57, 'n', 'm', 1),
(58, 'nur', 'nur@mail.com', 0),
(59, 'per', 'per1', 0),
(60, 'e', 'email', 1),
(61, 'Petter', 'petter@mail.com', 5),
(62, 'petter1', 'petter1', 1),
(63, 'Petter', 'petter@mail.com', 1),
(64, 'Arvid', 'Arvidj@mail.com', 123);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bruker`
--
ALTER TABLE `bruker`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bruker`
--
ALTER TABLE `bruker`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
