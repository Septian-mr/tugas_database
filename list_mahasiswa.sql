-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 03 Agu 2020 pada 10.54
-- Versi server: 10.3.16-MariaDB
-- Versi PHP: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `data_ap2`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `list_mahasiswa`
--

CREATE TABLE `list_mahasiswa` (
  `NIM` int(20) NOT NULL,
  `Nama` varchar(50) COLLATE utf8_bin NOT NULL,
  `Alamat` text COLLATE utf8_bin NOT NULL,
  `Gender` varchar(10) COLLATE utf8_bin NOT NULL,
  `Beasiswa` varchar(25) COLLATE utf8_bin NOT NULL,
  `Email` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data untuk tabel `list_mahasiswa`
--

INSERT INTO `list_mahasiswa` (`NIM`, `Nama`, `Alamat`, `Gender`, `Beasiswa`, `Email`) VALUES
(1855201002, 'DIMAS IBNU MALIK ', 'ANONIM', 'L', 'BidikMisi', 'anon@email.com'),
(1855201003, 'M. SUGIARTO ', 'ANONIM', 'L', 'BidikMisi', 'anon@email.com'),
(1855201006, 'UTRODUS SAID AL BAQI ', 'ANONIM', 'L', 'BelumPunya', 'anon@email.com'),
(1855201023, 'KRISNA FREDY NUR CAHYA ', 'ANONIM', 'L', 'BidikMisi', 'anon@email.com'),
(1855201025, 'TATIMATUL KURIYAH ', 'ANONIM', 'P', 'BidikMisi', 'anon@email.com'),
(1855201028, 'MUHAMMAD RO\'UF F. ', 'ANONIM', 'L', 'BidikMisi', 'anon@email.com'),
(1855201029, 'RADIN RAEDY ROFII ', 'ANONIM', 'L', 'BidikMisi', 'anon@email.com'),
(1855201031, 'NICO FREDIANSYAH ', 'ANONIM', 'L', 'BidikMisi', 'anon@email.com'),
(1855201032, 'M. HAIKAL BAZIWILHAN ', 'ANONIM', 'L', 'BidikMisi', 'anon@email.com'),
(1855201034, 'SEPTIAN MOH. RIDWAN ', 'ANONIM', 'L', 'PPA/Lain', 'anon@email.com'),
(1855201035, 'REHAN FAHMI ', 'ANONIM', 'L', 'BidikMisi', 'anon@email.com'),
(1855201036, 'AHMAD WILDAN ALFARIZY ', 'ANONIM', 'L', 'BidikMisi', 'anon@email.com'),
(1855201042, 'RIFKA FARIDATUL MAULIDA ', 'ANONIM', 'P', 'BidikMisi', 'anon@email.com'),
(1855201045, 'AANG SURYO WIYONO ', 'ANONIM', 'L', 'BidikMisi', 'anon@email.com'),
(1855201046, 'DEFY LUKBATUL Q. ', 'ANONIM', 'P', 'BidikMisi', 'anon@email.com'),
(1855201048, 'SUBANA ', 'ANONIM', 'L', 'PPA/Lain', 'anon@email.com'),
(1855201049, 'DYENESH RADIXAVENDRA ', 'ANONIM', 'L', 'BelumPunya', 'anon@email.com'),
(1855201053, 'AHMAD BAYU UTOMO ', 'ANONIM', 'L', 'BidikMisi', 'anon@email.com'),
(1855201055, 'M. ABIL MAWAHIB ', 'ANONIM', 'L', 'BidikMisi', 'anon@email.com'),
(1855201057, 'LINTANG DWI CAHYO ', 'ANONIM', 'L', 'BidikMisi', 'anon@email.com'),
(1855201058, 'WAHYU ADI SAPUTRA ', 'ANONIM', 'L', 'BidikMisi', 'anon@email.com'),
(1855201059, 'DIKKY SETYAWAN ', 'ANONIM', 'L', 'BidikMisi', 'anon@email.com'),
(1855201060, 'SITI ROBI\'ATUL ADAWIYAH ', 'ANONIM', 'P', 'PPA/Lain', 'anon@email.com'),
(1855201062, 'AHMAD RYAN NOER YUSUF ', 'ANONIM', 'L', 'BelumPunya', 'anon@email.com'),
(1855201063, 'M. DEKI SEKARYA ', 'ANONIM', 'L', 'BidikMisi', 'anon@email.com'),
(1855201064, 'MUHAMAD HAEKAL AZAIM ', 'ANONIM', 'L', 'BidikMisi', 'anon@email.com'),
(1855201065, 'M. KHASIFUL ANWAR ', 'ANONIM', 'L', 'PPA/Lain', 'anon@email.com'),
(1855201066, 'MOHAMMAD CHIRZUDIN ', 'ANONIM', 'L', 'BidikMisi', 'anon@email.com'),
(1855201068, 'ROBBI ATSMARA HAQQI ', 'ANONIM', 'L', 'PPA/Lain', 'anon@email.com'),
(1855201069, 'KARTIKA DEWI ', 'ANONIM', 'P', 'PPA/Lain', 'anon@email.com');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `list_mahasiswa`
--
ALTER TABLE `list_mahasiswa`
  ADD UNIQUE KEY `NIM` (`NIM`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
