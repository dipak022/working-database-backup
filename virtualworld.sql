-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 29, 2022 at 09:19 PM
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
-- Database: `virtualworld`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'CCTV CAMERA', NULL, NULL),
(2, 'REMOTE POWER MANAGEMENT', NULL, NULL),
(3, 'DVR & NVR', NULL, NULL),
(4, 'ACCESS CONTROL', NULL, NULL),
(5, 'VEHICLE VIDEO SURVEILLANCE', NULL, NULL),
(6, 'VEHICLE TRACKER', NULL, NULL),
(7, 'ON-LINE UPS', NULL, NULL),
(8, 'PERSONAL CLOUND STORAGE', NULL, NULL),
(9, 'IPS', NULL, NULL),
(10, 'CITIZEN BAND WALKIER-TALKIE', NULL, NULL),
(11, 'IP PHONE', NULL, NULL),
(12, 'IP PABX', NULL, NULL),
(13, 'UPS', NULL, NULL),
(14, 'INDUSTRIAL VOLTAGE STABILIZER', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `category_name`, `icon`, `created_at`, `updated_at`) VALUES
(2, 'INDUSTRIES', 'dfd', NULL, NULL),
(3, 'INDUSTRIES', 'fa fa-check', NULL, NULL),
(4, 'INDUSTRIES', 'fa fa-sumthing', NULL, NULL);

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
(4, '2021_03_20_040053_create_nav_models_table', 1),
(5, '2021_03_20_043048_create_services_table', 1),
(6, '2021_03_20_081327_create_category_table', 1),
(7, '2021_03_20_083223_create_service_table', 1),
(8, '2021_03_20_104121_create_pro_cat_table', 1),
(9, '2021_03_20_120842_create_project_table', 1),
(10, '2021_03_20_125758_create_categories_table', 1),
(11, '2021_03_20_130023_create_products_table', 1),
(12, '2021_03_20_164207_create_slidder_table', 1),
(13, '2021_03_21_113746_create_categories_table', 2),
(14, '2021_03_21_114147_create_products_table', 3),
(15, '2021_03_21_135104_create_technology_table', 4),
(16, '2021_03_21_141841_create_testing_table', 5),
(17, '2021_03_21_144209_create_support_table', 6);

-- --------------------------------------------------------

--
-- Table structure for table `nav_models`
--

CREATE TABLE `nav_models` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `p_email` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL,
  `p_phone` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL,
  `briefing` varchar(2000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `hq1_name` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL,
  `hq1_address` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL,
  `hq1_number` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL,
  `hq2_name` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL,
  `hq2_address` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL,
  `hq2_number` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `nav_models`
--

INSERT INTO `nav_models` (`id`, `created_at`, `updated_at`, `p_email`, `p_phone`, `briefing`, `hq1_name`, `hq1_address`, `hq1_number`, `hq2_name`, `hq2_address`, `hq2_number`) VALUES
(1, NULL, NULL, 'info@virtualworldbd.com', '+880 1552 355007', 'Virtual World BD is established at 2015 as a leading importer, installer & software development company in Bangladesh. We always commits to researching, producing and selling our own brand CANAVIS CCTV products & software. Because of making great efforts several years, our products are sale popularly in Bangladesh.', 'VIRTUAL WORLD BD', 'House #09(Holy Garden),Block #G, Road #12/1 South Banasree,Dhaka 1219.', '+880247291183', 'SOMIKORON IT', 'House #09(Holy Garden),Block #G, Road #12/1 South Banasree,Dhaka 1219.', '+880247291183');

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
  `name` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(4500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `category` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `img_url` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `project`
--

CREATE TABLE `project` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `pro_id` int(11) NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `desc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `project`
--

INSERT INTO `project` (`id`, `pro_id`, `title`, `desc`, `created_at`, `updated_at`) VALUES
(1, 1, 'Solar & Technology', '<p style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 0px; line-height: 26px; font-family: &quot;Open Sans&quot;, sans-serif; font-size: 14px; color: rgb(100, 100, 100); letter-spacing: normal; text-align: justify;\">Ecommerce web design is a matter of creativity, art, skill, and finesse. Design of your online store can make or break sales. Since realizing this trend, it has become important to make vibrant and user-friendly shopping cart solutions. And with the rise of social and mobile commerce sites, your brand identity needs to reach online buyers through multiple channels.</p><p style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 0px; line-height: 26px; font-family: &quot;Open Sans&quot;, sans-serif; font-size: 14px; color: rgb(100, 100, 100); letter-spacing: normal; text-align: justify;\">To develop a online marketplace, you need a focused &amp; experienced best-in-class solution provider of ecommerce web development. With a team of experts under one roof, Virtual World is providing innovative ecommerce website design in Bangladesh. We have changed the buying experience with features that can speak volumes about your brand. We provide customized ecommerce website development to maximize usability, functionality and brand exposure.</p><p style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 0px; line-height: 26px; font-family: &quot;Open Sans&quot;, sans-serif; font-size: 14px; color: rgb(100, 100, 100); letter-spacing: normal; text-align: justify;\">Our ecommerce web development team provides business-specific solutions understanding your requirements and create web store with features that compliment your niche. We have been working on hundreds of ecommerce projects and know what it takes to generate sales. With the use of responsive web design, our ecommerce websites are optimized for desktop, mobile, and tablets. From selling a product to subscription, taking payments to offers, our team develops custom designs, which makes your business PERFECT!</p>', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `pro_cat`
--

CREATE TABLE `pro_cat` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pro_cat`
--

INSERT INTO `pro_cat` (`id`, `name`, `image`, `created_at`, `updated_at`) VALUES
(2, 'Dipak Deb', 'public/media/project/1694848586623811.jpg', NULL, NULL),
(3, 'Dipak Debnath', 'public/media/project/1694848575594420.jpg', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `service`
--

CREATE TABLE `service` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `cat_id` int(11) NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `service`
--

INSERT INTO `service` (`id`, `cat_id`, `image`, `description`, `created_at`, `updated_at`) VALUES
(1, 1, 'public/media/service/1694844170924616.jpg', '<h5 class=\"single_blog_title\" style=\"font-weight: 700; line-height: 1.1; color: rgb(26, 26, 26); margin: 30px 0px 0px; font-size: 18px; text-transform: uppercase; padding-bottom: 15px; letter-spacing: normal;\">CCTV CAMERA (CANAVIS)</h5><p><span style=\"color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; letter-spacing: normal;\">IP &amp; Non IP, AHD, HD CVI, HD TVI, PTZ &amp;Smart Wi-fl Camera</span><br style=\"color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; letter-spacing: normal;\"><br style=\"color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; letter-spacing: normal;\"><span style=\"color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; letter-spacing: normal;\">1. High definition analog solution</span><br style=\"color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; letter-spacing: normal;\"><span style=\"color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; letter-spacing: normal;\">2. Audio video control over one cable</span><br style=\"color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; letter-spacing: normal;\"><span style=\"color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; letter-spacing: normal;\">3. Strong signal anti-interference ability</span><br style=\"color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; letter-spacing: normal;\"><span style=\"color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; letter-spacing: normal;\">4. Transmission distance up to 500 meters</span><br style=\"color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; letter-spacing: normal;\"><span style=\"color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; letter-spacing: normal;\">5. Works on co-axial cable</span><br style=\"color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; letter-spacing: normal;\"><span style=\"color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; letter-spacing: normal;\">6. Audio video control</span><br style=\"color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; letter-spacing: normal;\"><span style=\"color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; letter-spacing: normal;\">7. Remort monitoring</span><br style=\"color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; letter-spacing: normal;\"><span style=\"color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; letter-spacing: normal;\">8. Mobile application</span><br style=\"color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; letter-spacing: normal;\"><span style=\"color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; letter-spacing: normal;\">9. Plug &amp;play strong IR</span><br></p>', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `name` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL,
  `desc` varchar(10000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `thumbnail` varchar(512) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`id`, `created_at`, `updated_at`, `name`, `desc`, `thumbnail`) VALUES
(1, NULL, NULL, 'Security System', NULL, NULL),
(2, NULL, NULL, 'UPS and IPS', NULL, NULL),
(3, NULL, NULL, 'Tracking Service', NULL, NULL),
(4, NULL, NULL, 'Power management', NULL, NULL),
(5, NULL, NULL, 'Networking and Server', NULL, NULL),
(6, NULL, NULL, 'Communication system', NULL, NULL),
(7, NULL, NULL, 'Software Development', NULL, NULL),
(8, NULL, NULL, 'ERP SOLUTION', NULL, NULL),
(9, NULL, NULL, 'Mobile App Development', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `slidder`
--

CREATE TABLE `slidder` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `slidder`
--

INSERT INTO `slidder` (`id`, `image`, `created_at`, `updated_at`) VALUES
(1, 'public/media/slidder/1694843089164647.jpg', NULL, NULL),
(2, 'public/media/slidder/1694843110019131.jpg', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `support`
--

CREATE TABLE `support` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `desc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `support`
--

INSERT INTO `support` (`id`, `desc`, `created_at`, `updated_at`) VALUES
(1, '<p><strong style=\"font-weight: bold; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; letter-spacing: normal;\">OUR support infrastructure:</strong><br style=\"color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; letter-spacing: normal;\"><span style=\"color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; letter-spacing: normal;\">1. 24 x 7 onsite help desk</span><br style=\"color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; letter-spacing: normal;\"><span style=\"color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; letter-spacing: normal;\">2. 24 x 7 support center located at Dhaka, Bangladesh</span><br style=\"color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; letter-spacing: normal;\"><span style=\"color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; letter-spacing: normal;\">3. web based ticketing application that links end users to the help desk and support center</span><br style=\"color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; letter-spacing: normal;\"><span style=\"color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; letter-spacing: normal;\">4. Flexible callout program based on time and labor</span><br style=\"color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; letter-spacing: normal;\"><span style=\"color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; letter-spacing: normal;\">5. Customized application software support</span><br style=\"color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; letter-spacing: normal;\"><span style=\"color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; letter-spacing: normal;\">6. Oracle ERP application support, maintenance and upgrade</span><br style=\"color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; letter-spacing: normal;\"><span style=\"color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; letter-spacing: normal;\">7. Database backup, recovery, monitoring, maintenance and performance tuning</span><br style=\"color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; letter-spacing: normal;\"><span style=\"color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; letter-spacing: normal;\">8. Application server support, maintenance, upgrading and performance tuning</span><br style=\"color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; letter-spacing: normal;\"><span style=\"color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; letter-spacing: normal;\">9. Advisory support services on hardware, storage, networking</span><br style=\"color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; letter-spacing: normal;\"><span style=\"color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; letter-spacing: normal;\">10. Hardware and software installation, maintenance, upgrading services</span><br></p>', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `technology`
--

CREATE TABLE `technology` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `desc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `technology`
--

INSERT INTO `technology` (`id`, `desc`, `created_at`, `updated_at`) VALUES
(2, '<h5 style=\"font-weight: 700; line-height: 1.1; color: rgb(51, 51, 51); margin-right: 0px; margin-bottom: 0px; margin-left: 0px; font-size: 18px; text-transform: uppercase; padding-bottom: 15px; letter-spacing: normal;\">WEBSITE DEVELOPMENT</h5><div class=\"table-responsive\" style=\"min-height: 0.01%; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; letter-spacing: normal;\"><table class=\"table table-bordered\" style=\"border-spacing: 0px; background-color: transparent; width: 750px; max-width: 100%; margin-bottom: 20px; border-width: 1px; border-style: solid; border-color: rgb(221, 221, 221);\"><tbody><tr><td style=\"padding: 8px; line-height: 1.42857; border-color: rgb(221, 221, 221); width: 200px;\"><strong style=\"font-weight: bold;\">Development Language :</strong></td><td style=\"padding: 8px; line-height: 1.42857; border-color: rgb(221, 221, 221);\">PHP, Java, .net, Python</td></tr><tr><td style=\"padding: 8px; line-height: 1.42857; border-color: rgb(221, 221, 221);\"><strong style=\"font-weight: bold;\">Frameworks :</strong></td><td style=\"padding: 8px; line-height: 1.42857; border-color: rgb(221, 221, 221);\">Codeigniter,Laravel</td></tr><tr><td style=\"padding: 8px; line-height: 1.42857; border-color: rgb(221, 221, 221);\"><strong style=\"font-weight: bold;\">Technologies :</strong></td><td style=\"padding: 8px; line-height: 1.42857; border-color: rgb(221, 221, 221);\">Xampp,Wamp</td></tr><tr><td style=\"padding: 8px; line-height: 1.42857; border-color: rgb(221, 221, 221);\"><strong style=\"font-weight: bold;\">Front End :</strong></td><td style=\"padding: 8px; line-height: 1.42857; border-color: rgb(221, 221, 221);\">HTML, CSS , Bootstrap, Fontawesome, Ionicons, JavaScript, jQuery, AngularJS, AJAX</td></tr><tr><td style=\"padding: 8px; line-height: 1.42857; border-color: rgb(221, 221, 221);\"><strong style=\"font-weight: bold;\">VCS :</strong></td><td style=\"padding: 8px; line-height: 1.42857; border-color: rgb(221, 221, 221);\">GIT</td></tr><tr><td style=\"padding: 8px; line-height: 1.42857; border-color: rgb(221, 221, 221);\"><strong style=\"font-weight: bold;\">RDBMS :</strong></td><td style=\"padding: 8px; line-height: 1.42857; border-color: rgb(221, 221, 221);\">MySQL</td></tr><tr><td style=\"padding: 8px; line-height: 1.42857; border-color: rgb(221, 221, 221);\"><strong style=\"font-weight: bold;\">IDE &amp; OS :</strong></td><td style=\"padding: 8px; line-height: 1.42857; border-color: rgb(221, 221, 221);\">NetBeans, Sublime, notepad++</td></tr><tr><td style=\"padding: 8px; line-height: 1.42857; border-color: rgb(221, 221, 221);\"><strong style=\"font-weight: bold;\">Language :</strong></td><td style=\"padding: 8px; line-height: 1.42857; border-color: rgb(221, 221, 221);\">English, Bangla</td></tr></tbody></table></div>', NULL, NULL),
(3, '<h5 style=\"font-weight: 700; line-height: 1.1; color: rgb(51, 51, 51); margin-right: 0px; margin-bottom: 0px; margin-left: 0px; font-size: 18px; text-transform: uppercase; padding-bottom: 15px; letter-spacing: normal;\">ERP DEVELOPMENT</h5><div class=\"table-responsive\" style=\"min-height: 0.01%; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; letter-spacing: normal;\"><table class=\"table table-bordered\" style=\"border-spacing: 0px; background-color: transparent; width: 750px; max-width: 100%; margin-bottom: 20px; border-width: 1px; border-style: solid; border-color: rgb(221, 221, 221);\"><tbody><tr><td style=\"padding: 8px; line-height: 1.42857; border-color: rgb(221, 221, 221); width: 200px;\"><strong style=\"font-weight: bold;\">Development Language :</strong></td><td style=\"padding: 8px; line-height: 1.42857; border-color: rgb(221, 221, 221);\">Java (J2SE, J2EE), SQL, Java Script, Latex</td></tr><tr><td style=\"padding: 8px; line-height: 1.42857; border-color: rgb(221, 221, 221);\"><strong style=\"font-weight: bold;\">Frameworks :</strong></td><td style=\"padding: 8px; line-height: 1.42857; border-color: rgb(221, 221, 221);\">Spring (IoC, AOP, ORM, Test,JDBC, Hiberante + JPA, MVC, JDBC, RESTful API, Integration, Batch, Boot)</td></tr><tr><td style=\"padding: 8px; line-height: 1.42857; border-color: rgb(221, 221, 221);\"><strong style=\"font-weight: bold;\">Technologies :</strong></td><td style=\"padding: 8px; line-height: 1.42857; border-color: rgb(221, 221, 221);\">Jhipster, Jasper Report, Gradle, Maven, Java Servlets, JSP</td></tr><tr><td style=\"padding: 8px; line-height: 1.42857; border-color: rgb(221, 221, 221);\"><strong style=\"font-weight: bold;\">Front End :</strong></td><td style=\"padding: 8px; line-height: 1.42857; border-color: rgb(221, 221, 221);\">Angular JS, Grunt/Gulp, Bower, JSP, JSF, HTML, CSS</td></tr><tr><td style=\"padding: 8px; line-height: 1.42857; border-color: rgb(221, 221, 221);\"><strong style=\"font-weight: bold;\">VCS :</strong></td><td style=\"padding: 8px; line-height: 1.42857; border-color: rgb(221, 221, 221);\">GIT</td></tr><tr><td style=\"padding: 8px; line-height: 1.42857; border-color: rgb(221, 221, 221);\"><strong style=\"font-weight: bold;\">RDBMS :</strong></td><td style=\"padding: 8px; line-height: 1.42857; border-color: rgb(221, 221, 221);\">Oracle 11g/12c, Postgres, MySQL 5, Firebase</td></tr><tr><td style=\"padding: 8px; line-height: 1.42857; border-color: rgb(221, 221, 221);\"><strong style=\"font-weight: bold;\">IDE &amp; OS :</strong></td><td style=\"padding: 8px; line-height: 1.42857; border-color: rgb(221, 221, 221);\">IDEA, Eclipse, Ubuntu, Red Hat</td></tr><tr><td style=\"padding: 8px; line-height: 1.42857; border-color: rgb(221, 221, 221);\"><strong style=\"font-weight: bold;\">Language :</strong></td><td style=\"padding: 8px; line-height: 1.42857; border-color: rgb(221, 221, 221);\">English, Bangla</td></tr></tbody></table></div>', NULL, NULL),
(4, '<h5 style=\"font-weight: 700; line-height: 1.1; color: rgb(51, 51, 51); margin-right: 0px; margin-bottom: 0px; margin-left: 0px; font-size: 18px; text-transform: uppercase; padding-bottom: 15px; letter-spacing: normal;\">TESTING &amp; QA</h5><div class=\"table-responsive\" style=\"min-height: 0.01%; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; letter-spacing: normal;\"><table class=\"table table-bordered\" style=\"border-spacing: 0px; background-color: transparent; width: 750px; max-width: 100%; margin-bottom: 20px; border-width: 1px; border-style: solid; border-color: rgb(221, 221, 221);\"><tbody><tr><td style=\"padding: 8px; line-height: 1.42857; border-color: rgb(221, 221, 221); width: 200px;\"><strong style=\"font-weight: bold;\">Bug tracker :</strong></td><td style=\"padding: 8px; line-height: 1.42857; border-color: rgb(221, 221, 221);\">Bugzilla</td></tr><tr><td style=\"padding: 8px; line-height: 1.42857; border-color: rgb(221, 221, 221); width: 200px;\"><strong style=\"font-weight: bold;\">Functional &amp; Regression test :</strong></td><td style=\"padding: 8px; line-height: 1.42857; border-color: rgb(221, 221, 221);\">Selenium WebDriver</td></tr><tr><td style=\"padding: 8px; line-height: 1.42857; border-color: rgb(221, 221, 221); width: 200px;\"><strong style=\"font-weight: bold;\">Unit Test :</strong></td><td style=\"padding: 8px; line-height: 1.42857; border-color: rgb(221, 221, 221);\">JUnit, PHPUnit,NUnit</td></tr><tr><td style=\"padding: 8px; line-height: 1.42857; border-color: rgb(221, 221, 221); width: 200px;\"><strong style=\"font-weight: bold;\">Load Test :</strong></td><td style=\"padding: 8px; line-height: 1.42857; border-color: rgb(221, 221, 221);\">Jmeter</td></tr><tr><td style=\"padding: 8px; line-height: 1.42857; border-color: rgb(221, 221, 221); width: 200px;\"><strong style=\"font-weight: bold;\">Penetration :</strong></td><td style=\"padding: 8px; line-height: 1.42857; border-color: rgb(221, 221, 221);\">Metasploit, Wireshark, w3af, Back Track, Netsparker, Nessus, Burpsuite, Cain &amp; Abel, Zed Attack Proxy (ZAP), Acunetix, John The Ripper, Retina, Sqlmap, Canvas, Social Engineer Toolkit</td></tr></tbody></table></div>', NULL, NULL),
(7, '<p>fgdghfh</p>', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `testing`
--

CREATE TABLE `testing` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `desc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `testing`
--

INSERT INTO `testing` (`id`, `desc`, `created_at`, `updated_at`) VALUES
(2, '<h5 class=\"single_blog_title\" style=\"font-weight: 700; line-height: 1.1; color: rgb(51, 51, 51); margin: 30px 0px 0px; font-size: 18px; text-transform: uppercase; padding-bottom: 15px; letter-spacing: normal;\">TESTING &amp; QA</h5><div class=\"text-area\" style=\"width: 750px; padding: 30px 0px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; letter-spacing: normal;\"><p style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 0px; line-height: 26px; font-family: &quot;Open Sans&quot;, sans-serif; color: rgb(100, 100, 100); text-align: justify;\">Testing and Quality Assurance are the procedures to maintain standard in day to day practices and activities of a business entity irrespective of the field of implementation. Whether it be a real life practice, or practice in a corporate environment, or behavior and arrangement of the official procedures and functions, or a hardware or software component of an ICT system, testing for the standardization and assurance of the quality of the system becomes a vital need for a smart organization in this twenty first century world.</p><p style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 0px; line-height: 26px; font-family: &quot;Open Sans&quot;, sans-serif; color: rgb(100, 100, 100); text-align: justify;\">Virtual World BD. has built through years of experience the unparalleled system in QA and QC services. The solutions provided by Virtual World are well organized that ensure to comply with the client’s expectations and today’s technology trend. The system is featured with standard models Virtual World follows including CMMI and ISO 9001 as well as with the Virtual World standard best practices adopted. A strong and well trained QA Team having a great reputation and honor for Virtual World standard model certifications like CMMI and ISO bears the overall responsibilities in providing scalable and robust solutions in testing and QA Services.</p><strong style=\"font-weight: bold;\">Testing and QA services include, but not limited to, solutions and services like:</strong><br>1. Testing service using manual system as well as automated tools<br>2. Functional and Nonfunctional Testing (Performance, Stress, Security, etc.) services<br>3. Consultancy in Quality Assurance and Organizational Process Control.<br>4. Consultancy for System Integration, Improvement and Enhancement.<br>5. Consultancy and Quality Assurance in the Internal Control Systems<br>6. Consultancy for Audit management, Issue tracking and fixing, Risk Management, etc.<br>7. Consultancy on Project Management and Software Development<br>8. Consultancy and support for Quick implementation and Certifications of ISO and CMMI models.<br>9. Consultancy support on Dash Board for measuring organizational achievement and areas of improvement based on data available.<br>10. Support services using JIRA for issue/bug tracking<br>11. Consultancy on Quality Management, Requirement Analysis &amp; Traceability Matrix, Process Improvement, Project Management, Configuration Management, Test Management, Risk Management and Assessment, etc.<br>12. Consultancy on Total Quality Management for onshore and offshore enterprises</div>', NULL, NULL),
(3, '<h5 class=\"single_blog_title\" style=\"font-weight: 700; line-height: 1.1; color: rgb(51, 51, 51); margin: 30px 0px 0px; font-size: 18px; text-transform: uppercase; padding-bottom: 15px; letter-spacing: normal;\">TESTING &amp; QA</h5><div class=\"text-area\" style=\"width: 750px; padding: 30px 0px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; letter-spacing: normal;\"><p style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 0px; line-height: 26px; font-family: &quot;Open Sans&quot;, sans-serif; color: rgb(100, 100, 100); text-align: justify;\">Testing and Quality Assurance are the procedures to maintain standard in day to day practices and activities of a business entity irrespective of the field of implementation. Whether it be a real life practice, or practice in a corporate environment, or behavior and arrangement of the official procedures and functions, or a hardware or software component of an ICT system, testing for the standardization and assurance of the quality of the system becomes a vital need for a smart organization in this twenty first century world.</p><p style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 0px; line-height: 26px; font-family: &quot;Open Sans&quot;, sans-serif; color: rgb(100, 100, 100); text-align: justify;\">Virtual World BD. has built through years of experience the unparalleled system in QA and QC services. The solutions provided by Virtual World are well organized that ensure to comply with the client’s expectations and today’s technology trend. The system is featured with standard models Virtual World follows including CMMI and ISO 9001 as well as with the Virtual World standard best practices adopted. A strong and well trained QA Team having a great reputation and honor for Virtual World standard model certifications like CMMI and ISO bears the overall responsibilities in providing scalable and robust solutions in testing and QA Services.</p><strong style=\"font-weight: bold;\">Testing and QA services include, but not limited to, solutions and services like:</strong><br>1. Testing service using manual system as well as automated tools<br>2. Functional and Nonfunctional Testing (Performance, Stress, Security, etc.) services<br>3. Consultancy in Quality Assurance and Organizational Process Control.<br>4. Consultancy for System Integration, Improvement and Enhancement.<br>5. Consultancy and Quality Assurance in the Internal Control Systems<br>6. Consultancy for Audit management, Issue tracking and fixing, Risk Management, etc.<br>7. Consultancy on Project Management and Software Development<br>8. Consultancy and support for Quick implementation and Certifications of ISO and CMMI models.<br>9. Consultancy support on Dash Board for measuring organizational achievement and areas of improvement based on data available.<br>10. Support services using JIRA for issue/bug tracking<br>11. Consultancy on Quality Management, Requirement Analysis &amp; Traceability Matrix, Process Improvement, Project Management, Configuration Management, Test Management, Risk Management and Assessment, etc.<br>12. Consultancy on Total Quality Management for onshore and offshore enterprises</div>', NULL, NULL);

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
(1, 'Dipak Debnath', 'dipak@gmail.com', NULL, '$2y$10$TLUdFF/WBK6pXXxTRB90BuI/G/cZ7GRw7xGnQr.oYKOApUHz/JlDm', NULL, '2021-03-21 05:46:25', '2021-03-21 05:46:25');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
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
-- Indexes for table `nav_models`
--
ALTER TABLE `nav_models`
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
-- Indexes for table `project`
--
ALTER TABLE `project`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pro_cat`
--
ALTER TABLE `pro_cat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `service`
--
ALTER TABLE `service`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slidder`
--
ALTER TABLE `slidder`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `support`
--
ALTER TABLE `support`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `technology`
--
ALTER TABLE `technology`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `testing`
--
ALTER TABLE `testing`
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
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
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
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `nav_models`
--
ALTER TABLE `nav_models`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `project`
--
ALTER TABLE `project`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `pro_cat`
--
ALTER TABLE `pro_cat`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `service`
--
ALTER TABLE `service`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `slidder`
--
ALTER TABLE `slidder`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `support`
--
ALTER TABLE `support`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `technology`
--
ALTER TABLE `technology`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `testing`
--
ALTER TABLE `testing`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
