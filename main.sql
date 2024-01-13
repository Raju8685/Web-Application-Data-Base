-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 13, 2024 at 05:50 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `main`
--

-- --------------------------------------------------------

--
-- Table structure for table `signup`
--

CREATE TABLE `signup` (
  `username` varchar(40) NOT NULL,
  `password` varchar(40) NOT NULL,
  `phoneno` varchar(40) NOT NULL,
  `email` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `signup`
--

INSERT INTO `signup` (`username`, `password`, `phoneno`, `email`) VALUES
('ajay', 'ajay123', '9876543214', 'ajay1@gmail.com'),
('raju', 'raju1234', '9876543219', 'raju123@gmail.com'),
('jyothi', 'jyothi11', '9876354321', 'jyothi112@gmail.com'),
('raju1', 'raju11', '9876543214', 'raju3@gmail.com'),
('basheer', 'basheer1', '9876543212', 'basheer1@gmail.com'),
('raju99', 'raju3232', '9879543214', 'raju898@gmail.com'),
('Raju11', 'raju11', '9876442555', 'rajuraju@gmail.com'),
('Yesu', 'yesu11', '9875486123', 'yesu@gmail.com'),
('Jyothi', 'jyothi123', '9876543212', 'jyothi@gmail.com'),
('raju1', '123', '9876543212', 'asd@gmail.com'),
('raju1', '123', '9876543212', 'asd@gmail.com'),
('raju00', '123', '9876543211', 'asaq@gmail.com'),
('raju11', '123', '9876543210', 'qaw@gmail.com'),
('ajay11', '123', '9876543212', 'wasq@gmail.com'),
('narendra1', 'narendra1', '9949870306', 'narendra1@gmail.com');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
