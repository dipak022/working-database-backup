-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 29, 2022 at 09:15 PM
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
-- Database: `fortunesolar`
--

-- --------------------------------------------------------

--
-- Table structure for table `about_page_data`
--

CREATE TABLE `about_page_data` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `heading` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL,
  `explaination` varchar(1500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sec_heading_1` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sec_exp_1` varchar(1500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sec_heading_2` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sec_exp_2` varchar(1500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sec_heading_3` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sec_exp_3` varchar(1500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pro_chart_heading` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pro_chart_exp` varchar(1500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `achv_1` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL,
  `achv_2` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL,
  `achv_3` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL,
  `achv_4` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `achievements`
--

CREATE TABLE `achievements` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `img_url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `achievements`
--

INSERT INTO `achievements` (`id`, `img_url`, `created_at`, `updated_at`) VALUES
(2, 'uploads/achievements/achievements\\02262021203716th (3).jpg', '2021-02-26 14:10:43', '2021-02-26 14:37:16'),
(4, 'uploads/achievements/achievements\\02272021125314th (4).jpg', '2021-02-27 06:53:14', '2021-02-27 06:53:14');

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `certificates`
--

CREATE TABLE `certificates` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `img_url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `certificates`
--

INSERT INTO `certificates` (`id`, `img_url`, `created_at`, `updated_at`) VALUES
(1, 'uploads/certificates/certificates\\02262021211420th (3).jpg', '2021-02-26 14:56:52', '2021-02-26 15:14:20'),
(2, 'uploads/certificates/certificates\\02262021210244th (1).jpg', '2021-02-26 15:02:44', '2021-02-26 15:02:44');

-- --------------------------------------------------------

--
-- Table structure for table `event`
--

CREATE TABLE `event` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `img_url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `event`
--

INSERT INTO `event` (`id`, `title`, `img_url`, `description`, `created_at`, `updated_at`) VALUES
(1, 'dipak debnath vbg', 'uploads/event/event\\02272021204008th (1).jpg', '<p>dipak debnathdipak debnathdipak debnathdipak debnath</p>', '2021-02-27 14:36:32', '2021-02-27 14:40:08'),
(2, 'jngfkjlkfghfhj', 'uploads/event/event\\02282021091755careers-bg.jpg', '<p><strong style=\"margin: 0px; padding: 0px; font-family: \'Open Sans\', Arial, sans-serif; font-size: 14px; text-align: justify; background-color: #ffffff;\">Lorem Ipsum</strong><span style=\"font-family: \'Open Sans\', Arial, sans-serif; font-size: 14px; text-align: justify; background-color: #ffffff;\">&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</span></p>', '2021-02-28 03:17:55', '2021-02-28 03:17:55'),
(3, 'Solar & Technology', 'uploads/event/event\\02282021092008th (1).jpg', '<p><strong style=\"margin: 0px; padding: 0px; font-family: \'Open Sans\', Arial, sans-serif; font-size: 14px; text-align: justify; background-color: #ffffff;\">Lorem Ipsum</strong><span style=\"font-family: \'Open Sans\', Arial, sans-serif; font-size: 14px; text-align: justify; background-color: #ffffff;\">&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</span></p>', '2021-02-28 03:20:08', '2021-02-28 03:20:08');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `faqs`
--

CREATE TABLE `faqs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `questions` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `answers` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `faqs`
--

INSERT INTO `faqs` (`id`, `questions`, `answers`, `created_at`, `updated_at`) VALUES
(3, 'dipak debnath', '181 my name is Dipak debnath', '2021-02-27 23:30:08', '2021-02-27 23:30:08'),
(4, 'dipak', '181 my name is Dipak debnath  181 my name is Dipak debnath', '2021-02-27 23:30:25', '2021-02-27 23:30:25'),
(5, 'dipak debnath', 'Yes, we require all international orders to have an ongoing                     minimum order quantity. If you are looking to resell but in                     much smaller quantities, we recommend you check out our                     website', '2021-02-27 23:40:18', '2021-02-27 23:40:18'),
(6, 'dipak debnath', 'Yes, we require all international orders to have an ongoing', '2021-02-27 23:40:57', '2021-02-27 23:40:57'),
(7, 'dipak', '181 my name is Dipak debnath faqsfaqsfaqsfaqsfaqsfaqsfaqsfaqsfaqsfaqsfaqsfaqsfaqsfaqsfaqsfaqsfaqsfaqsfaqsfaqsfaqsfaqsfaqsfaqsfaqsfaqsfaqsfaqs faqsfaqsfaqsfaqsfaqsfaqs', '2021-02-28 03:26:38', '2021-02-28 03:26:38'),
(8, 'dipak', '181 my name is D', '2021-02-28 03:26:51', '2021-02-28 03:26:51'),
(9, 'dipak debnath', 'dipak debnath dipak debnath dipak debnath dipak debnath dipak debnath dipak debnath dipak debnath dipak debnath dipak debnath dipak debnath dipak debnath dipak debnath dipak debnath dipak debnath dipak debnath dipak debnath dipak debnath dipak debnath', '2021-02-28 03:51:21', '2021-02-28 03:51:21'),
(10, 'dipak debnath', 'dipak debnath dipak debnath dipak debnath dipak debnath dipak debnath dipak debnath dipak debnath dipak debnath dipak debnath dipak debnath dipak debnath dipak debnath dipak debnath dipak debnath dipak debnath dipak debnath dipak debnath dipak debnath', '2021-02-28 03:52:12', '2021-02-28 03:52:12'),
(11, 'dipak debnath', '181 my name is Dipak debnath  181 my name is Dipak debnath  dipak debnath dipak debnath dipak debnath dipak debnath dipak debnath dipak debnath dipak debnath dipak debnath dipak debnath dipak debnath dipak debnath', '2021-02-28 03:52:32', '2021-02-28 03:52:32'),
(12, 'dipak debnath', '181 my name is Dipak debnath  181 my name is Dipak debnath  dipak debnath dipak debnath dipak debnath dipak debnath dipak debnath dipak debnath dipak debnath dipak debnath dipak debnath dipak debnath dipak debnath', '2021-02-28 03:57:44', '2021-02-28 03:57:44'),
(13, 'dipak debnath', '181 my name is Dipak debnath  181 my name is Dipak debnath  dipak debnath dipak debnath dipak debnath dipak debnath dipak debnath dipak debnath dipak debnath dipak debnath dipak debnath dipak debnath dipak debnath', '2021-02-28 03:58:42', '2021-02-28 03:58:42');

-- --------------------------------------------------------

--
-- Table structure for table `home_page_data`
--

CREATE TABLE `home_page_data` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tp_header_title` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tp_header_subtitle` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `provider_1` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `provider_2` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `provider_3` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ft_product_subtitle` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `home_page_data`
--

INSERT INTO `home_page_data` (`id`, `tp_header_title`, `tp_header_subtitle`, `provider_1`, `provider_2`, `provider_3`, `ft_product_subtitle`) VALUES
(1, 'WE PROVIDE ENERGY', 'To many clients like government, homes and offices', 'How Can We Provide Energy to People’s Homes? is part of Our company for the Classroom', 'Observe evidence of energy in systems and explore how that energy moves and changes', 'Explain that some sources of energy affect the environment more than others', 'Our company makes alternative enegry available for every client, industry and business.');

-- --------------------------------------------------------

--
-- Table structure for table `log`
--

CREATE TABLE `log` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `msg` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Unknown System Activity',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `log`
--

INSERT INTO `log` (`id`, `msg`, `created_at`, `updated_at`) VALUES
(1, 'Admin with ip address <p class=\'text-success px-2\'> 119.10.175.225 </p> visited the Control Panel', '2021-02-08 18:11:31', '2021-02-08 18:11:31'),
(2, 'Test Member was added to the team', '2021-02-08 18:16:12', '2021-02-08 18:16:12'),
(3, 'Admin with ip address <p class=\'text-primary px-2\'> 119.10.175.225 </p> deleted <p class=\'text-danger px-2\'> Test Member </p>', '2021-02-08 18:16:20', '2021-02-08 18:16:20'),
(4, 'Admin with ip address <p class=\'text-success px-2\'> 103.115.135.63 </p> visited the Control Panel', '2021-02-08 18:25:07', '2021-02-08 18:25:07'),
(5, 'Admin with ip address <p class=\'text-success px-2\'> 103.115.135.63 </p> visited the Control Panel', '2021-02-08 18:25:37', '2021-02-08 18:25:37'),
(6, 'Admin with ip address <p class=\'text-success px-2\'> 119.10.175.225 </p> visited the Control Panel', '2021-02-08 18:33:00', '2021-02-08 18:33:00'),
(7, 'Admin with ip address <p class=\'text-success px-2\'> 119.10.175.225 </p> visited the Control Panel', '2021-02-08 18:56:09', '2021-02-08 18:56:09'),
(8, 'Admin with ip address <p class=\'text-success px-2\'> 119.10.175.225 </p> visited the Control Panel', '2021-02-08 18:58:30', '2021-02-08 18:58:30'),
(9, 'Admin with ip address <p class=\'text-success px-2\'> 119.10.175.225 </p> visited the Control Panel', '2021-02-08 18:59:37', '2021-02-08 18:59:37'),
(10, 'Admin with ip address <p class=\'text-success px-2\'> 119.10.175.225 </p> visited the Control Panel', '2021-02-08 19:03:23', '2021-02-08 19:03:23'),
(11, 'Admin with ip address <p class=\'text-success px-2\'> 103.115.135.40 </p> visited the Control Panel', '2021-02-08 20:08:33', '2021-02-08 20:08:33'),
(12, 'Admin with ip address <p class=\'text-success px-2\'> 103.115.135.38 </p> visited the Control Panel', '2021-02-08 20:15:54', '2021-02-08 20:15:54'),
(13, 'Admin with ip address <p class=\'text-success px-2\'> 103.115.135.63 </p> visited the Control Panel', '2021-02-08 20:16:13', '2021-02-08 20:16:13'),
(14, 'Admin with ip address <p class=\'text-success px-2\'> 103.230.106.49 </p> visited the Control Panel', '2021-02-08 20:48:06', '2021-02-08 20:48:06'),
(15, 'Admin with ip address <p class=\'text-success px-2\'> 103.91.144.21 </p> visited the Control Panel', '2021-02-09 15:18:31', '2021-02-09 15:18:31'),
(16, 'Md Arifur Rahman was added to the team', '2021-02-09 15:19:28', '2021-02-09 15:19:28'),
(17, 'Md Shahidur Rahman was added to the team', '2021-02-09 15:20:45', '2021-02-09 15:20:45'),
(18, 'Md Abu Hamja was added to the team', '2021-02-09 15:21:55', '2021-02-09 15:21:55'),
(19, 'Md Hafizur Rahman was added to the team', '2021-02-09 15:22:47', '2021-02-09 15:22:47'),
(20, 'Md Abdullah Al Mamun was added to the team', '2021-02-09 15:23:41', '2021-02-09 15:23:41'),
(21, 'Md Abdur Rahim was added to the team', '2021-02-09 15:25:59', '2021-02-09 15:25:59'),
(22, 'Abu Hena Mostafa Kamal was added to the team', '2021-02-09 15:27:27', '2021-02-09 15:27:27'),
(23, 'Md Arifur Rahman was updated to the team', '2021-02-09 15:29:07', '2021-02-09 15:29:07'),
(24, 'Admin with ip address <p class=\'text-primary px-2\'> 103.91.144.21 </p> deleted <p class=\'text-danger px-2\'> Abu Hena Mostafa Kamal </p>', '2021-02-09 15:30:45', '2021-02-09 15:30:45'),
(25, 'Abu Hena Mostafa Kamal was added to the team', '2021-02-09 15:32:33', '2021-02-09 15:32:33'),
(26, 'Admin with ip address <p class=\'text-success px-2\'> 119.10.175.225 </p> visited the Control Panel', '2021-02-09 15:38:56', '2021-02-09 15:38:56'),
(27, 'Admin with ip address <p class=\'text-success px-2\'> 103.91.144.21 </p> visited the Control Panel', '2021-02-09 15:42:48', '2021-02-09 15:42:48'),
(28, 'Admin with ip address <p class=\'text-success px-2\'> 119.10.175.225 </p> visited the Control Panel', '2021-02-09 15:48:12', '2021-02-09 15:48:12'),
(29, 'Md Abdullah Al Mamun was updated to the team', '2021-02-09 16:08:48', '2021-02-09 16:08:48'),
(30, 'Md Abdullah Al Mamun was updated to the team', '2021-02-09 16:09:27', '2021-02-09 16:09:27'),
(31, 'Admin with ip address <p class=\'text-success px-2\'> 119.10.175.225 </p> visited the Control Panel', '2021-02-09 16:38:36', '2021-02-09 16:38:36'),
(32, 'Admin with ip address <p class=\'text-success px-2\'> 103.230.106.42 </p> visited the Control Panel', '2021-02-09 19:18:05', '2021-02-09 19:18:05'),
(33, 'Admin with ip address <p class=\'text-success px-2\'> 103.230.106.42 </p> visited the Control Panel', '2021-02-09 19:18:07', '2021-02-09 19:18:07'),
(34, 'Admin with ip address <p class=\'text-success px-2\'> 103.230.106.42 </p> visited the Control Panel', '2021-02-09 19:18:13', '2021-02-09 19:18:13'),
(35, 'Admin with ip address <p class=\'text-success px-2\'> 103.91.144.21 </p> visited the Control Panel', '2021-02-10 09:34:40', '2021-02-10 09:34:40'),
(36, 'Admin with ip address <p class=\'text-success px-2\'> 103.91.144.21 </p> visited the Control Panel', '2021-02-10 09:47:21', '2021-02-10 09:47:21'),
(37, 'Fortunes 20 Watt Mono solar panel was created', '2021-02-10 09:49:32', '2021-02-10 09:49:32'),
(38, 'Admin with ip address <p class=\'text-success px-2\'> 103.230.106.42 </p> visited the Control Panel', '2021-02-10 19:19:29', '2021-02-10 19:19:29'),
(39, 'Admin with ip address <p class=\'text-success px-2\'> ::1 </p> visited the Control Panel', '2021-02-25 06:23:49', '2021-02-25 06:23:49'),
(40, 'Admin with ip address <p class=\'text-success px-2\'> ::1 </p> visited the Control Panel', '2021-02-25 07:41:36', '2021-02-25 07:41:36'),
(41, 'Admin with ip address <p class=\'text-success px-2\'> ::1 </p> visited the Control Panel', '2021-02-25 07:46:30', '2021-02-25 07:46:30'),
(42, 'Admin with ip address <p class=\'text-success px-2\'> ::1 </p> visited the Control Panel', '2021-02-25 08:02:10', '2021-02-25 08:02:10'),
(43, 'Admin with ip address <p class=\'text-success px-2\'> ::1 </p> visited the Control Panel', '2021-02-25 08:02:26', '2021-02-25 08:02:26'),
(44, 'Admin with ip address <p class=\'text-success px-2\'> ::1 </p> visited the Control Panel', '2021-02-25 12:50:29', '2021-02-25 12:50:29'),
(45, 'Admin with ip address <p class=\'text-success px-2\'> ::1 </p> visited the Control Panel', '2021-02-25 13:59:31', '2021-02-25 13:59:31'),
(46, 'Admin with ip address <p class=\'text-success px-2\'> ::1 </p> visited the Control Panel', '2021-02-25 14:57:03', '2021-02-25 14:57:03'),
(47, 'Admin with ip address <p class=\'text-success px-2\'> ::1 </p> visited the Control Panel', '2021-02-25 14:57:29', '2021-02-25 14:57:29'),
(48, 'Admin with ip address <p class=\'text-success px-2\'> ::1 </p> visited the Control Panel', '2021-02-25 14:58:11', '2021-02-25 14:58:11'),
(49, 'Admin with ip address <p class=\'text-success px-2\'> ::1 </p> visited the Control Panel', '2021-02-25 15:01:20', '2021-02-25 15:01:20'),
(50, 'Admin with ip address <p class=\'text-success px-2\'> 127.0.0.1 </p> visited the Control Panel', '2021-02-25 15:18:15', '2021-02-25 15:18:15'),
(51, '{\"updated_at\":\"2021-02-25T21:24:00.000000Z\",\"created_at\":\"2021-02-25T21:24:00.000000Z\",\"id\":5}-> achivement added to the team', '2021-02-25 15:24:00', '2021-02-25 15:24:00'),
(52, '{\"img_url\":{},\"updated_at\":\"2021-02-25T21:25:08.000000Z\",\"created_at\":\"2021-02-25T21:25:08.000000Z\",\"id\":6}-> achivement added to the team', '2021-02-25 15:25:08', '2021-02-25 15:25:08'),
(53, '{\"img_url\":{},\"updated_at\":\"2021-02-25T22:41:53.000000Z\",\"created_at\":\"2021-02-25T22:41:53.000000Z\",\"id\":7}-> achivement added to the team', '2021-02-25 16:41:53', '2021-02-25 16:41:53'),
(54, 'Admin with ip address <p class=\'text-success px-2\'> 127.0.0.1 </p> visited the Control Panel', '2021-02-26 04:14:36', '2021-02-26 04:14:36'),
(55, 'Admin with ip address <p class=\'text-success px-2\'> 127.0.0.1 </p> visited the Control Panel', '2021-02-26 04:15:55', '2021-02-26 04:15:55'),
(56, 'fdfsdf was added to the team', '2021-02-26 04:30:32', '2021-02-26 04:30:32'),
(57, '{\"img_url\":{},\"updated_at\":\"2021-02-26T10:51:14.000000Z\",\"created_at\":\"2021-02-26T10:51:14.000000Z\",\"id\":1}-> achivement added to the team', '2021-02-26 04:51:14', '2021-02-26 04:51:14'),
(58, 'Admin with ip address <p class=\'text-primary px-2\'> 127.0.0.1 </p> deleted <p class=\'text-danger px-2\'> achievements </p>', '2021-02-26 05:57:57', '2021-02-26 05:57:57'),
(59, 'Admin with ip address <p class=\'text-primary px-2\'> 127.0.0.1 </p> created blog <p class=\'text-success px-2\'> fghghh </p>', '2021-02-26 14:03:49', '2021-02-26 14:03:49'),
(60, '{\"img_url\":{},\"updated_at\":\"2021-02-26T20:10:43.000000Z\",\"created_at\":\"2021-02-26T20:10:43.000000Z\",\"id\":2}-> achivement added to the team', '2021-02-26 14:10:43', '2021-02-26 14:10:43'),
(61, '{\"img_url\":{},\"updated_at\":\"2021-02-26T20:37:54.000000Z\",\"created_at\":\"2021-02-26T20:37:54.000000Z\",\"id\":3}-> achivement added to the team', '2021-02-26 14:37:54', '2021-02-26 14:37:54'),
(62, '{\"img_url\":{},\"updated_at\":\"2021-02-26T20:56:52.000000Z\",\"created_at\":\"2021-02-26T20:56:52.000000Z\",\"id\":1}-> certificates added to the team', '2021-02-26 14:56:53', '2021-02-26 14:56:53'),
(63, '{\"img_url\":{},\"updated_at\":\"2021-02-26T21:02:44.000000Z\",\"created_at\":\"2021-02-26T21:02:44.000000Z\",\"id\":2}-> certificates added to the team', '2021-02-26 15:02:44', '2021-02-26 15:02:44'),
(64, '{\"id\":1,\"img_url\":{},\"created_at\":\"2021-02-26T20:56:52.000000Z\",\"updated_at\":\"2021-02-26T21:14:20.000000Z\"}-> certificates Update.', '2021-02-26 15:14:20', '2021-02-26 15:14:20'),
(65, 'Admin with ip address <p class=\'text-primary px-2\'> 127.0.0.1 </p> deleted <p class=\'text-danger px-2\'> achievements </p>', '2021-02-26 15:17:13', '2021-02-26 15:17:13'),
(66, '{\"questions\":\"dipak debnath\",\"answers\":\"181 my name is jani nah\",\"updated_at\":\"2021-02-26T21:43:47.000000Z\",\"created_at\":\"2021-02-26T21:43:47.000000Z\",\"id\":1}-> faqs added', '2021-02-26 15:43:47', '2021-02-26 15:43:47'),
(67, '{\"id\":1,\"questions\":\"dipak debnath\",\"answers\":\"181 my name is Dipak debnath\",\"created_at\":\"2021-02-26T21:43:47.000000Z\",\"updated_at\":\"2021-02-26T22:02:19.000000Z\"}-> faqs Update.', '2021-02-26 16:02:19', '2021-02-26 16:02:19'),
(68, '{\"id\":1,\"questions\":\"dipak\",\"answers\":\"my name is Dipak debnath\",\"created_at\":\"2021-02-26T21:43:47.000000Z\",\"updated_at\":\"2021-02-26T22:02:52.000000Z\"}-> faqs Update.', '2021-02-26 16:02:52', '2021-02-26 16:02:52'),
(69, 'Admin with ip address <p class=\'text-primary px-2\'> 127.0.0.1 </p> deleted <p class=\'text-danger px-2\'> achievements </p>', '2021-02-26 16:05:02', '2021-02-26 16:05:02'),
(70, '{\"questions\":null,\"answers\":null,\"updated_at\":\"2021-02-27T10:47:07.000000Z\",\"created_at\":\"2021-02-27T10:47:07.000000Z\",\"id\":2}-> faqs added', '2021-02-27 04:47:07', '2021-02-27 04:47:07'),
(71, '{\"vedio_link\":\"Dipak debnath\",\"updated_at\":\"2021-02-27T10:55:11.000000Z\",\"created_at\":\"2021-02-27T10:55:11.000000Z\",\"id\":1}-> tvc added', '2021-02-27 04:55:11', '2021-02-27 04:55:11'),
(72, '{\"id\":1,\"vedio_link\":\"Dipak debnath\",\"created_at\":\"2021-02-27T10:55:11.000000Z\",\"updated_at\":\"2021-02-27T10:55:11.000000Z\"}-> tvc Update.', '2021-02-27 05:10:11', '2021-02-27 05:10:11'),
(73, '{\"id\":2,\"vedio_link\":\"Dipak debnath\",\"created_at\":\"2021-02-27T10:56:11.000000Z\",\"updated_at\":\"2021-02-27T11:10:43.000000Z\"}-> tvc Update.', '2021-02-27 05:10:43', '2021-02-27 05:10:43'),
(74, 'Admin with ip address <p class=\'text-primary px-2\'> 127.0.0.1 </p> deleted <p class=\'text-danger px-2\'> achievements </p>', '2021-02-27 05:12:04', '2021-02-27 05:12:04'),
(75, 'Admin with ip address <p class=\'text-primary px-2\'> 127.0.0.1 </p> deleted <p class=\'text-danger px-2\'> achievements </p>', '2021-02-27 05:12:08', '2021-02-27 05:12:08'),
(76, 'Admin with ip address <p class=\'text-primary px-2\'> 127.0.0.1 </p> deleted <p class=\'text-danger px-2\'> achievements </p>', '2021-02-27 05:12:12', '2021-02-27 05:12:12'),
(77, 'Admin with ip address <p class=\'text-primary px-2\'> 127.0.0.1 </p> deleted <p class=\'text-danger px-2\'> achievements </p>', '2021-02-27 05:12:16', '2021-02-27 05:12:16'),
(78, '{\"img_url\":{},\"updated_at\":\"2021-02-27T12:52:35.000000Z\",\"created_at\":\"2021-02-27T12:52:35.000000Z\",\"id\":1}-> press added', '2021-02-27 06:52:35', '2021-02-27 06:52:35'),
(79, '{\"img_url\":{},\"updated_at\":\"2021-02-27T12:52:48.000000Z\",\"created_at\":\"2021-02-27T12:52:48.000000Z\",\"id\":2}-> press added', '2021-02-27 06:52:48', '2021-02-27 06:52:48'),
(80, '{\"img_url\":{},\"updated_at\":\"2021-02-27T12:53:14.000000Z\",\"created_at\":\"2021-02-27T12:53:14.000000Z\",\"id\":4}-> achivement added', '2021-02-27 06:53:14', '2021-02-27 06:53:14'),
(81, '{\"img_url\":{},\"updated_at\":\"2021-02-27T13:06:44.000000Z\",\"created_at\":\"2021-02-27T13:06:44.000000Z\",\"id\":3}-> press added', '2021-02-27 07:06:44', '2021-02-27 07:06:44'),
(82, '{\"id\":1,\"img_url\":{},\"created_at\":\"2021-02-27T12:52:35.000000Z\",\"updated_at\":\"2021-02-27T13:09:41.000000Z\"}-> press Update.', '2021-02-27 07:09:41', '2021-02-27 07:09:41'),
(83, 'Admin with ip address <p class=\'text-primary px-2\'> 127.0.0.1 </p> deleted <p class=\'text-danger px-2\'> achievements </p>', '2021-02-27 07:11:42', '2021-02-27 07:11:42'),
(84, '{\"id\":1,\"img_url\":{},\"created_at\":\"2021-02-27T12:52:35.000000Z\",\"updated_at\":\"2021-02-27T13:11:59.000000Z\"}-> press Update.', '2021-02-27 07:11:59', '2021-02-27 07:11:59'),
(85, 'Admin with ip address <p class=\'text-primary px-2\'> 127.0.0.1 </p> deleted <p class=\'text-danger px-2\'> achievements </p>', '2021-02-27 07:12:19', '2021-02-27 07:12:19'),
(86, 'Admin with ip address <p class=\'text-success px-2\'> 127.0.0.1 </p> visited the Control Panel', '2021-02-27 12:31:31', '2021-02-27 12:31:31'),
(87, 'Admin with ip address <p class=\'text-success px-2\'> 127.0.0.1 </p> visited the Control Panel', '2021-02-27 13:08:39', '2021-02-27 13:08:39'),
(88, 'Admin with ip address <p class=\'text-primary px-2\'> 127.0.0.1 </p> deleted <p class=\'text-danger px-2\'> achievements </p>', '2021-02-27 13:16:35', '2021-02-27 13:16:35'),
(89, 'Admin with ip address <p class=\'text-primary px-2\'> 127.0.0.1 </p> deleted <p class=\'text-danger px-2\'> achievements </p>', '2021-02-27 13:16:40', '2021-02-27 13:16:40'),
(90, '{\"description\":\"<p>my name is dipak debnath<\\/p>\",\"img_url\":{},\"updated_at\":\"2021-02-27T19:22:29.000000Z\",\"created_at\":\"2021-02-27T19:22:29.000000Z\",\"id\":1}-> event added', '2021-02-27 13:22:29', '2021-02-27 13:22:29'),
(91, '{\"id\":1,\"img_url\":{},\"description\":\"<p>my name is dipak debnath 181-35-2455<\\/p>\",\"created_at\":\"2021-02-27T19:22:29.000000Z\",\"updated_at\":\"2021-02-27T19:52:15.000000Z\"}-> event Update.', '2021-02-27 13:52:15', '2021-02-27 13:52:15'),
(92, '{\"id\":1,\"img_url\":{},\"description\":\"<p>my name is dipak debnath 181-35-<\\/p>\",\"created_at\":\"2021-02-27T19:22:29.000000Z\",\"updated_at\":\"2021-02-27T19:52:35.000000Z\"}-> event Update.', '2021-02-27 13:52:35', '2021-02-27 13:52:35'),
(93, 'Admin with ip address <p class=\'text-primary px-2\'> 127.0.0.1 </p> deleted <p class=\'text-danger px-2\'> achievements </p>', '2021-02-27 13:55:19', '2021-02-27 13:55:19'),
(94, '{\"description\":\"<p>dipak debnathdipak debnathdipak debnathdipak debnath<\\/p>\",\"title\":\"dipak debnath\",\"img_url\":{},\"updated_at\":\"2021-02-27T20:36:32.000000Z\",\"created_at\":\"2021-02-27T20:36:32.000000Z\",\"id\":1}-> event added', '2021-02-27 14:36:32', '2021-02-27 14:36:32'),
(95, '{\"id\":1,\"title\":\"dipak debnath vbg\",\"img_url\":{},\"description\":\"<p>dipak debnathdipak debnathdipak debnathdipak debnath<\\/p>\",\"created_at\":\"2021-02-27T20:36:32.000000Z\",\"updated_at\":\"2021-02-27T20:40:08.000000Z\"}-> event Update.', '2021-02-27 14:40:08', '2021-02-27 14:40:08'),
(96, '{\"questions\":\"dipak debnath\",\"answers\":\"181 my name is Dipak debnath\",\"updated_at\":\"2021-02-28T05:30:08.000000Z\",\"created_at\":\"2021-02-28T05:30:08.000000Z\",\"id\":3}-> faqs added', '2021-02-27 23:30:08', '2021-02-27 23:30:08'),
(97, '{\"questions\":\"dipak\",\"answers\":\"181 my name is Dipak debnath  181 my name is Dipak debnath\",\"updated_at\":\"2021-02-28T05:30:25.000000Z\",\"created_at\":\"2021-02-28T05:30:25.000000Z\",\"id\":4}-> faqs added', '2021-02-27 23:30:25', '2021-02-27 23:30:25'),
(98, 'Admin with ip address <p class=\'text-primary px-2\'> 127.0.0.1 </p> deleted <p class=\'text-danger px-2\'> achievements </p>', '2021-02-27 23:30:55', '2021-02-27 23:30:55'),
(99, '{\"questions\":\"dipak debnath\",\"answers\":\"Yes, we require all international orders to have an ongoing\",\"updated_at\":\"2021-02-28T05:40:57.000000Z\",\"created_at\":\"2021-02-28T05:40:57.000000Z\",\"id\":6}-> faqs added', '2021-02-27 23:40:57', '2021-02-27 23:40:57'),
(100, 'dipak debnath was created', '2021-02-28 00:48:50', '2021-02-28 00:48:50'),
(101, 'Admin with ip address <p class=\'text-success px-2\'> 127.0.0.1 </p> visited the Control Panel', '2021-02-28 02:03:01', '2021-02-28 02:03:01'),
(102, 'Admin with ip address <p class=\'text-success px-2\'> 127.0.0.1 </p> visited the Control Panel', '2021-02-28 02:40:33', '2021-02-28 02:40:33'),
(103, '{\"id\":7,\"vedio_link\":\"https:\\/\\/www.youtube.com\\/embed\\/ECh1rS2ipJw\",\"created_at\":\"2021-02-27T18:31:50.000000Z\",\"updated_at\":\"2021-02-27T18:31:50.000000Z\"}-> tvc Update.', '2021-02-28 03:10:13', '2021-02-28 03:10:13'),
(104, '{\"questions\":\"dipak\",\"answers\":\"181 my name is D\",\"updated_at\":\"2021-02-28T09:26:51.000000Z\",\"created_at\":\"2021-02-28T09:26:51.000000Z\",\"id\":8}-> faqs added', '2021-02-28 03:26:51', '2021-02-28 03:26:51'),
(105, 'Admin with ip address <p class=\'text-success px-2\'> 127.0.0.1 </p> visited the Control Panel', '2021-02-28 15:25:26', '2021-02-28 15:25:26'),
(106, 'Admin with ip address <p class=\'text-success px-2\'> 127.0.0.1 </p> visited the Control Panel', '2021-03-02 15:36:27', '2021-03-02 15:36:27'),
(107, 'Admin with ip address <p class=\'text-primary px-2\'> 127.0.0.1 </p> created project <p class=\'text-success px-2\'> gfhh </p>', '2021-03-02 15:37:01', '2021-03-02 15:37:01'),
(108, 'Admin with ip address <p class=\'text-primary px-2\'> 127.0.0.1 </p> created project <p class=\'text-success px-2\'> hgfhfg </p>', '2021-03-02 15:37:18', '2021-03-02 15:37:18'),
(109, 'Admin with ip address <p class=\'text-success px-2\'> 127.0.0.1 </p> visited the Control Panel', '2021-03-03 09:19:07', '2021-03-03 09:19:07'),
(110, 'Admin with ip address <p class=\'text-primary px-2\'> 127.0.0.1 </p> created blog <p class=\'text-success px-2\'> vbf </p>', '2021-03-03 09:19:30', '2021-03-03 09:19:30'),
(111, 'Admin with ip address <p class=\'text-success px-2\'> 127.0.0.1 </p> visited the Control Panel', '2021-03-03 14:42:09', '2021-03-03 14:42:09'),
(112, 'Admin with ip address <p class=\'text-success px-2\'> 127.0.0.1 </p> visited the Control Panel', '2021-03-05 13:05:54', '2021-03-05 13:05:54'),
(113, 'Fortunes 20 Watt Mono solar panel was updated', '2021-03-05 13:06:18', '2021-03-05 13:06:18');

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
(4, '2020_10_09_030124_create_category_table', 1),
(5, '2020_10_26_040339_create_log_table', 1),
(6, '2020_10_31_065741_create_blog_table', 1),
(7, '2020_10_31_072452_create_post_table', 1),
(8, '2020_11_12_105127_create_project_table', 1),
(9, '2020_12_30_130850_create_team_members_table', 1),
(10, '2020_12_31_152744_create_sliders_table', 1),
(11, '2021_01_18_080208_create_navbar_data_table', 1),
(12, '2021_01_21_085841_create_home_page_data_table', 1),
(13, '2021_01_21_130322_create_about_page_data_table', 1),
(14, '2021_01_22_162705_create_product_categories_table', 1),
(15, '2021_01_22_162723_create_product_sub_categories_table', 1),
(16, '2021_10_23_024939_create_product_table', 1),
(17, '2021_02_25_134909_create_achievements_table', 2),
(18, '2021_02_25_184435_create_achievements_table', 3),
(19, '2021_02_26_103316_create_achievements_table', 4),
(20, '2021_02_26_204021_create_certificates_table', 5),
(21, '2021_02_26_212111_create_faqs_table', 6),
(22, '2021_02_27_104543_create_tvc_table', 7),
(23, '2021_02_27_120150_create_press_table', 8),
(24, '2021_02_27_121649_create_press_table', 9),
(25, '2021_02_27_121746_create_press_table', 10),
(27, '2021_02_27_191338_create_event_table', 11);

-- --------------------------------------------------------

--
-- Table structure for table `navbar_data`
--

CREATE TABLE `navbar_data` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `tp_header_text` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `service_hotline` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `short_intro` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fb_link` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `wa_link` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `yt_link` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `logo` varchar(4000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_address` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `premium_showroom` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `website` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `navbar_data`
--

INSERT INTO `navbar_data` (`id`, `created_at`, `updated_at`, `tp_header_text`, `service_hotline`, `short_intro`, `fb_link`, `wa_link`, `yt_link`, `logo`, `contact_address`, `premium_showroom`, `email`, `phone`, `website`) VALUES
(1, NULL, NULL, 'Hello, Welcome to Fortunes Solar Technology Co. Ltd.', '+880 14062-58999', 'The name Fortunes speaks for itself, but just to clarify, the belief of the company stands on the fact that “Fortunes is the unique reality of human”', 'vb', 'jk', 'l', 'uploads/logo/logo\\03032021221456th (4).jpg', 'House No:1, (8th Floor), Road No: 1,Janata Housing Society Ltd, Dhaka: 1207', 'Shop # 88, 1s t Floor, Building #1, Kaptan Bazar Complex, Nowabpur, Dhaka-1100.', 'info.fortunesgroup@gmail.com', '+88 01822-555333, +88 01303862121', 'www.solarbazarbd.com');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `post`
--

CREATE TABLE `post` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `post_title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_credit` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT 'admin',
  `post_credit_url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '#',
  `post_body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_category` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT 'general',
  `post_view_count` int(11) NOT NULL DEFAULT 0,
  `post_image_attachment` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `post`
--

INSERT INTO `post` (`id`, `created_at`, `updated_at`, `post_title`, `post_credit`, `post_credit_url`, `post_body`, `post_category`, `post_view_count`, `post_image_attachment`) VALUES
(1, '2021-02-26 14:03:49', '2021-03-02 14:30:17', 'fghghh', 'Fortune Solar', '#', '<p>hfghfh</p>', 'general', 4, 'uploads/blog\\02262021200349th (2).jpg'),
(2, '2021-03-03 09:19:30', '2021-03-03 09:19:30', 'vbf', 'Fortune Solar', '#', '<p>gfdfg</p>', 'general', 0, 'uploads/blog\\03032021151930th (2).jpg');

-- --------------------------------------------------------

--
-- Table structure for table `press`
--

CREATE TABLE `press` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `img_url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `press`
--

INSERT INTO `press` (`id`, `img_url`, `created_at`, `updated_at`) VALUES
(1, 'uploads/press/press\\02272021131159th (1).jpg', '2021-02-27 06:52:35', '2021-02-27 07:11:59');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(8000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `p_code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `discount` int(11) DEFAULT NULL,
  `min_order` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `sup_ability` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `port` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_terms` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `solar_cell` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `front_glass` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `frame` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `wp` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `vmp` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `imp` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `voc` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `isc` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cell_efficiency` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `op_temp` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `max_volt` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `weight` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dimens` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `img_url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `category_id` bigint(20) UNSIGNED DEFAULT NULL,
  `sub_category_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `description`, `p_code`, `price`, `discount`, `min_order`, `sup_ability`, `port`, `payment_terms`, `style`, `solar_cell`, `front_glass`, `frame`, `wp`, `vmp`, `imp`, `voc`, `isc`, `cell_efficiency`, `op_temp`, `max_volt`, `weight`, `dimens`, `img_url`, `category_id`, `sub_category_id`, `created_at`, `updated_at`) VALUES
(1, 'Fortunes 20 Watt Mono solar panel', '20w monocrystalline solar panel is the key component to a system when going solar off grid system . These panels are relatively compact and are a breeze to set up. Whether you are going camping in the mountains or taking a trip to the beach, this panel can be a great start to your off grid system this panel has several uses including marine, dry camp, rvs and other off grid applications. ACOPOWER provides cost-effective solar panels and free professional engineering services battery voltage:12v item condition: ACOPOWER brand new product specification peak power (pmax):20w short circuit current (isc): 1.23a open circuit voltage (voc): 22v optimum operating current (imp): 1.14a optimum power voltage (vmp): 17.5v weight:4.25 lb. dimension:18.5*14.2*0.8 inch all technical data at stc test condition:1000w/m², am1.5,25℃ application scope courtyard lighting. Small household lighting system. Street lighting. Portable solar power. All small power electrical devices & small pv system.', 'FIS-0101', '770', 100, 1, 100, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'uploads/products/images/02102021044932AS-6M30-255-290W-Module-Specification-1640-992-40mm.jpg', 1, 1, '2021-02-10 09:49:32', '2021-03-05 13:06:18'),
(2, 'dipak debnath', 'dipak debnath dipak debnath dipak debnath dipak debnath', 'dt-124', '500', 0, 19, 495, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'uploads/products/images\\02282021064849th (4).jpg', 2, 3, '2021-02-28 00:48:49', '2021-02-28 00:48:49');

-- --------------------------------------------------------

--
-- Table structure for table `product_categories`
--

CREATE TABLE `product_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT 1,
  `priority` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product_categories`
--

INSERT INTO `product_categories` (`id`, `name`, `is_active`, `priority`) VALUES
(1, 'Fortunes Solar Panel', 1, 1),
(2, 'Fortunes Solar Street Light', 1, 2),
(3, 'Fortunes Solar Pump', 1, 3),
(4, 'Fortunes Off Grid System', 1, 4),
(5, 'Fortunes On Grid System', 1, 5),
(6, 'Fortunes Inverter', 1, 6),
(7, 'Service', 1, 7);

-- --------------------------------------------------------

--
-- Table structure for table `product_sub_categories`
--

CREATE TABLE `product_sub_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT 1,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `priority` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product_sub_categories`
--

INSERT INTO `product_sub_categories` (`id`, `name`, `is_active`, `category_id`, `priority`) VALUES
(1, 'Fortunes Mono Solar Panel', 1, 1, 1),
(2, 'Fortunes Poly Solar Panel', 1, 1, 2),
(3, 'Fortunes Solar Street Light -30 Watt', 1, 2, 1),
(4, 'Fortunes Solar Street Light-20 Watt', 1, 2, 2),
(5, 'Fortunes Solar Street Light-15 Watt', 1, 2, 3),
(6, 'Fortunes Surface Pump', 1, 3, 1),
(7, 'Fortunes Submersible Pump', 1, 3, 2),
(8, 'Fortunes Off Grid only', 1, 4, 1),
(9, 'Fortunes Off Grid Hybrid', 1, 4, 2);

-- --------------------------------------------------------

--
-- Table structure for table `project`
--

CREATE TABLE `project` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `name` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL,
  `desc` varchar(12000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `thumbnail` varchar(512) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `project`
--

INSERT INTO `project` (`id`, `created_at`, `updated_at`, `name`, `desc`, `thumbnail`) VALUES
(1, '2021-03-02 15:37:01', '2021-03-02 15:37:01', 'gfhh', '<p>gfhfgh</p>', 'uploads/project\\03022021213701download.jpg'),
(2, '2021-03-02 15:37:18', '2021-03-02 15:37:18', 'hgfhfg', '<p>fghfghgf h</p>', 'uploads/project\\03022021213718images (1).jpg');

-- --------------------------------------------------------

--
-- Table structure for table `sliders`
--

CREATE TABLE `sliders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subtitle` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL,
  `img_path` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sliders`
--

INSERT INTO `sliders` (`id`, `title`, `subtitle`, `img_path`, `created_at`, `updated_at`) VALUES
(1, 'Solar for all mankind', '1 Energy conservation and nature', '/public/images/slide-1.jpg', NULL, NULL),
(2, 'Solar for all mankind', '2 Energy conservation and nature', '/public/images/slide-2.jpg', NULL, NULL),
(3, 'Solar for all mankind', '3 Energy conservation and nature', '/public/images/slide-3.jpg', NULL, NULL),
(4, 'Solar for all mankind', '4 Energy conservation and nature', '/public/images/slide-4.jpg', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `team_members`
--

CREATE TABLE `team_members` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL,
  `designation` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL,
  `img_url` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL,
  `priority` int(11) DEFAULT NULL,
  `briefing` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fb_link` varchar(70) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `yt_link` varchar(70) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `team_members`
--

INSERT INTO `team_members` (`id`, `name`, `designation`, `img_url`, `priority`, `briefing`, `fb_link`, `yt_link`, `created_at`, `updated_at`) VALUES
(2, 'Md Arifur Rahman', 'Founder and CEO', 'uploads/team/members/020920211019281-Arif Sir-CEO.jpg', 1, 'He is the Chief Operating Officer (CEO) of Fortunes International. Also, he is a versatile business acumen having MBA from Dhaka University in Marketing with the proficient and amiable personality. He had Completed 4 Years International Marketing Research from Nankai University Tianjin of China. He is the Marketing Icon of Bangladesh. He is also Chinese Language Expert with the gaining certificate of  Chinese Language from Beijing Language and Cultural University. He is renowned business strategy marketing Professional with 20 Years He has experienced with different kind of private limited companies in developing and implementing facility sales and marketing strategy initiatives as a top management executive positions. Develop and maintain an external and Internal  network of peers and customers.', NULL, NULL, '2021-02-09 15:19:28', '2021-02-09 15:29:07'),
(3, 'Md Shahidur Rahman', 'Director- Finance', 'uploads/team/members/020920211020452-AKM ShahidUR rAHMAN -.png', 2, 'He is known for engagement in different activities. He is a versatile business acumen having M Com from Dhaka University in with the great and reliable personality. He is prominent  business strategy Professional with 23 Years He has experienced with different kind of private limited companies  Develop and implement facility Account  and Human Resources strategy as a top management positions.', NULL, NULL, '2021-02-09 15:20:45', '2021-02-09 15:20:45'),
(4, 'Md Abu Hamja', 'Director- Accounts', 'uploads/team/members/020920211021553-Md-Abu Humja.png', 3, 'A clean Professional with a career of over then 12 years of top managements executives. He is domain and evert for making decisions based and commercial documents and consequence.  develop professional close relations and maintain regular communication with reps, customers and internal staff', NULL, NULL, '2021-02-09 15:21:55', '2021-02-09 15:21:55'),
(5, 'Md Hafizur Rahman', 'Director- Sales', 'uploads/team/members/020920211022474-Hafizur Rahman.png', 4, 'A polish Professional with a career of over then 10 years of top managements executives. He develops direct product line with sales development also Provide management and leadership expertise to coordinate sales efforts. Ensure sales representatives perform as per expectations and attain sales targets. Supports sales by develop professional close relations and maintain regular communication with reps, customers and internal staff', NULL, NULL, '2021-02-09 15:22:47', '2021-02-09 15:22:47'),
(6, 'Md Abdullah Al Mamun', 'Head of Brand and Digital', 'uploads/team/members/020920211023415-Md Abdullah Al Mamun.png', 5, 'One of the brilliant mind and strategic having MA  from Islamic University. He is been in Branding and  Marketing with strong creative operations domain for about 15 years . He mostly landed the reputed group of companies as a top management  positions. Established with strong presence a competent in formulating marketing strategies, policies, product promotion, branding, business development, corporate marketing and sales, market research, competitive analysis etc.', NULL, NULL, '2021-02-09 15:23:41', '2021-02-09 16:09:27'),
(7, 'Md Abdur Rahim', 'Head of Corporate Sales', 'uploads/team/members/020920211025596-md Abdur Rahim.png', 6, 'Develop and implement sales following up on sales leads and creating special accounts. Planning, Budgeting on Solar technology (Under IDCOL project) site selection, also Battery Sales and Marketing monitoring, Reporting Communication with IDCOL, Others PO and Battery Dealers. Control collection Efficiency.   Management Development and Solar home system Installation, Sizing, & Maintenance', NULL, NULL, '2021-02-09 15:25:59', '2021-02-09 15:25:59'),
(9, 'Abu Hena Mostafa Kamal', 'Head of Sales _Electric Division', 'uploads/team/members/020920211032337-Abu Hena Mostafa.png', 7, 'One of the Excellent professional mind for about 10 years . Develop and  Identify the customer needs, Also  develop collateral and determine product pricing and discount rates. Provide support for growing international sales efforts.', NULL, NULL, '2021-02-09 15:32:33', '2021-02-09 15:32:33'),
(10, 'fdfsdf', 'dsf', 'uploads/team/members\\02262021103032th (1).jpg', 10, 'sdfsf', NULL, NULL, '2021-02-26 04:30:32', '2021-02-26 04:30:32');

-- --------------------------------------------------------

--
-- Table structure for table `tvc`
--

CREATE TABLE `tvc` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `vedio_link` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tvc`
--

INSERT INTO `tvc` (`id`, `vedio_link`, `created_at`, `updated_at`) VALUES
(7, 'https://www.youtube.com/embed/ECh1rS2ipJw', '2021-02-27 12:31:50', '2021-02-27 12:31:50');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Fortune Solar', 'solar@fortune', NULL, '$2y$10$3ZH0jytvf0qiqe6hJSQI4.pv0aWsKuYLKR6D0MiCt2uIbMjJ/h//2', 'RMogkzxAkBjPfkezlBqBVQLr0P3am4XjnagNOgMEzSX5DRP1XD0aZBMq8MN4', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about_page_data`
--
ALTER TABLE `about_page_data`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `achievements`
--
ALTER TABLE `achievements`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `certificates`
--
ALTER TABLE `certificates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `event`
--
ALTER TABLE `event`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `faqs`
--
ALTER TABLE `faqs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `home_page_data`
--
ALTER TABLE `home_page_data`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `log`
--
ALTER TABLE `log`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `navbar_data`
--
ALTER TABLE `navbar_data`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `press`
--
ALTER TABLE `press`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `products_category_id_foreign` (`category_id`),
  ADD KEY `products_sub_category_id_foreign` (`sub_category_id`);

--
-- Indexes for table `product_categories`
--
ALTER TABLE `product_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_sub_categories`
--
ALTER TABLE `product_sub_categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `product_sub_categories_category_id_foreign` (`category_id`);

--
-- Indexes for table `project`
--
ALTER TABLE `project`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sliders`
--
ALTER TABLE `sliders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `team_members`
--
ALTER TABLE `team_members`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tvc`
--
ALTER TABLE `tvc`
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
-- AUTO_INCREMENT for table `about_page_data`
--
ALTER TABLE `about_page_data`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `achievements`
--
ALTER TABLE `achievements`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `certificates`
--
ALTER TABLE `certificates`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `event`
--
ALTER TABLE `event`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `faqs`
--
ALTER TABLE `faqs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `home_page_data`
--
ALTER TABLE `home_page_data`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `log`
--
ALTER TABLE `log`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=114;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `navbar_data`
--
ALTER TABLE `navbar_data`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `post`
--
ALTER TABLE `post`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `press`
--
ALTER TABLE `press`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `product_categories`
--
ALTER TABLE `product_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `product_sub_categories`
--
ALTER TABLE `product_sub_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `project`
--
ALTER TABLE `project`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `sliders`
--
ALTER TABLE `sliders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `team_members`
--
ALTER TABLE `team_members`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `tvc`
--
ALTER TABLE `tvc`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `products_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `product_categories` (`id`),
  ADD CONSTRAINT `products_sub_category_id_foreign` FOREIGN KEY (`sub_category_id`) REFERENCES `product_sub_categories` (`id`);

--
-- Constraints for table `product_sub_categories`
--
ALTER TABLE `product_sub_categories`
  ADD CONSTRAINT `product_sub_categories_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `product_categories` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
