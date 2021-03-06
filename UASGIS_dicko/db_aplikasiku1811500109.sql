-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 07, 2021 at 12:14 AM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_aplikasiku1811500109`
--

-- --------------------------------------------------------

--
-- Table structure for table `hospital1811500109`
--

CREATE TABLE `hospital1811500109` (
  `nama` varchar(100) NOT NULL,
  `id` int(10) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `hospital1811500109`
--

INSERT INTO `hospital1811500109` (`nama`, `id`, `latitude`, `longitude`) VALUES
('RSUD Depati Hamzah', 1, -2.140773545903533, 106.12550458982837),
('bakti timah hospital', 2, -2.1100672996775938, 106.10936842119929),
('Primaya Hospital Bhakti Wara', 3, -2.140258921122321, 106.09803877088524),
(' PT RSBT Gedung Baru', 4, -2.1112681140519527, 106.11177168035682),
(' Siloam Hospitals', 5, -2.1503798433721926, 106.12945280066812);

-- --------------------------------------------------------

--
-- Table structure for table `restaurant1811500109`
--

CREATE TABLE `restaurant1811500109` (
  `nama` varchar(100) NOT NULL,
  `id` int(10) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `restaurant1811500109`
--

INSERT INTO `restaurant1811500109` (`nama`, `id`, `latitude`, `longitude`) VALUES
(' RM. Asui', 1, -2.1424905652356774, 106.14438741439972),
('Restaurant Seafood Mr. Adox', 2, -2.13785894117432, 106.14696233492562),
('menumbing cafe', 3, -2.123106267818912, 106.11743657956177),
('abgfoodcourt', 4, -2.1153867895311698, 106.10936849524721),
(' Fresh seafood aju', 5, -2.1347711840334, 106.13975255745306);

-- --------------------------------------------------------

--
-- Table structure for table `sekolah1811500109`
--

CREATE TABLE `sekolah1811500109` (
  `nama` varchar(100) NOT NULL,
  `id` int(10) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sekolah1811500109`
--

INSERT INTO `sekolah1811500109` (`nama`, `id`, `latitude`, `longitude`) VALUES
(' SMK N 2 PKP', 1, -2.1235832794149374, 106.10094716343093),
('SMP Swadaya', 2, -2.1308738601428203, 106.11656834795485),
(' SMP SMA AT TAUHID PKP', 3, -2.120006868452078, 106.06421593024771),
(' SMA IT ALBINA', 4, -2.1133166427730186, 106.08258369666592),
(' SMA N 2 PKP', 5, -2.135965034792628, 106.14307141955638);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hospital1811500109`
--
ALTER TABLE `hospital1811500109`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `restaurant1811500109`
--
ALTER TABLE `restaurant1811500109`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sekolah1811500109`
--
ALTER TABLE `sekolah1811500109`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `hospital1811500109`
--
ALTER TABLE `hospital1811500109`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `restaurant1811500109`
--
ALTER TABLE `restaurant1811500109`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `sekolah1811500109`
--
ALTER TABLE `sekolah1811500109`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
