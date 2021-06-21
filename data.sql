-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://localhost/phpmyadmin/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 18, 2021 at 02:03 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `data`
--

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `sno` int(3) NOT NULL,
  `sender` text NOT NULL,
  `receiver` text NOT NULL,
  `balance` int(8) NOT NULL,
  `datetime` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transaction`
--

INSERT INTO `transaction` (`sno`, `sender`, `receiver`, `balance`, `datetime`) VALUES
//(1, 'Sammy', 'Aakash', 45000, '2021-06-12 19:37:41'),
//(2, 'Saneet', 'Ankit', 200, '2021-04-12 19:38:35'),
//(3, 'Ankit', 'Niky', 5000, '2021-04-17 19:01:32'),
//(4, 'Saneet', 'Niky', 5000, '2021-04-17 19:06:15'),
/(5, 'Arjun', 'Ankit', 500, '2021-04-17 19:28:24'),
//(6, 'Arjun', 'Ankit', 500, '2021-04-17 19:30:31'),
//(7, 'Arjun', 'Ankit', 200, '2021-04-17 19:31:22'),
//(8, 'Siddhu', 'Aman', 520, '2021-04-18 07:39:58'),
#(9, 'Arka', 'Saneet', 500, '2021-04-18 09:37:08'),
#(10, 'Saneet', 'Aman', 100, '2021-04-18 11:52:18');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `Accountno.` int(3) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(30) NOT NULL,
  `balance` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`Accountno.`, `name`, `email`, `balance`) VALUES
(1001, 'Aakash', 'sky@gmail.com', 15000),
(1002, 'Bunny', 'bun@gmail.com', 18000),
(1003, 'Ashna', 'ash@gmail.com', 25000),
(1004, 'Arsal', 'arsal@gmail.com', 75000),
(1005, 'Sammy', 'sam@gmail.com', 50000),
(1006, 'Ahad', 'ahad@gmail.com', 20000),
(1007, 'Minal', 'mini@gmail.com', 28000),
(1008, 'Feroze', 'feroze@gmail.com', 8000),
(1009, 'Ajiya', 'ajiya@gmail.com', 25000),
(1010, 'Asfi', 'asfi@gmail.com', 50000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`Accountno.`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `transaction`
--f
ALTER TABLE `transaction`
  MODIFY `sno` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `Accountno.` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54655;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;