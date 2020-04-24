-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Inang: 127.0.0.1
-- Waktu pembuatan: 22 Apr 2020 pada 19.57
-- Versi Server: 5.5.27
-- Versi PHP: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Basis data: `projectuts`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_admin`
--

CREATE TABLE IF NOT EXISTS `tb_admin` (
  `id_admin` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(25) NOT NULL,
  `password` varchar(32) NOT NULL,
  `last_login` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_admin`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data untuk tabel `tb_admin`
--

INSERT INTO `tb_admin` (`id_admin`, `username`, `password`, `last_login`) VALUES
(1, 'admin', '21232f297a57a5a743894a0e4a801fc3', '2020-04-21 04:38:30');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_dokumen`
--

CREATE TABLE IF NOT EXISTS `tb_dokumen` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `nama` varchar(25) CHARACTER SET utf8mb4 NOT NULL,
  `alamat` varchar(50) CHARACTER SET utf8mb4 NOT NULL,
  `no_hp` varchar(14) CHARACTER SET utf8mb4 NOT NULL,
  `email` varchar(25) CHARACTER SET utf8mb4 NOT NULL,
  `pengembang` varchar(100) CHARACTER SET utf8mb4 NOT NULL,
  `tipe` varchar(20) CHARACTER SET utf8mb4 NOT NULL,
  `file` varchar(10) CHARACTER SET utf8mb4 NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data untuk tabel `tb_dokumen`
--

INSERT INTO `tb_dokumen` (`id`, `nama`, `alamat`, `no_hp`, `email`, `pengembang`, `tipe`, `file`) VALUES
(3, ' Indah', 'Brebes', '08579876567', 'gpng@gmail.com', 'defr', 'Tipe A', 'polo'),
(4, ' Indah', 'Brebes', '08579876567', 'gpng@gmail.com', 'defr', 'Tipe B', 'polo'),
(6, ' Indah', 'Brebes', '08579876567', 'gpng@gmail.com', 'abcd', 'Tipe B', 'polo'),
(7, 'permata', 'banjarharjo', '087653345', 'okt@gmail.com', 'okjhg', 'Tipe B', 'keluar');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
