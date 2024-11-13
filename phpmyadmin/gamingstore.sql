-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 08, 2022 at 02:57 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gamingstore`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_barang`
--

CREATE TABLE `tb_barang` (
  `id_barang` int(11) NOT NULL,
  `nama_brg` varchar(120) NOT NULL,
  `keterangan` varchar(225) NOT NULL,
  `kategori` varchar(60) NOT NULL,
  `harga` int(11) NOT NULL,
  `stok` int(4) NOT NULL,
  `gambar` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_barang`
--

INSERT INTO `tb_barang` (`id_barang`, `nama_brg`, `keterangan`, `kategori`, `harga`, `stok`, `gambar`) VALUES
(1, 'Mouse', 'Mouse merk Logitech G PRO X Superlight White Wireless Gaming Mouse', 'GamingGear', 1899000, 9, 'gpro.jpg'),
(2, 'Keyboard', 'DUCKY ONE 2 MINI MECHANICAL KEYBOARD CHERRY MX SWITCH WHITE FRAME - cherry mx brown', 'GamingGear', 1449000, 5, 'duckyone.jpg'),
(3, 'Headset', 'Hyperx Cloud II Pink Edition 7.1 Surround Sound - Gaming Headset', 'GamingGear', 1279000, 2, 'pink2.jpg'),
(4, 'Mousepad', 'Steelseries Mousepad QcK+ Limited CS:GO Howl Edition', 'GamingGear', 375000, 19, 'howl.jpg'),
(5, 'Microphone', 'HyperX QuadCast S – RGB USB Condenser Microphone for PC PS4 and Mac', 'Accessories', 2024000, 20, 'quadcast.webp'),
(7, 'Laptop', 'Lenovo Legion 5 Ryzen 7 5800H RTX3060 512GB SSD 16GB Win10+OHS - Storm Grey', 'PCGaming', 21000000, 9, 'lenovo1.jpg'),
(8, 'Hoodie', 'PRX Basic White Hoodie', 'Clothes', 640000, 10, 'hoodieprx.webp'),
(9, 'Wrist Rest', 'Cooler Master WR531 Wristrest / WR-531 Wrist Rest - Full Size', 'Accessories', 143000, 98, 'cm.webp'),
(16, 'PC Desktop', 'MSI MPG Trident AS – The Centerpiece of Gaming | Gaming Desktop Computer | Intel 12 Gen |', 'PCGaming', 33299000, 2, 'msii.jpg'),
(17, 'Keyboard', 'HyperX Ducky One 2 Mini Limited Edition Gaming Keyboard Garansi Resmi', 'GamingGear', 4335000, 9, 'hxd.jpg'),
(18, 'Mouse', 'Steelseries Aerox 3 Wireless RGB Ultra-lightweight Gaming Mouse', 'GamingGear', 1349000, 18, 'ss.png'),
(19, 'PC Desktop', 'PC MSI MAG INFINITE S3 11TC-097 CI5-11400HF/16GB/512GB/RTX3060 12GB/WIN11', 'PCGaming', 22278000, 4, 'mag.jpg'),
(20, 'T-Shirt', 'PRX VALORANT White T-Shirt', 'Clothes', 288791, 50, 'tshirt.webp'),
(21, 'Jersey E-Sport', 'G2 ESPORTS BLACK JERSEY 2019', 'Clothes', 165000, 15, 'g2.jpg'),
(22, 'Microphone', 'Razer Seiren Emote - Gaming Microphone', 'Accessories', 2648000, 40, 'rzr1.webp'),
(23, 'Laptop', 'ASUS ROG ZEPHYRUS DUO GX551QR RYZEN 9-5900X 32GB 1TB RTX3070 300Hz W10', 'PCGaming', 49699000, 3, 'rog.jpg'),
(24, 'Laptop', 'ACER PREDATOR HELIOS 300 PH315-54-715G i7-11800H 16GB 512GB RTX3060', 'PCGaming', 22999000, 14, 'acer.jpg'),
(25, 'PC Desktop', 'ASUS ROG PC DESKTOP G10CE-701153600T/ASUS PC i7/PC GAMING i7/ASUS GAME', 'PCGaming', 25200000, 7, 'pcrog2.jpg'),
(26, 'Jersey E-Sport', 'Jersey Cloud9 Puma Blue', 'Clothes', 185000, 17, 'c9.jpg'),
(27, 'Jersey E-Sport', 'Jersey BOOM ESPORT 2021 MT0439', 'Clothes', 125000, 50, 'boom.jpg'),
(28, 'Jersey E-Sport', 'JERSEY ESPORT BTR RA / BIGETRON FREE NAMA 2020 DAN 2021', 'Clothes', 130000, 40, 'btr.jpg'),
(29, 'Accessories', 'Elgato Cam Link PRO - PCIe Camera Game Capture Quad HDMI 4K30 Inputs - Cam Link Pro', 'Accessories', 5989000, 10, 'elgato.jpg'),
(30, 'Accessories', 'Elgato Stream Deck MK.2 15 LCD Keys - Stream Deck - Black', 'Accessories', 2749000, 12, 'deck.jpg'),
(31, 'Headband Headset', 'Razer ManO\'War Headband', 'Accessories', 203001, 80, 'hb.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tb_invioce`
--

CREATE TABLE `tb_invioce` (
  `id` int(11) NOT NULL,
  `nama` varchar(56) NOT NULL,
  `alamat` varchar(225) NOT NULL,
  `tgl_pesan` datetime NOT NULL,
  `batas_bayar` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_invioce`
--

INSERT INTO `tb_invioce` (`id`, `nama`, `alamat`, `tgl_pesan`, `batas_bayar`) VALUES
(1, '', '', '2022-07-06 00:00:00', '2028-01-12 00:00:00'),
(2, '', '', '2022-07-06 00:00:00', '2028-01-12 00:00:00'),
(3, '', '', '2022-07-06 00:00:00', '2028-01-12 00:00:00'),
(4, 'Ilham', 'tembalang', '2022-07-06 00:00:00', '2028-01-12 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `tb_invoice`
--

CREATE TABLE `tb_invoice` (
  `id` int(11) NOT NULL,
  `nama` varchar(56) NOT NULL,
  `alamat` varchar(225) NOT NULL,
  `tgl_pesan` datetime NOT NULL,
  `batas_bayar` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_invoice`
--

INSERT INTO `tb_invoice` (`id`, `nama`, `alamat`, `tgl_pesan`, `batas_bayar`) VALUES
(1, 'ilham', 'tembalang', '2022-07-06 20:55:36', '2022-07-07 20:55:36'),
(2, 'Athia', 'jl.menteng', '2022-07-06 20:57:38', '2022-07-07 20:57:38'),
(3, '', '', '2022-07-07 00:03:53', '2022-07-08 00:03:53'),
(4, '', '', '2022-07-07 00:23:35', '2022-07-08 00:23:35'),
(5, '', '', '2022-07-07 00:24:09', '2022-07-08 00:24:09'),
(6, '', '', '2022-07-07 00:24:49', '2022-07-08 00:24:49'),
(7, 'Ilham', 'tembalang', '2022-07-07 10:32:53', '2022-07-08 10:32:53'),
(8, '', '', '2022-07-07 13:38:15', '2022-07-08 13:38:15');

-- --------------------------------------------------------

--
-- Table structure for table `tb_pesanan`
--

CREATE TABLE `tb_pesanan` (
  `id` int(11) NOT NULL,
  `id_invoice` int(11) NOT NULL,
  `id_brg` int(11) NOT NULL,
  `nama_brg` varchar(50) NOT NULL,
  `jumlah` int(3) NOT NULL,
  `harga` int(10) NOT NULL,
  `pilihan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_pesanan`
--

INSERT INTO `tb_pesanan` (`id`, `id_invoice`, `id_brg`, `nama_brg`, `jumlah`, `harga`, `pilihan`) VALUES
(1, 2, 1, 'Mouse', 2, 1899000, ''),
(2, 2, 2, 'Keyboard', 1, 1449000, ''),
(3, 2, 3, 'Headset', 1, 1279000, ''),
(4, 4, 1, 'Mouse', 1, 1899000, ''),
(5, 4, 2, 'Keyboard', 1, 1449000, ''),
(6, 4, 3, 'Headset', 1, 1279000, ''),
(7, 4, 4, 'Mousepad', 1, 375000, ''),
(8, 1, 1, 'Mouse', 2, 1899000, ''),
(9, 1, 2, 'Keyboard', 2, 1449000, ''),
(10, 1, 3, 'Headset', 1, 1279000, ''),
(11, 2, 7, 'Laptop', 1, 21000000, ''),
(12, 2, 5, 'Microphone', 1, 2024000, ''),
(13, 2, 4, 'Mousepad', 1, 375000, ''),
(14, 3, 1, 'Mouse', 1, 1899000, ''),
(16, 5, 1, 'Mouse', 1, 1899000, ''),
(17, 6, 9, 'Wrist Rest', 2, 143000, ''),
(18, 7, 4, 'Mousepad', 1, 375000, ''),
(19, 7, 3, 'Headset', 1, 1279000, ''),
(20, 8, 7, 'Laptop', 1, 21000000, ''),
(21, 8, 19, 'PC Desktop', 1, 2227800, '');

--
-- Triggers `tb_pesanan`
--
DELIMITER $$
CREATE TRIGGER `pesanan_penjual` AFTER INSERT ON `tb_pesanan` FOR EACH ROW BEGIN
	UPDATE tb_barang SET stok = stok-NEW.jumlah
    WHERE id_barang = NEW.id_brg;
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `tb_user`
--

CREATE TABLE `tb_user` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `role_id` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_user`
--

INSERT INTO `tb_user` (`id`, `nama`, `username`, `password`, `role_id`) VALUES
(1, 'admin', 'admin', '123', 1),
(2, 'user', 'user', '123', 2),
(3, 'rzr', 'rzrilham', '1234', 2),
(4, 'Nia', 'Athia', '1234', 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_barang`
--
ALTER TABLE `tb_barang`
  ADD PRIMARY KEY (`id_barang`);

--
-- Indexes for table `tb_invioce`
--
ALTER TABLE `tb_invioce`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_invoice`
--
ALTER TABLE `tb_invoice`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_pesanan`
--
ALTER TABLE `tb_pesanan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_user`
--
ALTER TABLE `tb_user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_barang`
--
ALTER TABLE `tb_barang`
  MODIFY `id_barang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `tb_invioce`
--
ALTER TABLE `tb_invioce`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tb_invoice`
--
ALTER TABLE `tb_invoice`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tb_pesanan`
--
ALTER TABLE `tb_pesanan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `tb_user`
--
ALTER TABLE `tb_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
