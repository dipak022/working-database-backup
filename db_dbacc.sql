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
-- Database: `db_dbacc`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_log`
--

CREATE TABLE `admin_log` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `proj_id` varchar(10) NOT NULL,
  `section` varchar(128) NOT NULL,
  `action` varchar(128) NOT NULL,
  `detail` varchar(256) NOT NULL,
  `action_number` int(11) NOT NULL,
  `action_time` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin_log`
--

INSERT INTO `admin_log` (`id`, `user_id`, `proj_id`, `section`, `action`, `detail`, `action_number`, `action_time`) VALUES
(103, 1, 'ibchrl', 'LOGIN', 'ACCESS', 'ACCESS IP:127.0.0.1', 1, '2012-10-14 10:56:32'),
(102, 1, 'ibchrl', 'LOGIN', 'ACCESS', 'ACCESS IP:127.0.0.1', 1, '2012-10-12 10:38:32'),
(100, 1, 'ibchrl', 'LOGIN', 'ACCESS', 'ACCESS IP:127.0.0.1', 1, '2012-10-07 07:26:24'),
(101, 1, 'ibchrl', 'LOGIN', 'ACCESS', 'ACCESS IP:127.0.0.1', 1, '2012-10-07 11:34:34'),
(99, 1, 'ibchrl', 'LOGIN', 'ACCESS', 'ACCESS IP:127.0.0.1', 1, '2012-10-05 09:11:11'),
(97, 1, 'ibchrl', 'LOGIN', 'ACCESS', 'ACCESS IP:127.0.0.1', 1, '2012-10-05 02:24:37'),
(98, 1, 'ibchrl', 'LOGIN', 'ACCESS', 'ACCESS IP:127.0.0.1', 1, '2012-10-05 02:43:29'),
(96, 1, 'ibchrl', 'LOGIN', 'ACCESS', 'ACCESS IP:127.0.0.1', 1, '2012-10-05 01:33:35'),
(95, 1, 'ibchrl', 'LOGIN', 'ACCESS', 'ACCESS IP:127.0.0.1', 1, '2012-09-26 04:54:51'),
(94, 1, 'ibchrl', 'EXTRA', 'User Acctivity', 'EXECUTED QUERY: ', 2, '2012-07-12 08:20:08'),
(93, 1, 'ibchrl', 'LOGIN', 'ACCESS', 'ACCESS IP:127.0.0.1', 1, '2012-07-12 08:19:50'),
(92, 1, 'ibchrl', 'LOGIN', 'ACCESS', 'ACCESS IP:127.0.0.1', 1, '2012-06-23 05:27:57'),
(91, 1, 'ibchrl', 'LOGIN', 'ACCESS', 'ACCESS IP:127.0.0.1', 1, '2012-06-23 05:25:45'),
(90, 1, 'ibchrl', 'LOGIN', 'ACCESS', 'ACCESS IP:127.0.0.1', 1, '2012-06-23 05:25:37'),
(89, 1, 'ibchrl', 'LOGIN', 'ACCESS', 'ACCESS IP:127.0.0.1', 1, '2012-04-30 03:11:25'),
(88, 1, 'ibchrl', 'EXTRA', 'User Acctivity', 'EXECUTED QUERY: ', 3, '2011-12-01 10:36:00'),
(87, 1, 'ibchrl', 'EXTRA', 'User Acctivity', 'EXECUTED QUERY: ', 2, '2011-12-01 10:23:37'),
(86, 1, 'ibchrl', 'LOGIN', 'ACCESS', 'ACCESS IP:127.0.0.1', 1, '2011-12-01 10:22:42'),
(85, 1, 'ibchrl', 'EXTRA', 'User Acctivity', 'EXECUTED QUERY: ', 2, '2011-11-23 03:09:31'),
(84, 1, 'ibchrl', 'LOGIN', 'ACCESS', 'ACCESS IP:127.0.0.1', 1, '2011-11-23 03:09:19'),
(83, 1, 'ibchrl', 'EXTRA', 'User Acctivity', 'EXECUTED QUERY: ', 2, '2011-11-23 03:06:55'),
(82, 1, 'ibchrl', 'LOGIN', 'ACCESS', 'ACCESS IP:127.0.0.1', 1, '2011-11-23 03:06:46'),
(104, 1, 'sajeeb', 'EXTRA', 'User Acctivity', 'EXECUTED QUERY: ', 2, '2013-11-23 11:07:00'),
(105, 1, 'sajeeb', 'LOGIN', 'ACCESS', 'ACCESS IP:::1', 1, '2014-06-19 11:25:25'),
(106, 1, 'sajeeb', 'LOGIN', 'ACCESS', 'ACCESS IP:::1', 1, '2014-06-19 11:26:49'),
(107, 1, 'sajeeb', 'LOGIN', 'ACCESS', 'ACCESS IP:::1', 1, '2014-06-19 11:27:14'),
(108, 1, 'sajeeb', 'LOGIN', 'ACCESS', 'ACCESS IP:::1', 1, '2014-09-03 10:39:59'),
(109, 1, 'sajeeb', 'LOGIN', 'ACCESS', 'ACCESS IP:::1', 1, '2014-09-03 12:37:39'),
(110, 1, 'sajeeb', 'LOGIN', 'ACCESS', 'ACCESS IP:::1', 1, '2014-09-07 12:08:58'),
(111, 1, 'sajeeb', 'LOGIN', 'ACCESS', 'ACCESS IP:::1', 1, '2014-09-07 12:09:49'),
(112, 1, 'sajeeb', 'LOGIN', 'ACCESS', 'ACCESS IP:::1', 1, '2017-01-17 09:52:45'),
(113, 1, 'daf', 'LOGIN', 'ACCESS', 'ACCESS IP:::1', 1, '2017-01-17 09:54:39'),
(114, 1, 'daf', 'EXTRA', 'User Acctivity', 'EXECUTED QUERY: ', 2, '2017-01-17 09:55:55');

-- --------------------------------------------------------

--
-- Table structure for table `billing_detail`
--

CREATE TABLE `billing_detail` (
  `id` int(11) NOT NULL,
  `company_id` int(11) NOT NULL,
  `bill_amount` decimal(10,2) NOT NULL,
  `bill_type` enum('SETUP','MONTHLY','YEARLY','OTHER') NOT NULL,
  `paid_amount` decimal(10,2) NOT NULL,
  `receive_detail` varchar(511) NOT NULL,
  `discount_amt` decimal(10,2) NOT NULL,
  `paid_status` enum('YES','NO') NOT NULL,
  `sales_paid_status` enum('YES','NO') NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `billing_info`
--

CREATE TABLE `billing_info` (
  `id` int(11) NOT NULL,
  `company_id` int(11) NOT NULL,
  `signup_date` date NOT NULL,
  `register_date` date NOT NULL,
  `setup_charge` decimal(10,2) NOT NULL,
  `monthly_charge` decimal(10,2) NOT NULL,
  `yearly_charge` decimal(10,2) NOT NULL,
  `sales_person_id` int(11) NOT NULL,
  `sales_commission` varchar(511) NOT NULL,
  `inactive_date` int(11) NOT NULL,
  `comment` varchar(511) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `company_info`
--

CREATE TABLE `company_info` (
  `id` int(11) NOT NULL,
  `contact_person` varchar(511) CHARACTER SET utf8 NOT NULL,
  `company_name` varchar(511) CHARACTER SET utf8 NOT NULL,
  `cid` varchar(20) CHARACTER SET utf8 NOT NULL,
  `email` varchar(511) COLLATE latin1_general_ci NOT NULL,
  `website` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `contact_no` int(11) NOT NULL,
  `address` varchar(511) COLLATE latin1_general_ci NOT NULL,
  `country` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `type` enum('DEMO','LIVE','SAMPLE') COLLATE latin1_general_ci NOT NULL,
  `signup_date` date NOT NULL,
  `register_date` date NOT NULL,
  `time_zone` int(11) NOT NULL,
  `status` enum('ON','OFF') COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `company_info`
--

INSERT INTO `company_info` (`id`, `contact_person`, `company_name`, `cid`, `email`, `website`, `contact_no`, `address`, `country`, `type`, `signup_date`, `register_date`, `time_zone`, `status`) VALUES
(98, 'Farid', 'ddd', 'ispahani', 'ahammaadcse@gmail.com', '', 0, '', '', 'LIVE', '0000-00-00', '0000-00-00', 0, 'ON'),
(97, 'Farid', 'ddd', 'arc', 'ahammaadcse@gmail.com', '', 0, '', '', 'LIVE', '0000-00-00', '0000-00-00', 0, 'ON');

-- --------------------------------------------------------

--
-- Table structure for table `database_info`
--

CREATE TABLE `database_info` (
  `id` int(11) NOT NULL,
  `company_id` int(11) NOT NULL,
  `db_name` varchar(16) NOT NULL,
  `db_user` varchar(16) NOT NULL,
  `db_pass` varchar(16) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `database_info`
--

INSERT INTO `database_info` (`id`, `company_id`, `db_name`, `db_user`, `db_pass`) VALUES
(72, 98, 'ispahani_db', 'root', ''),
(71, 97, 'arc', 'root', '');

-- --------------------------------------------------------

--
-- Table structure for table `menus`
--

CREATE TABLE `menus` (
  `id` int(11) NOT NULL,
  `module_id` varchar(30) NOT NULL COMMENT 'modules.id',
  `menu_name` varchar(100) NOT NULL,
  `menu_uri` varchar(250) DEFAULT NULL,
  `created_by` bigint(20) DEFAULT NULL,
  `updated_by` bigint(20) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `menus`
--

INSERT INTO `menus` (`id`, `module_id`, `menu_name`, `menu_uri`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'hrm', 'Admin user', '/hrm_admin/pages/admin/user_manage', NULL, NULL, '2022-01-16 12:21:37', '2022-01-16 07:19:44'),
(2, 'hrm', 'Employee user', '/hrm_admin/pages/createUser/createUser', NULL, NULL, '2022-01-16 12:21:37', '2022-01-16 07:19:44');

-- --------------------------------------------------------

--
-- Table structure for table `modules`
--

CREATE TABLE `modules` (
  `module_id` varchar(30) NOT NULL,
  `module_name` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `modules`
--

INSERT INTO `modules` (`module_id`, `module_name`) VALUES
('hrm', 'Human Resource Management'),
('payrol', 'Payrol');

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `perm_id` varchar(30) NOT NULL,
  `perm_mod` varchar(5) NOT NULL,
  `perm_desc` varchar(255) NOT NULL,
  `menu_id` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`perm_id`, `perm_mod`, `perm_desc`, `menu_id`) VALUES
('hrm.create_admin', '', 'Create admin', 1),
('hrm.create_user', '', 'Create user', NULL),
('hrm.delete_admin', '', 'Delete admin', 1),
('hrm.read_admin', '', 'Read admin', 1),
('hrm.update_admin', '', 'Update admin', 1),
('hrm.update_user', '', 'Update user', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `proj_manage`
--

CREATE TABLE `proj_manage` (
  `id` int(11) NOT NULL,
  `proj_id` varchar(32) NOT NULL,
  `db_user` varchar(32) NOT NULL,
  `db_name` varchar(32) NOT NULL,
  `db_pass` varchar(32) NOT NULL,
  `type` int(11) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `role_id` varchar(30) NOT NULL,
  `role_name` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`role_id`, `role_name`) VALUES
('admin', 'Admin'),
('super_admin', 'Super Admin'),
('system_admin', 'System Admin');

-- --------------------------------------------------------

--
-- Table structure for table `role_user_modules`
--

CREATE TABLE `role_user_modules` (
  `id` bigint(20) NOT NULL,
  `role_id` varchar(30) DEFAULT NULL COMMENT 'roles.role_id',
  `user_id` int(10) DEFAULT NULL COMMENT 'user_activity_management.user_id',
  `module_id` varchar(30) NOT NULL COMMENT 'modules.module_id',
  `is_granted` enum('0','1') NOT NULL DEFAULT '0',
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL ON UPDATE current_timestamp(),
  `created_by` int(11) NOT NULL COMMENT 'user_activity_management.user_id',
  `updated_by` int(10) UNSIGNED NOT NULL COMMENT 'user_activity_management.user_id'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `role_user_modules`
--

INSERT INTO `role_user_modules` (`id`, `role_id`, `user_id`, `module_id`, `is_granted`, `created_at`, `updated_at`, `created_by`, `updated_by`) VALUES
(1, 'admin', NULL, 'hrm', '1', '2022-01-13 12:02:33', '2022-01-16 13:00:17', 0, 0),
(2, 'admin', NULL, 'payrol', '1', '2022-01-13 12:02:33', '2022-01-16 13:00:22', 0, 0),
(3, '', 10001, 'payrol', '0', '2022-01-13 12:02:33', '2022-01-16 13:00:28', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `role_user_permissions`
--

CREATE TABLE `role_user_permissions` (
  `id` bigint(20) NOT NULL,
  `role_id` varchar(30) DEFAULT NULL,
  `user_id` varchar(30) DEFAULT NULL,
  `permission_id` varchar(30) NOT NULL,
  `is_granted` enum('0','1') NOT NULL DEFAULT '0',
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL ON UPDATE current_timestamp(),
  `created_by` int(11) NOT NULL COMMENT 'user_id',
  `updated_by` int(11) NOT NULL COMMENT 'user_id'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `role_user_permissions`
--

INSERT INTO `role_user_permissions` (`id`, `role_id`, `user_id`, `permission_id`, `is_granted`, `created_at`, `updated_at`, `created_by`, `updated_by`) VALUES
(1, NULL, '10001', 'hrm.update_user', '0', '2022-01-12 17:37:53', '2022-01-13 12:21:40', 0, 0),
(2, 'admin', '', 'hrm.create_user', '1', '2022-01-12 17:37:53', '2022-01-16 13:01:18', 0, 0),
(3, 'admin', '', 'hrm.update_user', '1', '2022-01-12 17:37:53', '2022-01-16 13:01:24', 0, 0),
(4, 'admin', '', 'hrm.create_admin', '0', '2022-01-12 17:37:53', '2022-01-16 15:09:11', 0, 0),
(5, 'admin', '', 'hrm.update_admin', '1', '2022-01-12 17:37:53', '2022-01-16 13:19:19', 0, 0),
(6, 'admin', '', 'hrm.delete_admin', '1', '2022-01-12 17:37:53', '2022-01-16 13:19:29', 0, 0),
(7, 'admin', '', 'hrm.read_admin', '1', '2022-01-12 17:37:53', '2022-01-16 13:19:36', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `user_activity_management`
--

CREATE TABLE `user_activity_management` (
  `user_id` int(11) NOT NULL DEFAULT 0,
  `username` varchar(255) CHARACTER SET latin1 NOT NULL,
  `password` varchar(255) CHARACTER SET latin1 NOT NULL,
  `role_id` varchar(30) DEFAULT NULL COMMENT 'roles.role_id',
  `level` int(11) NOT NULL,
  `fname` varchar(255) CHARACTER SET latin1 NOT NULL,
  `address` varchar(512) CHARACTER SET latin1 NOT NULL,
  `email` varchar(255) CHARACTER SET latin1 NOT NULL,
  `mobile` varchar(255) CHARACTER SET latin1 NOT NULL,
  `designation` varchar(255) CHARACTER SET latin1 NOT NULL,
  `entry_date` date NOT NULL,
  `expire_date` date NOT NULL,
  `status` int(11) NOT NULL,
  `group_for` bigint(20) NOT NULL,
  `warehouse_id` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_activity_management`
--

INSERT INTO `user_activity_management` (`user_id`, `username`, `password`, `role_id`, `level`, `fname`, `address`, `email`, `mobile`, `designation`, `entry_date`, `expire_date`, `status`, `group_for`, `warehouse_id`) VALUES
(10001, 'admin', '999888', 'admin', 5, 'Super Admin', 'Dhaka', 'ahammadcse@gmail.com', '01710378491', '', '0000-00-00', '2020-06-25', 0, 0, 5),
(10002, 'hr', '121121', NULL, 6, 'Hr Administration', 'Dhaka', 'hr@logicaltriangle.com', '01842991971', '', '0000-00-00', '2028-07-19', 0, 0, 5),
(10003, 'attendence', '777888', NULL, 4, 'Attendence Manager', 'Dhaka', 'attendence@logicaltriangle.com', '01842991971', '', '0000-00-00', '2028-07-19', 0, 0, 5),
(10004, 'parvej', '123456', NULL, 5, 'parvej', '', '', '01911123456', '', '0000-00-00', '0000-00-00', 0, 0, 0),
(10005, 'user', '123456', NULL, 4, 'user', '', '', '123456789', '', '0000-00-00', '0000-00-00', 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `user_management`
--

CREATE TABLE `user_management` (
  `id` int(11) NOT NULL,
  `user_full_name` varchar(128) CHARACTER SET utf8 NOT NULL,
  `user_name` varchar(20) CHARACTER SET utf8 NOT NULL,
  `password` varchar(20) CHARACTER SET utf8 NOT NULL,
  `status` varchar(1) CHARACTER SET utf8 NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `user_management`
--

INSERT INTO `user_management` (`id`, `user_full_name`, `user_name`, `password`, `status`) VALUES
(1, 'Mhafuz', 'admin', '123456', '1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin_log`
--
ALTER TABLE `admin_log`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `company_info`
--
ALTER TABLE `company_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `company_id` (`cid`);

--
-- Indexes for table `database_info`
--
ALTER TABLE `database_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `company_id` (`company_id`),
  ADD UNIQUE KEY `db_name` (`db_name`);

--
-- Indexes for table `menus`
--
ALTER TABLE `menus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `modules`
--
ALTER TABLE `modules`
  ADD PRIMARY KEY (`module_id`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`perm_id`);

--
-- Indexes for table `proj_manage`
--
ALTER TABLE `proj_manage`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`role_id`);

--
-- Indexes for table `role_user_modules`
--
ALTER TABLE `role_user_modules`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `role_id` (`role_id`,`module_id`),
  ADD UNIQUE KEY `user_id` (`user_id`,`module_id`);

--
-- Indexes for table `role_user_permissions`
--
ALTER TABLE `role_user_permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `role_id` (`role_id`,`permission_id`),
  ADD UNIQUE KEY `user_id` (`user_id`,`permission_id`);

--
-- Indexes for table `user_activity_management`
--
ALTER TABLE `user_activity_management`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `user_management`
--
ALTER TABLE `user_management`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin_log`
--
ALTER TABLE `admin_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=115;

--
-- AUTO_INCREMENT for table `company_info`
--
ALTER TABLE `company_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=99;

--
-- AUTO_INCREMENT for table `database_info`
--
ALTER TABLE `database_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;

--
-- AUTO_INCREMENT for table `menus`
--
ALTER TABLE `menus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `proj_manage`
--
ALTER TABLE `proj_manage`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `role_user_modules`
--
ALTER TABLE `role_user_modules`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `role_user_permissions`
--
ALTER TABLE `role_user_permissions`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `user_management`
--
ALTER TABLE `user_management`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
