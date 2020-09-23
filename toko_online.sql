-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 30, 2020 at 04:45 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `toko_online`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_barang`
--

CREATE TABLE `tb_barang` (
  `id_brg` int(11) NOT NULL,
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

INSERT INTO `tb_barang` (`id_brg`, `nama_brg`, `keterangan`, `kategori`, `harga`, `stok`, `gambar`) VALUES
(1, 'Google Play Cards 20K', 'Voucher khusus Google Play', 'Voucher Game', 22000, 50, 'google_play_card.jpg'),
(2, 'Google Play Cards 50K', 'Kartu Voucher khusus Google Play', 'Voucher Game', 52000, 49, 'google_play_card.jpg'),
(3, 'Google Play Cards 100K', 'Kartu Voucher khusus Google Play', 'Voucher Game', 102000, 50, 'google_play_card.jpg'),
(4, 'Google Play Cards 200K', 'Kartu Voucher khusus Google Play', 'Voucher Game', 202000, 50, 'google_play_card.jpg'),
(5, 'Google Play Cards 500K', 'Kartu Voucher khusus Google Play', 'Voucher Game', 502000, 50, 'google_play_card.jpg'),
(8, 'Megaxus 10000 Mi-Cash', 'Voucher khusus Megaxus', 'Voucher Game', 12000, 50, 'Megaxus2.png'),
(9, 'Pulsa Telkomsel 50K', 'Voucher Pulsa khusus Telkomsel', 'Pulsa', 52000, 50, 'telkomsel_logo.png'),
(13, 'Token Listrik 20K', 'Token Listrik PLN', 'Token Listrik', 20500, 50, 'Listrik_Pintar.jpg'),
(14, 'Kamera CCTV', 'Kamera CCTV Panasonic', 'Elektronik', 1695000, 20, 'Kamera_CCTV.jpg'),
(15, 'Pulsa Telkomsel 20K', 'Voucher Pulsa khusus Telkomsel', 'Pulsa', 22000, 50, 'telkomsel_logo1.png'),
(16, 'Pulsa Telkomsel 100K', 'Voucher Pulsa khusus Telkomsel', 'Pulsa', 102000, 50, 'telkomsel_logo2.png'),
(17, 'Pulsa Telkomsel 10K', 'Voucher Pulsa Telkomsel 20K', 'Pulsa', 12000, 50, 'telkomsel_logo3.png'),
(18, 'Pulsa Tri 10K', 'Voucher Pulsa Tri 10K', 'Pulsa', 12000, 50, '3_tri_logo.jpg'),
(19, 'Pulsa Tri 20K', 'Voucher Pulsa Tri 20K', 'Pulsa', 22000, 50, '3_tri_logo1.jpg'),
(20, 'Pulsa Tri 50K', 'Voucher Pulsa Tri 50K', 'Pulsa', 52000, 50, '3_tri_logo2.jpg'),
(21, 'Pulsa Tri 100K', 'Voucher Pulsa Tri 100K', 'Pulsa', 102000, 50, '3_tri_logo3.jpg'),
(22, 'Pulsa Smartfren 10K', 'Voucher Pulsa Smartfren 10K', 'Pulsa', 12000, 50, 'smartfren_logo.jpg'),
(23, 'Pulsa Smartfren 20K', 'Voucher Pulsa Smartfren 20K', 'Pulsa', 22000, 50, 'smartfren_logo1.jpg'),
(24, 'Pulsa Smartfren 50K', 'Voucher Pulsa Smartfren 50K', 'Pulsa', 52000, 50, 'smartfren_logo2.jpg'),
(25, 'Pulsa Smartfren 100K', 'Voucher Pulsa Smartfren 100K', 'Pulsa', 102000, 50, 'smartfren_logo3.jpg'),
(31, 'Pulsa AXIS 10K', 'Voucher Pulsa AXIS 10K', 'Pulsa', 12000, 50, 'AXIS_logo.jpg'),
(32, 'Pulsa AXIS 20K', 'Voucher Pulsa AXIS 20K', 'Pulsa', 22000, 50, 'AXIS_logo1.jpg'),
(33, 'Pulsa AXIS 50K', 'Voucher Pulsa AXIS 50K', 'Pulsa', 52000, 50, 'AXIS_logo2.jpg'),
(34, 'Pulsa AXIS 100K', 'Voucher Pulsa AXIS 100K', 'Pulsa', 102000, 50, 'AXIS_logo3.jpg'),
(35, 'Pulsa Indosat 10K', 'Voucher Pulsa Indosat 10K', 'Pulsa', 12000, 50, 'Indosat_logo.jpg'),
(36, 'Pulsa Indosat 20K', 'Voucher Pulsa Indosat 20K', 'Pulsa', 22000, 50, 'Indosat_logo1.jpg'),
(37, 'Pulsa Indosat 50K', 'Voucher Pulsa Indosat 50K', 'Pulsa', 52000, 50, 'Indosat_logo2.jpg'),
(38, 'Pulsa Indosat 100K', 'Voucher Pulsa Indosat 100K', 'Pulsa', 102000, 50, 'Indosat_logo3.jpg'),
(39, 'Nintendo Switch', 'Konsol Game Nintendo Switch', 'Konsol Game', 7555000, 20, 'Nintendo_Switch.jpg'),
(40, 'PlayStation 4', 'Konsol Game Playstation 4', 'Konsol Game', 4500000, 20, 'PlayStation_4.jpg'),
(41, 'PlayStation 3 Slim', 'Konsol Game Playstation 3 Slim', 'Konsol Game', 2000000, 20, 'PlayStation_3_Slim.jpg'),
(42, 'Playstation Vita', 'Konsol Game Portable Playstation Vita', 'Konsol Game', 1900000, 20, 'PlayStation_Vita.jpg'),
(43, 'Xbox One with Kinect', 'Konsol Game Xbox One dengan Microsoft Kinect', 'Konsol Game', 4650000, 20, 'Xbox_One_with_Kinect.jpg'),
(44, 'Token Listrik 50K', 'Token Listrik PLN', 'Token Listrik', 50500, 50, 'Listrik_Pintar1.jpg'),
(45, 'Token Listrik 100K', 'Token Listrik PLN', 'Token Listrik', 100500, 50, 'Listrik_Pintar2.jpg'),
(46, 'Printer Canon', 'Printer Canon tipe G3010', 'Elektronik', 2450000, 20, 'g3010_printer_canon.jpg'),
(47, 'Kamera Canon', 'Kamera Canon tipe EOS 550D', 'Elektronik', 4250000, 20, 'eos_550d_canon.jpg'),
(54, 'Samsung LED TV', 'Samsung LED TV 40 inch', 'Elektronik', 2450000, 20, 'Samsung_LED_TV_40_inch.png'),
(55, 'Polytron LED TV', 'Polytron LED TV 32 inch', 'Elektronik', 1750000, 20, 'Polytron_LED_TV_32_inch.png'),
(56, 'Pulsa XL 10K', 'Voucher Pulsa XL 10K', 'Pulsa', 12000, 50, 'xl_logo.png'),
(57, 'Pulsa XL 20K', 'Voucher Pulsa XL 20K', 'Pulsa', 22000, 50, 'xl_logo1.png'),
(58, 'Pulsa XL 50K', 'Voucher Pulsa XL 50K', 'Pulsa', 52000, 50, 'xl_logo2.png'),
(59, 'Pulsa XL 100K', 'Voucher Pulsa XL 100K', 'Pulsa', 102000, 50, 'xl_logo3.png'),
(60, 'Megaxus 20000 Mi-Cash', 'Voucher khusus Megaxus', 'Voucher Game', 22000, 50, 'Megaxus3.png'),
(61, 'Megaxus 50000 Mi-Cash', 'Voucher khusus Megaxus', 'Voucher Game', 52000, 50, 'Megaxus4.png'),
(62, 'Megaxus 100000 Mi-Cash', 'Voucher khusus Megaxus', 'Voucher Game', 102000, 50, 'Megaxus5.png'),
(63, 'Steam 12K', 'Voucher khusus Steam', 'Voucher Game', 14000, 50, 'steam-logo-73274B19E3-seeklogo_com11.png'),
(64, 'Steam 60K', 'Voucher khusus Steam', 'Voucher Game', 62000, 50, 'steam-logo-73274B19E3-seeklogo_com51.png'),
(65, 'Steam 120K', 'Voucher khusus Steam', 'Voucher Game', 125000, 50, 'steam-logo-73274B19E3-seeklogo_com21.png'),
(66, 'Steam 250K', 'Voucher khusus Steam', 'Voucher Game', 252000, 50, 'steam-logo-73274B19E3-seeklogo_com22.png'),
(67, 'Playstation Store Network 100K', 'Voucher PlayStation Store Network 100K', 'Voucher Game', 102000, 50, 'PlayStation_Network_Voucher_100k.png'),
(69, 'Playstation Plus 3 Bulan', 'Voucher PlayStation Plus selama 3 Bulan', 'Voucher Game', 252000, 50, 'PlayStation_Plus_3_Bulan.png'),
(70, 'Playstation Plus 12 Bulan', 'Voucher PlayStation Plus selama 12 Bulan', 'Voucher Game', 630000, 50, 'PlayStation_Plus_12_Bulan.png'),
(71, 'Playstation Store Network 400K', 'Voucher PlayStation Store Network 400K', 'Voucher Game', 402000, 50, 'PlayStation_Network_Voucher_400k.png'),
(72, 'Nintendo 3DS', 'Konsol Game Nintendo 3DS', 'Konsol Game', 1760000, 50, 'Nintendo_3DS.jpg');

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
(1, 'Ralsei', 'Century', '2020-03-07 16:45:52', '2020-03-08 16:45:52'),
(2, 'Ralsei', 'Century', '2020-03-07 16:46:39', '2020-03-08 16:46:39'),
(3, 'ASGORE', 'Century Toriel', '2020-03-07 16:51:37', '2020-03-08 16:51:37'),
(9, 'ASGORE', 'Deltaruins', '2020-04-29 17:04:15', '2020-04-30 17:04:15'),
(10, 'Ralsei', 'Asylum 626', '2020-05-05 09:26:18', '2020-05-06 09:26:18'),
(11, 'Asriel Dreemurr', 'Frits Darts', '2020-05-30 08:02:19', '2020-05-31 08:02:19');

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
(1, 2, 2, 'Google Play Cards 50K', 1, 52000, ''),
(2, 3, 5, 'Google Play Cards 500K', 1, 502000, ''),
(3, 3, 1, 'Google Play Cards 20K', 1, 22000, ''),
(4, 3, 3, 'Google Play Cards 100K', 1, 102000, ''),
(5, 3, 8, 'Megaxus 10000 Mi-Cash', 1, 12000, ''),
(6, 4, 1, 'Google Play Cards 20K', 1, 22000, ''),
(7, 5, 2, 'Google Play Cards 50K', 1, 52000, ''),
(8, 6, 2, 'Google Play Cards 50K', 1, 52000, ''),
(9, 7, 1, 'Google Play Cards 20K', 1, 22000, ''),
(10, 8, 1, 'Google Play Cards 20K', 1, 22000, ''),
(11, 9, 1, 'Google Play Cards 20K', 1, 22000, ''),
(12, 10, 1, 'Google Play Cards 20K', 1, 22000, ''),
(13, 11, 2, 'Google Play Cards 50K', 1, 52000, '');

--
-- Triggers `tb_pesanan`
--
DELIMITER $$
CREATE TRIGGER `pesanan_penjualan` AFTER INSERT ON `tb_pesanan` FOR EACH ROW BEGIN
	UPDATE tb_barang SET stok = stok-NEW.jumlah
    WHERE id_brg = NEW.id_brg;
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
(3, 'Budi', 'Budiman', '123', 2),
(4, 'Srikandi', 'Rika', 'rikasrikandi', 2),
(5, 'Sera', 'SarahKazuno', 'saintsnow', 2),
(8, 'Frisk', 'Dreemurr Fatih', 'frisk', 2),
(9, 'Asriel', 'Dreemurr', 'frisk', 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_barang`
--
ALTER TABLE `tb_barang`
  ADD PRIMARY KEY (`id_brg`);

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
  MODIFY `id_brg` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;

--
-- AUTO_INCREMENT for table `tb_invoice`
--
ALTER TABLE `tb_invoice`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `tb_pesanan`
--
ALTER TABLE `tb_pesanan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `tb_user`
--
ALTER TABLE `tb_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `tb_user`
--
ALTER TABLE `tb_user`
  ADD CONSTRAINT `tb_user_ibfk_1` FOREIGN KEY (`id`) REFERENCES `tb_barang` (`id_brg`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
