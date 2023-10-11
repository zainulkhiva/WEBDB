-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 11 Okt 2023 pada 10.13
-- Versi server: 10.4.18-MariaDB
-- Versi PHP: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbpw`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `t_siswa`
--

CREATE TABLE `t_siswa` (
  `id` int(10) NOT NULL,
  `nis` varchar(30) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `jenis_kelamin` varchar(50) NOT NULL,
  `no_telp` varchar(50) NOT NULL,
  `alamat` varchar(200) NOT NULL,
  `berat_badan` varchar(12) NOT NULL,
  `tinggi_badan` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `t_siswa`
--

INSERT INTO `t_siswa` (`id`, `nis`, `nama`, `jenis_kelamin`, `no_telp`, `alamat`, `berat_badan`, `tinggi_badan`) VALUES
(1, '340554011', 'Budi Santoso', 'Laki-Laki', '081123456789', '    Jl.Pajajaran no.12 Sumberwangi Pakusari', '604', '160'),
(2, '340554002', 'Siti Rahayu', 'perempuan', '081223456789', '  Jl.Pendidikan no.02 Sumberjambe Pakusari', '66', '156'),
(3, '340554003', 'Iwan Setiawan', 'Laki-Laki', '081323456789', ' Jl.Alap-alap no.01 Sumberwulu Pakusari', '65', '146'),
(4, '340554004', 'Ani Wijaya', 'perempuan', '081423456789', ' Jl.Ky Mojo no.14 Sumberrejo Pakusari', '45', '158'),
(5, '340554005', 'Rudi Hermawan', 'Laki-Laki', '081523456789', ' Jl.Brantas no.32 Sumberwangi Pakusari', '95', '169'),
(6, '340554006', 'Dewi Cahyani', 'perempuan', '081623456789', '   Jl.Cempaka no.54 Sumberrejo Pakusari', '54', '135'),
(7, '340554007', 'Adi Nugroho', 'Laki-Laki', '081723456789', ' Jl.Dinoyo no.33 Sumberwulu Pakusari', '52', '129'),
(8, '340554008', 'Maya Indah', 'perempuan', '081823456789', ' Jl.Embong no.22 Sumberjambe Pakusari', '63', '162'),
(9, '340554009', 'Joko Prasetyo', 'Laki-Laki', '081923456789', ' jl.Geguritan no.84 Sumberwangi Pakusari', '48', '152'),
(10, '340554010', 'Nita Utamiiii', 'perempuan', '081133456789', ' Jl.Palapa no.65 Sumberwangi Pakusari', '59', '149');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `t_siswa`
--
ALTER TABLE `t_siswa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `t_siswa`
--
ALTER TABLE `t_siswa`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
