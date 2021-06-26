-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jun 26, 2021 at 06:23 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 7.4.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_flash_shoes`
--

-- --------------------------------------------------------

--
-- Table structure for table `barang`
--

CREATE TABLE `barang` (
  `id` int(11) NOT NULL,
  `kode` text NOT NULL,
  `nama` text NOT NULL,
  `harga` int(11) NOT NULL,
  `stok` int(11) NOT NULL,
  `image_url` text NOT NULL,
  `email` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `barang`
--

INSERT INTO `barang` (`id`, `kode`, `nama`, `harga`, `stok`, `image_url`, `email`) VALUES
(1, 'SPT01', 'Adidas\r\n', 1500000, 10, 'https://assets.adidas.com/images/h_840,f_auto,q_auto:sensitive,fl_lossy/4e894c2b76dd4c8e9013aafc016047af_9366/Superstar_Shoes_White_FV3284_01_standard.jpg', 'triarta.2@undiksha.ac.id'),
(4, 'SPT02', 'Converse High', 500000, 20, 'https://images.restocks.net/products/169839C/converse-chuck-taylor-all-star-2-in-1-70s-hi-feng-chen-wang-ivory-black-1-1000.png', 'triarta.2@undiksha.ac.id'),
(7, 'SPT03', 'Compass Low', 250000, 1, 'https://cdnaz.cekaja.com/media/2020/02/Fakta-Menarik-Seputar-Sepatu-Compass-Alasan-Sepatu-Compass-Banyak-Dicari-Anak-Muda-Masa-Kini.jpg', 'triarta.2@undiksha.ac.id'),
(14, 'SPT04', 'Ventela Shoes', 250000, 20, 'https://asset.kompas.com/crops/55UD-1B4RB8q2PK_ZEuE3D7PMjU=/0x10:599x310/750x500/data/photo/2020/02/03/5e37dbaf1e1e3.jpg', 'triartainyoman@gmail.com'),
(18, 'SPT05', 'Vans Old School', 310000, 10, 'https://i.pinimg.com/564x/94/3b/ba/943bbae0ce9d7486655bc98a4cedd819.jpg', 'triartainyoman@gmail.com'),
(20, 'SPT06', 'Fila Disruptor Low', 1350000, 5, 'https://i.pinimg.com/564x/7b/50/10/7b5010f42980c684d6d6d222c1a7d3c6.jpg', 'triartainyoman@gmail.com'),
(24, 'SPT501', 'Air Jordan Premium', 3000000, 3, 'https://i.pinimg.com/564x/56/b1/17/56b1175c2c3c10ea5c27c58b281383b0.jpg', 'komang@email.com');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `email` varchar(255) NOT NULL,
  `nama_user` text NOT NULL,
  `profile_url` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`email`, `nama_user`, `profile_url`) VALUES
('komang@email.com', 'Komang ', 'https://www.w3schools.com/w3images/avatar3.png'),
('ronaldo@email.com', 'Ronaldo Merch', 'https://www.w3schools.com/howto/img_avatar.png'),
('triarta.2@undiksha.ac.id', 'Triarta Store', 'https://www.w3schools.com/howto/img_avatar.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `barang`
--
ALTER TABLE `barang`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `barang`
--
ALTER TABLE `barang`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
