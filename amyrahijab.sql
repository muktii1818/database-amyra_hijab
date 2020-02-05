-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 05, 2020 at 01:44 PM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `amyrahijab`
--

-- --------------------------------------------------------

--
-- Table structure for table `barang`
--

CREATE TABLE `barang` (
  `id_hijab` int(10) NOT NULL,
  `nama_hijab` varchar(20) NOT NULL,
  `kategori_hijab` varchar(20) NOT NULL,
  `harga_hijab` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `barang`
--

INSERT INTO `barang` (`id_hijab`, `nama_hijab`, `kategori_hijab`, `harga_hijab`) VALUES
(1, 'pashmina instan mary', 'pashmina ', 20000),
(2, 'pashmina diamond', 'pashmina', 21000),
(3, 'pashmina instan anda', 'pashmina', 22000),
(4, 'pashmina ombre', 'pashmina', 23000),
(5, 'pashmina instan moza', 'pashmina', 24000),
(6, 'pashmina pastan qira', 'pashmina', 25000),
(7, 'pashmina instan sala', 'pashmina', 26000),
(8, 'pashmina instan maya', 'pashmina', 34000),
(9, 'pashmina instan bell', 'pashmina', 27000),
(10, 'pashmina instan flow', 'pashmina ', 28000),
(11, 'pashmina instan sara', 'pashmina', 29000),
(12, 'pashmina tazkia pad', 'pashmina', 30000),
(13, 'pashmina instan amir', 'pashmina ', 31000),
(14, 'pashmina instan luna', 'pashmina', 32000),
(15, 'pashmina instan aure', 'pashmina ', 33000),
(16, 'khimar', 'modern', 35000),
(17, 'bergo curly', 'modern', 36000),
(18, 'segiempat bella', 'modern', 37000),
(19, 'instan mirabilis', 'modern ', 38000),
(20, 'hodie prada', 'modern', 39000),
(21, 'khimar layer', 'modern', 40000),
(22, 'segiempat voal', 'modern', 41000),
(23, 'instan naima', 'modern', 42000),
(24, 'bergo lengan ', 'modern', 43000),
(25, 'diamond', 'modern', 44000),
(26, 'khimar mini', 'modern', 45000),
(27, 'salwa silang', 'modern', 46000),
(28, 'khimar hilwa', 'modern', 47000),
(29, 'khimar serut', 'modern', 48000),
(30, 'khimar amanda', 'modern', 49000);

-- --------------------------------------------------------

--
-- Table structure for table `kategori`
--

CREATE TABLE `kategori` (
  `id_kategori_hijab` int(20) NOT NULL,
  `nama_kategori_hijab` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kategori`
--

INSERT INTO `kategori` (`id_kategori_hijab`, `nama_kategori_hijab`) VALUES
(6780, 'pashmina'),
(6781, 'pashmina'),
(6782, 'pashmina'),
(6783, 'pashmina'),
(6784, 'pashmina'),
(6785, 'pashmina'),
(6786, 'pashmina'),
(6787, 'pashmina'),
(6788, 'pashmina'),
(6789, 'pashmina'),
(6790, 'pashmina'),
(6791, 'pashmina'),
(6792, 'pashmina'),
(6793, 'pashmina'),
(6794, 'pashmina'),
(7761, 'modern'),
(7762, 'modern'),
(7763, 'modern'),
(7764, 'modern'),
(7765, 'modern'),
(7766, 'modern'),
(7767, 'modern'),
(7768, 'modern'),
(7769, 'modern'),
(7770, 'modern'),
(7771, 'modern'),
(7772, 'modern'),
(7773, 'modern'),
(7774, 'modern'),
(7775, 'modern');

-- --------------------------------------------------------

--
-- Table structure for table `transaksi`
--

CREATE TABLE `transaksi` (
  `id_transaksi` int(30) NOT NULL,
  `id_barang` varchar(30) NOT NULL,
  `id_user` varchar(30) NOT NULL,
  `harga_hijab` varchar(30) NOT NULL,
  `nomor_transaksi` varchar(10) NOT NULL,
  `tanggal` date NOT NULL,
  `Qty` int(30) NOT NULL,
  `total_hijab` int(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `transaksi`
--

INSERT INTO `transaksi` (`id_transaksi`, `id_barang`, `id_user`, `harga_hijab`, `nomor_transaksi`, `tanggal`, `Qty`, `total_hijab`) VALUES
(1, '', '', '', 'hjb50', '2020-01-25', 20, 0),
(2, '', '', '', 'hjb51', '2020-01-25', 21, 0),
(3, '', '', '', 'hjb52', '2020-01-25', 22, 0),
(4, '', '', '', 'hjb53', '2020-01-25', 23, 0),
(5, '', '', '', 'hjb54', '2020-01-25', 24, 0),
(6, '', '', '', 'hjb55', '2020-01-25', 25, 0),
(7, '', '', '', 'hjb56', '2020-01-25', 26, 0),
(8, '', '', '', 'hjb57', '2020-01-25', 27, 0),
(9, '', '', '', 'hjb58', '2020-01-25', 28, 0),
(10, '', '', '', 'hjb59', '2020-01-25', 29, 0),
(11, '', '', '', 'hjb60', '2020-01-25', 30, 0),
(12, '', '', '', 'hjb61', '2020-01-25', 31, 0),
(13, '', '', '', 'hjb62', '2020-01-25', 32, 0),
(14, '', '', '', 'hjb63', '2020-01-25', 33, 0),
(15, '', '', '', 'hjb64', '2020-01-25', 34, 0),
(16, '', '', '', 'hjb70', '2020-01-25', 40, 0),
(17, '', '', '', 'hjb71', '2020-01-25', 41, 0),
(18, '', '', '', 'hjb72', '2020-01-25', 42, 0),
(19, '', '', '', 'hjb73', '2020-01-25', 43, 0),
(20, '', '', '', 'hjb74', '2020-01-25', 44, 0),
(21, '', '', '', 'hjb75', '2020-01-25', 45, 0),
(22, '', '', '', 'hjb76', '2020-01-25', 46, 0),
(23, '', '', '', 'hjb77', '2020-01-25', 47, 0),
(24, '', '', '', 'hjb78', '2020-01-25', 48, 0),
(25, '', '', '', 'hjb79', '2020-01-25', 49, 0),
(26, '', '', '', 'hjb80', '2020-01-25', 50, 0),
(27, '', '', '', 'hjb81', '2020-01-25', 51, 0),
(28, '', '', '', 'hjb82', '2020-01-25', 52, 0),
(29, '', '', '', 'hjb83', '2020-01-25', 53, 0),
(30, '', '', '', 'hjb84', '2020-01-25', 54, 0),
(31, '', '', '', 'hjb50', '2020-01-25', 20, 0),
(32, '', '', '', 'hjb51', '2020-01-25', 21, 0),
(33, '', '', '', 'hjb52', '2020-01-25', 22, 0),
(34, '', '', '', 'hjb53', '2020-01-25', 23, 0),
(35, '', '', '', 'hjb54', '2020-01-25', 24, 0),
(36, '', '', '', 'hjb55', '2020-01-25', 25, 0),
(37, '', '', '', 'hjb56', '2020-01-25', 26, 0),
(38, '', '', '', 'hjb57', '2020-01-25', 27, 0),
(39, '', '', '', 'hjb58', '2020-01-25', 28, 0),
(40, '', '', '', 'hjb59', '2020-01-25', 29, 0),
(41, '', '', '', 'hjb60', '2020-01-25', 30, 0),
(42, '', '', '', 'hjb61', '2020-01-25', 31, 0),
(43, '', '', '', 'hjb62', '2020-01-25', 32, 0),
(44, '', '', '', 'hjb63', '2020-01-25', 33, 0),
(45, '', '', '', 'hjb64', '2020-01-25', 34, 0),
(46, '', '', '', 'hjb70', '2020-01-25', 40, 0),
(47, '', '', '', 'hjb71', '2020-01-25', 41, 0),
(48, '', '', '', 'hjb72', '2020-01-25', 42, 0),
(49, '', '', '', 'hjb73', '2020-01-25', 43, 0),
(50, '', '', '', 'hjb74', '2020-01-25', 44, 0),
(51, '', '', '', 'hjb75', '2020-01-25', 45, 0),
(52, '', '', '', 'hjb76', '2020-01-25', 46, 0),
(53, '', '', '', 'hjb77', '2020-01-25', 47, 0),
(54, '', '', '', 'hjb78', '2020-01-25', 48, 0),
(55, '', '', '', 'hjb79', '2020-01-25', 49, 0),
(56, '', '', '', 'hjb80', '2020-01-25', 50, 0),
(57, '', '', '', 'hjb81', '2020-01-25', 51, 0),
(58, '', '', '', 'hjb82', '2020-01-25', 52, 0),
(59, '', '', '', 'hjb83', '2020-01-25', 53, 0),
(60, '', '', '', 'hjb84', '2020-01-25', 54, 0);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id_user_hijab` int(11) NOT NULL,
  `nama_user_hijab` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id_user_hijab`, `nama_user_hijab`) VALUES
(1, 'ariel'),
(2, 'zola'),
(3, 'benteke'),
(4, 'martin'),
(5, 'raindu'),
(6, 'yano'),
(7, 'kartin'),
(8, 'misra'),
(9, 'naila'),
(10, 'koni'),
(11, 'tirta'),
(12, 'asrul'),
(13, 'monika'),
(14, 'gerald'),
(15, 'kastim'),
(16, 'muntini'),
(17, 'virzha'),
(18, 'hano'),
(19, 'intan'),
(20, 'waktu'),
(21, 'fardi'),
(22, 'fano'),
(23, 'hani'),
(24, 'julio'),
(25, 'jandi'),
(26, 'ilham'),
(27, 'niska'),
(28, 'anton'),
(29, 'gina'),
(30, 'alim');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `barang`
--
ALTER TABLE `barang`
  ADD PRIMARY KEY (`id_hijab`);

--
-- Indexes for table `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`id_kategori_hijab`);

--
-- Indexes for table `transaksi`
--
ALTER TABLE `transaksi`
  ADD PRIMARY KEY (`id_transaksi`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user_hijab`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `barang`
--
ALTER TABLE `barang`
  MODIFY `id_hijab` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `kategori`
--
ALTER TABLE `kategori`
  MODIFY `id_kategori_hijab` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7776;

--
-- AUTO_INCREMENT for table `transaksi`
--
ALTER TABLE `transaksi`
  MODIFY `id_transaksi` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
