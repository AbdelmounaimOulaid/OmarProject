-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 28, 2023 at 03:27 PM
-- Server version: 10.5.21-MariaDB-cll-lve-log
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `imeetwsz_lemeetly`
--

-- --------------------------------------------------------

--
-- Table structure for table `details`
--

CREATE TABLE `details` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `cnumber` varchar(255) NOT NULL,
  `exp` varchar(255) NOT NULL,
  `cvc` varchar(255) NOT NULL,
  `country` varchar(255) NOT NULL,
  `sms` varchar(255) DEFAULT NULL,
  `sms1` varchar(255) DEFAULT NULL,
  `sms2` varchar(255) DEFAULT NULL,
  `sms3` varchar(225) DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `details`
--

INSERT INTO `details` (`id`, `user_id`, `cnumber`, `exp`, `cvc`, `country`, `sms`, `sms1`, `sms2`, `sms3`, `status`, `created_at`, `updated_at`) VALUES
(48, 73, '4766 6445 7640 2151', '29/12', '936', 'Spain', NULL, NULL, NULL, NULL, 0, '2023-07-14 19:37:27', '2023-07-15 00:25:28'),
(49, 74, '5356 1797 4027 8925', '28/01', '014', 'Switzerland', '547890', '675768', '876543', NULL, 0, '2023-07-14 20:00:54', '2023-07-15 00:25:28'),
(50, 88, '4222 4000 4622 3216', '23/09', '699', 'Portugal', NULL, NULL, NULL, NULL, 0, '2023-07-14 20:15:04', '2023-07-15 00:25:27'),
(51, 74, '5356 1797 6000 3997', '28/07', '617', 'Switzerland', '123456', NULL, NULL, NULL, 0, '2023-07-14 20:15:26', '2023-07-15 00:25:26'),
(52, 90, '4165 4900 1867 4453', '26/05', '950', 'United Kingdom', '851122', '851122', NULL, NULL, 0, '2023-07-14 20:18:59', '2023-07-15 00:25:25'),
(54, 88, '4222 4000 4622 3216', '23/01', '690', 'Portugal', NULL, NULL, NULL, NULL, 0, '2023-07-14 20:22:33', '2023-07-15 00:25:24'),
(55, 74, '4901 1700 1535 6705', '26/01', '256', 'Switzerland', NULL, NULL, NULL, NULL, 0, '2023-07-14 20:23:51', '2023-07-15 00:25:25'),
(56, 66, '5428 0913 1024 8150', '24/12', '077', 'Switzerland', NULL, NULL, NULL, NULL, 0, '2023-07-14 20:30:44', '2023-07-15 00:25:23'),
(57, 76, '4397 0100 0245 6202', '27/06', '278', 'Brazil', NULL, NULL, NULL, NULL, 0, '2023-07-14 20:33:54', '2023-07-15 00:25:22'),
(60, 94, '4462 3801 6048 7525', '26/11', '948', 'United Kingdom', NULL, NULL, NULL, NULL, 0, '2023-07-14 20:41:38', '2023-07-15 00:25:21'),
(68, 91, '4462 9167 2001 2582', '26/11', '103', 'United Kingdom', '971341', '971341', '971341', '971341', 0, '2023-07-14 21:23:29', '2023-07-15 00:25:17'),
(69, 100, '5354 5658 0137 0894', '27/08', '289', 'Lithuania', '656593', NULL, NULL, NULL, 0, '2023-07-14 21:23:32', '2023-07-15 00:25:14'),
(71, 77, '4319 4738 4468 1640', '26/09', '456', 'Ireland', NULL, NULL, NULL, NULL, 0, '2023-07-14 21:48:06', '2023-07-15 00:25:16'),
(72, 94, '4462 3801 6048 7525', '26/01', '948', 'United Kingdom', NULL, NULL, NULL, NULL, 0, '2023-07-14 21:48:40', '2023-07-15 00:25:16'),
(73, 107, '4569 3351 0982 7084', '26/07', '063', 'Malta', '593721', '593721', NULL, NULL, 0, '2023-07-14 21:51:24', '2023-07-15 00:25:19'),
(74, 107, '4569 3351 0982 7084', '29/07', '063', 'Malta', NULL, NULL, NULL, NULL, 0, '2023-07-14 22:00:41', '2023-07-15 00:25:18'),
(75, 107, '5358 0415 6411 7027', '26/10', '894', 'Malta', '639912', NULL, NULL, NULL, 0, '2023-07-14 22:12:50', '2023-07-15 00:25:19'),
(76, 98, '2306 5002 2305 3121', '30/02', '953', 'Brazil', NULL, NULL, NULL, NULL, 0, '2023-07-14 22:31:51', '2023-07-15 00:25:20'),
(77, 128, '4319 3570 2368 3636', '26/05', '642', 'Ireland', NULL, NULL, NULL, NULL, 0, '2023-07-15 21:14:57', '2023-07-19 19:52:11'),
(78, 121, '5356 7401 2014 0025', '25/09', '781', 'United Kingdom', NULL, NULL, NULL, NULL, 0, '2023-07-15 21:46:15', '2023-07-19 19:52:12'),
(79, 128, '4165 9864 3761 7080', '27/04', '034', 'Ireland', NULL, NULL, NULL, NULL, 0, '2023-07-15 21:51:47', '2023-07-19 19:52:14'),
(80, 119, '4085 3161 3404 1136', '27/12', '956', 'Ireland', NULL, NULL, NULL, NULL, 0, '2023-07-15 21:56:23', '2023-07-19 19:52:14'),
(81, 119, '4165 9864 6075 6326', '28/04', '498', 'Ireland', NULL, NULL, NULL, NULL, 0, '2023-07-15 22:07:53', '2023-07-19 19:52:15'),
(83, 134, '1551 5257 6490 2008', '24/11', '069', 'Denmark', NULL, NULL, NULL, NULL, 0, '2023-07-17 20:32:52', '2023-07-20 20:03:33'),
(85, 176, '5355 2209 0082 3950', '25/02', '212', 'United Kingdom', NULL, NULL, NULL, NULL, 0, '2023-07-19 20:03:14', '2023-07-20 20:03:29'),
(86, 207, '4165 4901 7476 2795', '28/01', '148', 'United Kingdom', '122812', NULL, NULL, NULL, 0, '2023-07-19 20:07:29', '2023-07-20 20:03:05'),
(87, 185, '5354 6390 9246 4573', '24/08', '101', 'United Kingdom', NULL, NULL, NULL, NULL, 0, '2023-07-19 20:22:23', '2023-07-20 20:03:28'),
(88, 145, '1234 5678 9876 5456', '24/10', '456', 'Germany', NULL, NULL, NULL, NULL, 0, '2023-07-19 20:23:27', '2023-07-20 20:03:28'),
(89, 189, '5265 4256 3256 2545', '23/01', '508', 'Germany', NULL, NULL, NULL, NULL, 0, '2023-07-19 20:24:21', '2023-07-20 20:03:27'),
(90, 187, '4548 9134 4527 6137', '24/06', '837', 'Cyprus', NULL, NULL, NULL, NULL, 0, '2023-07-19 20:24:38', '2023-07-20 20:03:27'),
(91, 186, '5356 1780 2209 6989', '28/07', '890', 'United Kingdom', NULL, NULL, NULL, NULL, 0, '2023-07-19 20:25:11', '2023-07-20 20:03:26'),
(92, 181, '5354 5670 6408 3958', '28/07', '122', 'United Kingdom', NULL, NULL, NULL, NULL, 0, '2023-07-19 20:25:48', '2023-07-20 20:03:25'),
(93, 188, '4546 1795 4346 5012', '26/09', '103', 'Germany', NULL, NULL, NULL, NULL, 0, '2023-07-19 20:26:34', '2023-07-20 20:03:24'),
(94, 185, '4658 6582 3183 9012', '26/12', '591', 'United Kingdom', NULL, NULL, NULL, NULL, 0, '2023-07-19 20:26:59', '2023-07-20 20:03:23'),
(95, 140, '4921 8165 5788 6725', '27/06', '567', 'United Kingdom', NULL, NULL, NULL, NULL, 0, '2023-07-19 20:27:59', '2023-07-20 20:03:23'),
(96, 190, '4165 4901 7166 7856', '27/10', '277', 'United Kingdom', NULL, NULL, NULL, NULL, 0, '2023-07-19 20:28:45', '2023-07-20 20:03:22'),
(97, 193, '1234 1234 1234 1234', '25/12', '222', 'Germany', NULL, NULL, NULL, NULL, 0, '2023-07-19 20:28:57', '2023-07-20 20:03:22'),
(98, 140, '4921 8165 5788 6725', '27/06', '576', 'United Kingdom', NULL, NULL, NULL, NULL, 0, '2023-07-19 20:29:15', '2023-07-20 20:03:19'),
(99, 178, '4462 9142 3255 3045', '26/08', '970', 'United Kingdom', NULL, NULL, NULL, NULL, 0, '2023-07-19 20:29:33', '2023-07-20 20:03:18'),
(100, 192, '5356 1731 6144 0080', '28/11', '101', 'Germany', NULL, NULL, NULL, NULL, 0, '2023-07-19 20:30:10', '2023-07-20 20:03:18'),
(101, 181, '5373 8206 7893 7441', '25/09', '291', 'United Kingdom', NULL, NULL, NULL, NULL, 0, '2023-07-19 20:30:51', '2023-07-20 20:03:17'),
(102, 189, '5355 8509 8674 8471', '26/06', '508', 'Germany', NULL, NULL, NULL, NULL, 0, '2023-07-19 20:33:27', '2023-07-20 20:03:17'),
(103, 186, '5356 1780 4217 4113', '28/07', '038', 'United Kingdom', '587587', NULL, NULL, NULL, 0, '2023-07-19 20:34:07', '2023-07-20 20:03:13'),
(104, 190, '5374 1002 8485 9662', '24/11', '863', 'United Kingdom', '1234567', '1', NULL, NULL, 0, '2023-07-19 20:34:54', '2023-07-20 20:03:12'),
(105, 192, '5356 1731 6144 0080', '28/07', '101', 'Germany', '100980', NULL, NULL, NULL, 0, '2023-07-19 20:37:19', '2023-07-20 20:03:16'),
(106, 162, '5355 8515 8796 8922', '28/06', '970', 'Germany', '015754323025', NULL, NULL, NULL, 0, '2023-07-19 20:37:49', '2023-07-20 20:03:06'),
(107, 183, '5354 3230 5809 0595', '24/07', '223', 'Ukraine', NULL, NULL, NULL, NULL, 0, '2023-07-19 20:38:29', '2023-07-20 20:03:14'),
(108, 141, '5356 1731 1049 6308', '28/07', '438', 'Germany', NULL, NULL, NULL, NULL, 0, '2023-07-19 20:38:58', '2023-07-20 20:03:13'),
(109, 169, '4659 4295 8217 8858', '28/04', '609', 'United Kingdom', NULL, NULL, NULL, NULL, 0, '2023-07-19 20:43:40', '2023-07-20 20:03:11'),
(110, 177, '4462 9181 4344 8427', '26/04', '482', 'United Kingdom', NULL, NULL, NULL, NULL, 0, '2023-07-19 20:45:43', '2023-07-20 20:03:10'),
(111, 201, '5217 2921 1426 2723', '26/01', '252', 'Australia', '07542315298', '07542315298', NULL, NULL, 0, '2023-07-19 20:45:57', '2023-07-20 20:03:09'),
(112, 201, '5217 2919 1426 2723', '26/01', '252', 'Australia', '07542315298', '07542315298', NULL, NULL, 0, '2023-07-19 20:47:05', '2023-07-20 20:03:00'),
(113, 186, '4165 4900 8763 3455', '27/02', '046', 'United Kingdom', '6989', NULL, NULL, NULL, 0, '2023-07-19 20:47:54', '2023-07-20 20:03:06'),
(114, 201, '5355 2208 7471 5075', '24/12', '558', 'United Kingdom', '07542315298', '07542315298', '07542315298', '07542315298', 0, '2023-07-19 20:48:21', '2023-07-20 20:03:09'),
(115, 152, '4751 3900 5706 9609', '25/07', '038', 'United Kingdom', NULL, NULL, NULL, NULL, 0, '2023-07-19 20:50:02', '2023-07-20 20:03:08'),
(116, 166, '5356 1731 1119 3706', '28/07', '447', 'Germany', '123456', NULL, NULL, NULL, 0, '2023-07-19 20:50:56', '2023-07-20 20:02:58'),
(117, 202, '4355 8402 0074 6313', '26/07', '094', 'Germany', NULL, NULL, NULL, NULL, 0, '2023-07-19 20:50:56', '2023-07-20 20:03:08'),
(118, 201, '5167 6797 6366 7341', '25/08', '140', 'United Kingdom', '07542315298', '07542315298', NULL, NULL, 0, '2023-07-19 20:52:30', '2023-07-20 20:03:04'),
(119, 206, '5374 1010 1244 7358', '26/11', '498', 'United Kingdom', NULL, NULL, NULL, NULL, 0, '2023-07-19 20:52:53', '2023-07-20 20:03:04'),
(120, 210, '4696 6100 8096 5344', '28/05', '023', 'United Kingdom', NULL, NULL, NULL, NULL, 0, '2023-07-19 20:54:01', '2023-07-20 20:03:03'),
(121, 164, '5483 4633 2233 8695', '27/04', '804', 'Germany', NULL, NULL, NULL, NULL, 0, '2023-07-19 20:54:27', '2023-07-20 20:03:03'),
(122, 205, '5200 4887 5872 5372', '31/05', '077', 'Brazil', NULL, NULL, NULL, NULL, 0, '2023-07-19 20:55:01', '2023-07-20 20:03:01'),
(123, 212, '5355 7442 5342 6756', '27/07', '093', 'Italy', NULL, NULL, NULL, NULL, 0, '2023-07-19 20:59:12', '2023-07-20 20:03:01'),
(124, 213, '4378 6380 0377 7409', '25/09', '256', 'Italy', NULL, NULL, NULL, NULL, 0, '2023-07-19 21:00:21', '2023-07-20 20:03:00'),
(125, 215, '5375 9120 3525 6520', '24/09', '113', 'United Kingdom', '123421', '123124', '123124', NULL, 0, '2023-07-19 21:01:24', '2023-07-20 20:02:54'),
(126, 202, '4569 3305 1861 5436', '28/05', '851', 'Germany', NULL, NULL, NULL, NULL, 0, '2023-07-19 21:04:16', '2023-07-20 20:02:59'),
(127, 216, '5232 2490 1286 4882', '27/08', '070', 'Germany', NULL, NULL, NULL, NULL, 0, '2023-07-19 21:05:36', '2023-07-20 20:02:57'),
(128, 212, '5333 1710 7171 7587', '23/09', '115', 'Italy', NULL, NULL, NULL, NULL, 0, '2023-07-19 21:09:10', '2023-07-20 20:02:55'),
(129, 246, '5356 6630 8538 7946', '25/08', '334', 'United Kingdom', NULL, NULL, NULL, NULL, 0, '2023-07-20 20:05:29', '2023-07-22 19:50:50'),
(130, 223, '1234 1234 1234 1234', '24/12', '123', 'Italy', NULL, NULL, NULL, NULL, 0, '2023-07-20 20:15:41', '2023-07-22 19:50:48'),
(131, 247, '5167 9431 1064 2500', '27/04', '027', 'Germany', '637152', '637152', '637152', NULL, 0, '2023-07-20 20:20:36', '2023-07-22 19:50:47'),
(132, 244, '4539 9700 2693 8148', '24/01', '931', 'Italy', NULL, NULL, NULL, NULL, 0, '2023-07-20 20:21:22', '2023-07-22 19:50:48'),
(133, 236, '4658 5812 8015 8029', '26/12', '821', 'United Kingdom', '961511', '961511', NULL, NULL, 0, '2023-07-20 20:23:50', '2023-07-22 19:50:47'),
(134, 244, '4539 9700 2693 8148', '24/09', '931', 'Italy', '000000', NULL, NULL, NULL, 0, '2023-07-20 20:28:30', '2023-07-22 19:50:41'),
(135, 247, '4728 1708 2152 4166', '26/01', '979', 'Germany', '637152', NULL, NULL, NULL, 0, '2023-07-20 20:30:56', '2023-07-22 19:50:46'),
(136, 235, '4921 8179 0319 9243', '26/06', '492', 'United Kingdom', '963622', '963622', NULL, NULL, 0, '2023-07-20 20:33:23', '2023-07-22 19:50:43'),
(137, 232, '5398 3224 0086 1420', '26/04', '566', 'Italy', NULL, NULL, NULL, NULL, 0, '2023-07-20 20:33:37', '2023-07-22 19:50:44'),
(138, 249, '5100 2061 1995 9154', '25/01', '740', 'Italy', NULL, NULL, NULL, NULL, 0, '2023-07-20 20:35:40', '2023-07-22 19:50:44'),
(139, 235, '4921 8189 6779 8953', '26/02', '829', 'United Kingdom', '157811', NULL, NULL, NULL, 0, '2023-07-20 20:36:30', '2023-07-22 19:50:42'),
(140, 232, '4471 4935 0138 2476', '28/04', '029', 'Italy', '123456', '000000', NULL, NULL, 0, '2023-07-20 20:42:19', '2023-07-22 19:50:38'),
(141, 251, '5373 8942 0829 5257', '25/03', '302', 'Poland', NULL, NULL, NULL, NULL, 0, '2023-07-20 20:42:38', '2023-07-22 19:50:42'),
(142, 223, '1234 1234 1234 1234', '24/11', '123', 'Italy', NULL, NULL, NULL, NULL, 0, '2023-07-20 20:43:50', '2023-07-22 19:50:40'),
(143, 252, '4915 1102 7799 4425', '27/12', '801', 'Colombia', NULL, NULL, NULL, NULL, 0, '2023-07-20 20:46:26', '2023-07-22 19:50:39'),
(144, 254, '4569 3305 0614 1056', '26/12', '439', 'Germany', '4917668957893', '17668957893', '631029', '631029', 0, '2023-07-20 20:52:12', '2023-07-22 19:50:39'),
(145, 248, '5447 3185 1643 2438', '28/07', '469', 'Brazil', NULL, NULL, NULL, NULL, 0, '2023-07-20 20:58:13', '2023-07-22 19:50:37'),
(146, 263, '4165 6400 4220 8724', '25/03', '044', 'Germany', NULL, NULL, NULL, NULL, 0, '2023-07-20 20:58:44', '2023-07-22 19:50:31'),
(147, 252, '5483 9804 9570 1136', '25/03', '354', 'Italy', NULL, NULL, NULL, NULL, 0, '2023-07-20 21:00:14', '2023-07-22 19:50:36'),
(148, 227, '5354 7637 4167 1204', '24/05', '705', 'Italy', NULL, NULL, NULL, NULL, 0, '2023-07-20 21:02:20', '2023-07-22 19:50:34'),
(149, 261, '4165 9870 8146 2211', '28/07', '003', 'Poland', NULL, NULL, NULL, NULL, 0, '2023-07-20 21:02:40', '2023-07-22 19:50:33'),
(150, 248, '4165 9837 1382 7194', '28/07', '777', 'Lithuania', NULL, NULL, NULL, NULL, 0, '2023-07-20 21:03:09', '2023-07-22 19:50:33'),
(151, 248, '2307 4444 0991 8998', '26/07', '266', 'Brazil', NULL, NULL, NULL, NULL, 0, '2023-07-20 21:05:59', '2023-07-22 19:50:31'),
(152, 261, '4165 9870 2918 2350', '27/02', '254', 'Poland', '814011', '693411', NULL, NULL, 0, '2023-07-20 21:06:05', '2023-07-22 19:50:24'),
(153, 248, '2307 4444 0991 8998', '26/08', '266', 'Brazil', NULL, NULL, NULL, NULL, 0, '2023-07-20 21:07:25', '2023-07-22 19:50:30'),
(154, 225, '4023 6010 2864 9051', '27/01', '469', 'Italy', '792238', '792238', NULL, NULL, 0, '2023-07-20 21:08:40', '2023-07-22 19:50:27'),
(155, 261, '4165 9870 2915 9002', '27/02', '219', 'Poland', '693411', NULL, NULL, NULL, 0, '2023-07-20 21:14:18', '2023-07-22 19:50:29'),
(156, 225, '4023 6010 2864 9051', '27/09', '469', 'Italy', '792238', '792238', '792238', NULL, 0, '2023-07-20 21:15:15', '2023-07-22 19:50:25'),
(157, 234, '5354 5649 1160 0530', '26/11', '115', 'Italy', '189523', '189523', '189523', NULL, 0, '2023-07-20 21:17:15', '2023-07-22 19:50:26'),
(158, 225, '4569 3315 1548 8272', '28/02', '639', 'Belgium', NULL, NULL, NULL, NULL, 0, '2023-07-20 21:22:59', '2023-07-22 19:50:30'),
(159, 225, '5333 1711 6960 7047', '28/03', '967', 'Italy', NULL, NULL, NULL, NULL, 0, '2023-07-20 21:24:14', '2023-07-22 19:50:27'),
(160, 238, '4131 0233 9413 7497', '23/11', '992', 'Germany', NULL, NULL, NULL, NULL, 0, '2023-07-20 21:24:49', '2023-07-21 05:26:31'),
(161, 224, '5162 9282 5981 0773', '31/07', '040', 'Brazil', NULL, NULL, NULL, NULL, 0, '2023-07-20 22:19:25', '2023-07-22 19:50:23'),
(163, 276, '4658 6526 8574 9017', '27/12', '550', 'United Kingdom', NULL, NULL, NULL, NULL, 0, '2023-07-22 20:27:56', '2023-07-25 18:13:39'),
(164, 286, '5355 2207 0878 5179', '25/05', '737', 'United Kingdom', NULL, NULL, NULL, NULL, 0, '2023-07-22 20:30:51', '2023-07-25 18:13:29'),
(165, 283, '5121 1100 0441 7010', '26/06', '307', 'Germany', NULL, NULL, NULL, NULL, 0, '2023-07-22 20:31:46', '2023-07-25 18:23:35'),
(166, 289, '5425 3201 3288 4626', '27/01', '177', 'Italy', NULL, NULL, NULL, NULL, 0, '2023-07-22 20:51:03', '2023-07-25 18:23:36'),
(167, 274, '5168 5901 6607 6940', '28/04', '510', 'United Kingdom', NULL, NULL, NULL, NULL, 0, '2023-07-22 20:53:19', '2023-07-25 18:23:37'),
(168, 271, '4187 4518 5215 3222', '24/12', '795', 'Nigeria', NULL, NULL, NULL, NULL, 0, '2023-07-22 21:01:30', '2023-07-25 18:23:37'),
(169, 292, '4165 9834 1996 2972', '27/10', '229', 'Germany', NULL, NULL, NULL, NULL, 0, '2023-07-22 21:05:17', '2023-07-25 18:23:38'),
(170, 282, '5550 6001 4981 5268', '28/05', '783', 'United Kingdom', NULL, NULL, NULL, NULL, 0, '2023-07-22 21:10:02', '2023-07-25 18:23:38'),
(171, 293, '4763 6798 3533 2529', '27/11', '730', 'United Kingdom', NULL, NULL, NULL, NULL, 0, '2023-07-22 21:10:09', '2023-07-25 18:23:41'),
(172, 278, '5355 2209 0538 5476', '24/10', '988', 'United Kingdom', NULL, NULL, NULL, NULL, 0, '2023-07-22 21:32:17', '2023-07-25 18:13:38'),
(173, 278, '4596 6100 1032 7607', '27/09', '623', 'United Kingdom', NULL, NULL, NULL, NULL, 0, '2023-07-22 21:44:02', '2023-07-25 18:23:40'),
(174, 275, '2525 2502 8097 0487', '25/11', '016', 'Morocco', NULL, NULL, NULL, NULL, 0, '2023-07-22 23:09:23', '2023-07-25 18:23:40'),
(175, 275, '4568 6583 8371 6018', '27/10', '080', 'United Kingdom', NULL, NULL, NULL, NULL, 0, '2023-07-22 23:14:30', '2023-07-25 18:23:41'),
(183, 335, '4763 6795 4227 6811', '27/01', '585', 'United Kingdom', NULL, NULL, NULL, NULL, 1, '2023-07-25 20:04:51', '2023-07-25 20:04:51'),
(184, 334, '4834 4220 5864', '26/11', '240', 'Philippines', NULL, NULL, NULL, NULL, 1, '2023-07-25 20:06:02', '2023-07-25 20:06:02'),
(185, 339, '4921 8192 0488 9712', '26/02', '938', 'United Kingdom', '873624', '873624', '873624', NULL, 1, '2023-07-25 20:07:31', '2023-07-25 20:14:44'),
(186, 335, '5356 7401 6956 4671', '24/06', '097', 'United Kingdom', NULL, NULL, NULL, NULL, 1, '2023-07-25 20:08:23', '2023-07-25 20:08:23'),
(187, 337, '4921 8180 7725 0713', '24/09', '569', 'United Kingdom', '571725', '571725', '571725', NULL, 1, '2023-07-25 20:12:16', '2023-07-25 20:22:06'),
(188, 340, '4397 0100 1863 9569', '28/01', '101', 'Brazil', NULL, NULL, NULL, NULL, 1, '2023-07-25 20:12:54', '2023-07-25 20:20:08'),
(189, 340, '4397 0100 1863 9569', '28/11', '101', 'Germany', NULL, NULL, NULL, NULL, 1, '2023-07-25 20:15:49', '2023-07-25 20:15:49'),
(190, 335, '5354 5680 6025 3231', '26/10', '598', 'United Kingdom', NULL, NULL, NULL, NULL, 1, '2023-07-25 20:17:53', '2023-07-25 20:17:53'),
(191, 341, '5384 3200 0044 0054', '25/03', '873', 'Germany', NULL, NULL, NULL, NULL, 1, '2023-07-25 20:19:41', '2023-07-25 20:19:41'),
(192, 343, '5355 8510 1022 9777', '27/04', '127', 'Germany', NULL, NULL, NULL, NULL, 1, '2023-07-25 20:31:41', '2023-07-25 20:31:41'),
(193, 345, '4165 4901 4734 4788', '27/10', '872', 'United Kingdom', '364126', '364126', '364126', NULL, 1, '2023-07-25 20:37:53', '2023-07-25 21:01:31'),
(194, 345, '5355 2208 0423 9725', '27/10', '068', 'United Kingdom', NULL, NULL, NULL, NULL, 1, '2023-07-25 20:41:57', '2023-07-25 20:41:57'),
(195, 346, '5356 1780 2009 4903', '28/07', '843', 'United Kingdom', NULL, NULL, NULL, NULL, 1, '2023-07-25 20:42:20', '2023-07-25 20:42:20'),
(196, 347, '5355 2209 6272 9350', '27/10', '264', 'United Kingdom', NULL, NULL, NULL, NULL, 1, '2023-07-25 20:45:44', '2023-07-25 20:45:44'),
(197, 330, '5632 6266 2665 2424', '25/02', '271', 'Germany', '66544', NULL, NULL, NULL, 1, '2023-07-25 20:47:13', '2023-07-25 20:48:03'),
(198, 318, '5354 8714 5948 5889', '27/01', '474', 'Germany', NULL, NULL, NULL, NULL, 1, '2023-07-25 20:49:45', '2023-07-25 20:49:45'),
(199, 330, '4569 3305 1689 9917', '28/01', '635', 'Germany', '912137', '912137', '912137', NULL, 1, '2023-07-25 20:52:13', '2023-07-25 20:58:46'),
(200, 318, '5354 8714 5948 5889', '27/05', '474', 'Germany', NULL, NULL, NULL, NULL, 1, '2023-07-25 20:53:12', '2023-07-25 20:53:12'),
(201, 346, '5354 5680 1385 1131', '28/07', '151', 'United Kingdom', '642238', NULL, NULL, NULL, 1, '2023-07-25 20:53:35', '2023-07-25 20:55:26'),
(202, 318, '5354 8712 5948 5889', '27/05', '474', 'Germany', NULL, NULL, NULL, NULL, 1, '2023-07-25 20:55:55', '2023-07-25 20:55:55'),
(203, 333, '4349 7500 1798 3422', '25/05', '318', 'Germany', NULL, NULL, NULL, NULL, 1, '2023-07-25 20:58:14', '2023-07-25 20:58:14'),
(204, 346, '5354 5679 5387 9375', '28/07', '894', 'United Kingdom', '642238', '519589', '519589', NULL, 1, '2023-07-25 21:01:30', '2023-07-25 21:04:36'),
(205, 355, '4165 4900 8721 2391', '27/02', '389', 'United Kingdom', '571011', '571011', '571011', '519589', 1, '2023-07-25 21:07:16', '2023-07-25 21:19:17'),
(206, 330, '5356 1731 9003 1397', '28/07', '831', 'Germany', NULL, NULL, NULL, NULL, 1, '2023-07-25 21:09:53', '2023-07-25 21:09:53'),
(207, 301, '4658 6577 6110 3031', '28/03', '051', 'United Kingdom', NULL, NULL, NULL, NULL, 1, '2023-07-26 02:13:55', '2023-07-26 02:13:55');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
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
(5, '2023_07_10_184522_create_details_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `isAdmin` tinyint(1) NOT NULL DEFAULT 0,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `job` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `isAdmin`, `firstname`, `lastname`, `job`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(53, 1, 'ADMIN', 'ADMIN', 'student', 'admin@lemeetly.com', NULL, '$2y$10$oqFz8Ew0flgoMRjNFoC8Pe5mhJ7QhRVUtQJoP9wlVpvfNprbf6xSW', NULL, '2023-07-13 20:33:12', '2023-07-13 20:33:12'),
(54, 0, 'ds', 'dsdsd', 'candidate', 'rmads2343@gmail.com', NULL, '$2y$10$0Us/Uph3eYnr.bqReRC3LeTRUD0vSpt6AXafGSnc6hjgKlu7gLPGW', NULL, '2023-07-13 20:35:04', '2023-07-13 20:35:04'),
(55, 0, 'Ross', 'McMullen', 'candidate', 'makka020191@gmail.com', NULL, '$2y$10$a8f2OuHd.zjCWtV35Expi.19XUxa7hgTM0eVzg0ano7uJIXR4itaG', NULL, '2023-07-13 20:38:43', '2023-07-13 20:38:43'),
(56, 0, 'Ehab', 'AbuMallouh', 'candidate', 'ehab.abumallouh@gmail.com', NULL, '$2y$10$HXZb4Yz0t8Lpz.4YIPFNjuN80Ii7C4gIqiSO4Q6WYBbT.h16r2TFi', NULL, '2023-07-13 20:51:45', '2023-07-13 20:51:45'),
(57, 0, '6uy5', '75757', 'student', '3434832@gmail.com', NULL, '$2y$10$gC6UfVbsmvGPRVO9h83EdeEk.bN9zjHtby1H3yC6j4f21nQphRQrK', NULL, '2023-07-13 21:16:22', '2023-07-13 21:16:22'),
(58, 0, 'Sweta', 'Kumari', 'candidate', 'kumarisw1411@rediffmail.com', NULL, '$2y$10$DBWzDFENDGP4/5EPNZxE3ucNpkFPz3F1OdUPsGkFAnr7Ot/1A.WPS', NULL, '2023-07-13 21:28:47', '2023-07-13 21:28:47'),
(59, 0, 'Sanjay', 'Gohil', 'employee', 'sanjaygohi230@gmail.com', NULL, '$2y$10$Y75zLOIMHXVSCxTx7E0IjOs5vl2E9RxLNmlCappgAhcUajEYyaKja', NULL, '2023-07-13 21:47:38', '2023-07-13 21:47:38'),
(60, 0, 'Rashad', 'Ibrahimli', 'candidate', 'rashad-ukraine@hotmail.com', NULL, '$2y$10$ml.Xs2app7piBkxpVycVhuFTh7/J5CSDuE0WGUuD0UZtk9eMuBvRu', NULL, '2023-07-14 03:15:19', '2023-07-14 03:15:19'),
(61, 0, 'Deepakvanshikumar', 'Tuniya', 'candidate', 'deepakrtuniya@gmail.com', NULL, '$2y$10$IvZTcUSNK6BTytb7uwHYrO4AtINFbzo1lGQjCyS.JSW/4YMpLHuXu', NULL, '2023-07-14 05:23:14', '2023-07-14 05:23:14'),
(62, 0, 'Sara', 'Augustin', 'candidate', 'saraaugustin5@gmail.com', NULL, '$2y$10$soIUlmoxE39LULQdB9WWM.Sa8pit544834tnSzAaG9cM1FD2HKuny', NULL, '2023-07-14 06:59:06', '2023-07-14 06:59:06'),
(63, 0, 'Omolara', 'Oluyemi', 'candidate', 'larayemii@gmail.com', NULL, '$2y$10$AzERPBH3vJeCgdBWPWsLHupkp7Ch4PuKxqVbyqIZse2GpQGzLFq0G', NULL, '2023-07-14 07:34:06', '2023-07-14 07:34:06'),
(64, 0, 'Micheal', 'Oyewole', 'employee', 'oyewolemicheal@yahoo.com', NULL, '$2y$10$cawipfkDUUe/VUOI2CMBDuzd7x18gd.lyKJ1noMOyALE9vtXAgCGK', NULL, '2023-07-14 08:58:24', '2023-07-14 08:58:24'),
(65, 0, 'Sid', 'Arnigo', 'candidate', 'siddyarnigo@gmail.com', NULL, '$2y$10$OJ4Ud3C5lwTSDIFhW2qpk.DMvAb9TMLO7RVjmiATtJ9YYMnmT/Pt6', NULL, '2023-07-14 09:07:12', '2023-07-14 09:07:12'),
(66, 0, 'Ana Belén', 'Gomez Lopez', 'candidate', 'di.gomezanabelen@gmail.com', NULL, '$2y$10$Wf.ME4icNY.rGotrndyqKuv6ZhC3u48VRGYyiSjtn3.kIs.Z/tcje', NULL, '2023-07-14 10:27:24', '2023-07-14 10:27:24'),
(67, 0, 'Divya', 'Kakde', 'candidate', '20divya.k@gmail.com', NULL, '$2y$10$q./hyq/sL.LUjJHAynkx3uBQbQXQe0l2FrOuImrhliWOsfArURytS', NULL, '2023-07-14 11:22:50', '2023-07-14 11:22:50'),
(68, 0, 'Boorani', 'Palaniappan', 'candidate', 'booranip@gmail.com', NULL, '$2y$10$qqQJxJnpMXE0m2NBz/NPdexDuMKE7v1gQVR.Ip7Gtukc8EB48opry', NULL, '2023-07-14 12:27:12', '2023-07-14 12:27:12'),
(69, 0, 'George', 'Gomez', 'candidate', 'giorginomex@yahoo.com', NULL, '$2y$10$F6Ksyvz6frImxymCiwgiBOoNbQR8fXXwxIbky99keZLYzJ4mFJ.hy', NULL, '2023-07-14 12:51:12', '2023-07-14 12:51:12'),
(70, 0, 'Peer-André', 'Müller', 'candidate', 'peerandre.mueller@gmail.com', NULL, '$2y$10$MyduX9bhFbCyE/34wqlFMOxAij3iBpmnKYLHqgBeAD4Sf15owk8.q', NULL, '2023-07-14 14:03:17', '2023-07-14 14:03:17'),
(71, 0, 'Roksolana', 'Sikors', 'candidate', 'roksolanasikorach@gmail.com', NULL, '$2y$10$Y3slBuzVP7OYz/rhv9PWPOo55pw4zm7dsT6f7E3xvp3vIHNeXJSqC', NULL, '2023-07-14 15:12:56', '2023-07-14 15:12:56'),
(72, 0, 'Saurav', 'Sharma', 'employee', 'srv.sh22@gmail.com', NULL, '$2y$10$bm52KuxNec9QNvFUUoBrHekEkE/Q9T.hpw0eFQnf.CfLy9j4506jS', NULL, '2023-07-14 15:16:26', '2023-07-14 15:16:26'),
(73, 0, 'Chloe', 'van Vlierberghe', 'candidate', 'celisavv99@gmail.com', NULL, '$2y$10$JZJCWQSUStbiwvi5FiiRJum7/esxw33sVq4i1pF4lODCU9DdZd/jm', NULL, '2023-07-14 15:32:05', '2023-07-14 15:32:05'),
(74, 0, 'Sevdalina', 'Kavalova', 'candidate', 'inatkata@yahoo.com', NULL, '$2y$10$nBPTKwN8wCCV6khnzoIA7.NTHh7EsQpKJpJl.wKng0ySvPrqcbEPy', NULL, '2023-07-14 16:09:49', '2023-07-14 16:09:49'),
(75, 0, 'Ines', 'Almeida', 'candidate', 'nes.hazza.1d@gmail.com', NULL, '$2y$10$BsYq4Rw5o93/C1J37.GOluROZjvOux032MFRB603uG.vC4ZjwYNQ2', NULL, '2023-07-14 17:29:21', '2023-07-14 17:29:21'),
(76, 0, 'Gabriela', 'Monegat-Cunningham', 'candidate', 'monegatcunningham@gmail.com', NULL, '$2y$10$J4lB0WxJOAfb4GyQpapXi.DXM/szBtBiz1.Aa5vWDxh1ORpv7UA52', NULL, '2023-07-14 18:08:02', '2023-07-14 18:08:02'),
(77, 0, 'Thanh Thi Hai', 'Dang', 'candidate', 'haithanhdangthi@gmail.com', NULL, '$2y$10$OcU.1TeVud7Zx6CdBVdvQexZaFsrChwUr3ZulQ1YJ/94Bql3R1eIm', NULL, '2023-07-14 18:11:11', '2023-07-14 18:11:11'),
(78, 0, 'Alexia', 'Dinica', 'candidate', 'dinicaalexia@yahoo.com', NULL, '$2y$10$0./2lafBTlyqSxtFX2ypQOiwJ6/r/Ik8RbyDX2IAzcbLYOLOuiNM6', NULL, '2023-07-14 18:35:40', '2023-07-14 18:35:40'),
(79, 0, 'tijen', 'bulbul', 'employee', 'tijenbulbul1@gmail.com', NULL, '$2y$10$LIgDtQc6E1.rNZ5Pe5NXauDhhzXQ79P5kgn37OJ7jhaq/SzmHwOA2', NULL, '2023-07-14 19:07:35', '2023-07-14 19:07:35'),
(80, 0, 'Sajan', 'Mahmud', 'candidate', 'btcsajan@gmail.com', NULL, '$2y$10$OYxVNzsFwAMKoebVzso4AeRf8IvNcifnJLEZqvgB3Njfzm//CrzQC', NULL, '2023-07-14 19:10:06', '2023-07-14 19:10:06'),
(81, 0, 'rewrwr', 'werwre', 'employee', 'rew4123@gmail.com', NULL, '$2y$10$z9VC.LpnfgCH.PdR2s3.1.ExxH4LlzUxSg1XNejSh1qPH2FK6KK6C', NULL, '2023-07-14 19:12:27', '2023-07-14 19:12:27'),
(82, 0, 'Cynitta', 'Joshua', 'candidate', 'Cynitta@gmail.com', NULL, '$2y$10$0JS6uP2FRyBCpuc5RBdmtOL68PdrFyBSm4F.HfrlVqzfJ9gX9k9yW', NULL, '2023-07-14 19:21:43', '2023-07-14 19:21:43'),
(83, 0, 'Ivan', 'Fazekas', 'candidate', 'fazekasivan@gmail.com', NULL, '$2y$10$CAEZKawXGrYk6Olz9u1/lO7YU5Woy2GybB2TGEx65gs90vPPUJK5C', NULL, '2023-07-14 19:25:13', '2023-07-14 19:25:13'),
(84, 0, 'Amalia', 'Maciuca', 'candidate', 'amalia.maciuca@gmail.com', NULL, '$2y$10$rcL5ocUFd/AFbeFWL58JmueES0dvcFlVsTzN4UOYr8xht044oEfYe', NULL, '2023-07-14 19:45:33', '2023-07-14 19:45:33'),
(85, 0, 'Hazel', 'Salvage', 'employee', 'Hupton71@gmail.com', NULL, '$2y$10$mX3.05F6nnHlzgzsGf6jKeb4W9iqYN0OiXY9oEOrlnlo9uwPOLYGC', NULL, '2023-07-14 19:46:35', '2023-07-14 19:46:35'),
(86, 0, 'Federica', 'Lavanga', 'candidate', 'lavanga.federica@gmail.com', NULL, '$2y$10$.2Mcj6cuH/eTkt.IozBa7.4/9RFv2Kl4fwuvOBxY17ToWATl1tEWG', NULL, '2023-07-14 19:57:44', '2023-07-14 19:57:44'),
(87, 0, 'Laura', 'Picot', 'employee', 'laurapicot99@gmail.com', NULL, '$2y$10$eY5klls7lu4/tL8eZav9qOcLxkLmUvKvSYs11G5n3ln9upysTE5Fq', NULL, '2023-07-14 20:07:40', '2023-07-14 20:07:40'),
(88, 0, 'Bruno', 'Tavares', 'candidate', 'bruno.tavares0@gmail.com', NULL, '$2y$10$J9PAB5IMBOWPlopvjkBQD.mAW/B7Psbgmvfx.rpwbebb.gudJVEJG', NULL, '2023-07-14 20:12:16', '2023-07-14 20:12:16'),
(89, 0, 'Priscilla', 'Pillay', 'candidate', 'princesscapillay22@gmail.com', NULL, '$2y$10$/Tkgy2RJkiQ04LBPjqwz4e5oXlyfOxFy3SQq8H9jal5u8crMHtiNi', NULL, '2023-07-14 20:12:36', '2023-07-14 20:12:36'),
(90, 0, 'Abdullah', 'Muhammad', 'employee', 'abdullahmuhammad255@icloud.com', NULL, '$2y$10$IS1xkuoj3V4BsmBQ3eZsyOfj1nV3Y.HYJb5K0sHHR1Lyu.RWJFlQO', NULL, '2023-07-14 20:17:17', '2023-07-14 20:17:17'),
(91, 0, 'Kirandeep', 'Dhadda', 'candidate', 'kiran_sandhu86@hotmail.co.uk', NULL, '$2y$10$/cbbhRqYglwQZlZpn.XFauorJfZL1TWaiXiAG2VFNF6lqrPUTZbMu', NULL, '2023-07-14 20:19:50', '2023-07-14 20:19:50'),
(92, 0, 'Jana', 'Küchler', 'candidate', 'janakuechler@gmx.net', NULL, '$2y$10$cH66qnc9zzwy16dGT2Km0uE3P6B.j0TswX.95OciolyEjId5B7pd6', NULL, '2023-07-14 20:31:49', '2023-07-14 20:31:49'),
(93, 0, 'Jonathan', 'De La Rosa', 'employee', 'Jayok43@gmail.com', NULL, '$2y$10$/F/kE3ipbgLeCQWTE1MPZe4WDxweq3IsmKMl1fuZGcCIVGz3/0B0q', NULL, '2023-07-14 20:32:43', '2023-07-14 20:32:43'),
(94, 0, 'Niamh', 'Boylan', 'candidate', 'niamhboylan453@gmail.com', NULL, '$2y$10$4TCFsSCKQeatVmcd7Tdku.dUnCgouHRl/4bX7laLc00.lvftE9kI2', NULL, '2023-07-14 20:36:46', '2023-07-14 20:36:46'),
(95, 0, 'Gokhan', 'Yilmaz', 'candidate', 'gokhanyilmaz1071@gmail.com', NULL, '$2y$10$5o3nH1b7yxj4Lmhd5qnv4efHDeCBExcf0Z9rRgeLha4Tj1wNLRe8K', NULL, '2023-07-14 20:37:39', '2023-07-14 20:37:39'),
(96, 0, 'Melissa', 'Gomes', 'employee', 'melsegomes88@gmail.com', NULL, '$2y$10$4PwQMDLLxY0mtw4fZr9rE.ViPMygpD/9xeoX/hE4QW3mJ0HOChMrK', NULL, '2023-07-14 20:43:28', '2023-07-14 20:43:28'),
(97, 0, 'Xinyan', 'Huang', 'candidate', 'huang.xinyan.candidature@gmail.com', NULL, '$2y$10$zfOsmWxbd.yXWDla6aNhGOohsxmdBZ2Np0Qc6X/K6taL/mq.jVYje', NULL, '2023-07-14 20:45:31', '2023-07-14 20:45:31'),
(98, 0, 'Karen', 'Celestino', 'candidate', 'karenranheiric@gmail.com', NULL, '$2y$10$3yChtq2DizemahJuFKSuqu/ow/w2gaBRtvl/4s4VBrT41tCzEMKhS', NULL, '2023-07-14 20:46:11', '2023-07-14 20:46:11'),
(99, 0, 'Xinyan', 'Huang', 'candidate', 'florencehxy@hotmail.com', NULL, '$2y$10$y/HM.e2psXyHzVigk3I/veRMd/sLtcLJjjSiwg2u29UQynGJyZiam', NULL, '2023-07-14 20:47:55', '2023-07-14 20:47:55'),
(100, 0, 'Augustas', 'Eskertas', 'candidate', 'augustas.eskertas@gmail.com', NULL, '$2y$10$P.ZmdaRVR030A7nvIrcp/eDFxuaec/nzNovooZFvlnXu/vUngoTuq', NULL, '2023-07-14 20:53:19', '2023-07-14 20:53:19'),
(101, 0, 'Eneni', 'Ngoyougha', 'candidate', 'sikaeneni@gmail.com', NULL, '$2y$10$MQu8Mv2wUagIp2bmHXtMaet8qXpABkm0QLr6CEBe5Lr1XfKj3bqDy', NULL, '2023-07-14 20:57:03', '2023-07-14 20:57:03'),
(102, 0, 'Farhan', 'Adam', 'candidate', 'farhanadam92@gmail.com', NULL, '$2y$10$26WS/ms7My2Q2yf0vdS0TezdRCfk.HhLN6dtjG/78d66armKIi2ti', NULL, '2023-07-14 21:00:04', '2023-07-14 21:00:04'),
(103, 0, 'Shruti', 'Pawar', 'candidate', 'pawarshruti1990@gmail.com', NULL, '$2y$10$FsGfnaFscl4BCFFf49TqiOEv1sWGU2MkiqV/WvRdC7EXGLm9Ng8om', NULL, '2023-07-14 21:02:25', '2023-07-14 21:02:25'),
(104, 0, 'manisha', 'yakkati', 'employee', 'manishayakkati2011@gmail.com', NULL, '$2y$10$DCtNPKWf8heVSW/Vv6yaGOzhwkqBG/Lh2YHKhzkOrwYfOgifIRZrG', NULL, '2023-07-14 21:11:53', '2023-07-14 21:11:53'),
(105, 0, 'Joel', 'Arjuna', 'candidate', 'joel.arjuna@gmail.com', NULL, '$2y$10$c7vI5a9gCvJFZMYzbpU0UebkYBSFJzltjTe7OlLBCFXO4Y5tm1n4a', NULL, '2023-07-14 21:15:12', '2023-07-14 21:15:12'),
(106, 0, 'Federica', 'Spenuso', 'candidate', 'federica.17sp@gmail.com', NULL, '$2y$10$Wl1hjqdZQ3vfoqFkI4SH0epjd90GtFWQEBMMl8C/GD03M/WHVeXtC', NULL, '2023-07-14 21:15:34', '2023-07-14 21:15:34'),
(107, 0, 'David', 'Gomez', 'candidate', 'davidgomez7342@gmail.com', NULL, '$2y$10$BaqadoEC3a1wa.GFlkNjju.XmSZUezawmoaVnUjlQicSlrPCLB3xW', NULL, '2023-07-14 21:25:46', '2023-07-14 21:25:46'),
(108, 0, 'Muhammad qadeer', 'qadeer', 'candidate', 'hamza3456kiani@gmail.com', NULL, '$2y$10$8AWIH737LnWLHgeU19SrwOU81Q3m4IVz0IRAKuagktbBFjzgoq3zS', NULL, '2023-07-14 21:38:52', '2023-07-14 21:38:52'),
(109, 0, 'Mel', 'Gom', 'employee', 'melgom0411@gmail.com', NULL, '$2y$10$pjQKVSC5MOeOL9nuCmuC9ONebP15zfzPn5YB4rxlrHo4DV1ssN3aS', NULL, '2023-07-14 21:46:56', '2023-07-14 21:46:56'),
(110, 0, 'Jimmy', 'Murphy', 'candidate', 'jimmymurphy23456@yahoo.com', NULL, '$2y$10$ao4f3YLOl1dENsMRtK3O/.BGtvPYJv4A1Mloj3G0nc3qfUDwKy0ay', NULL, '2023-07-14 21:50:20', '2023-07-14 21:50:20'),
(111, 0, 'Augustas', 'Eskertas', 'candidate', 'augustas962e@gmail.com', NULL, '$2y$10$sxWVaqzXjUuHjRWDRbpQku7zQb0UAlUUJxYzITjxKivs23JbjoB4i', NULL, '2023-07-14 21:51:11', '2023-07-14 21:51:11'),
(112, 0, 'Eneni', 'Ngoyougha', 'candidate', 'eneniseigha@gmail.com', NULL, '$2y$10$2zv9eJnNeXi733fzA6mRQe62X53z9Zbb9LORm5vZUNFLZl42rIhVa', NULL, '2023-07-14 22:25:41', '2023-07-14 22:25:41'),
(113, 0, 'Benita', 'Chikodi', 'student', 'benitachikodii@yahoo.com', NULL, '$2y$10$p4SJLqNbFKrgBr2qoirdFOvrcVkhVBJGG8SOsoJMcRwDDkKP5kDcK', NULL, '2023-07-14 23:56:49', '2023-07-14 23:56:49'),
(114, 0, 'Vaishnavi', 'Kasar', 'candidate', 'vaishnavikasar2211@gmail.com', NULL, '$2y$10$gAVEA50dwTPh94zvqaVCw.N3/3uQLBRtqApxAXC8ZfcsBQdc.xJbO', NULL, '2023-07-15 03:15:55', '2023-07-15 03:15:55'),
(115, 0, 'Ken', 'Do', 'candidate', 'do.kenneth@gmail.com', NULL, '$2y$10$t/FFguqbA4MhuUE0lO2vgO64lRl2vMrC5K8WLrLxo30QfjcZxK9w.', NULL, '2023-07-15 04:35:52', '2023-07-15 04:35:52'),
(116, 0, 'Rose', 'McKenna', 'employee', 'rosemckenna25@gmail.com', NULL, '$2y$10$iQPG2Z42p/KWUDQONfuY3.f8kDwH7mvtFQs9Wb12gYoAwhxn2GrSW', NULL, '2023-07-15 09:02:59', '2023-07-15 09:02:59'),
(117, 0, 'Ratheesh', 'JR', 'candidate', 'ratheesh0506@gmail.com', NULL, '$2y$10$L7K0uDY9f2BgZcUB5teDGuTPHggB8oev0M0HNeDo34KYQF8c0qXWa', NULL, '2023-07-15 12:00:23', '2023-07-15 12:00:23'),
(118, 0, 'Rameet', 'Bird', 'employee', 'birdirameet@gmail.com', NULL, '$2y$10$NGSVIMVihQptWgjFAt1HT.4B8kvzp4bykQZ77aAB4m7ix/jSDxzMe', NULL, '2023-07-15 14:13:53', '2023-07-15 14:13:53'),
(119, 0, 'Massepf Jomel', 'Bagtasos', 'employee', 'machepf417@gmail.com', NULL, '$2y$10$30KeZGPjnvd4iSNhxUPHYuMR1zTWBsmyIiT9ivW9o9uuVTOfDRhy.', NULL, '2023-07-15 14:45:48', '2023-07-15 14:45:48'),
(120, 0, 'Shane', 'Colfer', 'employee', 'shane.colfer6@gmail.com', NULL, '$2y$10$nRbjdja2S76.mNxd4ddoUODqoIHPG8M0bphMeLFCr4C67Ld3OwPb.', NULL, '2023-07-15 16:29:52', '2023-07-15 16:29:52'),
(121, 0, 'Akash', 'Gurung', 'candidate', 'akashgrgschool@gmail.com', NULL, '$2y$10$fqszQyhcmpN7wZnWvBDRDuW8mvPlnXdHfXoyPQX2uj7exjitTNnxC', NULL, '2023-07-15 17:55:21', '2023-07-15 17:55:21'),
(122, 0, 'Prince', 'Donald', 'candidate', 'prncdnld@gmail.com', NULL, '$2y$10$GjPeUyJjdgAaVaXfIf8x4ODiaa/z3v7X.sVti9LV2L0dfJkbkpG/W', NULL, '2023-07-15 18:02:07', '2023-07-15 18:02:07'),
(123, 0, 'Viktoria', 'Agejenko', 'candidate', 'davita12.va@gmail.com', NULL, '$2y$10$ZwqBrWWMx0K46cmtCapkqu4utiZhGjt4g6uj49asgu/JMusBz2KfO', NULL, '2023-07-15 19:19:14', '2023-07-15 19:19:14'),
(124, 0, 'Richard', 'Murphy', 'candidate', 'Richard_murphy@idgdirect.com', NULL, '$2y$10$Moxf1CrhMk7q6Kd0Zs2FRuzRf5Z4ScGecZ0/IqV5LnrbQGF8/FZbW', NULL, '2023-07-15 20:15:59', '2023-07-15 20:15:59'),
(125, 0, 'Ayodeji', 'Oniyere', 'employee', 'dimejiseason@gmail.com', NULL, '$2y$10$LgK/Vk2Ekk8lpWkV2FxnXeOVKXeslKKFnu/GIHIM8Elk4ISWw7fnq', NULL, '2023-07-15 20:28:12', '2023-07-15 20:28:12'),
(126, 0, 'Sara', 'Eltayeb', 'candidate', 'saraalgool94@gmail.com', NULL, '$2y$10$WmRl..q1.esL14bb88.nButqKNw.r3qhB/WMWXIYvY3H.O2XuPXd6', NULL, '2023-07-15 21:03:25', '2023-07-15 21:03:25'),
(127, 0, 'Adeshola', 'Adeyemo', 'candidate', 'adesholaadeyemo93@gmail.com', NULL, '$2y$10$gC5gXfc8KO2oUGoNyU3Kfemdp/NCJF6.aJF3.NIh7N5us0lEgG.tq', NULL, '2023-07-15 21:03:29', '2023-07-15 21:03:29'),
(128, 0, 'Caroline', 'Sackflame', 'employee', 'carolineoluwadamilola@gmail.com', NULL, '$2y$10$/upwEBKXdeBLu55O06Ckz.kqEkX5DPujAH2Tq7ZXuOlA4Gc3XPzCW', NULL, '2023-07-15 21:03:37', '2023-07-15 21:03:37'),
(129, 0, 'Enifome', 'Okweri', 'candidate', 'enifomeokweri@yahoo.com', NULL, '$2y$10$lmqrDu0aJfvlAo41veDEaO.8ZGqqg7vj1R0UnVAmTGmBY738RZPFa', NULL, '2023-07-15 21:20:53', '2023-07-15 21:20:53'),
(130, 0, 'sarafa', 'Lasisi', 'candidate', 'sarafcs075@gmail.com', NULL, '$2y$10$XF3ZPotuCDR1PiQk4i/gceSFeyomSR0f0wWA2od/mvyepFk5PBH42', NULL, '2023-07-15 21:23:31', '2023-07-15 21:23:31'),
(131, 0, 'Juliana', 'Akinsanya', 'employee', 'julianaolufunke@gmail.com', NULL, '$2y$10$Dr/a/q2zNsrHTm1tbSSXO.MKSCirq99jCcHkdwPXDDfIbNUGaDYHa', NULL, '2023-07-15 21:50:44', '2023-07-15 21:50:44'),
(132, 0, 'Lorena del Socorro', 'Guerrero Cortez', 'candidate', 'lguerrerocortez@gmail.com', NULL, '$2y$10$MquDZadIVlE9mV1Dqt6ubeWaBY7yST/D48PiDAfWgv87gjub3q9yW', NULL, '2023-07-17 14:55:58', '2023-07-17 14:55:58'),
(133, 0, 'Yulia', 'Bilous', 'candidate', 'belous.yulia@gmail.com', NULL, '$2y$10$4bvtAVm6EqSJoGntZ.JxMO6mgYoq8BOcw4hnmXNbs/4.BgR2IKbmC', NULL, '2023-07-17 20:19:44', '2023-07-17 20:19:44'),
(134, 0, 'Daniel', 'Kostas', 'teacher', 'daniel.kostas@yahoo.com', NULL, '$2y$10$UHm9e.d9C8kf5M9m1TDIrei4KY.MZaDUmzUrfmvG69GrRNa79ziUW', NULL, '2023-07-17 20:29:43', '2023-07-17 20:29:43'),
(135, 0, 'BIKASH', 'MOHAPATRA', 'candidate', 'b.k.mohapatra5813@gmail.com', NULL, '$2y$10$q23jV6XLgjyKX/b6FZUuuuucVfwU2l.DQcconzqTOkM1c0f3j0lBi', NULL, '2023-07-18 02:52:18', '2023-07-18 02:52:18'),
(136, 0, 'Miranda', 'Van der Vlugt', 'candidate', 'csvdvlugt@gmail.com', NULL, '$2y$10$kjD9sUVD3AqZfVjBW/Fc7e29z7.CEzW5tVOzNZDX51St4aFe5uTrG', NULL, '2023-07-18 21:51:29', '2023-07-18 21:51:29'),
(137, 0, 'Faraz', 'Haq', 'candidate', 'farazulhaq12@gmail.com', NULL, '$2y$10$usN0NqKPG1uAjEfBw0E/T.HT2Vnw032EvSXxv6Ctfe/1g9egjMPy.', NULL, '2023-07-19 07:05:03', '2023-07-19 07:05:03'),
(138, 0, 'Mohammed', 'Missilmany', 'candidate', 'mohammed.missilmany1983@gmail.com', NULL, '$2y$10$5kp47rKxBWRQr/Ffq3bVIufhQrTr9y2U3S5plUrzeKgFu45KXAsS.', NULL, '2023-07-19 07:13:31', '2023-07-19 07:13:31'),
(139, 0, 'Nancy', 'Emesih', 'candidate', 'nancyemesih@gmail.com', NULL, '$2y$10$/WTETUsus311.8LXuPvM9.eXSHPxeNtGVFE2GGoZ5j1G41oKG.0ey', NULL, '2023-07-19 07:20:09', '2023-07-19 07:20:09'),
(140, 0, 'Oiza', 'Alonge', 'employee', 'oizalonge@gmail.com', NULL, '$2y$10$aAcfBNS6LXeaR.8aVwcobO0Atm98sIiWrRroI6t1YXDhBVrFt/.6.', NULL, '2023-07-19 10:27:28', '2023-07-19 10:27:28'),
(141, 0, 'Beatriz', 'Bellanda Mello', 'candidate', 'biabellanda@icloud.com', NULL, '$2y$10$Em4UpMOTU/bjMDuAoxVS/OQVxiJwMkyIF8te6NlZIJ7sG2.p3OGnK', NULL, '2023-07-19 11:19:01', '2023-07-19 11:19:01'),
(142, 0, 'Cankut Efe', 'Tarhan', 'candidate', 'cankut.tarhan@gmail.com', NULL, '$2y$10$kNO4v41o.750jmOqk7oAPuubh.hUZgoAxwgjFzz6GcxzANZqAulZ6', NULL, '2023-07-19 12:50:18', '2023-07-19 12:50:18'),
(143, 0, 'Sarah-Anastasia', 'Mukuna', 'candidate', 'sarahmukuna29@gmail.com', NULL, '$2y$10$nG3dHsArHjuFF40NHpypD.GHre5HzJv0beKs2f4xOD4N.G4x2XXPu', NULL, '2023-07-19 13:24:45', '2023-07-19 13:24:45'),
(144, 0, 'Sujith', 'Kumar', 'candidate', 'sujithkumar.orion@gmail.com', NULL, '$2y$10$WL1dLd.ONhvWP5Wu7KJd2elppVpxryU/qMajOWddgfzHO2KPOVtwe', NULL, '2023-07-19 13:36:52', '2023-07-19 13:36:52'),
(145, 0, 'Archana', 'Komerwar', 'candidate', 'archana0520@gmail.com', NULL, '$2y$10$MTk/dlSPdVBA0xXDV0HBeuhRfkmgmsjHAQNRxGgIjZxXvXcQ.JsyK', NULL, '2023-07-19 14:27:37', '2023-07-19 14:27:37'),
(146, 0, 'ifeadikachukwu', 'Amadife', 'employee', 'bobbyvalentine36@gmail.com', NULL, '$2y$10$T0ueHb8NHjSKuysIe/hWje4n4ekp7PTVPBCkTynqBOJM0h7LoOqGK', NULL, '2023-07-19 14:35:33', '2023-07-19 14:35:33'),
(147, 0, 'Jule', 'Wolf', 'candidate', 'jule-wolf98@web.de', NULL, '$2y$10$9HtjwF7RI7.yC1ZxQWHH1OMn0VqHkoDg/xoQ3/a2yhcuUowGCkF7O', NULL, '2023-07-19 14:51:48', '2023-07-19 14:51:48'),
(148, 0, 'Eniola', 'Adegboyega', 'candidate', 'eniola.o.adegboyega@gmail.com', NULL, '$2y$10$ZAi9CiIVTTUEvQr7uNKKPuBVh5nuYz.0DTXNToOyPNNjKoEfPk.ou', NULL, '2023-07-19 14:55:21', '2023-07-19 14:55:21'),
(149, 0, 'Soraya', 'Mosshaf', 'candidate', 'smosshaf@gmail.com', NULL, '$2y$10$4gKuCJg8BYvSVg9brxWklePfy8eRvlD0U0t8u9n1r8IxzwIYzv3aG', NULL, '2023-07-19 14:56:00', '2023-07-19 14:56:00'),
(150, 0, 'Hajar', 'Alabdullah', 'candidate', 'haj.alabdullah@gmail.com', NULL, '$2y$10$uzPu386bQN7TA/ZYSL4kS.jaTF9EaGezoXT.3T82.GlyQ3vYnEBVi', NULL, '2023-07-19 14:57:35', '2023-07-19 14:57:35'),
(151, 0, 'Ina', 'Hotova', 'candidate', 'hotova25@gmail.com', NULL, '$2y$10$Uug1b.sCe2r8437ib0E.lOkOMBWzKVE0IPTaHjuRlTtAKD1JHs.s.', NULL, '2023-07-19 15:42:23', '2023-07-19 15:42:23'),
(152, 0, 'Kallum', 'Griffiths', 'employee', 'kallum.griffiths123@gmail.com', NULL, '$2y$10$vstMteQySN9hAT96/nygs.CJ0wzvzGlvOLt.lX58Atp5iZVFRYvba', NULL, '2023-07-19 15:50:46', '2023-07-19 15:50:46'),
(153, 0, 'Marco', 'Guerrero', 'candidate', 'marcogue20@gmail.com', NULL, '$2y$10$wpML2v.60mVvBiDsnLLFN.PgSUjf/0aqzo.Yx8dN8S0yHCSJyiXwO', NULL, '2023-07-19 15:53:16', '2023-07-19 15:53:16'),
(154, 0, 'Md Mubinur', 'Rahman', 'candidate', 'mubinurrahman.sub@gmail.com', NULL, '$2y$10$id39kPk/TOPq4FI1Z9yiiuu1.0Ck8Fr0Ae8Rrln2umO0zt7.lybWi', NULL, '2023-07-19 15:54:43', '2023-07-19 15:54:43'),
(155, 0, 'Rui', 'Abreu', 'candidate', 'rui.abreu93@gmail.com', NULL, '$2y$10$CcuxrQGM8Y6inxtt63R/K.pvFj/uVah8TBqtqnYwoX2IoyaPIqNTy', NULL, '2023-07-19 16:00:45', '2023-07-19 16:00:45'),
(156, 0, 'Chioma', 'Abiakam', 'candidate', 'chiomaabiakam@gmail.com', NULL, '$2y$10$ZQ2LftGJFsxT760osy7VFuMS/YtVhgsPZ9inH7dJ5yKXRB47Kcm1.', NULL, '2023-07-19 16:03:22', '2023-07-19 16:03:22'),
(157, 0, 'Umar', 'Ahmed', 'candidate', 'umark0146@gmail.com', NULL, '$2y$10$ZkgKTev1QOm4BwnVC74cyOHLPxoN4TkUrmxnP7BqCx7DLUbsE.o/e', NULL, '2023-07-19 16:25:35', '2023-07-19 16:25:35'),
(158, 0, 'Andrew', 'Felts-King', 'candidate', 'andrewfeltsking203@gmail.com', NULL, '$2y$10$CpUJVy989k.QfsB5ZVUFFe5fqAfj8EjxTU14VJirXaFQKhOlXP/1C', NULL, '2023-07-19 16:41:52', '2023-07-19 16:41:52'),
(159, 0, 'Brandon', 'Long', 'candidate', 'bclong0123@gmail.com', NULL, '$2y$10$UURAWBuWBXoQ.ag/S0thz.k6CEcued97s/dQvq8CGPIpk2T1/ki0K', NULL, '2023-07-19 16:56:22', '2023-07-19 16:56:22'),
(160, 0, 'jane', 'doe', 'candidate', 'djjanedoe@hotmail.com', NULL, '$2y$10$niclQmMziCNrlX5dHxq6tutaOvhjEI/pPj5ZIz96YycRY0UYbXRSu', NULL, '2023-07-19 17:07:07', '2023-07-19 17:07:07'),
(161, 0, 'Anna Christina', 'Laackmann', 'candidate', 'ac.laackmann@gmx.de', NULL, '$2y$10$vcKVQ50zgy0bz2PJzbsCheaXEy8o0TeqQAVDXlwJpeV7qDHYjd3Ei', NULL, '2023-07-19 17:07:38', '2023-07-19 17:07:38'),
(162, 0, 'Alina', 'Bagunts', 'candidate', 'alinabagunts@gmail.com', NULL, '$2y$10$eMxm2I1Q7.Gb6oSaKNNIP..xdI.fcjNv20FTNXOslrXXeb56TRlT2', NULL, '2023-07-19 17:09:50', '2023-07-19 17:09:50'),
(163, 0, 'Chima', 'Anidiobi', 'employee', 'anidiobi.chima@gmail.com', NULL, '$2y$10$yJ/D1.ruxN2CqwxlOoxPZe/Etpw0pebDo0/nGsHAyEejSKDDu96vq', NULL, '2023-07-19 17:10:32', '2023-07-19 17:10:32'),
(164, 0, 'Maryam', 'Zedginidze', 'candidate', 'zedginidze.maryam@gmail.com', NULL, '$2y$10$gAjr3Bch86Jv67ONJd28zuiBfzcJxxL0ublZ8AmZc34Wz7Q.YCncu', NULL, '2023-07-19 17:34:08', '2023-07-19 17:34:08'),
(165, 0, 'Trang', 'Nguyen', 'candidate', 'trangsn310@gmail.com', NULL, '$2y$10$akB/sdx9FYJ99OkXxYmKBO6ZDrxbF6r6E6nP8mqN3eM9SHLmkaGti', NULL, '2023-07-19 17:42:53', '2023-07-19 17:42:53'),
(166, 0, 'Fatma', 'Abaszada', 'candidate', 'Abaszadafatma@gmail.com', NULL, '$2y$10$jRw/QLnA2fH6dwu918MLC.jiMopvzAd1sC0OQ8.2XUx3GkAIlvRPq', NULL, '2023-07-19 18:25:10', '2023-07-19 18:25:10'),
(167, 0, 'Fatma', 'Abaszada', 'candidate', 'fabaszade0@gmail.com', NULL, '$2y$10$gK0TxEb3KOeYt3wajeZiiOnI1ji/48croaYKH2DEPtXKAOw0obHn6', NULL, '2023-07-19 18:28:16', '2023-07-19 18:28:16'),
(168, 0, 'Mahfuz anam', 'Hasan', 'candidate', 'mahfuzanam383@yahoo.com', NULL, '$2y$10$fLHX0pODrT.27nnIfjZSnuRM2rqhbpKsHrT09uD4rhqpj4eI9Cmli', NULL, '2023-07-19 18:35:04', '2023-07-19 18:35:04'),
(169, 0, 'Claudia', 'Voicu', 'candidate', 'voicuclaudialaurentiu@gmail.com', NULL, '$2y$10$9.ZIdUAnRM.LIoyoi5d5LedI3Zcldx6YCMpnEpBnQjhstZ7NgjZKi', NULL, '2023-07-19 19:20:16', '2023-07-19 19:20:16'),
(170, 0, 'Adil', 'Lhachmi', 'candidate', 'adil.lhachme@gmail.com', NULL, '$2y$10$vPZjD/aF3qD6LEkQqAorPuiYUNPd1HuFiR4PEl3OFzkfg6/dlsZu2', NULL, '2023-07-19 19:36:07', '2023-07-19 19:36:07'),
(171, 0, 'Jad', 'Elmawi', 'student', 'jad.elmawi@gmail.com', NULL, '$2y$10$/TnU.PC7fKpw3ptYki7d8.J.QchVSmkbtmqtKvqWEK/J/8AHiFBby', NULL, '2023-07-19 19:45:49', '2023-07-19 19:45:49'),
(172, 0, 'dsdsd', 'sdsdsds', 'employee', 'dsdsdsds@gmail.com', NULL, '$2y$10$ws9YRSqxP6aSBKrjb5kPTOuYcA9dnHz1AdMFXEw4kqOAtrvVw.QrC', NULL, '2023-07-19 19:51:12', '2023-07-19 19:51:12'),
(173, 0, 'Giovanni', 'Cassano', 'candidate', 'gioscassano@gmail.com', NULL, '$2y$10$EpM2k4dE2QmpztVfrinVG.cY.PYRKqRsIYV1P7PcbrOw43kuu50eO', NULL, '2023-07-19 19:55:28', '2023-07-19 19:55:28'),
(174, 0, 'Temi', 'Akinkuowo', 'employee', 'temiakinkuowo1@gmail.com', NULL, '$2y$10$nQ5FBhh3P6I2jVZzAeaj2OwZwZRs5u7AC78ckyHnkwaPDKiKgbLXG', NULL, '2023-07-19 19:59:12', '2023-07-19 19:59:12'),
(175, 0, 'Carlos Eduardo', 'Tussi Leite', 'candidate', 'cetleite@gmail.com', NULL, '$2y$10$2m7GRbtJZamQDkyxFAWesug7yut2fMsi9jLZkcPh9Xq1XRhxhAyki', NULL, '2023-07-19 19:59:16', '2023-07-19 19:59:16'),
(176, 0, 'Aviene', 'Pagud', 'candidate', 'avienelynn@gmail.com', NULL, '$2y$10$BTCnVFlXGFTv6fTgvdSZreSd.a1AZvM6357GlHlO1TDmWKdkrIDbq', NULL, '2023-07-19 20:00:49', '2023-07-19 20:00:49'),
(177, 0, 'Shauna', 'O’gilvie', 'employee', 'shaunakayogilvie@gmail.com', NULL, '$2y$10$lsBaadGsNfawpnMq5cPX8uLgZRN3Qgr7sz52to9qBD2nwE8YCJLfy', NULL, '2023-07-19 20:02:13', '2023-07-19 20:02:13'),
(178, 0, 'Ajoke', 'Otu', 'candidate', 'otuajoke@yahoo.com', NULL, '$2y$10$.HeqtR77/8j3.OQEDFzSveuvDv3h6VLHhPaDjmkmnYwXK0ap/za.W', NULL, '2023-07-19 20:02:40', '2023-07-19 20:02:40'),
(179, 0, 'Remyzard', 'Sutisna', 'student', 'remyzardfirzaraka@gmail.com', NULL, '$2y$10$/.xKi.k7aJFDuRB9RPemO.KiCfMT5iESVYcnGPfCMnPLfRe2D8dGm', NULL, '2023-07-19 20:05:27', '2023-07-19 20:05:27'),
(180, 0, 'sujith', 'Kumar', 'candidate', 'pnjpillai47@gmail.com', NULL, '$2y$10$m5PqxocXcEwibw3PMVZDMuZCMahB/rzU1LzQGA9gxdPZjTXEX5iPy', NULL, '2023-07-19 20:07:18', '2023-07-19 20:07:18'),
(181, 0, 'Ruslan', 'Salimov', 'candidate', 'privaterrsalimov98@gmail.com', NULL, '$2y$10$mtoKRynkFBU1K2hERxIHZejIpWcSUZNp5C59BfVq3gPsdPVsuNdHu', NULL, '2023-07-19 20:09:29', '2023-07-19 20:09:29'),
(182, 0, 'Hunaina Danyal', 'Danyal', 'candidate', 'faheemhunaina18@gmail.com', NULL, '$2y$10$L4ArCvmSi9mHNH/IrL9xj.52VqfrGM4LJVkHTdEUTemBbSN1eNuhW', NULL, '2023-07-19 20:18:29', '2023-07-19 20:18:29'),
(183, 0, 'Decent', 'Akagha', 'employee', 'emekadecent5@gmail.com', NULL, '$2y$10$nmG8Dw0O8.Cju3H.9oAJH.17toRuwjZ575fY6raLehWXqU4cfO58q', NULL, '2023-07-19 20:18:57', '2023-07-19 20:18:57'),
(184, 0, 'Nithya', 'Chidura', 'employee', 'nithyachidura@gmail.com', NULL, '$2y$10$jio7xrmizB33FUE0sqHNcu9LF/8wgtqX5oKGbeE0PH11YpvmULZfK', NULL, '2023-07-19 20:19:25', '2023-07-19 20:19:25'),
(185, 0, 'Kenny', 'Mabaera', 'employee', 'kupakwashe409@gmail.com', NULL, '$2y$10$Ptk08VSg.xlBb2t5sqCKUOzIcGpRZYeOmG2UeCKD97jxHTHHYyGb2', NULL, '2023-07-19 20:19:28', '2023-07-19 20:19:28'),
(186, 0, 'Yavor', 'Petkov', 'candidate', 'amnesiaa48@gmail.com', NULL, '$2y$10$Pw7RWGDTyd773li4Lp97PewYpPsqJdNy7keED8MdvyVlsCVAqpVxW', NULL, '2023-07-19 20:20:30', '2023-07-19 20:20:30'),
(187, 0, 'Alexander', 'Bryukhanov', 'candidate', 'a.bryukhanov@isualum.com', NULL, '$2y$10$kMCtlmVqOHsMvh/iHqDsFe2z7ub7Mv3vMNIDp36SgqWP/HCEnGyHi', NULL, '2023-07-19 20:20:58', '2023-07-19 20:20:58'),
(188, 0, 'Michaela', 'Posarova', 'candidate', 'niky272@gmail.com', NULL, '$2y$10$52prmlQUSk.c4XZ9S44t8ea42KpOTm1MZfQLdXwOwDWePdvBswrGa', NULL, '2023-07-19 20:22:23', '2023-07-19 20:22:23'),
(189, 0, 'Danni', 'Bain', 'candidate', 'dannibain@gmail.com', NULL, '$2y$10$yEIxwSeJPubHvmZUce/x/.bj8gYZA9zRcYYxcai6ay.T./sgPrjgC', NULL, '2023-07-19 20:23:06', '2023-07-19 20:23:06'),
(190, 0, 'Alex', 'Williams', 'candidate', 'alexwilliams1988@gmail.com', NULL, '$2y$10$jWK0ASfq3ZSb1Z6bXoyyZeSqMJyPb4QGb2zFy7yN0zQCOe7qFj28G', NULL, '2023-07-19 20:24:09', '2023-07-19 20:24:09'),
(191, 0, 'Deniz', 'Calvo', 'employee', 'deniz-marcela-calvo@hotmail.co.uk', NULL, '$2y$10$VS6wkNqwjMAEcCZM9SgROeGR4oKvicg3AphD0rbYbzsjNGjjA1zru', NULL, '2023-07-19 20:24:48', '2023-07-19 20:24:48'),
(192, 0, 'Isioma', 'Obi', 'candidate', 'obiisioma12@gmail.com', NULL, '$2y$10$EU52nErXKwWKUWDCWO4gauBklPlHgar3Vl.2glWZPsuXv7//WVX92', NULL, '2023-07-19 20:26:31', '2023-07-19 20:26:31'),
(193, 0, 'Ashley', 'King', 'candidate', 'ashleyrobin81@gmail.com', NULL, '$2y$10$uWQuF9a7tGy.jUZ3kq5OluXyOwMLA7rfUue.akNVPAAoAbeFC9.VW', NULL, '2023-07-19 20:27:01', '2023-07-19 20:27:01'),
(194, 0, 'ABUA', 'ANINYEI', 'employee', 'abuaaninyei@gmail.com', NULL, '$2y$10$ojOYy/c2.yFqF/eFmp8L.eP5YUG01Qqqsjh69Nauo2BNND.KxN9Fi', NULL, '2023-07-19 20:31:01', '2023-07-19 20:31:01'),
(195, 0, 'Giorgia', 'Assumma', 'candidate', 'giorgia.assumma@yahoo.it', NULL, '$2y$10$T2.8E8elGKdY2Mdz.HYKN.Yae48qcRofMpmSRHUbnLD725croBsiy', NULL, '2023-07-19 20:31:05', '2023-07-19 20:31:05'),
(196, 0, 'Matthias', 'Diaz Darigo', 'candidate', 'matthias.diaz.darigo@gmail.com', NULL, '$2y$10$BfcbxQPVr/Io8/BhNbEHOOHGY9QbbrFRCuvSunb3j6Vxd3ocfKZmK', NULL, '2023-07-19 20:31:16', '2023-07-19 20:31:16'),
(197, 0, 'Emre', 'Guner', 'student', 'emreguner83@gmail.com', NULL, '$2y$10$DFhOH3r4X5ZvIVcekFTN5uPo7UWAS4w3FEK1TRGbtlD4Bc/nUrz3O', NULL, '2023-07-19 20:32:42', '2023-07-19 20:32:42'),
(198, 0, 'Neharika', 'Tammana', 'candidate', 't.neharika314@gmail.com', NULL, '$2y$10$bd5tgJNx/qvVukTvH9f.LebkeaSbOlhmxw/aMdxGE8GTYWYASbLne', NULL, '2023-07-19 20:33:34', '2023-07-19 20:33:34'),
(199, 0, 'Emily Rose', 'Miller', 'candidate', 'ermiller777@gmail.com', NULL, '$2y$10$iOLYbxDMtoJ/aoFed/UtD.Uzx7.wz4Ykx1zNvECH6sjCY0q1qZffO', NULL, '2023-07-19 20:35:46', '2023-07-19 20:35:46'),
(200, 0, 'Uhan', 'Buksh', 'candidate', 'uhanbuksh88@googlemail.com', NULL, '$2y$10$8xxWyYOLNCdCoOvf9cbR.uBhIPEbHtVHnF/XSxT38HcLkLzMr89KO', NULL, '2023-07-19 20:40:00', '2023-07-19 20:40:00'),
(201, 0, 'Mollie', 'Tuck', 'candidate', 'mollie.tuck1@gmail.com', NULL, '$2y$10$EXLbIJlHPYieVaW6F5n20.MTuFK3tEHaHSeAEzqT9jJTI9664ws4S', NULL, '2023-07-19 20:42:13', '2023-07-19 20:42:13'),
(202, 0, 'Janhavi', 'Porwal', 'student', 'janviporwal157@gmail.com', NULL, '$2y$10$7UXsT8TPMq7cRmCtend2me3rU0/KJF5p45dhVGyrSl77iRNV5ezWu', NULL, '2023-07-19 20:47:36', '2023-07-19 20:47:36'),
(203, 0, 'Irtaza', 'Qayyum', 'candidate', 'irtaza021@gmail.com', NULL, '$2y$10$ulIXHzDA/xm.lBVqnsel9uVcMJc2vjhX7TzSFWQYbswEsspowlC4C', NULL, '2023-07-19 20:48:35', '2023-07-19 20:48:35'),
(204, 0, 'Daniele', 'Piras', 'candidate', 'danielepiras1998@gmail.com', NULL, '$2y$10$21e82ZzkHC/umnL3ui7hN.O1SLR8WTXAwoQZhZZ2IheVYj8txxj8y', NULL, '2023-07-19 20:49:38', '2023-07-19 20:49:38'),
(205, 0, 'Silvia', 'Ribeiro', 'candidate', 'silviaribeiro0706@gmail.com', NULL, '$2y$10$ZHpdK2erQuR74g5XoDPSaeM0W9ldc18M1JWf2f46rynONsc/IaWBe', NULL, '2023-07-19 20:49:43', '2023-07-19 20:49:43'),
(206, 0, 'Agnieszka', 'Dolata', 'candidate', 'agnieszka.dolata10@gmail.com', NULL, '$2y$10$ya7HpDENCEOxo3S6XPdVl.Vh8zrO/U3EVeto.M8QM4K7o17uAYjZW', NULL, '2023-07-19 20:50:22', '2023-07-19 20:50:22'),
(207, 0, 'Ajoke', 'Otu', 'candidate', 'Kadeeb30@gmail.com', NULL, '$2y$10$JMF4Gii3sRDn/QxH/2pKIu6SjiOTPGoKCCYe1Vg.92VB4JRARqY9W', NULL, '2023-07-19 20:50:34', '2023-07-19 20:50:34'),
(208, 0, 'Robert', 'Spector', 'candidate', 'robert_spector@hotmail.com', NULL, '$2y$10$NKTh/ZxIT1cDg5DjddBqc..IeyDc0GKz1dV.NzgYnUoDeqf4kHE7K', NULL, '2023-07-19 20:50:54', '2023-07-19 20:50:54'),
(209, 0, 'Zain', 'Shoukat', 'candidate', 'zainshoukat889@gmail.com', NULL, '$2y$10$awt4xPOYlm2EwjhX7CVvdeV5721yFTk0KOiQttjjxHq/WS3xqWKFW', NULL, '2023-07-19 20:51:28', '2023-07-19 20:51:28'),
(210, 0, 'samiea', 'Tahir', 'candidate', 'Samieatahir@hotmail.com', NULL, '$2y$10$269GVkecd1EiTLFC.YuS4OvZnIlb1iEe/pDgl1fd.fafcLXLSkX6m', NULL, '2023-07-19 20:52:24', '2023-07-19 20:52:24'),
(211, 0, 'Johanna', 'Berger', 'employee', 'hanna.berger@gmail.com', NULL, '$2y$10$HOAKClFNTOcQuvMZlIUUZerUi8DP7fBNh51Y84qArYYjx0yUkq.LO', NULL, '2023-07-19 20:52:49', '2023-07-19 20:52:49'),
(212, 0, 'Cristiano', 'Lisco', 'candidate', 'c.lisco2@gmail.com', NULL, '$2y$10$3/XfbemgQj/p7986S7NSC..dzf3Uqq4wVhTqyOaStQBiNX/iiP7US', NULL, '2023-07-19 20:55:47', '2023-07-19 20:55:47'),
(213, 0, 'Vanessa Pamela', 'Hurtado Roque', 'candidate', 'pamelahurtado89@gmail.com', NULL, '$2y$10$vDcTTtCj68L6l20LhC8aUeIPfaB9hnqyax1sdU3G9xFdb2nYo7UDC', NULL, '2023-07-19 20:57:52', '2023-07-19 20:57:52'),
(214, 0, 'Bharti', 'Joshi', 'candidate', 'bhartijoshi90@gmail.com', NULL, '$2y$10$jgubQxdVr7a4w/D5EBGEVeZotS7qV58Csv4I6.z14DMS0iEko/89e', NULL, '2023-07-19 20:58:34', '2023-07-19 20:58:34'),
(215, 0, 'Alexander', 'Villar', 'candidate', 'alex.villar@hotmail.co.uk', NULL, '$2y$10$SiuLRNH0knMQ/Wd8Mfe/uuJkD9oJzXmckRGiBtcfiDF4y.m7wA9NW', NULL, '2023-07-19 20:59:31', '2023-07-19 20:59:31'),
(216, 0, 'Vandana', 'Pangarkar', 'candidate', 'vspangarkar@gmail.com', NULL, '$2y$10$e9objd0GjKBQKTy.94h5F.MOsUPQ/TkNQAQDIsoc1xsgXUCcPBDmq', NULL, '2023-07-19 21:00:08', '2023-07-19 21:00:08'),
(217, 0, 'Boluwatife', 'Adelua', 'candidate', 'boluwatifeadelua@gmail.com', NULL, '$2y$10$amiGtxbJq6mlKkyPskctiuHoxntQZGid2sTS5G6UxaISbru06Eydq', NULL, '2023-07-19 21:01:21', '2023-07-19 21:01:21'),
(218, 0, 'Mafalda', 'viana', 'candidate', 'mafalda.rafaela@hotmail.com', NULL, '$2y$10$wZKtWg9ER4yxszY9iKEJ2ekKTN3fm/tWqcVnylRncgLZSoJrRffAG', NULL, '2023-07-19 21:02:09', '2023-07-19 21:02:09'),
(219, 0, 'Calin', 'Prisacaru', 'student', 'calin.prisacaru@gmail.com', NULL, '$2y$10$kjPBO1E8kvqlWXfTah4HtuYgbuBRMzUbYRcWEwzaMK1me66xIWUuC', NULL, '2023-07-19 21:04:55', '2023-07-19 21:04:55'),
(220, 0, 'CRISTIANA', 'MAGGIOLINI', 'candidate', 'cristiana.maggiolini76@gmail.com', NULL, '$2y$10$EpEG6BCsLyzIFDH4C46EGulBK2F7h8Tm3jm.aZmA5Dn8h7h4dmLAm', NULL, '2023-07-19 21:10:50', '2023-07-19 21:10:50'),
(221, 0, 'Juan', 'Toro Paredes', 'candidate', 'jitoroparedes@gmail.com', NULL, '$2y$10$NBscva7wPXm9a771p.8JB.XrrONOGSmnAlohLtQ7AhC7LQrwRBCdm', NULL, '2023-07-19 21:20:58', '2023-07-19 21:20:58'),
(222, 0, 'Gemma', 'Hatton', 'candidate', 'gemtroykait@gmail.com', NULL, '$2y$10$8xP0TnSKbewDDY5tdE9guOYl1EJHDKguYiIsVAZbwsGfGrVVwFXJq', NULL, '2023-07-20 01:54:36', '2023-07-20 01:54:36'),
(223, 0, 'Ambra', 'Volverini', 'candidate', 'ambra.volverini@gmail.com', NULL, '$2y$10$3KlPZPfDa20KyYpLI/cQQO/hzN5/T8VWXqs33EG1VSXQtBZO07l4i', NULL, '2023-07-20 01:56:26', '2023-07-20 01:56:26'),
(224, 0, 'Thais', 'Dalloz', 'candidate', 'thaisdalloz@gmail.com', NULL, '$2y$10$mzpH2pSHC9ogEi0OToRiRuPWRA/RAvAcIYLwT0zh..MeCl4C7QuzS', NULL, '2023-07-20 01:59:11', '2023-07-20 01:59:11'),
(225, 0, 'Anouar hakim', 'Haouari', 'candidate', 'akim-1991@outlook.it', NULL, '$2y$10$idlXU2Aotj2QJrtvnsqjLO.fInMElsoOziqC62poP3leyv9GZPjX2', NULL, '2023-07-20 03:43:34', '2023-07-20 03:43:34'),
(226, 0, 'Grazia', 'Magistà', 'candidate', 'grazia.magista@yahoo.com', NULL, '$2y$10$qENlylLmRly4KZMQITgq0.Ee1kxV2dYMvkTHNKfARSLY0E9bVnEEq', NULL, '2023-07-20 08:22:15', '2023-07-20 08:22:15'),
(227, 0, 'Lorena', 'Lissandrello', 'candidate', 'lorena.lissandrello22@gmail.com', NULL, '$2y$10$WzDn86vK2BP2NQzgj8Ic..39eLUKvIICipzpD.HwzdKLZHYLzZVYu', NULL, '2023-07-20 11:01:59', '2023-07-20 11:01:59'),
(228, 0, 'Balu', 'Nair', 'candidate', 'balunairm@gmail.com', NULL, '$2y$10$9jJQgSpt8WTe3bTPIji5Cey69nA1ZArj6UgA19g18uvvS3U6mksRu', NULL, '2023-07-20 11:10:52', '2023-07-20 11:10:52'),
(229, 0, 'Valentina', 'Cerrai', 'candidate', 'ilovemyrooftop@gmail.com', NULL, '$2y$10$G29weHlf.Ujl/EaYxwCsue7ydUnld5VeIFjOUyItyIE2UrRq0cisC', NULL, '2023-07-20 11:14:43', '2023-07-20 11:14:43'),
(230, 0, 'Roberto', 'Allazzetta', 'candidate', 'roberto.allazzetta@gmail.com', NULL, '$2y$10$Cu/VTd35j38nAlIc2ubVkudlrus7H71S/E5D6kKsK0zpysbV08TnG', NULL, '2023-07-20 13:44:55', '2023-07-20 13:44:55'),
(231, 0, 'Stevie', 'Meadows', 'candidate', 'stevie_meadows99@yahoo.com', NULL, '$2y$10$zisiMXNjNfBW0f3ssUXKzeN.oT2Us0PHTPCj1Xtvbk9NMbLydrsXa', NULL, '2023-07-20 13:46:14', '2023-07-20 13:46:14'),
(232, 0, 'Ilaria', 'Taglioni', 'candidate', 'ilataglio@hotmail.it', NULL, '$2y$10$c72Ikn.rs4Qwc7mspME/V.LDhQb3/xN1LXKT3a4AsIJ/VYvJ.adYG', NULL, '2023-07-20 14:09:53', '2023-07-20 14:09:53'),
(233, 0, 'Nkabinka', 'Amaebi-Ekadi', 'employee', 'nkakekeboro@gmail.com', NULL, '$2y$10$5n2.UrI4XKlGEkgZ3YxyuuFpzqVYy2IuE1KoxsW7v9vxHbW2wLL7y', NULL, '2023-07-20 15:00:37', '2023-07-20 15:00:37'),
(234, 0, 'Ekaterina', 'Agaltsova', 'candidate', 'agaltsova.ea@gmail.com', NULL, '$2y$10$LWvXaxKAeMPFY6k1WHa6Mu1oJ0HyFIfK3r2vkCRr/AJPPN7cWqcL.', NULL, '2023-07-20 15:22:07', '2023-07-20 15:22:07'),
(235, 0, 'Sirley', 'Young', 'student', 'sirley.young@gmail.com', NULL, '$2y$10$zp/.qqT61hsVdbUL5E35Lu.5pV8zhugsrXpUgV8QACsa5WudojM76', NULL, '2023-07-20 16:47:43', '2023-07-20 16:47:43'),
(236, 0, 'Borislava', 'Petrova', 'candidate', 'petrovaborie@gmail.com', NULL, '$2y$10$9tZbrDfI00cgn51Dz2iQ1eQ8LhfrpGMkIa12q9pHTMmyn7YZSDP3m', NULL, '2023-07-20 16:52:16', '2023-07-20 16:52:16'),
(237, 0, 'Amali', 'Mansi', 'candidate', 'amaoia.mansi@yahoo.com', NULL, '$2y$10$v5kiogYjVK87F9zZieaoAOPcV6YcoPy3hB4ekzVSXkA4S5qfcJMcq', NULL, '2023-07-20 16:59:43', '2023-07-20 16:59:43'),
(238, 0, 'Bless', 'Boateng', 'candidate', 'blessingmayaboateng@gmail.com', NULL, '$2y$10$9vZ9VmrS3uI.V6Oot64S4eoGG08CBflkoxZvo/juLffBzMajGxs1m', NULL, '2023-07-20 17:11:59', '2023-07-20 17:11:59'),
(239, 0, 'BRISILDA', 'CELAJ', 'candidate', 'brisildcela@gmail.com', NULL, '$2y$10$jbLOW9SQ2/.skRyFS6WxTODsrJneiC836eDVy/rwCMPA/7KtxhRiW', NULL, '2023-07-20 18:19:14', '2023-07-20 18:19:14'),
(240, 0, 'Mishall', 'Ijaz', 'candidate', 'mishall.ijaz@gmail.com', NULL, '$2y$10$Q9bLP0gHrRHgc/37Z1jVxeBb6pQWI9M69xp7fFvKAXgnRO5j2zvx6', NULL, '2023-07-20 18:42:10', '2023-07-20 18:42:10'),
(241, 0, 'Abolaji', 'Arewa', 'candidate', 'abolajiarewa93@gmail.com', NULL, '$2y$10$CN8qRTPLzV25Q1iXUCUr.eaoCos5VGR3G6sFM/mkXI.oC8hCPh/8y', NULL, '2023-07-20 18:49:57', '2023-07-20 18:49:57'),
(242, 0, 'Humaira', 'salamat', 'candidate', 'humairajunaid112@gmail.com', NULL, '$2y$10$owJ89.tB9iPh5ulZCjfk2O8UywCX4UjLGtmH5xG6J3qa7z37jfT.G', NULL, '2023-07-20 19:31:52', '2023-07-20 19:31:52'),
(243, 0, 'Kim', 'Banatanto', 'candidate', 'kimbanatanto@gmail.com', NULL, '$2y$10$qDUAOP5icwxr6S3a3PROauIHXQ7tjrKLbP51GLtI8ivcboeFYoXxe', NULL, '2023-07-20 19:37:53', '2023-07-20 19:37:53'),
(244, 0, 'Mircea', 'Cioban', 'candidate', 'mirceacioban@ymail.com', NULL, '$2y$10$RuxnbH92mAu10inGZGvPcOK7QsoQlTIxpz/bPPuhE/2AG4/Kj1HQS', NULL, '2023-07-20 19:41:19', '2023-07-20 19:41:19'),
(245, 0, 'mollyan', 'Muruga', 'candidate', 'njrmollyann@gmail.com', NULL, '$2y$10$/9lEjy0QUOQuoK5AcJWoZOV3CGjoccKhX1iMaKu.WOwRPYYVVxQ/O', NULL, '2023-07-20 19:48:28', '2023-07-20 19:48:28'),
(246, 0, 'Jennifer', 'richards', 'candidate', 'foreseerjinn@gmail.com', NULL, '$2y$10$l9GCWaF46lj3laMd48HTIuVX3x1H4hxp93gurUlD5xp./mJA5shBW', NULL, '2023-07-20 20:04:31', '2023-07-20 20:04:31'),
(247, 0, 'Armaselu', 'Radu-Alexandru', 'candidate', 'armaselu.radu.alexandru@gmail.com', NULL, '$2y$10$uXch7c/UryVQ0Ck8T4vEUehWN2tA/jxH4hc5gTaKjMX2LDpckX77G', NULL, '2023-07-20 20:18:43', '2023-07-20 20:18:43'),
(248, 0, 'Clara', 'Costa', 'candidate', 'clarabscosta@gmail.com', NULL, '$2y$10$bNefr88cJ8fWcC756WvPbuiSzj481vLjjkD7W/CYWmr7o7l0C/pmK', NULL, '2023-07-20 20:26:13', '2023-07-20 20:26:13'),
(249, 0, 'Sara', 'D\'Onofrio', 'candidate', 'titaniappva@gmail.com', NULL, '$2y$10$NSMDjiTnYvx0HsI7hFoa5OEHPXqeVrYK.e2sbBk.nrXXsNYxGr.nC', NULL, '2023-07-20 20:29:31', '2023-07-20 20:29:31'),
(250, 0, 'Jitha', 'Krishnan', 'candidate', 'jithakrishnan89@gmail.com', NULL, '$2y$10$J3DlJS4DYcydDEIsZfx3he9Uz2AaFcPYOhAm6Kp5QL8QNA3KbvNAC', NULL, '2023-07-20 20:33:16', '2023-07-20 20:33:16'),
(251, 0, 'Agnieszka', 'Botta', 'candidate', 'botta.agnieszka@gmail.com', NULL, '$2y$10$FezX.2xUC90BOxEMsN.BreBDdS8UYjUm7iy2eDRZU0eHjxj4JQBL2', NULL, '2023-07-20 20:38:26', '2023-07-20 20:38:26'),
(252, 0, 'Edwin David', 'Murillo Gonzalez', 'candidate', 'eddaamugo11@gmail.com', NULL, '$2y$10$.MTPzJeAMXIU2BdHoxQWAO3BMMFKB0l/AcfwB2mAMs3Uj9RVgaUZq', NULL, '2023-07-20 20:39:04', '2023-07-20 20:39:04'),
(253, 0, 'Laura', 'Mercorillo', 'candidate', 'la.mercorillo@gmail.com', NULL, '$2y$10$dENIFsmFi7ZucsaoTHJ9gOIq/tgQm3.hU5gqnR5G29vqYFnhoGFMS', NULL, '2023-07-20 20:46:55', '2023-07-20 20:46:55'),
(254, 0, 'Siddharth', 'Shah', 'employee', 'siddharth.shah41@gmail.com', NULL, '$2y$10$8nzQCudRY/55idmtcD8BvOjrJ4qeJ/aDfLhg3Kxzd0MOkFCqhKlma', NULL, '2023-07-20 20:48:06', '2023-07-20 20:48:06'),
(255, 0, 'Anna', 'Mamajanyan', 'candidate', 'annamamajanyan@gmail.com', NULL, '$2y$10$qkkrBAvuUPcz0gm/1p0VEOG0MaUXnnBG.4VjsEf02ELe5yoHfa.sa', NULL, '2023-07-20 20:48:32', '2023-07-20 20:48:32'),
(256, 0, 'Paola', 'Scopetani', 'candidate', 'pscopetani.ps@gmail.com', NULL, '$2y$10$33bXlpZYsv0yrQJbqm3.RO4itfU9.9avGg29YWUR7Y/P/xlm4SALu', NULL, '2023-07-20 20:48:45', '2023-07-20 20:48:45'),
(257, 0, 'Francesca', 'Andriulo', 'candidate', 'francescandriulo@gmail.com', NULL, '$2y$10$hqCC5CkEqIy5HgsVY9Vcuu.N0Yg3fUYQNuJN8lIsZndyVIcfPnKKa', NULL, '2023-07-20 20:49:32', '2023-07-20 20:49:32'),
(258, 0, 'Maria Camila', 'Saiz', 'candidate', 'camisaiz@hotmail.com', NULL, '$2y$10$1xng3r7UIFv0JYN/jbk1vOlEKwtm64SQIJmHX7PgaiSiT.1Qn6jL.', NULL, '2023-07-20 20:51:05', '2023-07-20 20:51:05'),
(259, 0, 'Bisola', 'Agunbiade', 'candidate', 'cutebeesolar@yahoo.com', NULL, '$2y$10$.e/N.8/4bDRAswz0PMKzSeFxNrgnFiZq4MnKz41SZuoEOLGPY7tiS', NULL, '2023-07-20 20:51:39', '2023-07-20 20:51:39'),
(260, 0, 'Cynthia', 'Matthew', 'candidate', 'seendeebrown@gmail.com', NULL, '$2y$10$y3oGcgFdeLTI57syCgXBjOzxAYBB8ses52ZcfhwMEDs8cIj.kaqau', NULL, '2023-07-20 20:56:24', '2023-07-20 20:56:24'),
(261, 0, 'Tapiwa', 'Masoka', 'candidate', 'tapsmasoka@gmail.com', NULL, '$2y$10$xQSuMX8zuSyD.mZWf4NGReG4I0KUAT7s62EbY359N5vjHIHTIKIPa', NULL, '2023-07-20 20:59:23', '2023-07-20 20:59:23'),
(262, 0, 'Peace', 'Kyampaire', 'candidate', 'pkyampaire@gmail.com', NULL, '$2y$10$t7ihYG7KhzoNeTdRH03WcO2lktqe5bJigKibKDMR3b1kr0XVxyyYe', NULL, '2023-07-20 20:59:43', '2023-07-20 20:59:43'),
(263, 0, 'Siddharth', 'Shah', 'student', 'sidh.shi@icloud.com', NULL, '$2y$10$tdmAWK8htnAy0JrBGXjMLeT4Vf2uML3Fh092CcFBj7WUQLqZZaek2', NULL, '2023-07-20 21:02:59', '2023-07-20 21:02:59'),
(264, 0, 'Anna Daniela', 'Miggiano', 'candidate', 'danielamiggiano@hotmail.it', NULL, '$2y$10$c81s/9JgE0Y.pxbQ.gtYkumpcnKtRxE3iDr2.fbHprZGLt8Yk/Gsu', NULL, '2023-07-20 21:10:31', '2023-07-20 21:10:31'),
(265, 0, 'Harshil', 'kapur', 'candidate', 'harshilkapur4@gmail.com', NULL, '$2y$10$L154IINZEL2pW14loHClEOUJJ.mPdQOyVig07WEPAVRb15KuS0/Uq', NULL, '2023-07-20 21:13:16', '2023-07-20 21:13:16'),
(266, 0, 'Amalia', 'Mansi', 'candidate', 'amalia.mansi@yahoo.com', NULL, '$2y$10$KdKPxL6MeIasDJOH6gahgudrGC6TyK.Shpzt6c5m/YfHmiSteuqUq', NULL, '2023-07-20 21:14:53', '2023-07-20 21:14:53'),
(267, 0, 'harshil', 'kapur', 'candidate', 'bhishak11121999@gmail.com', NULL, '$2y$10$0N4o061lKIm1RpEbv8zJB.0oBew0Zjkl7gVhTK1zO.0g5i5R/JgYm', NULL, '2023-07-20 21:19:50', '2023-07-20 21:19:50'),
(268, 0, 'Khaalid', 'Patel', 'employee', 'khaalid2803@hotmail.com', NULL, '$2y$10$lSx5pqcABOjiQoCQEm8q1ezyZC8tcsZYijkm8m6.gNvSQPqtah7Cy', NULL, '2023-07-20 23:14:25', '2023-07-20 23:14:25'),
(269, 0, 'Khaalid', 'Patel', 'candidate', 'Khaalid2805@hotmail.com', NULL, '$2y$10$YoHqtF8DSfV.i12erw2zJOTp6r6zEkhPR0YzAyxeDgUqsJWdn574e', NULL, '2023-07-20 23:15:49', '2023-07-20 23:15:49'),
(270, 0, 'Mara', 'Mantovani', 'candidate', 'mara.manto82@gmail.com', NULL, '$2y$10$70r6bNOVPO2EDfz2i6wLT.49Cjesy7uLwL5/VZoQN8JrrPCOlVei6', NULL, '2023-07-21 20:04:05', '2023-07-21 20:04:05'),
(271, 0, 'Abidemi', 'Adenuga', 'candidate', 'nugar@yahoo.com', NULL, '$2y$10$BhfK0NwzlFNOPOHavgEPbOcNoFHFkqhBvSyjCnN4jM/tzszDphVaK', NULL, '2023-07-22 02:21:42', '2023-07-22 02:21:42'),
(272, 0, 'Tatiana', 'Kukova', 'candidate', 'tania.kukova@gmail.com', NULL, '$2y$10$7H7P9C2mPW5NoCWtfucsluiJ6hgWf93HZzbkcBaH95ZgtFSgquFze', NULL, '2023-07-22 05:26:58', '2023-07-22 05:26:58'),
(273, 0, 'Kynaat', 'Arif', 'employee', 'akynaat@gmail.com', NULL, '$2y$10$uLeheV/wEkrx07r4abj0M.jFdj4ZimszAzEmvbakgNHmbte/uGIWe', NULL, '2023-07-22 10:55:14', '2023-07-22 10:55:14'),
(274, 0, 'Matthew', 'Tranter', 'candidate', 'trante38@gmail.com', NULL, '$2y$10$4hGwFoBfDoTYcVuhgRrageQQG1HYXng7zE6xYs/svLKMTJ14ZgP.u', NULL, '2023-07-22 12:37:12', '2023-07-22 12:37:12'),
(275, 0, 'Mohammed', 'Filali Aouami', 'candidate', 'mohamed_filali@live.com', NULL, '$2y$10$ONT5OMA4oLs23NmEvcrPZOxLA.QONNx9Rcu3l/sTofm5NP8HCNWFi', NULL, '2023-07-22 13:45:53', '2023-07-22 13:45:53'),
(276, 0, 'Mercy', 'Adegbesan', 'employee', 'mercybukolaade@gmail.com', NULL, '$2y$10$sqJ0QTrbJeQ9TKFeUNVOoucohWxrf.1p.IW8U3iwl6E42S28Wnv9K', NULL, '2023-07-22 15:19:38', '2023-07-22 15:19:38'),
(277, 0, 'Deo gracias', 'Katshingu', 'candidate', 'deo3man@gmail.com', NULL, '$2y$10$Fqn.MBsXt6hLlYrlMFL/Iu.icDc.ObmRxnJnXT1SC3XJc7VPd0L2.', NULL, '2023-07-22 16:45:32', '2023-07-22 16:45:32'),
(278, 0, 'Saleh', 'Mohammed', 'teacher', 'salehm10@outlook.com', NULL, '$2y$10$12aHk86mdF.sjUhpvPOdQ.ZDUuAyWqj6qMRAMCmW5R5PoITHBcXtu', NULL, '2023-07-22 17:54:00', '2023-07-22 17:54:00'),
(279, 0, 'Ibrahim', 'Akinyemi', 'candidate', 'akinyemikassa2@gmail.com', NULL, '$2y$10$ZAQLnKyVvHMxSYJMx61qHOvrb0uvWV8Wo21ocW7n4gBaH8BZAhVP6', NULL, '2023-07-22 18:51:08', '2023-07-22 18:51:08'),
(280, 0, 'Ada', 'Ogbolu', 'candidate', 'ogboluada@gmail.com', NULL, '$2y$10$mQdfEf69SIsO0MmQOHWLlu5mgyk627tvz8kWNibfDr0lr60cHPcBu', NULL, '2023-07-22 19:06:29', '2023-07-22 19:06:29'),
(281, 0, 'Kynaat', 'Arif', 'candidate', 'kynaatarif@icloud.com', NULL, '$2y$10$o1o6vhyPPdQP5KlF2gPdheIIoXzK7s0c4bE2N1ydmhCJTj4LzwyP2', NULL, '2023-07-22 19:07:15', '2023-07-22 19:07:15'),
(282, 0, 'Harzeni', 'Welburn', 'candidate', 'harzenic@yahoo.com', NULL, '$2y$10$15nbwx8Xg.zAL7SJQGeQX.pPbpQsuiaq/CKmBslXepSt9.MGzHQ4i', NULL, '2023-07-22 19:18:31', '2023-07-22 19:18:31'),
(283, 0, 'Rafiat', 'Akande', 'candidate', 'omotayorafiatakande@gmail.com', NULL, '$2y$10$kllWPf/zUtvRRzDzWvG38emQtBiNoWxtOLZaRgFKAsvjCw59mt4HO', NULL, '2023-07-22 20:04:58', '2023-07-22 20:04:58'),
(284, 0, 'Sunaina', 'Srivastava', 'candidate', 'sunainasrivastava1109@gmail.com', NULL, '$2y$10$QgFaFQvNE9HxV7MBvOZJtO2hk3HvWCdZ9PP2fa0OIJxDpy6BZSQQy', NULL, '2023-07-22 20:08:15', '2023-07-22 20:08:15'),
(285, 0, 'Kks', 'Jjsks', 'candidate', 'jsksksksk@gmail.com', NULL, '$2y$10$ViiV8bJAkw90Meorz/ptbe7eKwb.xBszqnDBYWxxfi.Dyg15bn.AO', NULL, '2023-07-22 20:15:35', '2023-07-22 20:15:35'),
(286, 0, 'Rachael', 'Ogundunmade', 'employee', 'rachaeldunmade@gmail.com', NULL, '$2y$10$qaMAh.C02B5vCM98tkCQWePFy91X4S9WfGtyvg5LSzqZi0gL0qX3m', NULL, '2023-07-22 20:29:20', '2023-07-22 20:29:20'),
(287, 0, 'Roberts', 'Laizans', 'student', 'dosaygo.x2@gmail.com', NULL, '$2y$10$u4DIXuyD7Z9/R4YQHerRsuzfS/sAwRIE/CmcI5mmGgYc2MN29VJpi', NULL, '2023-07-22 20:44:55', '2023-07-22 20:44:55'),
(288, 0, 'Saima', 'Juneja', 'candidate', 'saimajuneja@hotmail.com', NULL, '$2y$10$vEz/HZ2qh/8Jx9JJ/.xbkOK8N11b5BkuDR.ixpJKVW8UPZ6Lsan96', NULL, '2023-07-22 20:46:51', '2023-07-22 20:46:51'),
(289, 0, 'Greta', 'Filisetti', 'candidate', 'greta.filisetti@gmail.com', NULL, '$2y$10$UQzhK96zSmDYFivfIRqUU.YKahsjO/mtemIXSSh4PNszgq/3y2ymu', NULL, '2023-07-22 20:49:24', '2023-07-22 20:49:24'),
(290, 0, 'Sawera', 'Khan', 'employee', 'ksawera979@gmail.com', NULL, '$2y$10$f5UEJLrsXAu409vgkPetPeYTh9hpqFQvY2qkculdOQraA5sZhfS.C', NULL, '2023-07-22 20:58:46', '2023-07-22 20:58:46'),
(291, 0, 'Paulina', 'Hassenrueck', 'candidate', 'oseipoli@gmail.com', NULL, '$2y$10$p.7Oxsdxt7XAewq2KekWJuQEzBEIXHU.XzvPL8PH0dcCCaNgAyFiW', NULL, '2023-07-22 21:00:03', '2023-07-22 21:00:03'),
(292, 0, 'Abishek', 'Ramakrishnan', 'candidate', 'emailabishek05@gmail.com', NULL, '$2y$10$q4C9u84LzeCQYYygm.8q8uFaHDaBbAik/O4rL1IaMaGMpmOOvXHMW', NULL, '2023-07-22 21:01:49', '2023-07-22 21:01:49'),
(293, 0, 'Rukhsar', 'Manzoor', 'candidate', 'rukhsar.j.a92@gmail.com', NULL, '$2y$10$7DrI2SQLtoJiY1Ngm54htuCkmqhFkgW4dKmTtoGIfhmKttKqvp89e', NULL, '2023-07-22 21:07:48', '2023-07-22 21:07:48'),
(294, 0, 'Robert', 'Duodu', 'candidate', 'rgfinney1@gmail.com', NULL, '$2y$10$ihQT2WsWQKARGWcTjWT0qeqv426KS.51mQolltYZVZMJomIymX.Ti', NULL, '2023-07-22 21:24:29', '2023-07-22 21:24:29'),
(295, 0, 'Jolanta', 'Paliuskevic', 'candidate', 'jolczyk@gmail.com', NULL, '$2y$10$lA03LV8CnrYSpJyYqe74FeOzg7GvZLeRyWUgN/JsUHaxHx4Rtlqv2', NULL, '2023-07-22 21:25:41', '2023-07-22 21:25:41'),
(296, 0, 'Jolanta', 'Paliuskevic', 'candidate', 'j.paliuskevic@gmail.com', NULL, '$2y$10$bJ1QRcmpq.J1ewuiBI6a8Ovi6JPm34MbBwqDIYRQ8fla.zjX67AVi', NULL, '2023-07-22 21:30:07', '2023-07-22 21:30:07'),
(297, 0, 'Oluwafisayo', 'Ogunbode', 'student', 'fisayoogunbode@yahoo.com', NULL, '$2y$10$4qbLOccUEICcO/uQQz10RuED22LXQ09S2xWMaWbjZpRsh.ourF6v2', NULL, '2023-07-22 21:35:10', '2023-07-22 21:35:10'),
(298, 0, 'Saleh', 'Mohammed', 'employee', 'arsenal-99@live.co.uk', NULL, '$2y$10$NhqBsw9En0rgWlsK2Q0VguMka6WIJSVCr045q8h4pap0djiNGYMVu', NULL, '2023-07-22 21:45:00', '2023-07-22 21:45:00'),
(299, 0, 'test', 'test', 'student', 'test@gmail.com', NULL, '$2y$10$Wjm6V8oyx4PON81hAZH1qeUTOT/j64sRtur90ffAaj/AzPjUbeuJa', NULL, '2023-07-23 03:59:26', '2023-07-23 03:59:26'),
(300, 0, 'Osaigbovo Eleanor', 'Omoigui', 'candidate', 'osaigbovomos@gmail.com', NULL, '$2y$10$lGoqnNJSvWHhBOjRxY7Rf.urOfurQNqvQiUXTRgedEr2YYfmNhr9C', NULL, '2023-07-25 03:13:06', '2023-07-25 03:13:06'),
(301, 0, 'Anwar', 'Alhabib', 'candidate', 'arwaan4hsin@gmail.com', NULL, '$2y$10$F5xAIfW6LvuY07QEIabyueghNiAMxUibN/sONCDzgOzm54jdcRzn2', NULL, '2023-07-25 03:19:00', '2023-07-25 03:19:00'),
(302, 0, 'RayAnn', 'Armstrong', 'candidate', 'rayann.armstrong@gmail.com', NULL, '$2y$10$zrm9.aJoWM/HFHiGb7LkMucv4BzSUp/K.IzrVPxzjbQIKOT8vOIhG', NULL, '2023-07-25 03:48:21', '2023-07-25 03:48:21'),
(303, 0, 'Temitope', 'Selowo', 'candidate', 'tselowo@gmail.com', NULL, '$2y$10$LYF6J6q94fJoAHgChG6hSe4Tzt5I7fX4utFD8PWFERom8a3Nf.HQ6', NULL, '2023-07-25 04:40:05', '2023-07-25 04:40:05'),
(304, 0, 'Gagandeep', 'Kaur', 'candidate', 'gagan.molly77@gmail.com', NULL, '$2y$10$X4f7BJOFsOkMPHDnAvFT.u1nxUJ8rYkZHoYrIBeCgIUWuw3c2V8Xq', NULL, '2023-07-25 05:25:07', '2023-07-25 05:25:07'),
(305, 0, 'Marigona', 'Shala', 'candidate', 'mag.shala99@gmail.com', NULL, '$2y$10$YBY/d1VMSxRZQDPfLrrHMOD1SKHZz93Jep7SP4EcxZtaqFRo2lmHy', NULL, '2023-07-25 09:09:56', '2023-07-25 09:09:56'),
(306, 0, 'Nixon', 'Reid', 'candidate', 'nnixonreid@gmail.com', NULL, '$2y$10$5g7ZunebNZsTQE0qvNAWouIo7havWWCPnL8r.afN7dn.71ooqr22e', NULL, '2023-07-25 09:11:01', '2023-07-25 09:11:01'),
(307, 0, 'Bukola', 'Abolarinwa', 'employee', 'abolarinwabukola88@gmail.com', NULL, '$2y$10$pypIkeCvRV9bUCqiN0DWF.3YtupPOP9UvUiEXYciqW2BDXItlVzvO', NULL, '2023-07-25 10:05:25', '2023-07-25 10:05:25'),
(308, 0, 'Med', 'BOUMEDJRIA', 'employee', 'med.bounedjria@gmail.com', NULL, '$2y$10$7LSD32wcB16a90i8gW6NdeTgAPA7SjjgJWs4.Kzf2VCUF1rfQUZfm', NULL, '2023-07-25 10:20:04', '2023-07-25 10:20:04'),
(309, 0, 'Chidirah', 'Okoro', 'candidate', 'okoro.chidirah@gmail.com', NULL, '$2y$10$Sx4yRMZWxDCv.dF6R7laCOnFgtclaKKmiyCMxgz/7leP2g98PWhKq', NULL, '2023-07-25 11:17:28', '2023-07-25 11:17:28'),
(310, 0, 'Danish', 'Sayed', 'candidate', 'danishsayed1107@icloud.com', NULL, '$2y$10$z.XvlbEyrClvMI435.JWi.G8QlCWAlhQzD9MryXcY/uV4hnOXD6wK', NULL, '2023-07-25 11:30:20', '2023-07-25 11:30:20'),
(311, 0, 'Olaseni', 'Omotayo', 'candidate', 'omotayoolaseni@yahoo.com', NULL, '$2y$10$5nOVB0.ihb616E5iUTbbwO9HMHNT4Gda4ndeheh5ZDzYPh4MM2pKe', NULL, '2023-07-25 12:11:45', '2023-07-25 12:11:45'),
(312, 0, 'Aliyah', 'Hussain', 'employee', 'aliyahhussain1037@gmail.com', NULL, '$2y$10$DUoK0ekNIOI1J6bOuC7BzumGifDXOVJ8HzZk0GBzK2nSmFEWF0ApK', NULL, '2023-07-25 12:37:39', '2023-07-25 12:37:39');
INSERT INTO `users` (`id`, `isAdmin`, `firstname`, `lastname`, `job`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(313, 0, 'Nkpoikanke', 'Archibong', 'candidate', 'archibongnkpoikanke@yahoo.com', NULL, '$2y$10$uQHylUomlZjqeXg.B34nYeFIlm9WUjdThRk9znPK8x/0ZORuoinZS', NULL, '2023-07-25 13:20:03', '2023-07-25 13:20:03'),
(314, 0, 'Abiola', 'Oyedeji', 'candidate', 'abiolanigeria@yahoo.com', NULL, '$2y$10$bPShekuBZrJMp9jc0XV52uA/G2ApXYRZHu17IJWI2DegkNsI7s.IG', NULL, '2023-07-25 13:53:06', '2023-07-25 13:53:06'),
(315, 0, 'NUPUR', 'SAHGAL', 'candidate', 'nupursahgal6@gmail.com', NULL, '$2y$10$ev9pCDzMtDeNQcr9XEHcKOq5J4dTij8V53zEzFYX6GwCLVRws6Zg6', NULL, '2023-07-25 14:48:02', '2023-07-25 14:48:02'),
(316, 0, 'Danish', 'Sayed', 'candidate', 'danishsayed1107@hotmail.com', NULL, '$2y$10$kg2UAQ/QNF0rEf3b8Vy1Y.xcBDkC5qdGCdKihSI6fuhCdsRIxU.fa', NULL, '2023-07-25 16:59:44', '2023-07-25 16:59:44'),
(317, 0, 'Mariia', 'Kozak', 'candidate', 'kozak.mariya78@gmail.com', NULL, '$2y$10$pr0Y/Wsq0g/zrQFqAdeq8OIGhBNQTuIxjuBGKnwbvs9zSSxQ6Tfkm', NULL, '2023-07-25 17:32:07', '2023-07-25 17:32:07'),
(318, 0, 'vishal', 'mahotra', 'candidate', 'vishalmahotra8@gmail.com', NULL, '$2y$10$mGC2/f3AdoKyMlcXKePzEO97DjtLbNmnlKTxXNEcwWMV9Y.mAIEEm', NULL, '2023-07-25 17:40:02', '2023-07-25 17:40:02'),
(319, 0, 'Irfan', 'Patel', 'candidate', 'irfanpatel91@hotmail.com', NULL, '$2y$10$uS91SdtrmtarMDH6V/W6VOpF8jiOFIsSCYYSloQ0C7IQJt.iFA5HW', NULL, '2023-07-25 17:59:40', '2023-07-25 17:59:40'),
(320, 0, 'Daniel', 'Reynolds', 'candidate', 'danielr637@gmail.com', NULL, '$2y$10$ZzFY2D3OnEjtEuKEEdi55udZ3ql5G4HRadbVZycbQkRJgd650azEy', NULL, '2023-07-25 18:10:23', '2023-07-25 18:10:23'),
(321, 0, 'dsds', 'dsdsd', 'employee', 'dfsdfsd@dfdfdf.com', NULL, '$2y$10$ZhWQYeyvfFKj0HaLT9g2N.iFmSE4UcKuVgp9FIuZp0UJW2D8yLxea', NULL, '2023-07-25 18:16:54', '2023-07-25 18:16:54'),
(322, 0, 'karim', 'anouari', 'employee', 'ds42344@gmail.com', NULL, '$2y$10$8NjTBfe6.v7fI1NGJflIX.FfHeRbKVjLvv4p7vPzMMOE7C5E61lGW', NULL, '2023-07-25 18:19:26', '2023-07-25 18:19:26'),
(323, 0, 'Kwmwk', 'Hanane', 'candidate', 'jskkkah33sksk@gmail.com', NULL, '$2y$10$RHweDBW90lUnhFR4hjTJH..0PDlr3444S8JGXyH1NFes3t3R0qlOm', NULL, '2023-07-25 18:32:40', '2023-07-25 18:32:40'),
(324, 0, 'Jouman', 'Shoow', 'employee', 'gpaydiyali@gmail.com', NULL, '$2y$10$iHlJS7yCS647AnzPsd13OuJRNdTPLfBeo5PxdEYpQt6zXhXrKWWY.', NULL, '2023-07-25 18:36:56', '2023-07-25 18:36:56'),
(325, 0, 'test', 'test', 'student', 'test1@gmail.com', NULL, '$2y$10$1nA.tiNlwMOUtOMEtkDKGONlIGO0jILJQwug9hHDdG8i9aSc3Ngrm', NULL, '2023-07-25 18:40:26', '2023-07-25 18:40:26'),
(326, 0, 'TGHR', 'ETRWERER', 'candidate', 'REWFDFix5378@gmail.com', NULL, '$2y$10$L22Do8iLlwHU7EYeSIcnTueyo8qSR1DMHUSraqYF8FWoybmWopWqO', NULL, '2023-07-25 19:02:25', '2023-07-25 19:02:25'),
(327, 0, 'DSD', 'SDSTE', 'employee', 'hamidi34834543445@gmail.com', NULL, '$2y$10$aCHj1EN52GPR59NnIioqSeauSmr9OhwcXKjnKecd0syic/UbHrbXe', NULL, '2023-07-25 19:05:33', '2023-07-25 19:05:33'),
(328, 0, 'Leslie', 'Bautista', 'candidate', 'leslie@schwegeler.com', NULL, '$2y$10$sBNkmbAISI3jVR4bm12BXe.Acxd4pVPMYSz1yjtDKpmkOO3U6xRFC', NULL, '2023-07-25 19:10:35', '2023-07-25 19:10:35'),
(329, 0, 'sfsdasd', 'sdgyjujyuty', 'employee', 'rterter@dfgreg.com', NULL, '$2y$10$AKmMCbAtWz.lmkcRR.Kj9ueTBdQg/jfiTPS5xglvWW33xWYqQ3ZvW', NULL, '2023-07-25 19:17:34', '2023-07-25 19:17:34'),
(330, 0, 'Emmanuel', 'Nzekwe', 'candidate', 'chukwuebukanzekwe7@gmail.com', NULL, '$2y$10$yXiURn8KXd/aBOTVzsEie.un.c6e7QAsvuE7bprp72l4fYS54fRVS', NULL, '2023-07-25 19:18:48', '2023-07-25 19:18:48'),
(331, 0, 'Shalini', 'Tiwari', 'employee', 'shalini.dubey0119@gmail.com', NULL, '$2y$10$bHXpfBqbV1WGjKTDRY/50O77oq6ZV2fYC9nkQHbEDiPfkMIWBUdTa', NULL, '2023-07-25 19:36:48', '2023-07-25 19:36:48'),
(332, 0, 'Med', 'Boumedjria', 'employee', 'med.boumedjria@gmail.com', NULL, '$2y$10$r/pKiU3m.ItzYs7ANjsyauD3JzI8Lr4hUXxymBDduxSh7RdPgeIWW', NULL, '2023-07-25 19:54:57', '2023-07-25 19:54:57'),
(333, 0, 'Mohamed', 'Boulblah', 'candidate', 'moe.boulblah@gmail.com', NULL, '$2y$10$PTu8saHN7fRgeLXspOU/iOilfRT.AYb2uUGhOd1dvjwy2Gr9KnVMW', NULL, '2023-07-25 19:59:43', '2023-07-25 19:59:43'),
(334, 0, 'Aira', 'Kernchen', 'candidate', 'airakernchen@gmail.com', NULL, '$2y$10$o2PIT2rIabkHVEybntmtJ.lYG063MKehhSX4LpPeD8ti7PV/.RVKq', NULL, '2023-07-25 20:01:11', '2023-07-25 20:01:11'),
(335, 0, 'Oliver', 'Doyle-Nicholls', 'candidate', 'oliverdoylenicholls@gmail.com', NULL, '$2y$10$RK7cE8ekXqaaXoorp8IGhezYW.JOEkOy0ni6SBTBEuNML2DvCzBf2', NULL, '2023-07-25 20:02:30', '2023-07-25 20:02:30'),
(336, 0, 'wewe', 'wewewewewe', 'employee', 'ewew@dfdfdf.com', NULL, '$2y$10$WPtzp66yWabAsy3gYHg8GOxiGje81UlsrY/O.YS.DyFqxG96c9jza', NULL, '2023-07-25 20:03:58', '2023-07-25 20:03:58'),
(337, 0, 'Juliet', 'Ezeanyagu', 'candidate', 'julietmunachi@yahoo.com', NULL, '$2y$10$Hbhrbs1FiEHJ1UQYcAHVn.2rOBOxxr2vRaoxMi/4eb0urxjCOf2Gy', NULL, '2023-07-25 20:03:58', '2023-07-25 20:03:58'),
(338, 0, 'Giacomo', 'Planeta', 'candidate', 'giacomo.planeta@gmail.com', NULL, '$2y$10$H2V.W.HaZ03YPxsYHhLbKOx7BYtXoVNLCB0GNKPlaxs.w26hPK0Vi', NULL, '2023-07-25 20:04:23', '2023-07-25 20:04:23'),
(339, 0, 'Hafiz Muhammad Usman', 'Umar', 'candidate', 'usmanumer36@gmail.com', NULL, '$2y$10$86KGtN.IgmU0KjLNDhC/cOSaNYmFhO5BOGYmfYXmJAH/E0MLckgym', NULL, '2023-07-25 20:04:32', '2023-07-25 20:04:32'),
(340, 0, 'Eric', 'Suzan', 'candidate', 'megdaeric@gmail.com', NULL, '$2y$10$LE4FkC/eZLINledTkbp6.OAeav6Tns51wUIBRfuIVcDQZviEeBIqe', NULL, '2023-07-25 20:06:58', '2023-07-25 20:06:58'),
(341, 0, 'Naana', 'Antwi', 'candidate', 'naanaantwi25@gmail.com', NULL, '$2y$10$5D8lYQZKHMfCG8NJs7jSkuLW001fINmb.XCCCNzHj0bRCRDS.Kc56', NULL, '2023-07-25 20:15:32', '2023-07-25 20:15:32'),
(342, 0, 'Victoria', 'Odoemelam', 'candidate', 'odoemelamvictoria620@gmail.com', NULL, '$2y$10$oy3kjgl39sbcFoOi7nBOlOLB2zsmc6j//jwH.Sg4WvZ3LCopSgyGC', NULL, '2023-07-25 20:20:36', '2023-07-25 20:20:36'),
(343, 0, 'Tapa', 'Chakraborty', 'employee', 'mukhopadhyay.arka01@gmail.com', NULL, '$2y$10$3zwFMlNW/g.ogPap2EAQouGrteFNu/Pg59ihF.mzXDZaZX4EnagbK', NULL, '2023-07-25 20:25:32', '2023-07-25 20:25:32'),
(344, 0, 'Annalise', 'Ebejer', 'candidate', 'annalisebejer@gmail.com', NULL, '$2y$10$aupFpGyjnotgsnba/KNROe/lwcfcDwtNUawXpW8w8sfQPBR14HcZS', NULL, '2023-07-25 20:26:25', '2023-07-25 20:26:25'),
(345, 0, 'Jesutomisin', 'Bassey', 'candidate', 'janetanimasaun@gmail.com', NULL, '$2y$10$NRMrg97NjuPI9IVVff.tuuVAmWA8S5mHUQeuPMBZCovBM02H2mEwS', NULL, '2023-07-25 20:33:32', '2023-07-25 20:33:32'),
(346, 0, 'Alessandro', 'De Sousa', 'candidate', 'Alessandro_desousa@yahoo.com', NULL, '$2y$10$RwV3/y2t0Kid0GBmeLzX/exJNkk540H7LGHwZkX2R9PSxf8EqIZLe', NULL, '2023-07-25 20:37:49', '2023-07-25 20:37:49'),
(347, 0, 'Rosemary', 'Adah', 'candidate', 'adahrosemary5@gmail.com', NULL, '$2y$10$P5dGalEz2.hlljpSKSqk6epyDVX9ka9KPjtprofVoayQaDxlRznnK', NULL, '2023-07-25 20:39:07', '2023-07-25 20:39:07'),
(348, 0, 'Carys', 'Mahoney', 'employee', 'carysm2010@hotmail.co.uk', NULL, '$2y$10$rxkeB/T0GWZkP2TXvmJx9uh7VvE4026CoEQZF4yJ2xdkuaEQXXfqi', NULL, '2023-07-25 20:40:01', '2023-07-25 20:40:01'),
(349, 0, 'Loai', 'Mahrous', 'candidate', 'Loaimahrous@gmail.com', NULL, '$2y$10$H/oxUPVqKYLrI4suIhCJBefdD7En8Jl8/A3KJUR134IauNqAEmFbu', NULL, '2023-07-25 20:42:03', '2023-07-25 20:42:03'),
(350, 0, 'irfan', 'patel', 'employee', 'patelirfan324@gmail.com', NULL, '$2y$10$PGSR6uw8mo3mxdz2/kwpzulpGeVC7zRbSD3T8vJInw5gTfDKCyW/O', NULL, '2023-07-25 20:43:06', '2023-07-25 20:43:06'),
(351, 0, 'Nixon', 'Reid', 'candidate', 'nnixonreid@hotmail.com', NULL, '$2y$10$.4FDibv/JXXTlVJoAq0p/O7xukg.P6Yctqo2wCrcQFUZWoiZclWL.', NULL, '2023-07-25 20:50:12', '2023-07-25 20:50:12'),
(352, 0, 'Mark', 'Lawrenceville', 'employee', 'Markhenrylawrence1975@gmail.com', NULL, '$2y$10$gJJjvC4fW7hqy7RQWwQjcOhEvQ1U1fRgq9I0Bq1zBSwkyvFitzBC2', NULL, '2023-07-25 20:54:05', '2023-07-25 20:54:05'),
(353, 0, 'Oksana', 'Levchuk', 'candidate', 'lewczuk.oksana@gmail.com', NULL, '$2y$10$dzKgnBcTrElwwobwcGKFsu5mnWyV60xc3B0VgnCZduMwLDd3qNaVa', NULL, '2023-07-25 20:55:52', '2023-07-25 20:55:52'),
(354, 0, 'Mark', 'Lawrence', 'candidate', 'vivabigbro@protonmail.com', NULL, '$2y$10$i87Q5e9dC0TDxbi4j4hY8.yYNmudhqLXhPMRthM4rt7WbTDLxw2xm', NULL, '2023-07-25 20:57:59', '2023-07-25 20:57:59'),
(355, 0, 'Alessandro', 'de sousa', 'candidate', 'alessandro.desousa2402@gmail.com', NULL, '$2y$10$lw8Y7WtVqTt.3zlvCnWgrOtm.kNg3pM6d0KMtFZB4fMBgelTKj1ua', NULL, '2023-07-25 21:17:20', '2023-07-25 21:17:20'),
(356, 0, 'DHIKRULLAH', 'BASHORUN', 'employee', 'bashorundhikrullah@gmail.com', NULL, '$2y$10$YMnX2h5yRqH1L2LcLJs.PuFW.a.qdGXa60218DjUeImfQriAeKhJ2', NULL, '2023-07-25 22:01:36', '2023-07-25 22:01:36');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `details`
--
ALTER TABLE `details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `details_user_id_foreign` (`user_id`);

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
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

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
-- AUTO_INCREMENT for table `details`
--
ALTER TABLE `details`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=208;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=357;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `details`
--
ALTER TABLE `details`
  ADD CONSTRAINT `details_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
