-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 09, 2020 at 01:48 PM
-- Server version: 10.3.24-MariaDB
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nvcud_siteDB`
--

-- --------------------------------------------------------

--
-- Table structure for table `city`
--

CREATE TABLE `city` (
  `id` int(11) NOT NULL,
  `prov` int(11) NOT NULL,
  `name` varchar(2000) CHARACTER SET utf8 NOT NULL,
  `orderid` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `city`
--

INSERT INTO `city` (`id`, `prov`, `name`, `orderid`) VALUES
(1, 0, 'Ø§Ø±Ø²Ú¯Ø§Ù†', 1),
(2, 1, 'Ú†ÙˆØ±Ù‡', 1),
(3, 1, 'Ø¯Ù‡Ø±Ø§ÙˆØ¯', 2),
(4, 1, 'Ú¯ÙŠØ²Ø§Ø¨', 3),
(5, 1, 'Ù†ÛŒØ´', 4),
(6, 1, 'Ø§Ø±Ø²Ú¯Ø§Ù† Ø®Ø§Øµ', 5),
(7, 1, 'Ø´Ù‡ÙŠØ¯ Ø­Ø³Ø§Ø³', 6),
(8, 0, 'Ø¨Ø¯Ø®Ø´Ø§Ù†', 2),
(9, 8, 'Ø®Ø§Ø´', 1),
(10, 8, 'Ø®ÙˆØ§Ù‡Ø§Ù†', 2),
(11, 8, 'Ú©Ø´Ù…', 3),
(12, 8, 'Ú©ÙˆÙ‡Ø³ØªØ§Ù†', 4),
(13, 8, 'Ú©ÙˆÙ Ø¢Ø¨', 5),
(14, 8, 'Ú©Ø±Ø§Ù† Ùˆ Ù…Ù†Ø¬Ø§Ù†', 6),
(15, 8, 'Ø±Ø§Øº', 7),
(16, 8, 'Ø´Ù‡Ø± Ø¨Ø²Ø±Ú¯', 8),
(17, 8, 'Ø´ØºÙ†Ø§Ù†', 9),
(18, 8, 'Ø´Ú©ÙŠ', 10),
(19, 8, 'Ø´Ù‡Ø¯Ø§', 11),
(20, 8, 'ØªÚ¯Ø§Ø¨', 12),
(21, 8, 'ØªÙŠØ´Ú©Ø§Ù†', 13),
(22, 8, 'ÙˆØ§Ø®Ø§Ù†', 14),
(23, 8, 'ÙˆØ±Ø¯ÙˆØ¬', 15),
(24, 8, 'ÙŠÙØªÙ„ Ø³ÙÙ„Ù‰', 16),
(25, 8, 'ÙŠÙ…Ú¯Ø§Ù†', 17),
(26, 8, 'Ø²ÛŒØ¨Ø§Ú©', 18),
(27, 0, 'Ø¨Ø§Ø¯ØºÙŠØ³', 3),
(28, 27, 'Ø¢Ø¨ Ú©Ù…Ø±ÛŒ', 1),
(29, 27, 'ØºÙˆØ±Ù…Ø§Ú†', 2),
(30, 27, 'Ø¬ÙˆÙ†Ø¯', 3),
(31, 27, 'Ù…Ù‚Ø±', 4),
(32, 27, 'Ù…Ø±ØºØ§Ø¨', 5),
(33, 27, 'Ù‚Ø§Ø¯Ø³', 6),
(34, 0, 'Ø¨ØºÙ„Ø§Ù†', 4),
(35, 34, 'Ø§Ù†Ø¯Ø±Ø§Ø¨', 1),
(36, 34, 'Ø¨ØºÙ„Ø§Ù† Ø¬Ø¯ÙŠØ¯', 2),
(37, 34, 'Ø¨ÙˆØ±Ú©Ù‡', 3),
(38, 34, 'Ø¯Ù‡Ù†Ù‡ ØºÙˆØ±ÛŒ', 4),
(39, 34, 'Ø¯Ù‡ ØµÙ„Ø§Ø­', 5),
(40, 34, 'Ø¯ÙˆØ´ÛŒ', 6),
(41, 34, 'Ú¯Ø°Ø±Ú¯Ø§Ù‡ Ù†ÙˆØ±', 7),
(42, 34, 'Ø®Ù†Ø¬Ø§Ù†', 8),
(43, 34, 'Ø®ÙˆØ³Øª', 9),
(44, 34, 'ÙØ±Ù†Ú¯', 10),
(45, 34, 'Ø®ÙˆØ§Ø¬Ù‡ Ù‡Ø¬Ø±Ø§Ù†', 11),
(46, 34, 'Ù†Ù‡Ø±ÙŠÙ†', 12),
(47, 34, 'Ù¾Ù„ Ø­ØµØ§Ø±', 13),
(48, 34, 'Ù¾Ù„ Ø®Ù…Ø±ÛŒ', 14),
(49, 34, 'ØªØ§Ù„Ù‡ Ùˆ Ø¨Ø±ÙÚ©', 15),
(50, 0, 'Ø¨Ù„Ø®', 5),
(51, 50, 'Ø¨Ù„Ø®', 1),
(52, 50, 'Ú†Ù‡Ø§Ø± Ø¨ÙˆÙ„Ú©', 2),
(53, 50, 'Ú†Ù‡Ø§Ø± Ú©Ù†Øª', 3),
(54, 50, 'Ú†Ù…ØªØ§Ù„', 4),
(55, 50, 'Ø¯ÙˆÙ„Øª Ø¢Ø¨Ø§Ø¯', 5),
(56, 50, 'Ø¯Ù‡Ø¯Ø§Ø¯ÛŒ', 6),
(57, 50, 'Ú©Ù„Ø¯Ø§Ø±', 7),
(58, 50, 'Ø®Ù„Ù…', 8),
(59, 50, 'Ú©Ø´Ù†Ø¯Ù‡', 9),
(60, 50, 'Ù…Ø§Ø±Ù…ÙˆÙ„', 10),
(61, 50, 'Ù†Ù‡Ø± Ø´Ø§Ù‡ÙŠ', 11),
(62, 50, 'Ø´ÙˆÙ„Ú¯Ø±', 12),
(63, 50, 'Ø´ÙˆØ±ØªÙ¾Ù‡', 13),
(64, 50, 'Ø²Ø§Ø±Ø¹', 14),
(65, 0, 'Ø¨Ø§Ù…ÙŠØ§Ù†', 6),
(66, 65, 'Ú©Ù‡Ù…Ø±Ø¯', 1),
(67, 65, 'Ù¾Ù†Ø¬Ø§Ø¨', 2),
(68, 65, 'Ø³ÙŠØºØ§Ù†', 3),
(69, 65, 'Ø´Ø¨Ø±', 4),
(70, 65, 'ÙˆØ±Ø³', 5),
(71, 65, 'ÙŠÚ©Ø§ÙˆÙ„Ù†Ú¯', 6),
(72, 0, 'ØªØ®Ø§Ø±', 7),
(73, 72, 'Ø¨Ù†Ú¯ÛŒ', 1),
(74, 72, 'Ú†Ø§Ù‡ Ø¢Ø¨', 2),
(75, 72, 'Ú†Ø§Ù„', 3),
(76, 72, 'Ø¯Ø±Ù‚Ø¯', 4),
(77, 72, 'ÙØ±Ø®Ø§Ø±', 5),
(78, 72, 'Ø§Ø´Ú©Ù…Ø´', 6),
(79, 72, 'Ú©Ù„ÙÚ¯Ø§Ù†', 7),
(80, 72, 'Ø®ÙˆØ§Ø¬Ù‡ ØºØ§Ø±', 8),
(81, 72, 'Ø±Ø³ØªØ§Ù‚', 9),
(82, 72, 'ÙˆØ±Ø³Ø¬', 10),
(83, 72, 'ÙŠÙ†Ú¯ÙŠ Ù‚Ù„Ø¹Ù‡', 11),
(104, 96, 'Ù‚Ø±Ù‚ÙŠÙ†', 8),
(103, 96, 'Ù…ÙŠÙ†Ú¯Ø¬ÙŠÚ©', 7),
(102, 96, 'Ù…Ø±Ø¯ÙŠØ§Ù†', 6),
(101, 96, 'Ø®ÙˆØ§Ø¬Ù‡ Ø¯Ùˆ Ú©ÙˆÙ‡', 5),
(100, 96, 'Ø®Ù…ÙŠØ§Ø¨', 4),
(99, 96, 'ÙÙŠØ¶ Ø¢Ø¨Ø§Ø¯', 3),
(98, 96, 'Ø¯Ø±Ø²Ø§Ø¨', 2),
(97, 96, 'Ø¢Ù‚Ú†Ù‡', 1),
(96, 0, 'Ø¬ÙˆØ²Ø¬Ø§Ù†', 8),
(105, 0, 'Ø®ÙˆØ³Øª', 9),
(106, 105, 'Ø¨Ø§Ú©', 1),
(107, 105, 'Ú¯Ø±Ø¨Ø²', 2),
(108, 105, 'Ø¬Ø§Ø¬ÛŒ Ù…ÙŠØ¯Ø§Ù†', 3),
(109, 105, 'Ù…ØªÙˆÙ†', 4),
(110, 105, 'Ù…Ù†Ø¯ÙˆØ²ÛŒ', 5),
(111, 105, 'Ù…ÙˆØ³Ù‰ Ø®ÙŠÙ„', 6),
(112, 105, 'Ù†Ø§Ø¯Ø± Ø´Ø§Ù‡ Ú©ÙˆØª', 7),
(113, 105, 'Ù‚Ù„Ù†Ø¯Ø±', 8),
(114, 105, 'ØµØ¨Ø±ÛŒ', 9),
(115, 105, 'Ø´Ù…Ù„', 10),
(116, 105, 'ØªÙ†ÛŒ', 11),
(117, 105, 'ØªÙŠØ±ÛŒ Ø²ÛŒ', 12),
(118, 0, 'Ø¯Ø§ÙŠÚ©Ù†Ø¯ÛŒ', 10),
(119, 118, 'Ø§Ø´ØªØ±Ù„ÛŒ', 1),
(120, 118, 'Ú©Ø¬Ø±Ø§Ù†', 2),
(121, 118, 'Ø®Ø¯ÛŒØ±', 3),
(122, 118, 'Ú©ÙŠØªÛŒ', 4),
(123, 118, 'Ù…ÙŠØ±Ø§Ù…ÙˆØ±', 5),
(124, 118, 'Ø³Ù†Ú¯ØªØ®Øª', 6),
(125, 118, 'Ø´Ù‡Ø±Ø³ØªØ§Ù†', 7),
(126, 0, 'Ø²Ø§Ø¨Ù„', 11),
(127, 126, 'Ø§Ø±ØºÙ†Ø¯Ø§Ø¨', 1),
(128, 126, 'Ø§ØªÙ‡ ØºØ±', 2),
(129, 126, 'Ø¯Ø§ÛŒ Ú†ÙˆÙ¾Ø§Ù†', 3),
(130, 126, 'Ù…ÙŠØ²Ø§Ù†', 4),
(131, 126, 'Ø´Ø§Ù‡ Ø¬ÙˆÙ‰', 5),
(132, 126, 'Ø´Ù…ÙˆÙ„Ø²ÛŒ', 6),
(133, 126, 'Ø´ÙŠÙ†Ú©ÛŒ', 7),
(134, 126, 'ØªØ±Ù†Ú¯ Ùˆ Ø¬Ù„Ø¯Ú©', 8),
(135, 0, 'Ø³Ø± Ù¾Ù„', 12),
(136, 135, 'Ø¨Ù„Ø®Ø§Ø¨', 1),
(137, 135, 'Ú©ÙˆÙ‡Ø³ØªØ§Ù†Ø§Øª', 2),
(138, 135, 'Ø³Ù†Ú¯Ú†Ø§Ø±Ú©', 3),
(139, 135, 'ØµÙŠØ§Ø¯', 4),
(140, 135, 'Ø³ÙˆØ²Ù…Ù‡ Ù‚Ù„Ø¹Ù‡', 5),
(141, 0, 'Ø³Ù…Ù†Ú¯Ø§Ù†', 13),
(142, 141, 'Ø¯Ø±Ù‡ ØµÙˆÙ', 1),
(143, 141, 'Ø­Ø¶Ø±Øª Ø³Ù„Ø·Ø§Ù†', 2),
(144, 141, 'Ø®Ø±Ù… Ùˆ Ø³Ø§Ø±Ø¨Ø§Øº', 3),
(145, 141, 'Ø±ÙˆÛŒÛŒ Ùˆ Ø¯ÙˆØ¢Ø¨', 4),
(146, 0, 'ØºØ²Ù†Ù‰', 14),
(147, 146, 'Ø¢Ø¨â€ŒØ¨Ù†Ø¯', 1),
(148, 146, 'Ø§Ø¬Ø±Ø³ØªØ§Ù†', 2),
(149, 146, 'Ø§Ù†Ø¯Ø±', 3),
(150, 146, 'Ø¯Ù‡Ú©', 4),
(151, 146, 'Ú¯ÙŠÙ„Ø§Ù†', 5),
(152, 146, 'Ú¯ÙŠØ±Ùˆ', 6),
(153, 146, 'Ø¬Ø§ØºÙˆØ±ÛŒ', 7),
(154, 146, 'Ø®ÙˆÚ¯ÛŒØ§Ù†ÛŒ', 8),
(155, 146, 'Ø®ÙˆØ§Ø¬Ù‡ Ø¹Ù…Ø±ÛŒ', 9),
(156, 146, 'Ù…Ø§Ù„Ø³ØªØ§Ù†', 10),
(157, 146, 'Ù…Ù‚Ø±', 11),
(158, 146, 'Ù†Ø§ÙˆÙ‡', 12),
(159, 146, 'Ù†Ø§ÙˆØ±', 13),
(160, 146, 'Ù‚Ø±Ù‡ Ø¨Ø§Øº', 14),
(161, 146, 'Ø±Ø´ÙŠØ¯Ø§Ù†', 15),
(162, 146, 'ÙˆØ§ØºØ¸', 16),
(163, 146, 'Ø²Ù†Ù‡ Ø®Ø§Ù†', 17),
(164, 0, 'ØºÙˆØ±', 15),
(165, 164, 'Ù„Ø¹Ù„ Ùˆ Ø³Ø±Ø¬Ù†Ú¯Ù„', 1),
(166, 164, 'Ù¾Ø³Ø§Ø¨Ù†Ø¯', 2),
(167, 164, 'Ø³Ø§ØºØ±', 3),
(168, 164, 'Ø´Ù‡Ø±Ú©', 4),
(169, 164, 'ØªÙŠÙˆØ±Ù‡', 5),
(170, 164, 'ØªÙˆÙ„Ú©', 6),
(171, 0, 'ÙØ±Ø§Ù‡', 16),
(172, 171, 'Ø§Ù†Ø§Ø± Ø¯Ø±Ù‡', 1),
(173, 171, 'Ø¨Ú©ÙˆØ§', 2),
(174, 171, 'Ø¨Ø§Ù„Ø§Ø¨Ù„ÙˆÚ©', 3),
(175, 171, 'Ú¯Ù„Ø³ØªØ§Ù†', 4),
(176, 171, 'Ø®Ø§Ú© Ø³ÙÙŠØ¯', 5),
(177, 171, 'Ù„Ø§Ø´ Ùˆ Ø¬ÙˆÙŠÙ†', 6),
(178, 171, 'Ù‚Ù„Ø¹Ù‡ Ú©Ø§Ù‡', 7),
(179, 171, 'Ù¾Ø±Ú†Ù…Ù†', 8),
(180, 171, 'Ù¾Ø´Øª Ø±ÙˆØ¯', 9),
(181, 171, 'Ø´ÛŒØ¨ Ú©ÙˆÙ‡', 10),
(182, 0, 'ÙØ§Ø±ÙŠØ§Ø¨', 17),
(183, 182, 'Ø§Ù„Ù…Ø§Ø±', 1),
(184, 182, 'Ø§Ù†Ø¯Ø®ÙˆÙ‰', 2),
(185, 182, 'Ø¨Ù„Ú†Ø±Ø§Øº', 3),
(186, 182, 'Ø¯ÙˆÙ„Øª Ø¢Ø¨Ø§Ø¯', 4),
(187, 182, 'Ú¯Ø±Ø²ÙŠÙˆØ§Ù†', 5),
(188, 182, 'Ø®Ø§Ù† Ú†Ø§Ø±Ø¨Ø§Øº', 6),
(189, 182, 'Ø®ÙˆØ§Ø¬Ù‡ Ø³Ø¨Ø²Ù¾ÙˆØ´', 7),
(190, 182, 'Ú©ÙˆÙ‡Ø³ØªØ§Ù†', 8),
(191, 182, 'Ù¾Ø´ØªÙˆÙ† Ú©ÙˆØª', 9),
(192, 182, 'Ù‚Ø±Ù…Ù‚Ù„', 10),
(193, 182, 'Ù‚ÙŠØµØ§Ø±', 11),
(194, 182, 'Ù‚Ø±ØºØ§Ù†', 12),
(195, 182, 'Ø´ÙŠØ±ÙŠÙ† ØªÚ¯Ø§Ø¨', 13),
(196, 0, 'Ù¾Ú©ØªÙŠØ§', 18),
(197, 196, 'Ø§Ø­Ù…Ø¯Ø²ÛŒ', 1),
(198, 196, 'Ú†Ù…Ú©Ù†ÛŒ', 2),
(199, 196, 'Ø¯Ù†Ø¯ Ùˆ Ù¾ØªØ§Ù†', 3),
(200, 196, 'Ø¬Ø§Ù†ÙŠ Ø®ÙŠÙ„', 4),
(201, 196, 'Ù„Ú˜Ù‡ Ù…Ù†Ú¯Ù„', 5),
(202, 196, 'Ø³ÙŠØ¯ Ú©Ø±Ù…', 6),
(203, 196, 'Ø´ÙˆØ§Ú©', 7),
(204, 196, 'Ø¬Ø¯Ø±Ø§Ù†', 8),
(205, 196, 'Ø¬Ø§Ø¬ÛŒ Ù…ÙŠØ¯Ø§Ù†', 9),
(206, 196, 'Ø²Ø±Ù…Øª', 10),
(207, 0, 'Ù¾Ú©ØªÙŠÚ©Ø§', 19),
(208, 207, 'Ø¨Ø±Ù…Ù„', 1),
(209, 207, 'Ø¯ÙŠÙ„Ù‡', 2),
(210, 207, 'Ú¯ÙŠØ§Ù†', 3),
(211, 207, 'Ú¯ÙˆÙ…Ù„', 4),
(212, 207, 'Ù…ØªÙ‡ Ø®Ø§Ù†', 5),
(213, 207, 'Ù†ÙŠÚ©Ù‡', 6),
(214, 207, 'Ø§ÙˆÙ…Ù†Ù‡', 7),
(215, 207, 'Ø³Ø±Ø­ÙˆØ¶Ù‡', 8),
(216, 207, 'Ø³Ø±ÙˆØ¨ÛŒ', 9),
(217, 207, 'Ø§ÙˆØ±Ú¯ÙˆÙ†', 10),
(218, 207, 'ÙˆØ§Ø²Ù‡ Ø®ÙˆØ§', 11),
(219, 207, 'Ø§ÙˆØ±Ù…Ù…Ø§Ù‰', 12),
(220, 207, 'Ø²Ø±ØºÙˆÙ†Ø´Ù‡Ø±', 13),
(221, 207, 'Ø²ÛŒØ±ÙˆÚ©', 14),
(222, 0, 'Ù¾Ù†Ø¬Ø´ÙŠØ±', 20),
(223, 222, 'Ø§Ù†Ø§Ø¨Ù‡', 1),
(224, 222, 'Ø­ØµÙ‡ Ø§ÙˆÙ„ Ù¾Ù†Ø¬Ø´ÙŠØ±', 2),
(225, 222, 'Ø­ØµÙ‡ Ø¯ÙˆÙ… Ù¾Ù†Ø¬Ø´ÙŠØ±', 3),
(226, 222, 'Ø±Ø®Ù‡', 4),
(227, 222, 'Ø´ØªÙ„', 5),
(228, 0, 'Ù¾Ø±ÙˆØ§Ù†', 21),
(229, 228, 'Ø¨Ú¯Ø±Ø§Ù…', 1),
(230, 228, 'ØºÙˆØ±Ø¨Ù†Ø¯', 2),
(231, 228, 'Ø¬Ø¨Ù„ Ø§Ù„Ø³Ø±Ø§Ø¬', 3),
(232, 228, 'Ú©ÙˆÙ‡ ØµØ§ÙÛŒ', 4),
(233, 228, 'Ø³Ø§Ù„Ù†Ú¯', 5),
(234, 228, 'Ø´ÙŠØ® Ø¹Ù„ÛŒ', 6),
(235, 228, 'Ø´ÙŠÙ†ÙˆØ§Ø±ÛŒ', 7),
(236, 228, 'Ø³Ø±Ø® Ù¾Ø§Ø±Ø³Ø§', 8),
(237, 0, 'Ú©Ø§Ø¨Ù„', 22),
(238, 237, 'Ø¨Ú¯Ø±Ø§Ù…ÛŒ', 1),
(239, 237, 'Ú†Ù‡Ø§Ø± Ø¢Ø³ÙŠØ§Ø¨', 2),
(240, 237, 'Ø¯Ù‡ Ø³Ø¨Ø²', 3),
(241, 237, 'Ú¯Ù„Ø¯Ø±Ù‡', 4),
(242, 237, 'Ø§Ø³ØªØ§Ù„Ù', 5),
(243, 237, 'Ú©Ù„Ú©Ø§Ù†', 6),
(244, 237, 'Ø®Ø§Ú© Ø¬Ø¨Ø§Ø±', 7),
(245, 237, 'Ù…ÙŠØ± Ø¨Ú†Ù‡ Ú©ÙˆØª', 8),
(246, 237, 'Ù…ÙˆØ³ÙŠÛŒ', 9),
(247, 237, 'Ù¾ØºÙ…Ø§Ù†', 10),
(248, 237, 'Ù‚Ø±Ù‡ Ø¨Ø§Øº', 11),
(249, 237, 'Ø´Ú©Ø± Ø¯Ø±Ù‡', 12),
(250, 237, 'Ø³Ø±ÙˆØ¨ÛŒ', 13),
(251, 0, 'Ù‚Ù†Ø¯Ù‡Ø§Ø±', 23),
(252, 251, 'Ø§Ø±ØºÙ†Ø¯Ø§Ø¨', 1),
(253, 251, 'Ø§Ø±ØºØ³ØªØ§Ù†', 2),
(254, 251, 'Ø¯Ø§Ù…Ø§Ù†', 3),
(255, 251, 'ØºÙˆØ±Ú©', 4),
(256, 251, 'Ø®Ø§Ú©Ø±ÛŒØ²', 5),
(257, 251, 'Ù…Ø¹Ø±ÙˆÙ', 6),
(258, 251, 'Ù…ÙŠÙˆÙ†Ø¯', 7),
(259, 251, 'Ù…ÙŠØ§Ù†Ø´ÙŠÙ†', 8),
(260, 251, 'Ù†ÛŒØ´', 9),
(261, 251, 'Ù¾Ù†Ø¬ÙˆØ§ÙŠÛŒ', 10),
(262, 251, 'Ø±ÛŒÚ¯', 11),
(263, 251, 'Ø´Ø§Ù‡â€ŒÙˆÙ„ÛŒ Ú©ÙˆØª', 12),
(264, 251, 'Ø´ÙˆØ±Ø§Ø¨Ú©', 13),
(265, 251, 'Ø§Ø³Ù¾ÛŒÙ† Ø¨ÙˆÙ„Ø¯Ú©', 14),
(266, 251, 'Ú˜ÙŠØ±ÛŒ', 15),
(267, 0, 'Ú©Ø§Ù¾ÙŠØ³Ø§', 24),
(268, 267, 'Ø§Ù„Ù„Ù‡ Ø³Ø§ÛŒ', 1),
(269, 267, 'Ø­ØµÙ‡ Ø§ÙˆÙ„ Ú©ÙˆÙ‡Ø³ØªØ§Ù†', 2),
(270, 267, 'Ø­ØµÙ‡ Ø¯ÙˆÙ… Ú©ÙˆÙ‡Ø³ØªØ§Ù†', 3),
(271, 267, 'Ú©ÙˆÙ‡â€ŒØ¨Ù†Ø¯', 4),
(272, 267, 'Ù†Ø¬Ø±Ø§Ø¨', 5),
(273, 267, 'ØªÚ¯Ø§Ø¨', 6),
(274, 0, 'Ú©Ù†Ø±', 25),
(275, 274, 'Ø¨Ø± Ú©Ù†Ø±', 1),
(276, 274, 'Ú†Ù¾Ù‡ Ø¯Ø±Ù‡', 2),
(277, 274, 'Ú†ÙˆÚ©ÛŒ', 3),
(278, 274, 'Ø¯Ø§Ù†Ú¯Ø§Ù…', 4),
(279, 274, 'Ø¯Ø±Ù‡ Ù¾ÛŒÚ†', 5),
(280, 274, 'ØºØ§Ø²ÛŒ Ø¢Ø¨Ø§Ø¯', 6),
(281, 274, 'Ø®Ø§Øµ Ú©Ù†Ø±', 7),
(282, 274, 'Ù…Ø±ÙˆØ±', 8),
(283, 274, 'Ù†Ø±Ù†Ú¯ Ùˆ Ø¨Ø§Ø¯ÛŒÙ„', 9),
(284, 274, 'Ù†Ø§Ø±ÛŒ', 10),
(285, 274, 'Ù†ÙˆØ±Ú¯Ù„', 11),
(286, 274, 'Ø´ÛŒÚ¯Ù„', 12),
(287, 274, 'Ø³Ø±Ú©Ø§Ù†Ùˆ', 13),
(288, 274, 'Ø§ÙˆØªÙ‡ Ù¾ÙˆØ±', 14),
(289, 0, 'Ù‚Ù†Ø¯Ø²', 26),
(290, 0, 'Ù„ØºÙ…Ø§Ù†', 27),
(291, 0, 'Ù„ÙˆÚ¯Ø±', 28),
(292, 0, 'Ù†Ù†Ú¯Ø±Ù‡Ø§Ø±', 29),
(293, 0, 'Ù†ÙˆØ±Ø³ØªØ§Ù†', 30),
(294, 0, 'Ù†ÙŠÙ…Ø±ÙˆØ²', 31),
(295, 0, 'Ù…ÛŒØ¯Ø§Ù† ÙˆØ±Ø¯Ú¯', 32),
(296, 0, 'Ù‡Ø±Ø§Øª', 33),
(297, 0, 'Ù‡Ù„Ù…Ù†Ø¯', 34),
(298, 289, 'Ø¹Ù„ÙŠ Ø¢Ø¨Ø§Ø¯', 1),
(299, 289, 'Ø§Ø±Ú†ÛŒ', 2),
(300, 289, 'Ú†Ù‡Ø§Ø± Ø¯Ø±Ù‡', 3),
(301, 289, 'Ø§Ù…Ø§Ù… ØµØ§Ø­Ø¨', 4),
(302, 289, 'Ø®Ø§Ù† Ø¢Ø¨Ø§Ø¯', 5),
(303, 289, 'Ù‚Ù„Ø¹Ù‡ Ø²Ø§Ù„', 6),
(304, 290, 'Ø¹Ù„ÛŒ Ù†Ú¯Ø§Ø±', 1),
(305, 290, 'Ø¹Ù„ÛŒ Ø´ÛŒÙ†Ú¯', 2),
(306, 290, 'Ø¯ÙˆÙ„Øª Ø´Ø§Ù‡', 3),
(307, 290, 'Ù‚Ø±ØºÙ‡â€ŒÙŠÛŒ', 4),
(308, 291, 'Ø§Ø²Ø±', 1),
(309, 291, 'Ø¨Ø±Ú©ÛŒ Ø¨Ø±Ú©', 2),
(310, 291, 'Ú†Ø±Ø®', 3),
(311, 291, 'Ø®Ø±ÙˆØ§Ø±', 4),
(312, 291, 'Ø®ÙˆØ´ÛŒ', 5),
(313, 291, 'Ù…Ø­Ù…Ø¯ Ø¢ØºÙ‡', 6),
(314, 292, 'Ø¢Ú†ÙŠÙ†', 1),
(315, 292, 'Ø¨ØªÛŒ Ú©ÙˆØª', 2),
(316, 292, 'Ú†Ù¾Ø±Ù‡Ø§Ø±', 3),
(317, 292, 'Ø¯Ø±Ù‡ Ù†ÙˆØ±', 4),
(318, 292, 'Ø¯Ø±Ø¨Ø§Ø¨Ø§', 5),
(319, 292, 'Ú¯ÙˆØ´ØªÙ‡', 6),
(320, 292, 'Ø­ØµØ§Ø±Ú©', 7),
(321, 292, 'Ú©Ø§Ù…Ù‡', 8),
(322, 292, 'Ø®ÙˆÚ¯ÙŠØ§Ù†ÛŒ', 9),
(323, 292, 'Ú©ÙˆØª', 10),
(324, 292, 'Ú©ÙˆØ² Ú©Ù†Ø±', 11),
(325, 292, 'Ù„Ø¹Ù„ Ù¾ÙˆØ±', 12),
(326, 292, 'Ù…ÙˆÙ…Ù†Ø¯ Ø¯Ø±Ù‡', 13),
(327, 292, 'Ù†Ø§Ø²ÙŠØ§Ù†', 14),
(328, 292, 'Ù¾Ú†ÙŠØ± Ùˆ Ø¢Ú¯Ø§Ù…', 15),
(329, 292, 'Ø±ÙˆØ¯Ø§Øª', 16),
(330, 292, 'Ø´ÛŒØ±Ø²Ø§Ø¯', 17),
(331, 292, 'Ø´ÙŠÙ†ÙˆØ§Ø±ÛŒ', 18),
(332, 292, 'Ø³Ø±Ø® Ø±ÙˆØ¯', 19),
(333, 293, 'Ø¨Ø±Ú¯ Ù…ØªØ§Ù„', 1),
(334, 293, 'Ø¯Ùˆ Ø¢Ø¨', 2),
(335, 293, 'Ú©Ø§Ù…Ø¯ÛŒØ´', 3),
(336, 293, 'Ù…Ø§Ù†Ø¯ÙˆÙ„', 4),
(337, 293, 'Ù†ÙˆØ±Ú¯Ø±Ø§Ù…', 5),
(338, 293, 'ÙˆØ§Ù…Ù‡', 6),
(339, 293, 'ÙˆØ§ÙŠÚ¯Ù„', 7),
(340, 294, 'Ú†Ù‡Ø§Ø± Ø¨Ø±Ø¬Ú©', 1),
(341, 294, 'Ú†Ø®Ø§Ù†Ø³ÙˆØ±', 2),
(342, 294, 'Ú©Ù†Ú¯', 3),
(343, 294, 'Ø®Ø§Ø´Ø±ÙˆØ¯', 4),
(344, 295, 'Ú†Ú©', 1),
(345, 295, 'Ø¯Ø§ÙŠÙ…ÙŠØ±Ø¯Ø§Ø¯', 2),
(346, 295, 'Ø¬ØºØªÙˆ', 3),
(347, 295, 'Ø¬Ù„Ø±ÛŒØ²', 4),
(348, 295, 'Ø­ØµÙ‡ Ø§ÙˆÙ„ Ø¨Ù‡Ø³ÙˆØ¯', 5),
(349, 295, 'Ù…Ø±Ú©Ø² Ø¨Ù‡Ø³ÙˆØ¯', 6),
(350, 295, 'Ù†Ø±Ø®', 7),
(351, 295, 'Ø³ÙŠØ¯ Ø¢Ø¨Ø§Ø¯', 8),
(352, 296, 'Ø§Ø¯Ø±Ø³Ú©Ù†', 1),
(353, 296, 'Ú†Ø´Øª Ø´Ø±ÙŠÙ', 2),
(354, 296, 'ÙØ§Ø±Ø³ÛŒ', 3),
(355, 296, 'ØºÙˆØ±ÙŠØ§Ù†', 4),
(356, 296, 'Ú¯Ù„Ø±Ø§Ù†', 5),
(357, 296, 'Ú¯Ø°Ø±Ù‡', 6),
(358, 296, 'Ø§Ù†Ø¬ÙŠÙ„', 7),
(359, 296, 'Ú©Ø±Ø®', 8),
(360, 296, 'Ú©Ù‡Ø³Ø§Ù†', 9),
(361, 296, 'Ú©Ø´Ú©', 10),
(362, 296, 'Ú©Ø´Ú© Ú©Ù‡Ù†Ù‡', 11),
(363, 296, 'Ø§ÙˆØ¨Ù‡', 12),
(364, 296, 'Ù¾Ø´ØªÙˆÙ† Ø²Ø±ØºÙˆÙ†', 13),
(365, 296, 'Ø´ÛŒÙ†Ø¯Ù†Ø¯', 14),
(366, 296, 'Ø²Ù†Ø¯Ù‡ Ø¬Ø§Ù†', 15),
(367, 297, 'Ø¨Ø§ØºØ±Ø§Ù†', 1),
(368, 297, 'Ø¯ÛŒØ´Ùˆ', 2),
(369, 297, 'Ú¯Ø±Ù…Ø³ÛŒØ±', 3),
(370, 297, 'Ú¯Ø±Ø´Ú©', 4),
(371, 297, 'Ú©Ø¬Ú©ÛŒ', 5),
(372, 297, 'Ø®Ø§Ù†Ø´ÙŠÙ†', 6),
(373, 297, 'Ù…ÙˆØ³Ù‰ Ù‚Ù„Ø¹Ù‡', 7),
(374, 297, 'Ù†Ø§Ø¯ Ø¹Ù„ÛŒ', 8),
(375, 297, 'Ù†Ø§ÙˆÙ‡', 9),
(376, 297, 'Ù†ÙˆØ²Ø§Ø¯', 10),
(377, 297, 'ÙˆØ§Ø´ÛŒØ±', 11),
(378, 237, 'Ú©Ø§Ø¨Ù„', 5);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `city`
--
ALTER TABLE `city`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `city`
--
ALTER TABLE `city`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=379;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
