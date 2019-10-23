-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 23, 2019 at 11:01 AM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ambab`
--
CREATE DATABASE IF NOT EXISTS `ambab` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `ambab`;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_10_23_063444_create_pincode_datas_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pincode_datas`
--

CREATE TABLE `pincode_datas` (
  `id` int(10) UNSIGNED NOT NULL,
  `pincode` int(11) NOT NULL,
  `statename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `districtname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `divisionname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pincode_datas`
--

INSERT INTO `pincode_datas` (`id`, `pincode`, `statename`, `districtname`, `divisionname`, `created_at`, `updated_at`) VALUES
(1, 504273, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:30:59', '2019-10-23 03:30:59'),
(2, 504293, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:30:59', '2019-10-23 03:30:59'),
(3, 504307, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:00', '2019-10-23 03:31:00'),
(4, 504001, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:00', '2019-10-23 03:31:00'),
(5, 504001, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:00', '2019-10-23 03:31:00'),
(6, 504251, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:00', '2019-10-23 03:31:00'),
(7, 504273, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:00', '2019-10-23 03:31:00'),
(8, 504251, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:00', '2019-10-23 03:31:00'),
(9, 504309, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:00', '2019-10-23 03:31:00'),
(10, 504201, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:00', '2019-10-23 03:31:00'),
(11, 504110, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:00', '2019-10-23 03:31:00'),
(12, 504202, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:00', '2019-10-23 03:31:00'),
(13, 504296, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:00', '2019-10-23 03:31:00'),
(14, 504231, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:00', '2019-10-23 03:31:00'),
(15, 504109, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:00', '2019-10-23 03:31:00'),
(16, 504201, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:00', '2019-10-23 03:31:00'),
(17, 504299, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:00', '2019-10-23 03:31:00'),
(18, 504002, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:00', '2019-10-23 03:31:00'),
(19, 504201, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:00', '2019-10-23 03:31:00'),
(20, 504204, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:00', '2019-10-23 03:31:00'),
(21, 504312, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:00', '2019-10-23 03:31:00'),
(22, 504313, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:00', '2019-10-23 03:31:00'),
(23, 504101, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:00', '2019-10-23 03:31:00'),
(24, 504293, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:00', '2019-10-23 03:31:00'),
(25, 504201, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:00', '2019-10-23 03:31:00'),
(26, 504204, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:01', '2019-10-23 03:31:01'),
(27, 504293, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:01', '2019-10-23 03:31:01'),
(28, 504299, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:01', '2019-10-23 03:31:01'),
(29, 504205, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:01', '2019-10-23 03:31:01'),
(30, 504203, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:01', '2019-10-23 03:31:01'),
(31, 504295, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:01', '2019-10-23 03:31:01'),
(32, 504106, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:01', '2019-10-23 03:31:01'),
(33, 504306, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:01', '2019-10-23 03:31:01'),
(34, 504299, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:01', '2019-10-23 03:31:01'),
(35, 504296, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:01', '2019-10-23 03:31:01'),
(36, 504101, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:01', '2019-10-23 03:31:01'),
(37, 504304, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:01', '2019-10-23 03:31:01'),
(38, 504203, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:01', '2019-10-23 03:31:01'),
(39, 504299, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:01', '2019-10-23 03:31:01'),
(40, 504309, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:01', '2019-10-23 03:31:01'),
(41, 504202, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:01', '2019-10-23 03:31:01'),
(42, 504251, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:01', '2019-10-23 03:31:01'),
(43, 504251, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:01', '2019-10-23 03:31:01'),
(44, 504103, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:01', '2019-10-23 03:31:01'),
(45, 504001, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:01', '2019-10-23 03:31:01'),
(46, 504103, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:01', '2019-10-23 03:31:01'),
(47, 504308, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:01', '2019-10-23 03:31:01'),
(48, 504204, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:02', '2019-10-23 03:31:02'),
(49, 504311, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:02', '2019-10-23 03:31:02'),
(50, 504002, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:02', '2019-10-23 03:31:02'),
(51, 504273, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:02', '2019-10-23 03:31:02'),
(52, 504103, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:02', '2019-10-23 03:31:02'),
(53, 504103, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:02', '2019-10-23 03:31:02'),
(54, 504001, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:02', '2019-10-23 03:31:02'),
(55, 504304, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:02', '2019-10-23 03:31:02'),
(56, 504273, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:02', '2019-10-23 03:31:02'),
(57, 504101, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:02', '2019-10-23 03:31:02'),
(58, 504311, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:02', '2019-10-23 03:31:02'),
(59, 504306, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:02', '2019-10-23 03:31:02'),
(60, 504304, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:02', '2019-10-23 03:31:02'),
(61, 504273, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:02', '2019-10-23 03:31:02'),
(62, 504101, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:02', '2019-10-23 03:31:02'),
(63, 504307, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:02', '2019-10-23 03:31:02'),
(64, 504110, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:03', '2019-10-23 03:31:03'),
(65, 504272, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:03', '2019-10-23 03:31:03'),
(66, 504101, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:03', '2019-10-23 03:31:03'),
(67, 504251, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:03', '2019-10-23 03:31:03'),
(68, 504251, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:03', '2019-10-23 03:31:03'),
(69, 504323, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:03', '2019-10-23 03:31:03'),
(70, 504293, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:03', '2019-10-23 03:31:03'),
(71, 504272, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:03', '2019-10-23 03:31:03'),
(72, 504002, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:03', '2019-10-23 03:31:03'),
(73, 504215, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:03', '2019-10-23 03:31:03'),
(74, 504311, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:03', '2019-10-23 03:31:03'),
(75, 504309, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:03', '2019-10-23 03:31:03'),
(76, 504103, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:03', '2019-10-23 03:31:03'),
(77, 504296, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:03', '2019-10-23 03:31:03'),
(78, 504346, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:03', '2019-10-23 03:31:03'),
(79, 504103, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:03', '2019-10-23 03:31:03'),
(80, 504110, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:03', '2019-10-23 03:31:03'),
(81, 504002, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:03', '2019-10-23 03:31:03'),
(82, 504201, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:03', '2019-10-23 03:31:03'),
(83, 504296, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:03', '2019-10-23 03:31:03'),
(84, 504205, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:03', '2019-10-23 03:31:03'),
(85, 504299, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:04', '2019-10-23 03:31:04'),
(86, 504299, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:04', '2019-10-23 03:31:04'),
(87, 504304, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:04', '2019-10-23 03:31:04'),
(88, 504310, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:04', '2019-10-23 03:31:04'),
(89, 504294, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:04', '2019-10-23 03:31:04'),
(90, 504306, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:04', '2019-10-23 03:31:04'),
(91, 504202, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:04', '2019-10-23 03:31:04'),
(92, 504103, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:04', '2019-10-23 03:31:04'),
(93, 504313, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:04', '2019-10-23 03:31:04'),
(94, 504302, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:04', '2019-10-23 03:31:04'),
(95, 504002, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:04', '2019-10-23 03:31:04'),
(96, 504299, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:04', '2019-10-23 03:31:04'),
(97, 504206, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:04', '2019-10-23 03:31:04'),
(98, 504311, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:04', '2019-10-23 03:31:04'),
(99, 504346, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:04', '2019-10-23 03:31:04'),
(100, 504002, 'TELANGANA', 'Adilabad', 'Adilabad', '2019-10-23 03:31:04', '2019-10-23 03:31:04');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'admin@gmail.com', '$2y$10$U/PlYqNE4xDWnyQW4ncP4Oh0Cd4SCgzMAsUOMZcwAMP3dAyC24MTO', 'P7MjH5IZGWcdulGqxAPjlkkzwlOfWYn699oJfvn0juWNzbAHEI8lQKI2Od1R', '2019-10-23 01:03:02', '2019-10-23 01:03:02');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `pincode_datas`
--
ALTER TABLE `pincode_datas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `pincode_datas`
--
ALTER TABLE `pincode_datas`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
