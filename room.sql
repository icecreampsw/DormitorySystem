-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 17, 2020 at 02:15 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `room`
--

-- --------------------------------------------------------

--
-- Table structure for table `room`
--

CREATE TABLE `room` (
  `Room_NO` int(11) NOT NULL,
  `Room_Air` int(11) DEFAULT NULL,
  `Room_Fan` int(11) DEFAULT NULL,
  `Dorm_No` varchar(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `room`
--

INSERT INTO `room` (`Room_NO`, `Room_Air`, `Room_Fan`, `Dorm_No`) VALUES
(101, 0, 1, 'B'),
(102, 0, 1, 'B'),
(104, 1, 1, 'B'),
(109, 1, 1, 'D'),
(111, 1, 1, 'A'),
(112, 1, 1, 'D'),
(115, 0, 1, 'B'),
(116, 1, 1, 'C'),
(116, 0, 1, 'D'),
(118, 1, 1, 'D'),
(120, 1, 1, 'C'),
(201, 0, 1, 'D'),
(202, 1, 1, 'A'),
(205, 1, 0, 'B'),
(208, 0, 1, 'B'),
(209, 0, 1, 'D'),
(213, 0, 1, 'C'),
(215, 0, 1, 'A'),
(216, 0, 1, 'A'),
(216, 0, 1, 'D'),
(218, 0, 0, 'A'),
(220, 0, 0, 'A'),
(220, 0, 1, 'C'),
(303, 0, 0, 'D'),
(305, 0, 1, 'D'),
(307, 1, 0, 'D'),
(309, 0, 0, 'B'),
(312, 0, 1, 'B'),
(313, 0, 0, 'A'),
(313, 1, 0, 'D'),
(314, 0, 0, 'A'),
(315, 0, 0, 'B'),
(316, 1, 1, 'C'),
(317, 1, 1, 'A'),
(318, 0, 1, 'C'),
(319, 0, 1, 'B'),
(320, 0, 1, 'A'),
(323, 1, 0, 'C'),
(401, 0, 1, 'C'),
(403, 0, 1, 'B'),
(409, 0, 1, 'C'),
(411, 0, 0, 'D'),
(412, 1, 0, 'C'),
(413, 0, 1, 'A'),
(414, 1, 1, 'D'),
(416, 0, 0, 'C'),
(417, 0, 1, 'C'),
(418, 0, 0, 'C'),
(418, 0, 1, 'D'),
(419, 1, 0, 'D'),
(420, 0, 1, 'A'),
(502, 0, 0, 'C'),
(505, 1, 0, 'D'),
(506, 0, 0, 'C'),
(507, 0, 0, 'A'),
(508, 1, 0, 'B'),
(510, 0, 1, 'D'),
(515, 1, 0, 'A'),
(516, 1, 1, 'A'),
(516, 1, 1, 'C'),
(519, 1, 0, 'A'),
(520, 0, 1, 'D'),
(601, 0, 0, 'D'),
(606, 0, 0, 'D'),
(609, 0, 1, 'B'),
(611, 1, 1, 'A'),
(611, 0, 0, 'D'),
(612, 0, 0, 'C'),
(613, 0, 1, 'B'),
(614, 0, 0, 'A'),
(614, 0, 0, 'B'),
(615, 1, 1, 'B'),
(616, 0, 0, 'C'),
(619, 1, 1, 'A'),
(620, 0, 0, 'B'),
(708, 0, 0, 'D'),
(710, 0, 0, 'A'),
(710, 0, 0, 'B'),
(714, 0, 1, 'C'),
(715, 1, 1, 'A'),
(716, 0, 1, 'D'),
(717, 0, 1, 'C'),
(717, 1, 0, 'D'),
(719, 0, 0, 'B'),
(719, 0, 0, 'C'),
(720, 0, 1, 'A'),
(720, 0, 0, 'B'),
(801, 0, 0, 'B'),
(802, 0, 0, 'B'),
(810, 0, 0, 'B'),
(811, 0, 1, 'A'),
(811, 0, 0, 'B'),
(812, 1, 1, 'A'),
(813, 1, 1, 'C'),
(814, 1, 0, 'C'),
(815, 1, 1, 'B'),
(815, 0, 1, 'C'),
(816, 0, 1, 'D'),
(819, 0, 0, 'C'),
(820, 0, 1, 'A');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `room`
--
ALTER TABLE `room`
  ADD PRIMARY KEY (`Room_NO`,`Dorm_No`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
