-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 15 Jul 2020 pada 04.19
-- Versi Server: 10.1.9-MariaDB
-- PHP Version: 7.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_legalisir`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_bioadm`
--

CREATE TABLE `tbl_bioadm` (
  `bioadmId` int(11) NOT NULL,
  `NIK` varchar(16) NOT NULL,
  `NAMA_LGKP` varchar(50) NOT NULL,
  `JENIS_KLMIN` varchar(10) NOT NULL,
  `TMPT_LHR` varchar(100) NOT NULL,
  `TGL_LHR` date NOT NULL,
  `NO_AKTA_LHR` varchar(21) NOT NULL,
  `GOL_DRH` varchar(10) NOT NULL,
  `AGAMA` varchar(20) NOT NULL,
  `STAT_KWN` varchar(25) NOT NULL,
  `NO_AKTA_KWN` varchar(16) NOT NULL,
  `TGL_KWN` date NOT NULL,
  `NO_AKTA_CRAI` varchar(16) NOT NULL,
  `TGL_CRAI` date NOT NULL,
  `STAT_HBKEL` varchar(25) NOT NULL,
  `PDDK_AKH` varchar(10) NOT NULL,
  `JENIS_PKRJN` varchar(25) NOT NULL,
  `NAMA_LGKP_IBU` varchar(50) NOT NULL,
  `NAMA_LGKP_AYAH` varchar(50) NOT NULL,
  `NO_KK` varchar(16) NOT NULL,
  `terhapus` tinyint(1) NOT NULL,
  `dibuatOleh` int(11) NOT NULL,
  `waktuDibuat` datetime NOT NULL,
  `diubahOleh` int(11) NOT NULL,
  `waktuDiubah` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_bioadm`
--

INSERT INTO `tbl_bioadm` (`bioadmId`, `NIK`, `NAMA_LGKP`, `JENIS_KLMIN`, `TMPT_LHR`, `TGL_LHR`, `NO_AKTA_LHR`, `GOL_DRH`, `AGAMA`, `STAT_KWN`, `NO_AKTA_KWN`, `TGL_KWN`, `NO_AKTA_CRAI`, `TGL_CRAI`, `STAT_HBKEL`, `PDDK_AKH`, `JENIS_PKRJN`, `NAMA_LGKP_IBU`, `NAMA_LGKP_AYAH`, `NO_KK`, `terhapus`, `dibuatOleh`, `waktuDibuat`, `diubahOleh`, `waktuDiubah`) VALUES
(1, '3402111122223333', 'DENNY CAKNAN', 'L', 'SLEMAN', '2000-11-01', '3402-LU-20021999-0002', 'O', 'ISLAM', 'KAWIN', '3254/2002', '2002-02-02', '-', '0000-00-00', 'KEPALA KELUARGA', 'STRATA', 'PNS', 'SUPARJINAH', 'BARDO', '3402111122221111', 0, 4, '2020-07-13 21:09:56', 0, '0000-00-00 00:00:00'),
(2, '3402333322221111', 'HENDRA KUMBARA', 'L', 'BANTUL', '1971-02-07', '3402-LU-20022002-0003', 'B', 'ISLAM', 'KAWIN', '3221/2008', '2002-04-02', '-', '0000-00-00', 'KEPALA KELUARGA', 'DIPLOMA', 'PNS', 'LEGIYEM', 'JONI', '3402333322221122', 0, 4, '2020-07-13 21:09:56', 0, '0000-00-00 00:00:00'),
(3, '3402777788889999', 'DORY HARSA', 'L', 'KULON PROGO', '2000-11-01', '3402-LU-20021999-0003', 'B', 'ISLAM', 'BELUM KAWIN', '-', '1970-01-01', '-', '0000-00-00', 'KEPALA KELUARGA', 'SMA', 'TNI', 'TUKINEM', 'TUKIJAN', '3402777788889955', 0, 4, '2020-07-13 21:09:57', 0, '0000-00-00 00:00:00'),
(4, '3402555522220000', 'NELLA KARISMA', 'P', 'SLEMAN', '2000-11-01', '3402-LU-20022002-0004', 'AB', 'ISLAM', 'KAWIN ', '3221/2009', '2002-08-02', '-', '0000-00-00', 'ISTRI', 'STRATA', 'POLISI', 'HARJILAH', 'HADI', '3402555522220011', 0, 4, '2020-07-13 21:09:57', 0, '0000-00-00 00:00:00'),
(5, '3402777744441111', 'RIHANNA', 'P', 'KOTA YOGYAKARTA', '1987-08-10', '3402-LU-20021999-0004', 'O', 'ISLAM', 'KAWIN', '3254/2004', '2002-10-02', '-', '0000-00-00', 'ISTRI', 'SMA', 'PNS', 'TUMINI', 'HERU', '3402777744441121', 0, 4, '2020-07-13 21:09:57', 0, '0000-00-00 00:00:00'),
(6, '3402333366667778', 'ARIANA GRANDE', 'P', 'BANTUL', '1987-08-10', '3402-LU-20022002-0005', 'B', 'ISLAM', 'KAWIN', '3221/2010', '2002-12-02', '-', '0000-00-00', 'ISTRI', 'SMA', 'PNS', 'PARJIYEM', 'AGUS', '3402333366667711', 0, 4, '2020-07-13 21:09:57', 0, '0000-00-00 00:00:00'),
(7, '3402111188889999', 'ELSA HASTARI', 'P', 'GUNUNG KIDUL', '1987-08-10', '3402-LU-20021999-0005', 'AB', 'ISLAM', 'BELUM KAWIN', '-', '1970-01-01', '-', '0000-00-00', 'ANAK', 'SMA', 'PNS', 'TINI', 'LAKSONO', '3402111188889991', 0, 4, '2020-07-13 21:09:57', 0, '0000-00-00 00:00:00'),
(8, '3402111155559999', 'ANNA KUMALA', 'P', 'SLEMAN', '1987-08-10', '3402-LU-20022002-0006', 'A', 'ISLAM', 'KAWIN ', '3221/2011', '2003-04-02', '-', '0000-00-00', 'ISTRI', 'STRATA', 'PNS', 'SITI', 'AGUNG', '3402111155559994', 0, 4, '2020-07-13 21:09:57', 0, '0000-00-00 00:00:00'),
(9, '3402777744443333', 'MOANA ASTUTI', 'P', 'SLEMAN', '1997-06-07', '3402-LU-20021999-0006', 'O', 'ISLAM', 'KAWIN', '3254/2006', '2003-06-02', '-', '0000-00-00', 'ISTRI', 'DIPLOMA', 'PNS', 'TINAH', 'HARDIYANTO', '3402777744443332', 0, 4, '2020-07-13 21:09:57', 0, '0000-00-00 00:00:00'),
(10, '3402999977778888', 'BELLE JUBADIYAH', 'P', 'BANTUL', '1976-11-10', '3402-LU-20022002-0007', 'B', 'ISLAM', 'KAWIN', '3221/2012', '2003-08-02', '-', '0000-00-00', 'ISTRI', 'SMA', 'GURU', 'ISNANINGSIH', 'TUKIMIN', '3402999977778889', 0, 4, '2020-07-13 21:09:57', 0, '0000-00-00 00:00:00'),
(11, '3402888811117779', 'JASMINE TRI', 'P', 'GUNUNG KIDUL', '2000-01-01', '3402-LU-20021999-0007', 'B', 'ISLAM', 'BELUM KAWIN', '-', '1970-01-01', '-', '0000-00-00', 'ANAK', 'STRATA', 'PNS', 'NURLELA', 'PAMBUDI', '3402888811117773', 0, 4, '2020-07-13 21:09:57', 0, '0000-00-00 00:00:00'),
(12, '3402999966663333', 'NAOMI JAWIYAH', 'P', 'SLEMAN', '2000-01-01', '3402-LU-20022002-0008', 'AB', 'ISLAM', 'KAWIN ', '3221/2013', '2003-12-02', '-', '0000-00-00', 'ISTRI', 'SMA', 'PNS', 'SUYANTI', 'RAHARJO', '3402999966663337', 0, 4, '2020-07-13 21:09:57', 0, '0000-00-00 00:00:00'),
(13, '3402222255558888', 'AURORA MUJAHADAH', 'P', 'SLEMAN', '2000-01-01', '3402-LU-20021999-0008', 'O', 'ISLAM', 'KAWIN', '3254/2008', '2004-02-02', '-', '0000-00-00', 'ISTRI', 'SMA', 'PNS', 'SUTINAH', 'SUGENG', '3402222255558884', 0, 4, '2020-07-13 21:09:57', 0, '0000-00-00 00:00:00'),
(14, '3402555533331111', 'MULAN HIDAYAH', 'P', 'BANTUL', '2000-01-01', '3402-LU-20022002-0009', 'B', 'ISLAM', 'KAWIN', '3221/2014', '2004-04-02', '-', '0000-00-00', 'ISTRI', 'SMA', 'PNS', 'SUPARJILAH', 'PARNO', '3402555533331112', 0, 4, '2020-07-13 21:09:57', 0, '0000-00-00 00:00:00'),
(15, '3402999955557771', 'OLAF HARJA', 'L', 'SEMARANG', '2000-09-08', '3402-LT-08102000-0001', 'O', 'ISLAM', 'BELUM KAWIN', '-', '1970-01-01', '-', '0000-00-00', 'FAMILI LAIN', 'DIPLOMA', 'KARYAWAN SWASTA', 'SRI SUDARYATI', 'SARTIDJAB', '3402082109200001', 0, 4, '2020-07-13 21:09:57', 0, '0000-00-00 00:00:00'),
(16, '3402888811117776', 'SANDIMIN PURWADI', 'L', 'CIREBON', '2000-09-08', '3402-LT-08102000-0002', 'A', 'ISLAM', 'KAWIN', '3221/2015', '2004-04-04', '-', '0000-00-00', 'KEPALA KELUARGA', 'DIPLOMA', 'KARYAWAN SWASTA', 'SUJIYAH', 'YULIANTO', '3402023001020004', 0, 4, '2020-07-13 21:09:58', 0, '0000-00-00 00:00:00'),
(17, '3402741852369874', 'MINA SUGIYAH', 'P', 'JAKARTA', '2000-09-08', '3402-LT-08102000-0003', 'B', 'ISLAM', 'KAWIN', '3221/2016', '2004-04-05', '-', '0000-00-00', 'ANAK', 'SMA', 'KARYAWAN SWASTA', 'KASMIYATI', 'SIJIYO', '3402121008010002', 0, 4, '2020-07-13 21:09:59', 0, '0000-00-00 00:00:00'),
(18, '3402123654789874', 'NUGROHO NURCAHYO', 'L', 'JAKARTA', '1971-10-05', '3402-LT-08102000-0004', 'O', 'ISLAM', 'KAWIN', '3221/2017', '2004-04-06', '-', '0000-00-00', 'ANAK', 'SMA', 'KARYAWAN SWASTA', 'ANIK', 'BUDI', '3402153003100005', 0, 4, '2020-07-13 21:09:59', 0, '0000-00-00 00:00:00'),
(19, '3402978625891452', 'AGUS YULIANTO', 'L', 'CILACAP', '1975-12-09', '3402-LT-08102000-0005', 'O', 'ISLAM', 'KAWIN', '3221/2018', '2004-04-07', '-', '0000-00-00', 'KEPALA KELUARGA', 'STRATA', 'GURU', 'ASTUTI', 'UDIN', '3402160810200003', 0, 4, '2020-07-13 21:09:59', 0, '0000-00-00 00:00:00'),
(20, '3402569863210258', 'SUKILAH NIKMAWATI', 'P', 'SEMARANG', '1975-12-09', '3402-LT-08102000-0006', 'AB', 'ISLAM', 'BELUM KAWIN', '-', '1970-01-01', '-', '0000-00-00', 'FAMILI LAIN', 'SMA', 'POLISI', 'RAHMAWATI', 'FAJAR', '3402011007020045', 0, 4, '2020-07-13 21:09:59', 0, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_jenisdok`
--

CREATE TABLE `tbl_jenisdok` (
  `jenisdokId` int(11) NOT NULL,
  `kode` varchar(3) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `terhapus` tinyint(1) NOT NULL,
  `dibuatOleh` int(11) NOT NULL,
  `waktuDibuat` datetime NOT NULL,
  `diubahOleh` int(11) NOT NULL,
  `waktuDiubah` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_jenisdok`
--

INSERT INTO `tbl_jenisdok` (`jenisdokId`, `kode`, `nama`, `terhapus`, `dibuatOleh`, `waktuDibuat`, `diubahOleh`, `waktuDiubah`) VALUES
(1, 'KK', 'Kartu Keluarga', 0, 4, '2020-03-09 04:31:55', 0, '0000-00-00 00:00:00'),
(2, 'KTP', 'Kartu Tanda Penduduk', 0, 4, '2020-03-09 04:32:10', 0, '0000-00-00 00:00:00'),
(3, 'AKL', 'Akta Kelahiran', 0, 4, '2020-03-09 04:32:32', 4, '2020-03-09 04:33:53'),
(4, 'AKM', 'Akta Kematian', 0, 4, '2020-03-09 04:32:52', 0, '0000-00-00 00:00:00'),
(5, 'BIO', 'Biodata WNI', 0, 4, '2020-03-09 04:34:13', 4, '2020-03-09 04:34:18'),
(6, 'SKT', 'Surat Keterangan Perekaman KTP El', 0, 4, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00'),
(7, 'KLL', 'Akta Kelahiran Luar Bantul', 0, 4, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00'),
(8, 'BIO', 'Biodata', 1, 4, '2020-06-15 18:53:22', 4, '2020-06-15 18:57:46'),
(9, 'dok', 'dokumen baru banget', 1, 910, '2020-07-12 10:37:32', 910, '2020-07-12 10:38:08'),
(10, 'Ctn', 'contoh contoh', 1, 4, '2020-07-14 20:15:15', 4, '2020-07-14 20:16:26'),
(11, 'CNT', 'contoh', 1, 4, '2020-07-14 20:15:34', 4, '2020-07-14 20:15:47');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_pejabat`
--

CREATE TABLE `tbl_pejabat` (
  `pejabatId` int(11) NOT NULL,
  `nip` varchar(25) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `jabatan` varchar(50) NOT NULL,
  `terhapus` tinyint(1) NOT NULL,
  `dibuatOleh` int(11) NOT NULL,
  `waktuDibuat` datetime NOT NULL,
  `diubahOleh` int(11) NOT NULL,
  `waktuDiubah` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_pejabat`
--

INSERT INTO `tbl_pejabat` (`pejabatId`, `nip`, `nama`, `jabatan`, `terhapus`, `dibuatOleh`, `waktuDibuat`, `diubahOleh`, `waktuDiubah`) VALUES
(1, '12345', 'Gasta45', 'Direktur45', 1, 1, '2020-02-06 13:07:09', 1, '2020-02-07 02:54:22'),
(2, '197511291998032003', 'Emmy Nikmawati, SH', 'Kabid PIAK dan Pemanfaatan Data', 0, 1, '2020-02-07 01:54:24', 1, '2020-05-15 19:14:47'),
(3, '196810021996031003', 'Darwatiningsih, S.SI.M.SI', 'Kabid Pelayanan Pencatatan Sipil', 0, 1, '2020-02-07 02:54:55', 1, '2020-05-15 19:18:22'),
(4, '7654321', 'Tes Aja1', 'Sekertaris1', 1, 1, '2020-02-09 11:16:15', 1, '2020-02-09 11:16:35'),
(5, '8891', 'ayu1', 'Sekertaris II8', 1, 6, '2020-03-02 13:50:12', 6, '2020-03-02 13:50:34'),
(6, '196405281997031002', 'Drs. Agustinus Bagus D.', 'Kasi Pengolahan Data dan Penyajian Data', 0, 1, '2020-05-15 19:20:11', 0, '0000-00-00 00:00:00'),
(7, '197511291998032009', 'Susi S.Kom', 'Kasi Identitas', 1, 4, '2020-06-14 13:16:21', 4, '2020-06-14 13:17:20'),
(8, '197511291998032000', 'Fani Fatina S.Kom', 'Kasi', 1, 910, '2020-07-12 10:38:41', 910, '2020-07-12 10:39:21'),
(9, '197511291998011111', 'Fani F', 'Kasi', 1, 4, '2020-07-14 20:17:47', 4, '2020-07-14 20:18:46'),
(10, '197511291998011111', 'Fani F', 'Kasi', 1, 4, '2020-07-14 20:18:23', 4, '2020-07-14 20:18:49');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_regleg`
--

CREATE TABLE `tbl_regleg` (
  `reglegId` int(11) NOT NULL,
  `pejabatId` int(11) NOT NULL,
  `jenisdokId` int(11) NOT NULL,
  `nik` varchar(16) NOT NULL,
  `no_reg` int(11) NOT NULL,
  `tanggal` date NOT NULL,
  `terhapus` tinyint(1) NOT NULL,
  `dibuatOleh` int(11) NOT NULL,
  `waktuDibuat` datetime NOT NULL,
  `diubahOleh` int(11) NOT NULL,
  `waktuDiubah` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_regleg`
--

INSERT INTO `tbl_regleg` (`reglegId`, `pejabatId`, `jenisdokId`, `nik`, `no_reg`, `tanggal`, `terhapus`, `dibuatOleh`, `waktuDibuat`, `diubahOleh`, `waktuDiubah`) VALUES
(1, 2, 3, '3402999966663333', 1, '2020-07-13', 0, 4, '2020-07-13 20:46:02', 0, '0000-00-00 00:00:00'),
(2, 6, 3, '3402999966663333', 2, '2020-07-14', 0, 4, '2020-07-13 20:46:16', 0, '0000-00-00 00:00:00'),
(3, 6, 3, '3402999966663333', 3, '2020-07-30', 0, 4, '2020-07-13 20:46:32', 0, '0000-00-00 00:00:00'),
(4, 2, 7, '3402999966663333', 1, '2020-07-13', 0, 4, '2020-07-13 20:46:49', 0, '0000-00-00 00:00:00'),
(5, 2, 7, '3402999966663333', 1, '2020-07-14', 0, 4, '2020-07-13 20:47:11', 0, '0000-00-00 00:00:00'),
(6, 3, 7, '3402999966663333', 2, '2020-07-31', 0, 4, '2020-07-13 20:47:52', 0, '0000-00-00 00:00:00'),
(7, 6, 7, '3402888811117776', 3, '2020-08-05', 0, 4, '2020-07-13 20:49:25', 0, '0000-00-00 00:00:00'),
(8, 6, 7, '3402888811117776', 3, '2020-08-04', 0, 4, '2020-07-13 20:49:59', 0, '0000-00-00 00:00:00'),
(9, 2, 1, '3402111122223333', 1, '2020-07-14', 0, 4, '2020-07-14 13:29:36', 0, '0000-00-00 00:00:00'),
(10, 3, 2, '3402777788889999', 1, '2020-07-14', 0, 4, '2020-07-14 18:55:08', 0, '0000-00-00 00:00:00'),
(11, 6, 2, '3402777788889999', 2, '2020-07-14', 0, 4, '2020-07-14 18:55:34', 0, '0000-00-00 00:00:00'),
(12, 2, 5, '3402999955557771', 1, '2020-07-15', 0, 4, '2020-07-15 01:23:01', 0, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_status`
--

CREATE TABLE `tbl_status` (
  `statusId` tinyint(4) NOT NULL COMMENT 'role id',
  `status` varchar(50) NOT NULL COMMENT 'role text'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `tbl_status`
--

INSERT INTO `tbl_status` (`statusId`, `status`) VALUES
(1, 'System Administrator'),
(2, 'Manager'),
(3, 'Employee');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_users`
--

CREATE TABLE `tbl_users` (
  `userId` int(11) NOT NULL,
  `email` varchar(128) NOT NULL COMMENT 'login email',
  `password` varchar(128) NOT NULL COMMENT 'hashed login password',
  `name` varchar(128) DEFAULT NULL COMMENT 'full name of user',
  `mobile` varchar(20) DEFAULT NULL,
  `statusId` tinyint(4) NOT NULL,
  `isDeleted` tinyint(4) NOT NULL DEFAULT '0',
  `createdBy` int(11) NOT NULL,
  `createdDtm` datetime NOT NULL,
  `updatedBy` int(11) DEFAULT NULL,
  `updatedDtm` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `tbl_users`
--

INSERT INTO `tbl_users` (`userId`, `email`, `password`, `name`, `mobile`, `statusId`, `isDeleted`, `createdBy`, `createdDtm`, `updatedBy`, `updatedDtm`) VALUES
(1, 'admin@admin.com', '$2y$10$SAvFim22ptA9gHVORtIaru1dn9rhgerJlJCPxRNA02MjQaJnkxawq', 'Saya Admin', '9890098900', 1, 0, 0, '2015-07-01 18:56:49', 1, '2017-06-19 09:22:53'),
(2, 'manager@bewithdhanu.in', '$2y$10$Gkl9ILEdGNoTIV9w/xpf3.mSKs0LB1jkvvPKK7K0PSYDsQY7GE9JK', 'Manager', '9890098900', 2, 0, 1, '2016-12-09 17:49:56', 1, '2017-06-19 09:22:29'),
(3, 'employee@bewithdhanu.in', '$2y$10$MB5NIu8i28XtMCnuExyFB.Ao1OXSteNpCiZSiaMSRPQx1F1WLRId2', 'Employee', '9890098900', 3, 0, 1, '2016-12-09 17:50:22', 1, '2017-06-19 09:23:21'),
(4, 'user@user.com', '$2y$10$SAvFim22ptA9gHVORtIaru1dn9rhgerJlJCPxRNA02MjQaJnkxawq', 'Fani', '0858659512', 3, 0, 1, '2020-02-05 05:13:47', 1, '2020-02-05 05:14:49'),
(6, 'boby@yahoo.com', '$2y$10$Gl44n./CI/0xaHjOV7vryeESGwubojAZxJEPjMar7lhH8hJ6TzK/q', 'Boby', '5432123456', 3, 0, 1, '2020-03-02 13:45:20', NULL, NULL),
(5, 'giska98@yahoo.com', '$2y$10$9yWhQoXPO90E0iu87RTQN.uJ2fmzDrcBrpV3eZwXLsjAAKdcenYBu', 'Giska', '0857257710', 2, 0, 1, '2020-02-07 01:55:45', NULL, NULL),
(7, 'andri1@gmail.com', '$2y$10$nZzfGBrBjA3tZ1PI0ZVqPOJbzVMqBEJ7H1i1I5t5p5yJZ5kbNh4.2', 'Andrikusuma1', '0858659581', 3, 1, 1, '2020-04-21 06:03:24', 1, '2020-06-14 13:11:12'),
(910, 'fatina.ffani@gmail.com', '$2y$10$jQZx63kvQ6.bdB4j418YAu6yIJWsNGDKaluF0KwVFXpCXHxIDxiRe', 'Fani Fatina', '082265089766', 3, 0, 1, '2020-07-12 10:34:24', 1, '2020-07-12 14:06:58'),
(911, 'yanu@gmail.com', '$2y$10$AmhMRP6H8OubPMmRCSYw8OaBXe6opKe7vJtBjeo3CoLsYLVBNkqCm', 'Yanu', '085743233932', 3, 0, 1, '2020-07-12 14:07:29', NULL, NULL),
(912, 'susisusanti@gmail.com', '$2y$10$s4dioPMjediLdYYXBcY1.epGRlik1T4Z9JRaAzAj7WjcB1cURiXvK', 'Susi Susanti', '082265089000', 3, 1, 1, '2020-07-14 20:11:10', 1, '2020-07-14 20:12:50');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_bioadm`
--
ALTER TABLE `tbl_bioadm`
  ADD PRIMARY KEY (`bioadmId`),
  ADD UNIQUE KEY `NIK` (`NIK`);

--
-- Indexes for table `tbl_jenisdok`
--
ALTER TABLE `tbl_jenisdok`
  ADD PRIMARY KEY (`jenisdokId`);

--
-- Indexes for table `tbl_pejabat`
--
ALTER TABLE `tbl_pejabat`
  ADD PRIMARY KEY (`pejabatId`);

--
-- Indexes for table `tbl_regleg`
--
ALTER TABLE `tbl_regleg`
  ADD PRIMARY KEY (`reglegId`),
  ADD KEY `pejabatId` (`pejabatId`),
  ADD KEY `jenisdokId` (`jenisdokId`),
  ADD KEY `nik` (`nik`);

--
-- Indexes for table `tbl_status`
--
ALTER TABLE `tbl_status`
  ADD PRIMARY KEY (`statusId`);

--
-- Indexes for table `tbl_users`
--
ALTER TABLE `tbl_users`
  ADD PRIMARY KEY (`userId`),
  ADD KEY `roleId` (`statusId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_bioadm`
--
ALTER TABLE `tbl_bioadm`
  MODIFY `bioadmId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT for table `tbl_jenisdok`
--
ALTER TABLE `tbl_jenisdok`
  MODIFY `jenisdokId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `tbl_pejabat`
--
ALTER TABLE `tbl_pejabat`
  MODIFY `pejabatId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `tbl_regleg`
--
ALTER TABLE `tbl_regleg`
  MODIFY `reglegId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `tbl_status`
--
ALTER TABLE `tbl_status`
  MODIFY `statusId` tinyint(4) NOT NULL AUTO_INCREMENT COMMENT 'role id', AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `tbl_users`
--
ALTER TABLE `tbl_users`
  MODIFY `userId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=913;
--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `tbl_regleg`
--
ALTER TABLE `tbl_regleg`
  ADD CONSTRAINT `tbl_regleg_ibfk_1` FOREIGN KEY (`pejabatId`) REFERENCES `tbl_pejabat` (`pejabatId`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `tbl_regleg_ibfk_2` FOREIGN KEY (`jenisdokId`) REFERENCES `tbl_jenisdok` (`jenisdokId`) ON DELETE NO ACTION ON UPDATE NO ACTION;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
