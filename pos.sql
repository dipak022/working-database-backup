-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 29, 2022 at 09:18 PM
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
-- Database: `pos`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `category_name`, `created_at`, `updated_at`) VALUES
(16, 'Electronic Devices', '2021-12-29 01:56:39', '2021-12-29 01:56:39'),
(17, 'Electronic Accessores', '2021-12-29 01:57:53', '2021-12-29 01:57:53'),
(18, 'Health & Beauty', '2021-12-29 02:03:44', '2021-12-29 02:03:44'),
(19, 'Home and Lifestyle', '2021-12-29 02:04:10', '2021-12-29 02:04:10'),
(20, 'Women\'s Fashion', '2021-12-29 02:04:58', '2021-12-29 02:04:58'),
(21, 'Man\'s Fashion', '2021-12-29 02:05:14', '2021-12-29 02:05:14'),
(22, 'Watch and accessories', '2021-12-29 02:05:49', '2021-12-29 02:05:49'),
(23, 'Sports', '2021-12-29 02:06:07', '2021-12-29 02:06:07'),
(24, 'Pc Device', '2021-12-29 02:06:30', '2021-12-29 02:06:30');

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `patho` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nid` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`id`, `name`, `email`, `phone`, `address`, `patho`, `nid`, `created_at`, `updated_at`) VALUES
(2, 'dipak debnath', 'dipak@gmail.com', '0163205402', 'dhaka', NULL, '0246544', '2021-09-15 22:08:13', '2021-09-15 22:08:13'),
(3, 'dipak debnathss', 'dipak@gmail.com', '021546', 'dhaka ss', 'backend/customer/1631790233.png', '154121', '2021-09-16 05:03:53', '2021-09-16 05:03:53'),
(4, 'sattay debnath', 'sattay@gmail.com', '01632054', 'dhanmondi 32', 'backend/customer/1631792169.png', '015454121', '2021-09-16 05:36:09', '2021-09-16 05:36:09'),
(6, 'alamin', 'al@gmail.com', '5243', 'dhaka', 'backend/customer/1631792731.png', '2465', '2021-09-16 05:45:31', '2021-09-16 05:45:31'),
(7, 'joy', 'joy@gmail.com', '02421', 'dhaka', 'backend/customer/1631792813.png', '023414', '2021-09-16 05:46:53', '2021-09-16 05:46:53'),
(8, 'dipaks', 'dipaks@gmail.com', '0241314', 'dhaka', 'backend/customer/1631793222.png', '64564', '2021-09-16 05:53:42', '2021-09-16 05:53:42'),
(9, 'gtgf', 'dipak@gmail.com', '10', 'dhaka', 'backend/customer/1633042051.png', '0235', '2021-09-30 16:47:32', '2021-09-30 16:47:32');

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `salary` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `patho` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nid` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `joining_date` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`id`, `name`, `email`, `phone`, `address`, `salary`, `patho`, `nid`, `joining_date`, `created_at`, `updated_at`) VALUES
(11, 'dipak debnath', 'dipak@gmail.com', '01632054022', 'dhaka', '52000', 'backend/employee/1631730683.png', '15456461', '2021-09-23', '2021-09-15 12:31:24', '2021-09-15 12:31:24'),
(12, 'Sandip Sarkar', 'sandip@gmail.com', '01632054021', 'dhaka', '25000', 'backend/employee/1631730749.png', '0214655641', '2021-09-22', '2021-09-15 12:32:29', '2021-09-15 12:32:29'),
(13, 'iqbal', 'iqbal@gmail.com', '018320540221', 'dhaka bd', '2500', 'backend/employee/1631730799.png', '454312321', '2021-09-23', '2021-09-15 12:33:19', '2021-09-15 12:33:19'),
(14, 'Raihan', 'raihan@gmail.com', '0163205022', 'dhaka', '20000', 'backend/employee/1640764279.png', '01546541', '2021-12-30', '2021-12-29 01:51:20', '2021-12-29 01:51:20');

-- --------------------------------------------------------

--
-- Table structure for table `expenses`
--

CREATE TABLE `expenses` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `details` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `expenses`
--

INSERT INTO `expenses` (`id`, `details`, `amount`, `created_at`, `updated_at`) VALUES
(2, 'baying tool', '5000', '2021-09-15 22:18:22', '2021-09-15 22:18:22'),
(3, 'baying others for my business', '500', '2021-09-15 22:18:43', '2021-09-15 22:18:43');

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
(5, '2021_09_10_171140_create_employees_table', 2),
(6, '2021_09_12_115043_create_suppliers_table', 3),
(7, '2021_09_13_225306_create_categories_table', 4),
(8, '2021_09_14_080141_create_products_table', 5),
(9, '2021_09_14_164340_create_expenses_table', 6),
(10, '2021_09_14_185112_create_salaries_table', 7),
(11, '2021_09_14_201541_create_customers_table', 8),
(12, '2021_09_16_115852_create_pos_table', 9),
(13, '2021_09_16_194127_create_settings_table', 10),
(14, '2021_09_17_070325_create_oders_table', 11),
(15, '2021_09_17_070409_create_oder_details_table', 11);

-- --------------------------------------------------------

--
-- Table structure for table `oders`
--

CREATE TABLE `oders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `customer_id` int(11) DEFAULT NULL,
  `qty` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sub_total` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `vat` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `total` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pay` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `due` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payby` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `order_date` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `order_month` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `order_year` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oders`
--

INSERT INTO `oders` (`id`, `customer_id`, `qty`, `sub_total`, `vat`, `total`, `pay`, `due`, `payby`, `order_date`, `order_month`, `order_year`, `created_at`, `updated_at`) VALUES
(1, 2, '5', '272060', '4', '282942.4', '272000', '60', 'hand cash', '17/09/2021', 'September', '2021', NULL, NULL),
(2, 3, '6', '249120', '4', '259084.8', '200', '4700', 'oters', '17/09/2021', 'September', '2021', NULL, NULL),
(3, 5, '4', '272030', '4', '282911.2', '10', '15', 'hand cash', '18/09/2021', 'September', '2021', NULL, NULL),
(4, 2, '7', '447060', '4', '464942.4', '50000', '1000', 'hand cash', '27/09/2021', 'September', '2021', NULL, NULL),
(5, 2, '2', '60', '4', '62.4', '20', '40', 'hand cash', '30/09/2021', 'September', '2021', NULL, NULL),
(6, 3, '18', '1350030', '4', '1404031.2', '10', '20', 'hand cash', '11/10/2021', 'October', '2021', NULL, NULL),
(7, 2, '4', '72100', '4', '74984', '0', '74984', 'hand cash', '29/12/2021', 'December', '2021', NULL, NULL),
(8, 2, '10', '145800', '4', '151632', '151632', '0', 'hand cash', '19/01/2022', 'January', '2022', NULL, NULL),
(9, 4, '1', '70000', '4', '72800', '72000', '800', 'hand cash', '19/01/2022', 'January', '2022', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `oder_details`
--

CREATE TABLE `oder_details` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `order_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `product_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `product_quentity` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `product_price` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sub_total` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oder_details`
--

INSERT INTO `oder_details` (`id`, `order_id`, `product_id`, `product_quentity`, `product_price`, `sub_total`, `created_at`, `updated_at`) VALUES
(1, '1', '8', '2', '30', '60', NULL, NULL),
(2, '1', '7', '1', '226000', '226000', NULL, NULL),
(3, '1', '6', '2', '23000', '46000', NULL, NULL),
(4, '2', '8', '4', '30', '120', NULL, NULL),
(5, '2', '7', '1', '226000', '226000', NULL, NULL),
(6, '2', '6', '1', '23000', '23000', NULL, NULL),
(7, '3', '8', '1', '30', '30', NULL, NULL),
(8, '3', '7', '1', '226000', '226000', NULL, NULL),
(9, '3', '6', '2', '23000', '46000', NULL, NULL),
(10, '4', '8', '2', '30', '60', NULL, NULL),
(11, '4', '7', '1', '226000', '226000', NULL, NULL),
(12, '4', '6', '1', '23000', '23000', NULL, NULL),
(13, '4', '5', '1', '170000', '170000', NULL, NULL),
(14, '4', '4', '1', '12000', '12000', NULL, NULL),
(15, '4', '3', '1', '16000', '16000', NULL, NULL),
(16, '5', '8', '2', '30', '60', NULL, NULL),
(17, '6', '6', '12', '23000', '276000', NULL, NULL),
(18, '6', '8', '1', '30', '30', NULL, NULL),
(19, '6', '7', '4', '226000', '904000', NULL, NULL),
(20, '6', '5', '1', '170000', '170000', NULL, NULL),
(21, '7', '19', '2', '600', '1200', NULL, NULL),
(22, '7', '20', '1', '70000', '70000', NULL, NULL),
(23, '7', '18', '1', '900', '900', NULL, NULL),
(24, '8', '20', '2', '70000', '140000', NULL, NULL),
(25, '8', '19', '2', '600', '1200', NULL, NULL),
(26, '8', '18', '2', '900', '1800', NULL, NULL),
(27, '8', '17', '2', '650', '1300', NULL, NULL),
(28, '8', '12', '2', '750', '1500', NULL, NULL),
(29, '9', '20', '1', '70000', '70000', NULL, NULL);

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
  `pro_id` int(11) NOT NULL,
  `pro_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pro_quentity` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pro_price` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sub_total` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `total` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pos`
--

INSERT INTO `pos` (`id`, `pro_id`, `pro_name`, `pro_quentity`, `pro_price`, `sub_total`, `total`, `created_at`, `updated_at`) VALUES
(81, 20, 'asus laptop', '3', '70000', '210000', NULL, NULL, NULL),
(82, 19, 'Cargo Box / Storage Box -30L', '1', '600', '600', NULL, NULL, NULL),
(83, 18, 'Multi Function Foldable Storage Basket', '7', '900', '6300', NULL, NULL, NULL),
(84, 9, 'Realme C25S - 4Gb / 128Gb 6000Mah Battery', '1', '15218', '15218', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `supplier_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `product_code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `baying_price` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `selling_price` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `root` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `baying_date` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `patho` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `product_quantaty` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `category_id`, `supplier_id`, `product_name`, `product_code`, `baying_price`, `selling_price`, `root`, `baying_date`, `patho`, `product_quantaty`, `created_at`, `updated_at`) VALUES
(9, '16', '3', 'Realme C25S - 4Gb / 128Gb 6000Mah Battery', 'Realme 001', '12000', '15218', 'A', '2021-12-14', 'backend/product/1640766164.jpeg', '25', '2021-12-29 02:22:44', '2021-12-29 02:22:44'),
(10, '16', '5', 'Samsung Galaxy A03s 4GB/64GB', 'samsung002', '12100', '13500', 'B', '2021-12-10', 'backend/product/1640773246.jpeg', '40', '2021-12-29 04:20:47', '2021-12-29 04:20:47'),
(11, '16', '3', 'Acer Extension 15 Ex215 Bulk Items', 'acer 0001', '100000', '14000', 'C', '2021-12-24', 'backend/product/1640774125.jpeg', '50', '2021-12-29 04:35:25', '2021-12-29 04:35:25'),
(12, '17', '3', 'JOYROOM JR-ML01', 'JOYROOM 002', '600', '750', 'E', '2021-12-11', 'backend/product/1640774821.jpeg', '38', '2021-12-29 04:47:01', '2021-12-29 04:47:01'),
(13, '17', '3', 'Mini Ultra Small handfree Blutooth Earphone', 'Mini Ultra 2007', '70', '90', 'F', '2021-12-18', 'backend/product/1640775193.jpeg', '30', '2021-12-29 04:53:13', '2021-12-29 04:53:13'),
(14, '17', '3', 'Realme LCD Power Bank by Starlight BD', 'Realme0023', '2000', '3000', 'C', '2021-12-13', 'backend/product/1640775482.jpeg', '25', '2021-12-29 04:58:02', '2021-12-29 04:58:02'),
(15, '18', '6', 'Cherish Herbal Lip scrub Organic Exfoliating Sugar Scrubs', 'Cherish11', '3050', '4500', 'D', '2022-01-13', 'backend/product/1640775573.jpeg', '75', '2021-12-29 04:59:33', '2021-12-29 04:59:33'),
(16, '18', '5', 'Rajkonna Facial Wash-15ml', 'Rajkonna 500', '200', '350', 'A', '2021-12-30', 'backend/product/1640775632.jpeg', '42', '2021-12-29 05:00:33', '2021-12-29 05:00:33'),
(17, '18', '6', 'Mamaearth Ubtan Tan Removal Face Wash 100ml', 'Mamaearth 422', '400', '650', 'G', '2021-12-28', 'backend/product/1640775693.jpeg', '33', '2021-12-29 05:01:34', '2021-12-29 05:01:34'),
(18, '19', '6', 'Multi Function Foldable Storage Basket', 'Multi 01', '550', '900', 'S', '2021-11-29', 'backend/product/1640775837.jpeg', '22', '2021-12-29 05:03:57', '2021-12-29 05:03:57'),
(19, '19', '5', 'Cargo Box / Storage Box -30L', 'Cargo 003', '300', '600', 'F', '2021-12-27', 'backend/product/1640776029.jpeg', '56', '2021-12-29 05:07:09', '2021-12-29 05:07:09'),
(20, '16', '3', 'asus laptop', 'asus023', '60000', '70000', 'F', '2021-12-30', 'backend/product/1640777228.jpeg', '6', '2021-12-29 05:27:08', '2021-12-29 05:27:08');

-- --------------------------------------------------------

--
-- Table structure for table `salaries`
--

CREATE TABLE `salaries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `employee_id` int(11) NOT NULL,
  `amounts` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `salary_date` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `salary_month` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `salary_year` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `salaries`
--

INSERT INTO `salaries` (`id`, `employee_id`, `amounts`, `salary_date`, `salary_month`, `salary_year`, `created_at`, `updated_at`) VALUES
(1, 11, '52000', '16/09/2021', 'May', '2021', NULL, NULL),
(2, 12, '250000', '15/09/2021', 'January', '2021', NULL, NULL),
(3, 13, '02500', '15/09/2021', 'January', '2021', NULL, NULL),
(4, 11, '52000', '15/09/2021', 'February', '2021', NULL, NULL),
(5, 12, '250000', '15/09/2021', 'February', '2021', NULL, NULL),
(6, 13, '02500', '15/09/2021', 'February', '2021', NULL, NULL),
(7, 11, '52000', '30/09/2021', 'January', '2021', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
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
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `vat`, `logo`, `favicon`, `phone`, `email`, `assress`, `created_at`, `updated_at`) VALUES
(1, 4, '', '', '', '', '', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `suppliers`
--

CREATE TABLE `suppliers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `shop_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `patho` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `suppliers`
--

INSERT INTO `suppliers` (`id`, `name`, `email`, `phone`, `address`, `shop_name`, `patho`, `created_at`, `updated_at`) VALUES
(3, 'dipak', 'dipak@gmail.com', '04152', 'dhaka bd', 'bashundora', 'backend/supplier/1631573393.png', '2021-09-13 16:45:37', '2021-09-13 16:45:37'),
(5, 'dipak debnath', 'dipaks@gmail.com', '041541641', 'dhaka bd', 'bashundora', 'backend/supplier/1631630800.png', '2021-09-14 08:46:40', '2021-09-14 08:46:40'),
(6, 'sattay debnath', 'sattay@gmail.com', '0163254642', 'dhaka', 'bashundora city', 'backend/supplier/1640764424.png', '2021-12-29 01:53:44', '2021-12-29 01:53:44'),
(7, 'rahamans', 'rahaman@gmail.com', '0232132123', 'dhaka', 'bashundora', 'backend/supplier/1642620806.png', '2022-01-19 13:33:26', '2022-01-19 13:33:26');

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
(1, 'Dipak Debnath', 'dipak@gmail.com', NULL, '$2y$10$O1SYDFT/aP.8K8TCS4UQpORazuWKdVTsCa9qfSjDI41g3e8aUwiza', NULL, NULL, NULL),
(2, 'dipak debnath', 'test@gmail.com', NULL, '$2y$10$M6Uj4tVWWm/J6zVxw7/IWeqQkC2XHP.OcPT0ndAcRm6TtXG6b919e', NULL, NULL, NULL),
(3, 'Dipaks Debnath', 'dipaks@gmail.com', NULL, '$2y$10$K/U7wXY7IkClunbaLazyweyDGS3qzVcH0YuYw1EFHfNHfEYDCEA3i', NULL, NULL, NULL),
(4, 'DIPANKAR DEBNATH', 'dd@gmail.com', NULL, '$2y$10$BQIN1rKDsb1/HmJjdM1/Ie704SmDyI23tq4xhee7IbPWJJjhcaKQG', NULL, '2022-01-19 06:30:22', '2022-01-19 06:30:22');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `expenses`
--
ALTER TABLE `expenses`
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
-- Indexes for table `oders`
--
ALTER TABLE `oders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oder_details`
--
ALTER TABLE `oder_details`
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
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `salaries`
--
ALTER TABLE `salaries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `suppliers`
--
ALTER TABLE `suppliers`
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
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `employees`
--
ALTER TABLE `employees`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `expenses`
--
ALTER TABLE `expenses`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `oders`
--
ALTER TABLE `oders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `oder_details`
--
ALTER TABLE `oder_details`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pos`
--
ALTER TABLE `pos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=85;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `salaries`
--
ALTER TABLE `salaries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `suppliers`
--
ALTER TABLE `suppliers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
