-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 28, 2020 at 02:10 AM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `al_student`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `username` varchar(55) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `password` varchar(55) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`) VALUES
(1, 'admin', '21232f297a57a5a743894a0e4a801fc3'),
(6, 'admin1', 'c84258e9c39059a89ab77d846ddab909');

-- --------------------------------------------------------

--
-- Table structure for table `gust`
--

CREATE TABLE `gust` (
  `id` int(10) NOT NULL,
  `username` varchar(55) NOT NULL,
  `password` varchar(55) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gust`
--

INSERT INTO `gust` (`id`, `username`, `password`) VALUES
(1, 'gust', 'gust'),
(2, 'hii', '50a8c00e36fc43f88769fac6933ed70c'),
(3, 'test111177', '25ab3b38f7afc116f18fa9821e44d561'),
(4, 'test', '827ccb0eea8a706c4c34a16891f84e7b'),
(6, 'gust1', 'c256c6a3957cf92a2657c5d8a99ab5aa');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `stdIndex` int(10) NOT NULL,
  `stdFname` varchar(25) NOT NULL,
  `stdLname` varchar(25) NOT NULL,
  `stdDOB` int(10) NOT NULL,
  `stdAddress` varchar(55) NOT NULL,
  `stdNIC` varchar(25) NOT NULL,
  `stdEmail` varchar(55) NOT NULL,
  `stdMobile` varchar(25) NOT NULL,
  `stdPename` varchar(65) NOT NULL,
  `stdDOA` int(10) NOT NULL,
  `stdGender` varchar(10) NOT NULL,
  `image` varchar(55) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`stdIndex`, `stdFname`, `stdLname`, `stdDOB`, `stdAddress`, `stdNIC`, `stdEmail`, `stdMobile`, `stdPename`, `stdDOA`, `stdGender`, `image`) VALUES
(1, 'nimal', 'null', 4, 'ruwanpura,rahnapura', '978545621V', 'nimal@mail.com', '078554211', 'shantha ruwansiri', 4, 'Male', 'C:\\Users\\Lahiru Dhananjaya\\Desktop\\alpha man.png'),
(2, 'dinesh ', 'null', 7, 'pituwala , elpitiya', '988456123V', 'dinesh@mail.com', '0778945963', 'kanthi weerasuriya', 5, 'Male', ''),
(5, 'sdvds', 'fdsfdf', 47, 'fdsfdfdf', 'dfdf', 'dfd', 'fdf', 'dafdadfdaf', 2, 'Female', 'C:\\Users\\Lahiru Dhananjaya\\Desktop\\Delete x32 off.png');

-- --------------------------------------------------------

--
-- Table structure for table `student_leave`
--

CREATE TABLE `student_leave` (
  `stdIndex` int(10) NOT NULL,
  `stdFname` varchar(25) NOT NULL,
  `stdLname` varchar(25) NOT NULL,
  `stdDOB` varchar(10) NOT NULL,
  `stdAddress` varchar(55) NOT NULL,
  `stdNIC` varchar(15) NOT NULL,
  `stdEmail` varchar(25) NOT NULL,
  `stdMobile` varchar(15) NOT NULL,
  `stdPename` varchar(55) NOT NULL,
  `stdDOA` varchar(12) NOT NULL,
  `stdGender` varchar(10) NOT NULL,
  `image` varchar(55) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student_leave`
--

INSERT INTO `student_leave` (`stdIndex`, `stdFname`, `stdLname`, `stdDOB`, `stdAddress`, `stdNIC`, `stdEmail`, `stdMobile`, `stdPename`, `stdDOA`, `stdGender`, `image`) VALUES
(4, 'samn', 'sanjeewa', '7', 'samgipura', '98451254V', 'samn@mail.com', '0784545122', 'herath ', '31', 'Male', ''),
(3, 'ruwan ', 'null', '4', 'gdhdhh', '9989879v', 'dff', 'vfvssb', 'ddnnb', '7', 'Male', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gust`
--
ALTER TABLE `gust`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`stdIndex`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `gust`
--
ALTER TABLE `gust`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `stdIndex` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
