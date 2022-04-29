-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 29, 2022 at 09:16 PM
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
-- Database: `homesolve`
--

-- --------------------------------------------------------

--
-- Table structure for table `assign`
--

CREATE TABLE `assign` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `assign_tec_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `assign_user_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `technician_category` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `assign_status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `assign`
--

INSERT INTO `assign` (`id`, `assign_tec_id`, `assign_user_id`, `technician_category`, `assign_status`, `created_at`, `updated_at`) VALUES
(7, 'Hasibul Hasan', 'hasibul hasan', 'Plumber', '1', NULL, NULL);

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
(27, 'Plumber', 'media/category/291221_22_52_34.jpg', NULL, NULL),
(28, 'Electrician', 'media/category/291221_22_58_35.jpg', NULL, NULL),
(29, 'Gas line mechanic', 'media/category/291221_22_03_37.jpg', NULL, NULL),
(30, 'Home Cleaning', 'media/category/291221_22_50_37.jpg', NULL, NULL),
(31, 'Car Spa', 'media/category/291221_22_40_38.jpg', NULL, NULL),
(32, 'Garden Care', 'media/category/291221_22_06_40.jpg', NULL, NULL),
(33, 'Services', 'media/category/301221_00_57_23.jpg', NULL, NULL),
(34, 'Services 2', 'media/category/301221_00_12_24.jpg', NULL, NULL),
(35, 'Services 5', 'media/category/301221_00_25_24.png', NULL, NULL),
(36, 'test', 'media/category/050422_11_29_52.png', NULL, NULL);

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
(11, 'se001', 20, '2021-12-19 17:54:27', NULL),
(13, 'electronic', 10, '2021-12-30 00:28:25', NULL),
(14, 'mim', 100, '2022-04-05 11:54:46', NULL);

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
(27, '2021_04_09_114405_create_slider_table', 11),
(28, '2021_08_15_040714_create_trainer_table', 12),
(29, '2021_08_15_044645_create_trainers_table', 13),
(30, '2021_12_17_083950_create_assign_table', 14),
(31, '2022_01_22_185941_create_rating_table', 15);

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
  `names` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
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

INSERT INTO `orders` (`id`, `user_id`, `payment_id`, `paying_amount`, `blnc_transection`, `stripe_order_id`, `subtotal`, `shipping`, `vat`, `payment_type`, `total`, `status`, `status_code`, `return_order`, `month`, `date`, `year`, `created_at`, `updated_at`, `names`, `email`, `phone`, `amount`, `address`, `transaction_id`, `currency`) VALUES
(46, '2', 'card_1KLMFwA4qXiRDztJqsEdoQUH', '10000', 'txn_3KLMFxA4qXiRDztJ1aX4o8z3', '61ee4a381fad5', '100.00', '7', '3', 'stripe', '100.00', '0', '267007', '0', 'January', '24-01-22', '2022', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(47, '45', 'card_1KLOdpA4qXiRDztJ6BwTyf59', '10000', 'txn_3KLOdrA4qXiRDztJ0wPNRkix', '61ee6e0a65112', '100.00', '7', '3', 'stripe', '100.00', '0', '812573', '0', 'January', '24-01-22', '2022', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `order_details`
--

CREATE TABLE `order_details` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `oder_id` int(50) NOT NULL,
  `product_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `product_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `approximate` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quantity` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `singleprice` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `totalprice` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `order_details`
--

INSERT INTO `order_details` (`id`, `oder_id`, `product_id`, `product_name`, `approximate`, `quantity`, `singleprice`, `totalprice`, `created_at`, `updated_at`) VALUES
(37, 46, '22', 'Desktop Software Check up', NULL, '1', '100', '100', NULL, NULL),
(38, 47, '22', 'Desktop Software Check up', NULL, '1', '100', '100', NULL, NULL);

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
  `product_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_code` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_details` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `approximate` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `others` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `selling_price` int(191) NOT NULL,
  `discount_price` int(191) DEFAULT NULL,
  `ex_tax` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `featured_product` int(11) DEFAULT NULL,
  `new_product` int(11) DEFAULT NULL,
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

INSERT INTO `products` (`id`, `category_id`, `subcategory_id`, `product_name`, `product_code`, `product_details`, `approximate`, `others`, `selling_price`, `discount_price`, `ex_tax`, `featured_product`, `new_product`, `image_one`, `image_two`, `image_three`, `image_four`, `status`, `created_at`, `updated_at`) VALUES
(17, 27, 27, 'Water Meter Installation', 'Water 001', '<h4 style=\"font-family: Roboto, sans-serif; color: rgb(17, 17, 17); margin: 24px 0px 14px; font-size: 19px; line-height: 29px; letter-spacing: normal;\">Step By Step guide to installation of water meters</h4><p style=\"font-family: &quot;Open Sans&quot;; font-size: 15px; line-height: 26px; margin-bottom: 26px; overflow-wrap: break-word; color: rgb(34, 34, 34); letter-spacing: normal;\">After tapping a connection from a pipeline flush the laid pipes thoroughly before<br>installing up a meter</p><ol style=\"padding: 0px; color: rgb(34, 34, 34); font-family: &quot;Open Sans&quot;; font-size: 15px; letter-spacing: normal;\"><li style=\"line-height: 26px; margin-left: 21px;\">Test the meter before installing it</li><li style=\"line-height: 26px; margin-left: 21px;\">Install a meter in a way that the flow of water flows in full bore in the meter</li><li style=\"line-height: 26px; margin-left: 21px;\">Install meter to the pipeline ensuring that the arrow on the meter body coincides with<br>the direction of water flow</li><li style=\"line-height: 26px; margin-left: 21px;\">Meter diameter and the pipe diameter that the meter will be installed should be of the<br>same diameter</li><li style=\"line-height: 26px; margin-left: 21px;\">Threaded meters must be installed using their meter liners/ connectors but not direct<br>to a pipe fitting</li><li style=\"line-height: 26px; margin-left: 21px;\">Locations which are subjected to severe shocks or hammer should be avoided</li><li style=\"line-height: 26px; margin-left: 21px;\">For consumer meter installations, use a stop cock and where gate valve is used<br>incorporate a non return valve to protect the meter from reversing when rationing or<br>empting the pipeline. This is because all meters are not manufactured with in-build non<br>retune valves</li><li style=\"line-height: 26px; margin-left: 21px;\">Where water is not free from debris strainer should be installed upstream of the meter<br>to protect it at all times</li><li style=\"line-height: 26px; margin-left: 21px;\">Avoid coupling a meter direct to sluice valve, Provide a straight pipe length equivalent<br>to 10 times the diameter of the meter up and down stream to the meter</li><li style=\"line-height: 26px; margin-left: 21px;\">Meter should not operate with a free discharge, there should always be some<br>downstream resistance</li><li style=\"line-height: 26px; margin-left: 21px;\">Flanged meter when making a gasket to couple it to a flange make sure internal<br>diameter is precise to the meter internal diameter</li><li style=\"line-height: 26px; margin-left: 21px;\">Install a meter above the ground level to avoid it from being buried</li><li style=\"line-height: 26px; margin-left: 21px;\">Protect the&nbsp;&nbsp;by covering it from direct rays</li></ol>', NULL, 'One Water Meter', 600, 570, NULL, 1, 1, 'media/product/1720526479702638.jpg', 'media/product/1720526479764106.jpg', 'media/product/1720526479816330.jpg', 'media/product/1720526479863164.jpg', 1, NULL, NULL),
(18, 27, 28, 'Water Tap Installation', 'Water 02', '<h4 style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; padding: 0px; font-family: &quot;Filson Soft Medium&quot;, Arial; color: rgb(34, 25, 36); font-size: 17px; line-height: 24px; letter-spacing: normal;\">1. Turn Off Your Water Supply</h4><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; padding: 0px; color: rgb(111, 111, 111); font-family: &quot;Source Sans Pro&quot;, Arial; font-size: 16px; letter-spacing: normal;\">Turn off your home’s mains hot and cold water supply. Then, run both the hot and cold taps in your home for a short while to drain the system of any remaining water. Make sure all of your taps remain open.</p><h4 style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; padding: 0px; font-family: &quot;Filson Soft Medium&quot;, Arial; color: rgb(34, 25, 36); font-size: 17px; line-height: 24px; letter-spacing: normal;\">2. Find a Space for Your Tap’s Boiler</h4><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; padding: 0px; color: rgb(111, 111, 111); font-family: &quot;Source Sans Pro&quot;, Arial; font-size: 16px; letter-spacing: normal;\">Once you’ve settled on which sink you’re fixing your tap to, completely clear out the cupboard beneath it to give you ample room to work with. Remove your old kitchen mixer tap, placing a bucket underneath your system to catch any leftover water in the hot and cold feeds. Ensuring the area under your sink is clean and dry, position your tap’s boiler so that it is within reaching distance of the hot and cold water feeds (no stretching!) as well as a safe plug socket. Don’t attach the feeds or plug it in just yet!</p><h4 style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; padding: 0px; font-family: &quot;Filson Soft Medium&quot;, Arial; color: rgb(34, 25, 36); font-size: 17px; line-height: 24px; letter-spacing: normal;\">3. Fitting Your Boiling Water Tap</h4><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; padding: 0px; color: rgb(111, 111, 111); font-family: &quot;Source Sans Pro&quot;, Arial; font-size: 16px; letter-spacing: normal;\">Feed your new tap’s hot and cold feeds and any additional wiring through your sink’s tap hole. Next, using your specific tap manufacturer’s instructions, secure it to your sink. This can vary from tap to tap but usually only requires a good spanner and a bit of elbow grease!</p><h4 style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; padding: 0px; font-family: &quot;Filson Soft Medium&quot;, Arial; color: rgb(34, 25, 36); font-size: 17px; line-height: 24px; letter-spacing: normal;\">4. Connecting Your Boiler</h4><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; padding: 0px; color: rgb(111, 111, 111); font-family: &quot;Source Sans Pro&quot;, Arial; font-size: 16px; letter-spacing: normal;\">Connect your boiler to your tap, again following your manufacturer’s instructions. Be wary of your cold water pressure too: if this exceeds your tap’s maximum pressure, you will need to fit a pressure reducing valve to avoid voiding your warranty.</p><h4 style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; padding: 0px; font-family: &quot;Filson Soft Medium&quot;, Arial; color: rgb(34, 25, 36); font-size: 17px; line-height: 24px; letter-spacing: normal;\">5. Priming the Boiler &amp; Checking for Leaks</h4><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; padding: 0px; color: rgb(111, 111, 111); font-family: &quot;Source Sans Pro&quot;, Arial; font-size: 16px; letter-spacing: normal;\">Hold up! Before you plug in and switch on your exciting new boiler, it is essential that your prime it and check it for leaks. In the case of the Palma Instant Hot Water Tap, with the device unplugged, you must switch your water supply back on and open all valves and allow water to flow to your instant boiling water tap. Then, turn the instant hot water handle on your tap and hold it in order to fill your boiler. This will take about 90 seconds. When the boiler is full, water will begin to flow from your tap. Next, turn off/let go of your tap and carefully check the boiler for any leaks or loose connections.</p><h4 style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; padding: 0px; font-family: &quot;Filson Soft Medium&quot;, Arial; color: rgb(34, 25, 36); font-size: 17px; line-height: 24px; letter-spacing: normal;\">6. Turn On Your Boiler</h4><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; padding: 0px; color: rgb(111, 111, 111); font-family: &quot;Source Sans Pro&quot;, Arial; font-size: 16px; letter-spacing: normal;\">Once you are certain your system is watertight, it is safe to plug in and turn on your boiler. Now it’s just a case of following your tap’s specific operating instructions to get that freshly installed instant boiling water tap flowing in no time!</p>', NULL, 'One Water Tap', 750, NULL, '10', 1, 1, 'media/product/1720526884481677.jpg', 'media/product/1720526884528746.jpg', 'media/product/1720526884564719.jpg', 'media/product/1720526884605504.jpg', 1, NULL, NULL),
(19, 27, 29, 'Sink Installation', 'Sink 03', '<p id=\"SEi7mT\" style=\"text-decoration-line: inherit; vertical-align: inherit; font-family: Sarabun, sans-serif; font-size: 18px; line-height: inherit; margin-right: 0px; margin-bottom: 1.2rem; margin-left: 0px; padding: 0px; color: rgb(44, 44, 44); letter-spacing: normal;\">The trickiest part of installing a new sink and faucet is connecting the sink’s drain—the pieces between the sink’s tailpiece and the waste line. Always start at the sink tailpiece and work down. This is where a swivel P-trap with a trap adapter earns its keep. It can swing side to side on two different axes and adjust up or down.</p><div data-concert-ads-name=\"desktop_article_body\" class=\"m-ad m-ad__dynamic_ad_unit m-ad__desktop_article_body dfp_ad-wrapper--is-filled\" style=\"text-decoration-line: inherit; vertical-align: inherit; font-family: Sarabun, sans-serif; font-size: 18px; line-height: 0; margin: 0px auto 1.2rem; padding: 0px; overflow: hidden; text-align: center; width: 728px; max-width: calc(100% + 15px); color: rgb(44, 44, 44); letter-spacing: normal;\"><div id=\"div-gpt-ad-desktop_article_body\" class=\"dynamic-js-slot dfp_ad--held-area dfp_ad--rendered dfp_ad--is-filled .dfp_ad--held-area\" data-google-query-id=\"CIyQ8IWcivUCFfsC1QodvT8Dqw\" style=\"text-decoration: inherit; vertical-align: inherit; font-family: inherit; font-size: inherit; font-style: inherit; line-height: inherit; margin: 1px 0px; padding: 0px; transition: height 0.2s ease-in 0s, background-color 0.15s ease 0s; background-color: rgba(250, 250, 250, 0.1); border: none; display: inline-block; overflow: hidden; position: relative; height: auto; min-width: 620px;\"><div id=\"google_ads_iframe_/142694468/thisoldhouse/home-improvement/kitchens_2__container__\" style=\"text-decoration: inherit; vertical-align: inherit; font-family: inherit; font-size: inherit; font-style: inherit; line-height: inherit; margin: 0px; padding: 0px; z-index: 2; position: relative; border: 0pt none;\"><iframe id=\"google_ads_iframe_/142694468/thisoldhouse/home-improvement/kitchens_2\" title=\"3rd party ad content\" name=\"google_ads_iframe_/142694468/thisoldhouse/home-improvement/kitchens_2\" width=\"728\" height=\"90\" scrolling=\"no\" marginwidth=\"0\" marginheight=\"0\" frameborder=\"0\" role=\"region\" aria-label=\"Advertisement\" tabindex=\"0\" allow=\"attribution-reporting\" sandbox=\"allow-forms allow-popups allow-popups-to-escape-sandbox allow-pointer-lock allow-same-origin allow-scripts allow-top-navigation-by-user-activation\" data-google-container-id=\"b\" data-concert-status=\"frame_ignored\" data-load-complete=\"true\" style=\"text-decoration: inherit; vertical-align: bottom; font-family: inherit; font-size: inherit; font-style: inherit; line-height: inherit; margin: 0px auto; padding: 0px; border-width: 0px; border-style: initial; display: block; max-width: 100%;\"></iframe></div></div></div><p id=\"HvIeIE\" style=\"text-decoration-line: inherit; vertical-align: inherit; font-family: Sarabun, sans-serif; font-size: 18px; line-height: inherit; margin-right: 0px; margin-bottom: 1.2rem; margin-left: 0px; padding: 0px; color: rgb(44, 44, 44); letter-spacing: normal;\">Before you head off to the store, Richard recommends drawing a “map” like the illustration here and checking the inside diameters of the tailpiece and waste line, usually 1 ½ inches. Then, instead of buying a kit, get only the pieces you need, including Schedule 40 PVC pipe to cut and fit as needed.</p><figure class=\"e-image\" style=\"text-decoration-line: inherit; vertical-align: inherit; font-family: Sarabun, sans-serif; font-size: 18px; line-height: inherit; margin-top: 2.2rem; margin-bottom: 2.2rem; padding: 0px; color: rgb(44, 44, 44); letter-spacing: normal;\"><span class=\"e-image__inner\" style=\"text-decoration: inherit; vertical-align: inherit; font-family: inherit; font-size: inherit; font-style: inherit; line-height: inherit; margin: 0px; padding: 0px; display: block; position: relative;\"><span class=\"e-image__image \" data-original=\"https://cdn.vox-cdn.com/uploads/chorus_asset/file/19495086/drain_0.jpg\" style=\"text-decoration: inherit; vertical-align: inherit; font-family: inherit; font-size: inherit; font-style: inherit; line-height: inherit; margin: 0px; padding: 0px; display: block; width: 739.922px;\"><picture class=\"c-picture\" data-cid=\"site/picture_element-1640818959_3897_821760\" data-cdata=\"{&quot;asset_id&quot;:19495086,&quot;ratio&quot;:&quot;*&quot;}\" style=\"text-decoration: inherit; vertical-align: inherit; font-family: inherit; font-size: inherit; font-style: inherit; line-height: inherit; margin: 0px; padding: 0px; display: block; width: 739.922px; min-height: 1px;\"><source srcset=\"https://cdn.vox-cdn.com/thumbor/jwpwfQZDfVj507iV3jaI578ZUeo=/0x0:3300x2550/320x0/filters:focal(0x0:3300x2550):format(webp):no_upscale()/cdn.vox-cdn.com/uploads/chorus_asset/file/19495086/drain_0.jpg 320w, https://cdn.vox-cdn.com/thumbor/hZjLoZS5systBj6CHg9WjT9jJx4=/0x0:3300x2550/520x0/filters:focal(0x0:3300x2550):format(webp):no_upscale()/cdn.vox-cdn.com/uploads/chorus_asset/file/19495086/drain_0.jpg 520w, https://cdn.vox-cdn.com/thumbor/ovM1DbkR8gAgm1437eqzAcZWX_M=/0x0:3300x2550/720x0/filters:focal(0x0:3300x2550):format(webp):no_upscale()/cdn.vox-cdn.com/uploads/chorus_asset/file/19495086/drain_0.jpg 720w, https://cdn.vox-cdn.com/thumbor/xcasWDkSq6skhOiTXRdaDLkL6qE=/0x0:3300x2550/920x0/filters:focal(0x0:3300x2550):format(webp):no_upscale()/cdn.vox-cdn.com/uploads/chorus_asset/file/19495086/drain_0.jpg 920w, https://cdn.vox-cdn.com/thumbor/zgie4BDDwVJ1E3qmlV7azSJVqIM=/0x0:3300x2550/1120x0/filters:focal(0x0:3300x2550):format(webp):no_upscale()/cdn.vox-cdn.com/uploads/chorus_asset/file/19495086/drain_0.jpg 1120w, https://cdn.vox-cdn.com/thumbor/ah4YTEIxQRyAlLPYtDE1h5zaTTY=/0x0:3300x2550/1320x0/filters:focal(0x0:3300x2550):format(webp):no_upscale()/cdn.vox-cdn.com/uploads/chorus_asset/file/19495086/drain_0.jpg 1320w, https://cdn.vox-cdn.com/thumbor/j__Jw1rYepvXgqLfbPKFd478vwQ=/0x0:3300x2550/1520x0/filters:focal(0x0:3300x2550):format(webp):no_upscale()/cdn.vox-cdn.com/uploads/chorus_asset/file/19495086/drain_0.jpg 1520w, https://cdn.vox-cdn.com/thumbor/25x_uyO6VQjgOVzw4wLdSIzGXpU=/0x0:3300x2550/1720x0/filters:focal(0x0:3300x2550):format(webp):no_upscale()/cdn.vox-cdn.com/uploads/chorus_asset/file/19495086/drain_0.jpg 1720w, https://cdn.vox-cdn.com/thumbor/tJR6jEPOwhP5utzyNv9-urlSeds=/0x0:3300x2550/1920x0/filters:focal(0x0:3300x2550):format(webp):no_upscale()/cdn.vox-cdn.com/uploads/chorus_asset/file/19495086/drain_0.jpg 1920w\" sizes=\"(min-width: 1221px) 846px, (min-width: 880px) calc(100vw - 334px), 100vw\" type=\"image/webp\" style=\"text-decoration: inherit; vertical-align: inherit; font-family: inherit; font-size: inherit; font-style: inherit; line-height: inherit; margin: 0px; padding: 0px;\"><img srcset=\"https://cdn.vox-cdn.com/thumbor/LXS5TXACVtukCDl_RLwxNWh1Wjc=/0x0:3300x2550/320x0/filters:focal(0x0:3300x2550):no_upscale()/cdn.vox-cdn.com/uploads/chorus_asset/file/19495086/drain_0.jpg 320w, https://cdn.vox-cdn.com/thumbor/lrEmR-mD3k3qUYy7JZiWW9VnQNU=/0x0:3300x2550/520x0/filters:focal(0x0:3300x2550):no_upscale()/cdn.vox-cdn.com/uploads/chorus_asset/file/19495086/drain_0.jpg 520w, https://cdn.vox-cdn.com/thumbor/Nj6pnUf7DQ0kv9W7uixL9hNkdd8=/0x0:3300x2550/720x0/filters:focal(0x0:3300x2550):no_upscale()/cdn.vox-cdn.com/uploads/chorus_asset/file/19495086/drain_0.jpg 720w, https://cdn.vox-cdn.com/thumbor/O4byubv-kAwrN56KE4SB0kTMuO4=/0x0:3300x2550/920x0/filters:focal(0x0:3300x2550):no_upscale()/cdn.vox-cdn.com/uploads/chorus_asset/file/19495086/drain_0.jpg 920w, https://cdn.vox-cdn.com/thumbor/BoEg8rHU3AQr9sMS5qklhILiGEw=/0x0:3300x2550/1120x0/filters:focal(0x0:3300x2550):no_upscale()/cdn.vox-cdn.com/uploads/chorus_asset/file/19495086/drain_0.jpg 1120w, https://cdn.vox-cdn.com/thumbor/FvLcBsRL-DWGVoBYmCUTFHcYM04=/0x0:3300x2550/1320x0/filters:focal(0x0:3300x2550):no_upscale()/cdn.vox-cdn.com/uploads/chorus_asset/file/19495086/drain_0.jpg 1320w, https://cdn.vox-cdn.com/thumbor/6M2vMZoXFrcQB3GNpWd68-INttE=/0x0:3300x2550/1520x0/filters:focal(0x0:3300x2550):no_upscale()/cdn.vox-cdn.com/uploads/chorus_asset/file/19495086/drain_0.jpg 1520w, https://cdn.vox-cdn.com/thumbor/aHiia4CiqqcVjj4iOSnjgT0Mx3I=/0x0:3300x2550/1720x0/filters:focal(0x0:3300x2550):no_upscale()/cdn.vox-cdn.com/uploads/chorus_asset/file/19495086/drain_0.jpg 1720w, https://cdn.vox-cdn.com/thumbor/lGGMLwxoivRvtX7m50knnbNMiMU=/0x0:3300x2550/1920x0/filters:focal(0x0:3300x2550):no_upscale()/cdn.vox-cdn.com/uploads/chorus_asset/file/19495086/drain_0.jpg 1920w\" sizes=\"(min-width: 1221px) 846px, (min-width: 880px) calc(100vw - 334px), 100vw\" alt=\"Parts of a kitchen sink on a labelled diagram.\" data-upload-width=\"3300\" src=\"https://cdn.vox-cdn.com/thumbor/TMARD0yTvan1H8UI0UBeipxydj8=/0x0:3300x2550/1200x0/filters:focal(0x0:3300x2550):no_upscale()/cdn.vox-cdn.com/uploads/chorus_asset/file/19495086/drain_0.jpg\" style=\"text-decoration: inherit; vertical-align: inherit; font-family: inherit; font-size: inherit; font-style: inherit; line-height: inherit; margin: 0px auto; padding: 0px; border: 0px; max-width: 100%; display: block; width: auto; height: auto;\"></picture></span></span></figure>', NULL, 'Sink', 400, NULL, '20', 1, 1, 'media/product/1720527129729246.jpg', 'media/product/1720527129772200.jpg', 'media/product/1720527129807133.jpg', 'media/product/1720527129841679.jpg', 1, NULL, NULL),
(20, 27, 29, 'Sink Repair', 'Sink04', '<p style=\"margin-right: 0px; margin-bottom: 12px; margin-left: 0px; padding: 0px; border: 0px; font-family: FlamaRegular, Arial, sans-serif; font-size: 18px; vertical-align: baseline; line-height: 24px; letter-spacing: normal;\">Still have the broken piece that chipped off your ceramic sink? Then reach for a product like&nbsp;<a href=\"https://www.unibond.co.uk/en/adhesives/epoxy-repair/all_purpose_1_minuteepoxy.html\" style=\"margin: 0px; padding: 0px; border: 0px; vertical-align: baseline; font-weight: inherit; line-height: 24px; transition: background-color 0.5s ease 0s, border-color 0.5s ease 0s, color 0.5s ease 0s; color: rgb(0, 0, 0); text-decoration-line: underline; background-color: rgb(228, 35, 19); outline: none;\">UniBond Repair All Purpose 1 Minute Epoxy</a>, which dries translucent, provides a strong, waterproof, permanent repair and is ideal for bonding non-porous to non-porous surfaces like ceramic.</p><ol style=\"margin-right: 0px; margin-bottom: 12px; margin-left: 0px; padding: 0px; border: 0px; font-family: FlamaRegular, Arial, sans-serif; font-size: 16px; vertical-align: baseline; list-style: none; line-height: 20px; counter-reset: item 0; letter-spacing: normal;\"><li style=\"margin: 0px 0px 8px; padding: 0px; border: 0px; font-family: inherit; font-size: 1em; vertical-align: baseline; display: table; counter-increment: item 1;\"><strong style=\"margin: 0px; padding: 0px; border: 0px; font-family: FlamaBold, Arial, sans-serif; font-size: 1em; vertical-align: baseline;\">Sand</strong>. Use a fine sandpaper to gently roughen the surfaces you’re bonding. Don’t sand too hard or long – you want the keep the fit between the broken piece and the chip in the sink as perfect as possible.&nbsp;</li><li style=\"margin: 0px 0px 8px; padding: 0px; border: 0px; font-family: inherit; font-size: 1em; vertical-align: baseline; display: table; counter-increment: item 1;\"><strong style=\"margin: 0px; padding: 0px; border: 0px; font-family: FlamaBold, Arial, sans-serif; font-size: 1em; vertical-align: baseline;\">Clean</strong>. Brush or wipe away any dust that results from the sanding and dry the area you’re working with.</li><li style=\"margin: 0px 0px 8px; padding: 0px; border: 0px; font-family: inherit; font-size: 1em; vertical-align: baseline; display: table; counter-increment: item 1;\"><strong style=\"margin: 0px; padding: 0px; border: 0px; font-family: FlamaBold, Arial, sans-serif; font-size: 1em; vertical-align: baseline;\">Prime</strong>. Press down on the epoxy adhesives twin chamber syringe and squeeze a small amount onto a non-absorbant surface, such as a spare tile or piece of plastic.</li><li style=\"margin: 0px 0px 8px; padding: 0px; border: 0px; font-family: inherit; font-size: 1em; vertical-align: baseline; display: table; counter-increment: item 1;\"><strong style=\"margin: 0px; padding: 0px; border: 0px; font-family: FlamaBold, Arial, sans-serif; font-size: 1em; vertical-align: baseline;\">Mix</strong>. Mix the resin and hardener together for the length of time specified on the product’s instructions.&nbsp;</li><li style=\"margin: 0px 0px 8px; padding: 0px; border: 0px; font-family: inherit; font-size: 1em; vertical-align: baseline; display: table; counter-increment: item 1;\"><strong style=\"margin: 0px; padding: 0px; border: 0px; font-family: FlamaBold, Arial, sans-serif; font-size: 1em; vertical-align: baseline;\">Apply.&nbsp;</strong>Apply an appropriate amount of the mixed epoxy adhesive to the chip in the sink (so as not to produce too much excess) and press the broken piece into it, ensuring a good fit, until it stays held in place.</li><li style=\"margin: 0px 0px 8px; padding: 0px; border: 0px; font-family: inherit; font-size: 1em; vertical-align: baseline; display: table; counter-increment: item 1;\"><strong style=\"margin: 0px; padding: 0px; border: 0px; font-family: FlamaBold, Arial, sans-serif; font-size: 1em; vertical-align: baseline;\">Clean</strong>. Wipe away any excess adhesive with a lightly damp piece of kitchen roll. Don’t use the sink until the product’s stated drying time is complete.</li></ol>', NULL, 'Sink Repair', 250, NULL, '5', 1, 1, 'media/product/1720527345538947.jpg', 'media/product/1720527345593223.jpg', 'media/product/1720527345631430.jpg', 'media/product/1720527345668437.jpg', 1, NULL, NULL),
(21, 27, 29, 'Sink Blockage', 'Sink05', '<p><span style=\"color: rgb(6, 6, 6); font-family: &quot;Open Sans&quot;, sans-serif; font-size: 18px; letter-spacing: normal; background-color: rgb(254, 254, 254);\">A blocked bathroom or kitchen sink is an eventuality we all dread and never a pleasant experience. Weird smells, strange gurgling sounds, or slow draining water is your sinks’ way of telling you to get the clog taken care of soon. In most of the cases, you can find out how to unblock a sink yourself using one of a few different methods before turning to outside help.</span></p>', NULL, 'Sink Blockage', 320, 300, '3', 1, 1, 'media/product/1720527553202668.jpg', 'media/product/1720527553251714.jpg', 'media/product/1720527553290115.jpg', 'media/product/1720527553325082.jpg', 1, NULL, NULL),
(22, 28, 31, 'Desktop Software Check up', 'Desktop06', '<h3 style=\"margin-right: 0px; margin-left: 0px; font-family: Poppins, sans-serif; scroll-behavior: smooth; color: rgb(33, 37, 41); letter-spacing: normal; word-spacing: 1px;\">Service Features:</h3><ul style=\"margin-right: 0px; margin-left: 0px; font-family: Poppins, sans-serif; scroll-behavior: smooth; color: rgb(33, 37, 41); font-size: 16px; letter-spacing: normal; word-spacing: 1px;\"><li style=\"margin: 0px; scroll-behavior: smooth;\">Qualified technician</li><li style=\"margin: 0px; scroll-behavior: smooth;\">Initial diagnosis and problem identification</li></ul><h4 style=\"margin-right: 0px; margin-left: 0px; font-family: Poppins, sans-serif; scroll-behavior: smooth; color: rgb(33, 37, 41); letter-spacing: normal; word-spacing: 1px;\">Price Includes:&nbsp;</h4><ul style=\"margin-right: 0px; margin-left: 0px; font-family: Poppins, sans-serif; scroll-behavior: smooth; color: rgb(33, 37, 41); font-size: 16px; letter-spacing: normal; word-spacing: 1px;\"><li style=\"margin: 0px; scroll-behavior: smooth;\">Only Service Charge<br style=\"margin: 0px; scroll-behavior: smooth;\"><br style=\"margin: 0px; scroll-behavior: smooth;\"></li></ul><h4 style=\"margin-right: 0px; margin-left: 0px; font-family: Poppins, sans-serif; scroll-behavior: smooth; color: rgb(33, 37, 41); letter-spacing: normal; word-spacing: 1px;\">Price Excludes:&nbsp;</h4><ul style=\"margin-right: 0px; margin-left: 0px; font-family: Poppins, sans-serif; scroll-behavior: smooth; color: rgb(33, 37, 41); font-size: 16px; letter-spacing: normal; word-spacing: 1px;\"><li style=\"margin: 0px; scroll-behavior: smooth;\">Components &amp; Parts (if used)</li><li style=\"margin: 0px; scroll-behavior: smooth;\">Transportation (if applicable)&nbsp;</li></ul><h4 style=\"margin-right: 0px; margin-left: 0px; font-family: Poppins, sans-serif; scroll-behavior: smooth; color: rgb(33, 37, 41); letter-spacing: normal; word-spacing: 1px;\">Terms &amp; Pricing</h4><ul style=\"margin-right: 0px; margin-left: 0px; font-family: Poppins, sans-serif; scroll-behavior: smooth; color: rgb(33, 37, 41); font-size: 16px; letter-spacing: normal; word-spacing: 1px;\"><li style=\"margin: 0px; scroll-behavior: smooth;\"><span style=\"margin: 0px; scroll-behavior: smooth; font-weight: bolder;\">Diagnosis Charge</span>: Diagnosis Charge of maximum BDT 200 is applicable if the customer decides not to take the service after the service provider has done a diagnosis of the problem.&nbsp;</li><li style=\"margin: 0px; scroll-behavior: smooth;\"><span style=\"margin: 0px; scroll-behavior: smooth; font-weight: bolder;\">Service Charge</span>: Upon inspection and may vary depending on the overall work scope.<br style=\"margin: 0px; scroll-behavior: smooth;\"><br style=\"margin: 0px; scroll-behavior: smooth;\"></li></ul><h4 style=\"margin-right: 0px; margin-left: 0px; font-family: Poppins, sans-serif; scroll-behavior: smooth; color: rgb(33, 37, 41); letter-spacing: normal; word-spacing: 1px;\">Warranty:</h4><ul style=\"margin-right: 0px; margin-left: 0px; font-family: Poppins, sans-serif; scroll-behavior: smooth; color: rgb(33, 37, 41); font-size: 16px; letter-spacing: normal; word-spacing: 1px;\"><li style=\"margin: 0px; scroll-behavior: smooth;\">SHEBA.XYZ provides a 7 days warranty on the service provided.</li><li style=\"margin: 0px; scroll-behavior: smooth;\">Warranty on consumables and parts will be as per manufacturer only</li></ul><h4 style=\"margin-right: 0px; margin-left: 0px; font-family: Poppins, sans-serif; scroll-behavior: smooth; color: rgb(33, 37, 41); letter-spacing: normal; word-spacing: 1px;\">Liability:</h4><ul style=\"margin-right: 0px; margin-left: 0px; font-family: Poppins, sans-serif; scroll-behavior: smooth; color: rgb(33, 37, 41); font-size: 16px; letter-spacing: normal; word-spacing: 1px;\"><li style=\"margin: 0px; scroll-behavior: smooth;\">SHEBA.XYZ is not responsible for any loss or damage to any valuable or breakable item when the service provider is in your premises. Advise you to keep such items in a safe and secure place and supervise the service provider during service</li><li style=\"margin: 0px; scroll-behavior: smooth;\">SHEBA.XYZ will not be liable for any pre-existing issues/potential risks reported by the technician but not handled due to customer refusal to repair the same</li></ul><p style=\"letter-spacing: 0.3px;\"><span style=\"font-family: Poppins, sans-serif; margin: 0px; scroll-behavior: smooth; font-weight: bolder; color: rgb(33, 37, 41); font-size: 16px; letter-spacing: normal; word-spacing: 1px;\">Payment</span><span style=\"color: rgb(33, 37, 41); font-family: Poppins, sans-serif; font-size: 16px; letter-spacing: normal; word-spacing: 1px;\">: After service completion - you can pay through online or COD. After payment please make sure, you have received the SMS containing the money receipt.</span><br style=\"font-family: Poppins, sans-serif; margin: 0px; scroll-behavior: smooth; color: rgb(33, 37, 41); font-size: 16px; letter-spacing: normal; word-spacing: 1px;\"><br style=\"font-family: Poppins, sans-serif; margin: 0px; scroll-behavior: smooth; color: rgb(33, 37, 41); font-size: 16px; letter-spacing: normal; word-spacing: 1px;\"><span style=\"color: rgb(33, 37, 41); font-family: Poppins, sans-serif; font-size: 16px; letter-spacing: normal; word-spacing: 1px;\">Others:</span></p><ul style=\"margin-right: 0px; margin-left: 0px; font-family: Poppins, sans-serif; scroll-behavior: smooth; color: rgb(33, 37, 41); font-size: 16px; letter-spacing: normal; word-spacing: 1px;\"><li style=\"margin: 0px; scroll-behavior: smooth;\">If any repair work is required, a quote will be given before proceeding</li><li style=\"margin: 0px; scroll-behavior: smooth;\">We strongly discourage direct dealing with our service provider regarding a service booked through SHEBA.XYZ. All warranty and service assurance in such cases stand null and void</li><li style=\"margin: 0px; scroll-behavior: smooth;\">Service Providers do not carry ladders. If required, a ladder has to be provided by the customer.</li><li style=\"margin: 0px; scroll-behavior: smooth;\">We would not be responsible for any physical damage or missing parts of the appliance that are brought to notice after left your premises</li></ul>', NULL, 'Desktop Software Check up', 100, NULL, '2', 1, 1, 'media/product/1720528269822670.png', 'media/product/1720528269888191.jpg', 'media/product/1720528269928819.jpg', 'media/product/1720528269970731.jpg', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `rating`
--

CREATE TABLE `rating` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `users_id` int(11) NOT NULL,
  `products_id` int(11) NOT NULL,
  `rating` int(11) NOT NULL,
  `comment` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `rating`
--

INSERT INTO `rating` (`id`, `users_id`, `products_id`, `rating`, `comment`, `created_at`, `updated_at`) VALUES
(2, 2, 22, 4, 'valo', NULL, NULL),
(3, 2, 22, 2, 'valo ggg', NULL, NULL),
(4, 45, 22, 4, 'vary nice product', NULL, NULL),
(5, 2, 18, 5, 'valo gggadsf', NULL, NULL);

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
(2, 'User', NULL, NULL),
(3, 'Saller', NULL, NULL);

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
(1, '3', '7', 'Home Somadhan', 'homesomadhan@gnail.com', '0169542544', '01222222224', 'Dhanmondi, dhaka-1207', 'media/category/291221_22_35_43.jpg', NULL, 'facebook.com', 'facebook.com', 'facebook.com', NULL, NULL);

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
(15, '32', 'xxx', 'xxx', 'xx@gmail.com', 'xx', NULL, NULL, 'Gohat', 'dsd', 'dddd', '3632', 'Sutrapur', NULL, 'stripe', 'xx', NULL, NULL),
(16, '33', 'xxx', 'xxx', 'xx@gmail.com', 'xx', NULL, NULL, 'Gohat', 'dsd', 'dddd', '3632', 'Sutrapur', NULL, 'stripe', 'xx', NULL, NULL),
(17, '34', 'xxx', 'xxx', 'dipakdebnath4022@gmail.com', NULL, NULL, NULL, 'Gohat', NULL, 'Rahimanagar', '3632', 'Sutrapur', NULL, 'stripe', 'fd', NULL, NULL),
(18, '35', 'xxx', 'xxx', 'xx@gmail.com', 'xx', NULL, NULL, 'Gohat', NULL, 'Rahimanagar', '3632', 'Sutrapur', NULL, 'stripe', 'xx', NULL, NULL),
(19, '36', 'dipak s s  s', 'debnath sss', 'ssssss@gmail.com', '01632054022', NULL, NULL, 'Gohat', 'Dhaka', 'Rahimanagar', '3632', 'Sutrapur', NULL, 'stripe', 'jani nah kichu', NULL, NULL),
(20, '37', 'sattay', 'Debnath', 'sattaydeb@gmail.com', '01632054022', NULL, NULL, 'dhaka', 'dhaka', 'dhaka', '1007', 'Sutrapur', NULL, 'stripe', 'sattay', NULL, NULL),
(21, '38', 'xxx', 'xxx', 'asdas', 'sdasd', NULL, NULL, NULL, NULL, NULL, NULL, 'Sutrapur', NULL, 'stripe', 'sffgds', NULL, NULL),
(22, '39', 'dfsdf', 'sdfsdf', 'sdfdsf@gmail.com', 'xx', NULL, NULL, 'Gohat', 'dsf', 'Rahimanagar', '3632', 'Sutrapur', NULL, 'stripe', 'df', NULL, NULL),
(23, '40', 'xxx', 'xxx', 'xxx@gmail.com', 'xx', NULL, NULL, 'Gohat', NULL, 'Rahimanagar', '3632', 'Sutrapur', NULL, 'stripe', 'xxxx', NULL, NULL),
(24, '41', 'zz', 'zz', 'zz@gmail.com', NULL, NULL, NULL, 'zz', 'zz', 'zz', 'zz', 'Sutrapur', NULL, 'stripe', 'zz', NULL, NULL),
(25, '42', 'Hasibul', 'Hasan', 'hasibul3636@gmail.com', '0214554544', NULL, NULL, 'Samoli', 'samoli', 'Dhaka', '1007', 'Gabtoli', NULL, 'stripe', 'please contact', NULL, NULL),
(26, '43', 'Hasibul', 'Hasan', 'hasib@gmail.com', NULL, NULL, NULL, 'banani', 'banani', 'djaka', '1007', 'Dhanmondi', NULL, 'stripe', 'please  as soon as possible', NULL, NULL),
(27, '44', 'gfhf', 'fghfg', 'gh', 'ghgf', NULL, NULL, 'gfh', 'ghfg', 'hgh', 'ghfg', 'Dhanmondi', NULL, 'stripe', 'fdxghf', NULL, NULL),
(28, '45', 'xxxyyy', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'stripe', 'lk', NULL, NULL),
(29, '46', 'xxx', 'Hasan', 'dipakdebnath4022@gmail.com', '0214554544', NULL, NULL, 'Gohat', NULL, 'Rahimanagar', '3632', 'Dhanmondi', NULL, 'stripe', 'gy fchgd', NULL, NULL),
(30, '47', 'Dipak', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'stripe', 'h', NULL, NULL);

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
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `slider`
--

INSERT INTO `slider` (`id`, `main_slider_1`, `main_slider_2`, `main_slider_3`, `sub_slider_1`, `sub_slider_2`, `sub_slider_3`, `created_at`, `updated_at`) VALUES
(1, 'media/product/1720521302537675.jpg', 'media/product/1720521303029736.jpg', 'media/product/1720521303064661.jpg', 'media/product/1720521303262487.jpg', 'media/product/1720521303296948.png', 'media/product/1720521303412610.jpg', NULL, NULL);

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
(27, 27, 'Plumbing & Sanitary Services', NULL, NULL),
(28, 27, 'Water Tap Servicing', NULL, NULL),
(29, 27, 'Sink Repair', NULL, NULL),
(31, 28, 'Desktop Software Check up', NULL, NULL),
(32, 28, 'Desktop Hardware Check up', NULL, NULL),
(33, 28, 'Laptop/Notebook Software Solutions', NULL, NULL),
(34, 28, 'Laptop/Notebook Hardware Solutions', NULL, NULL),
(35, 36, 'test', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `roll_id` varchar(110) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '2',
  `user_status` int(11) DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `te_category` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `tra` varchar(110) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `roll_id`, `user_status`, `email`, `phone`, `te_category`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`, `tra`) VALUES
(1, 'admin', '1', NULL, 'admin@gmail.com', NULL, NULL, NULL, '$2y$10$O1SYDFT/aP.8K8TCS4UQpORazuWKdVTsCa9qfSjDI41g3e8aUwiza', '41dFmOtfoM8oD4un3dzdfGXZ2zzB55b6J7j9Ir96BuJZr7IHXoFM7lePuKQ9', '2021-03-17 02:55:34', '2021-03-17 02:55:34', '1'),
(2, 'user', '2', NULL, 'user@gmail.com', NULL, NULL, NULL, '$2y$10$8y5SAvZ8avpRdJOLskPw6.7wKcdU.9TvjNdvh8dgZu.MKRoHeUJ8.', NULL, '2021-03-17 02:56:01', '2021-03-17 02:56:01', NULL),
(36, 'abc', '2', NULL, 'dipakdebnath@gmail.com', '01785449161', NULL, NULL, '$2y$10$EgGwFoGfVoN42PqSXUZWuexBjB6wRyb44s1limzeT8AWxVSFvTRNu', NULL, NULL, NULL, NULL),
(38, 'sattay debnath', '2', NULL, 'sattay@gmail.com', NULL, NULL, NULL, '$2y$10$SRomCTvtwR5Tg1I8qgkn6e3dEiq9nqDl9OnNxU2sZ8rZZ5zPjHH5O', NULL, '2021-12-17 02:29:25', '2021-12-17 02:29:25', NULL),
(41, 'Hasibul Hasan', '3', 1, 'hasibul145@gmail.com', '01785449161', 'Plumber', NULL, '$2y$10$cy.PMl3MQS39cQnpSQXMyeUqgASg5MxLlIQnlBCHmNAZtQUVoxrNC', NULL, NULL, NULL, NULL),
(42, 'abc', '3', 1, 'abc@gmail.com', '01785449161', 'Electrician', NULL, '$2y$10$cYTb7zGUDfsMYkMsKu3Fa.fQXirpui49U4RjCbeTcMLPmH8NO9zuW', NULL, NULL, NULL, NULL),
(43, 'hasibul hasan', '2', NULL, 'hasibul3636@gmail.com', NULL, NULL, NULL, '$2y$10$XqDxcwGKHnzI0QGo/xTnx.O1UKRcHbapNWKBiOE8FL.bqwDs3etJy', NULL, '2021-12-31 02:30:56', '2021-12-31 02:30:56', NULL),
(44, 'xyz', '3', 1, 'xzy@gmail.com', NULL, NULL, NULL, '$2y$10$HXLt5snvgU7P7pKSaN8fseeS8fa/qU3iBzPG1FzWCqzkWRjyxFOUm', NULL, '2021-12-31 02:44:19', '2021-12-31 02:44:19', NULL),
(45, 'dipak', '2', NULL, 'user1@gmail.com', NULL, NULL, NULL, '$2y$10$BP2i3Qs3MgTk81ZtkWOzxOdh7BhZTFosXShF5hr/cXwlJ1L/dg/pS', NULL, '2022-01-24 03:13:24', '2022-01-24 03:13:24', NULL);

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
(12, 2, 8, NULL, NULL),
(13, 2, 9, NULL, NULL),
(14, 1, 8, NULL, NULL),
(15, 43, 21, NULL, NULL),
(16, 43, 20, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `assign`
--
ALTER TABLE `assign`
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
-- Indexes for table `rating`
--
ALTER TABLE `rating`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rolls`
--
ALTER TABLE `rolls`
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
-- AUTO_INCREMENT for table `assign`
--
ALTER TABLE `assign`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `coupon`
--
ALTER TABLE `coupon`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

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
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `order_details`
--
ALTER TABLE `order_details`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `rating`
--
ALTER TABLE `rating`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `rolls`
--
ALTER TABLE `rolls`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `shipping`
--
ALTER TABLE `shipping`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `slider`
--
ALTER TABLE `slider`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `subcategory`
--
ALTER TABLE `subcategory`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `wishlist`
--
ALTER TABLE `wishlist`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
