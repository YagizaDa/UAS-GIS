-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 18, 2022 at 02:10 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laporkebakaran`
--

-- --------------------------------------------------------

--
-- Table structure for table `datalaporan`
--

CREATE TABLE `datalaporan` (
  `id_laporan` int(3) NOT NULL,
  `nama_lokasi` varchar(100) NOT NULL,
  `lat` varchar(30) NOT NULL,
  `lng` varchar(30) NOT NULL,
  `validasi` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `datalaporan`
--

INSERT INTO `datalaporan` (`id_laporan`, `nama_lokasi`, `lat`, `lng`, `validasi`) VALUES
(4, 'alun alun lapangan merdeka', '-2.1211229', '106.1131514', 1),
(12, ' smkn 3', '-2.1485667', '106.119625', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `datalaporan`
--
ALTER TABLE `datalaporan`
  ADD PRIMARY KEY (`id_laporan`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `datalaporan`
--
ALTER TABLE `datalaporan`
  MODIFY `id_laporan` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
