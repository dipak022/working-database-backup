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
-- Database: `fortunes_fortunegroups`
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
(6, 'Who We Are', '<p class=\"MsoNoSpacing\" style=\"text-align:justify\"><span style=\"font-size:12.0pt;\r\nfont-family:&quot;Maiandra GD&quot;,sans-serif;mso-fareast-font-family:&quot;Times New Roman&quot;;\r\nmso-bidi-font-family:&quot;Times New Roman&quot;;color:#00B050\">Fortune Group is an\r\nconglomerate company. Fortune\'s Group works with renewable energy another\r\nbusiness will manage such as Solar and Technology,Fortune\'s Electronics,\r\nMotors, Real Estate, E-Commerce is Solarbazarbd.com, Fortune\'s Operates\r\nbusinesses such as Agro &amp; Machineries, Institute of Technology and\r\nFortune\'s Foundation.<o:p></o:p></span></p><p class=\"MsoNoSpacing\" style=\"text-align:justify\"><span style=\"font-size:12.0pt;\r\nfont-family:&quot;Maiandra GD&quot;,sans-serif;mso-fareast-font-family:&quot;Times New Roman&quot;;\r\nmso-bidi-font-family:&quot;Times New Roman&quot;;color:#00B050\">In 2002, Mr. Zhang\r\nJianhua a Chinese citizen, who known as famous business acumen in China. He\r\nfounded Fortune\'s Solar Industry in Jiangsu Province, China.<o:p></o:p></span></p><p class=\"MsoNoSpacing\" style=\"text-align:justify\"><span style=\"font-size:12.0pt;\r\nfont-family:&quot;Maiandra GD&quot;,sans-serif;mso-fareast-font-family:&quot;Times New Roman&quot;;\r\nmso-bidi-font-family:&quot;Times New Roman&quot;;color:#00B050\">Later, Md. Arifur Rahman\r\nof Bangladesh went to China for higher education with a master\'s degree in\r\nmarketing from Dhaka University.<o:p></o:p></span></p><p class=\"MsoNoSpacing\" style=\"text-align:justify\"><span style=\"font-size:12.0pt;\r\nfont-family:&quot;Maiandra GD&quot;,sans-serif;mso-fareast-font-family:&quot;Times New Roman&quot;;\r\nmso-bidi-font-family:&quot;Times New Roman&quot;;color:#00B050\">After meeting Mr. Zhang\r\nJianhua there, with the consent of both, the business activities of Fortune\'s\r\nSolar and Technology Company and Fortune International started in Bangladesh in\r\n2009.Md. Arifur Rahman transformed Fortune International into Fortune\'s Group\r\nin his business visionary role.<o:p></o:p></span></p><p style=\"margin-top:7.5pt;margin-right:0in;margin-bottom:7.5pt;margin-left:\r\n0in;text-align:justify\">\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n</p><p class=\"MsoNoSpacing\" style=\"text-align:justify\"><span style=\"font-size:12.0pt;\r\nfont-family:&quot;Maiandra GD&quot;,sans-serif;mso-fareast-font-family:&quot;Times New Roman&quot;;\r\nmso-bidi-font-family:&quot;Times New Roman&quot;;color:#00B050\">Fortune’s main focus is\r\non promoting and disseminating environmentally friendly technologies.</span><span style=\"font-family:&quot;Maiandra GD&quot;,sans-serif\"><o:p></o:p></span></p>', NULL, 'Who We Are', NULL, NULL, NULL, NULL, NULL, NULL, NULL);

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
(15, 'public/public/media/banker/1706807879311680.jpg', NULL, NULL),
(17, 'public/public/media/banker/1706807925998687.jpg', NULL, NULL),
(18, 'public/public/media/banker/1706807942322858.jpg', NULL, NULL),
(19, 'public/public/media/banker/1706807960260156.jpg', NULL, NULL),
(20, 'public/public/media/banker/1706807983969507.jpg', NULL, NULL),
(21, 'public/public/media/banker/1706808000832529.jpg', NULL, NULL),
(22, 'public/public/media/banker/1706808018238653.jpg', NULL, NULL),
(23, 'public/public/media/banker/1706808035046071.jpg', NULL, NULL),
(24, 'public/public/media/banker/1706808052419954.jpg', NULL, NULL),
(25, 'public/public/media/banker/1706808078397046.jpg', NULL, NULL),
(26, 'public/public/media/banker/1706808591822731.JPG', NULL, NULL),
(27, 'public/public/media/banker/1706808856741841.jpg', NULL, NULL),
(29, 'public/public/media/banker/1706809154886635.jpg', NULL, NULL),
(30, 'public/public/media/banker/1706809469885253.jpg', NULL, NULL),
(31, 'public/public/media/banker/1706809780049081.jpg', NULL, NULL),
(32, 'public/public/media/banker/1706809794719331.jpg', NULL, NULL),
(33, 'public/public/media/banker/1706809934916122.jpg', NULL, NULL),
(34, 'public/public/media/banker/1706811691801295.jpg', NULL, NULL),
(35, 'public/public/media/banker/1706811719827319.jpg', NULL, NULL),
(36, 'public/public/media/banker/1706811821740818.jpg', NULL, NULL),
(37, 'public/public/media/banker/1706811863403716.jpg', NULL, NULL),
(38, 'public/public/media/banker/1706813177536705.jpg', NULL, NULL),
(39, 'public/public/media/banker/1706813209024307.jpg', NULL, NULL),
(40, 'public/public/media/banker/1706813220533914.jpg', NULL, NULL),
(41, 'public/public/media/banker/1706813237597548.jpg', NULL, NULL),
(42, 'public/public/media/banker/1706813255371235.jpg', NULL, NULL),
(43, 'public/public/media/banker/1706813275389102.jpg', NULL, NULL),
(44, 'public/public/media/banker/1706813281260158.jpg', NULL, NULL),
(45, 'public/public/media/banker/1707715427642644.png', NULL, NULL);

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

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`id`, `title`, `description`, `image`, `created_at`, `updated_at`) VALUES
(4, 'সৌরশক্তি ব্যবহারে শীর্ষস্থানে বাংলাদেশ', '<ul><li><p class=\"MsoNoSpacing\" style=\"\"><b><span style=\"font-size: 9pt; font-family: \" siyam=\"\" rupali\";\"=\"\">সৌরশক্তি ব্যবহারে শীর্ষস্থানে বাংলাদেশ</span></b></p><p class=\"MsoNoSpacing\" style=\"\"><span style=\"font-family: \" siyam=\"\" rupali\";=\"\" text-align:=\"\" justify;\"=\"\">বিশ্বে সৌরশক্তি ব্যবহারকারী দেশগুলোর মধ্যে শীর্ষস্থানে\r\nঅবস্থান করছে বাংলাদেশ৷ বিশ্বে ৬০ লাখ সৌর প্যানেলের মধ্যে ৪০ লাখই বাংলাদেশে ব্যবহার\r\nকরা হয়৷ ‘রিনিউয়েবলস ২০১৭ গ্লোবাল স্ট্যাটাস রিপোর্ট\'-এ এসেছে এই তথ্য</span><span siyam=\"\" rupali\"\"=\"\" style=\"text-align: justify;\">দ্বীপ ও চর সহ দুর্গম ও গ্রামীণ এলাকায়, বাড়ি\r\nভিত্তিক সৌরবিদ্যুৎ, সৌর সেচ পাম্প, সৌর মিনি গ্রিড ও নবায়নযোগ্য জ্বালানির বহুমুখী\r\nপ্রয়োগের মাধ্যমে বাংলাদেশে পরিছন্ন বিদ্যুতের ব্যবহার বাড়ছে । এছাড়া প্রকল্পটি\r\nদেশে উন্নত চুলার ব্যবহার বৃদ্ধিতে সাহায্য করছে।</span><span siyam=\"\" rupali\"\"=\"\" style=\"text-align: justify;\">বাংলাদেশ সরকার সৌর বিদ্যুতের ব্যবহার নিশ্চিতকরণে\r\n২০ হাজার মেগাওয়াট সৌর প্লান্ট তৈরির উদ্যোগ হাতে নিয়েছে।</span><span style=\"text-align: justify;\">বাংলাদেশের দক্ষিণের দ্বীপ জেলা ভোলা৷ ঢাকা থেকে\r\nসড়ক পথে দূরত্ব ২৮৭কি.মি. ৷ সেখান থেকে আরো ৭৫ কি. মি. দূরে চরফ্যাশন উপজেলা৷ সেই উপজেলার\r\nদক্ষিন আইচা এলাকার মানুষজন সৌরবিদ্যুৎ ব্যবহার করছেন গত ১০ বছর ধরে৷ তারা বাড়ি এবং\r\nব্যবসা প্রতিষ্ঠান দুই জায়গাতেই প্যানেল বসিয়েছেন৷</span><span siyam=\"\" rupali\"\"=\"\" style=\"text-align: justify;\">তারা যখন</span><span cambria\",serif;mso-bidi-font-family:cambria\"=\"\" style=\"text-align: justify;\">&nbsp;</span><span siyam=\"\" rupali\"\"=\"\" style=\"text-align: justify;\"><a href=\"https://www.dw.com/bn/%E0%A6%B8%E0%A7%8C%E0%A6%B0%E0%A6%B6%E0%A6%95%E0%A7%8D%E0%A6%A4%E0%A6%BF-%E0%A6%A6%E0%A6%BF%E0%A7%9F%E0%A7%87-%E0%A6%AC%E0%A6%BF%E0%A6%A6%E0%A7%8D%E0%A6%AF%E0%A7%81%E0%A7%8E-%E0%A6%89%E0%A7%8E%E0%A6%AA%E0%A6%BE%E0%A6%A6%E0%A6%A8%E0%A7%87%E0%A6%B0-%E0%A6%85%E0%A6%AD%E0%A6%BF%E0%A6%A8%E0%A6%AC-%E0%A6%89%E0%A6%AA%E0%A6%BE%E0%A7%9F/a-36334858\"><span style=\"color: windowtext;\">সৌরবিদ্যুৎ</span></a></span><span cambria\",serif;mso-bidi-font-family:cambria\"=\"\" style=\"text-align: justify;\">&nbsp;</span><span siyam=\"\" rupali\"\"=\"\" style=\"text-align: justify;\">নেন, তখন এলাকায় বিদ্যুতের কোনো সংযোগ ছিল না৷\r\nকিন্তু এখন বিদ্যুৎ আসার পরও সৌরবিদ্যুতের প্রয়োজনীয়তা শেষ হয়নি তাদের কাছে৷ তাদের\r\nকথায়, ‘‘বিদ্যুৎ তো সব সময় থাকে না, তখন সৌর বিদ্যুৎই ভরসা৷’’</span><span style=\"text-align: justify;\">একটি প্যানেল বসাতে তখন ৫০ হাজার টাকা খরচ হয়েছিল\r\nতাঁর৷ তবে সেই টাকা তিনি কিস্তি সুবিধা নিয়ে শোধ করেছেন৷ এলাকাবাসী জানালেন, ‘‘ওই\r\nএকবারই খরচ৷ আর কোনো খরচ নাই৷ আমি ৬-৭টি বাতি জ্বালাই৷ ফ্যান চালাই৷ টিভিও চালানো\r\nযায়৷ ২০ বছরের ওয়ারেন্টি আছে৷’’চরফ্যাশনের প্রত্যন্ত এলাকার অধিকাংশ বাড়িতেই এখন\r\nসৌরবিদ্যুৎ আছে৷ শিক্ষা প্রতিষ্ঠান ও ব্যবসা প্রতিষ্ঠানেও ব্যবহার করা হয় এই বিদ্যুৎ৷</span><span siyam=\"\" rupali\"\"=\"\" style=\"text-align: justify;\">রিনিউয়েবলস গ্লোবাল স্ট্যাটাস রিপোর্ট-এ বলা হয়েছে,\r\nবাংলাদেশে</span><span cambria\",serif;mso-bidi-font-family:=\"\" cambria\"=\"\" style=\"text-align: justify;\">&nbsp;</span><span siyam=\"\" rupali\"\"=\"\" style=\"text-align: justify;\"> প্রায় ৪০ লাখ সৌরশক্তির\r\nপ্যানেল রয়েছে৷ এতে প্রচুর কর্মসংস্থানও তৈরি হয়েছে৷ বাংলাদেশ বিশ্বে</span><span cambria\",serif;mso-bidi-font-family:cambria\"=\"\" style=\"text-align: justify;\">&nbsp;</span><span siyam=\"\" rupali\"\"=\"\" style=\"text-align: justify;\"><a href=\"https://www.dw.com/bn/%E0%A6%AC%E0%A6%BE%E0%A6%82%E0%A6%B2%E0%A6%BE%E0%A6%A6%E0%A7%87%E0%A6%B6%E0%A7%87-%E0%A6%A8%E0%A6%AC%E0%A6%BE%E0%A7%9F%E0%A6%A8%E0%A6%AF%E0%A7%8B%E0%A6%97%E0%A7%8D%E0%A6%AF-%E0%A6%9C%E0%A7%8D%E0%A6%AC%E0%A6%BE%E0%A6%B2%E0%A6%BE%E0%A6%A8%E0%A6%BF-%E0%A6%96%E0%A6%BE%E0%A6%A4%E0%A7%87-%E0%A6%AC%E0%A6%BF%E0%A6%AA%E0%A7%8D%E0%A6%B2%E0%A6%AC/a-17416158\"><span style=\"color: windowtext;\">নবায়নযোগ্য শক্তি\r\nব্যবহারে</span></a></span><span cambria\",serif;mso-bidi-font-family:=\"\" cambria\"=\"\" style=\"text-align: justify;\">&nbsp;</span><span siyam=\"\" rupali\"\"=\"\" style=\"text-align: justify;\">৫ম স্থানে রয়েছে৷</span><span style=\"text-align: justify;\">বিশ্বে ৬০ লাখেরও বেশি স্থানে সৌরশক্তি ব্যবহার\r\nচলছে, আর এতে উপকৃত হচ্ছে আড়াই কোটি মানুষ৷ বিশ্বের অর্ধেকের বেশি সৌরশক্তির প্যানেলে\r\nবাংলাদেশে ব্যবহৃত হয়৷ এর সংখ্যা প্রায় ৪০ লাখ৷একটি প্রতিবেদনে বলা হয়, ‘‘মিনি গ্রিড ও স্ট্যান্ড\r\nঅ্যালোন দুই ব্যবস্থাই গ্রহণ করছে বাংলাদেশ৷ মূলত ক্ষুদ্রঋণের কারণেই প্রায় ৪০ লাখ\r\nসৌরশক্তি প্যানেল তৈরি করা সম্ভব হয়েছে৷’’ তালিকায় বাংলাদেশের পরেই বেশ কিছু আফ্রিকান\r\nদেশ রয়েছে৷ জ্বালানি ও বিদ্যুৎ মন্ত্রণালয়ের মতে, বর্তমা</span>নে দেশের ২ দশমিক ৮৬ শতাংশ বিদ্যুৎ সৌরশক্তিসহ নবায়নযোগ্য জ্বালানি থেকে আসে৷প্রতিবেদনে আরো বলা হয়, পাওয়ার গ্রিড দিয়ে বিদ্যুৎ সরবরাহের প্রক্রিয়া অনেক পুরাতন হয়ে গেছে৷ জাতীয় গ্রিড পৌঁছায় না এমন স্থানেই ওই ৪০ লাখ সৌরশক্তি প্যানেল স্থাপন করা হয়েছে৷ বাংলাদেশে প্রায় ৬ কোটি মানুষের কাছে বিদ্যুৎ এখনো পৌঁছায়নি বলে রিপোর্টে দাবি করা হয়৷২০১২ সালে এই খাতে ৩০ লাখ ডলার ব্যয় করেছিল সংশ্লিষ্ট প্রতিষ্ঠানগুলো৷ কিন্তু ২০১৫ সালে এসে তা দাঁড়ায় ১৫৮ মিলিয়ন ডলারে৷ আর ২০১৬ সালে সেটা হয় ২২৩ মিলিয়ন ডলার৷ বর্তমানে প্রায় কয়েক হাজার মিলিয়ন ডলার এই খাতে ব্যয় হচ্ছে।  বাংলাদেশে সৌরবিদ্যুৎ জনপ্রিয় করার পিছনে প্রথম থেকেই অনেক প্রতিষ্ঠান কাজ কোড়ছে  ‘‘১৯৯৬ সালে বাংলাদেশে যখন  সোলার হোম সিস্টেম নিয়ে কাজ শুরু হয় ৷ তখন দেশের ১৫ ভাগ মানুষ বিদ্যুৎ সুবিধা পেতো৷ ১০ হাজার সিস্টেম ইনস্টল করার পর বিষয়টি সবার  নজরে আসে৷ বিশ্বব্যাংক এগিয়ে আসে৷ সরকারি প্রতিষ্ঠান ইডকলকে ফান্ড দেয় বিশ্বব্যাংক৷ এখন মোট জনসংখ্যার ১৫ ভাগ সৌরবিদ্যুৎ ব্যবহার করে৷’’‘‘বাংলাদেশের প্রধান সুবিধা হলো সব মৌসুমেই সূর্যের আলো পাওয়া যায়৷ ফলে সৌরবিদ্যুৎ উৎপাদন সহজ৷ শুরুতে হোম প্যানেলের দাম অনেক বেশি থাকলেও এখন ৭-৮ হাজার টাকার মধ্যে পাওয়া যায়৷ এখন ১০ ধরণের সোলার এনার্জি সিস্টেম আছে৷ যে যার চাহিদা অনুযায়ী বসাতে পারেন৷’’\r\n\r\nতিনি জানান, ‘‘বাড়ির ছাদে সৌরশক্তি প্যানেলগুল</p><p class=\"MsoNoSpacing\" style=\"margin-right: -0.75in; text-align: justify;\"><span style=\"font-family:\" siyam=\"\" rupali\"\"=\"\">সূর্যের আলো থেকে শক্তি নিয়ে বিদ্যুৎ উৎপন্ন করে৷ সৌর বিদ্যুৎকেন্দ্রের সুবিধা হলো\r\nএই যে, এরা ছোট বা বা বড় দু\'রকমই হতে পারে৷ বাড়ির ছাদে ৫ কিলোওয়াট বা ১০ কিলোওয়াট বিদ্যুৎকেন্দ্র\r\nবসানো যায়৷ এর মাধ্যমে সৌরকোষের সাহায্যে সৌরআলোককে সরাসরি বিদ্যুতে পরিণত করা হয়৷’’</span></p><p class=\"MsoNoSpacing\" style=\"margin-right: -0.75in; text-align: justify;\">\"আব্দুল্লাহ আল মামুন\"<br></p></li></ul>', 'public/public/media/fCategory/1703062057246533.jpg', NULL, NULL);

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
(16, 15, 'We Work for green world', '<div dir=\"auto\" style=\"font-family: \"Segoe UI Historic\", \"Segoe UI\", Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px; white-space: pre-wrap;\">কষ্টের দিন শেষ </div><div dir=\"auto\" style=\"font-family: \"Segoe UI Historic\", \"Segoe UI\", Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px; white-space: pre-wrap;\">ফরচুনস এগ্রোতে বাংলাদেশ । </div><div dir=\"auto\" style=\"font-family: \"Segoe UI Historic\", \"Segoe UI\", Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px; white-space: pre-wrap;\">অল্প বিনিয়োগে স্বাবলম্বী হউন।</div><div dir=\"auto\" style=\"font-family: \"Segoe UI Historic\", \"Segoe UI\", Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px; white-space: pre-wrap;\">সফল উদ্যোক্তা হিসেবে</div><div dir=\"auto\" style=\"font-family: \"Segoe UI Historic\", \"Segoe UI\", Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px; white-space: pre-wrap;\">আপনার মুনাফা নিশ্চিত করুন।</div><div dir=\"auto\" style=\"font-family: \"Segoe UI Historic\", \"Segoe UI\", Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px; white-space: pre-wrap;\"><span class=\"pq6dq46d tbxw36s4 knj5qynh kvgmc6g5 ditlmg2l oygrvhab nvdbi5me sf5mxxl7 gl3lb2sf hhz5lgdu\" style=\"margin: 0px 1px; height: 16px; width: 16px; display: inline-flex; vertical-align: middle; font-family: inherit;\"><img height=\"16\" width=\"16\" alt=\"❇\" referrerpolicy=\"origin-when-cross-origin\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/tb1/1/16/2747.png\"></span><span class=\"pq6dq46d tbxw36s4 knj5qynh kvgmc6g5 ditlmg2l oygrvhab nvdbi5me sf5mxxl7 gl3lb2sf hhz5lgdu\" style=\"margin: 0px 1px; height: 16px; width: 16px; display: inline-flex; vertical-align: middle; font-family: inherit;\"><img height=\"16\" width=\"16\" alt=\"✳\" referrerpolicy=\"origin-when-cross-origin\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/te/1/16/2733.png\"></span>পাইকারী ও ডিলারশিপের জন্য বিস্তারিত জানতে যোগাযোগ করুন।</div><div dir=\"auto\" style=\"font-family: \"Segoe UI Historic\", \"Segoe UI\", Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px; white-space: pre-wrap;\">আমাদের নাম্বারঃ </div><div dir=\"auto\" style=\"font-family: \"Segoe UI Historic\", \"Segoe UI\", Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px; white-space: pre-wrap;\">+88 01303-862121</div><div dir=\"auto\" style=\"font-family: \"Segoe UI Historic\", \"Segoe UI\", Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px; white-space: pre-wrap;\">+88 01822-555333 </div><div dir=\"auto\" style=\"font-family: \"Segoe UI Historic\", \"Segoe UI\", Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px; white-space: pre-wrap;\">Email: info.fortunesgroup@gmail.com</div><div dir=\"auto\" style=\"font-family: \"Segoe UI Historic\", \"Segoe UI\", Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px; white-space: pre-wrap;\">Web: </div><div dir=\"auto\" style=\"font-family: \"Segoe UI Historic\", \"Segoe UI\", Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px; white-space: pre-wrap;\"><span style=\"font-family: inherit;\"><a class=\"oajrlxb2 g5ia77u1 qu0x051f esr5mh6w e9989ue4 r7d6kgcz rq0escxv nhd2j8a9 nc684nl6 p7hjln8o kvgmc6g5 cxmmr5t8 oygrvhab hcukyx3x jb3vyjys rz4wbd8a qt6c0cv9 a8nywdso i1ao9s8h esuyzwwr f1sip0of lzcic4wl py34i1dx gpro0wi8\" href=\"https://l.facebook.com/l.php?u=http%3A%2F%2Ffortunes-group.com%2F%3Ffbclid%3DIwAR1dhdPzo6TwGRVg9UdfEUll3jVu3fGgPazI8Rk-RqG7CqHm-hAbHEbk-2A&h=AT2TAQx1wzzN-vcqhwgksHX1IwQ-uRENliS_shdKIM-P8RShWW7PBcWlnS9ELmco81kO0ruq0hQ3c8Zhkz9pzS0W2gNSdQpA2x8NR7d14eXlC5fL6BbBjyNTxq_L7_sopMQP&__tn__=-UK-R&c[0]=AT03TykHWmLd23UAR4TMhm-zQmShhQDp13oKZwKajsNX0YzddvQNPN8X_DqbD7yW23FBwI7KjwlbQIQTIXOdm8Maa9h1caGXukJKf3cF1tJAj8VcpT9kc9XsEhZJqWK0HPEm1-cny2ITwxlpCstVlxE9JhWUgeUcLTkio1Pb5pZvJID3fUI6mcVY0P4J4NovMeRr\" rel=\"nofollow noopener\" role=\"link\" tabindex=\"0\" target=\"_blank\" style=\"cursor: pointer; outline: none; list-style: none; border-width: 0px; border-style: initial; border-color: initial; padding: 0px; margin: 0px; touch-action: manipulation; text-align: inherit; display: inline; -webkit-tap-highlight-color: transparent; font-family: inherit;\">fortunes-group.com</a></span></div><div dir=\"auto\" style=\"font-family: \"Segoe UI Historic\", \"Segoe UI\", Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px; white-space: pre-wrap;\"><span style=\"font-family: inherit;\"><a class=\"oajrlxb2 g5ia77u1 qu0x051f esr5mh6w e9989ue4 r7d6kgcz rq0escxv nhd2j8a9 nc684nl6 p7hjln8o kvgmc6g5 cxmmr5t8 oygrvhab hcukyx3x jb3vyjys rz4wbd8a qt6c0cv9 a8nywdso i1ao9s8h esuyzwwr f1sip0of lzcic4wl py34i1dx gpro0wi8\" href=\"https://l.facebook.com/l.php?u=http%3A%2F%2Fsolarbazarbd.com%2F%3Ffbclid%3DIwAR2xpshntq5PV8JpKSchXQ_JMWAzmmJxhArnMA7whUuWFumSPiH-ae7wczY&h=AT3C8i2jLYgaysuQD0H3CKKK3WegoUE7byVRM2DbDjcDUKYqwIyq0sMn_dEhPFVQzgpQ0v3r3x_A2Ppf5v43F6KbP1XqbSF8WmvWbAF02xZeEKUCXSuGLZOJOkHOKX0iBivC&__tn__=-UK-R&c[0]=AT03TykHWmLd23UAR4TMhm-zQmShhQDp13oKZwKajsNX0YzddvQNPN8X_DqbD7yW23FBwI7KjwlbQIQTIXOdm8Maa9h1caGXukJKf3cF1tJAj8VcpT9kc9XsEhZJqWK0HPEm1-cny2ITwxlpCstVlxE9JhWUgeUcLTkio1Pb5pZvJID3fUI6mcVY0P4J4NovMeRr\" rel=\"nofollow noopener\" role=\"link\" tabindex=\"0\" target=\"_blank\" style=\"cursor: pointer; outline: none; list-style: none; border-width: 0px; border-style: initial; border-color: initial; padding: 0px; margin: 0px; touch-action: manipulation; text-align: inherit; display: inline; -webkit-tap-highlight-color: transparent; font-family: inherit;\">solarbazarbd.com</a></span></div><div dir=\"auto\" style=\"font-family: \"Segoe UI Historic\", \"Segoe UI\", Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px; white-space: pre-wrap;\"><span style=\"font-family: inherit;\"><a class=\"oajrlxb2 g5ia77u1 qu0x051f esr5mh6w e9989ue4 r7d6kgcz rq0escxv nhd2j8a9 nc684nl6 p7hjln8o kvgmc6g5 cxmmr5t8 oygrvhab hcukyx3x jb3vyjys rz4wbd8a qt6c0cv9 a8nywdso i1ao9s8h esuyzwwr f1sip0of lzcic4wl py34i1dx gpro0wi8\" href=\"https://l.facebook.com/l.php?u=http%3A%2F%2Ffortunes-solarbd.com%2F%3Ffbclid%3DIwAR29YX3PhEyF-2slLJXEfa-L2XbdJN1u__qerHppSCpFFv3kt8h5lAmgnbw&h=AT3fX8g_TGa8vpAiuk8FTSJ4mpecTwltlbS9oDCJhj-R2Kb25zW3r51M5g01nfz7TEtOQEvTCFGuOOVhL5-zi65UAm7TvgNUlsYSQY5yjDKKeDcCZxN1oJ9mWuNF3bRouo_8&__tn__=-UK-R&c[0]=AT03TykHWmLd23UAR4TMhm-zQmShhQDp13oKZwKajsNX0YzddvQNPN8X_DqbD7yW23FBwI7KjwlbQIQTIXOdm8Maa9h1caGXukJKf3cF1tJAj8VcpT9kc9XsEhZJqWK0HPEm1-cny2ITwxlpCstVlxE9JhWUgeUcLTkio1Pb5pZvJID3fUI6mcVY0P4J4NovMeRr\" rel=\"nofollow noopener\" role=\"link\" tabindex=\"0\" target=\"_blank\" style=\"cursor: pointer; outline: none; list-style: none; border-width: 0px; border-style: initial; border-color: initial; padding: 0px; margin: 0px; touch-action: manipulation; text-align: inherit; display: inline; -webkit-tap-highlight-color: transparent; font-family: inherit;\">fortunes-solarbd.com</a></span></div>', 'public/public/media/fCategory/1703072336491880.jpg', NULL, NULL),
(18, 23, 'Fortunes Mono Panel', '<p>Fortunes is the renowned solar manufactured company of Bangladesh. Fortunes has two types of panel <span style=\"color: rgb(44, 62, 80); font-family: system-ui, -apple-system, BlinkMacSystemFont, \"Segoe UI\", Roboto, \"Helvetica Neue\", Arial, \"Noto Sans\", sans-serif, \"Apple Color Emoji\", \"Segoe UI Emoji\", \"Segoe UI Symbol\", \"Noto Color Emoji\"; font-size: 1.125rem;\"> monocrystalline solar &polycrystalline solar panels, and thin film solar panels. </span></p><p style=\"border: 0px solid rgb(226, 232, 240); margin-top: 0px; margin-bottom: 0px; font-size: 1.125rem; padding-bottom: 1.25rem; color: rgb(44, 62, 80); font-family: system-ui, -apple-system, BlinkMacSystemFont, \"Segoe UI\", Roboto, \"Helvetica Neue\", Arial, \"Noto Sans\", sans-serif, \"Apple Color Emoji\", \"Segoe UI Emoji\", \"Segoe UI Symbol\", \"Noto Color Emoji\";\">Each of these types of solar cells causes the solar panels to have different characteristics.</p>', 'public/public/media/fCategory/1703789256007834.jpg', NULL, NULL),
(19, 23, 'Solar Mono Panel', '<p style=\"border: 0px solid rgb(226, 232, 240); margin-top: 0px; margin-bottom: 0px; font-size: 1.125rem; padding-bottom: 1.25rem; color: rgb(44, 62, 80); font-family: system-ui, -apple-system, BlinkMacSystemFont, \"Segoe UI\", Roboto, \"Helvetica Neue\", Arial, \"Noto Sans\", sans-serif, \"Apple Color Emoji\", \"Segoe UI Emoji\", \"Segoe UI Symbol\", \"Noto Color Emoji\";\">Most of the solar panels on the market today for residential solar energy systems can fit into three categories: monocrystalline solar panels, polycrystalline solar panels, and thin film solar panels. </p><p style=\"border: 0px solid rgb(226, 232, 240); margin-top: 0px; margin-bottom: 0px; font-size: 1.125rem; padding-bottom: 1.25rem; color: rgb(44, 62, 80); font-family: system-ui, -apple-system, BlinkMacSystemFont, \"Segoe UI\", Roboto, \"Helvetica Neue\", Arial, \"Noto Sans\", sans-serif, \"Apple Color Emoji\", \"Segoe UI Emoji\", \"Segoe UI Symbol\", \"Noto Color Emoji\";\"><br></p><p style=\"border: 0px solid rgb(226, 232, 240); margin-top: 0px; margin-bottom: 0px; font-size: 1.125rem; padding-bottom: 1.25rem; color: rgb(44, 62, 80); font-family: system-ui, -apple-system, BlinkMacSystemFont, \"Segoe UI\", Roboto, \"Helvetica Neue\", Arial, \"Noto Sans\", sans-serif, \"Apple Color Emoji\", \"Segoe UI Emoji\", \"Segoe UI Symbol\", \"Noto Color Emoji\";\"><br></p>', 'public/public/media/fCategory/1703790712032292.jpg', NULL, NULL),
(20, 23, 'Fortunes  Panel Poly', '<p class=\"MsoNormal\" style=\"margin-bottom:5.0pt;line-height:normal\"><b><u><span style=\"font-size:9.0pt;font-family:\r\n\"Maiandra GD\",sans-serif;mso-fareast-font-family:\"Times New Roman\";mso-bidi-font-family:\r\nArial\">300 watts: Poly <o:p></o:p></span></u></b></p><p class=\"MsoNormal\" style=\"margin-bottom:5.0pt;line-height:normal\"><span style=\"font-size:9.0pt;font-family:\"Maiandra GD\",sans-serif;mso-fareast-font-family:\r\n\"Times New Roman\";mso-bidi-font-family:Arial\">FDS280-24P300</span><span style=\"font-size:9.0pt;font-family:\"Maiandra GD\",sans-serif;mso-fareast-font-family:\r\n\"Times New Roman\";mso-bidi-font-family:\"Times New Roman\"\"><o:p></o:p></span></p><p class=\"MsoNormal\" style=\"margin-bottom:5.0pt;line-height:normal\"><i><span style=\"font-size:9.0pt;font-family:\"Maiandra GD\",sans-serif;mso-fareast-font-family:\r\n\"Times New Roman\";mso-bidi-font-family:Arial\">Brand: Fortunes</span></i><span style=\"font-size:9.0pt;font-family:\"Maiandra GD\",sans-serif;mso-fareast-font-family:\r\n\"Times New Roman\";mso-bidi-font-family:\"Times New Roman\"\"><o:p></o:p></span></p><p class=\"MsoNormal\" style=\"margin-bottom:5.0pt;line-height:normal\"><b><u><span style=\"font-size:9.0pt;font-family:\r\n\"Maiandra GD\",sans-serif;mso-fareast-font-family:\"Times New Roman\";mso-bidi-font-family:\r\nArial\">Temperature Coefficients</span></u></b><b><u><span style=\"font-size:9.0pt;font-family:\"Maiandra GD\",sans-serif;\r\nmso-fareast-font-family:\"Times New Roman\";mso-bidi-font-family:\"Times New Roman\"\"><o:p></o:p></span></u></b></p><p class=\"MsoNormal\" style=\"margin-bottom:5.0pt;line-height:normal\"><span style=\"font-size:9.0pt;font-family:\"Maiandra GD\",sans-serif;mso-fareast-font-family:\r\n\"Times New Roman\";mso-bidi-font-family:Arial\">NOCT: 45 +/-2°C<o:p></o:p></span></p><p class=\"MsoNormal\" style=\"margin-bottom:5.0pt;line-height:normal\"><span style=\"font-size:9.0pt;font-family:\"Maiandra GD\",sans-serif;mso-fareast-font-family:\r\n\"Times New Roman\";mso-bidi-font-family:Arial\"> Voltage temperature coefficient (Voc):\r\n-0.36%/C<o:p></o:p></span></p><p class=\"MsoNormal\" style=\"margin-bottom:5.0pt;line-height:normal\"><span style=\"font-size:9.0pt;font-family:\"Maiandra GD\",sans-serif;mso-fareast-font-family:\r\n\"Times New Roman\";mso-bidi-font-family:Arial\">Current temperature coefficient\r\n(Isc): +0.033%/C<o:p></o:p></span></p><p class=\"MsoNormal\" style=\"margin-bottom:5.0pt;line-height:normal\"><span style=\"font-size:9.0pt;font-family:\"Maiandra GD\",sans-serif;mso-fareast-font-family:\r\n\"Times New Roman\";mso-bidi-font-family:Arial\">Power temperature coefficient\r\n(Pmpp) : -0.44%/C</span><span style=\"font-size:9.0pt;font-family:\"Maiandra GD\",sans-serif;\r\nmso-fareast-font-family:\"Times New Roman\";mso-bidi-font-family:\"Times New Roman\"\"><o:p></o:p></span></p><p class=\"MsoNormal\" style=\"margin-bottom:5.0pt;line-height:normal\"><span style=\"font-size:9.0pt;font-family:\"Maiandra GD\",sans-serif;mso-fareast-font-family:\r\n\"Times New Roman\";mso-bidi-font-family:Arial\">Minimum power tolerance: +/- 3%</span><span style=\"font-size:9.0pt;font-family:\"Maiandra GD\",sans-serif;mso-fareast-font-family:\r\n\"Times New Roman\";mso-bidi-font-family:\"Times New Roman\"\"><o:p></o:p></span></p><p class=\"MsoNormal\" style=\"margin-bottom:5.0pt;line-height:normal\"><b><u><span style=\"font-size:9.0pt;font-family:\r\n\"Maiandra GD\",sans-serif;mso-fareast-font-family:\"Times New Roman\";mso-bidi-font-family:\r\nArial\">Mechanical Data</span></u></b><b><u><span style=\"font-size:9.0pt;font-family:\"Maiandra GD\",sans-serif;mso-fareast-font-family:\r\n\"Times New Roman\";mso-bidi-font-family:\"Times New Roman\"\"><o:p></o:p></span></u></b></p><p class=\"MsoNormal\" style=\"margin-bottom:5.0pt;line-height:normal\"><span style=\"font-size:9.0pt;font-family:\"Maiandra GD\",sans-serif;mso-fareast-font-family:\r\n\"Times New Roman\";mso-bidi-font-family:Arial\">Solar Cell: 72(6 X 12)\r\nPoly-crystalline 156 X 156mm<o:p></o:p></span></p><p class=\"MsoNormal\" style=\"margin-bottom:5.0pt;line-height:normal\"><span style=\"font-size:9.0pt;font-family:\"Maiandra GD\",sans-serif;mso-fareast-font-family:\r\n\"Times New Roman\";mso-bidi-font-family:Arial\">Front Glass: 3.2mm tempered <o:p></o:p></span></p><p class=\"MsoNormal\" style=\"margin-bottom:5.0pt;line-height:normal\"><span style=\"font-size:9.0pt;font-family:\"Maiandra GD\",sans-serif;mso-fareast-font-family:\r\n\"Times New Roman\";mso-bidi-font-family:Arial\">Junction Box: IP 65 rated<o:p></o:p></span></p><p class=\"MsoNormal\" style=\"margin-bottom:5.0pt;line-height:normal\"><span style=\"font-size:9.0pt;font-family:\"Maiandra GD\",sans-serif;mso-fareast-font-family:\r\n\"Times New Roman\";mso-bidi-font-family:Arial\">Output Cables: 900mm length\r\ncable/compliable with MC IV connectors <o:p></o:p></span></p><p class=\"MsoNormal\" style=\"margin-bottom:5.0pt;line-height:normal\"><span style=\"font-size:9.0pt;font-family:\"Maiandra GD\",sans-serif;mso-fareast-font-family:\r\n\"Times New Roman\";mso-bidi-font-family:Arial\">Frame: Anodized aluminum<o:p></o:p></span></p><p class=\"MsoNormal\" style=\"margin-bottom:5.0pt;line-height:normal\"><b><u><span style=\"font-size:9.0pt;font-family:\r\n\"Maiandra GD\",sans-serif;mso-fareast-font-family:\"Times New Roman\";mso-bidi-font-family:\r\nArial\">Electrical Data</span></u></b><b><u><span style=\"font-size:9.0pt;font-family:\"Maiandra GD\",sans-serif;mso-fareast-font-family:\r\n\"Times New Roman\";mso-bidi-font-family:\"Times New Roman\"\"><o:p></o:p></span></u></b></p><p class=\"MsoNormal\" style=\"margin-bottom:5.0pt;line-height:normal\"><span style=\"font-size:9.0pt;font-family:\"Maiandra GD\",sans-serif;mso-fareast-font-family:\r\n\"Times New Roman\";mso-bidi-font-family:Arial\">Module type:<b> FDS220-20P250</b></span><span style=\"font-size:9.0pt;font-family:\"Maiandra GD\",sans-serif;mso-fareast-font-family:\r\n\"Times New Roman\";mso-bidi-font-family:\"Times New Roman\"\"><o:p></o:p></span></p><p class=\"MsoNormal\" style=\"margin-bottom:5.0pt;line-height:normal\"><span style=\"font-size:9.0pt;font-family:\"Maiandra GD\",sans-serif;mso-fareast-font-family:\r\n\"Times New Roman\";mso-bidi-font-family:Arial\">Nominal peak power (Wp): 3000W<o:p></o:p></span></p><p class=\"MsoNormal\" style=\"margin-bottom:5.0pt;line-height:normal\"><span style=\"font-size:9.0pt;font-family:\"Maiandra GD\",sans-serif;mso-fareast-font-family:\r\n\"Times New Roman\";mso-bidi-font-family:Arial\">Nominal voltage (Vmp): 36.0V<o:p></o:p></span></p><p class=\"MsoNormal\" style=\"margin-bottom:5.0pt;line-height:normal\"><span style=\"font-size:9.0pt;font-family:\"Maiandra GD\",sans-serif;mso-fareast-font-family:\r\n\"Times New Roman\";mso-bidi-font-family:Arial\">Nominal current (Imp) : 8.34A<o:p></o:p></span></p><p class=\"MsoNormal\" style=\"margin-bottom:5.0pt;line-height:normal\"><span style=\"font-size:9.0pt;font-family:\"Maiandra GD\",sans-serif;mso-fareast-font-family:\r\n\"Times New Roman\";mso-bidi-font-family:Arial\">Open-circuit voltage (Voc): 45.5V<o:p></o:p></span></p><p class=\"MsoNormal\" style=\"margin-bottom:5.0pt;line-height:normal\"><span style=\"font-size:9.0pt;font-family:\"Maiandra GD\",sans-serif;mso-fareast-font-family:\r\n\"Times New Roman\";mso-bidi-font-family:Arial\">Short-circuit current (Isc):\r\n9.26A<o:p></o:p></span></p><p class=\"MsoNormal\" style=\"margin-bottom:5.0pt;line-height:normal\"><span style=\"font-size:9.0pt;font-family:\"Maiandra GD\",sans-serif;mso-fareast-font-family:\r\n\"Times New Roman\";mso-bidi-font-family:Arial\">Cell efficiency: 17.8%<o:p></o:p></span></p><p class=\"MsoNormal\" style=\"margin-bottom:5.0pt;line-height:normal\"><span style=\"font-size:9.0pt;font-family:\"Maiandra GD\",sans-serif;mso-fareast-font-family:\r\n\"Times New Roman\";mso-bidi-font-family:Arial\">Operating temperature: -40°C to\r\n+85°C<o:p></o:p></span></p><p class=\"MsoNormal\" style=\"margin-bottom:5.0pt;line-height:normal\"><span style=\"font-size:9.0pt;font-family:\"Maiandra GD\",sans-serif;mso-fareast-font-family:\r\n\"Times New Roman\";mso-bidi-font-family:Arial\">Maximum system voltage: 1000V DC<o:p></o:p></span></p><p class=\"MsoNormal\" style=\"margin-bottom:5.0pt;line-height:normal\"><span style=\"font-size:9.0pt;font-family:\"Maiandra GD\",sans-serif;mso-fareast-font-family:\r\n\"Times New Roman\";mso-bidi-font-family:Arial\">Weight: 23.0kg<o:p></o:p></span></p><p class=\"MsoNormal\" style=\"margin-bottom:5.0pt;line-height:normal\"><span style=\"font-size:9.0pt;font-family:\"Maiandra GD\",sans-serif;mso-fareast-font-family:\r\n\"Times New Roman\";mso-bidi-font-family:Arial\">Dimension: 1950 x 990 x 50mm</span><span style=\"font-size:9.0pt;font-family:\"Maiandra GD\",sans-serif;mso-fareast-font-family:\r\n\"Times New Roman\";mso-bidi-font-family:\"Times New Roman\"\"><o:p></o:p></span></p><p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n</p><p class=\"MsoNormal\" style=\"margin-bottom:5.0pt;line-height:normal\"><b><u><span style=\"font-size:9.0pt;font-family:\r\n\"Maiandra GD\",sans-serif;mso-fareast-font-family:\"Times New Roman\";mso-bidi-font-family:\r\nArial\"> </span></u></b></p>', 'public/public/media/fCategory/1703789122390369.jpg', NULL, NULL),
(21, 23, 'Fortunes 15 W Motion Sensor LED Light', '<p>Fortunes 15 W Motion Sensor LED Light</p>', 'public/public/media/fCategory/1703790325395892.jpg', NULL, NULL),
(22, 23, 'Fortunes 15 W  LED Street Light.', '<p>Fortunes 15 W Street LED Light<br></p>', 'public/public/media/fCategory/1703790424110701.jpg', NULL, NULL),
(23, 23, 'Fortunes 15 W  LED Street Light', '<p>Fortunes 15 W Street LED Light<br></p>', 'public/public/media/fCategory/1703790383854354.jpg', NULL, NULL),
(24, 23, 'Fortunes 15 W LED Street Light', '<p>Fortunes 15 W Street LED Light<br></p>', 'public/public/media/fCategory/1703790472218208.jpg', NULL, NULL),
(25, 23, 'Luminous Inverter', '<p>Fortunes Provides luminous Off Grid Inverter. </p><p>We provide- </p><p>750VA, </p><p>850VA, </p><p>1000VA</p><p>1500VA</p><p>2000VA & as required  of project.</p><p><br></p>', 'public/public/media/fCategory/1703791150152688.jpg', NULL, NULL),
(26, 20, 'JFY Inverter', '<p class=\"MsoNoSpacing\"><span style=\"font-size:9.0pt\">On Grid JFY Inverter<o:p></o:p></span></p><p class=\"MsoNoSpacing\"><span style=\"font-size:9.0pt\">1.1KW<o:p></o:p></span></p><p class=\"MsoNoSpacing\"><span style=\"font-size:9.0pt\">2 KW<o:p></o:p></span></p><p class=\"MsoNoSpacing\"><span style=\"font-size:9.0pt\">2.5 KW<o:p></o:p></span></p><p class=\"MsoNoSpacing\"><span style=\"font-size:9.0pt\">3 KW<o:p></o:p></span></p><p class=\"MsoNoSpacing\"><span style=\"font-size:9.0pt\">4 KW<o:p></o:p></span></p><p class=\"MsoNoSpacing\"><span style=\"font-size:9.0pt\">5 KW<o:p></o:p></span></p><p class=\"MsoNoSpacing\"><span style=\"font-size:9.0pt\">Three phases<o:p></o:p></span></p><p class=\"MsoNoSpacing\"><span style=\"font-size:9.0pt\">5 KW<o:p></o:p></span></p><p class=\"MsoNoSpacing\"><span style=\"font-size:9.0pt\">8 KW<o:p></o:p></span></p><p class=\"MsoNoSpacing\"><span style=\"font-size:9.0pt\">10 KW<o:p></o:p></span></p><p class=\"MsoNoSpacing\"><span style=\"font-size:9.0pt\">12 KW<o:p></o:p></span></p><p class=\"MsoNoSpacing\"><span style=\"font-size:9.0pt\">15 KW<o:p></o:p></span></p><p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n</p><p class=\"MsoNoSpacing\"><span style=\"font-size:9.0pt\">20 KW<o:p></o:p></span></p>', 'public/public/media/fCategory/1703792855242586.jpg', NULL, NULL),
(27, 23, 'JFY Inverter', '<p class=\"MsoNoSpacing\"><span style=\"font-size:9.0pt\">On Grid JFY Inverter<o:p></o:p></span></p><p class=\"MsoNoSpacing\"><span style=\"font-size:9.0pt\">1.1KW<o:p></o:p></span></p><p class=\"MsoNoSpacing\"><span style=\"font-size:9.0pt\">2 KW<o:p></o:p></span></p><p class=\"MsoNoSpacing\"><span style=\"font-size:9.0pt\">2.5 KW<o:p></o:p></span></p><p class=\"MsoNoSpacing\"><span style=\"font-size:9.0pt\">3 KW<o:p></o:p></span></p><p class=\"MsoNoSpacing\"><span style=\"font-size:9.0pt\">4 KW<o:p></o:p></span></p><p class=\"MsoNoSpacing\"><span style=\"font-size:9.0pt\">5 KW<o:p></o:p></span></p><p class=\"MsoNoSpacing\"><span style=\"font-size:9.0pt\">Three phases<o:p></o:p></span></p><p class=\"MsoNoSpacing\"><span style=\"font-size:9.0pt\">5 KW<o:p></o:p></span></p><p class=\"MsoNoSpacing\"><span style=\"font-size:9.0pt\">8 KW<o:p></o:p></span></p><p class=\"MsoNoSpacing\"><span style=\"font-size:9.0pt\">10 KW<o:p></o:p></span></p><p class=\"MsoNoSpacing\"><span style=\"font-size:9.0pt\">12 KW<o:p></o:p></span></p><p class=\"MsoNoSpacing\"><span style=\"font-size:9.0pt\">15 KW<o:p></o:p></span></p><p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n</p><p class=\"MsoNoSpacing\"><span style=\"font-size:9.0pt\">20 KW<o:p></o:p></span></p>', 'public/public/media/fCategory/1703792887349470.jpg', NULL, NULL),
(28, 20, 'JFY Inverter', '<p class=\"MsoNoSpacing\"><span style=\"font-size:9.0pt\">On Grid JFY Inverter<o:p></o:p></span></p><p class=\"MsoNoSpacing\"><span style=\"font-size:9.0pt\">1.1KW<o:p></o:p></span></p><p class=\"MsoNoSpacing\"><span style=\"font-size:9.0pt\">2 KW<o:p></o:p></span></p><p class=\"MsoNoSpacing\"><span style=\"font-size:9.0pt\">2.5 KW<o:p></o:p></span></p><p class=\"MsoNoSpacing\"><span style=\"font-size:9.0pt\">3 KW<o:p></o:p></span></p><p class=\"MsoNoSpacing\"><span style=\"font-size:9.0pt\">4 KW<o:p></o:p></span></p><p class=\"MsoNoSpacing\"><span style=\"font-size:9.0pt\">5 KW<o:p></o:p></span></p><p class=\"MsoNoSpacing\"><span style=\"font-size:9.0pt\">Three phases<o:p></o:p></span></p><p class=\"MsoNoSpacing\"><span style=\"font-size:9.0pt\">5 KW<o:p></o:p></span></p><p class=\"MsoNoSpacing\"><span style=\"font-size:9.0pt\">8 KW<o:p></o:p></span></p><p class=\"MsoNoSpacing\"><span style=\"font-size:9.0pt\">10 KW<o:p></o:p></span></p><p class=\"MsoNoSpacing\"><span style=\"font-size:9.0pt\">12 KW<o:p></o:p></span></p><p class=\"MsoNoSpacing\"><span style=\"font-size:9.0pt\">15 KW<o:p></o:p></span></p><p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n</p><p class=\"MsoNoSpacing\"><span style=\"font-size:9.0pt\">20 KW<o:p></o:p></span></p>', 'public/public/media/fCategory/1703792913291496.jpg', NULL, NULL),
(29, 23, 'JFY Inverter', '<p class=\"MsoNoSpacing\"><span style=\"font-size:9.0pt\">On Grid JFY Inverter<o:p></o:p></span></p><p class=\"MsoNoSpacing\"><span style=\"font-size:9.0pt\">1.1KW<o:p></o:p></span></p><p class=\"MsoNoSpacing\"><span style=\"font-size:9.0pt\">2 KW<o:p></o:p></span></p><p class=\"MsoNoSpacing\"><span style=\"font-size:9.0pt\">2.5 KW<o:p></o:p></span></p><p class=\"MsoNoSpacing\"><span style=\"font-size:9.0pt\">3 KW<o:p></o:p></span></p><p class=\"MsoNoSpacing\"><span style=\"font-size:9.0pt\">4 KW<o:p></o:p></span></p><p class=\"MsoNoSpacing\"><span style=\"font-size:9.0pt\">5 KW<o:p></o:p></span></p><p class=\"MsoNoSpacing\"><span style=\"font-size:9.0pt\">Three phases<o:p></o:p></span></p><p class=\"MsoNoSpacing\"><span style=\"font-size:9.0pt\">5 KW<o:p></o:p></span></p><p class=\"MsoNoSpacing\"><span style=\"font-size:9.0pt\">8 KW<o:p></o:p></span></p><p class=\"MsoNoSpacing\"><span style=\"font-size:9.0pt\">10 KW<o:p></o:p></span></p><p class=\"MsoNoSpacing\"><span style=\"font-size:9.0pt\">12 KW<o:p></o:p></span></p><p class=\"MsoNoSpacing\"><span style=\"font-size:9.0pt\">15 KW<o:p></o:p></span></p><p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n</p><p class=\"MsoNoSpacing\"><span style=\"font-size:9.0pt\">20 KW<o:p></o:p></span></p>', 'public/public/media/fCategory/1703792936633863.jpg', NULL, NULL),
(30, 20, 'JFY Inverter', '<p class=\"MsoNoSpacing\"><span style=\"font-size:9.0pt\">On Grid JFY Inverter<o:p></o:p></span></p><p class=\"MsoNoSpacing\"><span style=\"font-size:9.0pt\">1.1KW<o:p></o:p></span></p><p class=\"MsoNoSpacing\"><span style=\"font-size:9.0pt\">2 KW<o:p></o:p></span></p><p class=\"MsoNoSpacing\"><span style=\"font-size:9.0pt\">2.5 KW<o:p></o:p></span></p><p class=\"MsoNoSpacing\"><span style=\"font-size:9.0pt\">3 KW<o:p></o:p></span></p><p class=\"MsoNoSpacing\"><span style=\"font-size:9.0pt\">4 KW<o:p></o:p></span></p><p class=\"MsoNoSpacing\"><span style=\"font-size:9.0pt\">5 KW<o:p></o:p></span></p><p class=\"MsoNoSpacing\"><span style=\"font-size:9.0pt\">Three phases<o:p></o:p></span></p><p class=\"MsoNoSpacing\"><span style=\"font-size:9.0pt\">5 KW<o:p></o:p></span></p><p class=\"MsoNoSpacing\"><span style=\"font-size:9.0pt\">8 KW<o:p></o:p></span></p><p class=\"MsoNoSpacing\"><span style=\"font-size:9.0pt\">10 KW<o:p></o:p></span></p><p class=\"MsoNoSpacing\"><span style=\"font-size:9.0pt\">12 KW<o:p></o:p></span></p><p class=\"MsoNoSpacing\"><span style=\"font-size:9.0pt\">15 KW<o:p></o:p></span></p><p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n</p><p class=\"MsoNoSpacing\"><span style=\"font-size:9.0pt\">20 KW<o:p></o:p></span></p>', 'public/public/media/fCategory/1703792960817978.jpg', NULL, NULL),
(31, 23, 'JFY Inverter', '<p class=\"MsoNoSpacing\"><span style=\"font-size:9.0pt\">On Grid JFY Inverter<o:p></o:p></span></p><p class=\"MsoNoSpacing\"><span style=\"font-size:9.0pt\">1.1KW<o:p></o:p></span></p><p class=\"MsoNoSpacing\"><span style=\"font-size:9.0pt\">2 KW<o:p></o:p></span></p><p class=\"MsoNoSpacing\"><span style=\"font-size:9.0pt\">2.5 KW<o:p></o:p></span></p><p class=\"MsoNoSpacing\"><span style=\"font-size:9.0pt\">3 KW<o:p></o:p></span></p><p class=\"MsoNoSpacing\"><span style=\"font-size:9.0pt\">4 KW<o:p></o:p></span></p><p class=\"MsoNoSpacing\"><span style=\"font-size:9.0pt\">5 KW<o:p></o:p></span></p><p class=\"MsoNoSpacing\"><span style=\"font-size:9.0pt\">Three phases<o:p></o:p></span></p><p class=\"MsoNoSpacing\"><span style=\"font-size:9.0pt\">5 KW<o:p></o:p></span></p><p class=\"MsoNoSpacing\"><span style=\"font-size:9.0pt\">8 KW<o:p></o:p></span></p><p class=\"MsoNoSpacing\"><span style=\"font-size:9.0pt\">10 KW<o:p></o:p></span></p><p class=\"MsoNoSpacing\"><span style=\"font-size:9.0pt\">12 KW<o:p></o:p></span></p><p class=\"MsoNoSpacing\"><span style=\"font-size:9.0pt\">15 KW<o:p></o:p></span></p><p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n</p><p class=\"MsoNoSpacing\"><span style=\"font-size:9.0pt\">20 KW<o:p></o:p></span></p>', 'public/public/media/fCategory/1703792982639472.jpg', NULL, NULL),
(32, 20, 'Luminous Inverter', '<p>Fortunes Provides luminous Off Grid Inverter.&nbsp;</p><p>We provide-</p><p>750VA,</p><p>850VA,</p><p>1000VA</p><p>1500VA</p><p>2000VA &amp; as required&nbsp; of project.</p>', 'public/public/media/fCategory/1703793037662134.jpg', NULL, NULL),
(33, 20, 'Fortunes 15 W  LED Street Light (motion sensor)', '<p>Fortunes 15 W&nbsp; LED Street Light (motion sensor)<br></p>', 'public/public/media/fCategory/1703793184511585.jpg', NULL, NULL),
(34, 20, 'Fortunes 15 W  LED Street Light', '<p>Fortunes 15 W&nbsp; LED Street Light&nbsp;<br></p>', 'public/public/media/fCategory/1703793208197842.jpg', NULL, NULL),
(35, 20, 'Fortunes 15 W  LED Street Light', '<p>Fortunes 15 W&nbsp; LED Street Light&nbsp;<br></p>', 'public/public/media/fCategory/1703793234300053.jpg', NULL, NULL),
(36, 20, 'Fortunes 20 W  LED Street Light', '<p>Fortunes 20 W&nbsp; LED Street Light<br></p>', 'public/public/media/fCategory/1703793275505980.jpg', NULL, NULL),
(37, 23, 'Fortunes 20W  LED Street Light', '<p>Fortunes 20W&nbsp; LED Street Light&nbsp;<br></p>', 'public/public/media/fCategory/1703793311466499.jpg', NULL, NULL),
(38, 20, 'Fortunes 30W  LED Street Light', '<p>Fortunes 30W&nbsp; LED Street Light<br></p>', 'public/public/media/fCategory/1703793359811728.jpg', NULL, NULL),
(39, 23, 'Fortunes 30W  LED Street Light', '<p>Fortunes 30W&nbsp; LED Street Light<br></p>', 'public/public/media/fCategory/1703793390188166.jpg', NULL, NULL),
(40, 24, 'Fortunes Air Conditioner', '<p style=\"text-align: center;\"><b><u><span lang=\"EN-MY\" style=\"font-size:12.0pt;\r\nfont-family:\" maiandra=\"\" gd\",sans-serif\"=\"\"><span style=\"font-family: Tahoma;\">Indoor 1 Ton</span><o:p></o:p></span></u></b></p><p style=\"text-align: center;\"><span lang=\"EN-MY\" style=\"font-family: Tahoma;\" maiandra=\"\" gd\",sans-serif\"=\"\">Model\r\n- FIE-12FA21</span></p><p style=\"text-align: center;\"><span lang=\"EN-MY\" style=\"font-family:\" maiandra=\"\" gd\",sans-serif\"=\"\"><br></span></p><p style=\"text-align: center;\"><b><u><span style=\"font-size:12.0pt;font-family:\" maiandra=\"\" gd\",sans-serif;=\"\" mso-ansi-language:en-us\"=\"\"><span style=\"font-family: Tahoma;\">Indoor 1.5 Ton</span><o:p></o:p></span></u></b></p><p style=\"text-align: center;\"><span lang=\"EN-MY\" maiandra=\"\" gd\",sans-serif\"=\"\" style=\"font-family: Tahoma;\">\r\n\r\n</span></p><p style=\"text-align: center;\"><span lang=\"EN-MY\" style=\"font-family: Tahoma;\">Model\r\n- FIE-18FB21</span></p><p style=\"text-align: center;\"><span lang=\"EN-MY\" style=\"font-family:\" maiandra=\"\" gd\",sans-serif\"=\"\"><o:p><br></o:p></span></p><p style=\"text-align: center;\"><span lang=\"EN-MY\" style=\"font-family:\" maiandra=\"\" gd\",sans-serif\"=\"\"><o:p><span style=\"font-family: Tahoma;\">\r\n\r\n</span></o:p></span></p><p style=\"text-align: center;\"><b><u><span style=\"font-family: Tahoma;\">Indoor 2 Ton</span><o:p></o:p></u></b></p><p style=\"text-align: center;\"><span style=\"font-family: Tahoma;\">Model - FIE-24FC21</span><o:p></o:p></p>', 'public/public/media/fCategory/1703818227535823.jpg', NULL, NULL),
(41, 24, 'Fortunes Deluxe Celling Fan', '<ul><li style=\"text-align: left;\">Silent, cold air</li><li style=\"text-align: left;\">Eco-friendly</li><li style=\"text-align: left;\">Aluminum blades</li><li style=\"text-align: left;\">100% copper</li><li style=\"text-align: left;\">Double ball bearings</li><li style=\"text-align: left;\">Quick start technology</li></ul>', 'public/public/media/fCategory/1703819294144998.jpg', NULL, NULL),
(42, 24, 'Fortunes Classic Celling Fan', '<ul><li style=\"text-align: left;\">Silent, cold air</li><li style=\"text-align: left;\">Eco-friendly</li><li style=\"text-align: left;\">Aluminum blades</li><li style=\"text-align: left;\">100% copper</li><li style=\"text-align: left;\">Double ball bearings</li><li style=\"text-align: left;\">Quick start technology</li></ul>', 'public/public/media/fCategory/1703819533844577.jpg', NULL, NULL),
(43, 24, 'Fortunes Regular Led Bulb', '<ul><li style=\"text-align: center;\">5W</li><li style=\"text-align: center;\">10W</li><li style=\"text-align: center;\">12W</li><li style=\"text-align: center;\">15W</li><li style=\"text-align: center;\">20W</li></ul>', 'public/public/media/fCategory/1703819791689181.jpg', NULL, NULL),
(44, 24, 'Fortunes Higher Watt LED Bulb', '<ul><li style=\"text-align: center; \">20W</li><li style=\"text-align: center;\">30W</li><li style=\"text-align: center;\">40W</li><li style=\"text-align: center;\">50W</li><li style=\"text-align: center;\">85W</li><li style=\"text-align: center;\">100W</li></ul>', 'public/public/media/fCategory/1703820239516652.jpg', NULL, NULL),
(45, 24, 'Fortunes AC/DC LED Bulb', '<ul><li style=\"text-align: center;\">15W</li><li style=\"text-align: center;\">20W</li></ul><p><br></p>', 'public/public/media/fCategory/1703820465920499.jpg', NULL, NULL),
(46, 24, 'Fortunes Surface/Panel Led Lights', '<p style=\"text-align: center; \">Shape: Round &amp; Square</p><ul><li style=\"text-align: center;\">3W</li><li style=\"text-align: center;\">4W<br></li><li style=\"text-align: center;\">6W</li><li style=\"text-align: center;\">12W</li><li style=\"text-align: center;\">18W</li><li style=\"text-align: center;\">24W</li></ul>', 'public/public/media/fCategory/1703822636665194.jpg', NULL, NULL),
(47, 24, 'Fortunes concel LED lights', '<p style=\"text-align: center; \"><b>Shape:</b> Round and Square</p><ul><li style=\"text-align: center; \">3W</li><li style=\"text-align: center;\">6W</li><li style=\"text-align: center;\">12W</li><li style=\"text-align: center; \">18W&nbsp;</li></ul>', 'public/public/media/fCategory/1703822886216434.jpg', NULL, NULL),
(48, 24, 'Fortunes Panel LED Lights', '<p style=\"text-align: center; \"><b>Shape: Round and Square</b></p><ul><li style=\"text-align: center; \"><b>3W</b></li><li style=\"text-align: center;\"><b>4W</b></li><li style=\"text-align: center;\"><b>6W</b></li><li style=\"text-align: center;\"><b>12W</b></li><li style=\"text-align: center;\"><b>15W</b></li><li style=\"text-align: center;\"><b>18W</b></li><li style=\"text-align: center;\"><b>24W</b></li></ul>', 'public/public/media/fCategory/1703823279036644.jpg', NULL, NULL),
(49, 24, 'Fortunes Switch Gang Series', '<p>Fortunes Gang Series</p>', 'public/public/media/fCategory/1703823836182398.jpg', NULL, NULL),
(50, 24, 'Fortunes Piano Series', '<p style=\"text-align: left;\"><b>Fortunes Piano Series</b></p><ul><li style=\"text-align: left;\">Fan Regulator</li><li style=\"text-align: left;\">Switch</li><li style=\"text-align: left;\">Fuse</li><li style=\"text-align: left;\">Indicator</li><li style=\"text-align: left;\">Doorbell</li><li style=\"text-align: left;\">2 Pin</li></ul><p style=\"text-align: left;\"><br></p><p><br></p>', 'public/public/media/fCategory/1703825179552778.jpg', NULL, NULL);

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

--
-- Dumping data for table `business_slider`
--

INSERT INTO `business_slider` (`id`, `slider_id`, `image`, `created_at`, `updated_at`) VALUES
(5, 22, 'public/public/media/fCategory/1702515093554499.png', NULL, NULL),
(7, 23, 'public/public/media/fCategory/1703098580066833.jpg', NULL, NULL),
(10, 23, 'public/public/media/fCategory/1703099706162806.jpg', NULL, NULL),
(13, 16, 'public/public/media/fCategory/1703365751065009.jpg', NULL, NULL),
(14, 16, 'public/public/media/fCategory/1703367518100566.jpg', NULL, NULL),
(15, 24, 'public/public/media/fCategory/1703813800627529.jpg', NULL, NULL),
(16, 24, 'public/public/media/fCategory/1703817436480802.jpg', NULL, NULL),
(17, 24, 'https://res.cloudinary.com/somikoron/image/upload/v1624971200/group/company/slider/uiqvekozvr8fzekgqbde.jpg', NULL, NULL),
(18, 15, 'https://res.cloudinary.com/somikoron/image/upload/v1624992785/group/company/slider/v3m3hatxuxq7bxp7jqmo.jpg', NULL, NULL),
(19, 15, 'https://res.cloudinary.com/somikoron/image/upload/v1624992842/group/company/slider/u8i7joulzq7dfob5hla2.jpg', NULL, NULL);

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
  `webside_link` varchar(600) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `facebook_link` varchar(600) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `priority` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categoryimages`
--

INSERT INTO `categoryimages` (`id`, `fortune_cat_id`, `image_one`, `image_two`, `image_three`, `image_four`, `webside_link`, `facebook_link`, `priority`, `created_at`, `updated_at`) VALUES
(44, 15, 'https://res.cloudinary.com/somikoron/image/upload/v1646113521/group/CategoryGallery/jr6dnzxarhb4qwnbuopj.png', 'https://res.cloudinary.com/somikoron/image/upload/v1646113523/group/CategoryGallery/vg4bjdhbi33kanmtwrss.png', 'https://res.cloudinary.com/somikoron/image/upload/v1646113524/group/CategoryGallery/jybcndiosgipqhweojif.png', 'https://res.cloudinary.com/somikoron/image/upload/v1646113526/group/CategoryGallery/wqa1mmjgae5fbolhzruw.png', 'f', 'sdf', '1', NULL, NULL);

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

--
-- Dumping data for table `cetegory`
--

INSERT INTO `cetegory` (`id`, `category_name`, `link`, `created_at`, `updated_at`) VALUES
(3, 'COMPANIES', 'industries', NULL, NULL);

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
(7, 'public/public/media/Gallery/1703090523140691.jpeg', 'Md Arifur Rahman', NULL, '<p class=\"MsoNormal\"><span style=\"font-family:&quot;Maiandra GD&quot;,sans-serif\">Message of Our Honorable Chairman</span></p><p class=\"MsoNormal\"><span style=\"font-family:&quot;Maiandra GD&quot;,sans-serif\">Fortunes\r\nis committed to taking the firm to greater heights in order to deliver\r\nconsistent growth under the changing environment. We will focus efforts on\r\ngrowing our business, earning society\'s trust and ensuring employee\r\nsatisfaction.<o:p></o:p></span></p><p class=\"MsoNormal\"><span style=\"font-family:&quot;Maiandra GD&quot;,sans-serif\">We will\r\nalso work to ensure the increasingly diverse and sophisticated needs of our\r\nclients are met, by expanding the scope of our business from public-side\r\nservices, such as public equity and public and corporate bonds, to private-side\r\nproducts and services.<o:p></o:p></span></p><p class=\"MsoNormal\"><span style=\"font-family:&quot;Maiandra GD&quot;,sans-serif\">We\r\nbelieve that helping to create a sustainable world through business growth. <o:p></o:p></span></p><p class=\"MsoNormal\"><span style=\"font-family:&quot;Maiandra GD&quot;,sans-serif\">Earning\r\nthe trust of our clients. we will continue to uphold our longstanding values of\r\nentrepreneurship, teamwork and integrity.<o:p></o:p></span></p><p class=\"MsoNormal\"><span style=\"font-family:&quot;Maiandra GD&quot;,sans-serif\">We\r\nbelieve that the fortunes born of this diversity better enable us to quickly\r\nadapt to changes in society and meet the needs of our clients.<o:p></o:p></span></p><p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n</p><p class=\"MsoNormal\"><span style=\"font-family:&quot;Maiandra GD&quot;,sans-serif\">We aim to\r\nbe a financial services group that society needs and our clients trust. We look\r\nforward to your continued support.<o:p></o:p></span></p>', NULL, NULL);

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
-- Table structure for table `companyslider`
--

CREATE TABLE `companyslider` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `slider_image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
  `updated_at` timestamp NULL DEFAULT NULL,
  `webside_link` varchar(400) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `facebook_link` varchar(400) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `fortunecategory`
--

INSERT INTO `fortunecategory` (`id`, `image`, `name`, `priority`, `short_description`, `vedio_link`, `link`, `created_at`, `updated_at`, `webside_link`, `facebook_link`) VALUES
(15, 'public/public/media/fCategory/1701663452401771.png', 'Fortunes Agro', 7, '<p><span style=\"color: rgb(5, 5, 5); font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; font-size: 15px;\">Fortunes Agro is a concern of Fortunes Group. we are for the supply of goods, materials or services that support agricultural uses including equipment or implements.</span></p><div dir=\"auto\" style=\"font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px;\">Our Vision</div><div dir=\"auto\" style=\"font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px;\">To the highest level of consumer satisfaction with the best Quality Products and reliable service by the innovative way. Also, to maintaining its competitiveness in today\'s globalized modern market and apply more sustainable operations and educate its employees for making a difference.</div><div dir=\"auto\" style=\"font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px;\">Our Mission</div><div dir=\"auto\" style=\"font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px;\">By Providing advance technology and Best quality Products to be an industry leader in 2026 of Bangladesh.</div><p><br></p>', 'https://www.youtube.com/embed/KM3RnWVTtaU', NULL, NULL, NULL, NULL, NULL),
(16, 'public/public/media/fCategory/1701663552869004.png', 'Fortunes Assests', 4, '<p><span style=\"color: rgb(5, 5, 5); font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; font-size: 15px;\">Fortunes Assets is a sister concern of Fortunes Group . A builders and developers of 20th century slogan with growing with green technology. We create to build a solar green society.</span></p><p><span style=\"color: rgb(5, 5, 5); font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; font-size: 15px;\"><br></span></p><div dir=\"auto\" style=\"font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px;\">Our Vision</div><div dir=\"auto\" style=\"font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px;\">To the highest level of consumer satisfaction with the best Quality Products and reliable service by the innovative way. Also, to maintaining its competitiveness in today\'s globalized modern market and apply more sustainable operations and educate its employees for making a difference.</div><div dir=\"auto\" style=\"font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px;\">Our Mission</div><div dir=\"auto\" style=\"font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px;\">By Providing advance technology and Best quality Products to be an industry leader in 2026 of Bangladesh.</div><p><br></p>', 'https://www.youtube.com/embed/efYduuyXZHQ', NULL, NULL, NULL, NULL, NULL),
(17, 'public/public/media/fCategory/1701663579583511.png', 'Fortunes Digi-Mart', 6, '<p>Fortunes Digi-Mart is the sister concern of Fortunes Group.<span style=\"color: rgb(5, 5, 5); font-family: &quot;Maiandra GD&quot;; font-size: 11pt;\">“Fortunes Digital Mart” It’s a complete Digital Solution of\r\nWeekly and monthly daily needs shopping.</span></p><p><span style=\"color: rgb(5, 5, 5); font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; font-size: 15px;\">Get everything at your doorstep in a very short time. Also get discount price as your bazaar. First time delivery in less time at less cost in Bangladesh. Call or order online. Save time and Save money with the transportation Cost. Online store in Dhaka</span><span style=\"color: rgb(5, 5, 5); font-family: &quot;Maiandra GD&quot;; font-size: 11pt;\"><br></span><br></p>', 'www.youtube.com', NULL, NULL, NULL, NULL, NULL),
(18, 'public/public/media/fCategory/1701904397030717.png', 'Fortunes Foundation', 10, '<p>Fortunes Foundation is the sister concern of Fortunes Group. <span style=\"font-family: \"Maiandra GD\"; font-size: 12pt;\">All kinds of social and welfare\r\nactivities for Bangladeshi underprivileged people with the banner of our\r\nFortunes Foundation.</span><br></p>', 'https://www.youtube.com/embed/a55ZhsEzb2w', NULL, NULL, NULL, NULL, NULL),
(19, 'public/public/media/fCategory/1701663687035086.png', 'Fortunes Institute Of Technology', 9, '<p style=\"margin: 0pt 0in; direction: ltr; unicode-bidi: embed; word-break: normal;\"><span style=\"font-size: 11pt; font-family: \"Maiandra GD\";\">Fortunes Serve an alternative solution\r\nwith the name of Another venture is Fortunes Institute of technology. We\r\ntrained up for a best solar technician. Also, educate Chinese language to\r\nbusinessman or others to creating a huge engagement with china in every\r\nbusiness sector.</span></p>', NULL, NULL, NULL, NULL, NULL, NULL),
(20, 'public/public/media/fCategory/1701663719777575.png', 'Fortunes Solar Technology Co. Ltd', 2, '<p><span style=\"color: rgb(5, 5, 5); font-family: \"Segoe UI Historic\", \"Segoe UI\", Helvetica, Arial, sans-serif; font-size: 15px;\">Fortunes Solar Technology Company is the sister concern of Fortunes Group. Fortunes solar technology Company Ltd  is one of the fastest growing Solar Company in Bangladesh. Fortunes Solar is a manufacturer of solar panels and solar mounting rack systems and a system developer of solar power plants.</span></p><div dir=\"auto\" style=\"font-family: \"Segoe UI Historic\", \"Segoe UI\", Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px;\">Our Vision</div><div dir=\"auto\" style=\"font-family: \"Segoe UI Historic\", \"Segoe UI\", Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px;\">To the highest level of consumer satisfaction with the best Quality Products and reliable service by the innovative way. Also, to maintaining its competitiveness in today\'s globalized modern market and apply more sustainable operations and educate its employees for making a difference.</div><div dir=\"auto\" style=\"font-family: \"Segoe UI Historic\", \"Segoe UI\", Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px;\">Our Mission</div><div dir=\"auto\" style=\"font-family: \"Segoe UI Historic\", \"Segoe UI\", Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px;\">By Providing advance technology and Best quality Products to be an industry leader in 2026 of Bangladesh.</div><p><br></p>', NULL, NULL, NULL, NULL, 'Http://Solarbazarbd.Com/', NULL),
(21, 'public/public/media/fCategory/1701663751138086.png', 'Fortunes Motors', 8, '<div dir=\"auto\" style=\"font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px;\">Fortunes motors is a sister concern of Fortunes Group.</div><div dir=\"auto\" style=\"font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px;\">Fortunes Motors help to Bangladeshi car lovers’ people with competitive price their own expectation via Japan auction or stock from Japanese supplier.</div><div dir=\"auto\" style=\"font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px;\">You Can Trust with confidently on us.</div>', 'https://www.youtube.com/embed/FNCd6wNFsyM', NULL, NULL, NULL, NULL, NULL),
(22, 'public/public/media/fCategory/1701663777447363.png', 'Fortunes Solar Bazar', 5, '<p class=\"MsoNoSpacing\"><b><span style=\"font-family:\"Maiandra GD\",sans-serif;\r\ncolor:#5F6368\">Solarbazarbd.com </span></b><span style=\"font-family:\"Maiandra GD\",sans-serif;\r\ncolor:#5F6368\">is the sister concern of fortunes group. Solarbazarbd is an easy\r\nway to sell all types of solar products and services in the same marketplace.<o:p></o:p></span></p><p class=\"MsoNoSpacing\"><span style=\"font-family:\"Maiandra GD\",sans-serif;\r\ncolor:#5F6368\">This is the first solar product e-commerce site in Bangladesh\r\nstarted by Fortune Group Chairman Md. Arifur Rahman.<o:p></o:p></span></p><p class=\"MsoNoSpacing\"><b><span style=\"font-family:\"Maiandra GD\",sans-serif;\r\ncolor:#5F6368\">Solarbazarbd.com</span></b><span style=\"font-family:\"Maiandra GD\",sans-serif\"> drives\r\nprofitable growth by expanding customer reach, reducing cost-to-serve, and\r\ncreating differentiated customer experiences. Utilizing this ...<o:p></o:p></span></p><p class=\"MsoNoSpacing\"><span style=\"font-family:\"Maiandra GD\",sans-serif\">Converting\r\nthose visitors into customers is the main job of any <b><span style=\"color:#5F6368\">ecommerce website</span></b>. That\'s done by educating\r\nthem on your product or service line and presenting.<o:p></o:p></span></p><p class=\"MsoNoSpacing\"><b><span style=\"font-family:\"Maiandra GD\",sans-serif;\r\ncolor:#5F6368\">Facilities of Solarbazarbd.com as follows.<o:p></o:p></span></b></p><p class=\"MsoNoSpacing\" style=\"margin-left:.5in;text-indent:-.25in;mso-list:l0 level1 lfo1\"><!--[if !supportLists]--><span style=\"font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:\r\nSymbol\">·<span style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 7pt; line-height: normal; font-family: \"Times New Roman\";\">        \r\n</span></span><!--[endif]--><span style=\"font-family:\"Maiandra GD\",sans-serif\">Easy\r\nShopping<o:p></o:p></span></p><p class=\"MsoNoSpacing\" style=\"margin-left:.5in;text-indent:-.25in;mso-list:l0 level1 lfo1\"><!--[if !supportLists]--><span style=\"font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:\r\nSymbol\">·<span style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 7pt; line-height: normal; font-family: \"Times New Roman\";\">        \r\n</span></span><!--[endif]--><span style=\"font-family:\"Maiandra GD\",sans-serif\">Prospect\r\nGeneration<o:p></o:p></span></p><p class=\"MsoNoSpacing\" style=\"margin-left:.5in;text-indent:-.25in;mso-list:l0 level1 lfo1\"><!--[if !supportLists]--><span style=\"font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:\r\nSymbol\">·<span style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 7pt; line-height: normal; font-family: \"Times New Roman\";\">        \r\n</span></span><!--[endif]--><span style=\"font-family:\"Maiandra GD\",sans-serif\">Direct\r\nSales<o:p></o:p></span></p><p class=\"MsoNoSpacing\" style=\"margin-left:.5in;text-indent:-.25in;mso-list:l0 level1 lfo1\"><!--[if !supportLists]--><span style=\"font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:\r\nSymbol\">·<span style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 7pt; line-height: normal; font-family: \"Times New Roman\";\">        \r\n</span></span><!--[endif]--><span style=\"font-family:\"Maiandra GD\",sans-serif\">Business-to-Business\r\nSales<o:p></o:p></span></p><p class=\"MsoNoSpacing\" style=\"margin-left:.5in;text-indent:-.25in;mso-list:l0 level1 lfo1\"><!--[if !supportLists]--><span style=\"font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:\r\nSymbol\">·<span style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 7pt; line-height: normal; font-family: \"Times New Roman\";\">        \r\n</span></span><!--[endif]--><span style=\"font-family:\"Maiandra GD\",sans-serif\">Customer\r\nSupport · Education.<o:p></o:p></span></p><p class=\"MsoNoSpacing\" style=\"margin-left:.5in;text-indent:-.25in;mso-list:l0 level1 lfo1\"><!--[if !supportLists]--><span style=\"font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:\r\nSymbol\">·<span style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 7pt; line-height: normal; font-family: \"Times New Roman\";\">        \r\n</span></span><!--[endif]--><span style=\"font-family:\"Maiandra GD\",sans-serif\">Smart\r\nFiltering <o:p></o:p></span></p><p class=\"MsoNoSpacing\" style=\"margin-left:.5in;text-indent:-.25in;mso-list:l0 level1 lfo1\"><!--[if !supportLists]--><span style=\"font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:\r\nSymbol\">·<span style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 7pt; line-height: normal; font-family: \"Times New Roman\";\">        \r\n</span></span><!--[endif]--><span style=\"font-family:\"Maiandra GD\",sans-serif\">Personalization<o:p></o:p></span></p><p class=\"MsoNoSpacing\" style=\"margin-left:.5in;text-indent:-.25in;mso-list:l0 level1 lfo1\"><!--[if !supportLists]--><span style=\"font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:\r\nSymbol\">·<span style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 7pt; line-height: normal; font-family: \"Times New Roman\";\">        \r\n</span></span><!--[endif]--><span style=\"font-family:\"Maiandra GD\",sans-serif\">Background\r\nInformation Loading Times <o:p></o:p></span></p><p class=\"MsoNoSpacing\" style=\"margin-left:.5in;text-indent:-.25in;mso-list:l0 level1 lfo1\"><!--[if !supportLists]--><span style=\"font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:\r\nSymbol;color:#202124\">·<span style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 7pt; line-height: normal; font-family: \"Times New Roman\";\">        \r\n</span></span><!--[endif]--><span style=\"font-family:\"Maiandra GD\",sans-serif\">Geographical\r\nadvantage<span style=\"color:#202124\"><o:p></o:p></span></span></p><p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n</p><p class=\"MsoNoSpacing\"><span style=\"font-family:\"Maiandra GD\",sans-serif\">The primary\r\nsolarbazarbd.com <b><span style=\"color:#5F6368\">objective</span></b> to\r\ngenerate revenue – to be very efficient at selling through understanding complex\r\nconsumer behavior for economic growth of Bangladesh.<o:p></o:p></span></p>', NULL, NULL, NULL, NULL, 'Http://Solarbazarbd.Com/', NULL),
(23, 'public/public/media/fCategory/1701902359317991.png', 'Fortunes International', 1, '<p style=\"margin: 0pt 0in; direction: ltr; unicode-bidi: embed; word-break: normal;\"><span style=\"font-size: 11pt; font-family: \"Maiandra GD\";\">Fortunes International is a leading\r\nrenewable Energy product of equipment service company of Bangladesh . It’s a\r\nanother renewable venture of fortunes group. It \r\nworks with different corporate companies with highly customer\r\nsatisfaction.</span></p><p style=\"margin: 0pt 0in; direction: ltr; unicode-bidi: embed; word-break: normal;\"><span style=\"font-size: 11pt; font-family: \"Maiandra GD\";\"><br></span></p><div dir=\"auto\" style=\"font-family: \"Segoe UI Historic\", \"Segoe UI\", Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px;\">Our Vision</div><div dir=\"auto\" style=\"font-family: \"Segoe UI Historic\", \"Segoe UI\", Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px;\">To the highest level of consumer satisfaction with the best Quality Products and reliable service by the innovative way. Also, to maintaining its competitiveness in today\'s globalized modern market and apply more sustainable operations and educate its employees for making a difference.</div><div dir=\"auto\" style=\"font-family: \"Segoe UI Historic\", \"Segoe UI\", Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px;\">Our Mission</div><div dir=\"auto\" style=\"font-family: \"Segoe UI Historic\", \"Segoe UI\", Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px;\">By Providing advance technology and Best quality Products to be an industry leader in 2026 of Bangladesh.</div>', NULL, NULL, NULL, NULL, NULL, NULL),
(24, 'public/public/media/fCategory/1701902517249053.png', 'Fortunes Electronics', 3, '<p><span style=\"color: rgb(5, 5, 5); font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; font-size: 15px;\">Fortunes Electronics is introducing itself to people with alternative &amp; pure source of Electric &amp; Electronics and a commitment to the highest level of satisfaction by providing high quality products with dedicated Customer service.</span></p><div dir=\"auto\" style=\"font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px;\">Our Vision</div><div dir=\"auto\" style=\"font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px;\">To the highest level of consumer satisfaction with the best Quality Products and reliable service by the innovative way. Also, to maintaining its competitiveness in today\'s globalized modern market and apply more sustainable operations and educate its employees for making a difference.</div><div dir=\"auto\" style=\"font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px;\">Our Mission</div><div dir=\"auto\" style=\"font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px;\">By Providing advance technology and Best quality Products to be an industry leader in 2026 of Bangladesh.</div><p><br></p>', 'https://www.youtube.com/embed/cz91KlL00G0', NULL, NULL, NULL, NULL, NULL);

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

--
-- Dumping data for table `jobinfo`
--

INSERT INTO `jobinfo` (`id`, `email`, `name`, `phone`, `file`, `created_at`, `updated_at`) VALUES
(5, 'armanplanet60@gmail.com', 'MD ARMAN ALI', '+8801749462194', '1631077709.pdf', NULL, NULL),
(6, 'eng.rakib1992@gmail.com', 'Rakib ul hasan', '01303757415', '1631455112.docx', NULL, NULL),
(7, 'eng.rakib1992@gmail.com', 'Rakib ul hasan', '01303757415', '1631455148.docx', NULL, NULL),
(8, 'nsrihan1994@gmail.com', 'Nurus Shifa Rihan', '01683812688', '1631514616.pdf', NULL, NULL),
(9, 'mfasifatshah@gmail.com', 'Md. Mosra ful Alam', '01722695058', '1633786070.pdf', NULL, NULL),
(10, 'jubayedchowdhury024@gmail.com', 'Jubayed Hossain Chowdhury', '+8801689227701', '1636959592.pdf', NULL, NULL),
(11, 'reduan08sust@gmaail.com', 'Muhammad Abdul Kadir Reduan', '01714774126', '1637992809.docx', NULL, NULL),
(12, 'ariful.h.majumder@gmail.com', 'Md. Ariful Haque Majumder', '01715400277', '1638161092.pdf', NULL, NULL),
(13, 'mdriad.nk@gmail.com', 'MD Jahidul Islam', '+8801771257823', '1638383704.pdf', NULL, NULL),
(14, 'samee.gogo@gmail.com', 'Samee Sattar', '+88 017 22222323', '1638466271.pdf', NULL, NULL),
(15, 'asifornob13@gmail.com', 'Mohammad Asiful Islam', '01301493133', '1638690115.pdf', NULL, NULL),
(16, 'sajib6023@gmail.com', 'MD. AL AMIN SAJIB', '01645426530', '1638876859.pdf', NULL, NULL),
(17, 'nuralamraj703@gmail.com', 'MD NUR ALAM', '01745740397', '1639290396.docx', NULL, NULL),
(18, 'ashikur.bup@gmail.com', 'Md.Ashikur Rahaman', '+8801682263502', '1639385531.pdf', NULL, NULL),
(19, 'mir.canada2020@gmail.com', 'Mir Sadequr Rahman', '+8801677803666', '1639404520.pdf', NULL, NULL),
(20, 'hamimdn@gmail.com', 'Dewan Nuhuuddin Hamim', '01683911291', '1644990860.docx', NULL, NULL),
(21, '206mamun@gmail.com', 'Abdullah Al Mamun', '01674627695', '1645069487.pdf', NULL, NULL);

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
(42, '2021_04_12_102103_create_business_slider_table', 22),
(43, '2021_06_13_194024_create_companyslider_table', 23);

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

--
-- Dumping data for table `news_event`
--

INSERT INTO `news_event` (`id`, `title`, `description`, `image`, `created_at`, `updated_at`) VALUES
(4, 'এখন মান অনুমোদিত এবং পরীক্ষিত ১৬৫ ওয়াট প্যানেল এবং ৩০ ওয়াট এল ই ডি স্ট্রিট লাইট', '<p><font color=\"#050505\" face=\"Tahoma\"><span style=\"font-size: 15px;\">১৬৫ ওয়াট প্যানেল এবং ৩০ ওয়াট এল ই ডি স্ট্রিট লাইট এখন টেকসই ও নবায়নযোগ্য জ্বালানি উন্নয়ন কর্তৃপক্ষ (স্রেডা) কর্তৃক মান অনুমোদিত&nbsp; এবং বাংলাদেশ প্রকৌশল বিশ্ববিদ্যালয় (বুয়েট)&nbsp; পরীক্ষিত।</span></font><br></p><p><span style=\"color: rgb(5, 5, 5); font-family: Tahoma; font-size: 15px;\">সুর্যের শক্তিতে ঘুচাই অন্ধকার।</span><br style=\"color: rgb(5, 5, 5); font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; font-size: 15px;\"><span style=\"color: rgb(5, 5, 5); font-family: Tahoma; font-size: 15px;\">শতভাগ নিরাপদ</span><br style=\"color: rgb(5, 5, 5); font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; font-size: 15px;\"><span style=\"color: rgb(5, 5, 5); font-family: Tahoma; font-size: 15px;\">পরিবেশ বান্ধব</span><br style=\"color: rgb(5, 5, 5); font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; font-size: 15px;\"><span style=\"color: rgb(5, 5, 5); font-family: Tahoma; font-size: 15px;\">ফরচুনস সোলার পণ্য ব্যবহার করুন , দেশকে নিরাপদ রাখুন</span><br style=\"color: rgb(5, 5, 5); font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; font-size: 15px;\"><span style=\"color: rgb(5, 5, 5); font-family: Tahoma; font-size: 15px;\">নিজে সুরক্ষিত থাকুন।</span><br style=\"color: rgb(5, 5, 5); font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; font-size: 15px;\"><span style=\"color: rgb(5, 5, 5); font-family: Tahoma; font-size: 15px;\">ফরচুনস 30 Watt&nbsp; সোলার LED স্ট্রীট লাইট।</span><br style=\"color: rgb(5, 5, 5); font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; font-size: 15px;\"><span style=\"color: rgb(5, 5, 5); font-family: Tahoma; font-size: 15px;\">বুয়েট কর্তৃক পরিক্ষিত ও SREDA অনুমোদিত , যা সারা দেশে বিভিন্ন উপজেলা,পৌরসভা সহ বিভিন্ন সরকারি ও বেসরকারি প্রতিষ্ঠানে সুনাম এবং সফলভাবে ব্যবহার হয়ে আসছে।</span><br style=\"color: rgb(5, 5, 5); font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; font-size: 15px;\"><br style=\"color: rgb(5, 5, 5); font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; font-size: 15px;\"><span style=\"color: rgb(5, 5, 5); font-family: Tahoma; font-size: 15px;\">বিস্তারিত জানতে যোগাযোগ করুন।</span><br style=\"color: rgb(5, 5, 5); font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; font-size: 15px;\"><span style=\"color: rgb(5, 5, 5); font-family: Tahoma; font-size: 15px;\">আমাদের নাম্বারঃ</span><br style=\"color: rgb(5, 5, 5); font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; font-size: 15px;\"></p><p><span style=\"font-family: Tahoma;\">+88 01303- 862121</span><br style=\"color: rgb(5, 5, 5); font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; font-size: 15px;\"><span style=\"color: rgb(5, 5, 5); font-family: Tahoma; font-size: 15px;\">+88 01822-555333</span><br style=\"color: rgb(5, 5, 5); font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; font-size: 15px;\"><span style=\"color: rgb(5, 5, 5); font-family: Tahoma; font-size: 15px;\">Email: info.fortunesgroup@gmail.com</span><br style=\"color: rgb(5, 5, 5); font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; font-size: 15px;\"><span style=\"color: rgb(5, 5, 5); font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; font-size: 15px;\"><span style=\"font-family: Tahoma;\">Web:</span><span style=\"font-family: Tahoma;\">&nbsp;</span></span><span style=\"font-family: Tahoma; color: rgb(5, 5, 5); font-size: 15px;\"><a class=\"oajrlxb2 g5ia77u1 qu0x051f esr5mh6w e9989ue4 r7d6kgcz rq0escxv nhd2j8a9 nc684nl6 p7hjln8o kvgmc6g5 cxmmr5t8 oygrvhab hcukyx3x jb3vyjys rz4wbd8a qt6c0cv9 a8nywdso i1ao9s8h esuyzwwr f1sip0of lzcic4wl py34i1dx gpro0wi8\" href=\"http://fortunes-group.com/?fbclid=IwAR10HCMtG6vvMgJuQFopXWszdxWvMu8vNq82V0jdCX9FmASMj6O971Z6SuU\" rel=\"nofollow noopener\" role=\"link\" tabindex=\"0\" target=\"_blank\" style=\"cursor: pointer; outline: none; list-style: none; border-width: 0px; border-style: initial; border-color: initial; padding: 0px; margin: 0px; touch-action: manipulation; text-align: inherit; display: inline; -webkit-tap-highlight-color: transparent; font-family: inherit;\">fortunes-group.com</a></span><br style=\"color: rgb(5, 5, 5); font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; font-size: 15px;\"><span style=\"color: rgb(5, 5, 5); font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; font-size: 15px;\"><span style=\"font-family: Tahoma;\">Web:</span><span style=\"font-family: Tahoma;\">&nbsp;</span></span><span style=\"font-family: Tahoma; color: rgb(5, 5, 5); font-size: 15px;\"><a class=\"oajrlxb2 g5ia77u1 qu0x051f esr5mh6w e9989ue4 r7d6kgcz rq0escxv nhd2j8a9 nc684nl6 p7hjln8o kvgmc6g5 cxmmr5t8 oygrvhab hcukyx3x jb3vyjys rz4wbd8a qt6c0cv9 a8nywdso i1ao9s8h esuyzwwr f1sip0of lzcic4wl py34i1dx gpro0wi8\" href=\"https://l.facebook.com/l.php?u=http%3A%2F%2FSolarbazarbd.com%2F%3Ffbclid%3DIwAR0NP7BFEHLPgMpEsPSE0qXnTUa4erdGdSD7ZdHdCURBXsGZEWQP2xiK7Og&amp;h=AT0NeV7eFSNZWnOPhg-YMfz09Yr4n29gOHNtVGBWbvr7yhM9gywG9anosGLvUPGjJ0m4OC1A7EWpKxa3ooLVz-zqw-FcYQPRC6V5azeuMcvt1s8MFVoQ5wXcTfQ6sLUBqIYb&amp;__tn__=-UK*F\" rel=\"nofollow noopener\" role=\"link\" tabindex=\"0\" target=\"_blank\" style=\"cursor: pointer; outline: none; list-style: none; border-width: 0px; border-style: initial; border-color: initial; padding: 0px; margin: 0px; touch-action: manipulation; text-align: inherit; display: inline; -webkit-tap-highlight-color: transparent; font-family: inherit;\">Solarbazarbd.com</a></span><br></p>', 'public/public/media/fCategory/1711516981876110.jpg', NULL, NULL),
(5, 'কক্সবাজার রামু ক্যান্টনমেন্ট সোলার প্রজেক্ট', '<p><span style=\"color: rgb(5, 5, 5); font-family: Tahoma; font-size: 15px;\">আলহামদুলিল্লাহ!</span><br style=\"color: rgb(5, 5, 5); font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; font-size: 15px;\"><span style=\"color: rgb(5, 5, 5); font-family: Tahoma; font-size: 15px;\">সফলতার সাথে কক্সবাজার রামু ক্যান্টনমেন্ট সোলার প্রজেক্টের আওতায় কুতুবপালং রোহিঙ্গা ক্যাম্পের</span><br style=\"color: rgb(5, 5, 5); font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; font-size: 15px;\"><span style=\"color: rgb(5, 5, 5); font-family: Tahoma; font-size: 15px;\">স্ট্রীট লাইট এবং সি সি টিভি প্রজেক্ট সম্পন্ন করনের কাজ দ্রুত এগিয়ে চলছে। অন্যান্য ক্যাম্প এরিয়া সহ সর্বোমোট ৮২ কিলোমিটার এরিয়া কভার আপ করা হবে ইনশা আল্লাহ!</span><br style=\"color: rgb(5, 5, 5); font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; font-size: 15px;\"><br style=\"color: rgb(5, 5, 5); font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; font-size: 15px;\"><span style=\"color: rgb(5, 5, 5); font-family: Tahoma; font-size: 15px;\">আমাদের রয়েছে সোলার প্যানেল, সোলার স্ট্রিট লাইট, সোলার পাম্প ।</span><br style=\"color: rgb(5, 5, 5); font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; font-size: 15px;\"><span style=\"color: rgb(5, 5, 5); font-family: Tahoma; font-size: 15px;\">ফরচুনস এর সকল প্রকার সোলার পণ্য ইডকল এবং স্রেডা কর্তৃক অনুমোদিত এবং বুয়েট, চুয়েট কর্তৃক পরিক্ষিত।</span><br style=\"color: rgb(5, 5, 5); font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; font-size: 15px;\"><span style=\"color: rgb(5, 5, 5); font-family: Tahoma; font-size: 15px;\">এককথায় ফরচুনস এর পণ্যগুলো শতভাগ নিরাপদ এবং আন্তর্জাতিক স্ট্যান্ডার্ড অনুসরণে তৈরি এবং সাশ্রয়ী।</span><br style=\"color: rgb(5, 5, 5); font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; font-size: 15px;\"><span style=\"color: rgb(5, 5, 5); font-family: Tahoma; font-size: 15px;\">আমরা সেবা দিয়ে থাকি…….</span><br style=\"color: rgb(5, 5, 5); font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; font-size: 15px;\"><span style=\"color: rgb(5, 5, 5); font-family: Tahoma; font-size: 15px;\">সকল প্রকার সোলার প্যানেল,</span><br style=\"color: rgb(5, 5, 5); font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; font-size: 15px;\"><span style=\"color: rgb(5, 5, 5); font-family: Tahoma; font-size: 15px;\">সোলার স্ট্রীট লাইট,</span><br style=\"color: rgb(5, 5, 5); font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; font-size: 15px;\"><span style=\"color: rgb(5, 5, 5); font-family: Tahoma; font-size: 15px;\">সোলার স্ট্রীট লাইট জি আই পোল সহ সকল এক্সসরিজ,</span><br style=\"color: rgb(5, 5, 5); font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; font-size: 15px;\"><span style=\"color: rgb(5, 5, 5); font-family: Tahoma; font-size: 15px;\">সোলার পাম্প সিস্টেম,</span><br style=\"color: rgb(5, 5, 5); font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; font-size: 15px;\"><span style=\"color: rgb(5, 5, 5); font-family: Tahoma; font-size: 15px;\">সোলার হোম সিস্টেম,</span><br style=\"color: rgb(5, 5, 5); font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; font-size: 15px;\"><span style=\"color: rgb(5, 5, 5); font-family: Tahoma; font-size: 15px;\">সোলার রুফটপ অফ গ্রীড,</span><br style=\"color: rgb(5, 5, 5); font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; font-size: 15px;\"><span style=\"color: rgb(5, 5, 5); font-family: Tahoma; font-size: 15px;\">সোলার রুফটপ অন গ্রীড,</span><br style=\"color: rgb(5, 5, 5); font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; font-size: 15px;\"><span style=\"color: rgb(5, 5, 5); font-family: Tahoma; font-size: 15px;\">সকল প্রকার সোলার সম্পর্কিত প্রজেক্ট এর সমাধান পেতে আমাদের সাথে যোগাযোগ করুন ।</span><br style=\"color: rgb(5, 5, 5); font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; font-size: 15px;\"><span style=\"color: rgb(5, 5, 5); font-family: Tahoma; font-size: 15px;\">সরাসরি।</span><br style=\"color: rgb(5, 5, 5); font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; font-size: 15px;\"><span style=\"color: rgb(5, 5, 5); font-family: Tahoma; font-size: 15px;\">০১৩০৩-৮৬২১২১</span><br style=\"color: rgb(5, 5, 5); font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; font-size: 15px;\"><span style=\"color: rgb(5, 5, 5); font-family: Tahoma; font-size: 15px;\">০১৮২২-৫৫৫৩৩৩</span><br style=\"color: rgb(5, 5, 5); font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; font-size: 15px;\"><span style=\"color: rgb(5, 5, 5); font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; font-size: 15px;\"><span style=\"font-family: Tahoma;\">সকল প্রকার সোলার পণ্য অর্ডার করতে ভিজিট করুন</span><span style=\"font-family: Tahoma;\">&nbsp;</span></span><span style=\"font-family: Tahoma; color: rgb(5, 5, 5); font-size: 15px;\"><a class=\"oajrlxb2 g5ia77u1 qu0x051f esr5mh6w e9989ue4 r7d6kgcz rq0escxv nhd2j8a9 nc684nl6 p7hjln8o kvgmc6g5 cxmmr5t8 oygrvhab hcukyx3x jb3vyjys rz4wbd8a qt6c0cv9 a8nywdso i1ao9s8h esuyzwwr f1sip0of lzcic4wl py34i1dx gpro0wi8\" href=\"https://solarbazarbd.com/?fbclid=IwAR2NV3kPMzSvMzOejJoZxF7a3UqIM7pFu2HOMj45ioyvEPlxSOV5TibGr9A\" rel=\"nofollow noopener\" role=\"link\" tabindex=\"0\" target=\"_blank\" style=\"cursor: pointer; outline: none; list-style: none; border-width: 0px; border-style: initial; border-color: initial; padding: 0px; margin: 0px; touch-action: manipulation; text-align: inherit; display: inline; -webkit-tap-highlight-color: transparent; font-family: inherit;\">https://solarbazarbd.com</a></span><br></p>', 'public/public/media/fCategory/1711517137509142.jpg', NULL, NULL),
(6, 'বাংলাদেশ কৃষি ব্যাংক ,সাহেবানীর বাজার শাখা, হাতিয়া,নোয়াখালী সোলার প্রজেক্ট', '<div class=\"kvgmc6g5 cxmmr5t8 oygrvhab hcukyx3x c1et5uql ii04i59q\" style=\"overflow-wrap: break-word; margin: 0px; white-space: pre-wrap; font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px;\"><div dir=\"auto\" style=\"font-family: inherit;\">আলহামদুলিল্লাহ!!!</div><div dir=\"auto\" style=\"font-family: inherit;\">সফলতার সাথে বাংলাদেশ কৃষি ব্যাংক এর </div><div dir=\"auto\" style=\"font-family: inherit;\">সাহেবানীর বাজার শাখা, হাতিয়া,নোয়াখালী , ৩ কিলোওয়াট অফ গ্রীড সোলার সিস্টেম প্রকল্পের কাজটি সফল ভাবে সম্পন্ন হয়েছে।  </div></div><div class=\"o9v6fnle cxmmr5t8 oygrvhab hcukyx3x c1et5uql ii04i59q\" style=\"overflow-wrap: break-word; margin: 0.5em 0px 0px; white-space: pre-wrap; font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px;\"><div dir=\"auto\" style=\"font-family: inherit;\">নিরাপদ থাকতে  এবং সবাইকে নিরাপদে রাখতে</div><div dir=\"auto\" style=\"font-family: inherit;\">ফরচুনস সোলার পণ্য ব্যবহার করুন সুস্থ থাকুন। </div></div><div class=\"o9v6fnle cxmmr5t8 oygrvhab hcukyx3x c1et5uql ii04i59q\" style=\"overflow-wrap: break-word; margin: 0.5em 0px 0px; white-space: pre-wrap; font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px;\"><div dir=\"auto\" style=\"font-family: inherit;\">ফরচুনস এর সোলার সিস্টেম গুলি দেশসেরা ইঞ্জিনিয়ার এবং অভিজ্ঞ  সোলার টেকনিক্যাল টিম দিয়ে সঠিক  উপায়ে  তৈরি।</div></div><div class=\"o9v6fnle cxmmr5t8 oygrvhab hcukyx3x c1et5uql ii04i59q\" style=\"overflow-wrap: break-word; margin: 0.5em 0px 0px; white-space: pre-wrap; font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px;\"><div dir=\"auto\" style=\"font-family: inherit;\">দেশসেরা সোলার পণ্য পেতে যোগাযোগ করুন। </div><div dir=\"auto\" style=\"font-family: inherit;\">সরাসরি............</div><div dir=\"auto\" style=\"font-family: inherit;\">+৮৮০১৩০৩-৮৬২১২১</div><div dir=\"auto\" style=\"font-family: inherit;\">+৮৮০১৮২২-৫৫৫৩৩৩</div><div dir=\"auto\" style=\"font-family: inherit;\">ফরচুনস এর সোলার পণ্য কিনতে ভিজিট  করুন- <span style=\"font-family: inherit;\"><a class=\"oajrlxb2 g5ia77u1 qu0x051f esr5mh6w e9989ue4 r7d6kgcz rq0escxv nhd2j8a9 nc684nl6 p7hjln8o kvgmc6g5 cxmmr5t8 oygrvhab hcukyx3x jb3vyjys rz4wbd8a qt6c0cv9 a8nywdso i1ao9s8h esuyzwwr f1sip0of lzcic4wl py34i1dx gpro0wi8\" href=\"http://solarbazarbd.com/?fbclid=IwAR1aqYWuxFC6qA20IX2YgnJNPnlKmwNsWMsPORlbI2WpE6TNaFWYS2ZKNT8\" rel=\"nofollow noopener\" role=\"link\" tabindex=\"0\" target=\"_blank\" style=\"cursor: pointer; text-decoration-line: underline; outline: none; list-style: none; border-width: 0px; border-style: initial; border-color: initial; padding: 0px; margin: 0px; touch-action: manipulation; text-align: inherit; display: inline; -webkit-tap-highlight-color: transparent; font-family: inherit;\">solarbazarbd.com</a></span></div></div>', 'public/public/media/fCategory/1711521051073768.jpg', NULL, NULL),
(7, 'ফরচুনস এবং আলিশা মার্ট এর মধ্যকার চুক্তিসাক্ষর অনুষ্ঠান।', '<div class=\"kvgmc6g5 cxmmr5t8 oygrvhab hcukyx3x c1et5uql ii04i59q\" style=\"overflow-wrap: break-word; margin: 0px; white-space: pre-wrap; font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px;\"><div dir=\"auto\" style=\"font-family: inherit;\">আজ ৮ই সেপ্টেম্বর ২০২১ থেকে চালু হলো ফরচুনস এবং আলিশামার্টের একত্রে পথচলা। একটি আনুষ্ঠানিক পরিবেশে আলিশা মার্টের হেড অফিসে ফরচুনস গ্রুপ এবং আলিশা মার্টের মধ্যে একটি ব্যবসায়িক চুক্তি স্বাক্ষরিত হয়।</div></div><div class=\"o9v6fnle cxmmr5t8 oygrvhab hcukyx3x c1et5uql ii04i59q\" style=\"overflow-wrap: break-word; margin: 0.5em 0px 0px; white-space: pre-wrap; font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px;\"><div dir=\"auto\" style=\"font-family: inherit;\">চুক্তিতে সাক্ষরকারী হিসেবে আলিশা মার্টের এক্সিকিউটীভ ডিরেক্টর এবং ফরচুনস এর পক্ষে হেড অব ব্র্যান্ড মোঃ আব্দুল্লাহ আল মামুন উপস্থিত ছিলেন। </div><div dir=\"auto\" style=\"font-family: inherit;\">এ চুক্তি স্বাক্ষরিত অনুষ্ঠানে আরো উপস্থিত ছিলেন আলিশা মার্টের বিজনেস হেড তৌসিফ নিসান, সিনিয়র এক্সিকিউটিভ আয়েশা সিদ্দিকা এবং ফরচুনস গ্রুপের সেলস ডিরেক্টর হাফিজুর রহমান হাফিজ। </div></div><div class=\"o9v6fnle cxmmr5t8 oygrvhab hcukyx3x c1et5uql ii04i59q\" style=\"overflow-wrap: break-word; margin: 0.5em 0px 0px; white-space: pre-wrap; font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px;\"><div dir=\"auto\" style=\"font-family: inherit;\">এখন থেকে ফরচুনস এর পণ্য আলিশা মার্টের ওয়েবসাইটে কিনতে পাওয়া যাবে।</div><div dir=\"auto\" style=\"font-family: inherit;\">কাষ্টমার গণ কয়েকটি ক্লিক করেই, যেকোনও সময়ে, যেকোনও জায়গা থেকে নিজেদের সুবিধামত  ফরচুনস এর পণ্য অর্ডার করতে পারবেন।</div><div dir=\"auto\" style=\"font-family: inherit;\">আলিশা মার্টের ওয়েব সাইটে ফরচুনস এর সোলার প্যানেল, সোলার ষ্ট্রিট লাইট এবং অন্যান্য সোলার প্রডাক্ট পাওয়া যাবে এছাড়াও ইলেকট্রিক এবং ইলেক্ট্রিনিক্স আইটেম এর  এসি ফ্যান সহ অন্যন্য  আইটেম- সবই পাওয়া যাবে পাইকারি দামে।</div></div><div class=\"o9v6fnle cxmmr5t8 oygrvhab hcukyx3x c1et5uql ii04i59q\" style=\"overflow-wrap: break-word; margin: 0.5em 0px 0px; white-space: pre-wrap; font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px;\"><div dir=\"auto\" style=\"font-family: inherit;\">একদম সময়মত বাড়ী, অফিস কিংবা ফ্যাক্টরিতে পৌঁছে যাবে অর্ডার করা পণ্য।</div></div><div class=\"o9v6fnle cxmmr5t8 oygrvhab hcukyx3x c1et5uql ii04i59q\" style=\"overflow-wrap: break-word; margin: 0.5em 0px 0px; white-space: pre-wrap; font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px;\"><div dir=\"auto\" style=\"font-family: inherit;\">বিনিয়োগকারীদের মতে, আরও অনেক পণ্য এবং ক্যাটাগরি আসবে সামনের মাসগুলোতে।</div><div dir=\"auto\" style=\"font-family: inherit;\">আব্দুল্লাহ আল মামুন বলেন এরকম অনলাইন শপের ফলে ক্ষুদ্র ও মাঝারি ব্যবসা উপকৃত হবে। বড় বড় প্রতিষ্ঠানের সুযোগ থাকবে অর্ডার সাইজ নির্ণয়, পণ্য খোঁজা এবং দরদাম প্রভৃতি কাজে মানবসম্পদের অপচয় কমানোর মাধ্যমে কর্মদক্ষতা বাড়ানো সম্ভব। </div></div>', 'public/public/media/fCategory/1711521349294563.jpg', NULL, NULL),
(8, 'বাংলাদেশ কৃষি ব্যাংক, চর ঈশ্বর শাখা, হাতিয়া নোয়াখালী', '<p class=\"MsoNormal\" style=\"margin-bottom: 0in; line-height: normal; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><span style=\"font-family:&quot;Siyam Rupali&quot;;mso-fareast-font-family:&quot;Times New Roman&quot;;\r\ncolor:#050505\">আলহামদুলিল্লাহ!!<o:p></o:p></span></p><p class=\"MsoNormal\" style=\"margin-bottom: 0in; line-height: normal; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><span style=\"font-family:&quot;Siyam Rupali&quot;;mso-fareast-font-family:&quot;Times New Roman&quot;;\r\ncolor:#050505\">বাংলাদেশ কৃষি ব্যাংক, চর ঈশ্বর শাখা, হাতিয়া নোয়াখালী র ৩\r\nকিলোওয়াট সোলার অফ গ্রিডের আরো একটি প্রকল্পের কাজ সফল্ভাবে সম্পন্ন হয়েছে।<o:p></o:p></span></p><p class=\"MsoNormal\" style=\"margin-bottom: 0in; line-height: normal; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><span style=\"font-family:&quot;Siyam Rupali&quot;;mso-fareast-font-family:&quot;Times New Roman&quot;;\r\ncolor:#050505\">এই প্রকল্পটি ডিজাইনিং, কমিশনিং এবং ইন্সটলেশনে ছিলেন ফরচুনস\r\nইন্টারন্যাশনালের অভিজ্ঞ ইঞ্জিনিয়ার এবং সুদক্ষ টেকনিক্যাল টীম।<o:p></o:p></span></p><p class=\"MsoNormal\" style=\"margin-bottom: 0in; line-height: normal; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><span style=\"font-family:&quot;Siyam Rupali&quot;;mso-fareast-font-family:&quot;Times New Roman&quot;;\r\ncolor:#050505\">&nbsp;</span></p><p class=\"MsoNormal\" style=\"margin-bottom: 0in; line-height: normal; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><span style=\"font-size:11.5pt;font-family:&quot;Siyam Rupali&quot;;mso-fareast-font-family:\r\n&quot;Times New Roman&quot;;color:#050505\">সবুজ এবং নিরাপদ বাস যোগ্য পৃথিবী গড়তে ফরচুনস\r\nসোলার পণ্যের ব্যবহার নিশ্চিত করুন। <o:p></o:p></span></p><p class=\"MsoNormal\" style=\"margin-bottom: 0in; line-height: normal; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><span style=\"font-size:11.5pt;font-family:&quot;Siyam Rupali&quot;;mso-fareast-font-family:\r\n&quot;Times New Roman&quot;;color:#050505\">নিজস্ব সোলার প্লান্টের মালিকানা বুঝে নিন।<o:p></o:p></span></p><p class=\"MsoNormal\" style=\"margin-bottom: 0in; line-height: normal; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><span style=\"font-size:11.5pt;font-family:&quot;Siyam Rupali&quot;;mso-fareast-font-family:\r\n&quot;Times New Roman&quot;;color:#050505\">ফরচুনস সোলার পণ্য ব্যবহার সুবিধাঃ<o:p></o:p></span></p><p class=\"MsoListParagraphCxSpFirst\" style=\"margin-bottom: 0in; text-indent: -0.25in; line-height: normal; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><!--[if !supportLists]--><span style=\"font-size:11.5pt;font-family:Wingdings;mso-fareast-font-family:Wingdings;\r\nmso-bidi-font-family:Wingdings;color:#050505\">v<span style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 7pt; line-height: normal; font-family: &quot;Times New Roman&quot;;\">&nbsp; </span></span><!--[endif]--><span style=\"font-size:11.5pt;font-family:&quot;Siyam Rupali&quot;;mso-fareast-font-family:\r\n&quot;Times New Roman&quot;;color:#050505\">সব ঋতুতে ব্যবহার উপযোগী <o:p></o:p></span></p><p class=\"MsoListParagraphCxSpMiddle\" style=\"margin-bottom: 0in; text-indent: -0.25in; line-height: normal; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><!--[if !supportLists]--><span style=\"font-size:11.5pt;font-family:Wingdings;\r\nmso-fareast-font-family:Wingdings;mso-bidi-font-family:Wingdings;color:#050505\">v<span style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 7pt; line-height: normal; font-family: &quot;Times New Roman&quot;;\">&nbsp; </span></span><!--[endif]--><span style=\"font-size:11.5pt;font-family:&quot;Siyam Rupali&quot;;mso-fareast-font-family:\r\n&quot;Times New Roman&quot;;color:#050505\">ইলেক্ট্রিসিটি বিল থেকে মুক্তি পাওয়ার একমাত্র\r\nউপায়।<o:p></o:p></span></p><p class=\"MsoListParagraphCxSpMiddle\" style=\"margin-bottom: 0in; text-indent: -0.25in; line-height: normal; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><!--[if !supportLists]--><span style=\"font-size:11.5pt;font-family:Wingdings;\r\nmso-fareast-font-family:Wingdings;mso-bidi-font-family:Wingdings;color:#050505\">v<span style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 7pt; line-height: normal; font-family: &quot;Times New Roman&quot;;\">&nbsp; </span></span><!--[endif]--><span style=\"font-size:11.5pt;font-family:&quot;Siyam Rupali&quot;;mso-fareast-font-family:\r\n&quot;Times New Roman&quot;;color:#050505\">ভবিষ্যতের জন্য বিদ্যুৎ সঞ্চয় করুন<o:p></o:p></span></p><p class=\"MsoListParagraphCxSpMiddle\" style=\"margin-bottom: 0in; text-indent: -0.25in; line-height: normal; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><!--[if !supportLists]--><span style=\"font-size:11.5pt;font-family:Wingdings;\r\nmso-fareast-font-family:Wingdings;mso-bidi-font-family:Wingdings;color:#050505\">v<span style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 7pt; line-height: normal; font-family: &quot;Times New Roman&quot;;\">&nbsp; </span></span><!--[endif]--><span style=\"font-size:11.5pt;font-family:&quot;Siyam Rupali&quot;;mso-fareast-font-family:\r\n&quot;Times New Roman&quot;;color:#050505\">বিষাক্ত টক্সিক বিহীন এনার্জী।<o:p></o:p></span></p><p class=\"MsoListParagraphCxSpMiddle\" style=\"margin-bottom: 0in; text-indent: -0.25in; line-height: normal; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><!--[if !supportLists]--><span style=\"font-size:11.5pt;font-family:Wingdings;\r\nmso-fareast-font-family:Wingdings;mso-bidi-font-family:Wingdings;color:#050505\">v<span style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 7pt; line-height: normal; font-family: &quot;Times New Roman&quot;;\">&nbsp; </span></span><!--[endif]--><span style=\"font-size:11.5pt;font-family:&quot;Siyam Rupali&quot;;mso-fareast-font-family:\r\n&quot;Times New Roman&quot;;color:#050505\">পাওয়ার গ্রিড ঝামেলাবিহীন থাকে।<o:p></o:p></span></p><p class=\"MsoListParagraphCxSpMiddle\" style=\"margin-bottom: 0in; text-indent: -0.25in; line-height: normal; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><!--[if !supportLists]--><span style=\"font-size:11.5pt;font-family:Wingdings;\r\nmso-fareast-font-family:Wingdings;mso-bidi-font-family:Wingdings;color:#050505\">v<span style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 7pt; line-height: normal; font-family: &quot;Times New Roman&quot;;\">&nbsp; </span></span><!--[endif]--><span style=\"font-size:11.5pt;font-family:&quot;Siyam Rupali&quot;;mso-fareast-font-family:\r\n&quot;Times New Roman&quot;;color:#050505\">আমদানিকৃত শক্তির নির্ভরতা কমায়।<o:p></o:p></span></p><p class=\"MsoListParagraphCxSpMiddle\" style=\"margin-bottom: 0in; text-indent: -0.25in; line-height: normal; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><!--[if !supportLists]--><span style=\"font-size:11.5pt;font-family:Wingdings;\r\nmso-fareast-font-family:Wingdings;mso-bidi-font-family:Wingdings;color:#050505\">v<span style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 7pt; line-height: normal; font-family: &quot;Times New Roman&quot;;\">&nbsp; </span></span><!--[endif]--><span style=\"font-size:11.5pt;font-family:&quot;Siyam Rupali&quot;;mso-fareast-font-family:\r\n&quot;Times New Roman&quot;;color:#050505\">নিরবিচ্ছিন্ন বিদ্যুৎ সরবরাহ <o:p></o:p></span></p><p class=\"MsoListParagraphCxSpMiddle\" style=\"margin-bottom: 0in; text-indent: -0.25in; line-height: normal; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><!--[if !supportLists]--><span style=\"font-size:11.5pt;font-family:Wingdings;\r\nmso-fareast-font-family:Wingdings;mso-bidi-font-family:Wingdings;color:#050505\">v<span style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 7pt; line-height: normal; font-family: &quot;Times New Roman&quot;;\">&nbsp; </span></span><!--[endif]--><span style=\"font-size:11.5pt;font-family:&quot;Siyam Rupali&quot;;mso-fareast-font-family:\r\n&quot;Times New Roman&quot;;color:#050505\">খরচ কমায়।<o:p></o:p></span></p><p class=\"MsoListParagraphCxSpMiddle\" style=\"margin-bottom: 0in; text-indent: -0.25in; line-height: normal; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><!--[if !supportLists]--><span style=\"font-size:11.5pt;font-family:Wingdings;\r\nmso-fareast-font-family:Wingdings;mso-bidi-font-family:Wingdings;color:#050505\">v<span style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 7pt; line-height: normal; font-family: &quot;Times New Roman&quot;;\">&nbsp; </span></span><!--[endif]--><span style=\"font-size:11.5pt;font-family:&quot;Siyam Rupali&quot;;mso-fareast-font-family:\r\n&quot;Times New Roman&quot;;color:#050505\">পরিবেশ বান্ধব।<o:p></o:p></span></p><p class=\"MsoListParagraphCxSpMiddle\" style=\"margin-bottom: 0in; text-indent: -0.25in; line-height: normal; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><!--[if !supportLists]--><span style=\"font-size:11.5pt;font-family:Wingdings;\r\nmso-fareast-font-family:Wingdings;mso-bidi-font-family:Wingdings;color:#050505\">v<span style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 7pt; line-height: normal; font-family: &quot;Times New Roman&quot;;\">&nbsp; </span></span><!--[endif]--><span style=\"font-size:11.5pt;font-family:&quot;Siyam Rupali&quot;;mso-fareast-font-family:\r\n&quot;Times New Roman&quot;;color:#050505\">সোলার পণ্যতে যা খরচ হয় তা ৩ বছরের বিদ্যুৎ\r\nখরচের সমান! <o:p></o:p></span></p><p class=\"MsoListParagraphCxSpMiddle\" style=\"margin-bottom: 0in; text-indent: -0.25in; line-height: normal; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><!--[if !supportLists]--><span style=\"font-size:11.5pt;font-family:Wingdings;\r\nmso-fareast-font-family:Wingdings;mso-bidi-font-family:Wingdings;color:#050505\">v<span style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 7pt; line-height: normal; font-family: &quot;Times New Roman&quot;;\">&nbsp; </span></span><!--[endif]--><span style=\"font-size:11.5pt;font-family:&quot;Siyam Rupali&quot;;mso-fareast-font-family:\r\n&quot;Times New Roman&quot;;color:#050505\">এক খরচেই সোলার পণ্যের সার্ভিস চলবে ২০ থেকে ৩০\r\nবছর পর্যন্ত।<o:p></o:p></span></p><p class=\"MsoListParagraphCxSpMiddle\" style=\"margin-bottom: 0in; text-indent: -0.25in; line-height: normal; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><!--[if !supportLists]--><span style=\"font-size:11.5pt;font-family:Wingdings;\r\nmso-fareast-font-family:Wingdings;mso-bidi-font-family:Wingdings;color:#050505\">v<span style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 7pt; line-height: normal; font-family: &quot;Times New Roman&quot;;\">&nbsp; </span></span><!--[endif]--><span style=\"font-size:11.5pt;font-family:&quot;Siyam Rupali&quot;;mso-fareast-font-family:\r\n&quot;Times New Roman&quot;;color:#050505\">যে হারে ইলেক্ট্রিসিটি বিল বাড়ছে এতে করে সোলার\r\nপণ্যের বিকল্প নাই।<o:p></o:p></span></p><p class=\"MsoListParagraphCxSpMiddle\" style=\"margin-bottom: 0in; text-indent: -0.25in; line-height: normal; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><!--[if !supportLists]--><span style=\"font-size:11.5pt;font-family:Wingdings;\r\nmso-fareast-font-family:Wingdings;mso-bidi-font-family:Wingdings;color:#050505\">v<span style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 7pt; line-height: normal; font-family: &quot;Times New Roman&quot;;\">&nbsp; </span></span><!--[endif]--><span style=\"font-size:11.5pt;font-family:&quot;Siyam Rupali&quot;;mso-fareast-font-family:\r\n&quot;Times New Roman&quot;;color:#050505\">সোলার পণ্যের কোন মেরামত খরচ নাই ।<o:p></o:p></span></p><p class=\"MsoListParagraphCxSpMiddle\" style=\"margin-bottom: 0in; text-indent: -0.25in; line-height: normal; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><!--[if !supportLists]--><span style=\"font-size:11.5pt;font-family:Wingdings;\r\nmso-fareast-font-family:Wingdings;mso-bidi-font-family:Wingdings;color:#050505\">v<span style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 7pt; line-height: normal; font-family: &quot;Times New Roman&quot;;\">&nbsp; </span></span><!--[endif]--><span style=\"font-size:11.5pt;font-family:&quot;Siyam Rupali&quot;;mso-fareast-font-family:\r\n&quot;Times New Roman&quot;;color:#050505\">ইন্সটলেশন খুব সহজ। <o:p></o:p></span></p><p class=\"MsoListParagraphCxSpLast\" style=\"margin-bottom: 0in; text-indent: -0.25in; line-height: normal; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><!--[if !supportLists]--><span style=\"font-size:11.5pt;font-family:Wingdings;mso-fareast-font-family:Wingdings;\r\nmso-bidi-font-family:Wingdings;color:#050505\">v<span style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 7pt; line-height: normal; font-family: &quot;Times New Roman&quot;;\">&nbsp; </span></span><!--[endif]--><span style=\"font-size:11.5pt;font-family:&quot;Siyam Rupali&quot;;mso-fareast-font-family:\r\n&quot;Times New Roman&quot;;color:#050505\">ইলেক্ট্রিসিটি বিল থেকে মুক্তি পাওয়ার একমাত্র\r\nউপায়।<o:p></o:p></span></p><p class=\"MsoNormal\" style=\"margin-bottom: 0in; line-height: normal; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><span style=\"font-size:11.5pt;font-family:&quot;Siyam Rupali&quot;;mso-fareast-font-family:\r\n&quot;Times New Roman&quot;;color:#050505\">&nbsp;</span></p><p class=\"MsoNormal\" style=\"margin-bottom: 0in; line-height: normal; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><span style=\"font-size:11.5pt;font-family:&quot;Siyam Rupali&quot;;mso-fareast-font-family:\r\n&quot;Times New Roman&quot;;color:#050505\">সোলার পণ্যের দাম, ইনস্টলেশন চার্জ ও আনুষাঙ্গিক\r\nখরচ সম্পর্কে জানতে আমাদের পেইজে ম্যাসেজ দিন/কল করুনঃ<o:p></o:p></span></p><p class=\"MsoListParagraphCxSpFirst\" style=\"margin-bottom: 0in; text-indent: -0.25in; line-height: normal; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><!--[if !supportLists]--><span style=\"font-size:11.5pt;font-family:Wingdings;mso-fareast-font-family:Wingdings;\r\nmso-bidi-font-family:Wingdings;color:#050505\">§<span style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 7pt; line-height: normal; font-family: &quot;Times New Roman&quot;;\">&nbsp; </span></span><!--[endif]--><span style=\"font-size:11.5pt;font-family:&quot;Siyam Rupali&quot;;mso-fareast-font-family:\r\n&quot;Times New Roman&quot;;color:#050505\">০১৩০৩-৮৬২১২১<o:p></o:p></span></p><p class=\"MsoListParagraphCxSpMiddle\" style=\"margin-bottom: 0in; text-indent: -0.25in; line-height: normal; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><!--[if !supportLists]--><span style=\"font-size:11.5pt;font-family:Wingdings;\r\nmso-fareast-font-family:Wingdings;mso-bidi-font-family:Wingdings;color:#050505\">§<span style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 7pt; line-height: normal; font-family: &quot;Times New Roman&quot;;\">&nbsp; </span></span><!--[endif]--><span style=\"font-size:11.5pt;font-family:&quot;Siyam Rupali&quot;;mso-fareast-font-family:\r\n&quot;Times New Roman&quot;;color:#050505\">০১৮২২-৫৫৫৩৩৩<o:p></o:p></span></p><p class=\"MsoListParagraphCxSpLast\" style=\"margin-bottom: 0in; text-indent: -0.25in; line-height: normal; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><!--[if !supportLists]--><span style=\"font-size:11.5pt;font-family:Wingdings;mso-fareast-font-family:Wingdings;\r\nmso-bidi-font-family:Wingdings;color:#050505\">§<span style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 7pt; line-height: normal; font-family: &quot;Times New Roman&quot;;\">&nbsp; </span></span><!--[endif]--><span style=\"font-size:11.5pt;font-family:&quot;Siyam Rupali&quot;;mso-fareast-font-family:\r\n&quot;Times New Roman&quot;;color:#050505\">০১৩০৩-৮৬২১১৭<o:p></o:p></span></p><p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n</p><p class=\"MsoNormal\" style=\"margin-bottom: 0in; line-height: normal; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><span style=\"font-family:&quot;Siyam Rupali&quot;;mso-fareast-font-family:&quot;Times New Roman&quot;;\r\ncolor:#050505\">বিস্তারিত জানতে এবং অর্ডার করতে ভিজিট করুন </span><a href=\"https://solarbazarbd.com/\"><span style=\"font-family:&quot;Siyam Rupali&quot;;mso-fareast-font-family:&quot;Times New Roman&quot;\">https://solarbazarbd.com/</span></a><span style=\"font-family:&quot;Siyam Rupali&quot;;mso-fareast-font-family:&quot;Times New Roman&quot;;\r\ncolor:#050505\"><o:p></o:p></span></p>', 'public/public/media/fCategory/1711612408094828.jpg', NULL, NULL),
(10, 'ফরচুনস গ্রুপ এবং বেক্সন গ্রুপ এর মধ্যেকার ব্যবসায়িক চুক্তি স্বাক্ষরিত অনুষ্ঠান।', '<div class=\"kvgmc6g5 cxmmr5t8 oygrvhab hcukyx3x c1et5uql ii04i59q\" style=\"overflow-wrap: break-word; margin: 0px; white-space: pre-wrap; font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px;\"><div dir=\"auto\" style=\"font-family: inherit;\">আজ ৫ই অক্টোবর ফরচুনস গ্রুপ এর হেড অফিসে আনুষ্ঠানিক পরিবেশে ফরচুনস গ্রুপ এবং বেক্সন গ্রুপ এর মধ্যে একটি ব্যবসায়িক চুক্তি স্বাক্ষরিত হয়।</div><div dir=\"auto\" style=\"font-family: inherit;\">ফরচুনস গ্রুপ এর পক্ষে ফরচুনস গ্রুপ এর সন্মানিত চেয়ারম্যান মোঃ আরিফুর রহমান এবং বেক্সন গ্রুপ এর পক্ষে বেক্সন গ্রুপ এর ব্যবস্থাপনা পরিচালক মোঃ জাহেদুল্লাহ তানভীর চুক্তিতে স্বাক্ষর করেন।</div></div><div class=\"o9v6fnle cxmmr5t8 oygrvhab hcukyx3x c1et5uql ii04i59q\" style=\"overflow-wrap: break-word; margin: 0.5em 0px 0px; white-space: pre-wrap; font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px;\"><div dir=\"auto\" style=\"font-family: inherit;\">চুক্তি স্বাক্ষর অনুষ্ঠানে উভয় প্রতিষ্ঠানের উর্ধ্বতন কর্মকর্তারাও উপস্থিত ছিলেন বলে এক সংবাদ বিজ্ঞপ্তিতে জানানো হয়।</div></div><div class=\"o9v6fnle cxmmr5t8 oygrvhab hcukyx3x c1et5uql ii04i59q\" style=\"overflow-wrap: break-word; margin: 0.5em 0px 0px; white-space: pre-wrap; font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px;\"><div dir=\"auto\" style=\"font-family: inherit;\">এই চুক্তির উপর ভিত্তি করে, বেক্সন গ্রুপ, ফরচুনস গ্রুপ এর সকল প্রকার সোলার এবং ইলেকট্রিক প্রডাক্ট দেশে এবং বিদেশে বিক্রয় এবং বিপণন করতে পারবেন।</div></div><div class=\"o9v6fnle cxmmr5t8 oygrvhab hcukyx3x c1et5uql ii04i59q\" style=\"overflow-wrap: break-word; margin: 0.5em 0px 0px; white-space: pre-wrap; font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px;\"><div dir=\"auto\" style=\"font-family: inherit;\">ফরচুনস গ্রুপ এর চেয়ারম্যান বলেন আমরা আগ্রহী ব্যক্তি/প্রতিষ্ঠানকে  B2B ব্যবসা করার সুযোগ দিচ্ছি।</div><div dir=\"auto\" style=\"font-family: inherit;\">এখানে যে কেউ উৎপাদন খরচ ছাড়াই অল্প পুঁজি দিয়েই নিজস্ব ব্রান্ডে পণ্য তৈরি করে ব্যবসা শুরু করতে পারবেন।</div></div><div class=\"o9v6fnle cxmmr5t8 oygrvhab hcukyx3x c1et5uql ii04i59q\" style=\"overflow-wrap: break-word; margin: 0.5em 0px 0px; white-space: pre-wrap; font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px;\"><div dir=\"auto\" style=\"font-family: inherit;\">তিনি আরো বলেন</div><div dir=\"auto\" style=\"font-family: inherit;\">১০ টি অঙ্গ প্রতিষ্ঠানের সমন্বয়ে গঠিত \"ফরচুনস গ্রুপ\" এর একটি অন্যতম সফল অঙ্গ প্রতিষ্ঠান</div><div dir=\"auto\" style=\"font-family: inherit;\">“ফরচুনস ইন্টারন্যাশনাল” আন্তর্জাতিক মানসম্পন্ন পণ্যের সমন্বয়ে পরিচালিত একটি প্রতিষ্ঠান ।</div><div dir=\"auto\" style=\"font-family: inherit;\">এটি বিগত কয়েক বছর ধরে সাফল্যের সাথে বাংলাদেশে ব্যবসা পরিচালনা করে আসছে।</div><div dir=\"auto\" style=\"font-family: inherit;\">\"ফরচুনস ইন্টারন্যাশনাল\" এর ব্যানারে উদ্যোক্তা গণ  নূন্যতম ১০০০ পিস সোলার বা ইলেকট্রিক পণ্য ক্রয় করে  নিজস্ব নামে, নিজ মোড়কে ব্যবসা পরিচালনা করার সুযোগ পাবে।</div></div><div class=\"o9v6fnle cxmmr5t8 oygrvhab hcukyx3x c1et5uql ii04i59q\" style=\"overflow-wrap: break-word; margin: 0.5em 0px 0px; white-space: pre-wrap; font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px;\"><div dir=\"auto\" style=\"font-family: inherit;\">সুবিধা সমূহঃ </div><div dir=\"auto\" style=\"font-family: inherit;\">• বাংলাদেশ সরকার স্বীকৃত একটি ব্যবসায়িক প্রতিষ্ঠান । </div><div dir=\"auto\" style=\"font-family: inherit;\">• সর্ব পরিচিত একটি ব্যবসায় প্রতিষ্ঠান । </div><div dir=\"auto\" style=\"font-family: inherit;\">• অধিক পরিচিতি সম্পন্ন আন্তর্জাতিক মানের পণ্য। </div><div dir=\"auto\" style=\"font-family: inherit;\">• উন্নত মানের আধুনিক সব পণ্য।</div><div dir=\"auto\" style=\"font-family: inherit;\">• বিশ্ব স্বীকৃত পণ্য।</div><div dir=\"auto\" style=\"font-family: inherit;\">• নিজস্ব কারখানায় তৈরি শতভাগ নিরাপদ এবং পরিবেশবান্ধব পণ্য।</div></div><div class=\"o9v6fnle cxmmr5t8 oygrvhab hcukyx3x c1et5uql ii04i59q\" style=\"overflow-wrap: break-word; margin: 0.5em 0px 0px; white-space: pre-wrap; font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px;\"><div dir=\"auto\" style=\"font-family: inherit;\">সর্বজন পরিচিত \"ফরচুনস ইন্টারন্যাশনাল\" এর সাথে নিজের সফল ব্যবসায়িক পথচলা শুরু করতে আজই যোগাযোগ করুনঃ </div><div dir=\"auto\" style=\"font-family: inherit;\">+88 01303-862121</div><div dir=\"auto\" style=\"font-family: inherit;\">+88 01822-555333</div></div>', 'public/public/media/fCategory/1712794014761452.jpg', NULL, NULL);

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
(8, 'Md Arifur Rahman', 'Founder & Chairman', 'public/public/media/CategoryGallery/1702341647836700.jpg', '<h5 style=\"text-align: justify; margin-top: 0pt; margin-bottom: 0pt; margin-left: 0in; direction: ltr; unicode-bidi: embed; word-break: normal;\"><span style=\"font-size:16.0pt;\r\nfont-family:\" maiandra=\"\" gd\";mso-ascii-font-family:\"maiandra=\"\" gd\";mso-fareast-font-family:=\"\" +mn-ea;mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:minor-fareast;=\"\" mso-bidi-theme-font:minor-bidi;color:#00b050;mso-font-kerning:12.0pt;=\"\" language:en-us;font-style:italic;mso-style-textfill-type:solid;mso-style-textfill-fill-color:=\"\" #00b050;mso-style-textfill-fill-alpha:100.0%\"=\"\">He is the Founder & Chairman of Fortunes Group. Also, he is a versatile business acumen having\r\nMBA from Dhaka University in Marketing with the proficient and amiable\r\npersonality. He had Completed 4 Years International Marketing Research from\r\nNankai University Tianjin of China. He is the Marketing Icon of Bangladesh. He\r\nis also Chinese Language Expert with the gaining certificate of  Chinese Language from Beijing Language and\r\nCultural University. He is renowned business strategy marketing Professional\r\nwith 20 Years He has experienced with different kind of private limited\r\ncompanies in developing and implementing facility sales and marketing strategy\r\ninitiatives as a top management executive positions. Develop and maintain an\r\nexternal and Internal  network of peers\r\nand customers.</span></h5>', 'public/public/media/CategoryGallery/1703154290289244.jpg', 'public/public/media/CategoryGallery/1703154312593307.jpg', 'public/public/media/CategoryGallery/1703154291407500.jpg', 'public/public/media/CategoryGallery/1703154292396168.jpg', NULL, NULL),
(11, 'Fortunes Group', 'Fortunes Group Managing Director', 'public/public/media/CategoryGallery/1703154484253042.jpg', '<h5 style=\"font-family: Roboto, sans-serif; color: rgb(98, 112, 119); margin-top: 0pt; margin-bottom: 0pt; margin-left: 0in; text-transform: capitalize; text-align: justify; direction: ltr; unicode-bidi: embed; word-break: normal;\"><span maiandra=\"\" gd\";mso-ascii-font-family:\"maiandra=\"\" gd\";mso-fareast-font-family:=\"\" +mn-ea;mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:minor-fareast;=\"\" mso-bidi-theme-font:minor-bidi;color:#00b050;mso-font-kerning:12.0pt;=\"\" language:en-us;font-style:italic;mso-style-textfill-type:solid;mso-style-textfill-fill-color:=\"\" #00b050;mso-style-textfill-fill-alpha:100.0%\"=\"\" style=\"font-size: 16pt;\">He Is The Group Managing Director Of Fortunes Group. Also, He Is A Versatile Business Acumen Having MBA From Dhaka University In Marketing With The Proficient And Amiable Personality. He Had Completed 4 Years International Marketing Research From Nankai University Tianjin Of China. He Is The Marketing Icon Of Bangladesh. He Is Also Chinese Language Expert With The Gaining Certificate Of  Chinese Language From Beijing Language And Cultural University. He Is Renowned Business Strategy Marketing Professional With 20 Years He Has Experienced With Different Kind Of Private Limited Companies In Developing And Implementing Facility Sales And Marketing Strategy Initiatives As A Top Management Executive Positions. Develop And Maintain An External And Internal  Network Of Peers And Customers.</span></h5>', 'public/public/media/CategoryGallery/1703090710134282.jpeg', 'public/public/media/CategoryGallery/1703154485125095.jpg', 'public/public/media/CategoryGallery/1703154486634421.jpg', 'public/public/media/CategoryGallery/1703154544568283.jpg', NULL, NULL);

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

-- --------------------------------------------------------

--
-- Table structure for table `pro_cat`
--

CREATE TABLE `pro_cat` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `companies_id` int(11) DEFAULT NULL,
  `cat_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `priority` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pro_cat`
--

INSERT INTO `pro_cat` (`id`, `companies_id`, `cat_name`, `priority`, `created_at`, `updated_at`) VALUES
(11, 15, 'Fortunes Agro & Machines', '7', NULL, NULL),
(12, 18, 'Fortunes Foundation', '10', NULL, NULL),
(13, 19, 'Fortunes Institute Of Technology', '9', NULL, NULL),
(14, 20, 'Fortunes Solar Technology Co. Ltd', '2', NULL, NULL),
(15, 17, 'Fortunes Digi-Mart', '6', NULL, NULL),
(16, 23, 'Fortunes Business Center', '1', NULL, NULL),
(17, 24, 'Fortunes Electronics', '3', NULL, NULL),
(18, 16, 'Fortunes Assets', '4', NULL, NULL),
(19, 21, 'Fortunes Motors', '8', NULL, NULL),
(20, 22, 'Fortunes Solar Bazar', '5', NULL, NULL);

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
(1, 'public/public/media/logo/1685276356635024.png', '+8801822-555333', 'A long time ago, in this very land, some renewable Energy Specialists realized that it was time that a company needed to erupt into the existing market and change the laws of the marketplace.', 'info.fortunesgroup@gmail.com', 'House No:1, (8th Floor), Road No: 1, Janata Housing Society Ltd, Dhaka: 1207', '1', 'Assalamu Alaikum, Welcome to Fortunes Group', 'Mo-Fri: 8am - 6pm Sat: 10am - 4pm Sun: of', 'https://www.facebook.com/Fortunes-International-102732121085785', 'https://www.facebook.com/', 'https://www.facebook.com/', 'https://www.facebook.com/', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `slidder`
--

CREATE TABLE `slidder` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `slidder_image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slidder_image_number` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `short_description` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `btn_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `slidder`
--

INSERT INTO `slidder` (`id`, `slidder_image`, `slidder_image_number`, `name`, `description`, `short_description`, `btn_name`, `created_at`, `updated_at`) VALUES
(22, 'https://res.cloudinary.com/somikoron/image/upload/v1646148300/group/slider/c7wcisbdo7n4htupppux.jpg', '1', 'Dipak Debnath', NULL, NULL, NULL, NULL, NULL),
(23, 'https://res.cloudinary.com/somikoron/image/upload/v1646148313/group/slider/ofdyno0og3vjrbivrf9v.jpg', '2', 'DIPANKAR DEBNATH', NULL, NULL, NULL, NULL, NULL);

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
(9, 'Hafizur Rahman Hafiz', 'Director- Sales', '<p style=\"language:en-US;margin-top:0pt;margin-bottom:0pt;margin-left:0in;\r\ntext-align:center;direction:ltr;unicode-bidi:embed;mso-line-break-override:\r\nnone;word-break:normal;punctuation-wrap:hanging\"><span style=\"font-size:14.0pt;\r\nfont-family:Calibri;mso-ascii-font-family:Calibri;mso-fareast-font-family:+mn-ea;\r\nmso-bidi-font-family:+mn-cs;mso-ascii-theme-font:minor-latin;mso-fareast-theme-font:\r\nminor-fareast;mso-bidi-theme-font:minor-bidi;color:#00B050;mso-font-kerning:\r\n12.0pt;language:en-US;mso-style-textfill-type:solid;mso-style-textfill-fill-color:\r\n#00B050;mso-style-textfill-fill-alpha:100.0%\">A polish Professional with a\r\ncareer of over then 10 years of top managements executives. He develops direct\r\nproduct line with sales development also Provide management and leadership\r\nexpertise to coordinate sales efforts. Ensure sales representatives perform as\r\nper expectations and attain sales targets.</span></p><p>\r\n\r\n</p><p style=\"language:en-US;margin-top:0pt;margin-bottom:0pt;margin-left:0in;\r\ntext-align:center;direction:ltr;unicode-bidi:embed;mso-line-break-override:\r\nnone;word-break:normal;punctuation-wrap:hanging\"><span style=\"font-size:14.0pt;\r\nfont-family:Calibri;mso-ascii-font-family:Calibri;mso-fareast-font-family:+mn-ea;\r\nmso-bidi-font-family:+mn-cs;mso-ascii-theme-font:minor-latin;mso-fareast-theme-font:\r\nminor-fareast;mso-bidi-theme-font:minor-bidi;color:#00B050;mso-font-kerning:\r\n12.0pt;language:en-US;mso-style-textfill-type:solid;mso-style-textfill-fill-color:\r\n#00B050;mso-style-textfill-fill-alpha:100.0%\">Supports sales by develop\r\nprofessional close relations and maintain regular communication with reps,\r\ncustomers and internal staff</span><span style=\"font-size:14.0pt;font-family:\r\nCalibri;mso-ascii-font-family:Calibri;mso-fareast-font-family:+mn-ea;\r\nmso-bidi-font-family:+mn-cs;mso-ascii-theme-font:minor-latin;mso-fareast-theme-font:\r\nminor-fareast;mso-bidi-theme-font:minor-bidi;color:#00B050;mso-font-kerning:\r\n12.0pt;language:en-GB;mso-style-textfill-type:solid;mso-style-textfill-fill-color:\r\n#00B050;mso-style-textfill-fill-alpha:100.0%\"> </span></p>', 'public/public/media/Team/1702191469439713.png', NULL, 3, NULL, NULL, NULL, NULL),
(11, 'Md Waz Kuruni', 'Lead Technical Department', '<p style=\"language:en-US;margin-top:0pt;margin-bottom:0pt;margin-left:0in;\r\ntext-align:center;direction:ltr;unicode-bidi:embed;mso-line-break-override:\r\nnone;word-break:normal;punctuation-wrap:hanging\"><span style=\"font-size:14.0pt;\r\nfont-family:Calibri;mso-ascii-font-family:Calibri;mso-fareast-font-family:+mn-ea;\r\nmso-bidi-font-family:+mn-cs;mso-ascii-theme-font:minor-latin;mso-fareast-theme-font:\r\nminor-fareast;mso-bidi-theme-font:minor-bidi;color:#00B050;mso-font-kerning:\r\n12.0pt;language:en-US;mso-style-textfill-type:solid;mso-style-textfill-fill-color:\r\n#00B050;mso-style-textfill-fill-alpha:100.0%\">He is exert all kinds of&nbsp; electronics and equipment\'s. Develop and\r\nimplement projects on engineering of Solar technology. Expert on Solar Street\r\nLight, Project expert of metering and implementation off Grid On grid, Solar\r\nhome system , Industrial system Installation, Sizing, &amp; metering with\r\nMaintenance</span><span style=\"font-size: 12pt; font-family: Calibri;\">.&nbsp;</span></p>', 'public/public/media/Team/1702736426350090.png', NULL, 7, NULL, NULL, NULL, NULL);

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
(10, 'https://www.youtube.com/embed/hPNBw93zxF0', NULL, NULL),
(11, 'https://www.youtube.com/embed/94suilQcKGY', NULL, NULL),
(12, 'https://www.youtube.com/embed/3wjVrotf9i4', NULL, NULL),
(13, 'https://www.youtube.com/embed/af5EjhNqFds', NULL, NULL),
(14, 'https://www.youtube.com/embed/HIM37VCLvSg', NULL, NULL),
(15, 'https://www.youtube.com/embed/t4ateXk2K1Y', NULL, NULL),
(16, 'https://www.youtube.com/embed/cz91KlL00G0', NULL, NULL),
(17, 'https://www.youtube.com/embed/3FPX3q3qXYc', NULL, NULL),
(18, 'https://www.youtube.com/embed/_nv3xgC-m7Q', NULL, NULL),
(19, 'https://www.youtube.com/embed/T-4GKXp0KsM', NULL, NULL),
(20, 'https://www.youtube.com/embed/EhQsdbwzw_A', NULL, NULL),
(21, 'https://www.youtube.com/embed/k76clRomaQk', NULL, NULL),
(22, 'https://www.youtube.com/embed/79GligMad7E', NULL, NULL),
(23, 'https://www.youtube.com/embed/szD1y5K0UH0', NULL, NULL),
(24, 'https://www.youtube.com/embed/KFt-wVnTsmY', NULL, NULL),
(25, 'https://www.youtube.com/embed/LItSRMWs_SE', NULL, NULL),
(26, 'https://www.youtube.com/embed/oeDva4MIRac', NULL, NULL),
(27, 'https://www.youtube.com/embed/p1AsSw86Bkc', NULL, NULL);

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
(5, 'Fortunes Group', 'info.fortunesgroup@gmail.com', NULL, '$2y$10$hSefAaWX2RoVMKQwQDILnOJoFUP5ADsMqEHhAjavrSzo9vKutBKYS', NULL, '2021-06-14 02:05:51', '2021-06-14 02:05:51');

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
-- Indexes for table `companyslider`
--
ALTER TABLE `companyslider`
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
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `advisors`
--
ALTER TABLE `advisors`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `auditots`
--
ALTER TABLE `auditots`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `award_achievement`
--
ALTER TABLE `award_achievement`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `bankers`
--
ALTER TABLE `bankers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `business_product`
--
ALTER TABLE `business_product`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `business_slider`
--
ALTER TABLE `business_slider`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `career`
--
ALTER TABLE `career`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `categoryimages`
--
ALTER TABLE `categoryimages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `cetegory`
--
ALTER TABLE `cetegory`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `chairmaninfo`
--
ALTER TABLE `chairmaninfo`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `companyinfo`
--
ALTER TABLE `companyinfo`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `companyslider`
--
ALTER TABLE `companyslider`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `csr`
--
ALTER TABLE `csr`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

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
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `imagegallery`
--
ALTER TABLE `imagegallery`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `insurers`
--
ALTER TABLE `insurers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `investment`
--
ALTER TABLE `investment`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jobinfo`
--
ALTER TABLE `jobinfo`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `latest_news`
--
ALTER TABLE `latest_news`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `news_event`
--
ALTER TABLE `news_event`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `partners`
--
ALTER TABLE `partners`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=162;

--
-- AUTO_INCREMENT for table `prassad`
--
ALTER TABLE `prassad`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `profil`
--
ALTER TABLE `profil`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `project_category`
--
ALTER TABLE `project_category`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `project_image`
--
ALTER TABLE `project_image`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pro_cat`
--
ALTER TABLE `pro_cat`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `settelment`
--
ALTER TABLE `settelment`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `setting`
--
ALTER TABLE `setting`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `slidder`
--
ALTER TABLE `slidder`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `subcategory`
--
ALTER TABLE `subcategory`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `team`
--
ALTER TABLE `team`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `tvc_av`
--
ALTER TABLE `tvc_av`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
