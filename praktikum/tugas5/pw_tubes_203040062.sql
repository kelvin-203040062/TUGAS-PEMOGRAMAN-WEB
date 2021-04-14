-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 23 Mar 2021 pada 20.59
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
-- Database: `pw_tubes_203040062`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id` int(11) NOT NULL,
  `img` varchar(100) NOT NULL,
  `nrp` varchar(10) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `jurusan` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `mahasiswa`
--

INSERT INTO `mahasiswa` (`id`, `nrp`, `nama`, `email`, `jurusan`) VALUES
(1,'203040097', 'sony samsul', 'sony378@gmail.com', 'Teknik Informatika'),
(2, '203040500', 'zio albert', 'albetzio9@gmail.com', 'teknik industri'),
(3, '203040123', 'bayu firdaus', 'firdausbayu10@gmail.com', 'Teknik Informatika'),
(4, '203040091', 'Hilmi nurul', 'hilmansulaeman@gmail.com', 'Teknik Informatika'),
(5, '203040075', 'kelvin ardiansah', 'kelvinardiansah16@gmail.com', 'Teknik Informatika'),
(6, '203040041', 'syahrul ramadhan', 'syahrulrmdhn@gmail.com', 'Teknik Informatika'),
(7, '203040511', 'dinar pamungkas', 'pamungkas28@gmail.com', 'Teknik Informatika'),
(8, '203040021', 'mila ariesta lestari', 'milaaries17@gmail.com', 'Teknik pangan'),
(9, '203040081', 'hanifa aisyah', 'hanif12@gmail.com', 'Teknik Industri'),
(10, '203040190', 'Febri hamzah', 'febri23@gmail.com', 'Teknik Informatika');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
