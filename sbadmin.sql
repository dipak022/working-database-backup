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
-- Database: `sbadmin`
--

-- --------------------------------------------------------

--
-- Table structure for table `addattendancestudent`
--

CREATE TABLE `addattendancestudent` (
  `student_id` int(11) NOT NULL,
  `StudentName` varchar(50) NOT NULL,
  `RollNumber` int(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `addattendancestudent`
--

INSERT INTO `addattendancestudent` (`student_id`, `StudentName`, `RollNumber`) VALUES
(1, 'Dipak', 10),
(2, 'Sathabdi sarkar', 44),
(3, 'Binty', 14),
(4, 'sad', 4444),
(5, 'fg', 44),
(6, 'Binty ', 477),
(7, 'Raihan', 101),
(8, 'sonodip', 2423),
(9, ',lp;p', 1111),
(10, 'fgh', 11);

-- --------------------------------------------------------

--
-- Table structure for table `admin_info`
--

CREATE TABLE `admin_info` (
  `A_id` int(11) NOT NULL,
  `FristName` varchar(55) NOT NULL,
  `LastName` varchar(55) NOT NULL,
  `Email` varchar(55) NOT NULL,
  `Password` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin_info`
--

INSERT INTO `admin_info` (`A_id`, `FristName`, `LastName`, `Email`, `Password`) VALUES
(8, 'gg', 'gg', 'gg@gmail.com', 2423),
(11, 'dipak', 'debnath', 'dipak@gmail.com', 111);

-- --------------------------------------------------------

--
-- Table structure for table `attendance_student`
--

CREATE TABLE `attendance_student` (
  `A_id` int(11) NOT NULL,
  `RollNumber` int(11) NOT NULL,
  `Attend` varchar(40) NOT NULL,
  `att_time` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `attendance_student`
--

INSERT INTO `attendance_student` (`A_id`, `RollNumber`, `Attend`, `att_time`) VALUES
(50, 10, 'P', '2019-12-26'),
(51, 10, 'P', '2019-12-26'),
(52, 10, 'P', '2019-12-26'),
(53, 10, 'P', '2019-12-26'),
(54, 10, 'A', '2019-12-26'),
(55, 10, 'P', '2019-12-26'),
(56, 10, 'P', '2019-12-26'),
(57, 10, 'P', '2019-12-26'),
(58, 10, 'P', '2019-12-26'),
(59, 10, 'P', '2019-12-26'),
(60, 10, 'P', '2021-04-14'),
(61, 10, 'P', '2021-04-14'),
(62, 10, 'P', '2021-04-14'),
(63, 10, 'P', '2021-04-14'),
(64, 10, 'A', '2021-04-14'),
(65, 10, 'A', '2021-04-14'),
(66, 10, 'A', '2021-04-14'),
(67, 10, 'A', '2021-04-14'),
(68, 10, 'A', '2021-04-14'),
(69, 10, 'A', '2021-04-14'),
(70, 10, 'P', '2022-02-27'),
(71, 10, 'P', '2022-02-27'),
(72, 10, 'P', '2022-02-27'),
(73, 10, 'P', '2022-02-27'),
(74, 10, 'P', '2022-02-27'),
(75, 10, 'P', '2022-02-27'),
(76, 10, 'P', '2022-02-27'),
(77, 10, 'P', '2022-02-27'),
(78, 10, 'P', '2022-02-27'),
(79, 10, 'P', '2022-02-27'),
(80, 10, 'P', '2022-02-27'),
(81, 10, 'P', '2022-02-27'),
(82, 10, 'P', '2022-02-27'),
(83, 10, 'P', '2022-02-27'),
(84, 10, 'P', '2022-02-27'),
(85, 10, 'P', '2022-02-27'),
(86, 10, 'P', '2022-02-27'),
(87, 10, 'P', '2022-02-27'),
(88, 10, 'P', '2022-02-27'),
(89, 10, 'P', '2022-02-27');

-- --------------------------------------------------------

--
-- Table structure for table `class_create`
--

CREATE TABLE `class_create` (
  `c_id` int(11) NOT NULL,
  `class_name` varchar(50) NOT NULL,
  `class_number` int(11) NOT NULL,
  `Section` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `class_create`
--

INSERT INTO `class_create` (`c_id`, `class_name`, `class_number`, `Section`) VALUES
(2, 'One', 6, 'A');

-- --------------------------------------------------------

--
-- Table structure for table `create_subject`
--

CREATE TABLE `create_subject` (
  `s_id` int(11) NOT NULL,
  `Subject_name` varchar(200) NOT NULL,
  `Subject_code` varchar(200) NOT NULL,
  `class` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `create_subject`
--

INSERT INTO `create_subject` (`s_id`, `Subject_name`, `Subject_code`, `class`) VALUES
(1, 'English', '1', NULL),
(3, 'Bangla', '122', NULL),
(4, 'Samaj', '10', ''),
(5, 'Biggan ', '100', 'Five'),
(6, 'English', '10000', 'Five'),
(7, 'Bangla', '12', 'Four');

-- --------------------------------------------------------

--
-- Table structure for table `distribute`
--

CREATE TABLE `distribute` (
  `d_id` int(11) NOT NULL,
  `sector` varchar(191) NOT NULL,
  `balance` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `distribute`
--

INSERT INTO `distribute` (`d_id`, `sector`, `balance`) VALUES
(6, 'patha saso ', '800');

-- --------------------------------------------------------

--
-- Table structure for table `donate`
--

CREATE TABLE `donate` (
  `id` int(11) NOT NULL,
  `name` varchar(191) NOT NULL,
  `email` varchar(191) NOT NULL,
  `amount` varchar(191) NOT NULL,
  `title` varchar(191) NOT NULL,
  `massage` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `donate`
--

INSERT INTO `donate` (`id`, `name`, `email`, `amount`, `title`, `massage`) VALUES
(5, 'Dipak Debnath', 'dipakdebnath4022@gmail.com', '5000', 'dipak debnath', 'fgdg'),
(8, 'musfiq', 'musfiq@gmail.com', '2000', 'ami jani nah kno kortachi ', ' ami e jonne donate korchi '),
(9, 'Dipak Debnath', 'dipak@gmail.com', '20010', 'vfds kdfg ', 'fdgd ');

-- --------------------------------------------------------

--
-- Table structure for table `final_result_add`
--

CREATE TABLE `final_result_add` (
  `mark_id` int(11) NOT NULL,
  `class_Name` varchar(200) NOT NULL,
  `Section_Name` varchar(200) NOT NULL,
  `Student_name` varchar(200) NOT NULL,
  `subject_name` varchar(200) NOT NULL,
  `Final_resulT` varchar(200) NOT NULL,
  `CGPA` double NOT NULL,
  `Mark` int(11) NOT NULL,
  `RollNumber` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='	class_Name	Section_Name	Student_name	subject_name	Fi';

--
-- Dumping data for table `final_result_add`
--

INSERT INTO `final_result_add` (`mark_id`, `class_Name`, `Section_Name`, `Student_name`, `subject_name`, `Final_resulT`, `CGPA`, `Mark`, `RollNumber`) VALUES
(1, '', 'A', '', 'Bangla', 'A+', 5, 89, 44),
(2, '', 'A', '', 'Bangla', 'A+', 5, 89, 44),
(3, '', 'A', '', 'Bangla', 'B', 3, 56, 10),
(4, '', 'A', '', 'Bangla', 'B', 3, 56, 10),
(5, '', 'A', '', 'Bangla', 'B', 3, 56, 10),
(6, '', 'A', '', 'Bangla', 'B', 3, 56, 10),
(7, '', 'A', '', 'Bangla', 'A-', 3.5, 69, 14),
(8, '', 'A', '', 'Bangla', 'A+', 5, 80, 10),
(9, '', 'A', '', 'Bangla', 'A+', 5, 89, 10);

-- --------------------------------------------------------

--
-- Table structure for table `final_subject_add`
--

CREATE TABLE `final_subject_add` (
  `F_id` int(11) NOT NULL,
  `F_CLASS` varchar(200) NOT NULL,
  `F_SECTION` varchar(200) NOT NULL,
  `F_SUBJECT` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `final_subject_add`
--

INSERT INTO `final_subject_add` (`F_id`, `F_CLASS`, `F_SECTION`, `F_SUBJECT`) VALUES
(1, '', 'A', 'Biggan '),
(2, '', 'A', 'Biggan '),
(3, '', '', 'English'),
(4, '', 'A', 'Biggan '),
(5, '', 'A', 'Bangla');

-- --------------------------------------------------------

--
-- Table structure for table `studentapply`
--

CREATE TABLE `studentapply` (
  `APPLY_ID` int(11) NOT NULL,
  `SCLASS` varchar(100) NOT NULL,
  `SFNAMES` varchar(100) NOT NULL,
  `SLNAME` varchar(100) NOT NULL,
  `SEMAIL` varchar(100) NOT NULL,
  `SMNAME` varchar(100) NOT NULL,
  `SMPHONE` varchar(100) NOT NULL,
  `SFNAME` varchar(100) NOT NULL,
  `SFPHONE` varchar(100) NOT NULL,
  `SPRESENTADDRESS` varchar(100) NOT NULL,
  `SPERMANENTADDRESS` varchar(100) NOT NULL,
  `GENDER` varchar(100) NOT NULL,
  `LNAME` varchar(100) NOT NULL,
  `LPHONE` varchar(100) NOT NULL,
  `LRELATION` varchar(100) NOT NULL,
  `LPRESENTADDRESS` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `studentapply`
--

INSERT INTO `studentapply` (`APPLY_ID`, `SCLASS`, `SFNAMES`, `SLNAME`, `SEMAIL`, `SMNAME`, `SMPHONE`, `SFNAME`, `SFPHONE`, `SPRESENTADDRESS`, `SPERMANENTADDRESS`, `GENDER`, `LNAME`, `LPHONE`, `LRELATION`, `LPRESENTADDRESS`) VALUES
(1, 'Ten', 'Dilip', 'Debnath', 'dipak@gmail.com', 'Dipty', '0163', 'Dilip', '0163', 'Ra', 'gh', 'on', 'dd', '01', 'dd', 'safds');

-- --------------------------------------------------------

--
-- Table structure for table `student_login`
--

CREATE TABLE `student_login` (
  `STudent_idA` int(11) NOT NULL,
  `FristName` varchar(200) NOT NULL,
  `LastName` varchar(200) NOT NULL,
  `Email` varchar(200) NOT NULL,
  `Password` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student_login`
--

INSERT INTO `student_login` (`STudent_idA`, `FristName`, `LastName`, `Email`, `Password`) VALUES
(1, 'Foisal', 'aa', 'foisal1@gmail.com', 111);

-- --------------------------------------------------------

--
-- Table structure for table `teacherpayment`
--

CREATE TABLE `teacherpayment` (
  `paymentId` int(11) NOT NULL,
  `TeacheriD` varchar(100) NOT NULL,
  `TeacherName` varchar(100) NOT NULL,
  `TeacherMonth` varchar(100) NOT NULL,
  `SallaryAdds` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `teacherpayment`
--

INSERT INTO `teacherpayment` (`paymentId`, `TeacheriD`, `TeacherName`, `TeacherMonth`, `SallaryAdds`) VALUES
(0, '2155', 'Dipak', 'January', '5000');

-- --------------------------------------------------------

--
-- Table structure for table `teachersallaryimport`
--

CREATE TABLE `teachersallaryimport` (
  `TeacherSallaryID` int(11) NOT NULL,
  `TIDFinal` varchar(100) NOT NULL,
  `TNickName` varchar(100) NOT NULL,
  `TMonth` varchar(100) NOT NULL,
  `TSalaryadd` varchar(100) NOT NULL,
  `TSalaryDueAdd` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `teachersallaryimport`
--

INSERT INTO `teachersallaryimport` (`TeacherSallaryID`, `TIDFinal`, `TNickName`, `TMonth`, `TSalaryadd`, `TSalaryDueAdd`) VALUES
(1, '2155', 'Dipak', 'January', '30000', '-4750'),
(2, '2', 'd', 'May', '40000', '39899'),
(3, '2155', 'Dipak', 'April', '1000', '-4750'),
(4, '2155', 'Dipak', 'April', '500', '500'),
(5, '22', 'd', 'April', '20', '20');

-- --------------------------------------------------------

--
-- Table structure for table `teacher_information`
--

CREATE TABLE `teacher_information` (
  `Teacher_ID` int(11) NOT NULL,
  `Teacher_roll_ID` int(11) NOT NULL,
  `Teacher_Frist_Name` varchar(20) NOT NULL,
  `Teacher_Designation` varchar(20) NOT NULL,
  `Teacher_Department` varchar(20) NOT NULL,
  `Teacher_Last_Name` varchar(20) NOT NULL,
  `Teacher_email` varchar(20) NOT NULL,
  `Teacher_Fother_Name` varchar(55) NOT NULL,
  `Teacher_Mother_Name` varchar(55) NOT NULL,
  `Teacher_Gender` varchar(55) NOT NULL,
  `Teacher_Phone` varchar(20) NOT NULL,
  `Teacher_Date_of_Birth` varchar(55) NOT NULL,
  `Teacher_Date_of_Joining` varchar(55) NOT NULL,
  `Teacher_EmergencyNumber` varchar(20) NOT NULL,
  `Teacher_Blood_Group` mediumtext NOT NULL,
  `Teacher_Marital_Status` varchar(55) NOT NULL,
  `Teacher_Image` mediumtext NOT NULL,
  `Tacher_Current_Address` varchar(1000) NOT NULL,
  `Tacher_Permanent_Address` varchar(1000) NOT NULL,
  `Teacher_Qualification` varchar(1000) NOT NULL,
  `Teacher_Work_Experience` varchar(2000) NOT NULL,
  `Teacher_Note` varchar(2000) NOT NULL,
  `Teacher_Sallary` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `teacher_information`
--

INSERT INTO `teacher_information` (`Teacher_ID`, `Teacher_roll_ID`, `Teacher_Frist_Name`, `Teacher_Designation`, `Teacher_Department`, `Teacher_Last_Name`, `Teacher_email`, `Teacher_Fother_Name`, `Teacher_Mother_Name`, `Teacher_Gender`, `Teacher_Phone`, `Teacher_Date_of_Birth`, `Teacher_Date_of_Joining`, `Teacher_EmergencyNumber`, `Teacher_Blood_Group`, `Teacher_Marital_Status`, `Teacher_Image`, `Tacher_Current_Address`, `Tacher_Permanent_Address`, `Teacher_Qualification`, `Teacher_Work_Experience`, `Teacher_Note`, `Teacher_Sallary`) VALUES
(1, 2155, 'Dipak', 'Senior Lecturer', 'Math', 'Debnath', 'Dipak@gmail.com', 'Dilip Debnath', 'Dipty Debnath', 'Male', '01632054022', '2019-11-11', '2019-11-03', '01865403461', 'B+', 'Singale', '69106957_2432226153769803_1513321805371146240_n.jpg', 'Dhaka', 'Rahimanagor', 'High', 'CJava', 'Nai', '2500'),
(3, 2, 'd', 'Lecturer', 'Math', 'd', 'd@mail.coom', 'ss', 'ss', 'Male', '11', '2019-12-10', '2019-12-24', '1', 'O+', 'Married', 'kotha.jpg', 'hh', 'hh', 'hh', 'hh', ',,', '234'),
(4, 22, 'd', 'Lecturer', 'Math', 'd', 'd@mail.coom', 'ss', 'ss', 'Male', '11', '2019-12-10', '2019-12-24', '1', 'O+', 'Married', 'kotha.jpg', 'hh', 'hh', 'hh', 'hh', ',,', '234'),
(7, 11, 'Dipak', 'Senior Lecturer', 'English', 'Debnath', 'Dipak@gmail.com', 'Dilip Debnath', 'Dipty Debnath', 'Male', '5432', '2020-02-04', '2020-02-03', '3', 'B+', 'Married', 'number1.jpg', 'Dhaka', 'Rahimanagor', 'High', 'Yes', '33', '222');

-- --------------------------------------------------------

--
-- Table structure for table `teacher_login`
--

CREATE TABLE `teacher_login` (
  `T_id` int(11) NOT NULL,
  `FristName` varchar(200) NOT NULL,
  `LastName` varchar(200) NOT NULL,
  `Email` varchar(200) NOT NULL,
  `Password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `teacher_login`
--

INSERT INTO `teacher_login` (`T_id`, `FristName`, `LastName`, `Email`, `Password`) VALUES
(1, 'Binata', 'Mondol', 'binata11@gmail.com', '123'),
(2, 'Dipak', 'Debnath', 'Dipak@gmail.com', '33'),
(7, 'Dipak', 'Debnath', 'Dipak@gmail.com', '33');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `addattendancestudent`
--
ALTER TABLE `addattendancestudent`
  ADD PRIMARY KEY (`student_id`);

--
-- Indexes for table `admin_info`
--
ALTER TABLE `admin_info`
  ADD PRIMARY KEY (`A_id`);

--
-- Indexes for table `attendance_student`
--
ALTER TABLE `attendance_student`
  ADD PRIMARY KEY (`A_id`);

--
-- Indexes for table `class_create`
--
ALTER TABLE `class_create`
  ADD PRIMARY KEY (`c_id`);

--
-- Indexes for table `create_subject`
--
ALTER TABLE `create_subject`
  ADD PRIMARY KEY (`s_id`);

--
-- Indexes for table `distribute`
--
ALTER TABLE `distribute`
  ADD PRIMARY KEY (`d_id`);

--
-- Indexes for table `donate`
--
ALTER TABLE `donate`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `final_result_add`
--
ALTER TABLE `final_result_add`
  ADD PRIMARY KEY (`mark_id`);

--
-- Indexes for table `final_subject_add`
--
ALTER TABLE `final_subject_add`
  ADD PRIMARY KEY (`F_id`);

--
-- Indexes for table `studentapply`
--
ALTER TABLE `studentapply`
  ADD PRIMARY KEY (`APPLY_ID`);

--
-- Indexes for table `student_login`
--
ALTER TABLE `student_login`
  ADD PRIMARY KEY (`STudent_idA`);

--
-- Indexes for table `teachersallaryimport`
--
ALTER TABLE `teachersallaryimport`
  ADD PRIMARY KEY (`TeacherSallaryID`);

--
-- Indexes for table `teacher_information`
--
ALTER TABLE `teacher_information`
  ADD PRIMARY KEY (`Teacher_ID`);

--
-- Indexes for table `teacher_login`
--
ALTER TABLE `teacher_login`
  ADD PRIMARY KEY (`T_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `addattendancestudent`
--
ALTER TABLE `addattendancestudent`
  MODIFY `student_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `admin_info`
--
ALTER TABLE `admin_info`
  MODIFY `A_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `attendance_student`
--
ALTER TABLE `attendance_student`
  MODIFY `A_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=90;

--
-- AUTO_INCREMENT for table `class_create`
--
ALTER TABLE `class_create`
  MODIFY `c_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `create_subject`
--
ALTER TABLE `create_subject`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `distribute`
--
ALTER TABLE `distribute`
  MODIFY `d_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `donate`
--
ALTER TABLE `donate`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `final_result_add`
--
ALTER TABLE `final_result_add`
  MODIFY `mark_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `final_subject_add`
--
ALTER TABLE `final_subject_add`
  MODIFY `F_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `studentapply`
--
ALTER TABLE `studentapply`
  MODIFY `APPLY_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `student_login`
--
ALTER TABLE `student_login`
  MODIFY `STudent_idA` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `teachersallaryimport`
--
ALTER TABLE `teachersallaryimport`
  MODIFY `TeacherSallaryID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `teacher_information`
--
ALTER TABLE `teacher_information`
  MODIFY `Teacher_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `teacher_login`
--
ALTER TABLE `teacher_login`
  MODIFY `T_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
