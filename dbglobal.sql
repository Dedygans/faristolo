-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 16, 2023 at 08:42 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbglobal`
--

-- --------------------------------------------------------

--
-- Table structure for table `game`
--

CREATE TABLE `game` (
  `id_game` int(11) NOT NULL,
  `id_platforms` int(11) NOT NULL,
  `name_game` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `game`
--

INSERT INTO `game` (`id_game`, `id_platforms`, `name_game`) VALUES
(7, 1, ' PUBGM'),
(8, 1, 'MOBILE LEGENDS'),
(9, 1, 'FREE FIRE'),
(10, 1, 'COC'),
(11, 1, 'COD'),
(12, 1, 'LOL'),
(13, 1, 'GENSHIN IMPACT'),
(14, 2, 'FORNITE'),
(15, 2, 'DOTA'),
(16, 2, 'PUBG '),
(17, 2, 'PESS');

-- --------------------------------------------------------

--
-- Table structure for table `orderproduct`
--

CREATE TABLE `orderproduct` (
  `id_order` int(11) NOT NULL,
  `id_product` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `status` varchar(255) NOT NULL,
  `invoice` varchar(255) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `orderproduct`
--

INSERT INTO `orderproduct` (`id_order`, `id_product`, `id_user`, `status`, `invoice`, `date`) VALUES
(4, 28, 12, 'completed', 'oOkvYwO5', '2022-06-29 13:42:59'),
(5, 35, 12, 'validation', 'YQlFv9NF', '2022-06-11 15:55:03'),
(6, 36, 20, 'completed', 'gg8Ut7sm', '2022-06-03 12:48:02'),
(7, 30, 12, 'pending', 'mumEhoPs', '2022-06-03 13:17:02'),
(11, 27, 12, 'validation', 'oO06XL0W', '2022-06-21 08:12:10'),
(12, 27, 12, 'process', 'r9xNb5jw', '2022-06-06 16:10:12'),
(13, 27, 12, 'process', '7TzPpkXy', '2022-06-06 16:11:41'),
(14, 27, 12, 'process', '0txkcVI2', '2022-06-06 16:12:15'),
(15, 27, 12, 'process', 'NPSWOkbM', '2022-06-08 12:01:44'),
(16, 27, 12, 'process', 'D9a1HGdd', '2022-06-08 12:16:53'),
(17, 30, 12, 'process', '80J6p1oZ', '2022-06-09 03:29:09'),
(18, 30, 12, 'process', 'QM2QrEJl', '2022-06-09 03:30:53'),
(19, 27, 12, 'process', 'YPYUvk9R', '2022-06-11 12:02:13'),
(20, 28, 12, 'process', 'WpKjWfll', '2022-06-18 06:37:30'),
(21, 27, 12, 'process', 'GYKYk5bn', '2022-06-18 06:41:59'),
(22, 27, 12, 'process', '2zdfgG3Z', '2022-06-18 06:49:16'),
(23, 27, 12, 'process', 'PgizcOdG', '2022-06-18 06:49:42'),
(24, 27, 12, 'process', 'WgVXioyE', '2022-06-18 06:50:10'),
(25, 27, 12, 'process', 'caJAAv5B', '2022-06-18 06:50:15'),
(26, 27, 12, 'process', 'sAfqWvxr', '2022-06-18 06:51:40'),
(27, 27, 12, 'process', 'MdgxWo8f', '2022-06-18 06:51:53'),
(28, 27, 12, 'process', 'KRQpNpLu', '2022-06-18 06:52:10'),
(29, 27, 12, 'process', 'faCnuH17', '2022-06-18 06:52:40'),
(30, 27, 12, 'process', 'FTvI4mKl', '2022-06-18 06:52:57'),
(31, 27, 12, 'process', 'h2LK1kJ5', '2022-06-18 06:53:23'),
(32, 27, 12, 'process', 'fWeNvYIT', '2022-06-18 06:58:48'),
(33, 28, 12, 'process', '65lS46ws', '2022-06-18 06:58:48'),
(34, 27, 12, 'process', 'gXs5goMF', '2022-06-18 06:59:44'),
(35, 28, 12, 'process', 'd3Hw5aIZ', '2022-06-18 06:59:44'),
(36, 28, 12, 'process', 'kSiBbAQN', '2022-06-18 07:00:11'),
(37, 28, 12, 'process', '5goUU1o5', '2022-06-18 07:00:33'),
(38, 28, 12, 'process', 'yRG7TAyE', '2022-06-18 07:01:18'),
(39, 28, 12, 'process', 'M4VyK8iU', '2022-06-18 07:01:24'),
(40, 28, 12, 'process', 'ATK8fFn7', '2022-06-18 07:02:46'),
(41, 28, 12, 'process', 'JpWd7Yho', '2022-06-18 07:03:28'),
(42, 28, 12, 'process', 'RUSNh5zI', '2022-06-18 07:03:32'),
(43, 28, 12, 'process', 'QaxEoAsV', '2022-06-18 07:03:42'),
(44, 28, 12, 'process', 'M2GKBfA0', '2022-06-18 07:04:20'),
(45, 28, 12, 'process', 'd71tXgoE', '2022-06-18 07:05:05'),
(46, 28, 12, 'process', 'aaXEqMaq', '2022-06-18 07:05:39'),
(47, 28, 12, 'process', '3aUWjpOm', '2022-06-18 07:06:27'),
(48, 28, 12, 'process', 'XZ1gGfI5', '2022-06-18 07:07:05'),
(49, 28, 12, 'process', 'rZSECilt', '2022-06-18 07:07:30'),
(50, 28, 12, 'process', 'kBOVyzpL', '2022-06-18 07:07:37'),
(51, 28, 12, 'process', 'ndotev06', '2022-06-18 07:08:45'),
(52, 28, 12, 'process', 'nhhW40hW', '2022-06-18 07:08:52'),
(53, 28, 12, 'process', 'UCEHuyHP', '2022-06-18 07:09:08'),
(54, 28, 12, 'process', 'J1PwqDqg', '2022-06-18 07:09:15'),
(55, 28, 12, 'process', 'CtmIdzMS', '2022-06-18 07:09:22'),
(56, 28, 12, 'process', 'ZivVgZlK', '2022-06-18 07:11:42'),
(57, 28, 12, 'process', 'HA7CfjlE', '2022-06-18 07:12:59'),
(58, 28, 12, 'process', 'oBLh9VLy', '2022-06-18 07:13:25'),
(59, 28, 12, 'process', 'Zik08CTL', '2022-06-18 07:14:21'),
(60, 28, 12, 'process', 'Y7pAaIvi', '2022-06-18 07:14:40'),
(61, 28, 12, 'process', 'ciy30B0Q', '2022-06-18 07:14:50'),
(62, 28, 12, 'process', '5wLC1j6R', '2022-06-18 07:14:56'),
(63, 28, 12, 'process', '9EB8TkhX', '2022-06-18 07:15:12'),
(64, 28, 12, 'process', 'gHstpylS', '2022-06-18 07:15:26'),
(65, 28, 12, 'process', 'PZhl3Zmr', '2022-06-18 07:15:28'),
(66, 28, 12, 'process', 'PsGjU7fl', '2022-06-18 07:15:46'),
(67, 28, 12, 'process', 'ElHKQX0K', '2022-06-18 07:16:12'),
(68, 28, 12, 'process', 'YVD2VKSV', '2022-06-18 07:16:28'),
(69, 27, 12, 'process', 'mvJWzkel', '2022-06-18 07:18:06'),
(70, 28, 12, 'process', 'OWneHjll', '2022-06-18 07:18:06'),
(71, 27, 12, 'process', 'V6ZRBVsw', '2022-06-18 07:18:10'),
(72, 28, 12, 'process', '25sJZmA2', '2022-06-18 07:18:10'),
(73, 27, 12, 'process', 'i3haWAYl', '2022-06-18 07:18:45'),
(74, 28, 12, 'process', 'OfXvcAnD', '2022-06-18 07:18:45'),
(75, 27, 12, 'process', '6Z1oA9TM', '2022-06-18 07:19:07'),
(76, 28, 12, 'process', 'gMPnLO9O', '2022-06-18 07:19:07'),
(77, 27, 12, 'process', 'qfqp7nhO', '2022-06-18 07:19:09'),
(78, 28, 12, 'process', 'qTqK4Yoi', '2022-06-18 07:19:09'),
(79, 27, 12, 'process', 'pfVC88El', '2022-06-18 07:19:10'),
(80, 28, 12, 'process', 'Toldn0Hq', '2022-06-18 07:19:11'),
(81, 27, 12, 'process', 'IJJUtuB7', '2022-06-18 07:20:08'),
(82, 28, 12, 'process', '0m5DLhce', '2022-06-18 07:20:09'),
(83, 27, 12, 'process', 'LfUsFHPP', '2022-06-18 07:20:49'),
(84, 28, 12, 'process', 'qGLryrsf', '2022-06-18 07:20:49'),
(85, 27, 12, 'process', 'KmArd1Ts', '2022-06-18 07:21:02'),
(86, 28, 12, 'process', 'yYaEsYnz', '2022-06-18 07:21:02'),
(87, 27, 12, 'process', '1aQfByCM', '2022-06-18 07:21:51'),
(88, 28, 12, 'process', 'FgBrpXh3', '2022-06-18 07:21:51'),
(89, 27, 12, 'process', 'LGeCbDSn', '2022-06-18 07:22:05'),
(90, 28, 12, 'process', 'rVPb91h0', '2022-06-18 07:22:05'),
(91, 27, 12, 'process', '3ZLqaXDR', '2022-06-18 07:22:11'),
(92, 28, 12, 'process', 'JGAq3Ote', '2022-06-18 07:22:11'),
(93, 27, 12, 'process', 'TYvc0eSM', '2022-06-18 07:22:48'),
(94, 28, 12, 'process', 'WOjOx2lp', '2022-06-18 07:22:48'),
(95, 28, 12, 'process', 'HZt6OR85', '2022-06-18 07:23:09'),
(96, 27, 12, 'process', 'wC7S7RNj', '2022-06-18 07:23:44'),
(97, 28, 12, 'process', '55gb28iK', '2022-06-18 07:23:58'),
(98, 27, 12, 'process', 'imyRfOJb', '2022-06-18 07:25:45'),
(99, 27, 12, 'process', 'vLsNc6bq', '2022-06-18 07:26:04'),
(100, 28, 12, 'process', 'MHI2ujWw', '2022-06-18 07:26:04'),
(101, 27, 12, 'process', 'CF6gC9iR', '2022-06-18 07:26:06'),
(102, 28, 12, 'process', 'lTgcQ72a', '2022-06-18 07:26:18'),
(103, 27, 12, 'process', '65qoPufQ', '2022-06-18 07:27:12'),
(104, 28, 12, 'process', 'FW2s9UOH', '2022-06-18 07:27:23'),
(105, 27, 12, 'process', 'rCGkoeTU', '2022-06-22 02:40:14'),
(106, 28, 12, 'process', 'FLnpbhNw', '2022-06-22 02:40:27'),
(107, 27, 12, 'process', 'eZc8vhLx', '2022-06-22 02:42:14'),
(108, 28, 12, 'process', 'lY0izDxB', '2022-06-22 02:42:24'),
(109, 27, 12, 'process', 'zoOiEZxo', '2022-06-29 13:11:59'),
(110, 27, 12, 'process', 'eyA4zUnL', '2022-06-29 13:12:09'),
(111, 28, 12, 'process', 'n3cL93f5', '2022-06-29 13:12:10'),
(112, 27, 12, 'process', 'SGV2XTl9', '2022-06-29 13:12:26'),
(113, 28, 12, 'process', 'sO9bAcIm', '2022-06-29 13:12:37'),
(114, 27, 12, 'process', '1dIqoibJ', '2022-06-29 13:12:51'),
(115, 28, 12, 'process', 'q2cVBofq', '2022-06-29 13:13:02'),
(116, 27, 12, 'process', 'BL2tlxd8', '2022-06-29 13:39:07'),
(117, 28, 12, 'process', 'CVrA19PG', '2022-06-29 13:39:15'),
(118, 27, 12, 'process', 'sGcEwXGX', '2022-06-29 13:41:19'),
(119, 28, 12, 'process', '6TmsI0j9', '2022-06-29 13:41:27'),
(120, 28, 12, 'process', 'jywk67aL', '2023-03-28 03:56:51'),
(121, 29, 12, 'process', '7vbgn5Ra', '2023-03-28 03:57:51'),
(122, 36, 44, 'process', '7kYAhcUZ', '2023-05-02 13:12:21'),
(123, 32, 44, 'process', 'yrYvtj0n', '2023-05-02 13:18:47');

-- --------------------------------------------------------

--
-- Table structure for table `platforms`
--

CREATE TABLE `platforms` (
  `id_platforms` int(11) NOT NULL,
  `platforms` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `platforms`
--

INSERT INTO `platforms` (`id_platforms`, `platforms`) VALUES
(1, 'Mobile Game'),
(2, 'PC Game');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id_product` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `price` int(11) NOT NULL,
  `id_platforms` int(11) NOT NULL,
  `id_game` int(11) NOT NULL,
  `amount` int(11) NOT NULL,
  `description` text NOT NULL,
  `img1` varchar(255) NOT NULL,
  `img2` varchar(255) NOT NULL,
  `img3` varchar(255) NOT NULL,
  `img4` varchar(255) NOT NULL,
  `img5` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id_product`, `id_user`, `title`, `price`, `id_platforms`, `id_game`, `amount`, `description`, `img1`, `img2`, `img3`, `img4`, `img5`) VALUES
(27, 12, 'PUBG ACCOUNT FOR SALE', 999999, 1, 7, 1, 'PUBG ACCOUNT FOR SELL\r\nLOGIN USING TWITTER\r\nALL DATA AVAILABLE\r\nTHE PRICE 207.78$', '60d7057aae98a.png', '60d7057aaeb64.png', '60d7057aaeb6a.png', '60d7057aaeb6e.png', '60d7057aaeb75.png'),
(29, 12, 'PUBGM 4 JUTA', 122, 1, 7, 0, 'asa', '60d709ea0b031.png', '60d709ea0b252.png', '60d709ea0b257.png', '60d709ea0b25a.png', '60d709ea0b25e.png'),
(31, 16, 'PUBGM 2 JUTA', 1222, 1, 8, 1, 'ASASA', '60d7ac6c37a16.jpeg', '', '60d7ac6c37c12.jpeg', '60d7ac6c37c16.jpeg', '60d7ac6c37c19.jpeg'),
(32, 16, 'PUBG PC PUBG PC PUBG PC PUBG PC PUBG PC PUBG PC PUBG PC PUBG PC ', 1200, 2, 16, 0, 'log via gimail\r\nlog via steam\r\nlevel 92\r\nall skin on\r\nlog via gimail\r\nlog via steam\r\nlevel 92\r\nall skin on', '60d7ad2cd99a8.jpg', '60d7ad2cdb1f6.jpg', '60d7ad2cdb38c.jpg', '60d7ad2cdb4ff.jpg', '60d7ad2cdb65b.jpg'),
(35, 18, 'TESTIN PUBG ALL', 100, 1, 7, 1, 'ASASA', '60dd9c69e805f.jpeg', '60dd9c69ea0ce.jpeg', '60dd9c69ea260.jpeg', '60dd9c69ea411.jpeg', '60dd9c69ea6ae.jpeg'),
(36, 19, 'PUBG 272 ', 1600, 1, 7, 0, 'Account 72 LV\r\n\r\nEvo 56 LV\r\n\r\nMythic 69 \r\n\r\nSeason 7 active \r\n\r\nGolden Pharaoh X-Suit 6LV\r\n\r\nBlood Raven X-Suit 6LV\r\n\r\nMcLaren 570S Glory White (Mythic)\r\n\r\nMcLaren 570S Zenith Black\r\n\r\nAegis UAZ 6LV\r\n\r\nTwintails\r\nBeard\r\nCharacter\r\n\r\nAndy 10LV\r\nCarlo 9LV\r\nCompanions\r\n\r\nBuddy Godzilla\r\nBuddy Kong\r\nWarEagle\r\nGrenade\r\n\r\nGolden Melody Grenade\r\nJack-o’Lantern Grenade\r\nWeapons\r\n\r\n7LV Glacier-M416 \r\n7LV Pharaoh’s Might-M24 \r\n7LV Moonlit Grace-Kar98K \r\n7LV Ghillie Dragon-AKM \r\n7LV Concerto of Love-M762 \r\n7LV Drop the Bass-SCAR-L \r\n7LV Godzilla-AWM 7\r\n7LV Anniversary-UMP45 \r\n5LV Winter Queen-M249 \r\n4LV Blood Tooth-Vecto \r\n4LV Ethereal Emblem-UZI\r\n4LV Jack-o’-lantern-AKM\r\n4LV Outlawed Fantasy-UMP45\r\n4LV Icicle-Mini14 \r\n4LV Skullcrusher-PP-19 Bizon\r\n4LV Eventide Aria-GROZA \r\n3LV Dazzling Sun-QBZ\r\n1LV Lady Carmine-SKS\r\n1LV Killer Tune-M24\r\n1LV Romantic Moments-UZI\r\n1LV Metal Medley-SKS\r\n1LV Call of the Wild-M416\r\n1LV Blood&amp;Bones-M16A4', '60dda328271ba.png', '60dda328273d6.png', '60dda32827566.png', '60dda3282771c.png', '60dda328295ed.png'),
(37, 12, 'Produk Terster', 10000, 1, 7, 1, 'Loremmmmmmmmmm', 'dummy.png', 'dummy.png', 'dummy.png', 'dummy.png', 'dummy.png'),
(47, 47, 'a235', 32523, 2, 7, 1, 'd3e', '64592a5863bfa.jpg', '64592a5863d2a.jpg', '64592a5863efe.jpg', '64592a58640bf.jpg', '64592a58668bf.jpg'),
(49, 50, 'PUBG MOBILE', 122, 1, 7, 1, 'BISMS', '64632543ea9f5.jpg', '64632543eab71.jpg', '64632543ead5e.jpg', '64632543eae80.jpg', '64632543eafac.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `result`
--

CREATE TABLE `result` (
  `id_result` int(11) NOT NULL,
  `id_order` int(11) NOT NULL,
  `id_seller` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `result`
--

INSERT INTO `result` (`id_result`, `id_order`, `id_seller`, `username`, `email`, `password`, `data`) VALUES
(33, 4, 18, 'DAA', 'email', 'password', 'detail'),
(34, 6, 19, 'kampang', 'email', 'password', 'detail'),
(49, 5, 12, 'dasdasdsa23423423', 'dsadasdas', 'dasdasdas', ''),
(50, 5, 12, 'dasdasdsa23423423', 'dsadasdas', 'dasdasdas', ''),
(51, 5, 12, 'dasdasdsa23423423', 'dsadasdas', 'dasdasdas', ''),
(52, 5, 12, 'dasdasdsa23423423', 'dsadasdas', 'dasdasdas', ''),
(53, 5, 12, 'dasdasdsa23423423', 'dsadasdas', 'dasdasdas', ''),
(54, 11, 12, 'asdsad', 'asdas', 'dsadas', 'dsadasdas'),
(55, 11, 12, 'adasd', 'sadasda', 'asdasdas', 'dsadasdas'),
(56, 11, 12, 'asdasdasdasd', 'dasdasd', 'asdasdas', 'asdasd'),
(57, 4, 12, 'tester', 'tester@gmail.com', 'tester', 'tester'),
(58, 4, 12, 'tester', 'tester@gmail.com', 'tester', 'tester'),
(59, 4, 12, 'tester', 'tester@gmail.com', 'tester', 'tester'),
(60, 4, 12, 'tester', 'tester@gmail.com', 'tester', 'tester'),
(61, 4, 12, 'tester', 'tester@gmail.com', 'tester', 'tester'),
(62, 4, 12, 'tester', 'tester@gmail.com', 'tester', 'tester'),
(63, 4, 12, 'tester', 'tester@gmail.com', 'tester', 'tester'),
(64, 4, 12, 'tester', 'tester@gmail.com', 'tester', 'tester'),
(65, 4, 12, 'tester', 'tester@gmail.com', 'tester', 'tester'),
(66, 4, 12, 'tester', 'tester@gmail.com', 'tester', 'tester');

-- --------------------------------------------------------

--
-- Table structure for table `topups`
--

CREATE TABLE `topups` (
  `id` bigint(20) NOT NULL,
  `invoice` varchar(30) DEFAULT NULL,
  `method` varchar(60) DEFAULT NULL,
  `amount_send` double DEFAULT NULL,
  `status` enum('PAID','UNPAID','FAILED','EXPIRED','ERROR') DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `reference_code` varchar(60) DEFAULT NULL,
  `checkout_url` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `topups`
--

INSERT INTO `topups` (`id`, `invoice`, `method`, `amount_send`, `status`, `created_at`, `updated_at`, `user_id`, `reference_code`, `checkout_url`) VALUES
(1, 'B6eLVfFZ', '', 198000, 'PAID', '2022-06-06 23:05:53', '2022-06-10 19:02:11', 12, 'DEV-T584748202PBNRA', 'https://tripay.co.id/checkout/DEV-T584748202PBNRA'),
(2, '44t387xl', '', 10000, 'UNPAID', '2022-06-06 23:06:05', '2022-06-06 23:06:05', 12, 'DEV-T584748206CKKUD', 'https://tripay.co.id/checkout/DEV-T584748206CKKUD'),
(3, '7LlOqPVp', '', 10000, 'UNPAID', '2022-06-06 23:06:13', '2022-06-06 23:06:13', 12, 'DEV-T584748210LJYVM', 'https://tripay.co.id/checkout/DEV-T584748210LJYVM'),
(4, 'gW9GQhr0', '', 10000, 'UNPAID', '2022-06-06 23:06:30', '2022-06-06 23:06:30', 12, 'DEV-T584748214G28IP', 'https://tripay.co.id/checkout/DEV-T584748214G28IP'),
(5, 'LNPCEX7r', '', 10000, 'UNPAID', '2022-06-06 23:07:02', '2022-06-06 23:07:02', 12, 'DEV-T584748218CFGW6', 'https://tripay.co.id/checkout/DEV-T584748218CFGW6'),
(6, 'PPlRCnmE', '', 10000, 'UNPAID', '2022-06-06 23:07:18', '2022-06-06 23:07:18', 12, 'DEV-T584748222AWHYV', 'https://tripay.co.id/checkout/DEV-T584748222AWHYV'),
(7, 'pCnClqE2', '', 10000, 'UNPAID', '2022-06-06 23:07:40', '2022-06-06 23:07:40', 12, 'DEV-T584748226FIIYF', 'https://tripay.co.id/checkout/DEV-T584748226FIIYF'),
(8, 'E74zBVw9', '', 10000, 'UNPAID', '2022-06-06 23:07:57', '2022-06-06 23:07:57', 12, 'DEV-T584748230GRSPQ', 'https://tripay.co.id/checkout/DEV-T584748230GRSPQ'),
(9, 'oUAANmvL', 'ALFAMIDI', 50000, 'UNPAID', '2022-06-06 23:29:47', '2022-06-06 23:29:47', 12, 'DEV-T5847482413XKEU', 'https://tripay.co.id/checkout/DEV-T5847482413XKEU'),
(10, 'oiPf9IoR', 'ALFAMART', 50001, 'UNPAID', '2022-06-06 23:47:49', '2022-06-06 23:47:49', 12, 'DEV-T584748245MOTBR', 'https://tripay.co.id/checkout/DEV-T584748245MOTBR'),
(11, 'Y9s4q34r', 'ALFAMART', 50001, 'UNPAID', '2022-06-06 23:48:12', '2022-06-06 23:48:12', 12, 'DEV-T584748249IKAG0', 'https://tripay.co.id/checkout/DEV-T584748249IKAG0'),
(12, 'MjOdIP7P', 'ALFAMART', 23233, 'PAID', '2022-06-06 23:49:09', '2022-06-10 18:54:54', 12, 'DEV-T584748253SDWTF', 'https://tripay.co.id/checkout/DEV-T584748253SDWTF'),
(13, 'W1AoQjRB', 'ALFAMART', 23233, 'UNPAID', '2022-06-06 23:49:25', '2022-06-06 23:49:25', 12, 'DEV-T584748257RWHIF', 'https://tripay.co.id/checkout/DEV-T584748257RWHIF'),
(14, 'i0uXwwML', 'ALFAMART', 23233, 'UNPAID', '2022-06-06 23:49:32', '2022-06-06 23:49:32', 12, 'DEV-T584748261FIEJB', 'https://tripay.co.id/checkout/DEV-T584748261FIEJB'),
(15, 'GYKrMire', 'ALFAMART', 23233, 'UNPAID', '2022-06-06 23:49:41', '2022-06-06 23:49:41', 12, 'DEV-T584748265PASAQ', 'https://tripay.co.id/checkout/DEV-T584748265PASAQ'),
(16, 'EkEaB9G6', 'QRIS', 234324, 'UNPAID', '2022-06-06 23:52:46', '2022-06-06 23:52:46', 12, 'DEV-T584748269VU1UY', 'https://tripay.co.id/checkout/DEV-T584748269VU1UY'),
(17, 'nWOEnjQz', 'OVO', 234324, 'UNPAID', '2022-06-06 23:52:52', '2022-06-06 23:52:52', 12, 'DEV-T5847482735RWVF', 'https://tripay.co.id/checkout/DEV-T5847482735RWVF'),
(18, 'jYMkJ6An', 'ALFAMIDI', 234324, 'UNPAID', '2022-06-06 23:52:58', '2022-06-06 23:52:58', 12, 'DEV-T584748277I8ZZN', 'https://tripay.co.id/checkout/DEV-T584748277I8ZZN'),
(19, '2UUWIfD1', 'ALFAMART', 234324, 'UNPAID', '2022-06-06 23:53:03', '2022-06-06 23:53:03', 12, 'DEV-T584748281G20HQ', 'https://tripay.co.id/checkout/DEV-T584748281G20HQ'),
(20, '5WSh5MME', 'INDOMARET', 234324, 'UNPAID', '2022-06-06 23:53:08', '2022-06-06 23:53:08', 12, 'DEV-T584748285W3XRT', 'https://tripay.co.id/checkout/DEV-T584748285W3XRT'),
(21, 'u3JZmZSW', 'Virtual Account BCA', 234324, 'UNPAID', '2022-06-06 23:53:16', '2022-06-06 23:53:16', 12, 'DEV-T584748289QHUMM', 'https://tripay.co.id/checkout/DEV-T584748289QHUMM'),
(22, 'NGMDX0iY', 'Virtual Account BNI', 234324, 'UNPAID', '2022-06-06 23:53:22', '2022-06-06 23:53:22', 12, 'DEV-T584748293SYTGH', 'https://tripay.co.id/checkout/DEV-T584748293SYTGH'),
(23, 'cMwelDlp', 'Virtual Account BRI', 234324, 'UNPAID', '2022-06-06 23:53:27', '2022-06-06 23:53:27', 12, 'DEV-T584748298PKVQZ', 'https://tripay.co.id/checkout/DEV-T584748298PKVQZ'),
(24, '8If0en3Y', 'Virtual Account Permata', 234324, 'UNPAID', '2022-06-06 23:53:34', '2022-06-06 23:53:34', 12, 'DEV-T584748302Q0RJ2', 'https://tripay.co.id/checkout/DEV-T584748302Q0RJ2'),
(25, 'CZXrE8rU', 'Virtual Account Maybank', 234324, 'UNPAID', '2022-06-06 23:53:40', '2022-06-06 23:53:40', 12, 'DEV-T584748306VD2MH', 'https://tripay.co.id/checkout/DEV-T584748306VD2MH'),
(26, '3N8fqneZ', 'QRIS', 10000, 'UNPAID', '2022-06-08 19:15:24', '2022-06-08 19:15:24', 12, 'DEV-T584748540NK8ZM', 'https://tripay.co.id/checkout/DEV-T584748540NK8ZM'),
(27, 'Tc6jRoHY', 'QRIS', 10000, 'UNPAID', '2022-06-08 19:18:11', '2022-06-08 19:18:11', 12, 'DEV-T584748544ERDWO', 'https://tripay.co.id/checkout/DEV-T584748544ERDWO'),
(28, '4vj6fKMo', 'QRIS', 100000, 'UNPAID', '2022-06-18 14:29:41', '2022-06-18 14:29:41', 12, 'DEV-T1261150435PFAXU', 'https://tripay.co.id/checkout/DEV-T1261150435PFAXU'),
(29, 'DOGj3PMQ', 'QRIS', 100000, 'UNPAID', '2022-06-18 14:30:33', '2022-06-18 14:30:33', 12, 'DEV-T1261150439EGWZ0', 'https://tripay.co.id/checkout/DEV-T1261150439EGWZ0'),
(30, 'z1hwm67G', 'QRIS', 100000, 'UNPAID', '2022-06-18 14:31:55', '2022-06-18 14:31:55', 12, 'DEV-T1261150443NW2JO', 'https://tripay.co.id/checkout/DEV-T1261150443NW2JO'),
(31, 'seoZ484o', 'QRIS', 100000, 'UNPAID', '2022-06-18 14:32:55', '2022-06-18 14:32:55', 12, 'DEV-T1261150447VECHM', 'https://tripay.co.id/checkout/DEV-T1261150447VECHM'),
(32, 'PIO2uexB', 'QRIS', 100000, 'UNPAID', '2022-06-18 14:34:27', '2022-06-18 14:34:27', 12, 'DEV-T1261150451CTUPW', 'https://tripay.co.id/checkout/DEV-T1261150451CTUPW'),
(33, 'GGyqoCsa', 'QRIS', 100000, 'UNPAID', '2022-06-18 14:34:53', '2022-06-18 14:34:53', 12, 'DEV-T1261150455JCNWU', 'https://tripay.co.id/checkout/DEV-T1261150455JCNWU'),
(34, 'd2vaq87K', 'QRIS', 100000, 'UNPAID', '2022-06-18 14:35:17', '2022-06-18 14:35:17', 12, 'DEV-T1261150459EYN2P', 'https://tripay.co.id/checkout/DEV-T1261150459EYN2P'),
(35, 'sE5w7Py3', 'QRIS', 100000, 'PAID', '2022-06-19 12:32:43', '2022-06-19 12:32:43', 12, 'DEV-T1261150511B3ED3', 'https://tripay.co.id/checkout/DEV-T1261150511B3ED3'),
(36, 'LDbxddHz', 'QRIS', 100000, 'PAID', '2022-06-19 12:43:00', '2022-06-19 12:43:00', 12, 'DEV-T1261150516AVACL', 'https://tripay.co.id/checkout/DEV-T1261150516AVACL'),
(37, '3AclrH57', 'QRIS', 100000, 'UNPAID', '2022-06-22 09:42:48', '2022-06-22 09:42:48', 12, 'DEV-T1261150953COXRK', 'https://tripay.co.id/checkout/DEV-T1261150953COXRK'),
(38, '2WBAuKci', 'QRIS', 100000, 'UNPAID', '2022-06-29 20:27:42', '2022-06-29 20:27:42', 12, 'DEV-T1261151832GJOHO', 'https://tripay.co.id/checkout/DEV-T1261151832GJOHO'),
(39, 'ymoONmXt', 'QRIS', 100000, 'UNPAID', '2022-06-29 20:40:02', '2022-06-29 20:40:02', 12, 'DEV-T1261151837JJCKU', 'https://tripay.co.id/checkout/DEV-T1261151837JJCKU'),
(40, 'SEe90KuT', 'QRIS', 100000, 'UNPAID', '2022-06-29 20:42:29', '2022-06-29 20:42:29', 12, 'DEV-T1261151841AAR7A', 'https://tripay.co.id/checkout/DEV-T1261151841AAR7A'),
(41, 'UKiFD0XR', 'QRIS', 2333, 'UNPAID', '2023-05-09 00:10:55', '2023-05-09 00:10:55', 47, 'DEV-T1261190604T1FJP', 'https://tripay.co.id/checkout/DEV-T1261190604T1FJP'),
(42, 'RX3j6ZzN', 'QRIS', 10000, 'UNPAID', '2023-05-16 13:40:24', '2023-05-16 13:40:24', 50, 'DEV-T1261191558CUSYB', 'https://tripay.co.id/checkout/DEV-T1261191558CUSYB');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `balance_avail` int(11) NOT NULL,
  `balance_panding` int(11) NOT NULL,
  `level` varchar(255) NOT NULL,
  `email_code_verified` varchar(60) NOT NULL,
  `email_verified_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `email`, `password`, `balance_avail`, `balance_panding`, `level`, `email_code_verified`, `email_verified_at`) VALUES
(12, 'admin', 'bismillah@gmail.com', '$2y$10$D66BsLdugmp9EOU71cCdd.rrm7YTfU.98LHnRTGgPmtHfzTwIcwZK', 0, 522, 'admin', '2ffba498a482a5df73cb190394372f3a5662', '2022-06-29 20:41:12'),
(47, 'BISS', '123@GMAIL.COM', '$2y$10$nz3x1vSpN1rnsgf669fdDORMNxhEIixRfe3lQdntDNJ2VfHE09/Ku', 0, 0, 'user', 'fc629075b10a5513d616c49f542ed74f9088', '2022-06-29 20:41:12'),
(48, 'uts', 'uts@gmail.com', '$2y$10$r7V6w0.Uf7TQ3iSphICAbec5vmmis9KQT1aE9XAqMM/TnuIFGMF6G', 0, 0, 'user', '23dc73480f1e4f36a4bb96af92b677ce6167', NULL),
(49, '', '', '$2y$10$vB08baE5.wf2Ip0SQfgoMuk8A.iMqRA2hDPW8O0zXCnYPSqkCya3G', 0, 0, 'user', '5d353a0af568c458de66fcaac49f23045278', '2022-06-29 20:41:00'),
(50, 'uts2', 'uts2@gmail.com', '$2y$10$ET/5QaC86GuNuee/Sm8vK.mwXAb9ZREAo2cvP9.gp8jtHx6yRrFPa', 0, 0, 'user', '39477be729f45d2a2401fe6cb6ffa7e05861', '2022-06-29 20:41:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `game`
--
ALTER TABLE `game`
  ADD PRIMARY KEY (`id_game`);

--
-- Indexes for table `orderproduct`
--
ALTER TABLE `orderproduct`
  ADD PRIMARY KEY (`id_order`);

--
-- Indexes for table `platforms`
--
ALTER TABLE `platforms`
  ADD PRIMARY KEY (`id_platforms`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id_product`);

--
-- Indexes for table `result`
--
ALTER TABLE `result`
  ADD PRIMARY KEY (`id_result`);

--
-- Indexes for table `topups`
--
ALTER TABLE `topups`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `game`
--
ALTER TABLE `game`
  MODIFY `id_game` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `orderproduct`
--
ALTER TABLE `orderproduct`
  MODIFY `id_order` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=124;

--
-- AUTO_INCREMENT for table `platforms`
--
ALTER TABLE `platforms`
  MODIFY `id_platforms` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id_product` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT for table `result`
--
ALTER TABLE `result`
  MODIFY `id_result` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;

--
-- AUTO_INCREMENT for table `topups`
--
ALTER TABLE `topups`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `topups`
--
ALTER TABLE `topups`
  ADD CONSTRAINT `topups_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
