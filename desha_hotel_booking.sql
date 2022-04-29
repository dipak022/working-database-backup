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
-- Database: `desha_hotel_booking`
--

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `category_name`, `created_at`, `updated_at`) VALUES
(6, 'Chinese & Thai', NULL, NULL),
(7, 'Salad', NULL, NULL),
(8, 'Soup', NULL, NULL),
(9, 'English Soup', NULL, NULL),
(10, 'Continental Cuisine', NULL, NULL),
(11, 'Rice', NULL, NULL),
(12, 'Chiness Chicken', NULL, NULL),
(13, 'Chiness Beef', NULL, NULL),
(14, 'Chiness Mutton', NULL, NULL),
(15, 'Chiness Fish', NULL, NULL),
(16, 'Chiness Vegetable', NULL, NULL),
(17, 'Noodles And Chopsuey', NULL, NULL),
(18, 'Beverage', NULL, NULL),
(19, 'Snacks', NULL, NULL),
(20, 'Dessert', NULL, NULL),
(21, 'Tandoori', NULL, NULL),
(22, 'Biryani', NULL, NULL),
(23, 'Bangla Rice', NULL, NULL),
(24, 'Bangla Vegetable', NULL, NULL),
(25, 'Bangla Fish', NULL, NULL),
(26, 'Bangla Chicken', NULL, NULL),
(27, 'Bangla Mutton', NULL, NULL),
(28, 'Bangla Beef', NULL, NULL),
(29, 'Bangla Egg', NULL, NULL),
(30, 'Bangla Dal', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `company`
--

CREATE TABLE `company` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `company_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `company_address` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `company_website` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `company_contact_number` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `company_email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `company_contact_personal_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `company_contact_personal_ph_no` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `company_contact_personal_email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `company_contact_personal_nid` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `customer_type` int(11) NOT NULL,
  `full_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `patho` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nid` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`id`, `customer_type`, `full_name`, `email`, `phone`, `address`, `patho`, `nid`, `created_at`, `updated_at`) VALUES
(5, 1, 'Sandip Sarkar', 'Sandip@gmail.com', '01632054023', 'Dhaka', 'backend/customer/1635628846.png', '0163205402', NULL, NULL),
(12, 2, 'noor', 'noor@gmail.com', '01445644546', 'dhaka', 'backend/customer/1635714522.png', '023402311', NULL, NULL),
(14, 2, 'alamin', 'alamin@gmail.com', '0163201200', 'Dhaka', 'backend/customer/1643691831.png', '020230423', NULL, NULL),
(15, 2, 'iqbal', 'iqbal@gmail.com', '02141', 'Dhaka', 'backend/customer/1643716640.png', '1221214121121', NULL, NULL),
(16, 1, 'twin', 'twin@gmail.com', '01356545', 'dhaka', 'backend/customer/1643914758.png', '01356545', NULL, NULL),
(17, 2, 'akash', 'akash@gmail.com', '445222', 'dhaka', 'backend/customer/1643916002.png', '2452452522', NULL, NULL),
(18, 2, 'xzz', 'xzz@gmail.com', '10546', 'dhaka', 'backend/customer/1643917338.jpeg', '5646324345', NULL, NULL),
(19, 1, 'dfsdgffd', 'dfsdgffd@gmail.com', '25434532', 'dhaka', 'backend/customer/1643917637.png', '234536452023', NULL, NULL),
(20, 2, 'dfdebnath', 'df@gmail.com', '4', 'dhaka', 'backend/customer/1643917750.png', '141', NULL, NULL),
(21, 2, 'dipak debnathfd', 'dipdfak@gmail.com', '146', 'Dhaka', 'backend/customer/1643917903.png', '4544', NULL, NULL),
(22, 1, 'dipak debnath', 'vh@gmail.com', '54', 'dhaka', 'backend/customer/1643918054.png', '5464', NULL, NULL),
(23, 1, 'dipak debnathdfsf', 'dipakff@gmail.com', '5432345', 'dhaka', 'backend/customer/1643918279.png', '546', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `customertype`
--

CREATE TABLE `customertype` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `cus_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `customertype`
--

INSERT INTO `customertype` (`id`, `cus_type`, `created_at`, `updated_at`) VALUES
(1, 'vip', NULL, NULL),
(2, 'normal', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `floor`
--

CREATE TABLE `floor` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `floor_number` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `floor_cat_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hallreservation`
--

CREATE TABLE `hallreservation` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `customer_id` int(11) NOT NULL,
  `hall_id` int(11) NOT NULL,
  `check_in` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `check_out` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `session_day_hour_quantity` int(11) NOT NULL,
  `total_amount` int(11) NOT NULL,
  `total_guest` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `hallreservation`
--

INSERT INTO `hallreservation` (`id`, `customer_id`, `hall_id`, `check_in`, `check_out`, `status`, `session_day_hour_quantity`, `total_amount`, `total_guest`, `created_at`, `updated_at`) VALUES
(2, 16, 1, '2022-02-16', NULL, '0.', 2, 4000, 30, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `hallservice`
--

CREATE TABLE `hallservice` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `services_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `services_code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `selling_price` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `root` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `patho` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `hallservice`
--

INSERT INTO `hallservice` (`id`, `category_id`, `services_name`, `services_code`, `selling_price`, `root`, `patho`, `status`, `created_at`, `updated_at`) VALUES
(1, '3', 'dipak debnath', '2', '20', '0', 'backend/customer/1644314115.jpeg', '0', NULL, NULL),
(2, '4', 'twins', '5', '5000', '0', 'backend/customer/1644329981.jpeg', '0', NULL, NULL),
(4, '6', 'Chinese & Thai', 'se001', '200', '0', 'backend/customer/1644564153.jpeg', '0', NULL, NULL),
(5, '8', 'Shup', 'ch001', '30', '0', 'backend/customer/1644580831.png', '0', NULL, NULL),
(6, '6', 'Dipak Debnath Dipak Debnath', '350', '350', '0', 'backend/customer/1644586017.png', '0', NULL, NULL),
(7, '8', 'dipak debnath', '2', '300', '0', 'backend/customer/1644586271.jpeg', '0', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `halltype`
--

CREATE TABLE `halltype` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `hall_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cost` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `halltype`
--

INSERT INTO `halltype` (`id`, `hall_name`, `cost`, `created_at`, `updated_at`) VALUES
(1, 'normal', 2000, NULL, NULL),
(2, 'vip', 3000, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
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
(5, '2021_10_05_163827_create_room_category_table', 1),
(6, '2021_10_06_065127_create_roomcategoryimage_table', 1),
(7, '2021_10_06_083614_create_customertype_table', 1),
(8, '2021_10_06_104038_create_customer_table', 1),
(9, '2021_10_06_142245_create_floor_table', 1),
(10, '2021_10_06_181538_create_room_table', 1),
(11, '2021_10_07_183816_create_halltype_table', 1),
(12, '2021_10_07_191924_create_hallreservation_table', 1),
(13, '2021_10_10_062545_create_company_table', 1),
(14, '2021_10_10_194306_create_roomimage_table', 1),
(15, '2021_10_11_055734_create_reservation_table', 1),
(16, '2021_10_31_090635_create_service_table', 2),
(17, '2021_10_31_201109_create_serviceprovide_table', 3),
(18, '2022_02_08_070527_create_category_table', 4),
(20, '2022_02_08_074435_create_hallservice_table', 5),
(21, '2022_02_11_074704_create_pos_name', 6),
(22, '2022_02_11_082317_create_setting_name', 7);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pos`
--

CREATE TABLE `pos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `ser_id` int(11) NOT NULL,
  `ser_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ser_quentity` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ser_price` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ser_total` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `total` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pos`
--

INSERT INTO `pos` (`id`, `ser_id`, `ser_name`, `ser_quentity`, `ser_price`, `ser_total`, `total`, `created_at`, `updated_at`) VALUES
(2, 4, 'Chinese & Thai', '5', '200', '1000', NULL, NULL, NULL),
(3, 5, 'Shup', '1', '30', '30', NULL, NULL, NULL),
(4, 7, 'dipak debnath', '1', '300', '300', NULL, NULL, NULL),
(5, 6, 'Dipak Debnath Dipak Debnath', '1', '350', '350', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `reservation`
--

CREATE TABLE `reservation` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `check_in_date` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `check_in_time` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `check_out_date` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `check_out_time` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `number_of_adult` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `customers_id` int(11) NOT NULL,
  `room_categ_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rooms_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `room_floor` int(11) NOT NULL,
  `room_price` int(11) NOT NULL,
  `pay_amount` int(11) NOT NULL,
  `due_amount` int(11) NOT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `reservation`
--

INSERT INTO `reservation` (`id`, `check_in_date`, `check_in_time`, `check_out_date`, `check_out_time`, `number_of_adult`, `customers_id`, `room_categ_id`, `rooms_id`, `room_floor`, `room_price`, `pay_amount`, `due_amount`, `status`, `created_at`, `updated_at`) VALUES
(17, '2022-02-02', '11:00', '2022-02-04', '11:00', '4', 15, '5', '16', 5, 1000, 900, 100, '0', NULL, NULL),
(18, '2022-02-03', '11:00', '2022-02-04', '11:00', '4', 12, '11', '48', 3, 1000, 999, 1, '0', NULL, NULL),
(25, '2022-02-04', '11:00', '2022-02-05', '11:00', '4', 5, '11', '41', 3, 1000, 999, 1, '0', NULL, NULL),
(26, '2022-02-05', '11:00', '2022-02-07', '4:00', '4', 16, '11', '43', 3, 1000, 700, 300, '0', NULL, NULL),
(27, '2022-02-04', '11:00', '2022-02-05', '4:00', '4', 15, '11', '42', 3, 1000, 600, 400, '0', NULL, NULL),
(28, '2022-02-05', '11:00', '2022-02-07', '4:00', '1', 17, '11', '44', 3, 1000, 100, 300, '0', NULL, NULL),
(29, '2022-02-04', '11:00', '2022-02-05', '11:00', '1', 17, '11', '45', 3, 1000, 45, 54, '0', NULL, NULL),
(30, '2022-02-05', '4:00', '2022-02-12', '11:00', '1', 17, '11', '46', 3, 1000, 10, 10, '0', NULL, NULL),
(31, '2022-02-05', '4:00', '2022-02-04', '11:00', '1', 18, '11', '47', 3, 1000, 5, 5, '0', NULL, NULL),
(32, '2022-02-05', '4:00', '2022-02-05', '11:00', '4', 22, '11', '49', 3, 1000, 36, 3, '0', NULL, NULL),
(33, '2022-02-04', '11:00', '2022-02-05', '11:00', '4', 23, '11', '50', 3, 1000, 100, 10, '0', NULL, NULL),
(34, '2022-02-05', '11:00', '2022-02-07', '11:00', '4', 19, '11', '51', 3, 1000, 0, 1000, '0', NULL, NULL),
(35, '2022-02-05', '4:00', '2022-02-10', '11:00', '4', 23, '11', '52', 3, 1000, 100, 300, '0', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `room`
--

CREATE TABLE `room` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `room_cat_id` int(11) NOT NULL,
  `floor` int(11) NOT NULL,
  `room_price` int(11) NOT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `available_date` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `number` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `room_status` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `room`
--

INSERT INTO `room` (`id`, `room_cat_id`, `floor`, `room_price`, `description`, `available_date`, `number`, `room_status`, `created_at`, `updated_at`) VALUES
(16, 5, 5, 1000, 'One King Bed', '2022-02-02', '501', 1, NULL, NULL),
(17, 5, 5, 1010, 'One King Bed', '2022-02-02', '502', 0, NULL, NULL),
(18, 5, 5, 1020, 'One King Bed', '2022-02-02', '503', 0, NULL, NULL),
(19, 5, 5, 1030, 'One King Bed', '2022-02-02', '504', 0, NULL, NULL),
(20, 4, 5, 1040, 'One King Bed', '2022-02-02', '505', 0, NULL, NULL),
(21, 4, 5, 1050, 'One King Bed', '2022-02-02', '506', 0, NULL, NULL),
(22, 4, 5, 1060, 'One King Bed', '2022-02-02', '607', 0, NULL, NULL),
(23, 9, 5, 1060, 'One King Bed', '2022-02-02', '509', 0, NULL, NULL),
(24, 8, 5, 1070, 'One King Bed', '2022-02-02', '510', 0, NULL, NULL),
(25, 9, 5, 1080, 'King bed', '2022-02-02', '511', 0, NULL, NULL),
(26, 8, 5, 1090, 'vip bed', '2022-02-02', '512', 0, NULL, NULL),
(27, 9, 5, 2000, 'vip bed', '2022-02-02', '513', 0, NULL, NULL),
(28, 8, 4, 1000, 'vip bed', '2022-02-02', '402', 0, NULL, NULL),
(29, 8, 4, 1000, 'vip bed', '2022-02-02', '403', 0, NULL, NULL),
(30, 8, 4, 1000, 'vip bed', '2022-02-02', '404', 0, NULL, NULL),
(31, 8, 4, 1000, 'vip bed', '2022-02-02', '405', 0, NULL, NULL),
(32, 8, 4, 1000, 'vip bed', '2022-02-02', '406', 0, NULL, NULL),
(33, 8, 4, 1000, 'vip bed', '2022-02-02', '407', 0, NULL, NULL),
(34, 8, 4, 1000, 'vip bed', '2022-02-02', '408', 0, NULL, NULL),
(35, 8, 4, 1000, 'vip bed', '2022-02-02', '409', 0, NULL, NULL),
(36, 8, 4, 1000, 'vip bed', '2022-02-02', '410', 0, NULL, NULL),
(37, 8, 4, 1000, 'vip bed', '2022-02-02', '411', 0, NULL, NULL),
(38, 8, 4, 1000, 'vip bed', '2022-02-02', '412', 0, NULL, NULL),
(39, 8, 4, 1000, 'vip bed', '2022-02-02', '413', 0, NULL, NULL),
(40, 8, 4, 1000, 'vip bed', '2022-02-02', '414', 0, NULL, NULL),
(41, 11, 3, 1000, 'vip bed', '2022-02-02', '301/1', 0, NULL, NULL),
(42, 11, 3, 1000, 'vip bed', '2022-02-02', '301/2', 1, NULL, NULL),
(43, 11, 3, 1000, 'vip bed', '2022-02-02', '301/3', 1, NULL, NULL),
(44, 11, 3, 1000, 'vip bed', '2022-02-02', '301/4', 1, NULL, NULL),
(45, 11, 3, 1000, 'vip bed', '2022-02-02', '302/1', 1, NULL, NULL),
(46, 11, 3, 1000, 'vip bed', '2022-02-02', '302/2', 1, NULL, NULL),
(47, 11, 3, 1000, 'vip bed', '2022-02-02', '302/3', 1, NULL, NULL),
(48, 11, 3, 1000, 'vip bed', '2022-02-02', '302/4', 1, NULL, NULL),
(49, 11, 3, 1000, 'vip bed', '2022-02-02', '303/1', 1, NULL, NULL),
(50, 11, 3, 1000, 'vip bed', '2022-02-02', '303/2', 1, NULL, NULL),
(51, 11, 3, 1000, 'vip bed', '2022-02-02', '303/3', 1, NULL, NULL),
(52, 11, 3, 1000, 'vip bed', '2022-02-02', '303/4', 1, NULL, NULL),
(53, 11, 3, 1000, 'vip bed', '2022-02-02', '304/1', 0, NULL, NULL),
(54, 11, 3, 1000, 'vip bed', '2022-02-02', '304/2', 0, NULL, NULL),
(55, 11, 3, 1000, 'vip bed', '2022-02-02', '304/3', 0, NULL, NULL),
(56, 11, 3, 1000, 'vip bed', '2022-02-02', '304/4', 0, NULL, NULL),
(57, 11, 3, 1000, 'vip bed', '2022-02-02', '305/1', 0, NULL, NULL),
(58, 11, 3, 1000, 'vip bed', '2022-02-02', '305/2', 0, NULL, NULL),
(59, 11, 3, 1000, 'vip bed', '2022-02-02', '305/3', 0, NULL, NULL),
(60, 11, 3, 1000, 'vip bed', '2022-02-02', '305/4', 0, NULL, NULL),
(61, 11, 3, 1000, 'vip bed', '2022-02-02', '306/1', 0, NULL, NULL),
(62, 11, 3, 1000, 'vip bed', '2022-02-02', '306/2', 0, NULL, NULL),
(63, 11, 3, 1000, 'vip bed', '2022-02-02', '306/3', 0, NULL, NULL),
(64, 11, 3, 1000, 'vip bed', '2022-02-02', '306/4', 0, NULL, NULL),
(65, 11, 3, 1000, 'vip bed', '2022-02-02', '307/1', 0, NULL, NULL),
(66, 11, 3, 1000, 'vip bed', '2022-02-02', '307/2', 0, NULL, NULL),
(67, 11, 3, 1000, 'vip bed', '2022-02-02', '307/3', 0, NULL, NULL),
(68, 11, 3, 1000, 'vip bed', '2022-02-02', '307/4', 0, NULL, NULL),
(69, 11, 3, 1000, 'vip bed', '2022-02-02', '308/1', 0, NULL, NULL),
(70, 11, 3, 1000, 'vip bed', '2022-02-02', '308/2', 0, NULL, NULL),
(71, 11, 3, 1000, 'vip bed', '2022-02-02', '308/3', 0, NULL, NULL),
(72, 11, 3, 1000, 'vip bed', '2022-02-02', '308/4', 0, NULL, NULL),
(73, 7, 0, 12500, 'Auditorium is big this Auditorium 100 set and other paisley added.', '2022-02-04', '000', 0, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `roomcategory`
--

CREATE TABLE `roomcategory` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roomcategory`
--

INSERT INTO `roomcategory` (`id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES
(4, 'Super Deluxe Twin', 'Super Deluxe Twin', NULL, NULL, NULL),
(5, 'Super Deluxe Couple', 'Super Deluxe Couple', NULL, NULL, NULL),
(6, 'Executive Suit', 'Executive Suit', NULL, NULL, NULL),
(7, 'Auditorium', 'Auditorium', NULL, NULL, NULL),
(8, 'Standard Couple', 'Standard Couple', NULL, NULL, NULL),
(9, 'Standard Twin', 'Standard Twin', NULL, NULL, NULL),
(10, 'Vip Deluxe Couple', 'Vip Deluxe Couple', NULL, NULL, NULL),
(11, 'Dormitory', 'Dormitory', NULL, NULL, NULL),
(12, 'Restaurant', 'Restaurant', NULL, NULL, NULL),
(13, 'Conformance', 'Conformance', NULL, NULL, NULL),
(14, 'Training Room 01', 'Training Room 01', NULL, NULL, NULL),
(15, 'Training Room 02', 'Training Room 02', NULL, NULL, NULL),
(16, 'Business Center', 'Business Center', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `roomcategoryimage`
--

CREATE TABLE `roomcategoryimage` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `room_category_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `room_category_image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `roomimage`
--

CREATE TABLE `roomimage` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `room_ids` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `room_image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `service`
--

CREATE TABLE `service` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `service_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `service_unit` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `service_price` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `service_total` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `service`
--

INSERT INTO `service` (`id`, `service_name`, `service_unit`, `service_price`, `service_total`, `created_at`, `updated_at`) VALUES
(1, 'gam', '10', '100', '1000', NULL, NULL),
(2, 'water', '1', '20', '20', NULL, NULL),
(3, 'chicken', '2', '300', '200', NULL, NULL),
(5, 'dsipamkar', '2', '500', '1000', NULL, NULL),
(6, 'abc', '2', '200', '300', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `serviceprovide`
--

CREATE TABLE `serviceprovide` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `service_customer_name` int(11) NOT NULL,
  `service_provider_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `service_provider_unit` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `service_provider_price` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `service_provider_total` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `setting`
--

CREATE TABLE `setting` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `vat` int(11) NOT NULL,
  `logo` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `favicon` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `assress` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `setting`
--

INSERT INTO `setting` (`id`, `vat`, `logo`, `favicon`, `phone`, `email`, `assress`, `created_at`, `updated_at`) VALUES
(1, 4, '', '', '', '', '', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Dipak Debnath', 'dipak@gmail.com', NULL, '$2y$10$O1SYDFT/aP.8K8TCS4UQpORazuWKdVTsCa9qfSjDI41g3e8aUwiza', NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `company`
--
ALTER TABLE `company`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `customertype`
--
ALTER TABLE `customertype`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `floor`
--
ALTER TABLE `floor`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hallreservation`
--
ALTER TABLE `hallreservation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hallservice`
--
ALTER TABLE `hallservice`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `halltype`
--
ALTER TABLE `halltype`
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
-- Indexes for table `pos`
--
ALTER TABLE `pos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reservation`
--
ALTER TABLE `reservation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `room`
--
ALTER TABLE `room`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roomcategory`
--
ALTER TABLE `roomcategory`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roomcategoryimage`
--
ALTER TABLE `roomcategoryimage`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roomimage`
--
ALTER TABLE `roomimage`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `service`
--
ALTER TABLE `service`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `serviceprovide`
--
ALTER TABLE `serviceprovide`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `setting`
--
ALTER TABLE `setting`
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
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `company`
--
ALTER TABLE `company`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `customertype`
--
ALTER TABLE `customertype`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `floor`
--
ALTER TABLE `floor`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `hallreservation`
--
ALTER TABLE `hallreservation`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `hallservice`
--
ALTER TABLE `hallservice`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `halltype`
--
ALTER TABLE `halltype`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pos`
--
ALTER TABLE `pos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `reservation`
--
ALTER TABLE `reservation`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `room`
--
ALTER TABLE `room`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74;

--
-- AUTO_INCREMENT for table `roomcategory`
--
ALTER TABLE `roomcategory`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `roomcategoryimage`
--
ALTER TABLE `roomcategoryimage`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `roomimage`
--
ALTER TABLE `roomimage`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `service`
--
ALTER TABLE `service`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `serviceprovide`
--
ALTER TABLE `serviceprovide`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `setting`
--
ALTER TABLE `setting`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
