-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 29, 2022 at 09:13 PM
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
-- Database: `doctor`
--

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `title`, `created_at`, `updated_at`) VALUES
(2, 'asdd', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `doctor`
--

CREATE TABLE `doctor` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `profile_image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dr_reg_id` int(11) DEFAULT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `first_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_adress` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone_number` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gender` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date_of_birth` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `about_me` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address_one` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address_two` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `postal_code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `specialization` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `clinic_name_one` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `clinic_adress_one` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `clinic_name_two` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `clinic_adress_two` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `clinic_name_three` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `clinic_adress_three` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `degree_one` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `college_institute_one` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `year_of_completion_one` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `degree_two` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `college_institute_two` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `year_of_completion_two` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `degree_three` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `college_institute_three` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `year_of_completion_three` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `experience_hospital_name_one` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `experience_hospital_from_one` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `experience_hospital_to_one` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `experience_hospital_designation_one` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `experience_hospital_name_two` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `experience_hospital_from_two` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `experience_hospital_to_two` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `experience_hospital_designation_two` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `experience_hospital_name_three` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `experience_hospital_from_three` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `experience_hospital_to_three` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `experience_hospital_designation_three` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `awards_one` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `awards_year_one` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `awards_two` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `awards_year_two` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `awards_three` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `awards_year_three` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `registrations_one` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `registrations_year_one` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `registrations_two` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `registrations_year_two` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `registrations_three` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `registrations_year_three` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
(5, '2021_12_03_052101_create_roles_table', 1),
(6, '2021_12_03_095004_create_slidder_table', 2),
(7, '2021_12_03_101253_create_category_table', 3),
(9, '2021_12_03_120046_create_doctor_table', 4);

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
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Admin', NULL, NULL),
(2, 'Patent', NULL, NULL),
(3, 'Doctor', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `slidder`
--

CREATE TABLE `slidder` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
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
  `roll_id` int(11) NOT NULL,
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

INSERT INTO `users` (`id`, `name`, `roll_id`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Dipak Debnath', 2, 'dipak@gmail.com', NULL, '$2y$10$5rLe7Xj6zd2kWSo3eat9Pev4lkb4jUPYqnXIo3TudKtBJ2hEe8n7i', NULL, '2021-12-03 02:07:17', '2021-12-03 02:07:17'),
(3, 'puja', 3, 'puja@gmail.com', NULL, '$2y$10$Wnoik55CM78cWAwWVUaKJOTIbdnl52ux6HrI7J2dtUGQdfr9qxpC6', NULL, '2021-12-03 02:41:24', '2021-12-03 02:41:24'),
(4, 'Raihan', 1, 'admin@gmail.com', NULL, '$2y$10$5rLe7Xj6zd2kWSo3eat9Pev4lkb4jUPYqnXIo3TudKtBJ2hEe8n7i', NULL, NULL, NULL),
(5, 'sattay debnath', 3, 'sattay@gmail.com', NULL, '$2y$10$mgTTbCrBppu11Et7ZtcXmujc0tZ2RWg/f7n7P/zu2hmYbREwLccjO', NULL, '2021-12-03 14:42:05', '2021-12-03 14:42:05');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `doctor`
--
ALTER TABLE `doctor`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

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
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slidder`
--
ALTER TABLE `slidder`
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
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `doctor`
--
ALTER TABLE `doctor`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `slidder`
--
ALTER TABLE `slidder`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
