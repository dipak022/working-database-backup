-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 29, 2022 at 09:14 PM
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
-- Database: `ecom`
--

-- --------------------------------------------------------

--
-- Table structure for table `brand`
--

CREATE TABLE `brand` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `brand_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `brand_logo` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `brand`
--

INSERT INTO `brand` (`id`, `brand_name`, `brand_logo`, `created_at`, `updated_at`) VALUES
(2, 'sumsong', 'public/media/brand/010421_18_37_36.jpg', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `categoty_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `logo` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `categoty_name`, `logo`, `created_at`, `updated_at`) VALUES
(2, 'dsfds', 'media/category/040421_18_49_58.png', NULL, NULL),
(4, 'gfg', 'media/category/040421_18_34_58.jpg', NULL, NULL),
(5, 'dfgfdg', 'media/category/040421_18_30_55.png', NULL, NULL),
(6, 'Dipak debnath', 'media/category/040421_18_43_54.png', NULL, NULL),
(10, 'Dipak debnath', 'media/category/040421_18_34_45.png', NULL, NULL),
(11, 'Dipak debnath', 'media/category/040421_18_43_54.png', NULL, NULL),
(12, 'dfgfdg', 'media/category/040421_18_30_55.png', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `coupon`
--

CREATE TABLE `coupon` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `coupon` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `discount` int(191) NOT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `coupon`
--

INSERT INTO `coupon` (`id`, `coupon`, `discount`, `created_at`, `updated_at`) VALUES
(1, 'dipak10', 10, '2021-04-02 07:56:12', NULL),
(2, '12', 50, '2021-04-05 21:04:25', NULL);

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
(4, '2021_03_17_083807_create_rolls_table', 1),
(5, '2021_03_30_191937_create_category_table', 2),
(6, '2021_03_30_192009_create_subcategory_table', 2),
(7, '2021_03_30_192034_create_brand_table', 2),
(9, '2021_04_01_184751_create_coupon_table', 3),
(10, '2021_04_01_192453_create_newslater_table', 4),
(13, '2021_04_02_095921_create_products_table', 5),
(14, '2018_12_23_120000_create_shoppingcart_table', 6),
(15, '2021_04_04_224306_create_wishlist_table', 6),
(16, '2021_04_05_185828_create_settings_table', 7),
(17, '2016_06_01_000001_create_oauth_auth_codes_table', 8),
(18, '2016_06_01_000002_create_oauth_access_tokens_table', 8),
(19, '2016_06_01_000003_create_oauth_refresh_tokens_table', 8),
(20, '2016_06_01_000004_create_oauth_clients_table', 8),
(21, '2016_06_01_000005_create_oauth_personal_access_clients_table', 8),
(22, '2021_04_07_210504_create_orders_table', 9),
(23, '2021_04_07_210556_create_order_details_table', 9),
(24, '2021_04_07_210640_create_shipping_table', 9),
(25, '2021_04_08_114509_create_subscribers_table', 10),
(26, '2021_04_08_115850_create_seo_table', 11),
(27, '2021_04_09_114405_create_slider_table', 11);

-- --------------------------------------------------------

--
-- Table structure for table `newslater`
--

CREATE TABLE `newslater` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `newslater`
--

INSERT INTO `newslater` (`id`, `email`, `created_at`, `updated_at`) VALUES
(3, 'shohelarman@gmail.com', '2021-04-02 08:49:51', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `oauth_access_tokens`
--

CREATE TABLE `oauth_access_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_auth_codes`
--

CREATE TABLE `oauth_auth_codes` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_clients`
--

CREATE TABLE `oauth_clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `provider` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `redirect` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `personal_access_client` tinyint(1) NOT NULL,
  `password_client` tinyint(1) NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_clients`
--

INSERT INTO `oauth_clients` (`id`, `user_id`, `name`, `secret`, `provider`, `redirect`, `personal_access_client`, `password_client`, `revoked`, `created_at`, `updated_at`) VALUES
(1, NULL, 'Laravel Personal Access Client', 'YMjBsMmGamV4h0CuX1BlSsKQ0a31eWurCyOitvvn', NULL, 'http://localhost', 1, 0, 0, '2021-04-05 15:38:39', '2021-04-05 15:38:39'),
(2, NULL, 'Laravel Password Grant Client', 'pVtcgNxmEeYEE2ADOhZVVIgB9zjjnoo6uTEGAaHc', 'users', 'http://localhost', 0, 1, 0, '2021-04-05 15:38:39', '2021-04-05 15:38:39');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_personal_access_clients`
--

CREATE TABLE `oauth_personal_access_clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_personal_access_clients`
--

INSERT INTO `oauth_personal_access_clients` (`id`, `client_id`, `created_at`, `updated_at`) VALUES
(1, 1, '2021-04-05 15:38:39', '2021-04-05 15:38:39');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_refresh_tokens`
--

CREATE TABLE `oauth_refresh_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `access_token_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `paying_amount` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `blnc_transection` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `stripe_order_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subtotal` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shipping` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `vat` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_type` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `total` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `status_code` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `return_order` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `month` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `year` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `name` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `address` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `transaction_id` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `currency` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `user_id`, `payment_id`, `paying_amount`, `blnc_transection`, `stripe_order_id`, `subtotal`, `shipping`, `vat`, `payment_type`, `total`, `status`, `status_code`, `return_order`, `month`, `date`, `year`, `created_at`, `updated_at`, `name`, `email`, `phone`, `amount`, `address`, `transaction_id`, `currency`) VALUES
(3, '3', 'card_1Idjv1A4qXiRDztJ6NCNLXj8', '10000', 'txn_1Idjv2A4qXiRDztJQUigYlrj', '606e32ed54fc2', '2,220.00', '7', '3', 'stripe', '2220.00', '3', '5241', '0', 'April', '07-04-21', '2021', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4, '3', 'card_1IdjwgA4qXiRDztJ9useUm6n', '10000', 'txn_1IdjwiA4qXiRDztJ4HnLi8EY', '606e33549329e', '2,220.00', '7', '3', 'stripe', '2220.00', '3', '63521', '1', 'April', '07-04-21', '2021', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(5, '3', 'card_1Idyh4A4qXiRDztJS43aSwzw', '10000', 'txn_1Idyh6A4qXiRDztJeDzoAjge', '606f10cb7e6d2', '8,440.00', '7', '3', 'stripe', '8440.00', '2', '351915', '2', 'April', '08-04-21', '2021', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(6, '3', 'card_1IdysIA4qXiRDztJjqW5kBeH', '10000', 'txn_1IdysKA4qXiRDztJsKxic57e', '606f13835882a', '1,980.00', '7', '3', 'stripe', '1,980.00', '1', '376364', '0', 'April', '08-04-21', '2021', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(23, '3', 'card_1IehQwA4qXiRDztJyMHu7xgD', '10000', 'txn_1IehR2A4qXiRDztJnTUke9x7', '6071b097e1fcb', '2,000.00', '7', '3', 'stripe', '2,000.00', '0', '861270', '0', 'April', '10-04-21', '2021', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(25, '3', 'card_1IekYDA4qXiRDztJwo1wESMs', '10000', 'txn_1IekYHA4qXiRDztJ00g7s2Qp', '6071df65a962c', '220.00', '7', '3', 'stripe', '220.00', '3', '533641', '0', 'April', '10-04-21', '2021', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(26, '3', 'card_1IjjKXA4qXiRDztJi3oOIMby', '10000', 'txn_1IjjKZA4qXiRDztJ02dBEPzV', '6083fbea0c506', '6,000.00', '7', '3', 'stripe', '6,000.00', '3', '956235', '1', 'April', '24-04-21', '2021', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `order_details`
--

CREATE TABLE `order_details` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `oder_id` int(50) NOT NULL,
  `product_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `product_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `color` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `size` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quantity` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `singleprice` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `totalprice` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `order_details`
--

INSERT INTO `order_details` (`id`, `oder_id`, `product_id`, `product_name`, `color`, `size`, `quantity`, `singleprice`, `totalprice`, `created_at`, `updated_at`) VALUES
(1, 4, '2', 'Dipak Debnath1', '', '', '1', '220', '220', NULL, NULL),
(2, 3, '1', 'Dipak Debnath', '', '', '1', '2000', '2000', NULL, NULL),
(3, 5, '2', 'Dipak Debnath1', '', '', '1', '220', '220', NULL, NULL),
(4, 5, '1', 'Dipak Debnath', '', '', '4', '2000', '8000', NULL, NULL),
(5, 5, '3', 'fdgf', '', '', '1', '220', '220', NULL, NULL),
(6, 6, '3', 'fdgf', '', '', '9', '220', '1980', NULL, NULL),
(7, 20, '1', 'Dipak Debnath', '', '', '5', '2000', '10000', NULL, NULL),
(8, 23, '1', 'Dipak Debnath', '', '', '1', '2000', '2000', NULL, NULL),
(9, 25, '2', 'Dipak Debnath1', '', '', '1', '220', '220', NULL, NULL),
(10, 26, '1', 'Dipak Debnath', 'xs', 'fg', '3', '2000', '6000', NULL, NULL);

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
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category_id` int(11) NOT NULL,
  `subcategory_id` int(11) DEFAULT NULL,
  `brand_id` int(11) DEFAULT NULL,
  `product_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_code` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_quantity` int(11) DEFAULT NULL,
  `product_details` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_color` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_size` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `selling_price` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `discount_price` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ex_tax` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `video_link` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `featured_product` int(11) DEFAULT NULL,
  `new_product` int(11) DEFAULT NULL,
  `buyone_getone` int(11) DEFAULT NULL,
  `image_one` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_two` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_three` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_four` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `category_id`, `subcategory_id`, `brand_id`, `product_name`, `product_code`, `product_quantity`, `product_details`, `product_color`, `product_size`, `selling_price`, `discount_price`, `ex_tax`, `video_link`, `featured_product`, `new_product`, `buyone_getone`, `image_one`, `image_two`, `image_three`, `image_four`, `status`, `created_at`, `updated_at`) VALUES
(1, 6, 2, 2, 'Dipak Debnath', '200', -3, '<p><strong style=\"margin: 0px; padding: 0px; font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px; letter-spacing: normal; text-align: justify;\">Lorem Ipsum</strong><span style=\"font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px; letter-spacing: normal; text-align: justify;\">&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum</span></p>', 'xs,;', 'fg', '2202', '2000', '200', 'https://www.youtube.com/watch?v=a3-HFoJJPzm', 1, 1, 1, 'media/product/1695962338609588.jpg', 'media/product/1695962338695698.jpg', 'media/product/1695962338735558.jpg', 'media/product/1695962338772057.jpg', 1, NULL, NULL),
(2, 6, 4, 2, 'Dipak Debnath1', '2001', 199, '<p><strong style=\"margin: 0px; padding: 0px; font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px; letter-spacing: normal; text-align: justify;\">Lorem Ipsum</strong><span style=\"font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px; letter-spacing: normal; text-align: justify;\">&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</span></p>', 'na,a,s', 'a,s', '220', NULL, '10', 'https://www.youtube.com/watch?v=a3-HFoJJPzm', 1, NULL, NULL, 'media/product/1696104176800643.png', 'media/product/1696104177285415.png', 'media/product/1696104177339268.png', 'media/product/1696104177402133.jpg', 1, NULL, NULL),
(3, 4, NULL, 2, 'fdgf', 'dfgdfg', 200, '<p>fgdf</p>', 'dg', 'fd', '220', NULL, '200', 'https://www.youtube.com/watch?v=a3-HFoJJPzm', 1, 1, 1, 'media/product/1696280597610447.png', 'media/product/1696280599056280.png', 'media/product/1696280599171549.png', 'media/product/1696280599444612.jpg', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `rolls`
--

CREATE TABLE `rolls` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `rolls`
--

INSERT INTO `rolls` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Admin', NULL, NULL),
(2, 'User', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `seo`
--

CREATE TABLE `seo` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `vat` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shipping_charge` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shopname` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone_optional` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `logo` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `facebook` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `youtoube` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `vat`, `shipping_charge`, `shopname`, `email`, `phone`, `phone_optional`, `address`, `logo`, `company_name`, `facebook`, `twitter`, `youtoube`, `created_at`, `updated_at`) VALUES
(1, '3', '7', 'book', 'bangladesh@gnail.com', '0169542544', '01222222224', 'bangladesh', 'media/category/050421_19_41_36.png', NULL, 'facebook.com', 'facebook.com', 'facebook.com', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `shipping`
--

CREATE TABLE `shipping` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `order_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `firstname` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lastname` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telephone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fax` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address_1` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address_2` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `postcode` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `zone_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `comments` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `shipping`
--

INSERT INTO `shipping` (`id`, `order_id`, `firstname`, `lastname`, `email`, `telephone`, `fax`, `company`, `address_1`, `address_2`, `city`, `postcode`, `country_id`, `zone_id`, `payment`, `comments`, `created_at`, `updated_at`) VALUES
(2, '3', 'Dipak', 'Debnath', 'dipak@gmail.com', '01632054022', 'nai', 'it company', 'address1', 'address2', 'dhaka', '1207', '4', '3514', 'stripe', 'oder confirm korlam', NULL, NULL),
(3, '4', 'Dipak', 'Debnath', 'dipak@gmail.com', '01632054022', 'nai', 'it company', 'address1', 'address2', 'dhaka', '1207', '4', '3514', 'stripe', 'oder confirm korlam', NULL, NULL),
(4, '5', 'raihan', 'islam', 'dipak@gmail.com', '01632054022', 'nai', 'it company', 'address1', 'address2', 'dhaka', '1207', '2', '3516', 'stripe', 'raihan order confirm', NULL, NULL),
(7, '23', 'klk', 'kjlj', 'dipak@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'stripe', NULL, NULL, NULL),
(8, '25', 'Dipak', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'stripe', 'fvcb cvb gf', NULL, NULL),
(9, '26', 'dipak', 'debnath', 'dipak@gmail.com', '01632054022', 'nai', 'it company', 'address1', 'address2', 'dhaka', '1207', '5', '3516', 'stripe', 'gfdb dfg df', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `shoppingcart`
--

CREATE TABLE `shoppingcart` (
  `identifier` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `instance` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `slider`
--

CREATE TABLE `slider` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `main_slider_1` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `main_slider_2` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `main_slider_3` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sub_slider_1` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sub_slider_2` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sub_slider_3` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mid_slider_1` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mid_slider_2` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mid_slider_3` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mid_slider_4` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `slider`
--

INSERT INTO `slider` (`id`, `main_slider_1`, `main_slider_2`, `main_slider_3`, `sub_slider_1`, `sub_slider_2`, `sub_slider_3`, `mid_slider_1`, `mid_slider_2`, `mid_slider_3`, `mid_slider_4`, `created_at`, `updated_at`) VALUES
(1, 'media/product/1696565516469802.png', 'media/product/1696565516616236.jpg', 'media/product/1696565516659614.jpg', 'media/product/1696565517007878.jpg', 'media/product/1696565517098214.jpg', 'media/product/1696565517210705.jpg', 'media/product/1696565517559055.jpg', 'media/product/1696565517994705.jpg', 'media/product/1696565518583509.jpg', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `subcategory`
--

CREATE TABLE `subcategory` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category_id` int(11) NOT NULL,
  `subcategory_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `subcategory`
--

INSERT INTO `subcategory` (`id`, `category_id`, `subcategory_name`, `created_at`, `updated_at`) VALUES
(1, 2, 'sdfds', NULL, NULL),
(2, 6, 'Solar Bazar', NULL, NULL),
(3, 4, 'Solar & Technology', NULL, NULL),
(4, 6, 'Fortunes Assets', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `subscribers`
--

CREATE TABLE `subscribers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `roll_id` varchar(110) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '2',
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `newslatter` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `category` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `blog` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `report` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `coupon` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `order` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `role` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `comment` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `product` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `return` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `setting` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `stock` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `other` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `roll_id`, `email`, `phone`, `email_verified_at`, `password`, `remember_token`, `newslatter`, `category`, `blog`, `report`, `contact`, `coupon`, `order`, `role`, `comment`, `product`, `return`, `setting`, `stock`, `other`, `type`, `created_at`, `updated_at`) VALUES
(1, 'admin', '1', 'admin@gmail.com', NULL, NULL, '$2y$10$O1SYDFT/aP.8K8TCS4UQpORazuWKdVTsCa9qfSjDI41g3e8aUwiza', 'fyY1Yjf8rpoHpwzY9Uhvge8Mw8RoVUbb3BkFUmyWK6slIWFxlf1sLOevm2GX', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', 1, '2021-03-17 02:55:34', '2021-03-17 02:55:34'),
(2, 'user', '2', 'user@gmail.com', NULL, NULL, '$2y$10$8y5SAvZ8avpRdJOLskPw6.7wKcdU.9TvjNdvh8dgZu.MKRoHeUJ8.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-03-17 02:56:01', '2021-03-17 02:56:01'),
(3, 'Dipak Debnath', '2', 'dipak@gmail.com', NULL, NULL, '$2y$10$nwH7P/e9YFfNEgmmhIYR2O/U/tYT.mdeged3CingSmjwcFeaXyKg.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-03-30 03:25:49', '2021-03-30 03:25:49'),
(5, 'Fortune’s Assets', '2', 'dipakdebnath5008sfdfs@gmail.com', NULL, NULL, '$2y$10$uENQ.5X/ry8WT0RLwEpo5OtV/pxOmLDEBLcuqRkxm7y.auNsl1q1e', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-04-04 14:35:26', '2021-04-04 14:35:26'),
(6, 'Dipak Chandra Debnath', '2', 'dipakchandradebnath@gmail.com', NULL, NULL, '$2y$10$UZ2O8UYVE4MWKq3lO8Ixeu/ODItFrsbXbO0FrWPiBFIu9fDPnuseS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-04-04 14:38:05', '2021-04-04 14:38:05'),
(7, 'dsfdsf', '2', 'dipakffff@gmail.com', NULL, NULL, '$2y$10$.UltaIyMXXiBzzuFdV87Du3oiAMgjTW6GK5htUnTuYVYfrPgycF.y', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-04-04 15:20:37', '2021-04-04 15:20:37'),
(8, 'Dipak Debnath', '2', 'dipaks@gmail.com', NULL, NULL, '$2y$10$5XHuTK2Ag0q82sLzO5lABeeyzY4GTJOXmRGy5j8FPmxrLkUSBlS4C', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-04-06 11:50:30', '2021-04-06 11:50:30'),
(9, 'asas', '2', 'sad@gmail.com', NULL, NULL, '$2y$10$Ett2TNg1hRIhgzC1qMa4Bu2LxMDavCOIbUf4qcXacFSiOGZO4aQ8O', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-04-06 11:58:02', '2021-04-06 11:58:02'),
(10, 'dsd', '2', 'dsfsf@gmail.com', NULL, NULL, '$2y$10$b/5O4Qs5TnoY/gZdu2MceO0aQ46hU7MK0kXUrr0Ki2rkBb2sl1sE6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-04-06 12:00:43', '2021-04-06 12:00:43'),
(11, 'dsdfsff', '2', 'dsdfsff@gmail.com', NULL, NULL, '$2y$10$yWsI8K/f/dH.D8KjAcTPc..FuhXawnxsi8gk0P6B16Wt2rOnznfF.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-04-06 12:03:42', '2021-04-06 12:03:42'),
(12, 'fdsf', '2', 'dipdfsdfak@gmail.com', NULL, NULL, '$2y$10$HRmyT.7psyNGZWkRMFiinOl0Ud6rk.KIrXsxzWkTqAEw15voR7nxm', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-04-07 01:31:55', '2021-04-07 01:31:55'),
(13, 'Dipak Debnath', '2', 'dipakdfsdfsdfgdg@gmail.com', NULL, NULL, '$2y$10$GKEUsv6oYPxFqnPJzXdt4eM2o59KtJPknd89m/BGtBfUxk7MVBaGS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-04-07 01:33:56', '2021-04-07 01:33:56'),
(14, 'Fortune Groupfdsf', '2', 'dipakdsfsd@gmail.com', NULL, NULL, '$2y$10$HdAqmFbf8eNpCVXmqhBZheVqunRB42xkW9p/7z8S30GKNbO.v0NiS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-04-07 01:36:51', '2021-04-07 01:36:51'),
(15, 'saaddsdsdf', '2', 'sdasdsdsd@gmail.com', NULL, NULL, '$2y$10$b/DdZcwHhxEEfeZ1W8BTsOZrw6LQDsJ9vy8EabDguNsFRfIQFcjRG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-04-07 01:48:25', '2021-04-07 01:48:25'),
(16, 'fdsf fdsg', '2', 'dipaksdfdg50@gmail.com', NULL, NULL, '$2y$10$BSfmFnqGVCZbxOkdmZI3jucHSfI2jSsB3Z1kg6jwivgGEjYc6AAZC', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-04-07 01:55:56', '2021-04-07 01:55:56'),
(17, 'fsdsdf', '2', 'dipakfgdgdfg@gmail.com', NULL, NULL, '$2y$10$CZ.nCLYodmhbzoAI56P4I.PhIc2cwTxizk9H.X6oN.Cw/grvXHq/a', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-04-07 02:01:36', '2021-04-07 02:01:36'),
(18, 'Dipak sdaasd', '2', 'adsadsdasdsa@gmail.com', NULL, NULL, '$2y$10$45UIsB3/7rxYrCQxRHEEu.jNLenaALxrPos8eUqdAQ9Jy7b/HYFvm', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-04-07 02:06:44', '2021-04-07 02:06:44'),
(19, 'Dipak Debnath', '2', 'dipaksdfdsf@gmail.com', NULL, NULL, '$2y$10$UAvoKZl4tgYVDxF/azl8jOt/XSc8yKUjevcp28BBONThMFq/VwoDu', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-04-07 02:18:21', '2021-04-07 02:18:21'),
(20, 'dsfsf', '2', 'dipasdfdfk@gmail.com', NULL, NULL, '$2y$10$zk6ODvqqYhBrN8ewHjSCLusxS/GjBAi4AOSnIBSGmi2dJMzVfwoYe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-04-07 02:35:03', '2021-04-07 02:35:03'),
(21, 'sdaas', '2', 'dipasdadsak@gmail.com', NULL, NULL, '$2y$10$zQpu.WGAnTcQrVxsBXkPyecE3Ovg6a3HqwWrHFnpLFbt3s6M7LpSK', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-04-07 02:35:31', '2021-04-07 02:35:31'),
(22, 'Dipak Debnaths dipak', '2', 'dipakdipak@gmail.com', NULL, NULL, '$2y$10$8c01zUXztRDTb78Kixwi5OyHfx0kQiemeoAuu5rdjhGLMATpPGfGq', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-04-07 02:38:01', '2021-04-07 02:38:01'),
(23, 'Fortune’s Assets', '2', 'info.fortunesgroup@gmail.com', '0163222222', NULL, '$2y$10$94uqUXyWU05/U6AbUwSgcO2.15itVjPD0Qwwtl2/1RyHv1iXpzS1G', NULL, '1', '0', '0', '1', '1', '1', '1', '1', '1', '0', '1', '1', NULL, '1', 2, NULL, NULL),
(24, 'Dipak Debnaths', '2', 'dipakdebnath5008@gmail.com', NULL, NULL, '$2y$10$EGdgp7jLZKaYOuAOpcY5VecThSLoKS2H9hkqQ1qr19Cm.YSymy9pG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-04-09 10:55:43', '2021-04-09 10:55:43'),
(25, 'Fortunes Group', '2', 'educat984@gmail.com', NULL, NULL, '$2y$10$JjlxQxhy0nhakZsnHKwZ5OptQi2SC8cMbsvF85.LqRV.V6iIqOnrW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-04-09 11:22:10', '2021-04-09 11:22:10');

-- --------------------------------------------------------

--
-- Table structure for table `wishlist`
--

CREATE TABLE `wishlist` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wishlist`
--

INSERT INTO `wishlist` (`id`, `user_id`, `product_id`, `created_at`, `updated_at`) VALUES
(1, 3, 1, NULL, NULL),
(3, 3, 2, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `brand`
--
ALTER TABLE `brand`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `coupon`
--
ALTER TABLE `coupon`
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
-- Indexes for table `newslater`
--
ALTER TABLE `newslater`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_access_tokens`
--
ALTER TABLE `oauth_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_access_tokens_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_auth_codes`
--
ALTER TABLE `oauth_auth_codes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_auth_codes_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_clients_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_refresh_tokens`
--
ALTER TABLE `oauth_refresh_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_refresh_tokens_access_token_id_index` (`access_token_id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order_details`
--
ALTER TABLE `order_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rolls`
--
ALTER TABLE `rolls`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `seo`
--
ALTER TABLE `seo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `shipping`
--
ALTER TABLE `shipping`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `shoppingcart`
--
ALTER TABLE `shoppingcart`
  ADD PRIMARY KEY (`identifier`,`instance`);

--
-- Indexes for table `slider`
--
ALTER TABLE `slider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subcategory`
--
ALTER TABLE `subcategory`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subscribers`
--
ALTER TABLE `subscribers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `wishlist`
--
ALTER TABLE `wishlist`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `brand`
--
ALTER TABLE `brand`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `coupon`
--
ALTER TABLE `coupon`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `newslater`
--
ALTER TABLE `newslater`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `order_details`
--
ALTER TABLE `order_details`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `rolls`
--
ALTER TABLE `rolls`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `seo`
--
ALTER TABLE `seo`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `shipping`
--
ALTER TABLE `shipping`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `slider`
--
ALTER TABLE `slider`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `subcategory`
--
ALTER TABLE `subcategory`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `subscribers`
--
ALTER TABLE `subscribers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `wishlist`
--
ALTER TABLE `wishlist`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
