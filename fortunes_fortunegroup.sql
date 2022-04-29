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
-- Database: `fortunes_fortunegroup`
--

-- --------------------------------------------------------

--
-- Table structure for table `about`
--

CREATE TABLE `about` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `shortdescription` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `number` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_description` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `achievements_details` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_one` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_two` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_three` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `about`
--

INSERT INTO `about` (`id`, `shortdescription`, `description`, `number`, `title`, `title_description`, `achievements_details`, `image_one`, `image_two`, `image_three`, `created_at`, `updated_at`) VALUES
(5, 'Greetings From Fortunes Group', '<p>A long time ago, in this very land, some renewable Energy Specialists realized that it was time that a company needed to erupt into the existing market and change the laws of the marketplace.&nbsp;</p><p><br></p><p>Most of those individuals let down that dream due to reasons unknown. But one of them never stopped dreaming. And as thoughts become things, dreams become reality, so inevitable the dream dreamt by that single, pioneering individual, whom we call Md Arifur Rahman, culminated in the birth of Fortune International.&nbsp;</p><p><br></p><p>The Company was found on a sunny day in 2009 in Dhaka, Bangladesh.&nbsp;</p><p>The name Fortunes speaks for itself, but just to clarify, the belief of the company stands on the fact that “Fortunes is the unique reality of human”.&nbsp;</p><p><br></p><p>Periodically Md. Arifur Rahman transformed Fortune International into Fortune\'s Group in his Business foresight role.<br></p>', NULL, 'Welcome', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(6, 'Who We Are', '<p>Fortune Group is an integrated company. Fortune\'s Group works with renewable energy, such as Fortune\'s Solar and Technology Company Ltd., Fortune\'s Electronics, Fortune\'s Motors, Fortune\'s Real Estate, Fortune\'s e-Commerce, Fortune\'s Operates businesses such as Agro &amp; Machineries, Fortune\'s Institute of Technology and Fortune\'s Foundation.</p><p>In 2002, Mr. Chang, a Chinese citizen, founded Fortune\'s Solar Industry in Jiangsu Province, China.</p><p>Later, Md. Arifur Rahman of Bangladesh went to China for higher education with a master\'s degree in marketing from Dhaka University.</p><p>After meeting Mr. Chang there, with the consent of both, the business activities of Fortune\'s Solar and Technology Company and Fortune International started in Bangladesh in 2009.Md. Arifur Rahman transformed Fortune International into Fortune\'s Group in his business visionary role.</p><p>Fortune’s main focus is on promoting and disseminating environmentally friendly technologies.</p>', NULL, 'Who We Are', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(7, 'Fortunes Group', '<p>A long time ago, in this very land, some renewable Energy Specialists realized that it was time that a company needed to work for green world.</p><p>Most of those individuals let down that dream due to reasons unknown. But one of them never stopped dreaming. Dreams become reality, so inevitable the dream dreamt by that single, pioneering individual, whom we call Md Arifur Rahman culminated in the birth of this Company.</p><p>Md. Arifur Rahman of Bangladesh went to China for higher education with a Master’s Degree in marketing from Dhaka University.</p><p>After meeting Mr. Zhang there, with the consent of both, the business activities of Fortunes International started in Bangladesh in 2009.</p><p>Md Arifur Rahman converted its Fortunes Group by his own business visionary role.</p><p>Fortune, always presents about the particular product to the customers in the right way.</p><p>Fortune’s main focus is on promoting and disseminating environmentally friendly technologies</p>', NULL, 'We Work for green world', NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `advisors`
--

CREATE TABLE `advisors` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `auditots`
--

CREATE TABLE `auditots` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `award_achievement`
--

CREATE TABLE `award_achievement` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `award_achievement`
--

INSERT INTO `award_achievement` (`id`, `image`, `created_at`, `updated_at`) VALUES
(9, 'public/public/media/banker/1702149711995255.png', NULL, NULL),
(10, 'public/public/media/banker/1702149728262696.jpg', NULL, NULL),
(11, 'public/public/media/banker/1702149742552583.png', NULL, NULL),
(12, 'public/public/media/banker/1702149755121775.png', NULL, NULL),
(13, 'public/public/media/banker/1702149770212574.png', NULL, NULL),
(14, 'public/public/media/banker/1702149787527189.png', NULL, NULL),
(15, 'public/public/media/banker/1702149809571730.png', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `bankers`
--

CREATE TABLE `bankers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `business_product`
--

CREATE TABLE `business_product` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `business_id` int(11) NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `business_product`
--

INSERT INTO `business_product` (`id`, `business_id`, `title`, `description`, `image`, `created_at`, `updated_at`) VALUES
(11, 24, 'Fortunes Electronics', '<p>Fortunes Electronics<br></p>', 'public/public/media/fCategory/1702197097196853.jpeg', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `business_slider`
--

CREATE TABLE `business_slider` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `slider_id` int(11) NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `career`
--

CREATE TABLE `career` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `categoryimages`
--

CREATE TABLE `categoryimages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `fortune_cat_id` int(11) NOT NULL,
  `image_one` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_two` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_three` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_four` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categoryimages`
--

INSERT INTO `categoryimages` (`id`, `fortune_cat_id`, `image_one`, `image_two`, `image_three`, `image_four`, `created_at`, `updated_at`) VALUES
(29, 15, 'public/public/media/CategoryGallery/1702201757648999.png', 'public/public/media/CategoryGallery/1702201757817739.png', 'public/public/media/CategoryGallery/1702201757924619.png', 'public/public/media/CategoryGallery/1702201758097177.png', NULL, NULL),
(30, 16, 'public/public/media/CategoryGallery/1702203654970615.png', 'public/public/media/CategoryGallery/1702203655150545.png', 'public/public/media/CategoryGallery/1702203655273054.png', 'public/public/media/CategoryGallery/1702203655441175.png', NULL, NULL),
(31, 17, 'public/public/media/CategoryGallery/1702203720390288.png', 'public/public/media/CategoryGallery/1702203720564104.png', 'public/public/media/CategoryGallery/1702203720680218.png', 'public/public/media/CategoryGallery/1702203720791921.png', NULL, NULL),
(32, 18, 'public/public/media/CategoryGallery/1702203747545175.png', 'public/public/media/CategoryGallery/1702203747735491.png', 'public/public/media/CategoryGallery/1702203747867799.png', 'public/public/media/CategoryGallery/1702203748031198.png', NULL, NULL),
(33, 19, 'public/public/media/CategoryGallery/1702239864408179.png', 'public/public/media/CategoryGallery/1702239864596744.png', 'public/public/media/CategoryGallery/1702239864720633.png', 'public/public/media/CategoryGallery/1702239864895110.png', NULL, NULL),
(34, 20, 'public/public/media/CategoryGallery/1702239890592450.png', 'public/public/media/CategoryGallery/1702239890904738.png', 'public/public/media/CategoryGallery/1702239891194924.png', 'public/public/media/CategoryGallery/1702239891501852.png', NULL, NULL),
(35, 21, 'public/public/media/CategoryGallery/1702239919042943.png', 'public/public/media/CategoryGallery/1702239919223872.png', 'public/public/media/CategoryGallery/1702239919398759.png', 'public/public/media/CategoryGallery/1702239919539869.png', NULL, NULL),
(36, 22, 'public/public/media/CategoryGallery/1702239957363933.png', 'public/public/media/CategoryGallery/1702239957491232.png', 'public/public/media/CategoryGallery/1702239957723849.png', 'public/public/media/CategoryGallery/1702239957915764.png', NULL, NULL),
(37, 24, 'public/public/media/CategoryGallery/1702239993757360.png', 'public/public/media/CategoryGallery/1702239993895070.png', 'public/public/media/CategoryGallery/1702239994066880.png', 'public/public/media/CategoryGallery/1702239994179094.png', NULL, NULL),
(38, 23, 'public/public/media/CategoryGallery/1702240137942893.png', 'public/public/media/CategoryGallery/1702240138066391.png', 'public/public/media/CategoryGallery/1702240138140067.png', 'public/public/media/CategoryGallery/1702240138172946.png', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cetegory`
--

CREATE TABLE `cetegory` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `chairmaninfo`
--

CREATE TABLE `chairmaninfo` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `shortdescription` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `chairmaninfo`
--

INSERT INTO `chairmaninfo` (`id`, `image`, `position`, `shortdescription`, `description`, `created_at`, `updated_at`) VALUES
(2, 'public/public/media/Gallery/1702123524047970.png', 'Message of Honourable Chairmen of Fortunes Group', NULL, '<p>Fortunes is committed to taking the firm to greater heights in order to deliver consistent growth under the changing environment. We will focus efforts on growing our business, earning society\'s trust and ensuring employee satisfaction.</p><p>To grow our business, we will increase productivity of existing businesses as well as expand into new areas. We will also work to ensure the increasingly diverse and sophisticated needs of our clients are met, by expanding the scope of our business from public-side services, such as public equity and public and corporate bonds, to private-side products and services, such as private equity and privately placed bonds.</p><p>As we actively pursue new areas of business, we remain committed to our enduring mission to enrich society through our expertise in the capital markets. We will strengthen on earning society\'s trust and ensuring our people are happy and fulfilled.</p><p>We believe that helping to create a sustainable world through our business will lead to further business growth.&nbsp;&nbsp;</p><p>Earning the trust of our clients and all stakeholders is paramount. we will continue to uphold our longstanding values of entrepreneurship, teamwork and integrity.</p><p>We believe that the fortunes born of this diversity better enable us to quickly adapt to changes in society and meet the needs of our clients.</p><p>We aim to be a financial services group that society needs and our clients trust. We look forward to your continued support.</p><p><br></p>', NULL, NULL),
(3, 'public/public/media/Gallery/1702190940113997.jpg', 'We work For Green World', NULL, '<p>Fortunes is committed to taking the firm to greater heights in order to deliver consistent growth under the changing environment. We will focus efforts on growing our business, earning society\'s trust and ensuring employee satisfaction.</p><p>We will also work to ensure the increasingly diverse and sophisticated needs of our clients are met, by expanding the scope of our business from public-side services, such as public equity and public and corporate bonds, to private-side products and services.</p><p>We believe that helping to create a sustainable world through business growth.&nbsp;</p><p>Earning the trust of our clients. we will continue to uphold our longstanding values of entrepreneurship, teamwork and integrity.</p><p>We believe that the fortunes born of this diversity better enable us to quickly adapt to changes in society and meet the needs of our clients.</p><p>We aim to be a financial services group that society needs and our clients trust. We look forward to your continued support.&nbsp;</p>', NULL, NULL),
(4, 'public/public/media/Gallery/1702202584769373.png', 'Chairman Message', NULL, '<p>To grow our business, we will increase productivity of existing businesses as well as expand into new areas. We will also work to ensure the increasingly diverse and sophisticated needs of our clients are met, by expanding the scope of our business from public-side services, such as public equity and public and corporate bonds, to private-side products and services, such as private equity and privately placed bonds.<br></p>', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `companyinfo`
--

CREATE TABLE `companyinfo` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `shortdescription` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `companyinfo`
--

INSERT INTO `companyinfo` (`id`, `name`, `description`, `shortdescription`, `image`, `created_at`, `updated_at`) VALUES
(6, 'Fortunes Group', '<p class=\"MsoNormal\"><span style=\"font-family:&quot;Maiandra GD&quot;,sans-serif\">Fortunes\r\nGroup Is A Conglomerate Company Established In Bangladesh As Of January Of\r\n2002.<o:p></o:p></span></p><p class=\"MsoNormal\"><span style=\"font-family:&quot;Maiandra GD&quot;,sans-serif\">Md Arifur\r\nRahman Has Started Fortunes Operation As A Renewable Energy System Known As\r\n\"Fortunes\" Under The Aegis Of The Group\'s First Concern - The\r\nFortunes International In 2002. This Company Turned Out To Be A Very Successful\r\nOne. Periodically Mr. Arifur Rahman Converted Fortunes International To Group Of\r\nCompany With His Own Marketing Intelligence.<o:p></o:p></span></p><p class=\"MsoNormal\"><span style=\"font-family:&quot;Maiandra GD&quot;,sans-serif\">More\r\nEnterprises Were Established In The Early 2015s, Covering Diverse Activities\r\nInvolving The Production of Electric And Electronics Products, Agro\r\nMachineries, Fortunes Have Two Ecommerce Websites 1st One Is Solarbazarbd.com\r\n&amp; the Another One Is Fortunes Digimart.<o:p></o:p></span></p><p class=\"MsoNormal\"><span style=\"font-family:&quot;Maiandra GD&quot;,sans-serif\">The Group\r\nExperienced This Tremendous Growth In A Span Of Less Than 5 Years.The Group Now\r\nHas Over 10 Major Concerns Located In Different Areas Of The Country.<o:p></o:p></span></p><p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n</p><p class=\"MsoNormal\"><span style=\"font-family:&quot;Maiandra GD&quot;,sans-serif\">Fortunes\r\nGroup Is Currently Developing Relationships With Local Retailers, National And\r\nInternational Online Customers.<o:p></o:p></span></p>', NULL, 'public/public/media/companyoverview/1702123671061095.png', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `csr`
--

CREATE TABLE `csr` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
-- Table structure for table `faq`
--

CREATE TABLE `faq` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `faq`
--

INSERT INTO `faq` (`id`, `title`, `image`, `description`, `created_at`, `updated_at`) VALUES
(9, 'Our specialty', NULL, '<p>In short, our products ensure your storage, safety and health. It is long lasting and its installation is very easy. Ultimately, we never compromise on our quality and we are always committed to the ultimate protection of our customers.<br></p>', NULL, NULL),
(10, 'Our vision', NULL, '<p>We provide maximum guarantee of customer satisfaction with best quality products and reliable service in innovative way. Also, maintaining its competitiveness in today\'s globalized modern market and applying more sustainable activities and ensuring an advanced differentiated product for customers by conducting educational activities for its employees.<br></p>', NULL, NULL),
(11, 'our Mission', NULL, '<p>As the industrial leader of Bangladesh by 2026, our main goal is to provide the best quality products along with keeping the advance technology.<br></p>', NULL, NULL),
(12, 'Environment: We Care', NULL, '<p>At Fortunes, sustainability means managing business in a way that balances environmental, social and economic impacts. This psychology is built on the company’s commitment to ensure its operations remain sustainable in the longer-term.<br></p>', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `fortunecategory`
--

CREATE TABLE `fortunecategory` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `priority` int(11) DEFAULT NULL,
  `short_description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `vedio_link` varchar(400) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `fortunecategory`
--

INSERT INTO `fortunecategory` (`id`, `image`, `name`, `priority`, `short_description`, `vedio_link`, `link`, `created_at`, `updated_at`) VALUES
(15, 'public/public/media/fCategory/1701663452401771.png', 'Fortunes Agro', 7, '<p><span style=\"color: rgb(5, 5, 5); font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; font-size: 15px;\">Fortunes Agro is a concern of Fortunes Group. we are for the supply of goods, materials or services that support agricultural uses including equipment or implements.</span></p><div dir=\"auto\" style=\"font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px;\">Our Vision</div><div dir=\"auto\" style=\"font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px;\">To the highest level of consumer satisfaction with the best Quality Products and reliable service by the innovative way. Also, to maintaining its competitiveness in today\'s globalized modern market and apply more sustainable operations and educate its employees for making a difference.</div><div dir=\"auto\" style=\"font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px;\">Our Mission</div><div dir=\"auto\" style=\"font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px;\">By Providing advance technology and Best quality Products to be an industry leader in 2026 of Bangladesh.</div><p><br></p>', 'https://www.youtube.com/embed/KM3RnWVTtaU', NULL, NULL, NULL),
(16, 'public/public/media/fCategory/1701663552869004.png', 'Fortunes Assests', 4, '<p><span style=\"color: rgb(5, 5, 5); font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; font-size: 15px;\">Fortunes Assets is a sister concern of Fortunes Group . A builders and developers of 20th century slogan with growing with green technology. We create to build a solar green society.</span></p><p><span style=\"color: rgb(5, 5, 5); font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; font-size: 15px;\"><br></span></p><div dir=\"auto\" style=\"font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px;\">Our Vision</div><div dir=\"auto\" style=\"font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px;\">To the highest level of consumer satisfaction with the best Quality Products and reliable service by the innovative way. Also, to maintaining its competitiveness in today\'s globalized modern market and apply more sustainable operations and educate its employees for making a difference.</div><div dir=\"auto\" style=\"font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px;\">Our Mission</div><div dir=\"auto\" style=\"font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px;\">By Providing advance technology and Best quality Products to be an industry leader in 2026 of Bangladesh.</div><p><br></p>', 'https://www.youtube.com/embed/efYduuyXZHQ', NULL, NULL, NULL),
(17, 'public/public/media/fCategory/1701663579583511.png', 'Fortunes Digi-Mart', 6, '<p>Fortunes Digi-Mart is the sister concern of Fortunes Group.<span style=\"color: rgb(5, 5, 5); font-family: &quot;Maiandra GD&quot;; font-size: 11pt;\">“Fortunes Digital Mart” It’s a complete Digital Solution of\r\nWeekly and monthly daily needs shopping.</span></p><p><span style=\"color: rgb(5, 5, 5); font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; font-size: 15px;\">Get everything at your doorstep in a very short time. Also get discount price as your bazaar. First time delivery in less time at less cost in Bangladesh. Call or order online. Save time and Save money with the transportation Cost. Online store in Dhaka</span><span style=\"color: rgb(5, 5, 5); font-family: &quot;Maiandra GD&quot;; font-size: 11pt;\"><br></span><br></p>', 'www.youtube.com', NULL, NULL, NULL),
(18, 'public/public/media/fCategory/1701904397030717.png', 'Fortunes Foundation', 10, '<p>Fortunes Foundation is the sister concern of Fortunes Group. <span style=\"font-family: \"Maiandra GD\"; font-size: 12pt;\">All kinds of social and welfare\r\nactivities for Bangladeshi underprivileged people with the banner of our\r\nFortunes Foundation.</span><br></p>', 'https://www.youtube.com/embed/a55ZhsEzb2w', NULL, NULL, NULL),
(19, 'public/public/media/fCategory/1701663687035086.png', 'Fortunes Institute Of Technology', 9, '<p style=\"margin: 0pt 0in; direction: ltr; unicode-bidi: embed; word-break: normal;\"><span style=\"font-size: 11pt; font-family: &quot;Maiandra GD&quot;;\">Fortunes Serve an alternative solution\r\nwith the name of Another venture is Fortunes Institute of technology. We\r\ntrained up for a best solar technician. Also, educate Chinese language to\r\nbusinessman or others to creating a huge engagement with china in every\r\nbusiness sector.</span></p>', 'https://www.youtube.com/embed/XQJpuNOjjhE', NULL, NULL, NULL),
(20, 'public/public/media/fCategory/1701663719777575.png', 'Fortunes Solar Technology Co. Ltd', 1, '<p><span style=\"color: rgb(5, 5, 5); font-family: \"Segoe UI Historic\", \"Segoe UI\", Helvetica, Arial, sans-serif; font-size: 15px;\">Fortunes Solar Technology Company is the sister concern of Fortunes Group. Fortunes solar technology Company Ltd  is one of the fastest growing Solar Company in Bangladesh. Fortunes Solar is a manufacturer of solar panels and solar mounting rack systems and a system developer of solar power plants.</span></p><div dir=\"auto\" style=\"font-family: \"Segoe UI Historic\", \"Segoe UI\", Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px;\">Our Vision</div><div dir=\"auto\" style=\"font-family: \"Segoe UI Historic\", \"Segoe UI\", Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px;\">To the highest level of consumer satisfaction with the best Quality Products and reliable service by the innovative way. Also, to maintaining its competitiveness in today\'s globalized modern market and apply more sustainable operations and educate its employees for making a difference.</div><div dir=\"auto\" style=\"font-family: \"Segoe UI Historic\", \"Segoe UI\", Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px;\">Our Mission</div><div dir=\"auto\" style=\"font-family: \"Segoe UI Historic\", \"Segoe UI\", Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px;\">By Providing advance technology and Best quality Products to be an industry leader in 2026 of Bangladesh.</div><p><br></p>', 'https://www.youtube.com/embed/HIM37VCLvSg', NULL, NULL, NULL),
(21, 'public/public/media/fCategory/1701663751138086.png', 'Fortunes Motors', 8, '<div dir=\"auto\" style=\"font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px;\">Fortunes motors is a sister concern of Fortunes Group.</div><div dir=\"auto\" style=\"font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px;\">Fortunes Motors help to Bangladeshi car lovers’ people with competitive price their own expectation via Japan auction or stock from Japanese supplier.</div><div dir=\"auto\" style=\"font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px;\">You Can Trust with confidently on us.</div>', 'https://www.youtube.com/embed/FNCd6wNFsyM', NULL, NULL, NULL),
(22, 'public/public/media/fCategory/1701663777447363.png', 'Fortunes Solar Bazar', 5, '<p class=\"MsoNoSpacing\"><b><span style=\"font-family:\"Maiandra GD\",sans-serif;\r\ncolor:#5F6368\">Solarbazarbd.com </span></b><span style=\"font-family:\"Maiandra GD\",sans-serif;\r\ncolor:#5F6368\">is the sister concern of fortunes group. Solarbazarbd is an easy\r\nway to sell all types of solar products and services in the same marketplace.<o:p></o:p></span></p><p class=\"MsoNoSpacing\"><span style=\"font-family:\"Maiandra GD\",sans-serif;\r\ncolor:#5F6368\">This is the first solar product e-commerce site in Bangladesh\r\nstarted by Fortune Group Chairman Md. Arifur Rahman.<o:p></o:p></span></p><p class=\"MsoNoSpacing\"><b><span style=\"font-family:\"Maiandra GD\",sans-serif;\r\ncolor:#5F6368\">Solarbazarbd.com</span></b><span style=\"font-family:\"Maiandra GD\",sans-serif\"> drives\r\nprofitable growth by expanding customer reach, reducing cost-to-serve, and\r\ncreating differentiated customer experiences. Utilizing this ...<o:p></o:p></span></p><p class=\"MsoNoSpacing\"><span style=\"font-family:\"Maiandra GD\",sans-serif\">Converting\r\nthose visitors into customers is the main job of any <b><span style=\"color:#5F6368\">ecommerce website</span></b>. That\'s done by educating\r\nthem on your product or service line and presenting.<o:p></o:p></span></p><p class=\"MsoNoSpacing\"><b><span style=\"font-family:\"Maiandra GD\",sans-serif;\r\ncolor:#5F6368\">Facilities of Solarbazarbd.com as follows.<o:p></o:p></span></b></p><p class=\"MsoNoSpacing\" style=\"margin-left:.5in;text-indent:-.25in;mso-list:l0 level1 lfo1\"><!--[if !supportLists]--><span style=\"font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:\r\nSymbol\">·<span style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 7pt; line-height: normal; font-family: \"Times New Roman\";\">        \r\n</span></span><!--[endif]--><span style=\"font-family:\"Maiandra GD\",sans-serif\">Easy\r\nShopping<o:p></o:p></span></p><p class=\"MsoNoSpacing\" style=\"margin-left:.5in;text-indent:-.25in;mso-list:l0 level1 lfo1\"><!--[if !supportLists]--><span style=\"font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:\r\nSymbol\">·<span style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 7pt; line-height: normal; font-family: \"Times New Roman\";\">        \r\n</span></span><!--[endif]--><span style=\"font-family:\"Maiandra GD\",sans-serif\">Prospect\r\nGeneration<o:p></o:p></span></p><p class=\"MsoNoSpacing\" style=\"margin-left:.5in;text-indent:-.25in;mso-list:l0 level1 lfo1\"><!--[if !supportLists]--><span style=\"font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:\r\nSymbol\">·<span style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 7pt; line-height: normal; font-family: \"Times New Roman\";\">        \r\n</span></span><!--[endif]--><span style=\"font-family:\"Maiandra GD\",sans-serif\">Direct\r\nSales<o:p></o:p></span></p><p class=\"MsoNoSpacing\" style=\"margin-left:.5in;text-indent:-.25in;mso-list:l0 level1 lfo1\"><!--[if !supportLists]--><span style=\"font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:\r\nSymbol\">·<span style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 7pt; line-height: normal; font-family: \"Times New Roman\";\">        \r\n</span></span><!--[endif]--><span style=\"font-family:\"Maiandra GD\",sans-serif\">Business-to-Business\r\nSales<o:p></o:p></span></p><p class=\"MsoNoSpacing\" style=\"margin-left:.5in;text-indent:-.25in;mso-list:l0 level1 lfo1\"><!--[if !supportLists]--><span style=\"font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:\r\nSymbol\">·<span style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 7pt; line-height: normal; font-family: \"Times New Roman\";\">        \r\n</span></span><!--[endif]--><span style=\"font-family:\"Maiandra GD\",sans-serif\">Customer\r\nSupport · Education.<o:p></o:p></span></p><p class=\"MsoNoSpacing\" style=\"margin-left:.5in;text-indent:-.25in;mso-list:l0 level1 lfo1\"><!--[if !supportLists]--><span style=\"font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:\r\nSymbol\">·<span style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 7pt; line-height: normal; font-family: \"Times New Roman\";\">        \r\n</span></span><!--[endif]--><span style=\"font-family:\"Maiandra GD\",sans-serif\">Smart\r\nFiltering <o:p></o:p></span></p><p class=\"MsoNoSpacing\" style=\"margin-left:.5in;text-indent:-.25in;mso-list:l0 level1 lfo1\"><!--[if !supportLists]--><span style=\"font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:\r\nSymbol\">·<span style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 7pt; line-height: normal; font-family: \"Times New Roman\";\">        \r\n</span></span><!--[endif]--><span style=\"font-family:\"Maiandra GD\",sans-serif\">Personalization<o:p></o:p></span></p><p class=\"MsoNoSpacing\" style=\"margin-left:.5in;text-indent:-.25in;mso-list:l0 level1 lfo1\"><!--[if !supportLists]--><span style=\"font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:\r\nSymbol\">·<span style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 7pt; line-height: normal; font-family: \"Times New Roman\";\">        \r\n</span></span><!--[endif]--><span style=\"font-family:\"Maiandra GD\",sans-serif\">Background\r\nInformation Loading Times <o:p></o:p></span></p><p class=\"MsoNoSpacing\" style=\"margin-left:.5in;text-indent:-.25in;mso-list:l0 level1 lfo1\"><!--[if !supportLists]--><span style=\"font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:\r\nSymbol;color:#202124\">·<span style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 7pt; line-height: normal; font-family: \"Times New Roman\";\">        \r\n</span></span><!--[endif]--><span style=\"font-family:\"Maiandra GD\",sans-serif\">Geographical\r\nadvantage<span style=\"color:#202124\"><o:p></o:p></span></span></p><p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n</p><p class=\"MsoNoSpacing\"><span style=\"font-family:\"Maiandra GD\",sans-serif\">The primary\r\nsolarbazarbd.com <b><span style=\"color:#5F6368\">objective</span></b> to\r\ngenerate revenue – to be very efficient at selling through understanding complex\r\nconsumer behavior for economic growth of Bangladesh.<o:p></o:p></span></p>', 'www.youtube.com', NULL, NULL, NULL),
(23, 'public/public/media/fCategory/1701902359317991.png', 'Fortunes International', 2, '<p style=\"margin: 0pt 0in; direction: ltr; unicode-bidi: embed; word-break: normal;\"><span style=\"font-size: 11pt; font-family: &quot;Maiandra GD&quot;;\">Fortunes International is a leading\r\nrenewable Energy product of equipment service company of Bangladesh . It’s a\r\nanother renewable venture of fortunes group. It&nbsp;\r\nworks with different corporate companies with highly customer\r\nsatisfaction.</span></p><p style=\"margin: 0pt 0in; direction: ltr; unicode-bidi: embed; word-break: normal;\"><span style=\"font-size: 11pt; font-family: &quot;Maiandra GD&quot;;\"><br></span></p><div dir=\"auto\" style=\"font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px;\">Our Vision</div><div dir=\"auto\" style=\"font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px;\">To the highest level of consumer satisfaction with the best Quality Products and reliable service by the innovative way. Also, to maintaining its competitiveness in today\'s globalized modern market and apply more sustainable operations and educate its employees for making a difference.</div><div dir=\"auto\" style=\"font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px;\">Our Mission</div><div dir=\"auto\" style=\"font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px;\">By Providing advance technology and Best quality Products to be an industry leader in 2026 of Bangladesh.</div>', 'https://www.youtube.com/embed/EhQsdbwzw_A', NULL, NULL, NULL),
(24, 'public/public/media/fCategory/1701902517249053.png', 'Fortunes Electronics', 3, '<p><span style=\"color: rgb(5, 5, 5); font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; font-size: 15px;\">Fortunes Electronics is introducing itself to people with alternative &amp; pure source of Electric &amp; Electronics and a commitment to the highest level of satisfaction by providing high quality products with dedicated Customer service.</span></p><div dir=\"auto\" style=\"font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px;\">Our Vision</div><div dir=\"auto\" style=\"font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px;\">To the highest level of consumer satisfaction with the best Quality Products and reliable service by the innovative way. Also, to maintaining its competitiveness in today\'s globalized modern market and apply more sustainable operations and educate its employees for making a difference.</div><div dir=\"auto\" style=\"font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px;\">Our Mission</div><div dir=\"auto\" style=\"font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px;\">By Providing advance technology and Best quality Products to be an industry leader in 2026 of Bangladesh.</div><p><br></p>', 'https://www.youtube.com/embed/cz91KlL00G0', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `imagegallery`
--

CREATE TABLE `imagegallery` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `show_all` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gas` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `oil` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `industry` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `eno` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `factory` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gallery_image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `insurers`
--

CREATE TABLE `insurers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `investment`
--

CREATE TABLE `investment` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `jobinfo`
--

CREATE TABLE `jobinfo` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `file` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `latest_news`
--

CREATE TABLE `latest_news` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
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
(4, '2020_11_11_121807_create_category_table', 1),
(5, '2020_11_11_122046_create_subcategory_table', 1),
(6, '2020_11_11_200849_create__setting_table', 1),
(7, '2020_11_13_125152_create_slidder_table', 1),
(8, '2020_11_13_172549_create_fortune_category_table', 1),
(9, '2020_11_14_184738_create__image_gallery_table', 1),
(10, '2020_11_14_221821_create__team_table', 1),
(11, '2020_11_14_223058_create__news_table', 1),
(12, '2020_11_14_224225_create__faq_table', 1),
(13, '2020_11_19_182000_create_services_table', 1),
(14, '2020_11_26_101338_create_about_table', 1),
(15, '2020_12_03_193310_create_category_images_table', 1),
(16, '2021_01_04_182310_create_news_table', 2),
(17, '2021_01_04_182451_create_career_table', 2),
(18, '2021_01_04_185628_create__news_table', 3),
(19, '2021_01_22_193655_create_bankers_table', 4),
(20, '2021_01_22_194158_create_partners_table', 5),
(21, '2021_01_22_212241_create_profil_table', 6),
(22, '2021_01_23_062134_create_jobinfo_table', 7),
(23, '2021_01_23_081501_create_companyinfo_table', 8),
(24, '2021_01_27_223242_create_chairmaninfo_table', 9),
(25, '2021_01_25_065833_create_project_category_table', 10),
(26, '2021_01_25_065946_create_project_image_table', 10),
(27, '2021_01_27_223315_create_chairmaninfo_table', 11),
(28, '2021_02_20_074515_create_settelment_table', 11),
(29, '2021_02_20_094353_create_insurers_table', 12),
(30, '2021_02_20_102628_create_auditots_table', 13),
(31, '2021_02_20_102820_create_advisors_table', 13),
(32, '2021_02_20_103032_create_investment_table', 13),
(33, '2021_02_21_201336_create_award_achievement_table', 14),
(34, '2021_02_22_053959_create_tvc_av_table', 14),
(35, '2021_02_22_065822_create_prassad_table', 15),
(36, '2021_02_22_073815_create_news_event_table', 16),
(37, '2021_02_22_091107_create_blog_table', 17),
(38, '2021_02_22_101429_create_latest_news_table', 18),
(39, '2021_02_22_112700_create_csr_table', 19),
(40, '2021_03_03_175600_create_pro_cat_table', 20),
(41, '2021_03_05_082651_create_business_product_table', 21),
(42, '2021_04_12_102103_create_business_slider_table', 22);

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `Responsibilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `skills` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `news_event`
--

CREATE TABLE `news_event` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `partners`
--

CREATE TABLE `partners` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `partners`
--

INSERT INTO `partners` (`id`, `image`, `created_at`, `updated_at`) VALUES
(86, 'public/public/media/banker/1702123828395937.png', NULL, NULL),
(87, 'public/public/media/banker/1702151336367824.png', NULL, NULL),
(88, 'public/public/media/banker/1702151457976239.png', NULL, NULL),
(89, 'public/public/media/banker/1702151474209446.png', NULL, NULL),
(90, 'public/public/media/banker/1702151488522159.png', NULL, NULL),
(91, 'public/public/media/banker/1702151500638025.png', NULL, NULL),
(92, 'public/public/media/banker/1702151517096870.png', NULL, NULL),
(93, 'public/public/media/banker/1702151528231922.png', NULL, NULL),
(94, 'public/public/media/banker/1702151552795936.png', NULL, NULL),
(95, 'public/public/media/banker/1702151569051943.png', NULL, NULL),
(96, 'public/public/media/banker/1702151594326049.png', NULL, NULL),
(97, 'public/public/media/banker/1702151614551267.png', NULL, NULL),
(98, 'public/public/media/banker/1702151637406522.png', NULL, NULL),
(99, 'public/public/media/banker/1702151675870153.png', NULL, NULL),
(100, 'public/public/media/banker/1702151691745399.png', NULL, NULL),
(101, 'public/public/media/banker/1702151820049537.png', NULL, NULL),
(102, 'public/public/media/banker/1702151833119035.png', NULL, NULL),
(103, 'public/public/media/banker/1702151846276365.png', NULL, NULL),
(104, 'public/public/media/banker/1702151859180400.png', NULL, NULL),
(105, 'public/public/media/banker/1702151881001107.png', NULL, NULL),
(106, 'public/public/media/banker/1702151894699045.jpg', NULL, NULL),
(107, 'public/public/media/banker/1702152001345179.png', NULL, NULL),
(108, 'public/public/media/banker/1702152017366983.png', NULL, NULL),
(109, 'public/public/media/banker/1702152017708969.png', NULL, NULL),
(110, 'public/public/media/banker/1702152052277965.png', NULL, NULL),
(111, 'public/public/media/banker/1702152091719767.png', NULL, NULL),
(112, 'public/public/media/banker/1702152104102170.png', NULL, NULL),
(113, 'public/public/media/banker/1702152119181866.png', NULL, NULL),
(114, 'public/public/media/banker/1702152133038696.png', NULL, NULL),
(115, 'public/public/media/banker/1702152144708583.png', NULL, NULL),
(116, 'public/public/media/banker/1702194011706439.png', NULL, NULL),
(117, 'public/public/media/banker/1702194025450504.png', NULL, NULL),
(118, 'public/public/media/banker/1702194044985156.png', NULL, NULL),
(119, 'public/public/media/banker/1702194058690849.png', NULL, NULL),
(120, 'public/public/media/banker/1702194075752371.png', NULL, NULL),
(121, 'public/public/media/banker/1702194096716556.png', NULL, NULL),
(122, 'public/public/media/banker/1702194114600454.png', NULL, NULL),
(123, 'public/public/media/banker/1702194127446261.png', NULL, NULL),
(124, 'public/public/media/banker/1702194140010240.png', NULL, NULL),
(125, 'public/public/media/banker/1702194152410767.png', NULL, NULL),
(126, 'public/public/media/banker/1702194154710184.png', NULL, NULL),
(127, 'public/public/media/banker/1702194168804142.png', NULL, NULL),
(128, 'public/public/media/banker/1702194184075100.png', NULL, NULL),
(129, 'public/public/media/banker/1702194196891526.png', NULL, NULL),
(130, 'public/public/media/banker/1702194232041476.png', NULL, NULL),
(131, 'public/public/media/banker/1702194255935766.png', NULL, NULL),
(132, 'public/public/media/banker/1702194278782064.png', NULL, NULL),
(133, 'public/public/media/banker/1702194305027569.png', NULL, NULL),
(134, 'public/public/media/banker/1702194321432448.png', NULL, NULL),
(135, 'public/public/media/banker/1702194336673678.png', NULL, NULL),
(136, 'public/public/media/banker/1702194349531979.png', NULL, NULL),
(137, 'public/public/media/banker/1702194364115496.png', NULL, NULL),
(138, 'public/public/media/banker/1702194383308248.png', NULL, NULL),
(139, 'public/public/media/banker/1702194409967067.png', NULL, NULL),
(140, 'public/public/media/banker/1702194440270003.png', NULL, NULL),
(141, 'public/public/media/banker/1702194480037790.png', NULL, NULL),
(142, 'public/public/media/banker/1702196432447848.png', NULL, NULL),
(143, 'public/public/media/banker/1702196451123158.png', NULL, NULL),
(144, 'public/public/media/banker/1702196468737312.jpg', NULL, NULL),
(145, 'public/public/media/banker/1702196536502874.png', NULL, NULL),
(146, 'public/public/media/banker/1702196551753689.png', NULL, NULL),
(147, 'public/public/media/banker/1702196608305438.png', NULL, NULL),
(148, 'public/public/media/banker/1702196634275591.png', NULL, NULL),
(149, 'public/public/media/banker/1702196677293418.png', NULL, NULL),
(150, 'public/public/media/banker/1702196704478693.png', NULL, NULL),
(151, 'public/public/media/banker/1702196718617551.png', NULL, NULL),
(152, 'public/public/media/banker/1702196738531095.png', NULL, NULL),
(153, 'public/public/media/banker/1702196752701174.png', NULL, NULL),
(154, 'public/public/media/banker/1702196772425776.png', NULL, NULL),
(155, 'public/public/media/banker/1702196782439195.png', NULL, NULL),
(156, 'public/public/media/banker/1702196795585940.png', NULL, NULL),
(157, 'public/public/media/banker/1702196807959396.png', NULL, NULL),
(158, 'public/public/media/banker/1702196819593377.png', NULL, NULL),
(159, 'public/public/media/banker/1702196851241727.jpg', NULL, NULL),
(160, 'public/public/media/banker/1702196865097464.png', NULL, NULL),
(161, 'public/public/media/banker/1702196885545727.png', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('shohelarman@gmail.com', '$2y$10$oXdqItS9QUJQ9bU0ks0RMeNowmXMCBdbdRyZ82tLHDIshRcwUTt.a', '2021-06-01 22:56:20');

-- --------------------------------------------------------

--
-- Table structure for table `prassad`
--

CREATE TABLE `prassad` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `profil`
--

CREATE TABLE `profil` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image_one` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_two` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_three` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_four` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `profil`
--

INSERT INTO `profil` (`id`, `name`, `position`, `image`, `description`, `image_one`, `image_two`, `image_three`, `image_four`, `created_at`, `updated_at`) VALUES
(8, 'Md Arifur Rahman', 'Founder & Chairmen', 'public/public/media/CategoryGallery/1702341647836700.jpg', '<p style=\"text-align: center; margin-top: 0pt; margin-bottom: 0pt; margin-left: 0in; direction: ltr; unicode-bidi: embed; word-break: normal;\"><span style=\"font-size:16.0pt;\r\nfont-family:\" maiandra=\"\" gd\";mso-ascii-font-family:\"maiandra=\"\" gd\";mso-fareast-font-family:=\"\" +mn-ea;mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:minor-fareast;=\"\" mso-bidi-theme-font:minor-bidi;color:#00b050;mso-font-kerning:12.0pt;=\"\" language:en-us;font-style:italic;mso-style-textfill-type:solid;mso-style-textfill-fill-color:=\"\" #00b050;mso-style-textfill-fill-alpha:100.0%\"=\"\">He is the Founder &amp; Managing Director of Fortunes Group. Also, he is a versatile business acumen having\r\nMBA from Dhaka University in Marketing with the proficient and amiable\r\npersonality. He had Completed 4 Years International Marketing Research from\r\nNankai University Tianjin of China. He is the Marketing Icon of Bangladesh. He\r\nis also Chinese Language Expert with the gaining certificate of&nbsp; Chinese Language from Beijing Language and\r\nCultural University. He is renowned business strategy marketing Professional\r\nwith 20 Years He has experienced with different kind of private limited\r\ncompanies in developing and implementing facility sales and marketing strategy\r\ninitiatives as a top management executive positions. Develop and maintain an\r\nexternal and Internal&nbsp; network of peers\r\nand customers.</span></p>', 'public/public/media/CategoryGallery/1702341648638181.jpg', 'public/public/media/CategoryGallery/1702341649397799.jpg', 'public/public/media/CategoryGallery/1702341650153527.jpg', 'public/public/media/CategoryGallery/1702341650890312.jpg', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `project_category`
--

CREATE TABLE `project_category` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `pro_category_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `procat_id` int(11) DEFAULT NULL,
  `companies_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `project_category`
--

INSERT INTO `project_category` (`id`, `pro_category_name`, `procat_id`, `companies_id`, `created_at`, `updated_at`) VALUES
(17, 'Fortunes Agro & Machines', 11, NULL, NULL, NULL),
(18, 'Fortunes Foundation', 12, NULL, NULL, NULL),
(19, 'Fortunes Solar Technology Company Ltd', 14, NULL, NULL, NULL),
(20, 'Fortunes Institute Of Technology', 13, NULL, NULL, NULL),
(21, 'Fortunes Digi-Mart', 15, NULL, NULL, NULL),
(22, 'Fortunes Business Center', 16, NULL, NULL, NULL),
(23, 'Fortunes Electronics', 17, NULL, NULL, NULL),
(24, 'Fortunes Assets', 18, NULL, NULL, NULL),
(25, 'Fortunes Motors', 19, NULL, NULL, NULL),
(26, 'Fortunes Solar Bazar', 20, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `project_image`
--

CREATE TABLE `project_image` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_value` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gallery_image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `project_image`
--

INSERT INTO `project_image` (`id`, `user_id`, `user_value`, `description`, `gallery_image`, `created_at`, `updated_at`) VALUES
(55, '17', '1', '<p>Fortunes Agro and machineries, we are for the supply of 360° Agricultural goods, materials or services that support agricultural uses including equipment or implements.</p>', 'public/public/media/Gallery/1702202204225902.png', NULL, NULL),
(59, '20', '1', '<p>Fortunes Serve an alternative solution with the name of Another venture is Fortunes Institute of technology. We trained up for a best solar technician. Also, educate Chinese language to businessman or others to creating a huge engagement with china in every business sector.<br></p>', 'public/public/media/Gallery/1702204674283175.png', NULL, NULL),
(70, '21', '1', '<p>Fortunes creates a new venture of Ecommerce as a “Fortunes Digital Mart” It’s a complete Digital Solution of Weekly and monthly daily needs shopping.<br></p>', 'public/public/media/Gallery/1702204623008203.png', NULL, NULL),
(82, '23', '1', '<p>Fortunes Electronics as LED Bulb, switch &amp; socket Home &amp; Industrial lighting solution. Already we worked different kind of organization also appoint as distributor and dealer in nationwide of Bangladesh.</p><p>&nbsp;</p>', 'public/public/media/Gallery/1702205041047242.png', NULL, NULL),
(86, '17', '0', '<p>All kinds of social and welfare activities for Bangladeshi underprivileged people with the banner of our Fortunes Foundation.</p><p>&nbsp;</p>', 'public/public/media/Gallery/1702205167192758.png', NULL, NULL),
(87, '18', '1', '<p>All kinds of social and welfare activities for Bangladeshi underprivileged people with the banner of our Fortunes Foundation.</p><p>&nbsp;</p>', 'public/public/media/Gallery/1702205167192758.png', NULL, NULL),
(88, '19', '0', '<p>All kinds of social and welfare activities for Bangladeshi underprivileged people with the banner of our Fortunes Foundation.</p><p>&nbsp;</p>', 'public/public/media/Gallery/1702205167192758.png', NULL, NULL),
(89, '20', '0', '<p>All kinds of social and welfare activities for Bangladeshi underprivileged people with the banner of our Fortunes Foundation.</p><p>&nbsp;</p>', 'public/public/media/Gallery/1702205167192758.png', NULL, NULL),
(90, '21', '0', '<p>All kinds of social and welfare activities for Bangladeshi underprivileged people with the banner of our Fortunes Foundation.</p><p>&nbsp;</p>', 'public/public/media/Gallery/1702205167192758.png', NULL, NULL),
(91, '22', '0', '<p>All kinds of social and welfare activities for Bangladeshi underprivileged people with the banner of our Fortunes Foundation.</p><p>&nbsp;</p>', 'public/public/media/Gallery/1702205167192758.png', NULL, NULL),
(92, '23', '1', '<p>All kinds of social and welfare activities for Bangladeshi underprivileged people with the banner of our Fortunes Foundation.</p><p>&nbsp;</p>', 'public/public/media/Gallery/1702205167192758.png', NULL, NULL),
(93, '24', '1', '<p>All kinds of social and welfare activities for Bangladeshi underprivileged people with the banner of our Fortunes Foundation.</p><p>&nbsp;</p>', 'public/public/media/Gallery/1702205167192758.png', NULL, NULL),
(94, '25', '1', '<p>All kinds of social and welfare activities for Bangladeshi underprivileged people with the banner of our Fortunes Foundation.</p><p>&nbsp;</p>', 'public/public/media/Gallery/1702205167192758.png', NULL, NULL),
(95, '26', '1', '<p>All kinds of social and welfare activities for Bangladeshi underprivileged people with the banner of our Fortunes Foundation.</p><p>&nbsp;</p>', 'public/public/media/Gallery/1702205167192758.png', NULL, NULL),
(96, '17', '1', '<p>All kinds of social and welfare activities for Bangladeshi underprivileged people with the banner of our Fortunes Foundation.</p><p>&nbsp;</p>', 'public/public/media/Gallery/1702205224688175.png', NULL, NULL),
(97, '18', '1', '<p>All kinds of social and welfare activities for Bangladeshi underprivileged people with the banner of our Fortunes Foundation.</p><p>&nbsp;</p>', 'public/public/media/Gallery/1702205224688175.png', NULL, NULL),
(98, '19', '1', '<p>All kinds of social and welfare activities for Bangladeshi underprivileged people with the banner of our Fortunes Foundation.</p><p>&nbsp;</p>', 'public/public/media/Gallery/1702205224688175.png', NULL, NULL),
(99, '20', '1', '<p>All kinds of social and welfare activities for Bangladeshi underprivileged people with the banner of our Fortunes Foundation.</p><p>&nbsp;</p>', 'public/public/media/Gallery/1702205224688175.png', NULL, NULL),
(100, '21', '1', '<p>All kinds of social and welfare activities for Bangladeshi underprivileged people with the banner of our Fortunes Foundation.</p><p>&nbsp;</p>', 'public/public/media/Gallery/1702205224688175.png', NULL, NULL),
(101, '22', '1', '<p>All kinds of social and welfare activities for Bangladeshi underprivileged people with the banner of our Fortunes Foundation.</p><p>&nbsp;</p>', 'public/public/media/Gallery/1702205224688175.png', NULL, NULL),
(102, '23', '0', '<p>All kinds of social and welfare activities for Bangladeshi underprivileged people with the banner of our Fortunes Foundation.</p><p>&nbsp;</p>', 'public/public/media/Gallery/1702205224688175.png', NULL, NULL),
(103, '24', '0', '<p>All kinds of social and welfare activities for Bangladeshi underprivileged people with the banner of our Fortunes Foundation.</p><p>&nbsp;</p>', 'public/public/media/Gallery/1702205224688175.png', NULL, NULL),
(104, '25', '0', '<p>All kinds of social and welfare activities for Bangladeshi underprivileged people with the banner of our Fortunes Foundation.</p><p>&nbsp;</p>', 'public/public/media/Gallery/1702205224688175.png', NULL, NULL),
(105, '26', '0', '<p>All kinds of social and welfare activities for Bangladeshi underprivileged people with the banner of our Fortunes Foundation.</p><p>&nbsp;</p>', 'public/public/media/Gallery/1702205224688175.png', NULL, NULL),
(106, '17', '1', '<p>This is a renowned company of Renewable Energy in Bangladesh. Fortunes solar Street Light, Fortunes Solar Panel. Recently we have done work with IDCOL, SREDA as a SPO Ten lac solar Panel with one lac solar street light in different govt.&amp; others Projects.<br></p>', 'public/public/media/Gallery/1702205262287832.png', NULL, NULL),
(107, '18', '1', '<p>This is a renowned company of Renewable Energy in Bangladesh. Fortunes solar Street Light, Fortunes Solar Panel. Recently we have done work with IDCOL, SREDA as a SPO Ten lac solar Panel with one lac solar street light in different govt.&amp; others Projects.<br></p>', 'public/public/media/Gallery/1702205262287832.png', NULL, NULL),
(108, '19', '1', '<p>This is a renowned company of Renewable Energy in Bangladesh. Fortunes solar Street Light, Fortunes Solar Panel. Recently we have done work with IDCOL, SREDA as a SPO Ten lac solar Panel with one lac solar street light in different govt.&amp; others Projects.<br></p>', 'public/public/media/Gallery/1702205262287832.png', NULL, NULL),
(109, '20', '1', '<p>This is a renowned company of Renewable Energy in Bangladesh. Fortunes solar Street Light, Fortunes Solar Panel. Recently we have done work with IDCOL, SREDA as a SPO Ten lac solar Panel with one lac solar street light in different govt.&amp; others Projects.<br></p>', 'public/public/media/Gallery/1702205262287832.png', NULL, NULL),
(110, '21', '1', '<p>This is a renowned company of Renewable Energy in Bangladesh. Fortunes solar Street Light, Fortunes Solar Panel. Recently we have done work with IDCOL, SREDA as a SPO Ten lac solar Panel with one lac solar street light in different govt.&amp; others Projects.<br></p>', 'public/public/media/Gallery/1702205262287832.png', NULL, NULL),
(111, '22', '1', '<p>This is a renowned company of Renewable Energy in Bangladesh. Fortunes solar Street Light, Fortunes Solar Panel. Recently we have done work with IDCOL, SREDA as a SPO Ten lac solar Panel with one lac solar street light in different govt.&amp; others Projects.<br></p>', 'public/public/media/Gallery/1702205262287832.png', NULL, NULL),
(112, '23', '0', '<p>This is a renowned company of Renewable Energy in Bangladesh. Fortunes solar Street Light, Fortunes Solar Panel. Recently we have done work with IDCOL, SREDA as a SPO Ten lac solar Panel with one lac solar street light in different govt.&amp; others Projects.<br></p>', 'public/public/media/Gallery/1702205262287832.png', NULL, NULL),
(113, '24', '0', '<p>This is a renowned company of Renewable Energy in Bangladesh. Fortunes solar Street Light, Fortunes Solar Panel. Recently we have done work with IDCOL, SREDA as a SPO Ten lac solar Panel with one lac solar street light in different govt.&amp; others Projects.<br></p>', 'public/public/media/Gallery/1702205262287832.png', NULL, NULL),
(114, '25', '0', '<p>This is a renowned company of Renewable Energy in Bangladesh. Fortunes solar Street Light, Fortunes Solar Panel. Recently we have done work with IDCOL, SREDA as a SPO Ten lac solar Panel with one lac solar street light in different govt.&amp; others Projects.<br></p>', 'public/public/media/Gallery/1702205262287832.png', NULL, NULL),
(115, '26', '0', '<p>This is a renowned company of Renewable Energy in Bangladesh. Fortunes solar Street Light, Fortunes Solar Panel. Recently we have done work with IDCOL, SREDA as a SPO Ten lac solar Panel with one lac solar street light in different govt.&amp; others Projects.<br></p>', 'public/public/media/Gallery/1702205262287832.png', NULL, NULL),
(116, '17', '1', '<p>Fortunes Serve an alternative solution with the name of Another venture is Fortunes Institute of technology. We trained up for a best solar technician. Also, educate Chinese language to businessman or others to creating a huge engagement with china in every business sector.<br></p>', 'public/public/media/Gallery/1702205285488789.png', NULL, NULL),
(117, '18', '1', '<p>Fortunes Serve an alternative solution with the name of Another venture is Fortunes Institute of technology. We trained up for a best solar technician. Also, educate Chinese language to businessman or others to creating a huge engagement with china in every business sector.<br></p>', 'public/public/media/Gallery/1702205285488789.png', NULL, NULL),
(118, '19', '1', '<p>Fortunes Serve an alternative solution with the name of Another venture is Fortunes Institute of technology. We trained up for a best solar technician. Also, educate Chinese language to businessman or others to creating a huge engagement with china in every business sector.<br></p>', 'public/public/media/Gallery/1702205285488789.png', NULL, NULL),
(119, '20', '1', '<p>Fortunes Serve an alternative solution with the name of Another venture is Fortunes Institute of technology. We trained up for a best solar technician. Also, educate Chinese language to businessman or others to creating a huge engagement with china in every business sector.<br></p>', 'public/public/media/Gallery/1702205285488789.png', NULL, NULL),
(120, '21', '1', '<p>Fortunes Serve an alternative solution with the name of Another venture is Fortunes Institute of technology. We trained up for a best solar technician. Also, educate Chinese language to businessman or others to creating a huge engagement with china in every business sector.<br></p>', 'public/public/media/Gallery/1702205285488789.png', NULL, NULL),
(121, '22', '1', '<p>Fortunes Serve an alternative solution with the name of Another venture is Fortunes Institute of technology. We trained up for a best solar technician. Also, educate Chinese language to businessman or others to creating a huge engagement with china in every business sector.<br></p>', 'public/public/media/Gallery/1702205285488789.png', NULL, NULL),
(122, '23', '0', '<p>Fortunes Serve an alternative solution with the name of Another venture is Fortunes Institute of technology. We trained up for a best solar technician. Also, educate Chinese language to businessman or others to creating a huge engagement with china in every business sector.<br></p>', 'public/public/media/Gallery/1702205285488789.png', NULL, NULL),
(123, '24', '0', '<p>Fortunes Serve an alternative solution with the name of Another venture is Fortunes Institute of technology. We trained up for a best solar technician. Also, educate Chinese language to businessman or others to creating a huge engagement with china in every business sector.<br></p>', 'public/public/media/Gallery/1702205285488789.png', NULL, NULL),
(124, '25', '0', '<p>Fortunes Serve an alternative solution with the name of Another venture is Fortunes Institute of technology. We trained up for a best solar technician. Also, educate Chinese language to businessman or others to creating a huge engagement with china in every business sector.<br></p>', 'public/public/media/Gallery/1702205285488789.png', NULL, NULL),
(125, '26', '0', '<p>Fortunes Serve an alternative solution with the name of Another venture is Fortunes Institute of technology. We trained up for a best solar technician. Also, educate Chinese language to businessman or others to creating a huge engagement with china in every business sector.<br></p>', 'public/public/media/Gallery/1702205285488789.png', NULL, NULL),
(126, '17', '1', '<p>Fortunes creates a new venture of E-commerce as a “Fortunes Digital Mart” It’s a complete Digital Solution of Weekly and monthly daily needs shopping.<br></p>', 'public/public/media/Gallery/1702205337760469.png', NULL, NULL),
(127, '18', '1', '<p>Fortunes creates a new venture of E-commerce as a “Fortunes Digital Mart” It’s a complete Digital Solution of Weekly and monthly daily needs shopping.<br></p>', 'public/public/media/Gallery/1702205337760469.png', NULL, NULL),
(128, '19', '1', '<p>Fortunes creates a new venture of E-commerce as a “Fortunes Digital Mart” It’s a complete Digital Solution of Weekly and monthly daily needs shopping.<br></p>', 'public/public/media/Gallery/1702205337760469.png', NULL, NULL),
(129, '20', '1', '<p>Fortunes creates a new venture of E-commerce as a “Fortunes Digital Mart” It’s a complete Digital Solution of Weekly and monthly daily needs shopping.<br></p>', 'public/public/media/Gallery/1702205337760469.png', NULL, NULL),
(130, '21', '1', '<p>Fortunes creates a new venture of E-commerce as a “Fortunes Digital Mart” It’s a complete Digital Solution of Weekly and monthly daily needs shopping.<br></p>', 'public/public/media/Gallery/1702205337760469.png', NULL, NULL),
(131, '22', '1', '<p>Fortunes creates a new venture of E-commerce as a “Fortunes Digital Mart” It’s a complete Digital Solution of Weekly and monthly daily needs shopping.<br></p>', 'public/public/media/Gallery/1702205337760469.png', NULL, NULL),
(132, '23', '0', '<p>Fortunes creates a new venture of E-commerce as a “Fortunes Digital Mart” It’s a complete Digital Solution of Weekly and monthly daily needs shopping.<br></p>', 'public/public/media/Gallery/1702205337760469.png', NULL, NULL),
(133, '24', '0', '<p>Fortunes creates a new venture of E-commerce as a “Fortunes Digital Mart” It’s a complete Digital Solution of Weekly and monthly daily needs shopping.<br></p>', 'public/public/media/Gallery/1702205337760469.png', NULL, NULL),
(134, '25', '0', '<p>Fortunes creates a new venture of E-commerce as a “Fortunes Digital Mart” It’s a complete Digital Solution of Weekly and monthly daily needs shopping.<br></p>', 'public/public/media/Gallery/1702205337760469.png', NULL, NULL),
(135, '26', '0', '<p>Fortunes creates a new venture of E-commerce as a “Fortunes Digital Mart” It’s a complete Digital Solution of Weekly and monthly daily needs shopping.<br></p>', 'public/public/media/Gallery/1702205337760469.png', NULL, NULL),
(136, '17', '1', '<p>Fortunes creates an another Ecommerce as a e-solar bazar. All renewable energy product &amp; service provider will presence in this worldwide e commerce platform. Any one take the opportunity easily of buying &amp; selling service of solar product from this e commerce site.<br></p>', 'public/public/media/Gallery/1702205384578417.png', NULL, NULL),
(137, '18', '1', '<p>Fortunes creates an another Ecommerce as a e-solar bazar. All renewable energy product &amp; service provider will presence in this worldwide e commerce platform. Any one take the opportunity easily of buying &amp; selling service of solar product from this e commerce site.<br></p>', 'public/public/media/Gallery/1702205384578417.png', NULL, NULL),
(138, '19', '1', '<p>Fortunes creates an another Ecommerce as a e-solar bazar. All renewable energy product &amp; service provider will presence in this worldwide e commerce platform. Any one take the opportunity easily of buying &amp; selling service of solar product from this e commerce site.<br></p>', 'public/public/media/Gallery/1702205384578417.png', NULL, NULL),
(139, '20', '1', '<p>Fortunes creates an another Ecommerce as a e-solar bazar. All renewable energy product &amp; service provider will presence in this worldwide e commerce platform. Any one take the opportunity easily of buying &amp; selling service of solar product from this e commerce site.<br></p>', 'public/public/media/Gallery/1702205384578417.png', NULL, NULL),
(140, '21', '1', '<p>Fortunes creates an another Ecommerce as a e-solar bazar. All renewable energy product &amp; service provider will presence in this worldwide e commerce platform. Any one take the opportunity easily of buying &amp; selling service of solar product from this e commerce site.<br></p>', 'public/public/media/Gallery/1702205384578417.png', NULL, NULL),
(141, '22', '1', '<p>Fortunes creates an another Ecommerce as a e-solar bazar. All renewable energy product &amp; service provider will presence in this worldwide e commerce platform. Any one take the opportunity easily of buying &amp; selling service of solar product from this e commerce site.<br></p>', 'public/public/media/Gallery/1702205384578417.png', NULL, NULL),
(142, '23', '0', '<p>Fortunes creates an another Ecommerce as a e-solar bazar. All renewable energy product &amp; service provider will presence in this worldwide e commerce platform. Any one take the opportunity easily of buying &amp; selling service of solar product from this e commerce site.<br></p>', 'public/public/media/Gallery/1702205384578417.png', NULL, NULL),
(143, '24', '0', '<p>Fortunes creates an another Ecommerce as a e-solar bazar. All renewable energy product &amp; service provider will presence in this worldwide e commerce platform. Any one take the opportunity easily of buying &amp; selling service of solar product from this e commerce site.<br></p>', 'public/public/media/Gallery/1702205384578417.png', NULL, NULL),
(144, '25', '0', '<p>Fortunes creates an another Ecommerce as a e-solar bazar. All renewable energy product &amp; service provider will presence in this worldwide e commerce platform. Any one take the opportunity easily of buying &amp; selling service of solar product from this e commerce site.<br></p>', 'public/public/media/Gallery/1702205384578417.png', NULL, NULL),
(145, '26', '0', '<p>Fortunes creates an another Ecommerce as a e-solar bazar. All renewable energy product &amp; service provider will presence in this worldwide e commerce platform. Any one take the opportunity easily of buying &amp; selling service of solar product from this e commerce site.<br></p>', 'public/public/media/Gallery/1702205384578417.png', NULL, NULL),
(146, '17', '1', '<p>Fortunes Motors worked with different corporate companies by highly customer satisfaction.<br></p>', 'public/public/media/Gallery/1702205409543105.png', NULL, NULL),
(147, '18', '1', '<p>Fortunes Motors worked with different corporate companies by highly customer satisfaction.<br></p>', 'public/public/media/Gallery/1702205409543105.png', NULL, NULL),
(148, '19', '1', '<p>Fortunes Motors worked with different corporate companies by highly customer satisfaction.<br></p>', 'public/public/media/Gallery/1702205409543105.png', NULL, NULL),
(149, '20', '1', '<p>Fortunes Motors worked with different corporate companies by highly customer satisfaction.<br></p>', 'public/public/media/Gallery/1702205409543105.png', NULL, NULL),
(150, '21', '1', '<p>Fortunes Motors worked with different corporate companies by highly customer satisfaction.<br></p>', 'public/public/media/Gallery/1702205409543105.png', NULL, NULL),
(151, '22', '1', '<p>Fortunes Motors worked with different corporate companies by highly customer satisfaction.<br></p>', 'public/public/media/Gallery/1702205409543105.png', NULL, NULL),
(152, '23', '0', '<p>Fortunes Motors worked with different corporate companies by highly customer satisfaction.<br></p>', 'public/public/media/Gallery/1702205409543105.png', NULL, NULL),
(153, '24', '0', '<p>Fortunes Motors worked with different corporate companies by highly customer satisfaction.<br></p>', 'public/public/media/Gallery/1702205409543105.png', NULL, NULL),
(154, '25', '0', '<p>Fortunes Motors worked with different corporate companies by highly customer satisfaction.<br></p>', 'public/public/media/Gallery/1702205409543105.png', NULL, NULL),
(155, '26', '0', '<p>Fortunes Motors worked with different corporate companies by highly customer satisfaction.<br></p>', 'public/public/media/Gallery/1702205409543105.png', NULL, NULL),
(156, '17', '1', '<p>Fortunes Assets worked with land plot as commercial and residential with the vision of stablishing solar city in every division of Bangladesh. Also, an innovative venture of our fortunes assets is “Nijer Bari Nijei Koro”.<br></p>', 'public/public/media/Gallery/1702205456508434.png', NULL, NULL),
(157, '18', '1', '<p>Fortunes Assets worked with land plot as commercial and residential with the vision of stablishing solar city in every division of Bangladesh. Also, an innovative venture of our fortunes assets is “Nijer Bari Nijei Koro”.<br></p>', 'public/public/media/Gallery/1702205456508434.png', NULL, NULL),
(158, '19', '1', '<p>Fortunes Assets worked with land plot as commercial and residential with the vision of stablishing solar city in every division of Bangladesh. Also, an innovative venture of our fortunes assets is “Nijer Bari Nijei Koro”.<br></p>', 'public/public/media/Gallery/1702205456508434.png', NULL, NULL),
(159, '20', '1', '<p>Fortunes Assets worked with land plot as commercial and residential with the vision of stablishing solar city in every division of Bangladesh. Also, an innovative venture of our fortunes assets is “Nijer Bari Nijei Koro”.<br></p>', 'public/public/media/Gallery/1702205456508434.png', NULL, NULL),
(160, '21', '1', '<p>Fortunes Assets worked with land plot as commercial and residential with the vision of stablishing solar city in every division of Bangladesh. Also, an innovative venture of our fortunes assets is “Nijer Bari Nijei Koro”.<br></p>', 'public/public/media/Gallery/1702205456508434.png', NULL, NULL),
(161, '22', '1', '<p>Fortunes Assets worked with land plot as commercial and residential with the vision of stablishing solar city in every division of Bangladesh. Also, an innovative venture of our fortunes assets is “Nijer Bari Nijei Koro”.<br></p>', 'public/public/media/Gallery/1702205456508434.png', NULL, NULL),
(162, '23', '0', '<p>Fortunes Assets worked with land plot as commercial and residential with the vision of stablishing solar city in every division of Bangladesh. Also, an innovative venture of our fortunes assets is “Nijer Bari Nijei Koro”.<br></p>', 'public/public/media/Gallery/1702205456508434.png', NULL, NULL),
(163, '24', '0', '<p>Fortunes Assets worked with land plot as commercial and residential with the vision of stablishing solar city in every division of Bangladesh. Also, an innovative venture of our fortunes assets is “Nijer Bari Nijei Koro”.<br></p>', 'public/public/media/Gallery/1702205456508434.png', NULL, NULL),
(164, '25', '0', '<p>Fortunes Assets worked with land plot as commercial and residential with the vision of stablishing solar city in every division of Bangladesh. Also, an innovative venture of our fortunes assets is “Nijer Bari Nijei Koro”.<br></p>', 'public/public/media/Gallery/1702205456508434.png', NULL, NULL),
(165, '26', '0', '<p>Fortunes Assets worked with land plot as commercial and residential with the vision of stablishing solar city in every division of Bangladesh. Also, an innovative venture of our fortunes assets is “Nijer Bari Nijei Koro”.<br></p>', 'public/public/media/Gallery/1702205456508434.png', NULL, NULL),
(166, '17', '1', '<p>Fortunes Electronics as LED Bulb, switch &amp; socket Home &amp; Industrial lighting solution. Already we worked different kind of organization also appoint as distributor and dealer in nationwide of Bangladesh.</p><p>&nbsp;</p>', 'public/public/media/Gallery/1702205490657078.png', NULL, NULL),
(167, '18', '1', '<p>Fortunes Electronics as LED Bulb, switch &amp; socket Home &amp; Industrial lighting solution. Already we worked different kind of organization also appoint as distributor and dealer in nationwide of Bangladesh.</p><p>&nbsp;</p>', 'public/public/media/Gallery/1702205490657078.png', NULL, NULL),
(168, '19', '1', '<p>Fortunes Electronics as LED Bulb, switch &amp; socket Home &amp; Industrial lighting solution. Already we worked different kind of organization also appoint as distributor and dealer in nationwide of Bangladesh.</p><p>&nbsp;</p>', 'public/public/media/Gallery/1702205490657078.png', NULL, NULL),
(169, '20', '1', '<p>Fortunes Electronics as LED Bulb, switch &amp; socket Home &amp; Industrial lighting solution. Already we worked different kind of organization also appoint as distributor and dealer in nationwide of Bangladesh.</p><p>&nbsp;</p>', 'public/public/media/Gallery/1702205490657078.png', NULL, NULL),
(170, '21', '1', '<p>Fortunes Electronics as LED Bulb, switch &amp; socket Home &amp; Industrial lighting solution. Already we worked different kind of organization also appoint as distributor and dealer in nationwide of Bangladesh.</p><p>&nbsp;</p>', 'public/public/media/Gallery/1702205490657078.png', NULL, NULL),
(171, '22', '1', '<p>Fortunes Electronics as LED Bulb, switch &amp; socket Home &amp; Industrial lighting solution. Already we worked different kind of organization also appoint as distributor and dealer in nationwide of Bangladesh.</p><p>&nbsp;</p>', 'public/public/media/Gallery/1702205490657078.png', NULL, NULL),
(172, '23', '0', '<p>Fortunes Electronics as LED Bulb, switch &amp; socket Home &amp; Industrial lighting solution. Already we worked different kind of organization also appoint as distributor and dealer in nationwide of Bangladesh.</p><p>&nbsp;</p>', 'public/public/media/Gallery/1702205490657078.png', NULL, NULL),
(173, '24', '0', '<p>Fortunes Electronics as LED Bulb, switch &amp; socket Home &amp; Industrial lighting solution. Already we worked different kind of organization also appoint as distributor and dealer in nationwide of Bangladesh.</p><p>&nbsp;</p>', 'public/public/media/Gallery/1702205490657078.png', NULL, NULL),
(174, '25', '0', '<p>Fortunes Electronics as LED Bulb, switch &amp; socket Home &amp; Industrial lighting solution. Already we worked different kind of organization also appoint as distributor and dealer in nationwide of Bangladesh.</p><p>&nbsp;</p>', 'public/public/media/Gallery/1702205490657078.png', NULL, NULL),
(175, '26', '0', '<p>Fortunes Electronics as LED Bulb, switch &amp; socket Home &amp; Industrial lighting solution. Already we worked different kind of organization also appoint as distributor and dealer in nationwide of Bangladesh.</p><p>&nbsp;</p>', 'public/public/media/Gallery/1702205490657078.png', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `pro_cat`
--

CREATE TABLE `pro_cat` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `companies_id` int(11) DEFAULT NULL,
  `cat_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pro_cat`
--

INSERT INTO `pro_cat` (`id`, `companies_id`, `cat_name`, `created_at`, `updated_at`) VALUES
(11, 15, 'Fortunes Agro & Machines', NULL, NULL),
(12, 18, 'Fortunes Foundation', NULL, NULL),
(13, 19, 'Fortunes Institute Of Technology', NULL, NULL),
(14, 20, 'Fortunes Solar Technology Co. Ltd', NULL, NULL),
(15, 17, 'Fortunes Digi-Mart', NULL, NULL),
(16, 23, 'Fortunes Business Center', NULL, NULL),
(17, 24, 'Fortunes Electronics', NULL, NULL),
(18, 16, 'Fortunes Assets', NULL, NULL),
(19, 21, 'Fortunes Motors', NULL, NULL),
(20, 22, 'Fortunes Solar Bazar', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(4000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `sub_title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `vedio_or_link` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `day` int(11) DEFAULT NULL,
  `hour` int(11) DEFAULT NULL,
  `minits` int(11) DEFAULT NULL,
  `second` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `settelment`
--

CREATE TABLE `settelment` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `setting`
--

CREATE TABLE `setting` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `logo` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mobile_number` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `text` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `time` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `coppyright` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shedule` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fb_link` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tw_link` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lind_link` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `instra_link` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `setting`
--

INSERT INTO `setting` (`id`, `logo`, `mobile_number`, `text`, `email`, `address`, `time`, `coppyright`, `shedule`, `fb_link`, `tw_link`, `lind_link`, `instra_link`, `created_at`, `updated_at`) VALUES
(1, 'public/public/media/logo/1685276356635024.png', '+8801822-555332', 'A long time ago, in this very land, some renewable Energy Specialists realized that it was time that a company needed to erupt into the existing market and change the laws of the marketplace.', 'info.fortunesgroup@gmail.com', 'House No:1, (8th Floor), Road No: 1, Janata Housing Society Ltd, Dhaka: 1207', '1', 'SOMIKORON ITS', 'Mo-Fri: 8am - 6pm Sat: 10am - 4pm Sun: of', 'https://www.facebook.com/Fortunes-International-102732121085785', 'https://www.facebook.com/', 'https://www.facebook.com/', 'https://www.facebook.com/', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `slidder`
--

CREATE TABLE `slidder` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `slidder_image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slidder_image_number` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `short_description` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `btn_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `slidder`
--

INSERT INTO `slidder` (`id`, `slidder_image`, `slidder_image_number`, `name`, `description`, `short_description`, `btn_name`, `created_at`, `updated_at`) VALUES
(14, 'public/public/media/slidder/1702195640565654.jpeg', '1', 'Solar Bazar', 'Fortunes Group', 'Fortunes Solar Bazar', NULL, NULL, NULL),
(15, 'public/public/media/slidder/1702195747945689.jpeg', '2', 'Fortunes Solar Technology', 'Fortunes Group', 'Fortunes Solar Bazar', NULL, NULL, NULL),
(16, 'public/public/media/slidder/1702195922757852.jpeg', '3', 'Fortunes Solar', 'Fortunes Group', 'Fortunes Solar', NULL, NULL, NULL),
(17, 'public/public/media/slidder/1702195975906492.jpeg', '4', 'Fortunes Electronics', 'Fortunes Group', 'Fortunes Electronics', NULL, NULL, NULL),
(18, 'public/public/media/slidder/1702196251291482.jpeg', '5', 'Sister Concern of Fortunes', 'Fortunes Group', 'Sister Concern of Fortunes', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `subcategory`
--

CREATE TABLE `subcategory` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category_id` int(11) NOT NULL,
  `subcategory_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(4000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `team`
--

CREATE TABLE `team` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `short_description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fb_link` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `priority` int(11) DEFAULT NULL,
  `telegram_link` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `instra_link` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `team`
--

INSERT INTO `team` (`id`, `name`, `position`, `short_description`, `image`, `fb_link`, `priority`, `telegram_link`, `instra_link`, `created_at`, `updated_at`) VALUES
(3, 'AKM Shahidur Rahman', 'Director-HR & Admin', '<p style=\"language:en-US;margin-top:0pt;margin-bottom:0pt;margin-left:0in;\r\ntext-align:center;direction:ltr;unicode-bidi:embed;mso-line-break-override:\r\nnone;word-break:normal;punctuation-wrap:hanging\"><span style=\"font-size:12.0pt;\r\nfont-family:Calibri;mso-ascii-font-family:Calibri;mso-fareast-font-family:+mn-ea;\r\nmso-bidi-font-family:+mn-cs;mso-ascii-theme-font:minor-latin;mso-fareast-theme-font:\r\nminor-fareast;mso-bidi-theme-font:minor-bidi;color:#00B050;mso-font-kerning:\r\n12.0pt;language:en-US;mso-style-textfill-type:solid;mso-style-textfill-fill-color:\r\n#00B050;mso-style-textfill-fill-alpha:100.0%\">He is known for engagement in\r\ndifferent activities. He is a versatile business acumen having M Com from Dhaka\r\nUniversity in with the great and reliable personality. He is prominent&nbsp; business strategy Professional with 23 Years\r\nHe has experienced with different kind of private limited companies </span></p><p style=\"margin-top: 0pt; margin-bottom: 0pt; margin-left: 0in; direction: ltr; unicode-bidi: embed; word-break: normal;\">\r\n\r\n</p><p style=\"language:en-US;margin-top:0pt;margin-bottom:0pt;margin-left:0in;\r\ntext-align:center;direction:ltr;unicode-bidi:embed;mso-line-break-override:\r\nnone;word-break:normal;punctuation-wrap:hanging\"><span style=\"font-size:12.0pt;\r\nfont-family:Calibri;mso-ascii-font-family:Calibri;mso-fareast-font-family:+mn-ea;\r\nmso-bidi-font-family:+mn-cs;mso-ascii-theme-font:minor-latin;mso-fareast-theme-font:\r\nminor-fareast;mso-bidi-theme-font:minor-bidi;color:#00B050;mso-font-kerning:\r\n12.0pt;language:en-US;mso-style-textfill-type:solid;mso-style-textfill-fill-color:\r\n#00B050;mso-style-textfill-fill-alpha:100.0%\">Develop and implement facility\r\nAccount&nbsp; and Human Resources strategy as\r\na top management positions.&nbsp;</span></p>', 'public/public/media/Team/1685278842718453.png', NULL, 1, NULL, NULL, NULL, NULL),
(4, 'Md Abu Hamja', 'Director-Accounts', '<p style=\"language:en-US;margin-top:0pt;margin-bottom:0pt;margin-left:0in;\r\ntext-align:center;direction:ltr;unicode-bidi:embed;mso-line-break-override:\r\nnone;word-break:normal;punctuation-wrap:hanging\"><span style=\"font-size:14.0pt;\r\nfont-family:Calibri;mso-ascii-font-family:Calibri;mso-fareast-font-family:+mn-ea;\r\nmso-bidi-font-family:+mn-cs;mso-ascii-theme-font:minor-latin;mso-fareast-theme-font:\r\nminor-fareast;mso-bidi-theme-font:minor-bidi;color:#00B050;mso-font-kerning:\r\n12.0pt;language:en-US;mso-style-textfill-type:solid;mso-style-textfill-fill-color:\r\n#00B050;mso-style-textfill-fill-alpha:100.0%\">A clean Professional with a\r\ncareer of over then 12 years of top managements executives. He is domain and\r\nevert for making decisions based and commercial documents and consequence.&nbsp; develop professional close relations and\r\nmaintain regular communication with reps, customers and internal staff</span><span style=\"font-size:14.0pt;font-family:Calibri;mso-ascii-font-family:Calibri;\r\nmso-fareast-font-family:+mn-ea;mso-bidi-font-family:+mn-cs;mso-ascii-theme-font:\r\nminor-latin;mso-fareast-theme-font:minor-fareast;mso-bidi-theme-font:minor-bidi;\r\ncolor:#00B050;mso-font-kerning:12.0pt;language:en-GB;mso-style-textfill-type:\r\nsolid;mso-style-textfill-fill-color:#00B050;mso-style-textfill-fill-alpha:100.0%\">\r\n</span></p>', 'public/public/media/Team/1685278880098501.png', NULL, 2, NULL, NULL, NULL, NULL),
(5, 'Md Abdullah Al Mamun', 'Head of Brand & Digital Fortunes Group', '<p style=\"margin-top: 0pt; margin-bottom: 0pt; margin-left: 0in; direction: ltr; unicode-bidi: embed; word-break: normal;\"></p><p>\r\n\r\n</p><p style=\"language:en-US;margin-top:0pt;margin-bottom:0pt;margin-left:0in;\r\ntext-align:center;direction:ltr;unicode-bidi:embed;mso-line-break-override:\r\nnone;word-break:normal;punctuation-wrap:hanging\"><span style=\"font-size:14.0pt;\r\nfont-family:Calibri;mso-ascii-font-family:Calibri;mso-fareast-font-family:+mn-ea;\r\nmso-bidi-font-family:+mn-cs;mso-ascii-theme-font:minor-latin;mso-fareast-theme-font:\r\nminor-fareast;mso-bidi-theme-font:minor-bidi;color:#00B050;mso-font-kerning:\r\n12.0pt;language:en-GB;mso-style-textfill-type:solid;mso-style-textfill-fill-color:\r\n#00B050;mso-style-textfill-fill-alpha:100.0%\">One of the brilliant mind and\r\nstrategic having MA&nbsp; from Islamic\r\nUniversity. He is been in Branding and&nbsp;\r\nMarketing with strong creative operations domain for about 15 years . He\r\nmostly landed the reputed group of companies as a top management&nbsp; positions. Established with strong presence a\r\ncompetent in formulating marketing strategies, policies, product promotion,\r\nbranding, business development, corporate marketing and sales, market research,\r\ncompetitive analysis etc.</span></p>', 'public/public/media/Team/1685278979916464.png', NULL, 4, NULL, NULL, NULL, NULL),
(6, 'Abu Hena Mostofa Kamal', 'Head Of Sales Fortunes Electronics', '<p style=\"language:en-US;margin-top:0pt;margin-bottom:0pt;margin-left:0in;\r\ntext-align:center;direction:ltr;unicode-bidi:embed;mso-line-break-override:\r\nnone;word-break:normal;punctuation-wrap:hanging\"><span style=\"font-size:14.0pt;\r\nfont-family:Calibri;mso-ascii-font-family:Calibri;mso-fareast-font-family:+mn-ea;\r\nmso-bidi-font-family:+mn-cs;mso-ascii-theme-font:minor-latin;mso-fareast-theme-font:\r\nminor-fareast;mso-bidi-theme-font:minor-bidi;color:#00B050;mso-font-kerning:\r\n12.0pt;language:en-GB;mso-style-textfill-type:solid;mso-style-textfill-fill-color:\r\n#00B050;mso-style-textfill-fill-alpha:100.0%\">One of the Excellent professional\r\nmind for about 10 years .</span><span style=\"font-size:14.0pt;font-family:Calibri;\r\nmso-ascii-font-family:Calibri;mso-fareast-font-family:+mn-ea;mso-bidi-font-family:\r\n+mn-cs;mso-ascii-theme-font:minor-latin;mso-fareast-theme-font:minor-fareast;\r\nmso-bidi-theme-font:minor-bidi;color:#00B050;mso-font-kerning:12.0pt;\r\nlanguage:en-US;mso-style-textfill-type:solid;mso-style-textfill-fill-color:\r\n#00B050;mso-style-textfill-fill-alpha:100.0%\"> Develop and  Identify the customer needs, Also  develop collateral and determine product\r\npricing and discount rates.</span></p><p style=\"margin-top: 0pt; margin-bottom: 0pt; margin-left: 0in; direction: ltr; unicode-bidi: embed; word-break: normal;\">\r\n\r\n</p><p style=\"language:en-US;margin-top:0pt;margin-bottom:0pt;margin-left:0in;\r\ntext-align:center;direction:ltr;unicode-bidi:embed;mso-line-break-override:\r\nnone;word-break:normal;punctuation-wrap:hanging\"><span style=\"font-size:14.0pt;\r\nfont-family:Calibri;mso-ascii-font-family:Calibri;mso-fareast-font-family:+mn-ea;\r\nmso-bidi-font-family:+mn-cs;mso-ascii-theme-font:minor-latin;mso-fareast-theme-font:\r\nminor-fareast;mso-bidi-theme-font:minor-bidi;color:#00B050;mso-font-kerning:\r\n12.0pt;language:en-US;mso-style-textfill-type:solid;mso-style-textfill-fill-color:\r\n#00B050;mso-style-textfill-fill-alpha:100.0%\">Provide support for growing\r\ninternational sales efforts.</span></p>', 'public/public/media/Team/1702191747092695.png', NULL, 6, NULL, NULL, NULL, NULL),
(7, 'Md Abdur Rahim', 'Director Sales_ Solar Devision', '<p style=\"language:en-US;margin-top:0pt;margin-bottom:0pt;margin-left:0in;\r\ntext-align:center;direction:ltr;unicode-bidi:embed;mso-line-break-override:\r\nnone;word-break:normal;punctuation-wrap:hanging\"><span style=\"font-size:12.0pt;\r\nfont-family:Calibri;mso-ascii-font-family:Calibri;mso-fareast-font-family:+mn-ea;\r\nmso-bidi-font-family:+mn-cs;mso-ascii-theme-font:minor-latin;mso-fareast-theme-font:\r\nminor-fareast;mso-bidi-theme-font:minor-bidi;color:#00B050;mso-font-kerning:\r\n12.0pt;language:en-US;mso-style-textfill-type:solid;mso-style-textfill-fill-color:\r\n#00B050;mso-style-textfill-fill-alpha:100.0%\">Develop and implement sales\r\nfollowing up on sales leads and creating special accounts. Planning, Budgeting\r\non Solar technology (Under IDCOL project) site selection, also Battery Sales\r\nand Marketing monitoring, Reporting Communication with IDCOL, Others PO and\r\nBattery Dealers. Control collection Efficiency. &nbsp;</span></p><p style=\"margin-top: 0pt; margin-bottom: 0pt; margin-left: 0in; direction: ltr; unicode-bidi: embed; word-break: normal;\">\r\n\r\n</p><p style=\"language:en-US;margin-top:0pt;margin-bottom:0pt;margin-left:0in;\r\ntext-align:center;direction:ltr;unicode-bidi:embed;mso-line-break-override:\r\nnone;word-break:normal;punctuation-wrap:hanging\"><span style=\"font-size:12.0pt;\r\nfont-family:Calibri;mso-ascii-font-family:Calibri;mso-fareast-font-family:+mn-ea;\r\nmso-bidi-font-family:+mn-cs;mso-ascii-theme-font:minor-latin;mso-fareast-theme-font:\r\nminor-fareast;mso-bidi-theme-font:minor-bidi;color:#00B050;mso-font-kerning:\r\n12.0pt;language:en-US;mso-style-textfill-type:solid;mso-style-textfill-fill-color:\r\n#00B050;mso-style-textfill-fill-alpha:100.0%\">Management Development and Solar\r\nhome system Installation, Sizing, &amp; Maintenance</span></p>', 'public/public/media/Team/1685279092120912.png', NULL, 5, NULL, NULL, NULL, NULL),
(9, 'Hafizur Rahman Hafiz', 'Director- Sales', '<p style=\"language:en-US;margin-top:0pt;margin-bottom:0pt;margin-left:0in;\r\ntext-align:center;direction:ltr;unicode-bidi:embed;mso-line-break-override:\r\nnone;word-break:normal;punctuation-wrap:hanging\"><span style=\"font-size:14.0pt;\r\nfont-family:Calibri;mso-ascii-font-family:Calibri;mso-fareast-font-family:+mn-ea;\r\nmso-bidi-font-family:+mn-cs;mso-ascii-theme-font:minor-latin;mso-fareast-theme-font:\r\nminor-fareast;mso-bidi-theme-font:minor-bidi;color:#00B050;mso-font-kerning:\r\n12.0pt;language:en-US;mso-style-textfill-type:solid;mso-style-textfill-fill-color:\r\n#00B050;mso-style-textfill-fill-alpha:100.0%\">A polish Professional with a\r\ncareer of over then 10 years of top managements executives. He develops direct\r\nproduct line with sales development also Provide management and leadership\r\nexpertise to coordinate sales efforts. Ensure sales representatives perform as\r\nper expectations and attain sales targets.</span></p><p>\r\n\r\n</p><p style=\"language:en-US;margin-top:0pt;margin-bottom:0pt;margin-left:0in;\r\ntext-align:center;direction:ltr;unicode-bidi:embed;mso-line-break-override:\r\nnone;word-break:normal;punctuation-wrap:hanging\"><span style=\"font-size:14.0pt;\r\nfont-family:Calibri;mso-ascii-font-family:Calibri;mso-fareast-font-family:+mn-ea;\r\nmso-bidi-font-family:+mn-cs;mso-ascii-theme-font:minor-latin;mso-fareast-theme-font:\r\nminor-fareast;mso-bidi-theme-font:minor-bidi;color:#00B050;mso-font-kerning:\r\n12.0pt;language:en-US;mso-style-textfill-type:solid;mso-style-textfill-fill-color:\r\n#00B050;mso-style-textfill-fill-alpha:100.0%\">Supports sales by develop\r\nprofessional close relations and maintain regular communication with reps,\r\ncustomers and internal staff</span><span style=\"font-size:14.0pt;font-family:\r\nCalibri;mso-ascii-font-family:Calibri;mso-fareast-font-family:+mn-ea;\r\nmso-bidi-font-family:+mn-cs;mso-ascii-theme-font:minor-latin;mso-fareast-theme-font:\r\nminor-fareast;mso-bidi-theme-font:minor-bidi;color:#00B050;mso-font-kerning:\r\n12.0pt;language:en-GB;mso-style-textfill-type:solid;mso-style-textfill-fill-color:\r\n#00B050;mso-style-textfill-fill-alpha:100.0%\"> </span></p>', 'public/public/media/Team/1702191469439713.png', NULL, 3, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tvc_av`
--

CREATE TABLE `tvc_av` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `vedio_link` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tvc_av`
--

INSERT INTO `tvc_av` (`id`, `vedio_link`, `created_at`, `updated_at`) VALUES
(3, 'https://www.youtube.com/embed/EcSxz15h12w', NULL, NULL),
(4, 'https://www.youtube.com/embed/EcSxz15h12w', NULL, NULL),
(5, 'https://www.youtube.com/embed/EcSxz15h12w', NULL, NULL),
(6, 'https://www.youtube.com/embed/EcSxz15h12w', NULL, NULL),
(7, 'https://www.youtube.com/embed/EcSxz15h12w', NULL, NULL),
(8, 'https://www.youtube.com/embed/EcSxz15h12w', NULL, NULL),
(9, 'https://www.youtube.com/embed/EcSxz15h12w', NULL, NULL);

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
(2, 'Admin', 'admin@admin.com', NULL, '$2y$10$.2yBzSazMx1stVNeSEa6G.fWGaGsU.9ZjVcOSNzMjxApfY7lE0Ew6', NULL, '2021-06-01 23:22:52', '2021-06-01 23:22:52');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about`
--
ALTER TABLE `about`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `advisors`
--
ALTER TABLE `advisors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `auditots`
--
ALTER TABLE `auditots`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `award_achievement`
--
ALTER TABLE `award_achievement`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bankers`
--
ALTER TABLE `bankers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `business_product`
--
ALTER TABLE `business_product`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `business_slider`
--
ALTER TABLE `business_slider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `career`
--
ALTER TABLE `career`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categoryimages`
--
ALTER TABLE `categoryimages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cetegory`
--
ALTER TABLE `cetegory`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `chairmaninfo`
--
ALTER TABLE `chairmaninfo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `companyinfo`
--
ALTER TABLE `companyinfo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `csr`
--
ALTER TABLE `csr`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `faq`
--
ALTER TABLE `faq`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fortunecategory`
--
ALTER TABLE `fortunecategory`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `imagegallery`
--
ALTER TABLE `imagegallery`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `insurers`
--
ALTER TABLE `insurers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `investment`
--
ALTER TABLE `investment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jobinfo`
--
ALTER TABLE `jobinfo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `latest_news`
--
ALTER TABLE `latest_news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news_event`
--
ALTER TABLE `news_event`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `partners`
--
ALTER TABLE `partners`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `prassad`
--
ALTER TABLE `prassad`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `profil`
--
ALTER TABLE `profil`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `project_category`
--
ALTER TABLE `project_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `project_image`
--
ALTER TABLE `project_image`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pro_cat`
--
ALTER TABLE `pro_cat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `settelment`
--
ALTER TABLE `settelment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `setting`
--
ALTER TABLE `setting`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slidder`
--
ALTER TABLE `slidder`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subcategory`
--
ALTER TABLE `subcategory`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `team`
--
ALTER TABLE `team`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tvc_av`
--
ALTER TABLE `tvc_av`
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
-- AUTO_INCREMENT for table `about`
--
ALTER TABLE `about`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `advisors`
--
ALTER TABLE `advisors`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `auditots`
--
ALTER TABLE `auditots`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `award_achievement`
--
ALTER TABLE `award_achievement`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `bankers`
--
ALTER TABLE `bankers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `business_product`
--
ALTER TABLE `business_product`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `business_slider`
--
ALTER TABLE `business_slider`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `career`
--
ALTER TABLE `career`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `categoryimages`
--
ALTER TABLE `categoryimages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `cetegory`
--
ALTER TABLE `cetegory`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `chairmaninfo`
--
ALTER TABLE `chairmaninfo`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `companyinfo`
--
ALTER TABLE `companyinfo`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `csr`
--
ALTER TABLE `csr`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `faq`
--
ALTER TABLE `faq`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `fortunecategory`
--
ALTER TABLE `fortunecategory`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `imagegallery`
--
ALTER TABLE `imagegallery`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `insurers`
--
ALTER TABLE `insurers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `investment`
--
ALTER TABLE `investment`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `jobinfo`
--
ALTER TABLE `jobinfo`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `latest_news`
--
ALTER TABLE `latest_news`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `news_event`
--
ALTER TABLE `news_event`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `partners`
--
ALTER TABLE `partners`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=162;

--
-- AUTO_INCREMENT for table `prassad`
--
ALTER TABLE `prassad`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `profil`
--
ALTER TABLE `profil`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `project_category`
--
ALTER TABLE `project_category`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `project_image`
--
ALTER TABLE `project_image`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=176;

--
-- AUTO_INCREMENT for table `pro_cat`
--
ALTER TABLE `pro_cat`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `settelment`
--
ALTER TABLE `settelment`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `setting`
--
ALTER TABLE `setting`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `slidder`
--
ALTER TABLE `slidder`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `subcategory`
--
ALTER TABLE `subcategory`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `team`
--
ALTER TABLE `team`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tvc_av`
--
ALTER TABLE `tvc_av`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
