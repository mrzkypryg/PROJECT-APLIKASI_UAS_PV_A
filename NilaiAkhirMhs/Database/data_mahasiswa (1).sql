-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 03, 2022 at 03:14 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nilaiakhirmahasiswa`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_mahasiswa`
--

CREATE TABLE `data_mahasiswa` (
  `NIM` int(9) NOT NULL,
  `NAMA` varchar(40) NOT NULL,
  `KELAS` varchar(1) NOT NULL,
  `ABSENSI` int(3) NOT NULL,
  `TUGAS` int(3) NOT NULL,
  `UTS` int(3) NOT NULL,
  `UAS` int(3) NOT NULL,
  `HASIL` float NOT NULL,
  `GRADE` varchar(2) NOT NULL,
  `KETERANGAN` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `data_mahasiswa`
--

INSERT INTO `data_mahasiswa` (`NIM`, `NAMA`, `KELAS`, `ABSENSI`, `TUGAS`, `UTS`, `UAS`, `HASIL`, `GRADE`, `KETERANGAN`) VALUES
(201401024, 'Muhammad Rizky Prayoga', 'A', 100, 90, 90, 85, 90.5, 'A', 'Lulus');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_mahasiswa`
--
ALTER TABLE `data_mahasiswa`
  ADD PRIMARY KEY (`NIM`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
