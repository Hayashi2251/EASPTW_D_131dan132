-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 01, 2021 at 05:40 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `eas132_133`
--

-- --------------------------------------------------------

--
-- Table structure for table `banners`
--

CREATE TABLE `banners` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `photo` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` enum('active','inactive') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'inactive',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `banners`
--

INSERT INTO `banners` (`id`, `title`, `slug`, `photo`, `description`, `status`, `created_at`, `updated_at`) VALUES
(5, 'Pakaian perempuan', 'pakaian-perempuan', 'https://ae01.alicdn.com/kf/H90758b1efd5c4f52bf4ce2bb44f1595f0/Anime-Violet-Evergarden-cosplay-costume-dress-outfit-adult-girl-female-costume-custom-size-custom-made.jpg_Q90.jpg_.webp', '<p>Pakaian yang digunakan oleh para <b>perempuan</b></p>', 'active', '2021-07-01 06:03:37', '2021-07-01 06:03:37'),
(6, 'Baju Kawaii universal miku', 'baju-kawaii-universal-miku', 'http://localhost/storage/photos/1/2.jfif', '<p><span style=\"color: rgba(0, 0, 0, 0.8); font-family: Roboto, &quot;Helvetica Neue&quot;, Helvetica, Arial, 文泉驛正黑, &quot;WenQuanYi Zen Hei&quot;, &quot;Hiragino Sans GB&quot;, &quot;儷黑 Pro&quot;, &quot;LiHei Pro&quot;, &quot;Heiti TC&quot;, 微軟正黑體, &quot;Microsoft JhengHei UI&quot;, &quot;Microsoft JhengHei&quot;, sans-serif; font-size: 14px; white-space: pre-wrap;\">Baju Kawaii Universal miku limited edition, bisa di gunakan oleh pria dan wanita. juga bagus untuk couple.\r\n\r\nHarap dibaca dan dipahami sebelum melakukan order.\r\n - Disarankan untuk melakukan konfirmasi warna dan ukuran sebelum melakukan order\r\n - Hasil (warna/ukuran desain) tidak akan sama persis dengan desain, tapi kami coba sebisa mungkin mendapatkan hasil yang maksimal. \r\n - Bahan Baju yang digunakan Cotton Combed, tidak terlalu tipis, jadi lebih cocok untuk di iklim tropis.\r\n - Semua orderan dibuat setelah melakukan konfirmasi, proses pengerjaan untuk saat ini sekitar 2-3 hari, belum tersedia Go-Send guna mengurangi ketidak nyamanan dan kesalah pahaman.\r\n - Size Chart\r\n  Lebar x Panjang\r\n  S    (46 x 67 cm)\r\n  M    (48 x 69 cm)\r\n  L    (50 x 71 cm)\r\n  XL   (52 x 73 cm)\r\n  XXL  (56 x 76 cm)\r\n  3XL  (58 x 80 cm) + Ekstra Charge (bisa dipilih dengan menambahkan item khusus saat checkout)\r\n  4XL  (62 x 81 cm) + Ekstra Charge (bisa dipilih dengan menambahkan item khusus saat checkout)\r\n  5XL  (65 x 82 cm) + Ekstra Charge (bisa dipilih dengan menambahkan item khusus saat checkout)</span><br></p>', 'active', '2021-07-01 07:54:37', '2021-07-01 07:54:37');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `banners`
--
ALTER TABLE `banners`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `banners_slug_unique` (`slug`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `banners`
--
ALTER TABLE `banners`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
