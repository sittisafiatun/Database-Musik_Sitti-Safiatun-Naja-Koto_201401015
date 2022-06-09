-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 09 Jun 2022 pada 13.59
-- Versi server: 10.4.16-MariaDB
-- Versi PHP: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `musik`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_musik`
--

CREATE TABLE `data_musik` (
  `ID` int(15) NOT NULL,
  `Judul` varchar(50) NOT NULL,
  `Penyanyi` varchar(1000) NOT NULL,
  `Pencipta` varchar(1000) NOT NULL,
  `Produser` varchar(100) NOT NULL,
  `Grup_musik` varchar(1000) NOT NULL,
  `Rilis` varchar(100) NOT NULL,
  `Genre` varchar(50) NOT NULL,
  `Label` varchar(30) NOT NULL,
  `Durasi_Menit` int(3) NOT NULL,
  `Negara` varchar(40) NOT NULL,
  `Bahasa` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `data_musik`
--

INSERT INTO `data_musik` (`ID`, `Judul`, `Penyanyi`, `Pencipta`, `Produser`, `Grup_musik`, `Rilis`, `Genre`, `Label`, `Durasi_Menit`, `Negara`, `Bahasa`) VALUES
(196400004, 'Fly Me To The Moon', 'Frank Sinatra', 'Bart Howard', 'Kaye Ballaerd', 'Solo', '1 Januari 1964', 'Jazz, Pop', 'Decca', 2, 'Amerika', 'Inggris'),
(200900003, 'Semakin Ku Kejar Semakin Kauh Jauh', 'Five Minutes', 'Fine Minutes', 'Five Minutes', 'Grup Band', '23 Mei 2009', 'Pop Rock', 'EMI Music Indonesia', 4, 'Indonesia', 'Indonesia'),
(202000002, 'Who Dis?', 'Secret Number', 'Melanie Fontana', 'Michel Lindgren Schulz', 'Girl Band', '19 Mei 2020', 'K-Pop', 'Vine Entertainment', 3, 'Korea', 'Korea-Inggris'),
(202100001, 'Pesan Terakhir', 'Lyodra Ginting', 'Mario G. Klau', 'Tohpati', 'Solo', '7 Agustus 2021', 'Pop', 'Universal Music Indonesia', 4, 'Indonesia', 'Indonesia');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `data_musik`
--
ALTER TABLE `data_musik`
  ADD PRIMARY KEY (`ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
