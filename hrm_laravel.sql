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
-- Database: `hrm_laravel`
--

-- --------------------------------------------------------

--
-- Table structure for table `accounttypes`
--

CREATE TABLE `accounttypes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `account_type` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `active` tinyint(1) DEFAULT 1,
  `created_by` bigint(20) DEFAULT NULL,
  `updated_by` bigint(20) DEFAULT NULL,
  `deleted_by` bigint(20) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `actiontypes`
--

CREATE TABLE `actiontypes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `branches`
--

CREATE TABLE `branches` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `branch_name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `active` tinyint(1) DEFAULT 1,
  `created_by` bigint(20) DEFAULT NULL,
  `updated_by` bigint(20) DEFAULT NULL,
  `deleted_by` bigint(20) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `branches`
--

INSERT INTO `branches` (`id`, `branch_name`, `active`, `created_by`, `updated_by`, `deleted_by`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'Dhaka branch', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(2, 'Rangpur branch', 1, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `degreetitles`
--

CREATE TABLE `degreetitles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `degree_name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `active` tinyint(1) DEFAULT 1,
  `created_by` bigint(20) DEFAULT NULL,
  `updated_by` bigint(20) DEFAULT NULL,
  `deleted_by` bigint(20) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `departments`
--

CREATE TABLE `departments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `dept_short_name` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dept_desc` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dept_short_name_bn` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dept_desc_bn` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `active` tinyint(1) DEFAULT 1,
  `created_by` bigint(20) DEFAULT NULL,
  `updated_by` bigint(20) DEFAULT NULL,
  `deleted_by` bigint(20) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `departments`
--

INSERT INTO `departments` (`id`, `dept_short_name`, `dept_desc`, `dept_short_name_bn`, `dept_desc_bn`, `active`, `created_by`, `updated_by`, `deleted_by`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'Department test one', NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(2, 'Department test Two', NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `desciplinaryactions`
--

CREATE TABLE `desciplinaryactions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `action_type` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `active` tinyint(1) DEFAULT 1,
  `created_by` bigint(20) DEFAULT NULL,
  `updated_by` bigint(20) DEFAULT NULL,
  `deleted_by` bigint(20) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `designations`
--

CREATE TABLE `designations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `desig_short_name` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `desig_desc` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `desig_grade` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `desig_short_name_bn` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `desig_desc_bn` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `desig_grade_bn` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `active` tinyint(1) DEFAULT 1,
  `created_by` bigint(20) DEFAULT NULL,
  `updated_by` bigint(20) DEFAULT NULL,
  `deleted_by` bigint(20) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `designations`
--

INSERT INTO `designations` (`id`, `desig_short_name`, `desig_desc`, `desig_grade`, `desig_short_name_bn`, `desig_desc_bn`, `desig_grade_bn`, `active`, `created_by`, `updated_by`, `deleted_by`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'designations test one', NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(2, 'designations test two', NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `districtlists`
--

CREATE TABLE `districtlists` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `district_name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `active` tinyint(1) DEFAULT 1,
  `created_by` bigint(20) DEFAULT NULL,
  `updated_by` bigint(20) DEFAULT NULL,
  `deleted_by` bigint(20) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `districtlists`
--

INSERT INTO `districtlists` (`id`, `district_name`, `active`, `created_by`, `updated_by`, `deleted_by`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'districtlists test one', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(2, 'districtlists test two', 1, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `employeegroups`
--

CREATE TABLE `employeegroups` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `group_name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `active` tinyint(1) DEFAULT 1,
  `created_by` bigint(20) DEFAULT NULL,
  `updated_by` bigint(20) DEFAULT NULL,
  `deleted_by` bigint(20) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `employeegroups`
--

INSERT INTO `employeegroups` (`id`, `group_name`, `active`, `created_by`, `updated_by`, `deleted_by`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'employeegroups test one', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(2, 'employeegroups test two', 1, NULL, NULL, NULL, NULL, NULL, NULL);

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
-- Table structure for table `gracetimes`
--

CREATE TABLE `gracetimes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `intime_grace` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `outtime_grace` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `active` tinyint(1) DEFAULT 1,
  `created_by` bigint(20) DEFAULT NULL,
  `updated_by` bigint(20) DEFAULT NULL,
  `deleted_by` bigint(20) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `holydays`
--

CREATE TABLE `holydays` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `holyday` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `reason` longtext COLLATE utf8mb4_unicode_ci DEFAULT 'sick',
  `active` tinyint(1) DEFAULT 1,
  `created_by` bigint(20) DEFAULT NULL,
  `updated_by` bigint(20) DEFAULT NULL,
  `deleted_by` bigint(20) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hrm_personal_information`
--

CREATE TABLE `hrm_personal_information` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `pbi_id` bigint(20) DEFAULT NULL,
  `pbi_domain` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `national_id` bigint(20) DEFAULT NULL,
  `titletype_id` bigint(20) DEFAULT NULL,
  `employeegroup_id` bigint(20) DEFAULT NULL,
  `branch_id` bigint(20) DEFAULT NULL,
  `district_id` bigint(20) DEFAULT NULL,
  `unittype_id` bigint(20) DEFAULT NULL,
  `department_id` bigint(20) DEFAULT NULL,
  `designation_id` bigint(20) DEFAULT NULL,
  `supervisor_id` bigint(20) DEFAULT NULL,
  `emptitle` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `job_status` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `first_name` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `middle_name` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_name` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `first_name_bangla` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `middle_name_bangla` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_name_bangla` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `division_name` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `unit_name` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `father_name` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `father_name_bangla` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mother_name` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mother_name_bangla` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `blood_group` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date_of_birth` date DEFAULT NULL,
  `religion` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `passport_no` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cost_center` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `birth_cerficate` int(11) DEFAULT NULL,
  `date_join_hospital` date DEFAULT NULL,
  `date_coe_initiative` date DEFAULT NULL,
  `probationary_period` date DEFAULT NULL,
  `to_probationary_period` date DEFAULT NULL,
  `total_leave_days` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `extension_pro_from` date DEFAULT NULL,
  `date_confirmation` date DEFAULT NULL,
  `to_extension_pro` date DEFAULT NULL,
  `total_leaves` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `first_date_present_post` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `salary_grad` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gender` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `marital_status` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `office_start_time` time DEFAULT NULL,
  `office_end_time` time DEFAULT NULL,
  `office_hours` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `vill_holding_a_c` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mobile` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `signature` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `field_of_interested` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `service_status` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `entry_at` timestamp NULL DEFAULT NULL,
  `entry_by` bigint(20) DEFAULT NULL,
  `dept_new` bigint(20) DEFAULT NULL,
  `desg_new` bigint(20) DEFAULT NULL,
  `active` tinyint(1) DEFAULT 1,
  `created_by` bigint(20) DEFAULT NULL,
  `updated_by` bigint(20) DEFAULT NULL,
  `deleted_by` bigint(20) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `hrm_personal_information`
--

INSERT INTO `hrm_personal_information` (`id`, `pbi_id`, `pbi_domain`, `national_id`, `titletype_id`, `employeegroup_id`, `branch_id`, `district_id`, `unittype_id`, `department_id`, `designation_id`, `supervisor_id`, `emptitle`, `job_status`, `first_name`, `middle_name`, `last_name`, `first_name_bangla`, `middle_name_bangla`, `last_name_bangla`, `division_name`, `unit_name`, `father_name`, `father_name_bangla`, `mother_name`, `mother_name_bangla`, `blood_group`, `date_of_birth`, `religion`, `passport_no`, `password`, `cost_center`, `birth_cerficate`, `date_join_hospital`, `date_coe_initiative`, `probationary_period`, `to_probationary_period`, `total_leave_days`, `extension_pro_from`, `date_confirmation`, `to_extension_pro`, `total_leaves`, `first_date_present_post`, `salary_grad`, `gender`, `marital_status`, `office_start_time`, `office_end_time`, `office_hours`, `email`, `vill_holding_a_c`, `mobile`, `image`, `signature`, `field_of_interested`, `service_status`, `entry_at`, `entry_by`, `dept_new`, `desg_new`, `active`, `created_by`, `updated_by`, `deleted_by`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 1001, NULL, NULL, 2, 2, 2, 2, NULL, 2, 2, NULL, NULL, NULL, 'Dipak', 'Debnath', 'Debnath', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '$2y$10$CSrN11h4UAc9NV4eb7q7RexowKdCWaGorUbhP5t17l1mVI3UTVEvW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'male', NULL, NULL, NULL, NULL, NULL, NULL, '01972054022', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, '2022-04-17 09:45:15', '2022-04-17 09:45:15'),
(2, 1002, NULL, NULL, 1, 2, 1, 1, NULL, 1, 1, NULL, NULL, NULL, 'Dipak', 'Debnath', 'Debnath', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '$2y$10$eKRbhkXd8JH52.LXfxEEEeGli6Di1GYnWgGNXgN48N2auuaY9XnDe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'male', NULL, NULL, NULL, NULL, 'dipak@gmail.com', NULL, '01972054022', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, '2022-04-17 11:03:29', '2022-04-17 11:03:29');

-- --------------------------------------------------------

--
-- Table structure for table `jobposts`
--

CREATE TABLE `jobposts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `post_name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `active` tinyint(1) DEFAULT 1,
  `created_by` bigint(20) DEFAULT NULL,
  `updated_by` bigint(20) DEFAULT NULL,
  `deleted_by` bigint(20) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
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
(5, '2022_04_07_054455_create_branches_table', 1),
(6, '2022_04_09_035925_create_departments_table', 1),
(7, '2022_04_09_085223_create_titletypes_table', 1),
(8, '2022_04_09_085514_create_designations_table', 1),
(9, '2022_04_09_090038_create_employeegroups_table', 1),
(10, '2022_04_09_090400_create_districtlists_table', 1),
(11, '2022_04_09_090705_create_unittypes_table', 1),
(12, '2022_04_09_090840_create_degreetitles_table', 1),
(13, '2022_04_09_091053_create_servicebondtypes_table', 1),
(14, '2022_04_09_091320_create_desciplinaryactions_table', 1),
(15, '2022_04_09_091542_create_separationtypes_table', 1),
(16, '2022_04_09_091759_create_supervisortables_table', 1),
(17, '2022_04_09_092207_create_jobposts_table', 1),
(18, '2022_04_09_092355_create_holydays_table', 1),
(19, '2022_04_09_092713_create_outsourcedesignations_table', 1),
(20, '2022_04_09_092916_create_actiontypes_table', 1),
(21, '2022_04_09_092956_create_gracetimes_table', 1),
(22, '2022_04_09_093406_create_rostershifts_table', 1),
(23, '2022_04_09_093841_create_rosternames_table', 1),
(24, '2022_04_09_094227_create_rosterdefinations_table', 1),
(25, '2022_04_11_071742_create_accounttypes_table', 1),
(26, '2022_04_11_085833_create_hrm_personal_information_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `outsourcedesignations`
--

CREATE TABLE `outsourcedesignations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `designations` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `active` tinyint(1) DEFAULT 1,
  `created_by` bigint(20) DEFAULT NULL,
  `updated_by` bigint(20) DEFAULT NULL,
  `deleted_by` bigint(20) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
-- Table structure for table `rosterdefinations`
--

CREATE TABLE `rosterdefinations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `roster_name_id` bigint(20) NOT NULL,
  `weekday` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `from_date` timestamp NULL DEFAULT NULL,
  `to_date` timestamp NULL DEFAULT NULL,
  `shift_id` bigint(20) DEFAULT NULL,
  `employee_id` bigint(20) DEFAULT NULL,
  `active` tinyint(1) DEFAULT 1,
  `created_by` bigint(20) DEFAULT NULL,
  `updated_by` bigint(20) DEFAULT NULL,
  `deleted_by` bigint(20) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `rosternames`
--

CREATE TABLE `rosternames` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `roster_name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `from_time` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `to_time` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `from_date` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `to_date` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `active` tinyint(1) DEFAULT 1,
  `created_by` bigint(20) DEFAULT NULL,
  `updated_by` bigint(20) DEFAULT NULL,
  `deleted_by` bigint(20) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `rostershifts`
--

CREATE TABLE `rostershifts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `shift_name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `from_date` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `to_date` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `entry_by` bigint(20) DEFAULT NULL,
  `entry_date` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `next_day_out` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `active` tinyint(1) DEFAULT 1,
  `created_by` bigint(20) DEFAULT NULL,
  `updated_by` bigint(20) DEFAULT NULL,
  `deleted_by` bigint(20) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `separationtypes`
--

CREATE TABLE `separationtypes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `separation_type` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `active` tinyint(1) DEFAULT 1,
  `created_by` bigint(20) DEFAULT NULL,
  `updated_by` bigint(20) DEFAULT NULL,
  `deleted_by` bigint(20) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `servicebondtypes`
--

CREATE TABLE `servicebondtypes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `bond_type` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `active` tinyint(1) DEFAULT 1,
  `created_by` bigint(20) DEFAULT NULL,
  `updated_by` bigint(20) DEFAULT NULL,
  `deleted_by` bigint(20) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `supervisortables`
--

CREATE TABLE `supervisortables` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `supervisor_name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `group_id` bigint(20) DEFAULT NULL,
  `pbi_id` bigint(20) DEFAULT NULL,
  `additional_sid` bigint(20) DEFAULT NULL,
  `active` tinyint(1) DEFAULT 1,
  `created_by` bigint(20) DEFAULT NULL,
  `updated_by` bigint(20) DEFAULT NULL,
  `deleted_by` bigint(20) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `titletypes`
--

CREATE TABLE `titletypes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title_name` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `active` tinyint(1) DEFAULT 1,
  `created_by` bigint(20) DEFAULT NULL,
  `updated_by` bigint(20) DEFAULT NULL,
  `deleted_by` bigint(20) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `titletypes`
--

INSERT INTO `titletypes` (`id`, `title_name`, `active`, `created_by`, `updated_by`, `deleted_by`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'titletypes test one', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(2, 'titletypes test two', 1, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `unittypes`
--

CREATE TABLE `unittypes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `unit_name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `active` tinyint(1) DEFAULT 1,
  `created_by` bigint(20) DEFAULT NULL,
  `updated_by` bigint(20) DEFAULT NULL,
  `deleted_by` bigint(20) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `unittypes`
--

INSERT INTO `unittypes` (`id`, `unit_name`, `active`, `created_by`, `updated_by`, `deleted_by`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'A', 1, NULL, NULL, NULL, NULL, '2022-04-17 09:47:36', '2022-04-17 09:47:36');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `role` tinyint(1) DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `role`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Super Admin', 'superadmin@gmail.com', 1, NULL, '$2y$10$UidYWJ6F5wYnBYNmDNfPaO.TXKJeT20RNoDZMPccOzD4.i80/bhAi', NULL, NULL, NULL),
(2, 'Admin', 'admin@gmail.com', 2, NULL, '$2y$10$LLqBw9VYWXo6.eCGjsBeD.JjutXpgOF9PMq913uMAml4ixBZimZpa', NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `accounttypes`
--
ALTER TABLE `accounttypes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `actiontypes`
--
ALTER TABLE `actiontypes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `branches`
--
ALTER TABLE `branches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `branches_branch_name_unique` (`branch_name`);

--
-- Indexes for table `degreetitles`
--
ALTER TABLE `degreetitles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `degreetitles_degree_name_unique` (`degree_name`);

--
-- Indexes for table `departments`
--
ALTER TABLE `departments`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `departments_dept_short_name_unique` (`dept_short_name`),
  ADD UNIQUE KEY `departments_dept_short_name_bn_unique` (`dept_short_name_bn`);

--
-- Indexes for table `desciplinaryactions`
--
ALTER TABLE `desciplinaryactions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `desciplinaryactions_action_type_unique` (`action_type`);

--
-- Indexes for table `designations`
--
ALTER TABLE `designations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `designations_desig_short_name_unique` (`desig_short_name`),
  ADD UNIQUE KEY `designations_desig_short_name_bn_unique` (`desig_short_name_bn`);

--
-- Indexes for table `districtlists`
--
ALTER TABLE `districtlists`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `districtlists_district_name_unique` (`district_name`);

--
-- Indexes for table `employeegroups`
--
ALTER TABLE `employeegroups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `employeegroups_group_name_unique` (`group_name`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `gracetimes`
--
ALTER TABLE `gracetimes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `holydays`
--
ALTER TABLE `holydays`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hrm_personal_information`
--
ALTER TABLE `hrm_personal_information`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `hrm_personal_information_pbi_id_unique` (`pbi_id`);

--
-- Indexes for table `jobposts`
--
ALTER TABLE `jobposts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `outsourcedesignations`
--
ALTER TABLE `outsourcedesignations`
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
-- Indexes for table `rosterdefinations`
--
ALTER TABLE `rosterdefinations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rosternames`
--
ALTER TABLE `rosternames`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rostershifts`
--
ALTER TABLE `rostershifts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `separationtypes`
--
ALTER TABLE `separationtypes`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `separationtypes_separation_type_unique` (`separation_type`);

--
-- Indexes for table `servicebondtypes`
--
ALTER TABLE `servicebondtypes`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `servicebondtypes_bond_type_unique` (`bond_type`);

--
-- Indexes for table `supervisortables`
--
ALTER TABLE `supervisortables`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `titletypes`
--
ALTER TABLE `titletypes`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `titletypes_title_name_unique` (`title_name`);

--
-- Indexes for table `unittypes`
--
ALTER TABLE `unittypes`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unittypes_unit_name_unique` (`unit_name`);

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
-- AUTO_INCREMENT for table `accounttypes`
--
ALTER TABLE `accounttypes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `actiontypes`
--
ALTER TABLE `actiontypes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `branches`
--
ALTER TABLE `branches`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `degreetitles`
--
ALTER TABLE `degreetitles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `departments`
--
ALTER TABLE `departments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `desciplinaryactions`
--
ALTER TABLE `desciplinaryactions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `designations`
--
ALTER TABLE `designations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `districtlists`
--
ALTER TABLE `districtlists`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `employeegroups`
--
ALTER TABLE `employeegroups`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `gracetimes`
--
ALTER TABLE `gracetimes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `holydays`
--
ALTER TABLE `holydays`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `hrm_personal_information`
--
ALTER TABLE `hrm_personal_information`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `jobposts`
--
ALTER TABLE `jobposts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `outsourcedesignations`
--
ALTER TABLE `outsourcedesignations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `rosterdefinations`
--
ALTER TABLE `rosterdefinations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `rosternames`
--
ALTER TABLE `rosternames`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `rostershifts`
--
ALTER TABLE `rostershifts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `separationtypes`
--
ALTER TABLE `separationtypes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `servicebondtypes`
--
ALTER TABLE `servicebondtypes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `supervisortables`
--
ALTER TABLE `supervisortables`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `titletypes`
--
ALTER TABLE `titletypes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `unittypes`
--
ALTER TABLE `unittypes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
