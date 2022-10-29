-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 29 Okt 2022 pada 12.29
-- Versi server: 10.4.25-MariaDB
-- Versi PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cleo distro`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `distro`
--

CREATE TABLE `distro` (
  `id` int(11) NOT NULL,
  `name` varchar(191) NOT NULL,
  `ukuran` varchar(191) NOT NULL,
  `harga` varchar(191) NOT NULL,
  `stok` varchar(191) NOT NULL,
  `time` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `distro`
--

INSERT INTO `distro` (`id`, `name`, `ukuran`, `harga`, `stok`, `time`, `img`) VALUES
(1, 'tas', 'M', '15000', 'Ada', '29-10-2022 06:24:58pm', 'zippo.jpg'),
(2, 'jam', '-', '200000', 'Ada', '29-10-2022 06:26:02pm', 'jam.jpg');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `distro`
--
ALTER TABLE `distro`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `distro`
--
ALTER TABLE `distro`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
