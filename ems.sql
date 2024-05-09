-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 09, 2024 at 08:25 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ems`
--

-- --------------------------------------------------------

--
-- Table structure for table `employee_list`
--

CREATE TABLE `employee_list` (
  `srno` int(11) NOT NULL,
  `fname` varchar(80) NOT NULL,
  `lname` varchar(80) NOT NULL,
  `departement` varchar(80) NOT NULL,
  `designation` varchar(80) NOT NULL,
  `number` varchar(80) NOT NULL,
  `status` varchar(80) NOT NULL,
  `address` varchar(80) NOT NULL,
  `salary` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `employee_list`
--

INSERT INTO `employee_list` (`srno`, `fname`, `lname`, `departement`, `designation`, `number`, `status`, `address`, `salary`) VALUES
(3, 'Aymane', 'Elriyatiiii', 'Finance', 'Finance Manager', '06060688', 'Inactive', 'Agadir', '15400'),
(4, 'Abderrahim', 'Tarzoukt', 'Marketing', 'Digital Marketing Specialist', '069984556', 'Active', 'Agadir', '15500'),
(5, 'Inass', 'Jirari', 'Administration', 'Administrative Assistant', '06884553', 'In-Active', 'Agadir', '15000'),
(7, 'Wissal', 'Kabous', 'Administration', 'Administrative Assistant', '0707079', 'In-Active', 'ESSA', '14000');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `username` varchar(20) NOT NULL,
  `password` int(20) NOT NULL,
  `fname` varchar(20) NOT NULL,
  `lname` varchar(20) NOT NULL,
  `designation` varchar(20) NOT NULL,
  `ques` varchar(50) NOT NULL,
  `ans` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`username`, `password`, `fname`, `lname`, `designation`, `ques`, `ans`) VALUES
('aymane', 123, '', '', '', '', ''),
('hamid', 123, '2', 'frf', 'Owner', '', ''),
('aym', 123123, '3', 'as', 'Owner', 'Favorite pet', 'cat'),
('wissal', 1234, '33', 'kabous', 'Accountant', 'Favorite food', 'SUSHI'),
('wissal', 2222, '21', 'kliba', 'Administration ', 'Age ', '22'),
('aym', 212121, '21', 'aym', 'Manager', 'Age', '21'),
('said', 1234, '123', 'el rhyati', 'Manager', 'Age', '21'),
('Hamid', 1234, '3000', 'houari', 'Accountant', 'Age', '21');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
