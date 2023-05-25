-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 25, 2023 at 06:39 PM
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
-- Database: `db_laundryku`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_laundry`
--

CREATE TABLE `data_laundry` (
  `NAMA` varchar(20) NOT NULL,
  `HP` varchar(15) NOT NULL,
  `JENIS_CUCI` varchar(20) NOT NULL,
  `HARGA` varchar(20) NOT NULL,
  `BERAT` varchar(5) NOT NULL,
  `TOTAL` int(20) NOT NULL,
  `BAYAR` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `data_laundry`
--

INSERT INTO `data_laundry` (`NAMA`, `HP`, `JENIS_CUCI`, `HARGA`, `BERAT`, `TOTAL`, `BAYAR`) VALUES
('ade', '2345', 'Cuci Kering', '5000', '1', 5000, '12000'),
('naya', '2345678', 'Cuci Kering', '5000', '12', 60000, '120000'),
('yayang', '34567', 'Cuci Kering Setrika', '7000', '4', 28000, '340000'),
('rani', '456789o', 'Cuci Lipat', '6000', '112', 672000, '1000000'),
('ica', '56789', 'Cuci Lipat', '6000', '2', 12000, '20000'),
('vira', '000000', 'Cuci Kering', '5000', '2', 10000, '150000'),
('yyg', '2768', 'Cuci Kering', '5000', '2', 10000, '12000');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
