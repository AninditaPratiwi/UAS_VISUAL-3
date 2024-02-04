-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 30, 2024 at 09:37 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `garut`
--

-- --------------------------------------------------------

--
-- Table structure for table `garut`
--

CREATE TABLE `garut` (
  `nip` int(20) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `tempat_tgllahir` text NOT NULL,
  `jenis_kelamin` varchar(10) NOT NULL,
  `pangkat_golongan` text NOT NULL,
  `jabatan` text NOT NULL,
  `instansi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `garut`
--

INSERT INTO `garut` (`nip`, `nama`, `tempat_tgllahir`, `jenis_kelamin`, `pangkat_golongan`, `jabatan`, `instansi`) VALUES
(15060609, 'Harliman Krida Laksana', 'Garut, 18 Januari 1970', 'L', 'III A', 'Ketua Bidang', 'Dinas Kesehatan'),
(16090802, 'Laila Valdi', 'Makassar, 06 Juni 1999', 'P', 'III A', 'Kepala Bidang ', 'Dinas Perhubungan'),
(23040123, 'Erik Tohir', 'Garut, 30 Mei 1970', 'L', 'III A', 'Kepala Dinas', 'Dinas Pendidikan'),
(33040023, 'Fajar Darmawan', 'Garut, 13 April 1970', 'L', 'III A', 'Staf', 'Dinas Perhubungan'),
(43040321, 'Rommy Fauzi', 'Garut, 01 Agustus 1970', 'L', 'III A', 'Staf', 'Dinas Pendidikan');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `garut`
--
ALTER TABLE `garut`
  ADD PRIMARY KEY (`nip`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `garut`
--
ALTER TABLE `garut`
  MODIFY `nip` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=160908022;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
