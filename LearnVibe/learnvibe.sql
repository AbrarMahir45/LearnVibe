-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 15, 2026 at 03:54 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `learnvibe`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`) VALUES
(1, 'admin', 'admin123');

-- --------------------------------------------------------

--
-- Table structure for table `course_files`
--

CREATE TABLE `course_files` (
  `id` int(11) NOT NULL,
  `course_slug` varchar(200) NOT NULL,
  `course_title` varchar(200) NOT NULL,
  `file_type` varchar(50) NOT NULL,
  `original_name` varchar(255) NOT NULL,
  `file_path` varchar(255) NOT NULL,
  `uploaded_at` datetime NOT NULL DEFAULT current_timestamp(),
  `uploaded_by` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `course_files`
--

INSERT INTO `course_files` (`id`, `course_slug`, `course_title`, `file_type`, `original_name`, `file_path`, `uploaded_at`, `uploaded_by`) VALUES
(1, 'differential-calculus', 'Differential Calculus & Co-ordinate Geometry', '', '', '', '2026-01-14 15:00:00', 0),
(2, 'physics-1', 'Physics 1', '', '', '', '2026-01-14 15:00:00', 0),
(3, 'physics-1-lab', 'Physics 1 Lab', '', '', '', '2026-01-14 15:00:00', 0),
(4, 'english-reading', 'English Reading Skills & Public Speaking', '', '', '', '2026-01-14 15:00:00', 0),
(5, 'intro-computer-studies', 'Introduction to Computer Studies', '', '', '', '2026-01-14 15:00:00', 0),
(6, 'intro-programming', 'Introduction to Programming', '', '', '', '2026-01-14 15:00:00', 0),
(7, 'intro-programming-lab', 'Introduction to Programming Lab', '', '', '', '2026-01-14 15:00:00', 0),
(8, 'discrete-mathematics', 'Discrete Mathematics', '', '', '', '2026-01-14 15:00:00', 0),
(9, 'integral-calculus', 'Integral Calculus & Ordinary Differential Equations', '', '', '', '2026-01-14 15:00:00', 0),
(10, 'object-oriented-programming-1', 'Object Oriented Programming 1', '', '', '', '2026-01-14 15:00:00', 0),
(11, 'physics-2', 'Physics 2', '', '', '', '2026-01-14 15:00:00', 0),
(12, 'physics-2-lab', 'Physics 2 Lab', '', '', '', '2026-01-14 15:00:00', 0),
(13, 'english-writing', 'English Writing Skills & Communications', '', '', '', '2026-01-14 15:00:00', 0),
(14, 'electrical-circuits', 'Introduction to Electrical Circuits', '', '', '', '2026-01-14 15:00:00', 0),
(15, 'electrical-circuits-lab', 'Introduction to Electrical Circuits Lab', '', '', '', '2026-01-14 15:00:00', 0),
(16, 'chemistry', 'Chemistry', '', '', '', '2026-01-14 15:00:00', 0),
(17, 'complex-variable', 'Complex Variable, Laplace & Z-Transformation', '', '', '', '2026-01-14 15:00:00', 0),
(18, 'introduction-database', 'Introduction to Database', '', '', '', '2026-01-14 15:00:00', 0),
(19, 'electronic-devices-lab', 'Electronic Devices Lab', '', '', '', '2026-01-14 15:00:00', 0),
(20, 'principles-accounting', 'Principles of Accounting', '', '', '', '2026-01-14 15:00:00', 0),
(21, 'electronic-devices', 'Electronic Devices', '', '', '', '2026-01-14 15:00:00', 0),
(22, 'data-structures', 'Data Structure', '', '', '', '2026-01-14 15:00:00', 0),
(23, 'data-structures-lab', 'Data Structure Lab', '', '', '', '2026-01-14 15:00:00', 0),
(24, 'computer-aided-design', 'Computer Aided Design & Drafting', '', '', '', '2026-01-14 15:00:00', 0),
(25, 'algorithms', 'Algorithms', '', '', '', '2026-01-14 15:00:00', 0),
(26, 'matrices-vectors', 'Matrices, Vectors, Fourier Analysis', '', '', '', '2026-01-14 15:00:00', 0),
(27, 'object-oriented-programming-2', 'Object Oriented Programming 2', '', '', '', '2026-01-14 15:00:00', 0),
(28, 'object-oriented-analysis', 'Object Oriented Analysis and Design', '', '', '', '2026-01-14 15:00:00', 0),
(29, 'bangladesh-studies', 'Bangladesh Studies', '', '', '', '2026-01-14 15:00:00', 0),
(30, 'digital-logic', 'Digital Logic and Circuits', '', '', '', '2026-01-14 15:00:00', 0),
(31, 'digital-logic-lab', 'Digital Logic and Circuits Lab', '', '', '', '2026-01-14 15:00:00', 0),
(32, 'computational-statistics', 'Computational Statistics and Probability', '', '', '', '2026-01-14 15:00:00', 0),
(33, 'theory-computation', 'Theory of Computation', '', '', '', '2026-01-14 15:00:00', 0),
(34, 'principles-economics', 'Principles of Economics', '', '', '', '2026-01-14 15:00:00', 0),
(35, 'business-communication', 'Business Communication', '', '', '', '2026-01-14 15:00:00', 0),
(36, 'numerical-methods', 'Numerical Methods for Science and Engineering', '', '', '', '2026-01-14 15:00:00', 0),
(37, 'data-communication', 'Data Communication', '', '', '', '2026-01-14 15:00:00', 0),
(38, 'microprocessor', 'Microprocessor and Embedded Systems', '', '', '', '2026-01-14 15:00:00', 0),
(39, 'software-engineering', 'Software Engineering', '', '', '', '2026-01-14 15:00:00', 0),
(40, 'artificial-intelligence', 'Artificial Intelligence and Expert System', '', '', '', '2026-01-14 15:00:00', 0),
(41, 'computer-networks', 'Computer Networks', '', '', '', '2026-01-14 15:00:00', 0),
(42, 'computer-organization', 'Computer Organization and Architecture', '', '', '', '2026-01-14 15:00:00', 0),
(43, 'operating-system', 'Operating System', '', '', '', '2026-01-14 15:00:00', 0),
(44, 'web-technologies', 'Web Technologies', '', '', '', '2026-01-14 15:00:00', 0),
(45, 'engineering-ethics', 'Engineering Ethics', '', '', '', '2026-01-14 15:00:00', 0),
(46, 'compiler-design', 'Compiler Design', '', '', '', '2026-01-14 15:00:00', 0),
(47, 'computer-graphics', 'Computer Graphics', '', '', '', '2026-01-14 15:00:00', 0),
(48, 'research-methodology', 'Research Methodology', '', '', '', '2026-01-14 15:00:00', 0),
(49, 'engineering-management', 'Engineering Management', '', '', '', '2026-01-14 15:00:00', 0),
(50, 'thesis', 'Thesis', '', '', '', '2026-01-14 15:00:00', 0),
(51, 'internship', 'Internship', '', '', '', '2026-01-14 15:00:00', 0),
(52, 'advance-database', 'Advance Database Management System', '', '', '', '2026-01-14 15:00:00', 0),
(53, 'management-information-system', 'Management Information System', '', '', '', '2026-01-14 15:00:00', 0),
(54, 'enterprise-resource-planning', 'Enterprise Resource Planning', '', '', '', '2026-01-14 15:00:00', 0),
(55, 'data-warehouse-mining', 'Data Warehouse and Data Mining', '', '', '', '2026-01-14 15:00:00', 0),
(56, 'human-computer-interaction', 'Human Computer Interaction', '', '', '', '2026-01-14 15:00:00', 0),
(57, 'business-intelligence', 'Business Intelligence and Decision Support Systems', '', '', '', '2026-01-14 15:00:00', 0),
(58, 'introduction-data-science', 'Introduction to Data Science', '', '', '', '2026-01-14 15:00:00', 0),
(59, 'cyber-laws', 'Cyber Laws & Information Security', '', '', '', '2026-01-14 15:00:00', 0),
(60, 'digital-marketing', 'Digital Marketing', '', '', '', '2026-01-14 15:00:00', 0),
(61, 'e-commerce', 'E-Commerce, E-Governance & E-Series', '', '', '', '2026-01-14 15:00:00', 0),
(62, 'software-development-pm', 'Software Development Project Management', '', '', '', '2026-01-14 15:00:00', 0),
(63, 'software-requirement-engineering', 'Software Requirement Engineering', '', '', '', '2026-01-14 15:00:00', 0),
(64, 'software-quality-testing', 'Software Quality and Testing', '', '', '', '2026-01-14 15:00:00', 0),
(65, 'programming-python', 'Programming in Python', '', '', '', '2026-01-14 15:00:00', 0),
(66, 'virtual-reality', 'Virtual Reality Systems Design', '', '', '', '2026-01-14 15:00:00', 0),
(67, 'advanced-java', 'Advanced Programming with Java', '', '', '', '2026-01-14 15:00:00', 0),
(68, 'advanced-dotnet', 'Advanced Programming with .NET', '', '', '', '2026-01-14 15:00:00', 0),
(69, 'advanced-web-tech', 'Advanced Programming in Web Technology', '', '', '', '2026-01-14 15:00:00', 0),
(70, 'mobile-app-development', 'Mobile Application Development', '', '', '', '2026-01-14 15:00:00', 0),
(71, 'software-architecture', 'Software Architecture and Design Patterns', '', '', '', '2026-01-14 15:00:00', 0),
(72, 'computer-science-math', 'Computer Science Mathematics', '', '', '', '2026-01-14 15:00:00', 0),
(73, 'graph-theory', 'Basic Graph Theory', '', '', '', '2026-01-14 15:00:00', 0),
(74, 'advanced-algorithms', 'Advanced Algorithm Techniques', '', '', '', '2026-01-14 15:00:00', 0),
(75, 'natural-language-processing', 'Natural Language Processing', '', '', '', '2026-01-14 15:00:00', 0),
(76, 'linear-programming', 'Linear Programming', '', '', '', '2026-01-14 15:00:00', 0),
(77, 'parallel-computing', 'Parallel Computing', '', '', '', '2026-01-14 15:00:00', 0),
(78, 'machine-learning', 'Machine Learning', '', '', '', '2026-01-14 15:00:00', 0),
(79, 'basic-mechanical-engineering', 'Basic Mechanical Engineering', '', '', '', '2026-01-14 15:00:00', 0),
(80, 'digital-signal-processing', 'Digital Signal Processing', '', '', '', '2026-01-14 15:00:00', 0),
(81, 'vlsi-circuit-design', 'VLSI Circuit Design', '', '', '', '2026-01-14 15:00:00', 0),
(82, 'signals-linear-system', 'Signals & Linear System', '', '', '', '2026-01-14 15:00:00', 0),
(83, 'digital-system-design', 'Digital System Design', '', '', '', '2026-01-14 15:00:00', 0),
(84, 'image-processing', 'Image Processing', '', '', '', '2026-01-14 15:00:00', 0),
(85, 'multimedia-systems', 'Multimedia Systems', '', '', '', '2026-01-14 15:00:00', 0),
(86, 'simulation-modeling', 'Simulation & Modeling', '', '', '', '2026-01-14 15:00:00', 0),
(87, 'advanced-computer-networks', 'Advanced Computer Networks', '', '', '', '2026-01-14 15:00:00', 0),
(88, 'computer-vision', 'Computer Vision and Pattern Recognition', '', '', '', '2026-01-14 15:00:00', 0),
(89, 'network-security', 'Network Security', '', '', '', '2026-01-14 15:00:00', 0),
(90, 'advanced-operating-system', 'Advanced Operating System', '', '', '', '2026-01-14 15:00:00', 0),
(91, 'digital-design-system', 'Digital Design with System [Verilog, VHDL & FPGAs]', '', '', '', '2026-01-14 15:00:00', 0),
(92, 'robotics-engineering', 'Robotics Engineering', '', '', '', '2026-01-14 15:00:00', 0),
(93, 'telecommunications', 'Telecommunications Engineering', '', '', '', '2026-01-14 15:00:00', 0),
(94, 'network-resource-management', 'Network Resource Management & Organization', '', '', '', '2026-01-14 15:00:00', 0),
(95, 'wireless-sensor-networks', 'Wireless Sensor Networks', '', '', '', '2026-01-14 15:00:00', 0),
(96, 'industrial-electronics', 'Industrial Electronics, Drives & Instrumentation', '', '', '', '2026-01-14 15:00:00', 0);

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `course_slug` varchar(200) NOT NULL,
  `rating` int(11) NOT NULL CHECK (`rating` >= 1 and `rating` <= 5),
  `comment` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`id`, `user_id`, `course_slug`, `rating`, `comment`, `created_at`) VALUES
(1, 4, 'Cyber Security', 3, 'Its a test', '2026-01-14 15:34:53');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `role` enum('student','instructor') NOT NULL,
  `full_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `contact_number` varchar(50) NOT NULL,
  `university_name` varchar(255) NOT NULL,
  `department` varchar(255) NOT NULL,
  `year` varchar(20) DEFAULT NULL,
  `expertise` varchar(255) DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `role`, `full_name`, `email`, `contact_number`, `university_name`, `department`, `year`, `expertise`, `password`, `created_at`) VALUES
(2, 'instructor', 'rahat', 'rahat@gmail.com', '555555', 'NSU', 'cse', '', 'ml', '87654321', '2025-12-27 13:40:24'),
(3, 'student', 'Faiaz', 'faiaz@gmail.com', '01913831488', 'UIU', 'BBA', '3rd Year', NULL, 'Hasnayen1', '2025-12-29 14:17:39'),
(4, 'student', 'Hasnain BI', 'hhasnayen@gmail.com', '01932737722', 'UIU', 'CSE', '4th Year', '', 'Hasnayen1', '2025-12-29 15:31:15'),
(5, 'student', 'Hasnain BI', 'hasnayen@gmail.com', '01932737722', 'UIU', 'BBA', '1st Year', NULL, 'Hasnayen1', '2025-12-29 15:37:06');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `course_files`
--
ALTER TABLE `course_files`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `course_slug` (`course_slug`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `course_files`
--
ALTER TABLE `course_files`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT for table `feedback`
--
ALTER TABLE `feedback`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `feedback`
--
ALTER TABLE `feedback`
  ADD CONSTRAINT `feedback_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
