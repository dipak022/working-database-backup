-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 29, 2022 at 09:12 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `chat`
--

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `friendlist`
--

CREATE TABLE `friendlist` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `friend_id` int(11) NOT NULL,
  `authentication_id` int(11) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 0,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `friendlist`
--

INSERT INTO `friendlist` (`id`, `friend_id`, `authentication_id`, `status`, `image`, `created_at`, `updated_at`) VALUES
(26, 30, 34, 1, 'backend/user/1717565094244477.png', NULL, NULL),
(27, 34, 27, 2, 'backend/user/1717696636239230.png', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `group`
--

CREATE TABLE `group` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `creator_id` int(11) NOT NULL,
  `group_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `group_status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `group`
--

INSERT INTO `group` (`id`, `creator_id`, `group_name`, `group_status`, `created_at`, `updated_at`) VALUES
(10, 28, 'dsd', '0', NULL, NULL),
(11, 28, 'dsdsfddsf', '0', NULL, NULL),
(12, 28, 'dsdsfddsf sfdsf', '0', NULL, NULL),
(14, 34, 'jani nah', '0', NULL, NULL),
(15, 34, 'amni', '0', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `grouplist`
--

CREATE TABLE `grouplist` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `group_id` int(11) NOT NULL,
  `group_User_id` int(11) NOT NULL,
  `creator` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `people_add_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `grouplist`
--

INSERT INTO `grouplist` (`id`, `group_id`, `group_User_id`, `creator`, `people_add_id`, `created_at`, `updated_at`) VALUES
(13, 14, 27, 'sattay debnath', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `groupmesseges`
--

CREATE TABLE `groupmesseges` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `grouplist_id` int(11) DEFAULT NULL,
  `from` int(11) NOT NULL COMMENT 'Own Id',
  `to` int(11) NOT NULL COMMENT 'Other Id',
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `from` int(11) NOT NULL COMMENT 'Own Id',
  `to` int(11) DEFAULT NULL COMMENT 'Other Id',
  `message` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `patho` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pdfs` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` tinyint(1) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`id`, `from`, `to`, `message`, `patho`, `pdfs`, `type`, `created_at`, `updated_at`) VALUES
(177, 28, 33, NULL, NULL, '1638108708.pdf', 0, NULL, NULL),
(178, 28, 33, NULL, NULL, '1638108708.pdf', 1, NULL, NULL),
(179, 28, 33, NULL, 'backend/image/1638109041.jpeg', NULL, 0, '2021-11-28 08:17:21', '2021-11-28 08:17:21'),
(180, 28, 33, NULL, 'backend/image/1638109041.jpeg', NULL, 1, '2021-11-28 08:17:21', '2021-11-28 08:17:21'),
(181, 28, 33, 'hi', NULL, NULL, 0, '2021-11-28 08:17:31', '2021-11-28 08:17:31'),
(182, 28, 33, 'hi', NULL, NULL, 1, '2021-11-28 08:17:31', '2021-11-28 08:17:31'),
(183, 34, 27, 'hello', NULL, NULL, 0, '2021-11-28 12:14:07', '2021-11-28 12:14:07'),
(184, 34, 27, 'hello', NULL, NULL, 1, '2021-11-28 12:14:07', '2021-11-28 12:14:07'),
(185, 34, 27, 'v gfd k', NULL, NULL, 0, '2021-11-28 12:14:10', '2021-11-28 12:14:10'),
(186, 34, 27, 'v gfd k', NULL, NULL, 1, '2021-11-28 12:14:10', '2021-11-28 12:14:10'),
(187, 27, 34, 'hello kmn asos', NULL, NULL, 0, '2021-11-28 12:15:06', '2021-11-28 12:15:06'),
(188, 27, 34, 'hello kmn asos', NULL, NULL, 1, '2021-11-28 12:15:06', '2021-11-28 12:15:06'),
(189, 34, 27, NULL, 'backend/image/1638123335.png', NULL, 0, '2021-11-28 12:15:35', '2021-11-28 12:15:35'),
(190, 34, 27, NULL, 'backend/image/1638123335.png', NULL, 1, '2021-11-28 12:15:35', '2021-11-28 12:15:35'),
(191, 27, 34, NULL, 'backend/image/1638123377.jpeg', NULL, 0, '2021-11-28 12:16:17', '2021-11-28 12:16:17'),
(192, 27, 34, NULL, 'backend/image/1638123377.jpeg', NULL, 1, '2021-11-28 12:16:17', '2021-11-28 12:16:17');

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
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2021_11_18_091827_create_messages_table', 2),
(6, '0000_00_00_000000_create_websockets_statistics_entries_table', 3),
(7, '2021_11_23_203121_create_group_table', 4),
(9, '2021_11_24_064040_create_grouplist_table', 5),
(10, '2021_11_24_141622_create_groupmesseges_table', 6),
(11, '2021_11_27_080538_create_friendlist_table', 7);

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
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `sat` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `image`, `status`, `sat`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(27, 'Dipak Debnath', 'backend/user/1717521260356419.jpg', 0, 'low', 'dipak@gmail.com', '0000-00-00 00:00:00', '$2y$10$UAPCtHvAg9oME0DOAyqluuwJDANI5Gf.izbvHCPDh49/gpKDFCG5S', NULL, '2021-11-26 13:44:35', '2021-11-26 13:44:35'),
(30, 'Dipankar debnath', 'backend/user/1717565094244477.png', 0, NULL, 'dipankar@gmail.com', NULL, '$2y$10$77irxOGx8RuGT3ozgB9laO/Gg/IGGwgPOyaGk.YJhipbOHFlwPtlS', NULL, '2021-11-27 01:21:57', '2021-11-27 01:21:57'),
(31, 'dipa debnath', 'backend/user/1717565132140430.png', 0, NULL, 'dipa@gmail.com', NULL, '$2y$10$7D6XP/cetw8eujmax7XiE.3C5LOrZssPR48GlEh2mPqoFabrswd6K', NULL, '2021-11-27 01:22:33', '2021-11-27 01:22:33'),
(32, 'dilip debnath', 'backend/user/1717565168468418.png', 0, NULL, 'dilip@gmail.com', NULL, '$2y$10$YbjOtfpjr18hJQvwWCNrX.E/bTDAz.GyGS.C03wWZTwnHNazCsQL6', NULL, '2021-11-27 01:23:07', '2021-11-27 01:23:08'),
(33, 'dipty Debnath', 'backend/user/1717565203845769.png', 0, NULL, 'dipty@gmail.com', NULL, '$2y$10$.39K1QGFEcLeLrshBrElLOF.nfQRQY9aGLlelFBUDz6pUjxhmU6d6', NULL, '2021-11-27 01:23:41', '2021-11-27 01:23:41'),
(34, 'sattay debnath', 'backend/user/1717696636239230.png', NULL, NULL, 'sattay@gmail.com', NULL, '$2y$10$AUJhdBHCIvyyfiU51b78aukL3gA/KNdodLBFTSeHVt4p1VAgIfMSa', NULL, '2021-11-28 12:12:45', '2021-11-28 12:12:45');

-- --------------------------------------------------------

--
-- Table structure for table `websockets_statistics_entries`
--

CREATE TABLE `websockets_statistics_entries` (
  `id` int(10) UNSIGNED NOT NULL,
  `app_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `peak_connection_count` int(11) NOT NULL,
  `websocket_message_count` int(11) NOT NULL,
  `api_message_count` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `friendlist`
--
ALTER TABLE `friendlist`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `group`
--
ALTER TABLE `group`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `grouplist`
--
ALTER TABLE `grouplist`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `groupmesseges`
--
ALTER TABLE `groupmesseges`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`);

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
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `websockets_statistics_entries`
--
ALTER TABLE `websockets_statistics_entries`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `friendlist`
--
ALTER TABLE `friendlist`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `group`
--
ALTER TABLE `group`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `grouplist`
--
ALTER TABLE `grouplist`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `groupmesseges`
--
ALTER TABLE `groupmesseges`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=193;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `websockets_statistics_entries`
--
ALTER TABLE `websockets_statistics_entries`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
