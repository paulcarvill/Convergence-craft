-- phpMyAdmin SQL Dump
-- version 4.3.8deb0.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 29, 2015 at 07:32 PM
-- Server version: 5.5.44-0ubuntu0.12.04.1
-- PHP Version: 5.5.30-1+deb.sury.org~precise+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `convergence`
--

-- --------------------------------------------------------

--
-- Table structure for table `craft_assetfiles`
--

CREATE TABLE IF NOT EXISTS `craft_assetfiles` (
  `id` int(11) NOT NULL,
  `sourceId` int(11) DEFAULT NULL,
  `folderId` int(11) NOT NULL,
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `kind` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'unknown',
  `width` int(11) unsigned DEFAULT NULL,
  `height` int(11) unsigned DEFAULT NULL,
  `size` int(11) unsigned DEFAULT NULL,
  `dateModified` datetime DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_assetfiles`
--

INSERT INTO `craft_assetfiles` (`id`, `sourceId`, `folderId`, `filename`, `kind`, `width`, `height`, `size`, `dateModified`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(8, 1, 1, 'apparat_1280x1008.jpg', 'image', 1280, 1008, 381818, '2015-11-26 18:17:10', '2015-11-26 18:17:10', '2015-11-26 18:17:10', 'f0b2eadd-167e-4f1e-b744-8e323862e6d3'),
(9, 2, 2, 'apparat_1280x500.jpg', 'image', 1280, 500, 214034, '2015-11-26 18:17:39', '2015-11-26 18:17:39', '2015-11-26 18:17:39', '73fff776-10d0-4ffb-8972-90dfb7e78908'),
(12, 1, 1, 'vessels1.jpg', 'image', 800, 534, 283706, '2015-11-27 15:10:28', '2015-11-27 14:53:10', '2015-11-27 14:53:10', 'bb525ae6-8f5b-4a7e-a800-6acfc2622318'),
(13, 1, 1, 'vessels2.jpg', 'image', 800, 534, 150640, '2015-11-27 15:10:29', '2015-11-27 14:53:11', '2015-11-27 14:53:11', '36050676-a0bc-4c14-9be4-797f6287ccb4'),
(14, 1, 1, 'vessels3.jpg', 'image', 800, 534, 93047, '2015-11-27 15:10:29', '2015-11-27 14:53:11', '2015-11-27 14:53:11', '9e216b8a-966c-4bf7-aa75-d520202f3d86'),
(17, 1, 1, 'vessels-short.jpg', 'image', 1280, 720, 390509, '2015-11-27 15:14:52', '2015-11-27 14:57:35', '2015-11-27 14:57:35', '2b8eeb96-ce64-4583-abb9-885cc6e94679'),
(19, 3, 3, 'vessels-short.jpg', 'image', 1280, 720, 390509, '2015-11-27 15:18:47', '2015-11-27 15:01:34', '2015-11-27 15:01:35', '12baa2db-94de-43f4-952b-93ecc5981b8c'),
(27, 1, 1, 'tricky.jpg', 'image', 1280, 1008, 191592, '2015-11-27 16:00:24', '2015-11-27 15:43:06', '2015-11-27 15:43:06', '1b6f1c00-0a09-4bda-a46f-e926d5131fe5'),
(28, 2, 2, 'tricky-short.jpg', 'image', 1280, 510, 70559, '2015-11-27 16:00:34', '2015-11-27 15:43:16', '2015-11-27 15:43:16', '312da8e4-8764-4be5-a014-3e23d96347d2'),
(34, 1, 1, 'launch.jpg', 'image', 1280, 1008, 161290, '2015-11-27 16:16:09', '2015-11-27 15:58:51', '2015-11-27 15:58:51', '44bafec6-a6cb-45ee-8c8c-2aea33ca955a'),
(35, 2, 2, 'launch-short.jpg', 'image', 1280, 500, 93240, '2015-11-27 16:16:19', '2015-11-27 15:59:01', '2015-11-27 15:59:01', '55769753-2ae4-44a1-8d74-07d7086c9585'),
(37, 1, 1, 'clark.jpg', 'image', 1280, 1008, 279385, '2015-11-27 16:18:35', '2015-11-27 16:01:17', '2015-11-27 16:01:17', 'cc8ef05a-f0f9-49a2-b1fa-8aefdd6b86fd'),
(38, 2, 2, 'clark-short.jpg', 'image', 1280, 510, 66356, '2015-11-27 16:18:45', '2015-11-27 16:01:27', '2015-11-27 16:01:27', '3ec77ceb-0a81-4bfb-ae83-9f67458b06c0'),
(40, 1, 1, 'radio.jpg', 'image', 1280, 1008, 191979, '2015-11-27 16:21:20', '2015-11-27 16:04:02', '2015-11-27 16:04:02', '0abda5f9-77f4-450f-b240-0d6414002f11'),
(41, 2, 2, 'raido-short.jpg', 'image', 1280, 510, 86217, '2015-11-27 16:21:35', '2015-11-27 16:04:17', '2015-11-27 16:04:17', 'f7fa2a2e-c858-48d8-9009-b4e2b6d02283'),
(43, 1, 1, 'portico.jpg', 'image', 1280, 720, 135483, '2015-11-27 16:23:06', '2015-11-27 16:05:48', '2015-11-27 16:05:48', '7507c97f-e799-41b5-bc84-912db0d1be2d'),
(44, 2, 2, 'portico-short.jpg', 'image', 1280, 500, 119223, '2015-11-27 16:23:16', '2015-11-27 16:05:58', '2015-11-27 16:05:58', '33e1a960-8e4e-4a4c-9e29-1366d80379e0'),
(46, 1, 1, 'pantha.jpg', 'image', 1280, 1008, 237908, '2015-11-27 16:25:30', '2015-11-27 16:08:12', '2015-11-27 16:08:12', '8d0c0fe9-e3ea-4d17-a41f-3dd30ee5fca7'),
(47, 2, 2, 'pantha-short.jpg', 'image', 1280, 510, 85524, '2015-11-27 16:25:40', '2015-11-27 16:08:22', '2015-11-27 16:08:22', 'f8a7b0e9-371b-4260-a0de-e1920cf1bb06'),
(49, 1, 1, 'andrew.jpg', 'image', 1280, 720, 309257, '2015-11-27 16:28:43', '2015-11-27 16:11:25', '2015-11-27 16:11:25', '220297ff-ef02-4048-af76-6d7e504613db'),
(50, 2, 2, 'andrew-short.jpg', 'image', 1280, 500, 214294, '2015-11-27 16:28:50', '2015-11-27 16:11:32', '2015-11-27 16:11:32', '25ac3f46-a61e-40ca-8e57-11113e24eb42'),
(52, 1, 1, 'tsott.jpg', 'image', 1280, 855, 93914, '2015-11-27 16:30:18', '2015-11-27 16:13:00', '2015-11-27 16:13:00', '423be917-5e09-403d-b8e1-6f7de9300835'),
(53, 2, 2, 'tsott-short.jpg', 'image', 1280, 500, 58460, '2015-11-27 16:30:28', '2015-11-27 16:13:10', '2015-11-27 16:13:10', 'bb90281a-2802-4382-b6c8-34fe68f1d934'),
(56, 1, 1, 'trop.jpg', 'image', 1280, 800, 187899, '2015-11-27 16:32:40', '2015-11-27 16:15:22', '2015-11-27 16:15:22', '938eb226-6486-4c90-bd43-09270e6a976d'),
(57, 2, 2, 'trop-short.jpg', 'image', 1280, 500, 144007, '2015-11-27 16:32:51', '2015-11-27 16:15:33', '2015-11-27 16:15:33', '4a1ee375-754b-46d7-9397-249000392878'),
(59, 1, 1, 'cre.jpg', 'image', 1280, 720, 250774, '2015-11-27 16:33:57', '2015-11-27 16:16:39', '2015-11-27 16:16:39', '5eacb9f7-8acb-43b8-9bed-7f02ebe7dd3c'),
(60, 2, 2, 'cre-short.jpg', 'image', 1280, 500, 155975, '2015-11-27 16:34:07', '2015-11-27 16:16:49', '2015-11-27 16:16:49', '1ed896a2-76d1-4996-a3dd-16b3e31d67b8'),
(62, 1, 1, 'fut.jpg', 'image', 1280, 720, 171076, '2015-11-27 16:35:29', '2015-11-27 16:18:11', '2015-11-27 16:18:11', '9fb3c603-f64b-4008-baca-68174476947d'),
(63, 2, 2, 'fut-short.jpg', 'image', 1280, 500, 263842, '2015-11-27 16:35:40', '2015-11-27 16:18:22', '2015-11-27 16:18:22', '6b828339-289c-4a20-9d6c-09f269df0666'),
(65, 1, 1, 'vis.jpg', 'image', 1280, 720, 193882, '2015-11-27 16:37:05', '2015-11-27 16:19:47', '2015-11-27 16:19:47', 'fb62549e-1896-4f6c-84c0-433158680c18'),
(66, 2, 2, 'vis-short.jpg', 'image', 1280, 500, 182531, '2015-11-27 16:37:16', '2015-11-27 16:19:58', '2015-11-27 16:19:58', '2b61234b-4b12-408a-840b-670867ebc4e9'),
(68, 1, 1, 'gary.jpg', 'image', 1280, 1008, 196131, '2015-11-27 16:38:39', '2015-11-27 16:21:21', '2015-11-27 16:21:21', '4b5c7e43-d638-4a67-bd7c-ea9fbefa2cf6'),
(69, 2, 2, 'gary-short.jpg', 'image', 1280, 510, 114890, '2015-11-27 16:38:51', '2015-11-27 16:21:33', '2015-11-27 16:21:33', 'f312b474-116a-41ac-b887-5365dee1d269'),
(71, 1, 1, 'hrb.jpg', 'image', 1280, 1008, 257342, '2015-11-27 16:40:22', '2015-11-27 16:23:04', '2015-11-27 16:23:04', '75347141-86cd-4b28-88c8-2175157688e5'),
(72, 2, 2, 'ehrbshort.jpg', 'image', 1280, 510, 49003, '2015-11-27 16:40:43', '2015-11-27 16:23:25', '2015-11-27 16:23:25', '13615dc5-d477-45c6-8a10-27c2d366c102'),
(74, 1, 1, 'kia.jpg', 'image', 1280, 1008, 302766, '2015-11-27 16:42:01', '2015-11-27 16:24:43', '2015-11-27 16:24:43', '897a3109-8cdd-43bb-b168-92fad494b4cf'),
(75, 2, 2, 'ika-sh.jpg', 'image', 1280, 510, 110276, '2015-11-27 16:42:11', '2015-11-27 16:24:53', '2015-11-27 16:24:53', '6de9cdb2-aeb1-41c6-ac0a-24ce2b6a48cd'),
(77, 1, 1, 'cli.jpg', 'image', 1280, 1008, 195830, '2015-11-27 16:43:15', '2015-11-27 16:25:57', '2015-11-27 16:25:57', 'dc929bc9-b2f4-42db-9783-3c9e0eeef18e'),
(78, 2, 2, 'cli-short.jpg', 'image', 1280, 500, 103605, '2015-11-27 16:43:24', '2015-11-27 16:26:06', '2015-11-27 16:26:06', '85bcb9b8-eafe-4be6-a359-4e137bf14dcc'),
(80, 1, 1, 'mou.jpg', 'image', 1281, 800, 143216, '2015-11-27 16:44:32', '2015-11-27 16:27:14', '2015-11-27 16:27:14', '0f0b9ffd-d2a3-4c50-ab0e-b7d6a2198cc0'),
(81, 2, 2, 'mou-short.jpg', 'image', 1278, 500, 103723, '2015-11-27 16:44:41', '2015-11-27 16:27:23', '2015-11-27 16:27:23', '67ec7546-6b5e-4a87-bde7-ba7dca7617bf'),
(85, 3, 3, 'conv.jpg', 'image', 1280, 720, 533267, '2015-11-27 17:54:43', '2015-11-27 17:54:43', '2015-11-27 17:54:43', '6383fa12-6ec0-493a-ab03-67bc74eeb577'),
(87, 3, 3, 'herb.jpg', 'image', 2048, 1152, 106463, '2015-11-27 17:56:39', '2015-11-27 17:56:38', '2015-11-27 17:56:38', '9edecfe6-23b0-4ca9-b7bf-d662e351a3f5'),
(89, 3, 3, 'ibib.jpg', 'image', 1140, 450, 57361, '2015-11-27 17:58:43', '2015-11-27 17:58:43', '2015-11-27 17:58:43', 'e8fde05b-dfdd-40c8-92d1-0eb759271372'),
(91, 3, 3, 'one.jpg', 'image', 1280, 720, 70689, '2015-11-27 17:59:45', '2015-11-27 17:59:45', '2015-11-27 17:59:45', 'eb3fee64-e450-4192-8c35-1243baca2978'),
(94, 3, 3, 'sec.jpg', 'image', 1280, 720, 147466, '2015-11-27 18:03:48', '2015-11-27 18:03:48', '2015-11-27 18:03:48', '42131ed3-b8c3-4349-a3da-ba539d8ac800'),
(96, 3, 3, 'tony.jpg', 'image', 1100, 450, 87240, '2015-11-27 18:04:57', '2015-11-27 18:04:57', '2015-11-27 18:04:57', '3a1a5796-5ac9-4c30-aaa0-6e6eb4f69154'),
(98, 3, 3, 'The_end_01.jpg', 'image', 640, 360, 166360, '2015-11-27 18:24:53', '2015-11-27 18:24:52', '2015-11-27 18:24:52', '581c1318-35ae-48b0-ae5d-90e5f4b7f2dd'),
(99, 3, 3, 'The_end.jpg', 'image', 1280, 720, 547008, '2015-11-27 18:25:47', '2015-11-27 18:25:47', '2015-11-27 18:25:47', '59ac3a81-ab6a-4016-87b3-8a3a9db50586');

-- --------------------------------------------------------

--
-- Table structure for table `craft_assetfolders`
--

CREATE TABLE IF NOT EXISTS `craft_assetfolders` (
  `id` int(11) NOT NULL,
  `parentId` int(11) DEFAULT NULL,
  `sourceId` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `path` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_assetfolders`
--

INSERT INTO `craft_assetfolders` (`id`, `parentId`, `sourceId`, `name`, `path`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, NULL, 1, 'Event', '', '2015-11-26 17:52:54', '2015-11-26 17:52:54', 'd8ee2117-9d34-470b-93f2-52e754703cbc'),
(2, NULL, 2, 'EventShort', '', '2015-11-26 17:55:19', '2015-11-26 17:55:19', '12e74e1a-394b-42eb-8cb9-6e402538a7f1'),
(3, NULL, 3, 'News Image Short', '', '2015-11-27 14:59:11', '2015-11-27 14:59:11', '2fc1463e-4f28-47b8-ad3a-47eeac339990');

-- --------------------------------------------------------

--
-- Table structure for table `craft_assetindexdata`
--

CREATE TABLE IF NOT EXISTS `craft_assetindexdata` (
  `id` int(11) NOT NULL,
  `sessionId` varchar(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `sourceId` int(10) NOT NULL,
  `offset` int(10) NOT NULL,
  `uri` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `size` int(10) DEFAULT NULL,
  `recordId` int(10) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_assetsources`
--

CREATE TABLE IF NOT EXISTS `craft_assetsources` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `settings` text COLLATE utf8_unicode_ci,
  `sortOrder` tinyint(4) DEFAULT NULL,
  `fieldLayoutId` int(10) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_assetsources`
--

INSERT INTO `craft_assetsources` (`id`, `name`, `handle`, `type`, `settings`, `sortOrder`, `fieldLayoutId`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'Event', 'event', 'Local', '{"path":"\\/vagrant\\/public\\/uploads\\/","url":"http:\\/\\/localhost:8080\\/uploads\\/"}', 1, 21, '2015-11-26 17:52:54', '2015-11-26 18:17:01', 'df43046d-f2da-4601-8268-626736a81681'),
(2, 'EventShort', 'eventshort', 'Local', '{"path":"\\/vagrant\\/public\\/uploads\\/","url":"http:\\/\\/localhost:8080\\/uploads\\/"}', 2, 20, '2015-11-26 17:55:19', '2015-11-26 18:16:51', '3bdce297-b5df-46d1-ab15-3f1fe1029d0d'),
(3, 'News Image Short', 'newsImageShort', 'Local', '{"path":"\\/vagrant\\/public\\/uploads\\/","url":"http:\\/\\/localhost:8080\\/uploads\\/"}', 3, 28, '2015-11-27 14:59:11', '2015-11-27 14:59:35', 'f30410db-2e00-4c69-8ed7-15e85283febc');

-- --------------------------------------------------------

--
-- Table structure for table `craft_assettransformindex`
--

CREATE TABLE IF NOT EXISTS `craft_assettransformindex` (
  `id` int(11) NOT NULL,
  `fileId` int(11) NOT NULL,
  `filename` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `format` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `location` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sourceId` int(11) DEFAULT NULL,
  `fileExists` tinyint(1) DEFAULT NULL,
  `inProgress` tinyint(1) DEFAULT NULL,
  `dateIndexed` datetime DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=104 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_assettransformindex`
--

INSERT INTO `craft_assettransformindex` (`id`, `fileId`, `filename`, `format`, `location`, `sourceId`, `fileExists`, `inProgress`, `dateIndexed`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 8, 'apparat_1280x1008.jpg', NULL, '_x1280x500', 1, 1, 0, '2015-11-26 19:15:00', '2015-11-26 19:15:00', '2015-11-26 19:15:01', '689d21ac-3a38-4ee8-9416-adeca14f29b1'),
(2, 9, 'apparat_1280x500.jpg', NULL, '_x1280x500', 2, 1, 0, '2015-11-26 19:19:31', '2015-11-26 19:19:31', '2015-11-26 19:19:32', '1c3d18cb-5c4f-4c3a-8573-1556c778afb1'),
(3, 8, 'apparat_1280x1008.jpg', NULL, '_x1280x1008', 1, 1, 0, '2015-11-27 14:28:58', '2015-11-27 14:28:58', '2015-11-27 14:28:59', '0c6de1cb-77c3-4c15-ac2d-4081d2650ec1'),
(8, 19, 'vessels-short.jpg', NULL, '_x1280x500', 3, 1, 0, '2015-11-27 15:19:42', '2015-11-27 15:19:42', '2015-11-27 15:19:43', 'bd3765a9-2393-4221-a525-ad44629d47b1'),
(53, 27, 'tricky.jpg', NULL, '_x1280x1008', 1, 1, 0, '2015-11-27 16:01:41', '2015-11-27 16:01:41', '2015-11-27 16:01:43', '8c306ea7-1d80-47a5-b346-31e466552a72'),
(54, 27, 'tricky.jpg', NULL, '_x1280x500', 1, 1, 0, '2015-11-27 16:01:41', '2015-11-27 16:01:41', '2015-11-27 16:01:43', '1fe2b4ca-4f0c-4b29-b389-a3ef480b6f97'),
(56, 28, 'tricky-short.jpg', NULL, '_x1280x500', 2, 1, 0, '2015-11-27 16:29:37', '2015-11-27 16:29:37', '2015-11-27 16:29:38', 'aadeb983-267e-46e3-8611-1903981ee464'),
(60, 46, 'pantha.jpg', NULL, '_x1280x500', 1, 1, 0, '2015-11-27 16:29:42', '2015-11-27 16:29:42', '2015-11-27 16:29:45', '2b8347cf-c1f1-49f9-b610-2b1196247350'),
(61, 40, 'radio.jpg', NULL, '_x1280x500', 1, 1, 0, '2015-11-27 16:29:42', '2015-11-27 16:29:42', '2015-11-27 16:29:43', '0161a8a2-7f94-48a4-89ec-100d43ac481d'),
(65, 43, 'portico.jpg', NULL, '_x1280x500', 1, 1, 0, '2015-11-27 16:29:42', '2015-11-27 16:29:42', '2015-11-27 16:29:46', '2113ca84-214c-4e21-8107-891630c3b398'),
(67, 49, 'andrew.jpg', NULL, '_x1280x500', 1, 1, 0, '2015-11-27 16:29:42', '2015-11-27 16:29:42', '2015-11-27 16:29:46', '6968e17b-7979-471e-aa79-e1728203d44f'),
(69, 37, 'clark.jpg', NULL, '_x1280x500', 1, 1, 0, '2015-11-27 16:29:42', '2015-11-27 16:29:42', '2015-11-27 16:29:47', 'f825d76f-fe24-4bb6-9ccb-f8c3c19be9df'),
(70, 38, 'clark-short.jpg', NULL, '_x1280x500', 2, 1, 0, '2015-11-27 16:29:48', '2015-11-27 16:29:48', '2015-11-27 16:29:49', '3aa8c981-80f2-42f1-bfb0-96c7567eae49'),
(71, 59, 'cre.jpg', NULL, '_x1280x500', 1, 1, 0, '2015-11-27 16:29:50', '2015-11-27 16:29:50', '2015-11-27 16:29:52', 'fbc58770-c511-4224-8219-cc15a52acd77'),
(72, 74, 'kia.jpg', NULL, '_x1280x500', 1, 1, 0, '2015-11-27 16:29:50', '2015-11-27 16:29:50', '2015-11-27 16:29:52', '2f7e28ab-034b-444a-9c63-723bb53d6c37'),
(73, 77, 'cli.jpg', NULL, '_x1280x500', 1, 1, 0, '2015-11-27 16:29:50', '2015-11-27 16:29:50', '2015-11-27 16:29:52', 'cfc363a8-d35c-414b-a0f3-ebbec2255012'),
(74, 65, 'vis.jpg', NULL, '_x1280x500', 1, 1, 0, '2015-11-27 16:29:50', '2015-11-27 16:29:50', '2015-11-27 16:29:52', '2a8fac47-39a0-4f49-a82e-d1cc727b5445'),
(75, 80, 'mou.jpg', NULL, '_x1280x500', 1, 1, 0, '2015-11-27 16:29:50', '2015-11-27 16:29:50', '2015-11-27 16:29:52', 'e588b3e8-971b-41c4-b4e2-c8130552dc6c'),
(76, 56, 'trop.jpg', NULL, '_x1280x500', 1, 1, 0, '2015-11-27 16:29:50', '2015-11-27 16:29:50', '2015-11-27 16:29:53', '07a0fdf4-5c8e-4d6b-97c6-d6d9dec8c75c'),
(77, 71, 'hrb.jpg', NULL, '_x1280x500', 1, 1, 0, '2015-11-27 16:29:50', '2015-11-27 16:29:50', '2015-11-27 16:29:53', '0dacb2c8-7a2a-42fa-af66-cc8b4f0547f3'),
(78, 52, 'tsott.jpg', NULL, '_x1280x500', 1, 1, 0, '2015-11-27 16:29:50', '2015-11-27 16:29:50', '2015-11-27 16:29:53', 'da25e12d-911a-4898-b076-3aa07e9edb32'),
(79, 8, 'apparat_1280x1008.jpg', NULL, '_x640x504', 1, 1, 0, '2015-11-27 17:13:46', '2015-11-27 17:13:46', '2015-11-27 17:13:47', 'f74f51a7-4308-48d9-bc4d-09e29e58dbb9'),
(80, 59, 'cre.jpg', NULL, '_x640x504', 1, 1, 0, '2015-11-27 17:13:46', '2015-11-27 17:13:46', '2015-11-27 17:13:47', 'a2c42bff-bb58-4f07-b2de-40810f5d90ee'),
(81, 74, 'kia.jpg', NULL, '_x640x504', 1, 1, 0, '2015-11-27 17:13:46', '2015-11-27 17:13:46', '2015-11-27 17:13:48', '7770ae03-b7f1-484b-8745-059890f99c0b'),
(82, 77, 'cli.jpg', NULL, '_x640x504', 1, 1, 0, '2015-11-27 17:13:46', '2015-11-27 17:13:46', '2015-11-27 17:13:47', '9e3230ea-abfe-47ed-b725-62f2b403b04e'),
(83, 46, 'pantha.jpg', NULL, '_x640x504', 1, 1, 0, '2015-11-27 17:13:46', '2015-11-27 17:13:46', '2015-11-27 17:13:48', '33d4fcfc-cf80-402d-842c-23c14ce11c4d'),
(84, 40, 'radio.jpg', NULL, '_x640x504', 1, 1, 0, '2015-11-27 17:13:46', '2015-11-27 17:13:46', '2015-11-27 17:13:49', 'a78acd58-3653-4e4f-a1b6-8554b5fac6ce'),
(85, 65, 'vis.jpg', NULL, '_x640x504', 1, 1, 0, '2015-11-27 17:13:46', '2015-11-27 17:13:46', '2015-11-27 17:13:49', '38e05bbe-0eca-4113-91c4-8b56a64620a9'),
(86, 80, 'mou.jpg', NULL, '_x640x504', 1, 1, 0, '2015-11-27 17:13:46', '2015-11-27 17:13:46', '2015-11-27 17:13:48', '1b2dc4d3-9136-4047-91ee-efcad5209d47'),
(87, 56, 'trop.jpg', NULL, '_x640x504', 1, 1, 0, '2015-11-27 17:13:46', '2015-11-27 17:13:46', '2015-11-27 17:13:49', '87932085-fbf6-4364-8e9e-ab7aed0e1138'),
(88, 43, 'portico.jpg', NULL, '_x640x504', 1, 1, 0, '2015-11-27 17:13:46', '2015-11-27 17:13:46', '2015-11-27 17:13:49', '122bf479-ebb0-42cb-80d7-8e45119a9c97'),
(89, 71, 'hrb.jpg', NULL, '_x640x504', 1, 1, 0, '2015-11-27 17:13:46', '2015-11-27 17:13:46', '2015-11-27 17:13:50', 'f24883b7-f6a3-4f07-9f13-62543b69f9df'),
(90, 49, 'andrew.jpg', NULL, '_x640x504', 1, 1, 0, '2015-11-27 17:13:46', '2015-11-27 17:13:46', '2015-11-27 17:13:51', '9b792cc7-9546-442c-bada-0a5d702bb724'),
(91, 52, 'tsott.jpg', NULL, '_x640x504', 1, 1, 0, '2015-11-27 17:13:46', '2015-11-27 17:13:46', '2015-11-27 17:13:50', '1eb53bc7-c775-4765-ac88-22a58e426411'),
(92, 37, 'clark.jpg', NULL, '_x640x504', 1, 1, 0, '2015-11-27 17:13:46', '2015-11-27 17:13:46', '2015-11-27 17:13:50', 'b2a6ad7e-2757-44bf-a776-aa9c51f5e636'),
(93, 27, 'tricky.jpg', NULL, '_x640x504', 1, 1, 0, '2015-11-27 17:15:07', '2015-11-27 17:15:07', '2015-11-27 17:15:08', 'f77191f2-7a4c-4cab-b16f-1c56e59188d6'),
(94, 75, 'ika-sh.jpg', NULL, '_x1280x500', 2, 1, 0, '2015-11-27 17:52:31', '2015-11-27 17:52:31', '2015-11-27 17:52:32', '6c8df02f-f301-41c8-823f-541f96a8bb91'),
(95, 85, NULL, NULL, '_x1280x500', 3, 0, 1, '2015-11-27 17:56:56', '2015-11-27 17:56:56', '2015-11-27 18:24:53', '9fb04697-49d3-471e-a4f1-d1382a2ba959'),
(96, 87, 'herb.jpg', NULL, '_x1280x500', 3, 1, 0, '2015-11-27 17:56:56', '2015-11-27 17:56:56', '2015-11-27 17:56:57', 'c9c03e2b-87ce-4000-9010-5c2fe24c7648'),
(97, 89, 'ibib.jpg', NULL, '_x1280x500', 3, 1, 0, '2015-11-27 18:05:55', '2015-11-27 18:05:55', '2015-11-27 18:05:57', '0fbc145e-c470-48de-be43-f9a6c3174f76'),
(98, 91, 'one.jpg', NULL, '_x1280x500', 3, 1, 0, '2015-11-27 18:05:55', '2015-11-27 18:05:55', '2015-11-27 18:05:56', '763ca915-40a5-4f6a-bc16-e6ed24673107'),
(99, 94, 'sec.jpg', NULL, '_x1280x500', 3, 1, 0, '2015-11-27 18:05:55', '2015-11-27 18:05:55', '2015-11-27 18:09:44', 'e2e2e519-034e-421d-b8a3-8398bc6356cd'),
(100, 96, 'tony.jpg', NULL, '_x1280x500', 3, 1, 0, '2015-11-27 18:05:55', '2015-11-27 18:05:55', '2015-11-27 18:05:58', '97e3dfb4-bbc8-4250-acf1-5820d88605c5'),
(101, 98, NULL, NULL, '_x1280x500', 3, 0, 1, '2015-11-27 18:25:06', '2015-11-27 18:25:06', '2015-11-27 18:25:06', '52f5a6d6-178b-498a-9936-0717fed4dcf2'),
(102, 99, NULL, NULL, '_x1280x500', 3, 0, 1, '2015-11-27 18:26:11', '2015-11-27 18:26:11', '2015-11-27 18:31:39', 'a0c47bfb-2e4e-4f4f-a9f3-bbc95f06f63d'),
(103, 35, 'launch-short.jpg', NULL, '_x1280x500', 2, 1, 0, '2015-11-29 13:03:52', '2015-11-29 13:03:52', '2015-11-29 13:03:53', 'ed05136e-bc02-44e3-abad-97ed3b4a028c');

-- --------------------------------------------------------

--
-- Table structure for table `craft_assettransforms`
--

CREATE TABLE IF NOT EXISTS `craft_assettransforms` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mode` enum('stretch','fit','crop') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'crop',
  `position` enum('top-left','top-center','top-right','center-left','center-center','center-right','bottom-left','bottom-center','bottom-right') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'center-center',
  `height` int(10) DEFAULT NULL,
  `width` int(10) DEFAULT NULL,
  `format` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `quality` int(10) DEFAULT NULL,
  `dimensionChangeTime` datetime DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_assettransforms`
--

INSERT INTO `craft_assettransforms` (`id`, `name`, `handle`, `mode`, `position`, `height`, `width`, `format`, `quality`, `dimensionChangeTime`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(3, 'x640x504', 'mobile', 'fit', 'center-center', 504, 640, NULL, 82, '2015-11-27 17:13:10', '2015-11-27 17:13:10', '2015-11-29 13:10:07', 'f866f9c1-d1aa-4301-91e2-d3a84cd15b28'),
(4, 'x640x250', 'mobileShort', 'fit', 'center-center', 250, 640, NULL, 82, '2015-11-29 13:09:58', '2015-11-29 13:09:58', '2015-11-29 13:09:58', '2e7dd4dd-ad2e-4fba-adbd-c8125c44e19c');

-- --------------------------------------------------------

--
-- Table structure for table `craft_categories`
--

CREATE TABLE IF NOT EXISTS `craft_categories` (
  `id` int(11) NOT NULL,
  `groupId` int(11) NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_categorygroups`
--

CREATE TABLE IF NOT EXISTS `craft_categorygroups` (
  `id` int(11) NOT NULL,
  `structureId` int(11) NOT NULL,
  `fieldLayoutId` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `hasUrls` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `template` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_categorygroups_i18n`
--

CREATE TABLE IF NOT EXISTS `craft_categorygroups_i18n` (
  `id` int(11) NOT NULL,
  `groupId` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `urlFormat` text COLLATE utf8_unicode_ci,
  `nestedUrlFormat` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_content`
--

CREATE TABLE IF NOT EXISTS `craft_content` (
  `id` int(11) NOT NULL,
  `elementId` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `field_body` text COLLATE utf8_unicode_ci,
  `field_startTime` datetime DEFAULT NULL,
  `field_endTime` datetime DEFAULT NULL,
  `field_lat` text COLLATE utf8_unicode_ci,
  `field_lng` text COLLATE utf8_unicode_ci,
  `field_price` text COLLATE utf8_unicode_ci,
  `field_subhead` text COLLATE utf8_unicode_ci,
  `field_postAuthor` text COLLATE utf8_unicode_ci,
  `field_homepageHeading1` text COLLATE utf8_unicode_ci,
  `field_homepageHeading2` text COLLATE utf8_unicode_ci,
  `field_homepageHeading3` text COLLATE utf8_unicode_ci,
  `field_homepageHeading4` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=95 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_content`
--

INSERT INTO `craft_content` (`id`, `elementId`, `locale`, `title`, `field_body`, `field_startTime`, `field_endTime`, `field_lat`, `field_lng`, `field_price`, `field_subhead`, `field_postAuthor`, `field_homepageHeading1`, `field_homepageHeading2`, `field_homepageHeading3`, `field_homepageHeading4`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 'en_us', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-11-25 06:20:44', '2015-11-25 06:20:44', 'af26224d-6304-4d93-bca1-f6b81cb5e7ad'),
(4, 4, 'en_us', 'Music + Art + Technology', '<p>Convergence brings together visual arts and music pioneers, that deploy technology in diverse and innovative ways. </p><p>In 2015, these artists included <strong>Pantha du Prince, Kiasmos, Gary Numan, Tricky, George Clinton, Matthew Herbert, Portico, Clark, Zomby, Darkstar, Vessels, Andy Stott, Untold (live), Shackleton, Paula Temple, Rival Consoles (live), K15, Snow Ghosts Batida</strong> and <strong>Skip&Die.</strong></p><p>Additionally Convergence commissioned leading light technologists, <strong>Marshmallow Laser Feast</strong> to create a boldly innovativ interactive installation called, Laser Face. And commissioned sonic explorers <strong>Scanner</strong> and <strong>Leafcutter John</strong> to do a first-time ever collaboration on modular synthesisers.</p><p>Convergence live shows took place at leading venues across London, including <strong>Royal Festival Hall, Village Underground, Barbican, Troxy, Kachette </strong>and <strong>St John-at-Hackney Church</strong>.</p><p dir="ltr">Convergence 2015 united media, promoters and technologists including<strong> Guardian Live, NTS, Noise of Art </strong>and <strong>Last.fm</strong>. Convergence also programmed at <a href="http://futurefest.org">FutureFest</a> with three artist talks for "The Future of Music". Matthew Herbert, Spoek Mathambo and George Clinton will discuss their work, their relationship to technology and some of their most outlandish concepts and triumphs.</p><p dir="ltr">This year Convergence also launched <strong><a href="http://convergence-london.com/news/convergence-sessions-tickets-now-on-sale">Convergence Sessions</a> </strong>- a series of discussions and workshops taking place at <a href="http://kachette.com">Kachette</a> in Old Street. In partnership with <strong>Mixcloud, onedotzero, Sound and Music, Tech City UK</strong> and more.</p><p><iframe frameborder="0" height="180" src="https://www.mixcloud.com/widget/iframe/?feed=https%3A%2F%2Fwww.mixcloud.com%2FNTSRadio%2Fconvergence-presents-ben-osbourne-2nd-february-2015%2F&embed_uuid=04a02ec6-0788-4541-be78-105d180d409a&replace=0&hide_cover=1&embed_type=widget_standard&hide_tracklist=1" width="660"></iframe></p><p><iframe frameborder="0" height="180" src="https://www.mixcloud.com/widget/iframe/?embed_type=widget_standard&embed_uuid=dd4c6e3e-5c67-4724-93ee-3bbd609728e5&feed=https%3A%2F%2Fwww.mixcloud.com%2FNTSRadio%2Fconvergence-w-portico-24th-february-2015%2F&hide_cover=1&hide_tracklist=1&replace=0" width="800"></iframe></p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-11-26 16:59:56', '2015-11-27 14:45:47', '9e3dfa09-e9ae-4ef2-940a-c6ac1979c7bb'),
(5, 5, 'en_us', 'Tickets', '<a class="songkick-widget" href="http://www.songkick.com/users/Convergence" data-theme="light" data-track-button="on" data-detect-style="true" data-background-color="transparent">Convergence 2016</a>\r\n\r\n<script src="//widget.songkick.com/widget.js"></script>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-11-26 17:00:09', '2015-11-27 15:17:49', 'baac48f7-d3ff-415a-9416-61a130c7947d'),
(6, 6, 'en_us', 'party', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-11-26 18:08:57', '2015-11-26 18:08:57', 'ee4f74c2-7a14-405e-bddb-1726c0c807bf'),
(7, 7, 'en_us', 'Opening Party: Clark, Vessels (live) & Rival Consoles (live)', '<p class="p1"><strong>Clark''s</strong> live show encompasses swirls of psychedelia, fire-and-brimstone techno, and all manner of explosive experimentation - with added visual complexity. His recent self-titled LP for Warp is a protracted club experience distilled into a cinematic, immersive whole. A chiselled vision of techno contextualized for a post-rave environment - the clean, cold edges of technology eroded over time to produce raw, fascinating new textures. These textures lay the foundations for a hugely kaleidoscopic listening experience filled with warmth where memorable songwriting packed with melody and subtle, unpredictable shifts in mood. A finely balanced mix of electronic composition, heads down techno, human nature and the environment it was created in.</p><p class="p1">After four years of incremental musical evolution, <strong>Vessels </strong>emerge into the light with a brave and brilliant new sound, masterfully fusing the widescreen builds and elegant breakdowns of their previous work with altogether more physical electronic rhythms.  With their new album ‘Dilate’, the band are firmly focussed on the euphoria of the dancefloor. Always a consummate live act, recent performances have been an unholy communion, two drummers front and centre, band and audience feeding off each other’s energy.</p><p class="p1">The reason why London-based producer Ryan Lee West, aka <strong>Rival Consoles</strong>, sounds so human is because the tracks don’t start life solely locked in synthesisers. West often composes early ideas on piano, violin and guitar long before the electronic layers are added creating a great texture and depth to his work. With ‘Odyssey’ (2013) and ‘Sonne’ (2014), West gained a reputation for making thoughtful electronica that spans a wide spectrum of musical ideas. As an accomplished sound designer, he has repeatedly performed at the Tate, and recently created a bespoke audio-visual performance for Boiler Room at the V&A. Ryan has also produced remixes for New York based composer Nico Muhly and UK producer Jon Hopkins, and composes original music for dance, film and television.</p><p class="p1">View this event on <a href="http://www.last.fm/event/4016762+Convergence+2015+Opening+Party:+Clark,+Vessels,+Rival+Consoles,+Luke+Abbott" target="_blank">Last.fm</a></p>', '2015-03-12 19:00:00', '2015-03-13 00:00:00', NULL, NULL, '15.00', 'Convergence launch event with three incredible artists', NULL, NULL, NULL, NULL, NULL, '2015-11-26 18:09:10', '2015-11-27 16:01:35', '564d6f96-abd0-488e-9628-fe802c9bb595'),
(8, 8, 'en_us', 'apparat 1280x1008', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-11-26 18:17:10', '2015-11-26 18:17:10', '52da2b18-9c27-4d7f-9d71-aa83d55d88b6'),
(9, 9, 'en_us', 'apparat 1280x500', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-11-26 18:17:39', '2015-11-26 18:17:39', '6d2d1c19-84a5-44b7-8834-4863d858d3c3'),
(10, 10, 'en_us', 'Village Underground', NULL, NULL, NULL, '51.523555', '-0.078709', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-11-26 19:16:09', '2015-11-27 15:13:38', '6c401dba-39e4-45a1-8ca8-3f98a6989836'),
(11, 12, 'en_us', 'vessels1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-11-27 14:53:10', '2015-11-27 14:53:10', '7cc6b411-08c5-49e4-9c05-f3ceeb5e025b'),
(12, 13, 'en_us', 'vessels2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-11-27 14:53:11', '2015-11-27 14:53:11', '53f43d06-909c-410d-94b8-c03e680d4312'),
(13, 14, 'en_us', 'vessels3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-11-27 14:53:11', '2015-11-27 14:53:11', '4fd9d63b-75c7-43a4-aabf-8dfa18f5b4bc'),
(14, 15, 'en_us', 'vessels', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-11-27 14:53:55', '2015-11-27 14:53:55', '5a10cd9b-164e-4f7b-b027-1c3513f85281'),
(15, 16, 'en_us', 'A theory of evolution with Vessels'' Martin Teff', '<p dir="ltr"><strong>For their third album Vessels have seemingly morphed from rock band that was influenced by dance music to an electronic band that is capable of performing live - with two drummers. Straight after their performance at Village Underground <a href="http://convergence-london.com/" target="_blank" title="Convergence website">as part of Convergence</a>, Dan Davies caught up with guitarist and now techno DJ Martin Teff about musical movement.</strong>\r\n</p><p dir="ltr">DD: I wondered first of all, whether you were a bit like me and you were guitar-raised as a teenager, and then you discovered dance music?\r\n</p><p dir="ltr">MT: Yeah, I mean I used to be quite into loads of metal, up until the point I got to university. It kind of continued but I had this, dual thing of getting into dance music from the age of 18. I think that applies to most of us, if not all of us in the band. We definitely arrived at university, discovered partying and spent lots of times in loads of clubs.\r\n</p><p dir="ltr">DD: It was also the communal experience of clubbing at that time and everything musically being quite open. Was that where you broadened your horizons, even if you don’t split it up as either rock and dance… did you find it kind of levelled the playing field?\r\n</p><p dir="ltr">MT: There was an openness and the community spirit that happened back in those days- the drugs definitely had a part to play in that as well as various other things. But I think back to the kind of things I’m into now and to some degree when you’re younger, you tend to be more open to things. Then you spend a few years deciding what you really like, and then focus some more on those when you grow older.\r\n</p><p dir="ltr">DD: Was the move from guitars to drums a line-up decision or was it a taste thing?\r\n</p><p dir="ltr">MT: I guess it was just a natural evolution. We decided certain things that helped that process to happen, but I don’t think we necessarily had a clear and distinct vision of what it would end up being. I think at the same time, we were getting slightly bored of post-rock / math rock kind of music. I think we started to feel that we didn’t have as much to add to those things, as maybe other people did. At the same time I think we got a bit tired of dragging round huge amps everywhere - so there was a conversation around downscaling our set up and being more practical about things we’re going to use, and actually what’s happened is we’ve got not as many big amps, but loads more other stuff! I think the main thing is we were all, to various degrees, listening to electronic music and it just felt like that was the thing we wanted to do more. You can kind of hear the same band, in the new stuff, but I think - we’ve been listening to a few different things and also just wanted to make a bit of a change in the stuff that we do.\r\n</p><p><img src="{asset:12:url}"><br>\r\n</p><p dir="ltr">DD: How do you resist the urge to get stuck in a- pre-patched kind of stuff when you come to do it live- what keeps the live element going?\r\n</p><p dir="ltr">MT: We pretty much try to think about how we would do it live when it’s being written, and occasionally that also gets forgotten. Usually, Lee will write about twenty synth parts that no one would ever be able to play unless we got another fifteen people in the band or something, and basically what we then tend to do is to go back to those tunes and figure out how we’re going to make them work in the live session, and usually that means the vast majority - 99 per cent of it is still played live. There’s a lot of looping of different parts so you can have multiple things running at the same time,  very occasionally we have to rely on something else to get us through, but it’s almost always played live - and I think having the guitar and the bass in definitely gives it a kind of organic kind of sound. It definitely has that kind of live-ness to it.\r\n</p><p dir="ltr">DD: Let’s finish off with the live set up you did here. How did the visuals come about?\r\n</p><p dir="ltr">MT: That’s Lee who’s the main songwriter, he’s friends with a sort of professor in Bristol, who was working on the Vectrex hacking image stuff and so we just decided to collaborate and do those visuals for the video and live show.\r\n</p><p><img src="{asset:13:url}"><br>\r\n</p><p dir="ltr">DD: Do you all DJ, or will you be doing the majority of the DJ? Or do some of the members of the band take more time on the decks that others?\r\n</p><p dir="ltr">MT: It’s mainly me and Lee, and then Tim’s kind of showing a bit of interest at the moment- Lee’s been DJing and doing his own solo dance music for quite a while and I’ve been getting into it in the last couple of years, so we DJ with Kiasmos on the Friday of Convergence.\r\n</p><p dir="ltr">DD: I guess you’ve played festivals before- but have you done anything like this where you’ve done something live and then DJ the next day?\r\n</p><p dir="ltr">MT: We did a DJ residence at a night in Leeds but so far the DJing’s been more like parties with friends and stuff. Although Lee’s done some cool stuff in Berlin and Barcelona, but doing it as a Vessels DJing thing is a new thing we’re focusing on and we’re pretty excited about doing the Kiasmos thing.\r\n</p><p><img src="{asset:14:url}"><br>\r\n</p><p dir="ltr"><strong>Having conquered Convergence, Vessels will be performing at <a href="http://www.latitudefestival.com/">Latitude Festival</a> in July alongside a handful of festivals across Europe this summer. Catch them on the road, or <a href="http://www.erasedtapes.com/store/index/ERATP069">pick-up</a> their remix of Rival Consoles’ Recovery, out now on Erased Tapes, a pretty enticing meeting of minds.</strong>\r\n</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-11-27 14:54:26', '2015-11-27 15:01:44', '98177cda-b237-4c42-9d88-010d4ae4e0bb'),
(16, 17, 'en_us', 'vessels-short', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-11-27 14:57:35', '2015-11-27 14:57:35', 'b1f31802-0470-4ec2-9307-b104ae310cb7'),
(18, 19, 'en_us', 'vessels-short', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-11-27 15:01:34', '2015-11-27 15:01:35', '944b4c70-6cf7-4ae9-af28-45bf7be7abe0'),
(19, 20, 'en_us', 'Koko', NULL, NULL, NULL, '51.534741', '-0.138045', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-11-27 15:14:16', '2015-11-27 15:14:16', '5024ba91-a8ed-4004-9f8e-24f029b41899'),
(20, 21, 'en_us', 'Royal Festival Hall', NULL, NULL, NULL, '51.505806', '-0.116629', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-11-27 15:14:38', '2015-11-27 15:14:38', 'e2377695-1cdf-46e7-a7cd-f6ad3e837790'),
(21, 22, 'en_us', 'St John At Hackney', NULL, NULL, NULL, '51.549044 ', '-0.053231', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-11-27 15:14:54', '2015-11-27 15:14:54', 'c08d96ce-1d6f-4ccb-b637-8b8f4a81610d'),
(22, 23, 'en_us', 'Troxy', NULL, NULL, NULL, '51.51283', '-0.044011', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-11-27 15:15:12', '2015-11-27 15:15:12', '6cec9149-fbe3-474f-b91b-7830eb9381d6'),
(23, 24, 'en_us', 'Barbican', NULL, NULL, NULL, '51.520241', '-0.093751', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-11-27 15:15:27', '2015-11-27 15:15:27', '1e91c68c-f988-4f76-9e41-45fc2140948e'),
(24, 26, 'en_us', 'live', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-11-27 15:41:17', '2015-11-27 15:41:17', '57ee2981-7053-4cbd-9c9b-3ff6c3a8eb95'),
(25, 27, 'en_us', 'tricky', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-11-27 15:43:06', '2015-11-27 15:43:06', '574b6677-a58b-4e8c-b123-f8a43225523c'),
(26, 28, 'en_us', 'tricky-short', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-11-27 15:43:16', '2015-11-27 15:43:16', '441d3b85-8caf-40eb-baec-c14193d96253'),
(27, 29, 'en_us', 'Tricky, Gazelle Twin, Rival Consoles (live)', '<p>A constantly shifting musician never content with resting on former glories</p>\r\n\r\n<p><strong>Tricky</strong> has always used music to explore the different, sometimes contradictory facets of his background and personality. This is the reason why his 11th album is eponymously titled Adrian Thaws "Calling it Adrian Thaws is saying you don’t really know me," says Tricky "So many times people have tried to put a finger on me and every album I go to a different place." This Convergence performance will spotlight his work as a producer as well as a constantly shifting musician never content with resting on former glories but instead pushes forwards with startling honesty.</p>\r\n\r\n<p><strong>Gazelle Twin </strong>is the creation of producer, composer and artist, Elizabeth Bernholz. Unflesh is her second album, a dark and depraved journey into the remote cells of her subconscious. “The idea of ''unflesh'' is like a shedding of skin,” she says of the record. “It’s a tearing out of your body down to your skeleton and breaking free.”</p>\r\n\r\n<p>The reason why London-based producer Ryan Lee West, aka <strong>Rival Consoles</strong>, sounds so human is because the tracks don’t start life solely locked in synthesisers. West often composes early ideas on piano, violin and guitar long before the electronic layers are added creating a great texture and depth to his work. With ‘Odyssey’ (2013) and ‘Sonne’ (2014), West gained a reputation for making thoughtful electronica that spans a wide spectrum of musical ideas. As an accomplished sound designer, he has repeatedly performed at the Tate, and recently created a bespoke audio-visual performance for Boiler Room at the V&A. Ryan has also produced remixes for New York based composer Nico Muhly and UK producer Jon Hopkins, and composes original music for dance, film and television.</p>\r\n\r\n<p><strong>Please note doors will open at 7pm for this show.<br>\r\n<br>\r\nTimings for the night are as follows:<br>\r\nDoors 7pm<br>\r\nRival Consoles 7.30pm<br>\r\nGazelle Twin 8.30pm<br>\r\nTricky 9.45pm<br>\r\n<br>\r\nStrictly over 18s. Please bring photo ID.<br>\r\n<br>\r\nConvergence has partnered with <a href="https://www.kabbee.com/">Kabbee</a> to offer £10 off your first account booking. Use the code STJOHN10 to claim your discount.</strong></p>\r\n\r\n<p>View this event on <a href="http://www.last.fm/event/4016460+Convergence+2015:+Tricky,+Rival+Consoles+-+more+tba" target="_blank">Last.fm</a></p>\r\n\r\n<p><iframe frameborder="0" height="180" src="https://www.mixcloud.com/widget/iframe/?embed_type=widget_standard&embed_uuid=de5db8cc-1c2a-48b8-ba5e-0a265f659303&feed=https%3A%2F%2Fwww.mixcloud.com%2FNTSRadio%2Fgazelle-twin-live-at-ctm-29th-january-2015%2F&hide_cover=1&hide_tracklist=1&replace=0&stylecolor=ff007d" width="100%"></iframe></p>\r\n\r\n<p><a href="https://www.mixcloud.com/NTSRadio/gazelle-twin-live-at-ctm-29th-january-2015/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=resource_link" target="_blank">Gazelle Twin (Live From CTM) - 29th January 2015</a> by <a href="https://www.mixcloud.com/NTSRadio/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=profile_link" target="_blank">Nts Radio</a> on <a href="https://www.mixcloud.com/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=homepage_link" target="_blank"> Mixcloud</a></p>\r\n\r\n<p><iframe frameborder="0" height="180" src="https://www.mixcloud.com/widget/iframe/?embed_type=widget_standard&embed_uuid=18eb11f6-d68c-4e28-b062-82e2faba569a&feed=https%3A%2F%2Fwww.mixcloud.com%2FNTSRadio%2Fconvergence-presents-tricky-2nd-march-2015%2F&hide_cover=1&hide_tracklist=1&replace=0&stylecolor=ff00f2" width="100%"></iframe></p>\r\n\r\n<p><a href="https://www.mixcloud.com/NTSRadio/convergence-presents-tricky-2nd-march-2015/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=resource_link" target="_blank">Convergence Presents Tricky - 2nd March 2015</a> by <a href="https://www.mixcloud.com/NTSRadio/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=profile_link" target="_blank">Nts Radio</a> on <a href="https://www.mixcloud.com/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=homepage_link" target="_blank"> Mixcloud</a></p>', '2015-03-14 19:00:00', '2015-03-14 23:30:00', NULL, NULL, '20', 'Constantly shifting musicians and producers', NULL, NULL, NULL, NULL, NULL, '2015-11-27 15:43:27', '2015-11-29 13:02:31', 'f0cb2c2f-1abe-422d-80e5-b76f46a3d8d2'),
(28, 34, 'en_us', 'launch', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-11-27 15:58:51', '2015-11-27 15:58:51', '9e563764-a9a7-4101-9ccf-3fc5368c88aa'),
(29, 35, 'en_us', 'launch-short', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-11-27 15:59:01', '2015-11-27 15:59:01', '68b04678-93ae-4442-b0be-25fa2c81a328'),
(30, 36, 'en_us', 'Opening Party: !!! chk chk chk + more to be announced', '', '2016-03-10 19:00:00', '2016-03-10 23:00:00', NULL, NULL, '14', '', NULL, NULL, NULL, NULL, NULL, '2015-11-27 15:59:06', '2015-11-29 13:02:53', 'fe28c164-932d-408c-be6a-df8c12bf7dda'),
(31, 37, 'en_us', 'clark', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-11-27 16:01:17', '2015-11-27 16:01:17', '708468f2-39e2-43d2-a32c-115c1012b82b'),
(32, 38, 'en_us', 'clark-short', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-11-27 16:01:27', '2015-11-27 16:01:27', '831fdb32-5c49-49ba-9d52-611275e823c9'),
(33, 39, 'en_us', 'performance', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-11-27 16:03:18', '2015-11-27 16:03:18', '3e7c6967-2346-4409-b254-4d9571c11abf'),
(34, 40, 'en_us', 'radio', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-11-27 16:04:02', '2015-11-27 16:04:02', '03378e28-ca01-4998-9855-55a705d12d80'),
(35, 41, 'en_us', 'raido-short', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-11-27 16:04:17', '2015-11-27 16:04:17', '97d0e691-d0a7-418c-a2ee-6ef9d096ddb8'),
(36, 42, 'en_us', 'Radioland: Kraftwerk''s Radio-Activity Revisited', '<p class="p1"><strong>Radioland: Kraftwerk''s Radio-Activity Revisited</strong></p><p class="p1"><strong>Matthew Bourne (analogue synthesizers) / Franck Vigroux (electronics) / Antoine Schmitt (generative video)</strong></p><p class="p1">Marking its 40th anniversary, keyboard ace <strong>Matthew Bourne </strong>(The Leaf Label), <strong>Franck Vigroux</strong> on electronics and installation artist <strong>Antoine Schmitt</strong> explore Kraftwerk''s seminal 1975 album Radio-Activity as a live performance experience, for the first time ever. </p><p class="p1">Following their own personal paths through this incredible work, Bourne, Vigroux and Schmitt will turn Radio-Activity inside out, radically re-working this ground breaking album in their own inimitable way. </p><p class="p1"> A bank of analogue and digital instruments provide the mothership from which this Anglo-French union travels through what still sounds utterly contemporary. Intensifying the experience, Antoine Schmitt creates striking live video, transporting the audience into the stratosphere of Kraftwerk''s futuristic sound world.</p><p class="p1">Produced by sounduk. Funded by Arts Council England. </p><p class="p1">View this event on <a href="http://www.last.fm/event/4025622+Convergence+2015:+Radioland:+Kraftwerk%27s+Radio-Activity+Revisited" target="_blank">Last.fm</a></p>', '2015-03-20 19:30:00', '2015-03-20 21:00:00', NULL, NULL, '10', 'Matthew Bourne / Franck Vigroux / Antoine Schmitt ', NULL, NULL, NULL, NULL, NULL, '2015-11-27 16:04:20', '2015-11-27 16:04:20', '7f6d99a3-e289-4bc9-8e5f-536b0e5c3ece'),
(37, 43, 'en_us', 'portico', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-11-27 16:05:48', '2015-11-27 16:05:48', '9b9d60c8-9659-4b48-915e-f83856a01946'),
(38, 44, 'en_us', 'portico-short', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-11-27 16:05:58', '2015-11-27 16:05:58', '01ee69b3-1158-4464-9a1c-a15c676727e1'),
(39, 45, 'en_us', 'Portico + Snow Ghosts', '<p>Transcendent music which arrives somewhere between structured pop songs and a disintegrating ambience.</p><p><strong>Portico</strong>’s current musical output plays with concepts of loss and change. Bordering on the hallucinatory, their transcendent music arrives somewhere between structured pop songs and a disintegrating ambience.</p><p>Featuring founder members <strong>Duncan Bellamy</strong>, <strong>Milo Fitzpatrick </strong>and <strong>Jack Wyllie</strong>, Portico is a diffuse blend of the sublunary and the celestial where reverb drenched pianos mesh with swathes of ambient noise. Drum machines crisply puncture the air surrounded by shimmering arpeggios of synth and electric bass and guest vocalist <strong>Jono McCleery</strong>’s voice floats high above a world of textural atmosphere.</p><p>Convergence’s very special show launches Portico’s new album, <strong>Living Fields</strong>, Ninja Tune (March 2015) and features a specially commissioned lighting collaboration with Village Underground''s light technician Lewis Howell.</p><p>Sharing a mutual influence of the shadowy elements of folklore and the heavier side of experimental noise, a disparate array of reference points combines to form <strong>Snow Ghosts</strong>’ bewitching and oft intoxicating sound. Ross Tones (aka Throwing Snow), Hannah Cartwright (Augustus Ghost) and Oliver Knowles (EXES) join forces to pool their individual inspirations, ideas and styles to form Snow Ghosts.</p><p>View this event on <a href="http://www.last.fm/event/4017114+Convergence+2015:+Portico+-+Snow+Ghosts" target="_blank">Last.fm</a></p><p><iframe frameborder="0" height="820" src="http://livingindietv.com/clips/embed-live?id=54f985c9bffe6293738b4567" width="560"></iframe></p>', '2015-03-18 19:30:00', '2015-03-18 23:00:00', NULL, NULL, '18', 'Transcendent music', NULL, NULL, NULL, NULL, NULL, '2015-11-27 16:06:07', '2015-11-27 16:06:07', 'd3f15c4f-d346-4ea7-ad30-937301bf97e6'),
(40, 46, 'en_us', 'pantha', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-11-27 16:08:12', '2015-11-27 16:08:12', 'c48a03eb-5954-47c8-9aad-61f6f1634828'),
(41, 47, 'en_us', 'pantha-short', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-11-27 16:08:22', '2015-11-27 16:08:22', '01a67d24-d925-4144-8978-08fd9726bbd4'),
(42, 48, 'en_us', 'Pantha du Prince, Darkstar, Zomby, Shackleton, Paula Temple: Hybrid A/V', '<p><strong>LAST ENTRY: MIDNIGHT<br>\r\nSHACKLETON ADDED TO LINE UP</strong></p><p>Hendrik Weber once lived in the same woods that the Brothers Grimm fairy tales were based in, which perhaps explains the frequently strange and magical atmospheres to be found in much of his music. Under the pseudonym <strong>Pantha Du Prince</strong>, he fuses house, techno, shoegazy electronica and psychedelic electro-acoustic soundscapes into music that is at once both beautiful and bewitching.</p><p>Sojourns in Yorkshire, magic mushroom hotspots and four bedroom-detached houses for £800 a month are a long way from Darkstar''s beginnings as a London uni band with The xx as contemporaries. As the least-hyped hottest band to come out of the re-examination of dubstep, <strong>Darkstar </strong>decided to up roots for their second album, 2013''s News from Nowhere, and write from the relative wilderness of Huddersfield. The result is a sophomore album "so unbothered by rhythmic invention it might as well be from a different band" (Pitchfork).</p><p>&gt;A self-confessed Noisician, Paula Temple obliterated 2014 with Deathvox, her second monumental release for R&S records. Her debut ''Colonized'' EP made one of biggest statements in 2013 for uncompromising Techno, followed by remixes for avant-electronic acts The Knife, Perera Elsewhere and Planningtorock. Such refreshing high-voltage output has rapidly placed Paula Temple at the forefront of new techno. For the <strong>Hybrid A/V </strong>Paula Temple teams up with award winning visual artist Jem the Misfit. Combining processes of distortion, reshaping and transformation, Paula Temple and Jem the Misfit work collaboratively to create an immersive audio visual journey.</p><p>Having released seminal mind melding records with Skull Disco, Perlon, Hotflush, Mordant and his own label Woe To The Septic Heart, Sam<strong> Shackleton</strong> has carved a reputation as a electronic music''s . Using unconventional time signatures and unusual structures, the trademark Shackleton sound is rife with sub-bass pulses, African influenced percussion, the eeriest of samples and creeping melodies spelling doom on the dancefloor. A live proposition not to be missed.</p><p>+ special late set by <strong>Zomby</strong>.</p><p><strong>Due to demand for tickets, Convergence will be moving this concert to the wonderful art-deco venue Troxy at 490 Commercial Road, London E1 0HX. </strong></p><p><strong>Doors remain at 20:00, and performance times will be published nearer the event. Please look out for further updates here and on our social media. </strong></p><p><strong>Visit <a href="http://www.troxy.co.uk/visitor-information/">Troxy''s website</a> for more information on how to get there</strong></p><p><strong>Convergence has also partnered with <a href="https://www.kabbee.com/">Kabbee</a> to offer £10 off your first account booking by using the code TROXY10, to help plan your journey home.</strong></p><p>View this event on <a href="http://www.last.fm/event/4018733+Convergence+2015:+Pantha+du+Prince,+Zomby,+Darkstar,+Paula+Temple" target="_blank">Last.fm</a></p><p><iframe frameborder="0" height="180" src="https://www.mixcloud.com/widget/iframe/?embed_type=widget_standard&embed_uuid=b50d964c-e5cf-4d95-b472-6831ff0086b4&feed=https%3A%2F%2Fwww.mixcloud.com%2FNTSRadio%2Fnts-presents-pantha-du-prince%2F&hide_cover=1&hide_tracklist=1&replace=0&stylecolor=ff00a9" width="100%"></iframe></p><p><a href="https://www.mixcloud.com/NTSRadio/nts-presents-pantha-du-prince/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=resource_link" target="_blank">Pantha Du Prince - 8th February 2013</a> by <a href="https://www.mixcloud.com/NTSRadio/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=profile_link" target="_blank">Nts Radio</a> on <a href="https://www.mixcloud.com/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=homepage_link" target="_blank"> Mixcloud</a></p><p><iframe frameborder="0" height="180" src="https://www.mixcloud.com/widget/iframe/?embed_type=widget_standard&embed_uuid=cdae23a2-dfa3-4bd0-ad74-828750af9ac0&feed=https%3A%2F%2Fwww.mixcloud.com%2Fdazed%2Fnts-summer-season-darkstar%2F&hide_artwork=1&hide_cover=1&hide_tracklist=1&replace=0&stylecolor=ff00e3" width="100%"></iframe></p><p><a href="https://www.mixcloud.com/dazed/nts-summer-season-darkstar/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=resource_link" target="_blank">NTS Summer Season - Darkstar</a> by <a href="https://www.mixcloud.com/dazed/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=profile_link" target="_blank">Dazed</a> on <a href="https://www.mixcloud.com/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=homepage_link" target="_blank"> Mixcloud</a></p>', '2015-03-21 20:00:00', '2015-03-22 04:00:00', NULL, NULL, '20', 'Five electronic innovators close Convergence', NULL, NULL, NULL, NULL, NULL, '2015-11-27 16:08:26', '2015-11-27 16:08:26', 'eab32fbf-9d8c-45c8-b527-4ee8abd5caf7'),
(43, 49, 'en_us', 'andrew', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-11-27 16:11:25', '2015-11-27 16:11:25', '1b185f8d-a6df-4186-8432-a5f8fa67a405'),
(44, 50, 'en_us', 'andrew-short', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-11-27 16:11:32', '2015-11-27 16:11:32', 'e2ba2e4f-5deb-4d29-af8a-d496cf65f446'),
(45, 51, 'en_us', 'Andrew Weatherall, Mental Overdrive, White Noise Sound, Saycet', '<p><strong>Noise of Art </strong>returns to Convergence with a theme inspired by the role of sound manipulation in electronic music. To celebrate sound effects, and in particular reverb, Noise of Art is turning unusual locations and buildings into giant effects units. Just as early recording studios were built to have reverb, Noise of Art is creating an effects chambers in unusual architectural locations, such as an aircraft hanger in a disused US nuclear airforce base and a brewery and gin distillery. These effects chambers will be used live and broadcast over broadband.</p><p>Launching this new series at Convergence, Noise of Art has invited pioneering producers <strong>Andrew Weatherall</strong> and <strong>Mental Overdrive</strong> (Love OD, Norway) to DJ alongside live sets from Rocket Girl act <strong>White Noise Sound</strong> (UK LP launch). Parisian producer <strong>Saycet</strong> will also be joined by <strong>Clara B</strong> and Noise of Art’s <strong>Ben Osborne</strong>.</p><p>View this event on <a href="http://www.last.fm/event/4025551+Convergence+2015:+Boom+Room" target="_blank">Last.fm</a></p>', '2015-03-16 00:00:00', '2015-03-16 00:00:00', NULL, NULL, '10', 'Noise of Art presents white noise sound from the Boom Room echo chamber', NULL, NULL, NULL, NULL, NULL, '2015-11-27 16:11:36', '2015-11-27 16:11:36', '1eac668c-e41f-4425-9314-366a311f0af3'),
(46, 52, 'en_us', 'tsott', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-11-27 16:13:00', '2015-11-27 16:13:00', '5e5b2952-d91d-4973-a32a-48664ad97b0e'),
(47, 53, 'en_us', 'tsott-short', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-11-27 16:13:10', '2015-11-27 16:13:10', '21ec934a-3cc7-41c7-8544-28bda2b96e59'),
(48, 54, 'en_us', 'Andy Stott, Untold (live), Inga Copeland', '<p>Since his debut for the Modern Love label in 2005, <strong>Andy Stott</strong>’s output has veered from deepest Techno to broken 2-step, slowed down House, hyperactive Footwork, analog Grime and wavey/pop mutations - always referencing his unique stylistic signatures: deep, complex and oddly beautiful. Stott’s most recent album Faith In Strangers was built and rendered in the spirit of those rare albums that straddle innovation and tradition through darkness and light. Voted Album of the Year for 2014 by Resident Advisor, Faith in Strangers also featured in countless year-end lists.</p><p><strong>Untold</strong>’s production work has changed the climate of dancefloors around the globe. He first started releasing works of unsettlingly brilliant atmospheric bass on Hessle Audio before launching two key underground labels, Pennyroyal and Hemlock Recordings (home to the work of artists including Mount Kimbie, Fantastic Mr Fox, CosminTRG, Ramadanman and James Blake). Drawing on his past experiences in Jungle and Hardcore, his ground breaking work in bass music and his more recent forays into 4x4, Untold delivers music that is supple yet rough and relentlessly inventive.</p><p>Following a split from the ultracool Hype Williams, the band’s founding member Inga Copeland continues to make music under a simplified moniker: <strong>Copeland</strong>. The producer and vocalist’s output comprises solo material as well as ongoing and new collaborations with John T. Gast, DVA, The Bug and Martyn, amongst others.</p><p>View this event on <a href="http://www.last.fm/event/4038833+Convergence+2015:+Andy+Stott,+Untold+(live)+-+more+tba" target="_blank">Last.fm</a></p>', '2015-03-13 00:00:00', '2015-03-13 00:00:00', NULL, NULL, '10', 'Artists who cross genres with ease', NULL, NULL, NULL, NULL, NULL, '2015-11-27 16:13:13', '2015-11-27 16:13:13', '9603d331-d1ec-4077-a1dc-c19bbbd9e635'),
(49, 55, 'en_us', 'Apparat', '<p>Berlin-based electronic musician Apparat - aka Sascha Ring - presents a selection of his soaring scores for film and theatre.</p><p>Ever the innovator, Ring has recently begun a new scope of activity within the theatre world, which included composing the music for the 2012 production of Tolstoy’s War and Peace by innovative and influential German theatre director Sebastian Hartmann, later released as an album on Mute.</p><p>On the back of the success of this project, he has since also worked on a number of film scores, including the recent score for Mario Martones’s film Il Giovane Favoloso, presenting a selection of this work at this show in it’s full, swirling, mesmerising glory.</p><p><iframe allowfullscreen="" frameborder="0" height="315" src="https://www.youtube.com/embed/CjP3VlbIfDA" width="560"></iframe></p>', '2015-11-07 00:00:00', '2015-11-07 00:00:00', NULL, NULL, '', 'Performing soundtracks and more on 07.11.15', NULL, NULL, NULL, NULL, NULL, '2015-11-27 16:14:16', '2015-11-27 16:14:16', '52cb4489-d61e-495c-a0ad-90a295eec237'),
(50, 56, 'en_us', 'trop', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-11-27 16:15:22', '2015-11-27 16:15:22', 'b1a4077e-d6bd-4c51-a83d-d7a0e5a13cdc'),
(51, 57, 'en_us', 'trop-short', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-11-27 16:15:33', '2015-11-27 16:15:33', '013d97d4-0f5c-43e5-9333-e9e3455e40a8'),
(52, 58, 'en_us', 'Batida, Skip&Die, Alo Wala, Spoek Mathambo (DJ)', '<p><strong>Batida</strong> is the brainchild of Angolan/Portuguese Pedro Coquenão. A distinctly modern and vibrant project with its feet firmly rooted in the past, his work combines samples from old 1970s Angolan tracks with modern electronic dance music. Music is the starting point but through dance, poetry, graphics, photography, radio and video, Batida expands, taking in politics and social commentary but always bringing it back to the party.</p><p>After setting stages on fire around the planet during their successful two-year Riots In The Jungle tour, pan-tropical future bass band <strong>Skip&Die</strong> are back with an exhilarating new album. Cosmic Serpents - luring audiences into a space somewhere between paradise, the apocalypse and beyond. Don''t miss their super exciting live sets.</p><p><strong>Alo Wala</strong> features vocalist Shivani Ahlowalia and Danish tropical bass pioneers Copia Doble Systema. Live, Alo Wala deliver an explosive dancefloor experience with a bass driven sound rooted in hip-hop and beat music mixed with traditional Indian music, South-American rhythms and a range of global sounds and influences.</p><p>+ special DJ set by Spoek Mathambo.</p><p>View this event on <a href="http://www.last.fm/event/4038956+Convergence+2015:+Tropical+Beats+Party:+Batida,+Skip-Die,+Alo+Wala" target="_blank">Last.fm</a></p><p><em>Presented by 2 for the Road.</em></p>', '2015-03-19 00:00:00', '2015-03-19 00:00:00', NULL, NULL, '', 'Tropical Beats Party', NULL, NULL, NULL, NULL, NULL, '2015-11-27 16:15:37', '2015-11-27 16:15:37', '4725cc38-2fb3-4f48-8bde-8288779478bf'),
(53, 59, 'en_us', 'cre', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-11-27 16:16:39', '2015-11-27 16:16:39', 'e0db677c-2e0f-47ba-8029-0d1a20a7edb2'),
(54, 60, 'en_us', 'cre-short', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-11-27 16:16:49', '2015-11-27 16:16:49', '944dd919-023e-4537-b7e5-07d573cd4f56'),
(55, 61, 'en_us', 'Convergence Sessions: Creative Labs', '<p>Convergence partners with <strong>Barbican Guildhall’s Young Arts Academy</strong>, <strong>Ableton, Point Blank,</strong> and <strong>Powster</strong> to offer emerging artists a full day of practical workshops and masterclass with seasoned professionals, including a discussion with electronic music pioneer <strong>Pantha Du Prince </strong>led by Barbican’s Contemporary Music Programmer,<strong> Chris Sharp</strong>. Participating visual artists and musicians will come together to explore moving image, technology and sound, and have the opportunity to learn hands-on skills. BYO laptop and headphones!</p><p>Participants are encouraged to use Instagram, Vine, or Soundcloud to submit their own video and audio to have their content included in the live A/V hack. Start submitting now using<strong>#Convergencelabs </strong></p><p><strong>10:00 - Doors & Ableton Push Playground Open </strong></p><p><em>On Saturday 21st March, the </em><strong>Ableton Push Playground </strong><em>will be free and open to the public between 10am – 6pm. Push Playground is a drop-in music lab where you can make make your own music, whatever your level of experience. Try Ableton Live 9 and Push for yourself and share knowledge, tips and techniques with Ableton trainers and members of the Point Blank London Ableton User Group. Arrive early and claim a free Ableton swag bag!</em></p><p>Throughout Convergence Sessions, Kachette’s Arch 1 will be taken over by an immersive multi-sensory installation from Marshmallow Laser Feast, <em>Laser Face</em>, as well as screenings of GIFs and moving image presented by onedotzero. </p><p>Marshmallow Laser Feast have finally put there marshmallow where their mouth is with their new sugar fuelled laser installation.  ''Laser Face'' tracks your facial expression as you chew whilst a contact mic listens to the marshmallow mastication. The tracked facial expressions are then combined with generative audio to create a reactive personalised laser show like no other.</p><p>onedotzero is a creative and cultural agency creating distinctive events and culturally significant experiences that merge arts, entertainment and technology to thrilling effect. onedotzero present screenings and a series of panel discussions on Day 2 of the Convergence Sessions.</p><p><strong>11:00-11:30 Welcome & Programme Overview</strong></p><p><strong>11:30-12:00 Make Your Own Samples</strong></p><p><em>Get to know the other artists in the room. We''ll begin the day with some collaborative sample-making. These improvisational samples will form the base of creative content used during the afternoon hack session</em></p><p><strong>12:00-13:00 Lunch Break</strong></p><p><strong>13:00-13:30 Pantha Du Prince In Conversation with Chris Sharp</strong></p><p><em>Hendrik Weber once lived in the same woods that the Brothers Grimm fairy tales were based in, which perhaps explains the frequently strange and magical atmospheres to be found in his music. Under the pseudonym Pantha Du Prince, he fuses house, techno, shoegazey electronica, and psychedelic electro-acoustic soundscapes into music that is at once both beautiful and bewitching. In this rare, intimate setting, Pantha Du Prince will discuss his work and his career as an artist with Barbican’s Contemporary Music Programmer, Chris Sharp.</em></p><p><strong>13:30-16:30 Live A/V Hack</strong></p><p><em>Attendees will be placed in small groups and given a suite of audio and video assets to work with. Their challenge: using the provided brief, form a creative team and produce a 2 minute multimedia piece in less than 3 hours. Each group will spend 30 minutes in the Ableton Push Playground with experts to learn inside tips on audio and video editing. During the hack, two ‘flash’ masterclasses will be held to boost inspiration and provide insights.</em></p><p><strong>14:00-14:30 Flash Masterclass - Audio Seminar: Inspiration is Everywhere</strong></p><p><em>Ableton Certified Trainer Simon Lyon demonstrates how to draw creative inspiration from the sounds and rhythms in your head and all around us. Using the creative tools in Ableton Live 9, he''ll transform audio material recorded by participants into MIDI notes and show how easy it is to use this as a start point for a composition: Sing, beatbox, tap a rhythm on your desk, or play any solo instrument to capture your musical ideas as they come. Then convert them into MIDI clips that you can edit and reuse with any sound.</em> </p><p><strong>15:00-15:30 Flash Masterclass - Video Seminar: Visuals for Musicians with Rokvid</strong></p><p><em>Nick Ronin hosts the Ableton Live User Group at Point Blank Music School in London. He''s also an experienced A/V artist but you don’t need to be a video expert to bring entertaining visuals to your music. Using Rokvid and Ableton Live you can simply drag in a folder of movies, adjust a few controls and your video begins to take on a life all of its own. Nick shows you some AV techniques in this short seminar along with a short performance created for his Villain pseudonym. </em></p><p><strong>16:00-16:30 Show & Tell  </strong></p><p><em>Time''s up! Participants will have a chance to explore the space and see what other teams have createdduring the hack.</em></p><p><strong>16:30-17:00 Q&A </strong></p><p><em>This question and answer session will give participants a chance to synthesise their experience and discuss “How did it go?” “What were the best and most difficult parts of the project?” as well as share favourite moments and contact info for future networking.</em></p><p><strong>18:00 Doors Close </strong></p><p>For a full schedule of the day''s events and to buy tickets please <a href="http://www.eventbrite.com/e/convergence-sessions-day-3-tickets-15848328778">head to Eventbrite.</a></p><p><a href="https://www.ableton.com/" target="_blank"><img alt="" src="/ckeditor_assets/pictures/12/content_ableton80pxh.png" style="height: 40px; width: 255px !important;"></a><br>\r\n<a href="http://www.gsmd.ac.uk/" target="_blank"><img alt="" src="/ckeditor_assets/pictures/13/content_barbican-guildhall80pxh.png" style="height: 80px; width: 228px !important;"></a><br>\r\n<a href="http://onedotzero.com/" target="_blank"><img alt="" src="/ckeditor_assets/pictures/14/content_onedotzero80px.png" style="height: 40px; width: 268px !important;"></a><br>\r\n<br>\r\n<a href="http://www.pointblanklondon.com/" target="_blank"><img alt="" src="/ckeditor_assets/pictures/15/content_pointblank-logo80pxh.png" style="height: 40px; width: 158px !important;"></a><br>\r\n<br>\r\n<a href="http://www.powster.com/" target="_blank"><img alt="" src="/ckeditor_assets/pictures/16/content_powster_logo80pxh.png" style="height: 40px; width: 198px !important;"></a><br>\r\n<br>\r\n<a href="http://www.soundandmusic.org/" target="_blank"><img alt="" src="/ckeditor_assets/pictures/17/content_sam-logo-rgb-80pxh.png" style="height: 80px; width: 224px !important;"></a><br>\r\n<br>\r\n<a href="http://valuingelectronicmusic.org/" target="_blank"><img alt="" src="/ckeditor_assets/pictures/18/content_vem_80px.png" style="height: 60px; width: 228px !important;"></a></p>', '2015-03-25 00:00:00', '2015-03-25 00:00:00', NULL, NULL, '25', '', NULL, NULL, NULL, NULL, NULL, '2015-11-27 16:17:06', '2015-11-27 16:17:06', '084687de-8cbd-473d-b044-bad2e324c643'),
(56, 62, 'en_us', 'fut', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-11-27 16:18:11', '2015-11-27 16:18:11', '222053ab-9bf3-4ba4-b3dd-e7da253f63e2'),
(57, 63, 'en_us', 'fut-short', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-11-27 16:18:22', '2015-11-27 16:18:22', '3bdc16b1-9e4e-4758-84a5-21fd33759b90');
INSERT INTO `craft_content` (`id`, `elementId`, `locale`, `title`, `field_body`, `field_startTime`, `field_endTime`, `field_lat`, `field_lng`, `field_price`, `field_subhead`, `field_postAuthor`, `field_homepageHeading1`, `field_homepageHeading2`, `field_homepageHeading3`, `field_homepageHeading4`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(58, 64, 'en_us', 'Convergence Sessions: Exploring the future of music industry and audio production', '<p>Presented by Mixcloud and PRS for Music Foundation</p><p><strong>13:00 - Doors Open</strong></p><p>Throughout Convergence Sessions, Kachette''s Arch 1 will be taken over by an immersive multi-sensory installation from Marshmallow Laser Feast, <em>Laser Face</em>, as well as screenings of GIFs and moving image presented by onedotzero. </p><p>Marshmallow Laser Feast have finally put there marshmallow where their mouth is with their new sugar fuelled laser installation.  ''Laser Face'' tracks your facial expression as you chew whilst a contact mic listens to the marshmallow mastication. The tracked facial expressions are then combined with generative audio to create a reactive personalised laser show like no other.</p><p>onedotzero is a creative and cultural agency creating distinctive events and culturally significant experiences that merge arts, entertainment and technology to thrilling effect. onedotzero present screenings and a series of panel discussions on Day 2 of the Convergence Sessions.</p><p><strong>14:00-14:45 The Quietus Presents: Towards a Future of Popular Noise</strong></p><p><em>We''re beginning to see more abstraction and noise in the musical mainstream. Addressing questions like: “Why do people resist supposedly discordant sounds?” “How has noise infiltrated the mainstream, eg. in some hip hop production?” and “Does the academic discourse around more leftfield and noisy music actually keep it the preserve of an elite?”</em></p><p><strong>Panelists:</strong></p><p>Luke Turner, Associate Editor, The Quietus (Moderator)</p><p>David Stubbs, Author <em>Fear Of Music</em></p><p>Christopher Haworth, Music and Digitisation Research Group, Oxford University</p><p>Ashley Paul</p><p>+</p><p><strong>15:00-15:45 Mixcloud Curates 2025 Forecast: The Future of The Music Business</strong></p><p><em>In celebration of their 5th Anniversary, Mixcloud invite some of their wonderful industry friends to participate in a music business “crystal ball session”. What are the trends that are most catching people''s attention? What are the biggest challenges and opportunities? What will change and what will remain the same over the next 10 years?</em> </p><p><strong>Panelists:</strong></p><p>Chris Cooke, Co-Publisher, Business Editor and Insights Director CMU (Moderator)</p><p>Mark Mulligan, Co-Founder and Analyst, Midia Consulting</p><p>Michelle You, Co-Founder, CPO, Songkick</p><p>Andy Heath, Owner, Beggars Music</p><p>Eric Karsenty, Partnership Marketing EMEA, Sonos </p><p><strong>16:15-17:00 Mixcloud Curates: 50 Years of DJ Culture: Past, Present & Future</strong></p><p><em>As a counter culture in the 1970s and 1980s, DJs were responsible for pioneering the invention of some of the most important musical movements of the past few decades - hip-hop, house and techno music. No longer a counter culture, but rather a mainstream phenomenon, DJ culture is now going through one of the biggest shifts it has seen since the glory days of Kool Herc, Larry Levan and Frankie Knuckles.Current shifts in technology are affecting the way music is distributed, discovered and played; performance tools are changing drastically; venues are evolving; and with all of this, the expectation of the fan is changing. This panel traces the historic roots to the future routes of DJ culture.</em></p><p><strong>Panelists:</strong></p><p>Chris Price, New Slang Media (Ex-BBC1, MTVUK, lastfm) (Moderator)</p><p>Paul Clement, Co-Founder/Director, Resident Advisor</p><p>Bill Brewster, Founder, <a href="http://djhistory.com/" target="_blank">djhistory.com</a>, Author <em>Last Night A DJ Saved My Life</em></p><p>Ben UFO, Hessle Audio</p><p>Jon Lee, Head Of Marketing (Traktor), Native Instruments</p><p>+</p><p><strong>17:00-18:00 Heineken Networking Reception</strong></p><p><strong>18:00-18:30 Langham Research Centre “Muffled Cyphers”</strong></p><p><em>“Muffled Cyphers” is Langham Research Centre’s response to the modernist writing of JG Ballard performed using reconditioned phonograph cartridges and amplified small domestic sounds.</em></p><p> <strong>19:00 Doors Close</strong></p><p><em>Tickets for individual performances and sessions will be available on the door for £10 subject to availability. </em></p><p>For more details about the day''s schedule and to buy tickets please head to <a href="http://www.eventbrite.com/e/convergence-sessions-day-1-tickets-15847182349" target="_blank">Eventbrite.</a></p><p><a href="https://www.ableton.com/" target="_blank"><img alt="" src="/ckeditor_assets/pictures/12/content_ableton80pxh.png" style="height: 40px; width: 255px !important;"></a><br>\r\n<a href="http://www.gsmd.ac.uk/" target="_blank"><img alt="" src="/ckeditor_assets/pictures/13/content_barbican-guildhall80pxh.png" style="height: 80px; width: 228px !important;"></a><br>\r\n<a href="http://onedotzero.com/" target="_blank"><img alt="" src="/ckeditor_assets/pictures/14/content_onedotzero80px.png" style="height: 40px; width: 268px !important;"></a><br>\r\n<br>\r\n<a href="http://www.pointblanklondon.com/" target="_blank"><img alt="" src="/ckeditor_assets/pictures/15/content_pointblank-logo80pxh.png" style="height: 40px; width: 158px !important;"></a><br>\r\n<br>\r\n<a href="http://www.powster.com/" target="_blank"><img alt="" src="/ckeditor_assets/pictures/16/content_powster_logo80pxh.png" style="height: 40px; width: 198px !important;"></a><br>\r\n<br>\r\n<a href="http://www.soundandmusic.org/" target="_blank"><img alt="" src="/ckeditor_assets/pictures/17/content_sam-logo-rgb-80pxh.png" style="height: 80px; width: 224px !important;"></a><br>\r\n<br>\r\n<a href="http://valuingelectronicmusic.org/" target="_blank"><img alt="" src="/ckeditor_assets/pictures/18/content_vem_80px.png" style="height: 60px; width: 228px !important;"></a></p><p><iframe frameborder="0" height="180" src="https://www.mixcloud.com/widget/iframe/?embed_type=widget_standard&embed_uuid=334adbfd-1925-4a94-aa26-0644033bf72b&feed=https%3A%2F%2Fwww.mixcloud.com%2FNTSRadio%2Fconvergence-w-leafcutter-john-scanner-18th-march-2015%2F&hide_cover=1&hide_tracklist=1&replace=0&stylecolor=fd00ff" width="100%"></iframe></p><p><a href="https://www.mixcloud.com/NTSRadio/convergence-w-leafcutter-john-scanner-18th-march-2015/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=resource_link" target="_blank">Convergence w/ Leafcutter John & Scanner - 18th March 2015</a> by <a href="https://www.mixcloud.com/NTSRadio/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=profile_link" target="_blank">Nts Radio</a> on <a href="https://www.mixcloud.com/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=homepage_link" target="_blank"> Mixcloud</a></p><p><iframe frameborder="0" height="180" src="https://www.mixcloud.com/widget/iframe/?embed_type=widget_standard&embed_uuid=33f465d1-d8ad-48d7-959c-45a8aea38cb2&feed=https%3A%2F%2Fwww.mixcloud.com%2FConvergenceLondon%2Fmarshmallow-laser-feast-laser-face%2F&hide_cover=1&hide_tracklist=1&replace=0&stylecolor=ff007d" width="100%"></iframe></p><p><iframe frameborder="0" height="360" src="https://www.mixcloud.com/widget/iframe/?embed_type=widget_standard&embed_uuid=e911a0eb-d04b-40a4-9db4-a90c2bbcceb9&feed=https%3A%2F%2Fwww.mixcloud.com%2FConvergenceLondon%2Fmarshmallow-laser-feast-laser-face-full-mix%2F&hide_cover=1&replace=0&stylecolor=ff00b7" width="100%"></iframe></p><p><a href="https://www.mixcloud.com/ConvergenceLondon/marshmallow-laser-feast-laser-face-full-mix/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=resource_link" target="_blank">Marshmallow Laser Feast: Laser Face (full mix)</a> by <a href="https://www.mixcloud.com/ConvergenceLondon/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=profile_link" target="_blank">Convergence London</a> on <a href="https://www.mixcloud.com/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=homepage_link" target="_blank"> Mixcloud</a></p>', NULL, NULL, NULL, NULL, '', 'Convergence Sessions', NULL, NULL, NULL, NULL, NULL, '2015-11-27 16:18:26', '2015-11-27 16:18:26', '71652924-7b3c-4f85-865a-2f96a3c7d44b'),
(59, 65, 'en_us', 'vis', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-11-27 16:19:47', '2015-11-27 16:19:47', '86c74d13-6311-4c5a-b8e2-7c881ecfba8d'),
(60, 66, 'en_us', 'vis-short', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-11-27 16:19:58', '2015-11-27 16:19:58', 'b9b6fcc4-9ac4-41fc-af48-ba98eec08806'),
(61, 67, 'en_us', 'Convergence Sessions: Innovation in multimedia, digital art and live music visuals', '<p>Presented by onedotzero and PRS for Music Foundation</p><p>13:00 - Doors Open</p><p>Throughout Convergence Sessions, Kachette''s Arch 1 will be taken over by an immersive multi-sensory installation from Marshmallow Laser Feast as well as screenings of GIFs and moving image presented by onedotzero.</p><p>Marshmallow Laser Feast have finally put there marshmallow where their mouth is with their new sugar fuelled laser installation.  ''Laser Face'' tracks your facial expression as you chew whilst a contact mic listens to the marshmallow mastication. The tracked facial expressions are then combined with generative audio to create a reactive personalised laser show like no other.</p><p>onedotzero is a creative and cultural agency creating distinctive events and culturally significant experiences that merge arts, entertainment and technology to thrilling effect. onedotzero present screenings and a series of panel discussions on Day 2 of the Convergence Sessions.</p><p><strong>13:15-13:50  #dotdotdot Screening Programme</strong></p><p>onedotzero presents #dotdotdot; a screening programme curated as part of their new series of events for London’s creative and digital community. The collection of shorts and music videos feature cutting edge animation; from disco dancing robots to surreal monochromatic worlds and reflect a diverse range of styles and themes.</p><p><strong>14:00-14:45  Marshmallow Laser Feast: 360º Storytelling</strong></p><p>A unique opportunity to hear from the creative studio behind some of the most intriguing immersive experiences of the recent past. Whether they''re using robotics, virtual reality, or real time mapping, these artists and creative technologists create highly emotional and human-driven experiences. Marshmallow Laser Feast''s Robin McNicholas and Barney Steel will take to the stage to present a behind-the-scenes look at previous projects, and to discuss ''Laser Face'', their multi-sensory new installation which will debut at Convergence.</p><p><strong>15:00-16:00 Making New Noise: Innovation in Sound and Technology</strong></p><p>With the music world driving experimentation and innovation across instruments, platforms, production and dissemination, this panel will present and discuss some of these innovations in sound, technology and interaction. Featuring sound artist, designer and electronic musician Yuri Suzuki; Jean-Baptiste Thiebaut of ROLI, the music technology start-up behind the Seaboard GRAND; and Andrew Dubber, director of Music Tech Fest, advisor to Bandcamp, Stromatolite and Sonaris, and founder of New Music Strategies, a pan-European digital music strategy think tank and consultancy group.</p><p><strong>Panelists:</strong></p><p>Andrew Dubber, Director, Music Tech Fest (Moderator)</p><p>Jean-Baptiste Thiebaut, Head Of Business Development, ROLI</p><p>Yuri Suzuki, Sound Artist/Designer</p><p>Shelly Knotts, Composer/Performer</p><p><strong>16:15-17:15 - New Screen to No Screen</strong></p><p>From urban interventions and multi-platform entertainment, to live A/V music experiences - what are the creative possibilities and opportunities to display work and engage with music audiences? A panel discussion featuring celebrated artists Marshmallow Laser Feast, whose unforgettable hi-tech installations incorporate photo-real virtual reality, robotic performance and real time mapping; Stuart Warren Hill, founder of Hexstatic and creator of HOLOTRONICA, a project that explores the synesthetic fusion of electronic music with live midi-controlled visuals and emerging 3D and holographic technologies; artist, composer and performer Mira Calix who integrates musical composition with visual media and technological innovation to create installation and performance works; and Flat-e, a London-based design studio creating installations, artworks and experiences. This panel will be chaired by onedotzero’s Shane Walter.</p><p><strong>Panelists:</strong></p><p>Shane Walter, onedotzero (Moderator)</p><p>Robin McNicholas, Marshmallow Laser Feast</p><p>Stuart Warren-Hill, Hexstatic</p><p>Rob Slater, Flat-e</p><p>Mira Calix</p><p><strong>18:00-18:30 - Leafcutter John & Scanner "Start With Nothing"</strong></p><p>Modular synthesisers are all about SOUND, no email, online browsing, or social networking. Patching isthe process of connecting different modules together using cables to create, shape and modulate the sound produced. Scanner and Leafcutter John will begin with nothing patched, and build an electronic sound world between them. Everything you will hear will be created live at that very moment, never to be repeated again in a wiggling, wobbling and wild sonic adventure. They have no expectations or plans: only to listen, play and enjoy. </p><p><strong>18:00-22:00 3beards Silicon Drinkabout with Heineken</strong></p><p>Silicon Drinkabout is a weekly meet-up for startups and techies to meet like-minded people, have some fun and relax at the end of the working week. Originally founded by Mind Candy, grown in London by 3beards and expanded around the world with the enthusiasm, energy and commitment of volunteers, Silicon Drinkabout aims to connect and support startup communities both on a local and global level.</p><p><em>Tickets for individual performances and sessions will be available on the door for £10 subject to availability. </em></p><p>For a full schedule of the day''s events and to buy tickets please <a href="http://www.eventbrite.com/e/convergence-sessions-day-2-tickets-15848062983">head to Eventbrite.</a></p><p><iframe frameborder="0" height="180" src="https://www.mixcloud.com/widget/iframe/?embed_type=widget_standard&embed_uuid=33f465d1-d8ad-48d7-959c-45a8aea38cb2&feed=https%3A%2F%2Fwww.mixcloud.com%2FConvergenceLondon%2Fmarshmallow-laser-feast-laser-face%2F&hide_cover=1&hide_tracklist=1&replace=0&stylecolor=ff007d" width="100%"></iframe></p><p><a href="https://www.mixcloud.com/ConvergenceLondon/marshmallow-laser-feast-laser-face/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=resource_link" target="_blank">Marshmallow Laser Feast: Laser Face</a> by <a href="https://www.mixcloud.com/ConvergenceLondon/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=profile_link" target="_blank">Convergence London</a> on <a href="https://www.mixcloud.com/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=homepage_link" target="_blank"> Mixcloud</a></p><p><iframe frameborder="0" height="180" src="https://www.mixcloud.com/widget/iframe/?embed_type=widget_standard&embed_uuid=334adbfd-1925-4a94-aa26-0644033bf72b&feed=https%3A%2F%2Fwww.mixcloud.com%2FNTSRadio%2Fconvergence-w-leafcutter-john-scanner-18th-march-2015%2F&hide_cover=1&hide_tracklist=1&replace=0&stylecolor=fd00ff" width="100%"></iframe></p><p><a href="https://www.mixcloud.com/NTSRadio/convergence-w-leafcutter-john-scanner-18th-march-2015/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=resource_link" target="_blank">Convergence w/ Leafcutter John & Scanner - 18th March 2015</a> by <a href="https://www.mixcloud.com/NTSRadio/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=profile_link" target="_blank">Nts Radio</a> on <a href="https://www.mixcloud.com/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=homepage_link" target="_blank"> Mixcloud</a></p><p><a href="https://www.ableton.com/" target="_blank"><img alt="" src="/ckeditor_assets/pictures/12/content_ableton80pxh.png" style="height: 40px; width: 255px !important;"></a><br>\r\n<a href="http://www.gsmd.ac.uk/" target="_blank"><img alt="" src="/ckeditor_assets/pictures/13/content_barbican-guildhall80pxh.png" style="height: 80px; width: 228px !important;"></a><br>\r\n<a href="http://onedotzero.com/" target="_blank"><img alt="" src="/ckeditor_assets/pictures/14/content_onedotzero80px.png" style="height: 40px; width: 268px !important;"></a><br>\r\n<br>\r\n<a href="http://www.pointblanklondon.com/" target="_blank"><img alt="" src="/ckeditor_assets/pictures/15/content_pointblank-logo80pxh.png" style="height: 40px; width: 158px !important;"></a><br>\r\n<br>\r\n<a href="http://www.powster.com/" target="_blank"><img alt="" src="/ckeditor_assets/pictures/16/content_powster_logo80pxh.png" style="height: 40px; width: 198px !important;"></a><br>\r\n<br>\r\n<a href="http://www.soundandmusic.org/" target="_blank"><img alt="" src="/ckeditor_assets/pictures/17/content_sam-logo-rgb-80pxh.png" style="height: 80px; width: 224px !important;"></a><br>\r\n<br>\r\n<a href="http://valuingelectronicmusic.org/" target="_blank"><img alt="" src="/ckeditor_assets/pictures/18/content_vem_80px.png" style="height: 60px; width: 228px !important;"></a></p>', '2015-03-20 00:00:00', '2015-03-20 00:00:00', NULL, NULL, '', 'Convergence Sessions', NULL, NULL, NULL, NULL, NULL, '2015-11-27 16:20:07', '2015-11-27 16:20:07', '128d6519-8fe3-44ea-93a5-9a0e4381d707'),
(62, 68, 'en_us', 'gary', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-11-27 16:21:21', '2015-11-27 16:21:21', 'f1564ef5-f452-4117-927e-9e275f093219'),
(63, 69, 'en_us', 'gary-short', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-11-27 16:21:33', '2015-11-27 16:21:33', 'f17839a3-303a-43a0-a47b-09b67ed13ca6'),
(64, 70, 'en_us', 'Gary Numan + Digits', '<p class="p1">The influence of electronic and industrial music pioneer <strong>Gary Numan</strong> has been recognised by a diverse array of the world’s greatest artists—from Prince to Lady Gaga, Jack White to Kanye West; Beck to Queens Of The Stone Age, and The Foo Fighters to Nine Inch Nails, many of which have collaborated with Numan and covered or sampled tracks from his vast back catalogue. While Numan’s unique, pioneering style continues to connect he has never stopped innovating and his latest album, Splinter (Songs From A Broken Mind), is evidence of this desire to never standstill.</p><p class="p1">Splinter (Songs From A Broken Mind), Numan’s first full-length studio album since 2006, saw the award winning electro-pioneer team-up with Nine Inch Nails guitarist Robin Finck to unleash his most accomplished album to date. Numan’s unique vocal style evokes a feeling of machinery and icy alienation whilst provoking strong emotions within the electronic noise of classic albums such as The Pleasure Principle and Telekon that connects with his loyal and ever-growing fan base of self-proclaimed Numanoids.</p><p class="p1">Toronto''s <strong>Digits</strong> first started getting critical attention with 2012''s Death and Desire, receiving praise from the Guardian, Clash, DIY, Dummy, Wired, and The Line of Best Fit. Paul Lester of the Guardian called it a "near-classic of mournful electronica, a synth-pop album to stand alongside the Human League''s Dare." Since then, Digits has supported St. Vincent, Junior Boys, Yacht, Toy, Dillon, and Dan Deacon in concert, and has released official remixes for Sally Shapiro (Paper Bag) and Sean Nicholas Savage (Arbutus).</p><p class="p2">View this event on <a href="http://www.last.fm/event/4019936+Convergence+2015:+Gary+Numan+plus+support+tba" target="_blank">Last.fm</a></p><p><iframe frameborder="0" height="180" src="https://www.mixcloud.com/widget/iframe/?embed_type=widget_standard&embed_uuid=c7631cb2-7a4e-41ff-b25b-022993f89bfc&feed=https%3A%2F%2Fwww.mixcloud.com%2FXfmRadio%2Fxfm-track-by-track-gary-numan-on-splinter-songs-from-a-broken-mind%2F&hide_artwork=1&hide_cover=1&hide_tracklist=1&replace=0&stylecolor=ff00e3" width="100%"></iframe></p><p><a href="https://www.mixcloud.com/XfmRadio/xfm-track-by-track-gary-numan-on-splinter-songs-from-a-broken-mind/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=resource_link" target="_blank">XFM track by track: Gary Numan on Splinter (Songs From A Broken Mind)</a> by <a href="https://www.mixcloud.com/XfmRadio/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=profile_link" target="_blank">Xfm Radio</a> on <a href="https://www.mixcloud.com/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=homepage_link" target="_blank"> Mixcloud</a></p>', NULL, NULL, NULL, NULL, '35', 'His pioneering style continues to connect yet he has never stopped innovating ', NULL, NULL, NULL, NULL, NULL, '2015-11-27 16:21:39', '2015-11-27 16:21:39', '5e910c90-0f87-4300-a99f-6acc48149a3d'),
(65, 71, 'en_us', 'hrb', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-11-27 16:23:04', '2015-11-27 16:23:04', 'b8408982-e500-4bd4-a39f-7087532b335c'),
(66, 72, 'en_us', 'ehrbshort', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-11-27 16:23:25', '2015-11-27 16:23:25', '2838cffc-3881-46c9-bea5-001447032b58'),
(67, 73, 'en_us', 'Herbert (Live) + K15', '<p class="p1">For this show Matthew revisits his Herbert incarnation from the mid-nineties and goes back to the roots of house music in all of its forms</p><p class="p1">Where do you start with Matthew Herbert? The creative director of the newly rebooted BBC Radiophonic Workshop has spent the last nigh-on twenty years splitting opinion thanks to his use of everyday objects, concept albums on contentious issues and prolific recordings, production and remix credits under monikers such as <strong>Doctor Rockit</strong>, <strong>Wishmountain</strong> and <strong>Herbert. </strong></p><p class="p1">For this show Matthew revisits his Herbert incarnation from the mid-nineties and goes back to the roots of house music in all of its forms - from the deep, intimate end, to the jump around end. It will have vocalists but there may be the odd instrumental track in there. It will contain tracks from forthcoming album The Shakes but it will also contain tracks from all the previous Herbert albums, including  Bodily Functions, Scale and Around the House. Even when limiting himself to the 4/4 beat Herbert is a polymorphous beast whose line-up ranges from  a club set with a variety of singers but has also been known to introduce a super-tight horn section or even a live orchestra into the musical mix. </p><p class="p1">For a heightened sense of theatricality costumes will be designed by a leading UK designer and lighting and stage sets will be carefully thought out with previous collaborators whose regular work is within institutions such as the National Theatre and the Royal Opera House. An award-winning theatre director has already been commissioned to think about the show itself and it aims to be the most ambitious performance that Matthew Herbert has put together.</p><p>Whether it’s making hypnotic head-nod heaters, or pulsating dance floor grooves, <strong>K15</strong>’s music always radiates soul and promise. With a longstanding residency at the Jazz Café, the producer / DJ is known for blending genres and tempos, creating a soulful ride through the mind and crates of one London’s best kept secrets.</p><p>View this event on <a href="http://www.last.fm/event/4031365+Convergence+2015:+Herbert+(Live),+K15">Last.fm</a></p>', '2015-03-17 00:00:00', '2015-03-17 00:00:00', NULL, NULL, '15', 'Back to the roots of house', NULL, NULL, NULL, NULL, NULL, '2015-11-27 16:23:28', '2015-11-27 16:23:28', '00e61558-f174-4a64-86c2-42317589bb3a'),
(68, 74, 'en_us', 'kia', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-11-27 16:24:43', '2015-11-27 16:24:43', '30870ec0-38fb-4771-9b78-ddf75649f1bf'),
(69, 75, 'en_us', 'ika-sh', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-11-27 16:24:53', '2015-11-27 16:24:53', 'a6a196ce-f43d-4924-98fb-c6f72bf7eb76'),
(70, 76, 'en_us', 'Kiasmos, Dorian Concept, Rival Consoles (live), Vessels (DJ)', '<p><iframe allowfullscreen="" frameborder="0" height="720" src="https://www.youtube.com/embed/uSWO5AbO2NY" width="1280"></iframe></p><p class="p1">A year and then some in the making, <strong>Kiasmos'' </strong>eponymous debut both embraces and contradicts what we''ve come to expect from Icelandic music. Grandiose and epic, sure, but equally understated and irreverent. Ask <strong>Ólafur Arnalds </strong>and <strong>Janus Rasmussen</strong>, the musicians behind Kiasmos, about what inspired their collaborations, and you''re more likely to find out it was beer, whiskey and dwindling day light, as opposed to fjords, glaciers and gorges.</p><p class="p2">Following on from their sold out album launch show at Village Underground, Kiasmos returns to play as part of Convergence. For this show the duo play the hallowed surroundings of St John at Hackney. The faded grandeur of the creaking building being the perfect backdrop to their music which collides electronica with classical instruments. </p><p class="p2"><strong>Dorian Concept </strong> started in 2005 as a typical “bedroom producer” with a MySpace page. Just five years later, the Viennese-born, self-taught multi-instrumentalist and producer, was performing at the Royal Albert Hall with the Cinematic Orchestra. Dorian Concept is a confident performer whose improvisational skills and virtuosity on his trusty MicroKorg shine during wildly animated performances. Dorian Concept’s jazz-influenced beat concoctions reap havoc on the dance-floor but never lose their sense of musicality. Unconventional chord changes, expressive dynamics and quirky layers of counterpoint melodies are parts of his unmistakable musical sound. He dashes effortlessly through different genres and styles: from sublime electronica to hyperactive garage to avant-garde dancehall.</p><p class="p2">The reason why London-based producer Ryan Lee West, aka <strong>Rival Consoles</strong>, sounds so human is because the tracks don’t start life solely locked in synthesisers. West often composes early ideas on piano, violin and guitar long before the electronic layers are added creating a great texture and depth to his work. With ‘Odyssey’ (2013) and ‘Sonne’ (2014), West gained a reputation for making thoughtful electronica that spans a wide spectrum of musical ideas. As an accomplished sound designer, he has repeatedly performed at the Tate, and recently created a bespoke audio-visual performance for Boiler Room at the V&A. Ryan has also produced remixes for New York based composer Nico Muhly and UK producer Jon Hopkins, and composes original music for dance, film and television.</p><p class="p2">With their new album ‘Dilate’, <strong>Vessels</strong> are firmly focused on the euphoria of the dancefloor.  ‘Dilate’ is a culmination of four years of musical exploration which has seen Vessels transform themselves from sky scraping guitars into fluid electronics, creating live shows where people go to party rather than admire time signatures. It comes as no surprise then, that this evolution sees an increase in DJ activity, formulating sets that sonorously blend this DJ influenced album with their love of techno.</p><p><iframe frameborder="0" height="180" src="https://www.mixcloud.com/widget/iframe/?embed_type=widget_standard&embed_uuid=6861ca24-3a74-4b74-8421-02cb9cf31ac9&feed=https%3A%2F%2Fwww.mixcloud.com%2FNTSRadio%2Fkiasmos-29th-november-2014%2F&hide_cover=1&hide_tracklist=1&replace=0&stylecolor=ff00a9" width="100%"></iframe></p><p><a href="https://www.mixcloud.com/NTSRadio/kiasmos-29th-november-2014/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=resource_link" target="_blank">Kiasmos - 29th November 2014</a> by <a href="https://www.mixcloud.com/NTSRadio/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=profile_link" target="_blank">Nts Radio</a> on <a href="https://www.mixcloud.com/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=homepage_link" target="_blank"> Mixcloud</a></p><p><iframe frameborder="0" height="180" src="https://www.mixcloud.com/widget/iframe/?embed_type=widget_standard&embed_uuid=263268c6-e5ef-4a5b-ad78-8443d973a9c1&feed=https%3A%2F%2Fwww.mixcloud.com%2Ferasedtapes%2Fsoundcrash-live-mix-by-rival-consoles%2F&hide_cover=1&hide_tracklist=1&replace=0&stylecolor=ff00d5" width="100%"></iframe></p><p><a href="https://www.mixcloud.com/erasedtapes/soundcrash-live-mix-by-rival-consoles/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=resource_link" target="_blank">Soundcrash Live Mix by Rival Consoles</a> by <a href="https://www.mixcloud.com/erasedtapes/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=profile_link" target="_blank">Erasedtapes</a> on <a href="https://www.mixcloud.com/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=homepage_link" target="_blank"> Mixcloud</a></p><p><iframe frameborder="0" height="180" src="https://www.mixcloud.com/widget/iframe/?embed_type=widget_standard&embed_uuid=348796c7-b5bc-4b15-baa6-d62016423221&feed=https%3A%2F%2Fwww.mixcloud.com%2Fvesselsband%2Funder-current-mix-feb-2015%2F&hide_cover=1&hide_tracklist=1&replace=0&stylecolor=ff00f2" width="100%"></iframe></p><p><a href="https://www.mixcloud.com/vesselsband/under-current-mix-feb-2015/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=resource_link" target="_blank">Under Current mix (Feb 2015)</a> by <a href="https://www.mixcloud.com/vesselsband/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=profile_link" target="_blank">Vesselsband</a> on <a href="https://www.mixcloud.com/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=homepage_link" target="_blank"> Mixcloud</a></p>', '2015-03-22 00:00:00', '2015-03-22 00:00:00', NULL, NULL, '', 'Colliding electronica with classical instruments', NULL, NULL, NULL, NULL, NULL, '2015-11-27 16:24:56', '2015-11-27 16:24:56', 'e602352b-9cf5-4f28-96a6-9593d6360f34'),
(71, 77, 'en_us', 'cli', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-11-27 16:25:57', '2015-11-27 16:25:57', 'a4db2384-db2e-4717-bd0e-bbe9a1e956de'),
(72, 78, 'en_us', 'cli-short', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-11-27 16:26:06', '2015-11-27 16:26:06', '2230231a-f620-4a89-889b-1e6f26b10f80'),
(73, 79, 'en_us', 'Life in Music: George Clinton ', '<p class="p1">Join the Guardian''s Alexis Petridis as he discusses an extraordinary life and career with Music Hall of Famer, Dr Funkenstein himself, George Clinton. In partnership with Convergence.</p><p class="p1">The multi-award winning George Clinton revolutionised R&B during the 70s, twisting soul music into funk by adding influences from late-60s icons such as <strong>Jimi Hendrix, Frank Zappa</strong>, and <strong>Sly Stone</strong>. Clinton’s Parliament/Funkadelic machine ruled black music during the 70s, heavily influenced the birth of 90’s rap, as artists from <strong>LL Cool J</strong> to <strong>Snoop Doggy Dogg </strong>sampled his work and later went on to work with artists ranging from<strong> Red Hot Chili Peppers</strong> and <strong>Tupac</strong> to <strong>Ice Cube </strong>and<strong> Carlos Santana</strong>. A Life in Music is our series of live interviews with some of the most extraordinary talent from the world of music.</p><p class="p1"><em>Presented by Guardian Live for Convergence 2015.</em></p>', '2015-03-22 00:00:00', '2015-03-22 00:00:00', NULL, NULL, '', 'Discussing an extraordinary life and career', NULL, NULL, NULL, NULL, NULL, '2015-11-27 16:26:09', '2015-11-27 16:26:09', '73432151-9cad-4b4a-8805-9991f4ed93c4'),
(74, 80, 'en_us', 'mou', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-11-27 16:27:14', '2015-11-27 16:27:14', '972dec84-b991-4737-aaa1-cfc2356a9de2'),
(75, 81, 'en_us', 'mou-short', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-11-27 16:27:23', '2015-11-27 16:27:23', '0f946ab2-39d6-4e06-8458-afcf21bcc272'),
(76, 82, 'en_us', 'Mouse on Mars, Shackleton, Paula Temple: Hybrid A/V', '<p><strong>UPDATE 18.03.15</strong></p><p>Due to unforeseen travel problems Mouse on Mars will not be able to play their upcoming London show for Convergence this Friday. Mouse on Mars really regret this incident and will come back to London asap!</p><p>In light of this news, Convergence has decided to cancel the event. Paula Temple''s Hybrid AV show will now join the bill at Troxy this Saturday, alongside Pantha du Prince, Darkstar, Zomby & Shackleton. More info here: <a href="http://convergence-london.com/events/pantha-du-prince-darkstar-special-late-set-by-zomby">http://convergence-london.com/events/pantha-du-prince-darkstar-special-late-set-by-zomby</a></p><p>***</p><p><strong>Mouse on Mars </strong>are masters of reinvention, they have taken electronica to new heights with a unique blend of sound annihilation, fragmented melodies and an impassioned hatred of conformity. For nearly two decades, Andi Toma and Jan St. Werner have sweated over burning consoles to create a new musical language, only to twist it again into thousands of myriad distortions.</p><p>Having released seminal mind melding records with Skull Disco, Perlon, Hotflush, Mordant and his own label Woe To The Septic Heart, Sam<strong> Shackleton</strong> has carved a reputation as a electronic music''s most innovative and consistent producers. Using unconventional time signatures and unusual structures, the trademark Shackleton sound is rife with sub-bass pulses, African influenced percussion, the eeriest of samples and creeping melodies spelling doom on the dancefloor. A live proposition not to be missed.</p><p>A self-confessed Noisician, <strong>Paula Temple</strong> obliterated 2014 with Deathvox, her second monumental release for R&S records. Her debut ''Colonized'' EP made one of biggest statements in 2013 for uncompromising Techno, followed by remixes for avant-electronic acts The Knife, Perera Elsewhere and Planningtorock. Such refreshing high-voltage output has rapidly placed Paula Temple at the forefront of new techno. For the <strong>Hybrid A/V</strong> <strong>show</strong> Paula Temple teams up with award winning visual artist <strong>Jem the Misfit</strong>. Combining processes of distortion, reshaping and transformation, Paula Temple and Jem the Misfit work collaboratively to create an immersive audio visual journey.</p><p>View this event on <a href="http://www.last.fm/event/4038834+Convergence+2015:+Mouse+on+Mars,+Shackleton,+Paula+Temple+(AV+show)" target="_blank">Last.fm</a></p><p><iframe frameborder="0" height="180" src="https://www.mixcloud.com/widget/iframe/?embed_type=widget_standard&embed_uuid=e1ca626f-341b-4a8f-83a7-1d908965ff2b&feed=https%3A%2F%2Fwww.mixcloud.com%2FSoundwall%2Fsoundwall-podcast-177-mouse-on-mars%2F&hide_cover=1&hide_tracklist=1&replace=0&stylecolor=ff00c6" width="100%"></iframe></p><p><a href="https://www.mixcloud.com/Soundwall/soundwall-podcast-177-mouse-on-mars/">Soundwall Podcast #177: Mouse On Mars</a> by <a href="https://www.mixcloud.com/Soundwall/">Soundwall Mag</a> on <a href="https://www.mixcloud.com/" target="_blank"> Mixcloud</a></p><p><iframe frameborder="0" height="360" src="https://www.mixcloud.com/widget/iframe/?embed_type=widget_standard&embed_uuid=80ac481d-cfac-49de-8ee0-d45eda5731d6&feed=https%3A%2F%2Fwww.mixcloud.com%2Fpaulatemple%2Fpaula-temple-bbc-radio-1-techno-mix%2F&hide_cover=1&replace=0&stylecolor=ff00c6" width="100%"></iframe></p><p><a href="https://www.mixcloud.com/paulatemple/paula-temple-bbc-radio-1-techno-mix/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=resource_link" target="_blank">Paula Temple - BBC Radio 1 Techno Mix</a> by <a href="https://www.mixcloud.com/paulatemple/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=profile_link" target="_blank">Paula Temple</a> on <a href="https://www.mixcloud.com/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=homepage_link" target="_blank"> Mixcloud</a></p><p><iframe frameborder="0" height="360" src="https://www.mixcloud.com/widget/iframe/?embed_type=widget_standard&embed_uuid=bb9d7c46-8de7-4e8c-954c-24af6e0736a7&feed=https%3A%2F%2Fwww.mixcloud.com%2Fotwradio%2Fshackleton-on-the-wire-mix-20th-september-2014%2F&hide_cover=1&replace=0&stylecolor=ff00c6" width="100%"></iframe></p><p><a href="https://www.mixcloud.com/otwradio/shackleton-on-the-wire-mix-20th-september-2014/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=resource_link" target="_blank">Shackleton - Drones Over Lancashire - 20th September 2014</a> by <a href="https://www.mixcloud.com/otwradio/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=profile_link" target="_blank">Otwradio</a> on <a href="https://www.mixcloud.com/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=homepage_link" target="_blank"> Mixcloud</a></p>', '2015-03-20 00:00:00', '2015-03-21 00:00:00', NULL, NULL, '', 'Breaking convention with no compromise ', NULL, NULL, NULL, NULL, NULL, '2015-11-27 16:27:28', '2015-11-27 16:27:28', '51a7b96e-b8cd-4dd7-baec-09d5386e49e9'),
(77, 83, 'en_us', 'Anna von Hausswolff live video on KEXP', '<p>Denovali’s party this Friday doesn’t just involve men prodding laptops. Anna von Hausswolff knows how to rock too as this full live performance illustrates.<br></p>\r\n\r\n\r\n\r\n<p>A few tickets for the evening until late showcase, with <a href="&lt;a href=" http:="" www.convergence-london.com="" ai1ec_event="" denovali="" ?instance_id=">many">http://www.convergence-london.com/ai1ec_event/deno...</a> more diverse acts, still remain.</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-11-27 17:50:31', '2015-11-27 18:22:09', '369359b0-4e64-492a-ae22-737e4c128395');
INSERT INTO `craft_content` (`id`, `elementId`, `locale`, `title`, `field_body`, `field_startTime`, `field_endTime`, `field_lat`, `field_lng`, `field_price`, `field_subhead`, `field_postAuthor`, `field_homepageHeading1`, `field_homepageHeading2`, `field_homepageHeading3`, `field_homepageHeading4`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(78, 84, 'en_us', 'At the apex: Kiasmos'' year of creation', '<p>With a population just bigger than Brighton, Reykjavík is one of the smallest capital cities in the world, the central draw of Europe''s most sparsely populated country. When an island such as Iceland is shaped so fiercely by earthquakes and eruptions, it’s easy for stereotypes to take hold, especially when there isn''t a huge amount of people to defy them.&nbsp;But despite the country''s impeccable cultural heritage, there’s a new wave of artists not content on relying on the achievements of Björk and Sigur Rós to define their nation’s musical output.</p>\r\n\r\n<p>Cue Kiasmos, two musicians seemingly standing on different tectonic plates. On one side is Ólafur Arnalds - &nbsp;a <a href="http://awards.bafta.org/award/2014/tvcraft/original-music">BAFTA-winning</a> multi-instrumentalist, composer and producer, whose work comprises post-classical strings and piano nudged gently along by refined drum beats. On the other plate is techno musician and vocalist Janus Rasmussen, one quarter of Icelandic band Bloodgroup who are specialists in catchy dance music earning them early comparisons to The Knife. Musically worlds apart - then there''s the fact that Janus lives in the even more sparsely populated Faroe Islands and only voyages to Iceland to make music.</p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n<p>&lt;p&gt;We spoke to Ólafur and Janus about their first full-length eponymous album, made after setting aside 2014 for collaboration in Reykjavík.</p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n<p>For an outsider it may seem that their early meeting might have caused friction but truth is often far from myth. It was a common interest that brought them together.</p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n<p>“We met through music,” Ólafur says, “I was working as a sound technician back in the day, and Janus’s band, Bloodgroup, was playing at a venue I worked at, and I ended up going on tour with them as their live engineer. On those trips we found this common interest for electronic music which, at least, I hadn’t really explored before. We were just both interested and wanted to start experimenting.”</p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n<p>Their meetings started as weekend hangouts, experimenting with sounds and samples, but the project soon became more serious.&nbsp;Filled with energy of a new musical relationship, early material focused on a shared love for minimal techno. Kiasmos were keen on keeping up the musical energy that makes audiences dance. When it came to putting the debut album together, their music became more considered. On the phone from the Faroe Islands Janus considers the current body of work.</p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n<p>“I didn’t know it was going to be this ambient, but I guess that was nice, it’s kind of new for me - I’ve always made dance music but in a way we’re meeting in the middle.”</p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n<p>Also on the conference call, Ólafur agrees: “This is more clubby than I usually do but more ambient than Janus usually does.”</p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n<p>Ólafur and Janus explain that with Kiasmos, they wanted to see if they could use piano and strings to create textured electronic music. By using live music rather than just synthesised approximations, this gives the album much more depth.</p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n<p>“We’ve almost only made music that is electronic together so for us it was kind of interesting to see if we could fit strings into it especially the piano,” says Ólafur, “because there’s not a lot of electronic music that uses it - to a good effect at least.”</p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n<p>Janus cuts in, “Well, there’s some club music which uses some more disco piano and stuff, but we wanted to hear you know, this texture of the really soft and gentle piano playing against the hard kick drum. It’s kind of like painting a picture, it’s just colours, and you get a different colour from an electric piano and a real piano. And it''s the same for strings- some of the strings on the album are actually programmed, they’re still made in the computer- but some are recorded... Sometimes you want something very much alive, and sometimes you want it very much the opposite, but everything needs to be humanised. It can sound like a computer and still be cool.”</p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n<p>Asked if they thought it was as straight forward as analogue sounding better than digital, the answer is a resounding “no":</p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n<p>“Although we definitely lean a lot more towards analogue," Ólafur explains, "because even if you’re talking about old synths or old drum machines, they’re still analogue.”</p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n<p>What is it about the old machines that appeal, is it the fact they still have the ability to surprise their users? The fact that random is still an option?</p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n<p>“I don’t like soft synths because they are too reliable” Janus explains, “they have no faults, and no surprises, they just do exactly what you tell them to do, but with our collection of analogue synths, you often get these crazy surprises and errors, which are mistakes but that’s how you discover something and that’s how you bring a real character to what you\\’re doing.”</p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n<p>Ólafur adds: “But it also depends, I mean again, sometimes I love soft synths, if I want to do something completely reliable.”</p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n<p>By combining both Ólafur’s talent for classical arrangements and Janus’ familiarity with synth and electro composition, Kiasmos doesn’t have to choose. The album still feels very considered, the textures and sound make up a rich end product that manages to balance each ideal- classically arranged, sublime in sound, but altogether ambient and modern at the same time. What was it like to have that space to complete the album, once and for all?</p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n<p>“It was really great because it was the first time,” says Ólafur. “Usually we’ve had a session one evening, and then not another one until like three months later- so for us, this was actually the first time we’ve sat down and been like ‘woah, we could do this in one and a half months’ or something like that. And really think about what we want to do.”</p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n<p>Janus adds: “Yeah you can actually develop ideas and you have the space to take this somewhere- every time we’d just be doing one [session] for one song, every time we start, we’re starting from scratch, and it’s been two months since we did the last one, so we have completely different mind set, completely different ideas, so we would have to tune in to each other all over again each time- but if we have the space to really just sit down and work on it then we - an idea can slowly develop and become something much bigger.”</p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n<p>The concept of meeting in the middle is at the core of what Kiasmos achieves. Named after a mis-spelling of Chiasmus, a literary technique whereby two clauses are related to each other by reversing them in order to make a larger idea (“Ask not what your country can do for you, ask what you can do for your country”), Kiasmos revels in the uncertainty of turning something on its head and taking it out of its comfort zone.</p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n<p>The overall sound Ólafur and Janus produce is one enriched with both experience and uncertainty and the very idea of playing outside familiar territory. It’s also a pattern seen in how they create their music- working from Ólafur’s studio in Reykjavík, but without the need to bring in the stereotypical Icelandic tropes of environment = inspiration. So what did inform the album they set a year aside to create?</p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n<p>“I think very much because - when you are just making music from experimenting, it’s very much affected by the tools you have” says Ólafur, “and then you’re very much experimenting with an instrument- you see the synthesiser and you say ‘hey I wonder what happens if we turn this on’- so the environment that you’re working in is dictating a lot of the sound you’re creating.”</p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n<p>As for the stereotypical notions towards landscape and tropes of the Arctic Circle that seem to always pop up with any mention of a new Icelandic artist, apart from reduced daylight hours, Ólafur does not see it shaping Kiasmos’ work in a major way:</p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n<p>“It’s usually pretty dark in there- at least for me, environment doesn’t have such a direct influence.”</p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n<p>So they don’t write to a backdrop of melting glaciers or alpine tundra winds?</p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n<p>“This is more of an image that artists create” Janus says “- not necessarily how they work- but because it’s such a strong image, people have started to automatically put that on all the other artists as well, whether they like it or not.</p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n<p>“Most Icelandic artists today, are consciously trying to avoid this image, because it’s become such a cliche here.”</p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n<p>A much more environmental affect is working within the close family unit of the <a href="&lt;a href=" http:="" www.erasedtapes.com="" "="">Erased" class="redactor-linkify-object"&gt;http://www.erasedtapes.com/"&gt;Erased</a> Tapes&nbsp;record label.</p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n<p>“It’s offered me this opportunity to grow as an artist”, says Ólafur. “It invites collaboration- and it doesn’t have to be a serious musical collaboration, but just talking about ideas. You know, having these friends who are in similar places as you and having similar ideas- just talking to them. Me and Nils [<a href="http://vuzine.villageunderground.co.uk/living-breathing-sound/">Frahm</a>] became best friends eventually- and every time we see each other we inspire each other so much and we get so many more ideas we wouldn’t have without each other - so this is a label with very useful friendships.”</p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n<p>Ólafur says that Kiasmos certainly plays more shows abroad than in Iceland:</p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n<p>“There’s a limited amount of shows you can do in a city of 1,000 people. But I think we’re a part of the scene [in Reykjavík], and we’ve noticed our songs are getting played by some of the other DJs here, and the dance music radio show featured us on the top of their list a few months ago. And that’s great to feel like a part of a local scene, which is what at least I never really felt with my own solo project. But I think Kiasmos could be and I hoped it would be.”</p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n<figure><img src="http://www.muzykaislandzka.pl/web/wp-content/uploads/2014/08/kiasmos-cover.jpg"></figure>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n<p><br></p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n<p>Taking a project out of the secure environment of a studio and trying to replicate it for a live show brings another dimension to the performance. It adds new perceptions- and it’s something Kiasmos have been mindful of from the beginning. Janus explains that they decided to stick to the vibe of the album, and ensconce the audience in what Kiasmos achieves: “We’re trying to extend the idea of the album for the live shows.”</p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n<p>"We want to keep it electronic”, Ólafur adds, “which means we don’t have a drummer or something very visual happening on the stage, it will be mostly working with loops and basically a couple of laptops and some buttons, which is not often a very exciting thing to watch- we have to compensate on that by concentrating quite a lot on the visual [AV] element- I think that’s our main concentration of the live show- to create that atmosphere around the music so people can feel like they’re standing inside of a music video.</p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n<p>“A live show should be a moment that you experience, and it only happens there, and it doesn’t happen again, and it doesn’t happen in the same way- that it’s something that is only going to happen once, ever. You know: the same mistakes, the same characteristics, the same venue, the same atmosphere, the same people. And what we want to do with the live show is reinforce that- to help people get lost in that moment. And forget about everything else."</p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n<p>Kiasmos play Convergence on March 13th.</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-11-27 17:51:15', '2015-11-27 18:22:41', '0c7137d9-4086-4712-8039-13b334472120'),
(79, 85, 'en_us', 'Conv', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-11-27 17:54:43', '2015-11-27 17:54:43', '680ff3a9-8aad-4f53-8445-30c69381c166'),
(80, 86, 'en_us', 'Convergence 2015', '<p>Vast slabs of gratitude to all that attended, listened, raved and got involved with our 10 days of Convergence 2015. A notably warm bunch of music fans attended these events on what would have otherwise been a very cold week. It''s daunting to consider that I''ll have to come up with another line-up at least as good as we had for 2015.</p>\r\n\r\n<p>There were too many highlights to choose from: the electronic grace of Kiasmos, Clark''s celestial techno, the kinetic culture-clash of Batida, the sheer majesty of Gary Numan, George Clinton''s cosmic wit, the complex melodicism of Pantha Du Prince, Matthew Herbert doing what he does best and stripping 15 years off the assembled deep house massive, the insanity of Marshmallow Laser Feast''s experimental installation, multi-pronged percussive attacks from Dorian Concept and Vessels, Radioland''s confrontational appropriation of Kraftwerk, Ableton Live''s hack-session at Kachette - are just a few memories.</p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n<p>Special thanks to managers and agents that trusted us to build a platform for their artists including Earth Agency, Primary Talent, The Agency Group, Little Big, Coda, Surefire, Magnet Music, Two for the Road Productions, Noise of Art, &nbsp;and more I can''t mention here. &nbsp;And this couldn''t have happened without generous contributions from Heineken, The Arts Council of England, Village Underground and PRSF.</p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n<p><em>We''ve a special event in November to announce in the coming weeks so stay with us. Follow Convergence on <a href="http://twitter.com/ConvergenceLDN" target="_blank">Twitter</a>, <a href="https://www.facebook.com/ConvergenceLondon" target="_blank">Facebook</a>, <a href="https://instagram.com/ConvergenceLDN" target="_blank">Instagram</a> and subscribe to our mailing list for news first."</em></p>\r\n\r\n<p>- Glenn Max, Convergence founder</p>\r\n\r\n\r\n\r\n<p><strong><br></strong></p>\r\n\r\n<p><strong>Explore Convergence 2015</strong></p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n<p>Download&nbsp;<a href="http://convergence-london.com/news/download-free-19-track-convergence-compilation" target="_blank">Convergence 2015 Compilation</a></p>Watch Portico + Snow Ghosts live via <a href="http://livingindietv.com/clips/view-new?id=550cb779bffe621d0a8b4567" target="_blank">Living Indie</a><br><br>Watch Portico in session for <a href="http://originals.last.fm/sessions/portico-last-fm-lightship95-series/" target="_blank">Last.fm</a>&nbsp;<br><br>Watch Kiasmos +&nbsp;Vessels +&nbsp;Rival Consoles live via <a href="http://www.be-at.tv/brands/st-john-at-hackney-church/convergence-x-erased-tapes" target="_blank">Be-At.TV</a><br><br>Listen to Convergence <a href="https://www.mixcloud.com/ConvergenceLondon/playlists/nts-radio-shows/" target="_blank">NTS Radio</a> shows<br><br>Listen to Marshmallow Laser Feast ''Lazer Face'' mix via <a href="https://www.mixcloud.com/ConvergenceLondon/marshmallow-laser-feast-laser-face-full-mix/" target="_blank">Mixcloud</a>&nbsp;<br><br>Read Gary Numan''s webchat via The&nbsp;<a href="http://www.theguardian.com/music/live/2015/mar/16/gary-numan-webchat-convergence-festival" target="_blank">Guardian</a>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n<p><strong><br></strong></p><p><strong>Interviews</strong></p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n<p>Herbert:&nbsp;<a href="http://convergence-london.com/news/herbert-looping-back-to-the-beginning" target="_blank">Looping Back To The Beginning</a></p>Portico:&nbsp;<a href="http://convergence-london.com/news/portico-present-a-new-overarching-concept" target="_blank">A New Overarching Concept</a><br><br>Radioland:&nbsp;<a href="http://www.ft.com/cms/s/2/b7124d06-bcea-11e4-a917-00144feab7de.html#axzz3VPaOgsGG" target="_blank">Kraftwerk’s ‘Radio-Activity’ Revisited</a> via FT<br><br>Bill Brewster: <a href="http://www.stampthewax.com/2015/03/25/50-years-of-dj-culture-in-conversation-with-bill-brewster/" target="_blank">50 Years Of DJ Culture</a>&nbsp;via Stamp The Wax<br><br><p>Marshmallow Laser Feast: </p><a href="http://www.theransomnote.co.uk/music/interviews/marshmallow-laser-feast-10-ways-to-prepare-marshmallows/" target="_blank">10 Ways To Prepare Marshmallows</a>&nbsp;via Ransom Note\r\n\r\n<p><strong><br></strong></p><p><strong>Reviews</strong><br></p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n<p>Boom Room review by Mark Beaumont for&nbsp;<a href="http://www.theguardian.com/music/2015/mar/17/andrew-weatherall-boom-room-convergence-review" target="_blank">The Guardian</a></p>Portico review&nbsp;by Andre Paine for <a href="http://www.standard.co.uk/goingout/theatre/portico-village-underground--music-review-10118989.html" target="_blank">The Evening Standard</a><br><br>Radioland review by Selwyn Harris for <a href="http://www.jazzwisemagazine.com/breaking-news/13511-radioland-kraftwerk-s-radio-activity-revisited-at-village-underground" target="_blank">Jazzwise</a><br><br>Tropical Beats Party review by Marco Canepari&nbsp;for <a href="http://www.rhythmpassport.com/reviews/?review=157" target="_blank">Rhythm Passport</a><br><br>Mixcloud Curates Session round up by <a href="http://mn2s.com/news/features/mixcloud-curates-ldn-vol-3-a-round-up/" target="_blank">MN2S</a>', NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, '2015-11-27 17:54:48', '2015-11-29 13:21:28', '2659502e-6fc1-405c-a106-a93a75b4485d'),
(81, 87, 'en_us', 'Herb', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-11-27 17:56:38', '2015-11-27 17:56:38', '92480afc-9d29-4313-af70-9660f24b9e3f'),
(82, 88, 'en_us', 'Herbert: looping back to the beginning', '<p>For Convergence, Matthew debuted&nbsp;his first Herbert album in 8 years. In an&nbsp;interview with Dan Davies, Matthew&nbsp;reflects on his 30-year-career and rebuilding his first project without repeating the beat.</p>\r\n\r\n<p>It comes as no surprise when discussing The Lego Movie, that Matthew Herbert looks beyond the paradoxical success of the Oscar nominated song.</p>\r\n\r\n\r\n\r\n<p>“The thing that really annoys me about that song, and about that movie a bit - is that they didn’t come up with a musical counter to ''Everything Is Awesome''. There’s a counter visually, constructively, philosophically and socially to everything else in the film but they didn’t come up with ‘Ghost Town’ by the Specials or ‘What’s Going On’ by Marvin Gaye. That would have been so much better for young kids. Instead of singing ‘everything is awesome’, and having to talk about irony with four-year-olds, it would be so much greater if they came up with ‘Everything is Fucked’ or whatever the young version of that is. They didn’t come up with a catchy counter-culture tune."</p>\r\n\r\n\r\n\r\n<p>Matthew came to prominence as the dancefloor-orientated Herbert, creating vocal lead deep house tracks with verve. But even at its most perceptibly commercial, his music was counter-cultural. Constructing shiny, safe, plastic music was never on the agenda. In Lego-lingo, Matthew Herbert is a “maker” and he threw away the instructions when building his Herbert tracks.</p>\r\n\r\n\r\n\r\n<p>“It’s very hard for me to separate musical software and the ways computers are set up now, from the political system which we’re in," says Matthew. "They both encourage us to not question things, to just consume. Effectively, it’s like musical shopping now, you know - &nbsp;‘I’ll have a bit of 909 and a little bit of some sort of Abbey Road funk horns’ and it’s just - as Jamie Lidell described it, like Lego. There’s a certain uncomfortable predetermination about it all.”</p><p><br>In the radio documentary ‘<a href="&lt;a href=" https:="" soundcloud.com="" mix-broadcast="" the-art-of-the-loop"="">The" class="redactor-linkify-object"&gt;https://soundcloud.com/mix-broadcast/the-art-of-th...</a> Art of the Loop’,&nbsp;Matthew Herbert talks to Lidell and others about his approach to making dance music. For Matthew, the sampler is the instrument that can break away from predestination and pre-programmed patches. Samplers bring randomness, chaos and glitches (in the truest sense) into music. This is what makes the electronic, human. &nbsp;</p>\r\n\r\n\r\n\r\n<p><iframe frameborder="no" height="166" scrolling="no" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/141022745&color=00aabb&auto_play=false&hide_related=false&show_comments=true&show_user=true&show_reposts=false" width="100%"></iframe></p>\r\n\r\n\r\n\r\n<p>Herbert''s output was always like this. The 1998 Herbert debut album All Around The House was a house music album but it also twisted domestic noises from toasters to toothbrushes. The follow up, Bodily Functions in 2001 incorporated skin, hair, bones and the contents of Herbert’s main vocalist Dani Siciliano’s handbag.&nbsp;Around the same time Matthew&nbsp;developed his “<a href="http://matthewherbert.com/about-contact/manifesto/" target="_blank">Personal contract for the composition of music</a>” (PCCOM). This further underlined the process he would employ - whichever project he worked on or name he worked under.</p>\r\n\r\n\r\n\r\n<p>Moving between monikers such as Doktor Rockit, Wishmountain and Radio Boy allowed Matthew to transition from the dancefloor tendencies of Herbert. The pseudonyms also allowed Matthew to push his work conceptually and philosophically. Radioboy became his most overtly political as McDonald’s food produce and Gap clothes were sampled for ''The Mechanics of Destruction''. Released as Matthew Herbert, 2013’s &nbsp;‘The End Of Silence’ used a sample of a pro-Gaddafi fighter plane dropping a bomb on a market place and re-looped and sampled the sound over 60 minutes.</p><p><br>Matthew Herbert''s performances also became more outré&nbsp;and heavily political. For example, ''One Pig'' sampled the 24-week lifespan of a pig. Matthew’s performance acted as an elegy of sorts. In conjunction with electronic samples, discarded parts of the pig were also turned into musical instruments. With bacon sandwiches cooked and eaten by the audience for an encore.<br><br>In recent years, ambitious musical projects stretched the limits of Matthew’s musical range, from collaborating with the Royal Opera House and the National Theatre - to reconstructing and interpreting classical music. But these projects became too much of a strain with major&nbsp;arts institutions and established traditions bearing down on&nbsp;him.</p><p><br>The re-emergence of Herbert the project arises from a desire to loop back to the beginning and start enjoying music again.<br><br>“I did all sorts of things - music for film, music for TV, music for radio, installations. It actually got a bit much last year&hellip; I felt I really needed to go back to something that I knew, and felt confident in, and understood the rules of. Basically, even if I wasn’t super keen on following those rules, at least I knew what they were, and could sort of navigate them with a lightness of touch.”</p>\r\n\r\n\r\n\r\n<p><iframe allowfullscreen="" frameborder="0" height="720" src="https://www.youtube.com/embed/videoseries?list=PLBi-BsJD-XBUHXL88pRwtrqMGpMCs5A3t" width="1280"></iframe>The ‘rebooted Herbert’ continued with the Parts EP series that he started in 1995, with two new vocalists: Rahel and Ade Omotayo. Last summer Matthew Herbert began working on his fifth studio album (31 in his catalogue), The Shakes.<br></p><br><p>“It was recorded in a church, so it’s got this amazing big church organ sound on it. This was sort of the big revelation for me this time.”</p>\r\n\r\n<p>&lt;p&gt;Far from being an attack on the concept of organised religion, or a molecular deconstruction of the church organ, the instrument give songs texture and lift, almost a religious experience at the altar of dance music.</p><p><br>The organ is most prominent on ‘Bed’ and the closing track ‘Peak’, an almost 10 minute opus which is lifted skyward by the instrument in the break.&nbsp;‘Strong’ might have some hammered pipes in amongst the panel-bashing beat - but the track is galvanised by Ade Omotayo. Herbert is still a vocal led project, the other signature sound being celebratory parping horns, which suggest Matthew is enjoying making music again.<br><br>“The one thing that I hadn’t really done, is I hadn’t really made music for pleasure, just for my own pleasure. I guess I wanted to reclaim and experience that for myself - just to make music, just because it sounds nice or because it does something to you, and there being no great conceit or desire behind it to bring down the government or change the world. With this one I’m like - breathe out. There’s been a lot of breathing in but I’m just kind of trying to create something with joy. ”</p>\r\n\r\n\r\n\r\n<p>The new album will be debuted at <a href="&lt;a href=" http:="" convergence-london.com="" events="" herbert-live"="">Village" class="redactor-linkify-object"&gt;http://convergence-london.com/events/herbert-live"...</a> Underground on 17th March&nbsp;it will be Herbert’s first live performance in almost a decade.</p>“It’s quite mad actually, because I started writing the setlist and looking back - a few things have happened. DJ Koze did a remix of <a href="&lt;a href=" http:="" youtu.be="" cxz8qj2b8ug"="">It’s" class="redactor-linkify-object"&gt;http://youtu.be/cxz8qJ2B8Ug"&gt;It’s</a> Only&nbsp;which was quite a big record, and suddenly that track’s got a whole new lease of life in it. There’s a whole new generation of people getting into the 90s stuff and deep house. I just looked at an old track I did called ‘I Hadn’t Known, I’d Only Heard’ which was a B2 track on a CD single and it’s got 350,000 hits on YouTube. There’s these funny little pockets, you know, as digital has collapsed the chronology of everything, so you get these little moments. Then you suddenly realise, actually I’ve been doing this for quite a long time.”\r\n\r\n<p><iframe allowfullscreen="" frameborder="0" height="720" src="https://www.youtube.com/embed/cxz8qJ2B8Ug" width="1280"></iframe><br></p><br><br><p>Matthew is keen to point out that his performance won’t be a nostalgic note perfect regurgitation of “the hits”. Like in his early days of performance Herbert will work with the crowd. Although the song The Audience will almost certain get an airing, Matthew will be re-sampling the assembled masses and working them into the music. This is almost a Brechtian technique that engages the crowd by initially estranging them then raises their enjoyment.</p><p>“You can’t have too much pleasure, it’s got to be tempered with a sharp jab to one of the eyes.”</p><p>It’s time for the audience to meet “the maker”.</p><p><em>A <a href="&lt;a href=" http:="" convergence.seetickets.com="" event="" herbert-live="" village-underground="" 836753"="">few" class="redactor-linkify-object"&gt;http://convergence.seetickets.com/Event/herbert-li...</a> tickets still remain for Herbert on 17th March be part of the audience.&nbsp;</em></p>\r\n\r\n\r\n\r\n<p><iframe allowfullscreen="" frameborder="0" height="638" src="https://www.youtube.com/embed/cD8MKVnUZ6s" width="850"></iframe></p>\r\n\r\n\r\n\r\n<p><iframe allowfullscreen="" frameborder="0" height="680" mozallowfullscreen="" msallowfullscreen="" oallowfullscreen="" src="https://www.flickr.com/photos/convergenceldn/16233275953/in/set-72157651356362266/player/" webkitallowfullscreen="" width="1024"></iframe></p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-11-27 17:56:49', '2015-11-27 18:31:27', '0a6ceac9-caad-47d8-a443-e57b035c1e87'),
(83, 89, 'en_us', 'Ibib', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-11-27 17:58:43', '2015-11-27 17:58:43', '30381ba7-fa6e-4547-9efd-177a5d6183c6'),
(84, 90, 'en_us', 'Making human music for Ibibio Sound Machine', '<p>The Cracked Backed Tortoise</p>\r\n\r\n<p>It was in the studio, recording with her friends Max Grunard, Leon Brichard and Benji Bouton that Eno Williams started telling the tale of the Cracked Backed Tortoise. Although Eno was born in London, this ancient African story was told to her when she was growing up in Nigeria. Although different versions of this myth exists in other parts of Africa and even amongst some native American tribes, the Ibibio version is a bawdy retelling that involves a cunning tortoise who receives a beating after he cheats a king out of all of his money. The&nbsp;South Eastern Nigerian language is naturally lyrical and as Eno unravelled the tale, she slipped into her mother tongue and sang parts to add extra comedy emphasis. Her friends who are from different countries and couldn''t understand the phrases, but identified with the story as it came to life through Eno and Ibibio Sound Machine was born.</p>\r\n\r\n\r\n\r\n\r\n\r\n<p><img src="http://vuzine.villageunderground.co.uk/wp-content/uploads/2014/09/Photos-Yegg-Ibibio-Sound-Machine-vignette-Celian-Ramis.jpg"></p>\r\n\r\n\r\n\r\n\r\n\r\n<p>Bringing up baby</p>\r\n\r\n\r\n\r\n\r\n\r\n<p>Ibibio Sound Machine quickly grew in size, taking extra brass and percussion from Tony Hayden, Scott Baylis and Anselmo Netto. It was also able to run before it walked thanks to the wisdom and wicked guitar licks of legendary Highlife guitarist&nbsp;Alfred Bannerman. But it was through touring that ISM really found its feet. "The studio was obviously the birthing of the project and taking it on the road is like bringing it forth to the audience," says Eno "So you''ve conceived it, then you''re breathing life into it by performing on stage." Eno is up in our &nbsp;offices for a chat ahead of her gig below in a few months'' time. She talks quickly, bursting with nervous energy clearly flushed with pride at the way her project has been received.</p>\r\n\r\n\r\n\r\n\r\n\r\n<figure><img src="http://vuzine.villageunderground.co.uk/wp-content/uploads/2014/09/IbibioInTrain.jpg"></figure>\r\n\r\n\r\n\r\n\r\n\r\n<p><br></p>\r\n\r\n<p>Not an obvious child</p>\r\n\r\n\r\n\r\n\r\n\r\n<p>"It''s was great to have a receptive audience because everyone in the band loves the music and is passionate about it too. The music is about celebrating and bringing to life - the afro music and fusion of electronic sound all mixed together. It was a case of creating something new and unique. That''s what you see in the live show." Eno has been in the studio all day and is still impeccably dressed, climbing up our VU''s narrow spiral staircase to the tube carriages in a pair of stunning pair stilettos. Her black and white outfit is the perfect photo opportunity for the VUzine. On stage her clothing and physical performance overflows with exuberance. "I''ve seen lots of shows, musicals and concerts and one thing that always takes me back is the visual," says Eno "What you see apart from just the music. There''s so much more to putting on a show. I thought it would be&nbsp;nice to go a little over the top, of course not go crazy but give it a bit of a visual oomph if I may say so."</p>\r\n\r\n\r\n\r\n\r\n\r\n<figure><img src="http://vuzine.villageunderground.co.uk/wp-content/uploads/2014/09/Photos-Yegg-Ibibio-Sound-Machine-I-Celian-Ramis.jpg"></figure>\r\n\r\n\r\n\r\n\r\n\r\n<p><br></p>\r\n\r\n<p>Feeling female Fela</p>\r\n\r\n\r\n\r\n\r\n\r\n<p>The Afrobeat influence is undeniable with Eno often performing with tribal looking dots on her face. It would be too easy to name her female Fela Kuti. "Both my parents loved Fela when we were growing up but we as children weren''t allowed to listen to him. My mum in particular thought he was quite controversial and a trouble maker and she didn''t like the idea of us watching half naked girls gallivanting about the stage. It wasn''t until I got much older that I actually started listening to his music and appreciated what he was talking about. Even though he was quite political, there was a lot of truth in&nbsp;his music. He was saying a lot of things that made sense. You can hear so many other influences apart from just Afrobeat though. You can hear Talking Heads from Leon''s influence, you can hear jazz sound from Max''s influence, the whole Highlife thing from Alfred''s music and the Brazilian flair from Anselmo. My influence really is the merging of Western electronic music with African music."</p>\r\n\r\n\r\n\r\n\r\n\r\n<p><img src="http://vuzine.villageunderground.co.uk/wp-content/uploads/2014/09/fela-1.jpg"></p>\r\n\r\n\r\n\r\n\r\n\r\n<p>World of music and dance</p>\r\n\r\n\r\n\r\n\r\n\r\n<p>I first came across Ibibio Sound Machine at WOMAD festival and I was surprised how varied her dedicated audience was. Playing the red tent it was a world away from the leafy arboretum. I wonder what she thinks about being considered ''world music''. "I would say it''s like human music... I''ve been really taken by the way the audience takes to the music. Sometimes I teach them a few lines and they sing along. It just goes to show how universal music is as long as the spiritual content is good and people can vibe with it, people just want to celebrate...and dance."</p>\r\n\r\n\r\n\r\n\r\n\r\n<p>&lt;iframe allowfullscreen="" frameborder="0" height="306" mozallowfullscreen="" src="//player.vimeo.com/video/105750347" webkitallowfullscreen=""&gt;&lt;/iframe&gt;</p>\r\n\r\n\r\n\r\n\r\n\r\n<p><a href="&lt;a href=" http:="" vimeo.com="" 105750347"=""></a></p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-11-27 17:59:07', '2015-11-27 18:34:22', 'f2d08b76-dcd5-4a93-a5f0-db7750e3c912'),
(85, 91, 'en_us', 'One', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-11-27 17:59:45', '2015-11-27 17:59:45', '7bc4581a-648d-49a2-8aa8-35adc5a11bef'),
(86, 92, 'en_us', 'onedotzero_GIFs', '<p>Throughout the Convergence Sessions at Kachette, onedotzero will present a micro programme of mesmerising GIFs in Arch 1. Featured artists include Mattis Dovier and Robin Davey. No tickets necessary - pop-in when you can!</p>\r\n\r\n<p><strong>Mattis Dovier: FRAGMENTS OF HAPPINESS</strong><br>A collection of GIFs that represent with some irony the internet culture that became an important part of our pop culture. Sex, violence and clichés of consumer society are repeated in loops and mixed together in order to show with mockery our relationship to image and how we consume it. &nbsp;Paris-based Dovier''s first music promo "Our Fires" for the electro band Plurabelle also features in the #dotdotdot screening programme.</p>\r\n\r\n\r\n\r\n<p><a href="http://mattisdovier.tumblr.com">http://mattisdovier.tumblr.com</a></p>\r\n\r\n\r\n\r\n<p><img src="http://38.media.tumblr.com/05f20075ee2f3cf5744fd8ca180218b2/tumblr_nij04oBAkW1qf4kz5o1_r2_500.gif"></p><p><strong>Robin Davey: GIF compilation</strong><br>A compilation of animated GIFs from the London-based illustrator, animator, and director noted for his hypnotically looping animations. Equally inspired by mid-century designers like Tom Eckersley and the comics and cartoons of his childhood, Robin''s work combines geometric strictness with playful use of colour and tone.</p>\r\n\r\n\r\n\r\n<p><a href="http://robindavey.co.uk/">http://robindavey.co.uk/</a></p>\r\n\r\n\r\n\r\n<p><img src="http://33.media.tumblr.com/3377d012e25a5740ada3073e8379d313/tumblr_ndiidgyoHo1qhu3vxo1_500.gif" class="redactor-linkify-object"></p>', NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, '2015-11-27 17:59:49', '2015-11-29 18:58:59', 'ca8b35e3-40cb-45dc-9cfc-39765dc3d8dd'),
(87, 93, 'en_us', 'Portico + Snow Ghosts Guest Show On NTS', '<p>Convergence returns to the <a href="http://ntslive.co.uk" target="_blank">NTS Radio</a> studio on the 24th February with guests <strong>Portico</strong> and <strong>Snow Ghosts</strong>.</p>\r\n\r\n<p>&lt;p&gt;NTS Direct Sean McAuliffe: &lt;em&gt;"In the lead up to the innovative and exciting Convergence festival, we are very pleased to be hosting a selection of the performing artists live on NTS."&lt;/em&gt;&lt;/p&gt;</p>\r\n\r\n<p>&lt;p&gt;Listen to the first show, presented by &lt;strong&gt;Noise Of Art''s Ben Osborne&lt;/strong&gt; via Mixcloud.&lt;/p&gt;</p>\r\n\r\n<p><iframe frameborder="0" height="180" src="https://www.mixcloud.com/widget/iframe/?feed=https%3A%2F%2Fwww.mixcloud.com%2FNTSRadio%2Fconvergence-presents-ben-osbourne-2nd-february-2015%2F&embed_uuid=9233a19b-cb93-462f-96f8-d879d24d39e8&replace=0&hide_cover=1&embed_type=widget_standard&hide_tracklist=1&autoplay=1" width="100%"></iframe></p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-11-27 18:02:46', '2015-11-27 18:02:46', 'a92bdf1e-be22-4eb4-abf8-f2ddd7340a28'),
(88, 94, 'en_us', 'Sec', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-11-27 18:03:48', '2015-11-27 18:03:48', 'a4e91713-7387-41cf-918b-7d932f251e6f'),
(89, 95, 'en_us', 'Second wave of announcements', '<p>&lt;p&gt;Convergence 2015 announces the second wave of line-up additions, partnership with FutureFest, and the newly expanded programme for Convergence Sessions, the conference arm of the festival.&lt;/p&gt;</p>\r\n\r\n<p>&lt;p&gt;&lt;strong&gt;Andy Stott, Untold (live), Mouse on Mars, Shackleton, Paula Temple, Rival Consoles (live), Luke Abbott, K15, Snow Ghosts, Batida, Skip&Die, Alo Wala &lt;/strong&gt;and &lt;strong&gt;Saycet &lt;/strong&gt;are now confirmed to join this year’s bill.&lt;/p&gt;</p>\r\n\r\n<p>&lt;p&gt;This builds on the rich programme of visual arts and music pioneers that deploy technology in diverse and innovative ways, and already includes &lt;strong&gt;Clark, Pantha du Prince, Kiasmos, Gary Numan, Tricky, George Clinton, Matthew Herbert, Portico, Zomby, Darkstar &lt;/strong&gt;and &lt;strong&gt;Vessels&lt;/strong&gt;.&lt;/p&gt;</p>\r\n\r\n<p>&lt;p&gt;Curator, &lt;strong&gt;Glenn Max &lt;/strong&gt;who has previously produced Meltdown and created Ether festival says,&lt;/p&gt;</p>\r\n\r\n<p>&lt;p&gt;“This year Convergence expands into new venues including Royal Festival Hall and Kachette on Old Street. And for the first time presents pioneering legends like George Clinton and Gary Numan. With its emphasis on live performance, new music, spontaneity, collaboration and one-off experimentation, Convergence seeks to promote intuition from its artists and inspire wonder in its audiences. I''m thrilled to present such a rich array of era-defining artists and honoured to offer this event to London as an inclusive, dynamic dialogue about our shape-shifting cultural epoch.''''&lt;/p&gt;</p>\r\n\r\n<p>Convergence 2015 brings together media, promoters and technologists including <strong>Guardian Live, NTS, Noise of Art</strong> and<strong> Last.fm</strong>. This year Convergence is proud to programme at <a href="http://futurefest.org/" target="_blank">FutureFest</a>. Divided into 7 areas of futuristic thought, Convergence will present two artist talks for "The Future of Music". Matthew Herbert and George Clinton will discuss their work, their relationship to technology and some of their most outlandish concepts and triumphs on Saturday 14 and Sunday 15 March, respectively.</p>\r\n\r\n<p>&lt;p&gt;Convergence is also proud to announce the launch of &lt;strong&gt;Convergence Sessions&lt;/strong&gt; - a series of discussions and workshops taking place at Kachette in Old Street (kachette.com). In partnership with &lt;strong&gt;Mixcloud, onedotzero, Sound and Music,Tech City UK&lt;/strong&gt; and more, the daytime sessions will explore two main themes: Future of music industry and audio production and Innovation in multimedia, digital art, and live music visuals.&lt;/p&gt;</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-11-27 18:03:52', '2015-11-27 18:03:52', '7bec5dba-be49-4428-9d22-76bf32444b46'),
(90, 96, 'en_us', 'Tony', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-11-27 18:04:57', '2015-11-27 18:04:57', '61b85d72-9b56-4c7f-be40-2ebc52defd78'),
(91, 97, 'en_us', 'The Afrobeat goes on for Tony Allen', '<p>Tony Allen started making music with Fela Anikulapo-Kuti in the late 1960s and continued to be the rhythm powerhouse of Afrika 70 during the self proclaimed “Black President’s” most prolific period. Allen fused jazz drumming styles from Americans such as Art Blakey with African Highlife to create the backbone for Afrobeat. But Afrobeat continues to break the form rather than get stuck in a loop.<br></p>\r\n\r\n<p>“The approach is Afrobeat” says Allen, “it can be extended not just to the past but also applied to my whole life. It’s the ups and downs of music. It’s about evolution - we just keep moving on.”&lt;/p&gt;</p>\r\n\r\n\r\n\r\n<figure><img src="http://vuzine.villageunderground.co.uk/wp-content/uploads/2014/10/03@Bernard-Benant-4621-1-hd.jpg"></figure>\r\n\r\n\r\n\r\n<p>This doesn’t mean that his work is without teeth, his laconic vocal delivery often conveys a strong message. The opening track Moving On lays down the musical manifesto of what at one point he calls “Afrobeat Espresso” and at another point he calls “Afrobeat Express”.&nbsp;This is perhaps a reference to the supercharged Rocket Juice & The Moon collaboration with Damon Albarn, Flea, Erykah Badu and Fatoumata Diawara and many others as part of Africa Express.</p>\r\n\r\n\r\n\r\n<p>His approach to collaboration has always been open and accepting and this remains the same even if Film of Life is billed as a solo project.</p>\r\n\r\n\r\n\r\n<p>“I''m not like Fela who writes compositions with music direct,” says Allen “I''m composing with my drumset. I''m not going to assume that I can write for instruments that I never played with before.&nbsp;After the drums are there and I play it fluidly then I can write other bits like the bass, guitars horns and keyboards.”</p>\r\n\r\n\r\n\r\n<p>Allen is keen to encourage the best from musicians that he works with on his own projects, with appearances from Aduni Nefretiti, Kuku and Damon Albarn all setting the tone for the music.&nbsp;Allen talks about the song he created with his The Good, The Bad and The Queen collaborator.</p>\r\n\r\n\r\n\r\n<p>“I would never dictate anything to him, because when I''ve invited Damon, I want Damon, you know? As long as he doesn''t dictate to me what he wants when he''s invited me. I know he will give me back something. I don''t need to tell him what to do. It''s like telepathy he can read me and I read him too.”</p>\r\n\r\n\r\n\r\n<p>Certain tracks on the album also have a political message to his African brothers and sisters, no more so than Boat Journey, which warns against the dangers of migration.</p>\r\n\r\n\r\n\r\n<p>“The song is about leaving your country because you have a bad situation but you can often face persecution elsewhere. Like me, I left Nigeria to come to Europe to change my situation because it was crazy back there. But I never lost my life. Even if the boat doesn’t capsize, they can face detention and if they’re lucky and they enter the country they don''t give them jobs to do and no-one employs them because they don''t have the correct papers. It''s like playing the Lottery. I''m just crying for the people that I see dying every time.”</p>\r\n\r\n\r\n\r\n<p>After a brief spell in England, Allen finally settled in Paris in the early 1980s.</p>\r\n\r\n\r\n\r\n<p>“Well I think Paris is happening for music. I also chose France because here I can walk, legally. I want to be able to walk freely across the world. In England I was stuck, they wouldn’t give you the right papers. For me it meant joblessness if I''d wanted to stay in England. And if I did make music there there''s always the thought that there''s an officer on your back every time to catch you if you were performing.”</p>\r\n\r\n\r\n\r\n<p>Nevertheless, Village Underground has tempted him across the Channel in November. This is the perfect chance to catch a man who refuses to stand still.</p>', NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, '2015-11-27 18:05:01', '2015-11-29 13:30:36', '7d388c67-9981-4440-ac2e-3dbfa09fd5c7'),
(92, 98, 'en_us', 'The End 01', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-11-27 18:24:52', '2015-11-27 18:24:52', '59a62992-f31f-4f9c-8a60-d0860c29c616'),
(93, 99, 'en_us', 'The End', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-11-27 18:25:47', '2015-11-27 18:25:47', '5e7ebe78-f1b9-43a4-a0eb-06cd95017970'),
(94, 100, 'en_us', 'Homepage', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CONVERGENCE', 'MUSIC + ART + TECHNOLOGY', '10 — 20 March 2016', 'New announcements coming soon...', '2015-11-29 18:38:04', '2015-11-29 18:52:08', '5be740ec-660f-4ed1-8d5a-8aec36ae2a9f');

-- --------------------------------------------------------

--
-- Table structure for table `craft_deprecationerrors`
--

CREATE TABLE IF NOT EXISTS `craft_deprecationerrors` (
  `id` int(11) NOT NULL,
  `key` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `fingerprint` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `lastOccurrence` datetime NOT NULL,
  `file` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `line` smallint(6) unsigned NOT NULL,
  `class` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `method` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `template` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `templateLine` smallint(6) unsigned DEFAULT NULL,
  `message` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `traces` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_elementindexsettings`
--

CREATE TABLE IF NOT EXISTS `craft_elementindexsettings` (
  `id` int(11) NOT NULL,
  `type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `settings` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_elements`
--

CREATE TABLE IF NOT EXISTS `craft_elements` (
  `id` int(11) NOT NULL,
  `type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `enabled` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `archived` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_elements`
--

INSERT INTO `craft_elements` (`id`, `type`, `enabled`, `archived`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'User', 1, 0, '2015-11-25 06:20:44', '2015-11-25 06:20:44', '09578611-6dcc-4048-90d6-701c184357fd'),
(4, 'Entry', 1, 0, '2015-11-26 16:59:56', '2015-11-27 14:45:47', 'a8cbc24c-b275-4554-b4a4-e45a3dcc397e'),
(5, 'Entry', 1, 0, '2015-11-26 17:00:09', '2015-11-27 15:17:49', '1635cc1a-2850-4634-b08c-b1d16b86cfce'),
(6, 'Tag', 1, 0, '2015-11-26 18:08:57', '2015-11-26 18:08:57', '3ae59a2e-f181-40c1-9611-1806dcc56a88'),
(7, 'Entry', 1, 0, '2015-11-26 18:09:10', '2015-11-27 16:01:35', 'bf9b822f-fb50-4f0b-a32c-c5f2fd4c65f0'),
(8, 'Asset', 1, 0, '2015-11-26 18:17:10', '2015-11-26 18:17:10', '1e5b41fa-324a-43c9-b0fe-ef428f01b83c'),
(9, 'Asset', 1, 0, '2015-11-26 18:17:39', '2015-11-26 18:17:39', '140db1c6-3c6b-4598-a4cb-0f2478410127'),
(10, 'Entry', 1, 0, '2015-11-26 19:16:09', '2015-11-27 15:13:38', 'e0769097-2d55-46d6-92a4-40379fcf26e2'),
(12, 'Asset', 1, 0, '2015-11-27 14:53:10', '2015-11-27 14:53:10', 'd46999f1-14a9-40df-9ae4-9b816d44abd6'),
(13, 'Asset', 1, 0, '2015-11-27 14:53:11', '2015-11-27 14:53:11', 'f7528915-122f-409a-9c0a-5c54cde2cdc9'),
(14, 'Asset', 1, 0, '2015-11-27 14:53:11', '2015-11-27 14:53:11', 'ab0e1dba-b135-49ba-8fe4-09b94847a5c9'),
(15, 'Tag', 1, 0, '2015-11-27 14:53:55', '2015-11-27 14:53:55', 'aac6ab70-0f6c-4f30-8bd5-6a1413381523'),
(16, 'Entry', 1, 0, '2015-11-27 14:54:26', '2015-11-27 15:01:44', '6c6a70db-cd30-470b-bfe9-b412fd1513cb'),
(17, 'Asset', 1, 0, '2015-11-27 14:57:35', '2015-11-27 14:57:35', 'ffcface2-c2a5-47f8-9f81-4a873ae457f1'),
(19, 'Asset', 1, 0, '2015-11-27 15:01:34', '2015-11-27 15:01:35', '7e5362ce-f9e1-488c-b137-ea9f4c6e5003'),
(20, 'Entry', 1, 0, '2015-11-27 15:14:16', '2015-11-27 15:14:16', 'a065c930-6286-46cb-a449-a1b44b880b08'),
(21, 'Entry', 1, 0, '2015-11-27 15:14:38', '2015-11-27 15:14:38', '5579142c-99b5-44a2-8318-beedb24e2204'),
(22, 'Entry', 1, 0, '2015-11-27 15:14:54', '2015-11-27 15:14:54', 'dcb59b99-8443-4fe8-9fb5-77ac966bc0a0'),
(23, 'Entry', 1, 0, '2015-11-27 15:15:12', '2015-11-27 15:15:12', 'fbb875d9-922f-483e-ac29-a59716df4017'),
(24, 'Entry', 1, 0, '2015-11-27 15:15:27', '2015-11-27 15:15:27', '9678bb61-1114-4348-a116-038c55d9ddb7'),
(26, 'Tag', 1, 0, '2015-11-27 15:41:17', '2015-11-27 15:41:17', '1e028ed5-177a-48d0-8e2d-058c538aa312'),
(27, 'Asset', 1, 0, '2015-11-27 15:43:06', '2015-11-27 15:43:06', '661d1c03-27df-424d-a1f8-50a53a51ce96'),
(28, 'Asset', 1, 0, '2015-11-27 15:43:16', '2015-11-27 15:43:16', 'da1032fe-bbc8-4b51-acde-6c53efee0c99'),
(29, 'Entry', 1, 0, '2015-11-27 15:43:27', '2015-11-29 13:02:31', 'ad399b3e-feb0-4998-96ef-9bb3191db0ae'),
(30, 'MatrixBlock', 1, 0, '2015-11-27 15:43:27', '2015-11-29 13:02:32', '7c029aa3-2fde-46eb-8ce0-86d21a3b33c6'),
(31, 'MatrixBlock', 1, 0, '2015-11-27 15:43:27', '2015-11-29 13:02:32', '3eba3e5d-0825-4f66-a09f-09082c9961d7'),
(32, 'MatrixBlock', 1, 0, '2015-11-27 15:43:27', '2015-11-29 13:02:32', 'dcb50369-78e1-4496-8ab1-ab86e84a0a98'),
(33, 'MatrixBlock', 1, 0, '2015-11-27 15:43:27', '2015-11-29 13:02:32', '6a5ea8ad-cc6f-450f-8fe6-f88184a0773b'),
(34, 'Asset', 1, 0, '2015-11-27 15:58:51', '2015-11-27 15:58:51', 'a3eaf0e1-8dca-4a9f-9255-78b54b018009'),
(35, 'Asset', 1, 0, '2015-11-27 15:59:01', '2015-11-27 15:59:01', '395cb97d-b92f-4b05-b32c-3f49635370eb'),
(36, 'Entry', 1, 0, '2015-11-27 15:59:06', '2015-11-29 13:02:53', '2663f814-0b28-45c7-a919-9c689f6fc642'),
(37, 'Asset', 1, 0, '2015-11-27 16:01:17', '2015-11-27 16:01:17', 'b18c6858-943b-4d78-9e04-b3c462f72146'),
(38, 'Asset', 1, 0, '2015-11-27 16:01:27', '2015-11-27 16:01:27', '265be5b7-ae54-4535-b962-9acab5ff753c'),
(39, 'Tag', 1, 0, '2015-11-27 16:03:18', '2015-11-27 16:03:18', '69be247e-8d89-45a8-8639-da35d23408de'),
(40, 'Asset', 1, 0, '2015-11-27 16:04:02', '2015-11-27 16:04:02', '031fbccb-1df8-4f5d-8719-fe6e2616a257'),
(41, 'Asset', 1, 0, '2015-11-27 16:04:17', '2015-11-27 16:04:17', '28fce2ab-3628-43aa-b404-2e279a58e704'),
(42, 'Entry', 1, 0, '2015-11-27 16:04:20', '2015-11-27 16:04:20', 'f7e72e38-c508-45e4-bd6e-dd537848d95e'),
(43, 'Asset', 1, 0, '2015-11-27 16:05:48', '2015-11-27 16:05:48', '03ef646d-745d-40a5-be0a-fb9d066f9184'),
(44, 'Asset', 1, 0, '2015-11-27 16:05:58', '2015-11-27 16:05:58', '44da9174-e2f7-4e25-bdf3-b0f0fa2b1a06'),
(45, 'Entry', 1, 0, '2015-11-27 16:06:07', '2015-11-27 16:06:07', 'cc7f8832-bfef-4d68-b202-3729e25c6a20'),
(46, 'Asset', 1, 0, '2015-11-27 16:08:12', '2015-11-27 16:08:12', '87127a14-5722-45f4-86ca-8b9fc8aa9ec4'),
(47, 'Asset', 1, 0, '2015-11-27 16:08:22', '2015-11-27 16:08:22', 'c4928426-97ca-40ec-9ec9-e8640cdd4e6d'),
(48, 'Entry', 1, 0, '2015-11-27 16:08:26', '2015-11-27 16:08:26', '6cd7299d-a0fb-46ec-b85d-3ae39c83fc01'),
(49, 'Asset', 1, 0, '2015-11-27 16:11:25', '2015-11-27 16:11:25', 'e76fa86d-d1ee-43af-be50-f8cb8acd0bea'),
(50, 'Asset', 1, 0, '2015-11-27 16:11:32', '2015-11-27 16:11:32', '2de381ce-ef96-4e61-85f5-463c1c73604e'),
(51, 'Entry', 1, 0, '2015-11-27 16:11:36', '2015-11-27 16:11:36', 'b9bfe710-1c3c-46a0-8336-95d1c4e4f9b8'),
(52, 'Asset', 1, 0, '2015-11-27 16:13:00', '2015-11-27 16:13:00', 'e0af1c13-3eef-40e8-94a1-9d85c3ceb2d3'),
(53, 'Asset', 1, 0, '2015-11-27 16:13:10', '2015-11-27 16:13:10', '46edfc0d-af9e-4c5d-a785-a4a512754c34'),
(54, 'Entry', 1, 0, '2015-11-27 16:13:13', '2015-11-27 16:13:13', '26a93602-a2e9-44de-95fb-597535266505'),
(55, 'Entry', 1, 0, '2015-11-27 16:14:16', '2015-11-27 16:14:16', 'b8c47e22-37a9-4040-ac47-4e90aca903e2'),
(56, 'Asset', 1, 0, '2015-11-27 16:15:22', '2015-11-27 16:15:22', '068d159b-fd88-489f-a45f-95d75d2d904e'),
(57, 'Asset', 1, 0, '2015-11-27 16:15:33', '2015-11-27 16:15:33', '9272655f-4665-4c57-b0b1-5e94877dea5b'),
(58, 'Entry', 1, 0, '2015-11-27 16:15:37', '2015-11-27 16:15:37', 'f448d3ec-8ec5-4263-9283-0727681ee88c'),
(59, 'Asset', 1, 0, '2015-11-27 16:16:39', '2015-11-27 16:16:39', '1b5a265e-1aa7-41ea-bef5-db6f4d92a617'),
(60, 'Asset', 1, 0, '2015-11-27 16:16:49', '2015-11-27 16:16:49', 'd48e5ace-34d7-474f-8022-4e910477ad6d'),
(61, 'Entry', 1, 0, '2015-11-27 16:17:06', '2015-11-27 16:17:06', '020d4728-52bd-4dd5-9c4e-6df53c442a90'),
(62, 'Asset', 1, 0, '2015-11-27 16:18:11', '2015-11-27 16:18:11', 'c325e883-e5f7-46ed-92be-89610bc9708c'),
(63, 'Asset', 1, 0, '2015-11-27 16:18:22', '2015-11-27 16:18:22', '8c77cc5c-2af1-4a2a-a1e8-0792cb115dcf'),
(64, 'Entry', 1, 0, '2015-11-27 16:18:26', '2015-11-27 16:18:26', 'c5105696-d82e-48a4-8788-2210ada44857'),
(65, 'Asset', 1, 0, '2015-11-27 16:19:47', '2015-11-27 16:19:47', '1f8bbeb1-09a6-47d8-9d9b-2a03c77be680'),
(66, 'Asset', 1, 0, '2015-11-27 16:19:58', '2015-11-27 16:19:58', 'fc086501-338f-4a9a-a581-545485a0fc62'),
(67, 'Entry', 1, 0, '2015-11-27 16:20:07', '2015-11-27 16:20:07', '3e081b4b-5159-4b60-9dfd-fe9971a05a92'),
(68, 'Asset', 1, 0, '2015-11-27 16:21:21', '2015-11-27 16:21:21', 'c25f913d-f66c-4c2f-98cf-c336a8def804'),
(69, 'Asset', 1, 0, '2015-11-27 16:21:33', '2015-11-27 16:21:33', 'e5f92a05-6f29-4801-988b-2acf95f18d0c'),
(70, 'Entry', 1, 0, '2015-11-27 16:21:39', '2015-11-27 16:21:39', '839559f1-5f8c-469c-9b88-f26311f40dad'),
(71, 'Asset', 1, 0, '2015-11-27 16:23:04', '2015-11-27 16:23:04', '1c2111e1-3b91-4c14-acbe-6a6bc408db43'),
(72, 'Asset', 1, 0, '2015-11-27 16:23:25', '2015-11-27 16:23:25', '9bddaebb-e403-4a79-a4d0-2e3e7c529cd4'),
(73, 'Entry', 1, 0, '2015-11-27 16:23:28', '2015-11-27 16:23:28', '91bee24b-4e23-4fbb-a6b2-037a8655161a'),
(74, 'Asset', 1, 0, '2015-11-27 16:24:43', '2015-11-27 16:24:43', '2b0b9c9f-35a3-45e7-b9cb-cd40ba738859'),
(75, 'Asset', 1, 0, '2015-11-27 16:24:53', '2015-11-27 16:24:53', '288cbe17-5186-49c9-ab71-3a558c2d51ba'),
(76, 'Entry', 1, 0, '2015-11-27 16:24:56', '2015-11-27 16:24:56', 'd9bfb7f7-0441-4db6-801f-d64664e3c1b2'),
(77, 'Asset', 1, 0, '2015-11-27 16:25:57', '2015-11-27 16:25:57', '367e0b95-9b1b-4bb4-8373-f706b28fd792'),
(78, 'Asset', 1, 0, '2015-11-27 16:26:06', '2015-11-27 16:26:06', '80aa7889-ff8b-44cc-adab-b600a39973bb'),
(79, 'Entry', 1, 0, '2015-11-27 16:26:09', '2015-11-27 16:26:09', '3b8339b5-7adb-4c98-9bd6-596384025667'),
(80, 'Asset', 1, 0, '2015-11-27 16:27:14', '2015-11-27 16:27:14', 'c94b7f92-4425-4ae6-bf16-7e8d48168bba'),
(81, 'Asset', 1, 0, '2015-11-27 16:27:23', '2015-11-27 16:27:23', '5db7fcd3-8426-4f02-b628-a0af9e70b30b'),
(82, 'Entry', 1, 0, '2015-11-27 16:27:28', '2015-11-27 16:27:28', 'd456669d-3aac-4c5b-abfa-3b851b867929'),
(83, 'Entry', 1, 0, '2015-11-27 17:50:31', '2015-11-27 18:22:09', '46347cdd-aef4-458b-aff8-cd162fa3295c'),
(84, 'Entry', 1, 0, '2015-11-27 17:51:15', '2015-11-27 18:22:41', '10a1224a-6df4-4bfc-8717-9a2f63db4b5a'),
(85, 'Asset', 1, 0, '2015-11-27 17:54:43', '2015-11-27 17:54:43', '35e19fca-7e19-452c-a27c-4dc730538b99'),
(86, 'Entry', 1, 0, '2015-11-27 17:54:48', '2015-11-29 13:21:28', '4cc6168e-4670-4792-af88-8011d2731684'),
(87, 'Asset', 1, 0, '2015-11-27 17:56:38', '2015-11-27 17:56:38', '9cef571f-0212-4a4c-869c-dc27e4b4372e'),
(88, 'Entry', 1, 0, '2015-11-27 17:56:49', '2015-11-27 18:31:27', '3f0fc00c-daf9-4644-854d-5e4c433b8bcc'),
(89, 'Asset', 1, 0, '2015-11-27 17:58:43', '2015-11-27 17:58:43', 'd1214950-1417-4900-93c1-f0fe8e7e209e'),
(90, 'Entry', 1, 0, '2015-11-27 17:59:07', '2015-11-27 18:34:22', 'a4772c87-e39f-4f2a-8ac8-87823e6dfb5a'),
(91, 'Asset', 1, 0, '2015-11-27 17:59:45', '2015-11-27 17:59:45', '76baabb2-fcf2-4f96-9084-d5dd4adff6c2'),
(92, 'Entry', 1, 0, '2015-11-27 17:59:49', '2015-11-29 18:58:59', '89a803f2-d9a8-42d5-8cf2-ac900a80b9b6'),
(93, 'Entry', 1, 0, '2015-11-27 18:02:46', '2015-11-27 18:02:46', '3939e329-efa3-4e41-9f63-44c8f8d224a8'),
(94, 'Asset', 1, 0, '2015-11-27 18:03:48', '2015-11-27 18:03:48', 'f378f5d3-fe04-4df0-8199-59a0ef63bf4c'),
(95, 'Entry', 1, 0, '2015-11-27 18:03:52', '2015-11-27 18:03:52', 'dbad7737-8cf7-406d-89e9-ccbe52160e7b'),
(96, 'Asset', 1, 0, '2015-11-27 18:04:57', '2015-11-27 18:04:57', '8b8f36aa-d1fd-461c-ba06-8b960879e449'),
(97, 'Entry', 1, 0, '2015-11-27 18:05:01', '2015-11-29 13:30:36', '28e63155-df39-49e9-aafd-8b379d4984e2'),
(98, 'Asset', 1, 0, '2015-11-27 18:24:52', '2015-11-27 18:24:52', '2fcfaa48-0635-44b2-98bb-9c21fd821917'),
(99, 'Asset', 1, 0, '2015-11-27 18:25:47', '2015-11-27 18:25:47', '899408f2-54f8-4146-90c1-fe37cfc528ac'),
(100, 'Entry', 1, 0, '2015-11-29 18:38:04', '2015-11-29 18:52:08', 'd2d57a78-d784-4566-a270-5363b7e9bce7');

-- --------------------------------------------------------

--
-- Table structure for table `craft_elements_i18n`
--

CREATE TABLE IF NOT EXISTS `craft_elements_i18n` (
  `id` int(11) NOT NULL,
  `elementId` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `uri` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enabled` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_elements_i18n`
--

INSERT INTO `craft_elements_i18n` (`id`, `elementId`, `locale`, `slug`, `uri`, `enabled`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 'en_us', '', NULL, 1, '2015-11-25 06:20:44', '2015-11-25 06:20:44', 'cb18f2e6-350a-4d60-9d53-279c0fd82ecc'),
(4, 4, 'en_us', 'about', 'about', 1, '2015-11-26 16:59:56', '2015-11-27 14:45:47', '260fcc23-8f8e-4123-b205-832d586a1305'),
(5, 5, 'en_us', 'tickets', 'tickets', 1, '2015-11-26 17:00:09', '2015-11-27 15:17:49', '054ca19f-3298-492c-9e6a-f2575114e8c7'),
(6, 6, 'en_us', 'party', NULL, 1, '2015-11-26 18:08:57', '2015-11-26 18:08:57', 'bdb57069-845c-4d11-b55d-7dfbfa0449d0'),
(7, 7, 'en_us', 'launch-party', 'events/launch-party', 1, '2015-11-26 18:09:10', '2015-11-27 16:01:35', '6181efdc-ce80-4cf0-b4ff-a81faf9b8b4b'),
(8, 8, 'en_us', 'apparat-1280x1008', NULL, 1, '2015-11-26 18:17:10', '2015-11-26 18:17:10', '4d638ba4-34f2-4d5e-9071-191e3086b311'),
(9, 9, 'en_us', 'apparat-1280x500', NULL, 1, '2015-11-26 18:17:39', '2015-11-26 18:17:39', 'daf81257-c585-48bd-b75b-afeabcfa7898'),
(10, 10, 'en_us', 'village-underground', 'venues/village-underground', 1, '2015-11-26 19:16:09', '2015-11-27 15:13:38', '9e53614a-1bd3-42f1-a667-f6f2bb628566'),
(12, 12, 'en_us', 'vessels1', NULL, 1, '2015-11-27 14:53:10', '2015-11-27 14:53:10', 'd469d040-03cd-4ffe-994a-0a5f3eda44bc'),
(13, 13, 'en_us', 'vessels2', NULL, 1, '2015-11-27 14:53:11', '2015-11-27 14:53:11', '98a5ad17-7748-44fa-94aa-b374da1e4ed5'),
(14, 14, 'en_us', 'vessels3', NULL, 1, '2015-11-27 14:53:11', '2015-11-27 14:53:11', '846075ed-19a8-4d4d-941a-356e4bebc6fd'),
(15, 15, 'en_us', 'vessels', NULL, 1, '2015-11-27 14:53:55', '2015-11-27 14:53:55', '206b0d2d-8457-4548-bb96-ff4f4e87fd6c'),
(16, 16, 'en_us', 'a-theory-of-evolution-with-vessels-martin-teff', 'news/a-theory-of-evolution-with-vessels-martin-teff', 1, '2015-11-27 14:54:26', '2015-11-27 15:01:44', '006e49b7-eae4-4ce1-a4b5-5d0bdcf1cf7b'),
(17, 17, 'en_us', 'vessels-short', NULL, 1, '2015-11-27 14:57:35', '2015-11-27 14:57:35', '76ef450a-7e78-4c63-9b97-7e1f9678bec2'),
(19, 19, 'en_us', 'vessels-short', NULL, 1, '2015-11-27 15:01:34', '2015-11-27 15:01:35', 'bcabe5c1-e189-496c-bccd-930bc90a5b66'),
(20, 20, 'en_us', 'koko', 'venues/koko', 1, '2015-11-27 15:14:16', '2015-11-27 15:14:16', '5d9d9b16-f538-4934-8729-953c64b7fc61'),
(21, 21, 'en_us', 'royal-festival-hall', 'venues/royal-festival-hall', 1, '2015-11-27 15:14:38', '2015-11-27 15:14:38', 'e762db16-fd59-4553-a18b-7821b553718c'),
(22, 22, 'en_us', 'st-john-at-hackney', 'venues/st-john-at-hackney', 1, '2015-11-27 15:14:54', '2015-11-27 15:14:54', '5b3f8755-cd14-4a8d-9e69-cb227b4ea360'),
(23, 23, 'en_us', 'troxy', 'venues/troxy', 1, '2015-11-27 15:15:13', '2015-11-27 15:15:13', '2b3703dc-9cf3-449c-9c99-e423ff719876'),
(24, 24, 'en_us', 'barbican', 'venues/barbican', 1, '2015-11-27 15:15:27', '2015-11-27 15:15:27', 'b9f73b86-ca9a-4c13-ab12-7493101655e4'),
(26, 26, 'en_us', 'live', NULL, 1, '2015-11-27 15:41:17', '2015-11-27 15:41:17', 'd753e26f-dc42-41fc-8809-a21e5d59b4ab'),
(27, 27, 'en_us', 'tricky', NULL, 1, '2015-11-27 15:43:06', '2015-11-27 15:43:06', '13eb7b22-63f0-403d-a6fb-0f26371a6116'),
(28, 28, 'en_us', 'tricky-short', NULL, 1, '2015-11-27 15:43:16', '2015-11-27 15:43:16', '72d0915b-b6b9-49de-92f3-08e1d347ede7'),
(29, 29, 'en_us', 'tricky-gazelle-twin-rival-consoles-live', 'events/tricky-gazelle-twin-rival-consoles-live', 1, '2015-11-27 15:43:27', '2015-11-29 13:02:32', '82acd96e-2c51-4a62-b4f2-c4070a31ceea'),
(30, 30, 'en_us', '', NULL, 1, '2015-11-27 15:43:27', '2015-11-29 13:02:32', 'ae2bdb1b-9c6b-4e58-8d6a-b440f8f9a017'),
(31, 31, 'en_us', '', NULL, 1, '2015-11-27 15:43:27', '2015-11-29 13:02:32', 'e9f08cbc-04ae-4dc2-80dc-11eeb6340fd2'),
(32, 32, 'en_us', '', NULL, 1, '2015-11-27 15:43:27', '2015-11-29 13:02:32', '31b2775b-6ede-49af-880c-ecff5ad61ca4'),
(33, 33, 'en_us', '', NULL, 1, '2015-11-27 15:43:27', '2015-11-29 13:02:32', 'b445e22d-35cc-4437-a0ae-471912022db4'),
(34, 34, 'en_us', 'launch', NULL, 1, '2015-11-27 15:58:51', '2015-11-27 15:58:51', '2b883911-7a5f-4eda-9c6a-30f8d6de1f54'),
(35, 35, 'en_us', 'launch-short', NULL, 1, '2015-11-27 15:59:01', '2015-11-27 15:59:01', '9253ecac-928e-41fc-a668-18cac4d1ce5d'),
(36, 36, 'en_us', 'opening-party-chk-chk-chk-more-to-be-announced', 'events/opening-party-chk-chk-chk-more-to-be-announced', 1, '2015-11-27 15:59:06', '2015-11-29 13:02:53', '22b180a3-0341-47b7-abf6-306b2569720c'),
(37, 37, 'en_us', 'clark', NULL, 1, '2015-11-27 16:01:17', '2015-11-27 16:01:17', '6efbfc24-9b88-478f-bab7-314a7f5ce10f'),
(38, 38, 'en_us', 'clark-short', NULL, 1, '2015-11-27 16:01:27', '2015-11-27 16:01:27', '125269f2-c5fe-4def-aca8-0ff999378025'),
(39, 39, 'en_us', 'performance', NULL, 1, '2015-11-27 16:03:18', '2015-11-27 16:03:18', 'd41cc103-56e4-482e-8c66-13040320229a'),
(40, 40, 'en_us', 'radio', NULL, 1, '2015-11-27 16:04:02', '2015-11-27 16:04:02', '1ae5e947-ace2-4a9c-b794-bcb451df32cb'),
(41, 41, 'en_us', 'raido-short', NULL, 1, '2015-11-27 16:04:17', '2015-11-27 16:04:17', '91111f4b-a628-4000-8165-0e5ce68bde7f'),
(42, 42, 'en_us', 'radioland-kraftwerks-radio-activity-revisited', 'events/radioland-kraftwerks-radio-activity-revisited', 1, '2015-11-27 16:04:20', '2015-11-27 16:04:20', '1a0a605b-f2d0-41d9-9caa-908b6b96866b'),
(43, 43, 'en_us', 'portico', NULL, 1, '2015-11-27 16:05:48', '2015-11-27 16:05:48', '61a95ad3-06e2-43b9-bad4-c7782c56fe22'),
(44, 44, 'en_us', 'portico-short', NULL, 1, '2015-11-27 16:05:58', '2015-11-27 16:05:58', '43580c04-e2b9-4992-9102-64f667676552'),
(45, 45, 'en_us', 'portico-snow-ghosts', 'events/portico-snow-ghosts', 1, '2015-11-27 16:06:07', '2015-11-27 16:06:07', 'e5eca4fe-0f43-4fe4-8041-adb896191f7c'),
(46, 46, 'en_us', 'pantha', NULL, 1, '2015-11-27 16:08:12', '2015-11-27 16:08:12', '8cfb23a0-d0a1-42d3-9c7c-1b98d040b73d'),
(47, 47, 'en_us', 'pantha-short', NULL, 1, '2015-11-27 16:08:22', '2015-11-27 16:08:22', 'f2aeddff-6533-47ad-abb8-2f0cdbdef8be'),
(48, 48, 'en_us', 'pantha-du-prince-darkstar-zomby-shackleton-paula-temple-hybrid-a-v', 'events/pantha-du-prince-darkstar-zomby-shackleton-paula-temple-hybrid-a-v', 1, '2015-11-27 16:08:26', '2015-11-27 16:08:26', '7d2ef0da-6371-4a05-92d6-0b1339bc5bd3'),
(49, 49, 'en_us', 'andrew', NULL, 1, '2015-11-27 16:11:25', '2015-11-27 16:11:25', '346cbbf0-8187-4288-923c-9cc397b0380c'),
(50, 50, 'en_us', 'andrew-short', NULL, 1, '2015-11-27 16:11:32', '2015-11-27 16:11:32', 'ae1b5639-10cf-478d-89c4-62a07b9fb908'),
(51, 51, 'en_us', 'andrew-weatherall-mental-overdrive-white-noise-sound-saycet', 'events/andrew-weatherall-mental-overdrive-white-noise-sound-saycet', 1, '2015-11-27 16:11:36', '2015-11-27 16:11:36', 'b95c6c3d-4257-46e4-b9e3-20dd21edbdd6'),
(52, 52, 'en_us', 'tsott', NULL, 1, '2015-11-27 16:13:00', '2015-11-27 16:13:00', 'b25d7ebb-48e8-452e-a6c5-f4f248ce19d3'),
(53, 53, 'en_us', 'tsott-short', NULL, 1, '2015-11-27 16:13:10', '2015-11-27 16:13:10', 'ca82861b-737f-4ed9-b5fa-27ce30eea4fe'),
(54, 54, 'en_us', 'andy-stott-untold-live-inga-copeland', 'events/andy-stott-untold-live-inga-copeland', 1, '2015-11-27 16:13:14', '2015-11-27 16:13:14', '7217bad0-73ad-48d5-8574-9d6e59798c0b'),
(55, 55, 'en_us', 'apparat', 'events/apparat', 1, '2015-11-27 16:14:16', '2015-11-27 16:14:16', '8223d24a-3c8a-4fa6-88e5-9f1151131021'),
(56, 56, 'en_us', 'trop', NULL, 1, '2015-11-27 16:15:22', '2015-11-27 16:15:22', '826c2cac-f953-48e1-89eb-6a3c6466c670'),
(57, 57, 'en_us', 'trop-short', NULL, 1, '2015-11-27 16:15:33', '2015-11-27 16:15:33', '4a21d460-fe05-4ffc-aef4-44e246c11518'),
(58, 58, 'en_us', 'batida-skip-die-alo-wala-spoek-mathambo-dj', 'events/batida-skip-die-alo-wala-spoek-mathambo-dj', 1, '2015-11-27 16:15:37', '2015-11-27 16:15:37', '6fdc8d64-1fcc-4edf-890e-5fb8554fcf75'),
(59, 59, 'en_us', 'cre', NULL, 1, '2015-11-27 16:16:39', '2015-11-27 16:16:39', '576f1ee0-4e19-46f1-93d1-42d479066710'),
(60, 60, 'en_us', 'cre-short', NULL, 1, '2015-11-27 16:16:49', '2015-11-27 16:16:49', 'f203012b-4bc0-4d67-9856-cd2cd223098d'),
(61, 61, 'en_us', 'convergence-sessions-creative-labs', 'events/convergence-sessions-creative-labs', 1, '2015-11-27 16:17:06', '2015-11-27 16:17:06', '08a27d57-d6ce-4b13-86f7-a57f3197599e'),
(62, 62, 'en_us', 'fut', NULL, 1, '2015-11-27 16:18:11', '2015-11-27 16:18:11', 'eb4c0b17-ab9f-4928-972c-52390fd421c3'),
(63, 63, 'en_us', 'fut-short', NULL, 1, '2015-11-27 16:18:22', '2015-11-27 16:18:22', '3bd30e8f-036d-44f1-9a88-93ab68718810'),
(64, 64, 'en_us', 'convergence-sessions-exploring-the-future-of-music-industry-and-audio-production', 'events/convergence-sessions-exploring-the-future-of-music-industry-and-audio-production', 1, '2015-11-27 16:18:26', '2015-11-27 16:18:26', '6effdb0d-718c-41de-a407-ed1f01649d4e'),
(65, 65, 'en_us', 'vis', NULL, 1, '2015-11-27 16:19:47', '2015-11-27 16:19:47', '6d0dd720-a303-4931-b703-c2bbd36c8918'),
(66, 66, 'en_us', 'vis-short', NULL, 1, '2015-11-27 16:19:58', '2015-11-27 16:19:58', 'f701c2b4-badf-4ba7-a1fe-476123db8459'),
(67, 67, 'en_us', 'convergence-sessions-innovation-in-multimedia-digital-art-and-live-music-visuals', 'events/convergence-sessions-innovation-in-multimedia-digital-art-and-live-music-visuals', 1, '2015-11-27 16:20:07', '2015-11-27 16:20:07', '53a40707-4fe4-4a87-b319-a633fdccab40'),
(68, 68, 'en_us', 'gary', NULL, 1, '2015-11-27 16:21:21', '2015-11-27 16:21:21', '3cf50483-0b80-415e-b95f-ee6799f2258d'),
(69, 69, 'en_us', 'gary-short', NULL, 1, '2015-11-27 16:21:33', '2015-11-27 16:21:33', 'c52fb00b-dcd6-49d0-b660-34a5e43fb51a'),
(70, 70, 'en_us', 'gary-numan-digits', 'events/gary-numan-digits', 1, '2015-11-27 16:21:39', '2015-11-27 16:21:39', 'db9032b7-60fe-4e10-b5a3-463bdcdd7464'),
(71, 71, 'en_us', 'hrb', NULL, 1, '2015-11-27 16:23:04', '2015-11-27 16:23:04', '65b8ec4c-0e6a-459c-9790-fcb069a19194'),
(72, 72, 'en_us', 'ehrbshort', NULL, 1, '2015-11-27 16:23:25', '2015-11-27 16:23:25', 'c2d25d22-3283-4e29-b6e6-8035c2dbf091'),
(73, 73, 'en_us', 'herbert-live-k15', 'events/herbert-live-k15', 1, '2015-11-27 16:23:28', '2015-11-27 16:23:28', '8601495a-7a92-45a4-af5f-0be015b8e7a7'),
(74, 74, 'en_us', 'kia', NULL, 1, '2015-11-27 16:24:43', '2015-11-27 16:24:43', '06d1b453-2121-4faf-b38a-de554e8a1044'),
(75, 75, 'en_us', 'ika-sh', NULL, 1, '2015-11-27 16:24:53', '2015-11-27 16:24:53', 'ded55107-cb30-4431-9e29-465d807c9a71'),
(76, 76, 'en_us', 'kiasmos-dorian-concept-rival-consoles-live-vessels-dj', 'events/kiasmos-dorian-concept-rival-consoles-live-vessels-dj', 1, '2015-11-27 16:24:56', '2015-11-27 16:24:56', '4b13bfa3-83c2-464a-bae4-8cc7dcf3aa3f'),
(77, 77, 'en_us', 'cli', NULL, 1, '2015-11-27 16:25:57', '2015-11-27 16:25:57', '8a45de76-1a71-4887-9d74-bdee661f6abc'),
(78, 78, 'en_us', 'cli-short', NULL, 1, '2015-11-27 16:26:06', '2015-11-27 16:26:06', '3446063b-f174-4c12-a441-83e2d524009d'),
(79, 79, 'en_us', 'life-in-music-george-clinton', 'events/life-in-music-george-clinton', 1, '2015-11-27 16:26:09', '2015-11-27 16:26:09', 'ff1fdbdc-5054-4817-a585-e60ae59ea108'),
(80, 80, 'en_us', 'mou', NULL, 1, '2015-11-27 16:27:14', '2015-11-27 16:27:14', '829348eb-2f87-426e-9025-a7ba5d0b8ed6'),
(81, 81, 'en_us', 'mou-short', NULL, 1, '2015-11-27 16:27:23', '2015-11-27 16:27:23', 'a2d0ff4e-3c05-4750-a0fe-0346fff7daca'),
(82, 82, 'en_us', 'mouse-on-mars-shackleton-paula-temple-hybrid-a-v', 'events/mouse-on-mars-shackleton-paula-temple-hybrid-a-v', 1, '2015-11-27 16:27:28', '2015-11-27 16:27:28', '3f8bca4e-df46-4df5-857e-ae90de25c526'),
(83, 83, 'en_us', 'anna-von-hausswolff-live-video-on-kexp', 'news/anna-von-hausswolff-live-video-on-kexp', 1, '2015-11-27 17:50:32', '2015-11-27 18:22:09', '9e58e893-3ddf-4ce4-a721-b868a651481d'),
(84, 84, 'en_us', 'at-the-apex-kiasmos-year-of-creation', 'news/at-the-apex-kiasmos-year-of-creation', 1, '2015-11-27 17:51:15', '2015-11-27 18:22:41', '244820a7-6176-4e28-9938-55963aaf2552'),
(85, 85, 'en_us', 'conv', NULL, 1, '2015-11-27 17:54:43', '2015-11-27 17:54:43', '17bf2cd6-1f6c-45a0-b3d2-0ede065fb37a'),
(86, 86, 'en_us', 'convergence-2015', 'news/convergence-2015', 1, '2015-11-27 17:54:48', '2015-11-29 13:21:28', '3e945137-6ea5-4e18-a272-d40a5ac81bbd'),
(87, 87, 'en_us', 'herb', NULL, 1, '2015-11-27 17:56:38', '2015-11-27 17:56:38', 'f8185681-4c67-4457-8d98-766a3dd71ce8'),
(88, 88, 'en_us', 'herbert-looping-back-to-the-beginning', 'news/herbert-looping-back-to-the-beginning', 1, '2015-11-27 17:56:49', '2015-11-27 18:31:27', 'a71b1dbd-673b-4ac2-a495-c56e0bc27c0e'),
(89, 89, 'en_us', 'ibib', NULL, 1, '2015-11-27 17:58:43', '2015-11-27 17:58:43', 'eb978e95-9007-4b99-a165-117dee4e0b18'),
(90, 90, 'en_us', 'making-human-music-for-ibibio-sound-machine', 'news/making-human-music-for-ibibio-sound-machine', 1, '2015-11-27 17:59:07', '2015-11-27 18:34:22', 'ae78de1a-14bd-48c9-a582-13ec8b8d2b21'),
(91, 91, 'en_us', 'one', NULL, 1, '2015-11-27 17:59:45', '2015-11-27 17:59:45', '5a972689-84ae-4ef9-b5d2-3bd7bcc7c4d1'),
(92, 92, 'en_us', 'onedotzero-gifs', 'news/onedotzero-gifs', 1, '2015-11-27 17:59:50', '2015-11-29 18:58:59', 'a053b01f-ebd9-4670-b1b1-f0e9b1eaec2f'),
(93, 93, 'en_us', 'portico-snow-ghosts-guest-show-on-nts', 'news/portico-snow-ghosts-guest-show-on-nts', 1, '2015-11-27 18:02:46', '2015-11-27 18:02:46', '9e5a6853-75c6-45e2-a9dc-b5167b255f26'),
(94, 94, 'en_us', 'sec', NULL, 1, '2015-11-27 18:03:48', '2015-11-27 18:03:48', 'f692d99c-0689-42b2-bfd0-fabd9cc20e71'),
(95, 95, 'en_us', 'second-wave-of-announcements', 'news/second-wave-of-announcements', 1, '2015-11-27 18:03:52', '2015-11-27 18:03:52', 'bbccfb6a-9f55-4e30-ac56-f8c6984001b8'),
(96, 96, 'en_us', 'tony', NULL, 1, '2015-11-27 18:04:57', '2015-11-27 18:04:57', '75c715bc-0a04-4284-abc2-ff268a551545'),
(97, 97, 'en_us', 'the-afrobeat-goes-on-for-tony-allen', 'news/the-afrobeat-goes-on-for-tony-allen', 1, '2015-11-27 18:05:01', '2015-11-29 13:30:36', '84df9768-91b9-4b41-a673-cfa42f537b8b'),
(98, 98, 'en_us', 'the-end-01', NULL, 1, '2015-11-27 18:24:52', '2015-11-27 18:24:52', '72cf8718-7ad8-4167-b939-c5c8a2f48a7b'),
(99, 99, 'en_us', 'the-end', NULL, 1, '2015-11-27 18:25:47', '2015-11-27 18:25:47', '5360b15f-0a7b-4dac-b52c-bcd8bbdf77ae'),
(100, 100, 'en_us', 'homepage', '__home__', 1, '2015-11-29 18:38:04', '2015-11-29 18:52:08', 'ceba1a3d-3f34-4b93-987e-f88343d40357');

-- --------------------------------------------------------

--
-- Table structure for table `craft_emailmessages`
--

CREATE TABLE IF NOT EXISTS `craft_emailmessages` (
  `id` int(11) NOT NULL,
  `key` char(150) COLLATE utf8_unicode_ci NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `subject` varchar(1000) COLLATE utf8_unicode_ci NOT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_entries`
--

CREATE TABLE IF NOT EXISTS `craft_entries` (
  `id` int(11) NOT NULL,
  `sectionId` int(11) NOT NULL,
  `typeId` int(11) DEFAULT NULL,
  `authorId` int(11) DEFAULT NULL,
  `postDate` datetime DEFAULT NULL,
  `expiryDate` datetime DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_entries`
--

INSERT INTO `craft_entries` (`id`, `sectionId`, `typeId`, `authorId`, `postDate`, `expiryDate`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(4, 5, 5, NULL, '2015-11-26 16:59:56', NULL, '2015-11-26 16:59:56', '2015-11-27 14:45:47', '7d536749-8d77-4997-a459-f0262ab07c42'),
(5, 6, 6, NULL, '2015-11-26 17:00:09', NULL, '2015-11-26 17:00:09', '2015-11-27 15:17:49', 'aaf20f4b-f6f8-475e-bfba-6a065174dbb5'),
(7, 3, 3, 1, '2015-11-26 19:11:00', NULL, '2015-11-26 18:09:10', '2015-11-27 16:01:35', 'f2d9e5f0-e156-4377-a67a-27384d2bed9b'),
(10, 4, 4, 1, '2015-11-26 19:16:00', NULL, '2015-11-26 19:16:09', '2015-11-27 15:13:38', '16e46140-38d5-4a5b-9405-f94cbdc31630'),
(16, 2, 2, 1, '2015-06-09 00:00:00', NULL, '2015-11-27 14:54:26', '2015-11-27 15:01:44', '49df87ed-ccf6-4bbe-9d10-acd0eed68146'),
(20, 4, 4, 1, '2015-11-27 15:14:16', NULL, '2015-11-27 15:14:16', '2015-11-27 15:14:16', '98ad4177-4c35-47fa-a754-c91ebc8c0424'),
(21, 4, 4, 1, '2015-11-27 15:14:38', NULL, '2015-11-27 15:14:39', '2015-11-27 15:14:39', '21d88023-81ef-42e7-b550-e762553adf9c'),
(22, 4, 4, 1, '2015-11-27 15:14:54', NULL, '2015-11-27 15:14:54', '2015-11-27 15:14:54', '1b0a2ef7-3029-4730-b9a8-1c0d808036b6'),
(23, 4, 4, 1, '2015-11-27 15:15:12', NULL, '2015-11-27 15:15:13', '2015-11-27 15:15:13', 'b22fb44b-49de-46d8-8d6b-90dcfce0764c'),
(24, 4, 4, 1, '2015-11-27 15:15:27', NULL, '2015-11-27 15:15:27', '2015-11-27 15:15:27', 'd0b554cc-2323-4b6f-b04e-47d93c60954b'),
(29, 3, 3, 1, '2015-11-27 15:43:00', NULL, '2015-11-27 15:43:27', '2015-11-29 13:02:32', 'e3935f40-d061-4920-8fab-21b6e2f1dc5f'),
(36, 3, 3, 1, '2015-11-29 11:00:00', NULL, '2015-11-27 15:59:06', '2015-11-29 13:02:54', '0eb898b3-092d-43a0-94f7-4d05cd926a7d'),
(42, 3, 3, 1, '2015-11-27 16:04:20', NULL, '2015-11-27 16:04:20', '2015-11-27 16:04:20', '1105c49a-8b2c-4b1a-9155-ffb05cc03a2d'),
(45, 3, 3, 1, '2015-11-27 16:06:07', NULL, '2015-11-27 16:06:07', '2015-11-27 16:06:07', '3d032b71-49ee-44fd-a1aa-900b058161c8'),
(48, 3, 3, 1, '2015-11-27 16:08:26', NULL, '2015-11-27 16:08:26', '2015-11-27 16:08:26', '845a6c7f-e5ec-44ae-ad03-bae3b05b1944'),
(51, 3, 3, 1, '2015-11-27 16:11:36', NULL, '2015-11-27 16:11:36', '2015-11-27 16:11:36', '633e8312-b10e-48a4-9825-c7f846b5a93a'),
(54, 3, 3, 1, '2015-11-27 16:13:13', NULL, '2015-11-27 16:13:14', '2015-11-27 16:13:14', 'ebdd1b89-b889-4124-a389-413c7974e67f'),
(55, 3, 3, 1, '2015-11-27 16:14:16', NULL, '2015-11-27 16:14:16', '2015-11-27 16:14:16', '9647d3b5-cb5b-4697-ba98-6c7d4caa7d64'),
(58, 3, 3, 1, '2015-11-27 16:15:37', NULL, '2015-11-27 16:15:37', '2015-11-27 16:15:37', 'eea213b7-9eba-4c61-8832-d94454e9e04e'),
(61, 3, 3, 1, '2015-11-27 16:17:06', NULL, '2015-11-27 16:17:06', '2015-11-27 16:17:06', '108a0942-226e-4de1-b4c9-e84ada66dd85'),
(64, 3, 3, 1, '2015-11-27 16:18:26', NULL, '2015-11-27 16:18:26', '2015-11-27 16:18:26', '844ccc26-a734-4e79-b102-e1ff6c6a504c'),
(67, 3, 3, 1, '2015-11-27 16:20:07', NULL, '2015-11-27 16:20:07', '2015-11-27 16:20:07', '824cee43-7c65-445d-8608-3456f7d8b3b3'),
(70, 3, 3, 1, '2015-11-27 16:21:39', NULL, '2015-11-27 16:21:39', '2015-11-27 16:21:39', '9ac0cd73-cd6e-4d03-9381-bea9f1c79a5c'),
(73, 3, 3, 1, '2015-11-27 16:23:28', NULL, '2015-11-27 16:23:28', '2015-11-27 16:23:28', 'b806d1ed-afad-4a4c-8a1b-b343bb096d9e'),
(76, 3, 3, 1, '2015-11-27 16:24:56', NULL, '2015-11-27 16:24:56', '2015-11-27 16:24:56', 'a469b56d-f9f5-49f3-9d27-c459b0e0abce'),
(79, 3, 3, 1, '2015-11-27 16:26:09', NULL, '2015-11-27 16:26:09', '2015-11-27 16:26:09', 'f6b6b02b-8498-4582-b7b2-3e37ea301229'),
(82, 3, 3, 1, '2015-11-27 16:27:28', NULL, '2015-11-27 16:27:28', '2015-11-27 16:27:28', '90ef76e8-307a-4248-be96-a3bbe703163f'),
(83, 2, 2, 1, '2014-11-14 00:00:00', NULL, '2015-11-27 17:50:32', '2015-11-27 18:22:09', '9d1df78c-3bbf-4783-adb6-a6a8ab601421'),
(84, 2, 2, 1, '2015-11-27 17:51:00', NULL, '2015-11-27 17:51:15', '2015-11-27 18:22:41', 'e0b34bd4-8f12-41b9-9eea-c39c6b86ab04'),
(86, 2, 2, 1, '2015-03-25 17:54:00', NULL, '2015-11-27 17:54:48', '2015-11-29 13:21:28', '8773fa31-0ec4-4461-a7e9-c48cc85743ad'),
(88, 2, 2, 1, '2015-03-05 00:00:00', NULL, '2015-11-27 17:56:49', '2015-11-27 18:31:27', '6721d66f-8853-439b-871e-7a75e81d0ff4'),
(90, 2, 2, 1, '2014-11-12 00:00:00', NULL, '2015-11-27 17:59:07', '2015-11-27 18:34:22', '75ac6f81-1e87-469e-bd13-b03be67fa54b'),
(92, 2, 2, 1, '2015-03-12 00:00:00', NULL, '2015-11-27 17:59:50', '2015-11-29 18:58:59', 'b06919ee-4341-4aba-aa9c-481432df8d49'),
(93, 2, 2, 1, '2015-02-13 00:00:00', NULL, '2015-11-27 18:02:46', '2015-11-27 18:02:46', '76de4fee-396e-41b2-89d6-b53cc7e0edbe'),
(95, 2, 2, 1, '2015-01-22 00:00:00', NULL, '2015-11-27 18:03:52', '2015-11-27 18:03:52', 'a5caf7d9-d3a2-4362-8434-3ba69be9198a'),
(97, 2, 2, 1, '2014-11-12 00:00:00', NULL, '2015-11-27 18:05:01', '2015-11-29 13:30:37', '9d94fce5-c25f-4975-be41-1899fb0ae5f0'),
(100, 7, NULL, NULL, '2015-11-29 18:38:03', NULL, '2015-11-29 18:38:04', '2015-11-29 18:52:08', '7f0ac17c-7923-42d7-a54a-cec2ccfbceed');

-- --------------------------------------------------------

--
-- Table structure for table `craft_entrydrafts`
--

CREATE TABLE IF NOT EXISTS `craft_entrydrafts` (
  `id` int(11) NOT NULL,
  `entryId` int(11) NOT NULL,
  `sectionId` int(11) NOT NULL,
  `creatorId` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `notes` tinytext COLLATE utf8_unicode_ci,
  `data` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_entrytypes`
--

CREATE TABLE IF NOT EXISTS `craft_entrytypes` (
  `id` int(11) NOT NULL,
  `sectionId` int(11) NOT NULL,
  `fieldLayoutId` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `hasTitleField` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `titleLabel` varchar(255) COLLATE utf8_unicode_ci DEFAULT 'Title',
  `titleFormat` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sortOrder` tinyint(4) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_entrytypes`
--

INSERT INTO `craft_entrytypes` (`id`, `sectionId`, `fieldLayoutId`, `name`, `handle`, `hasTitleField`, `titleLabel`, `titleFormat`, `sortOrder`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(2, 2, 31, 'News', 'news', 1, 'Title', NULL, NULL, '2015-11-25 06:20:45', '2015-11-29 13:19:52', 'a2c4bf58-ae07-4443-a935-6af2b0f11ae5'),
(3, 3, 30, 'Events', 'events', 1, 'Artist(s)', NULL, NULL, '2015-11-26 16:59:35', '2015-11-29 13:14:24', '80d50c51-14b0-43b0-9c8b-221367919a39'),
(4, 4, 11, 'Venues', 'venues', 1, 'Name', NULL, NULL, '2015-11-26 16:59:44', '2015-11-26 17:50:47', 'ae93e8eb-1544-461f-b21c-319fa54d8ad1'),
(5, 5, 12, 'About', 'about', 1, 'Headline', NULL, NULL, '2015-11-26 16:59:56', '2015-11-26 17:51:27', '62995c45-4e5e-47d6-9b34-4854f832d14d'),
(6, 6, 10, 'Tickets', 'tickets', 0, NULL, '{section.name|raw}', NULL, '2015-11-26 17:00:09', '2015-11-26 17:50:11', 'a8461cc4-3ac3-4781-8eb1-17b5fae3dbb7'),
(7, 7, 33, 'Homepage', 'homepage', 0, NULL, '{section.name|raw}', NULL, '2015-11-29 18:38:03', '2015-11-29 18:40:37', 'e50cbb3a-d1a9-45d7-9d8d-78e85181312d');

-- --------------------------------------------------------

--
-- Table structure for table `craft_entryversions`
--

CREATE TABLE IF NOT EXISTS `craft_entryversions` (
  `id` int(11) NOT NULL,
  `entryId` int(11) NOT NULL,
  `sectionId` int(11) NOT NULL,
  `creatorId` int(11) DEFAULT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `num` smallint(6) unsigned NOT NULL,
  `notes` tinytext COLLATE utf8_unicode_ci,
  `data` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=66 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_entryversions`
--

INSERT INTO `craft_entryversions` (`id`, `entryId`, `sectionId`, `creatorId`, `locale`, `num`, `notes`, `data`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 7, 3, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Launch party","slug":"launch-party","postDate":null,"expiryDate":null,"enabled":0,"parentId":null,"fields":{"1":"<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.<\\/p>","4":{"date":"3\\/14\\/2016","time":"11:30 PM"},"7":"","8":"","3":{"date":"3\\/14\\/2016","time":"7:00 PM"},"2":["6"],"9":""}}', '2015-11-26 18:09:10', '2015-11-26 18:09:10', 'a37d414d-b719-4396-aa54-b560ce025b62'),
(2, 7, 3, 1, 'en_us', 2, '', '{"typeId":"3","authorId":"1","title":"Launch party","slug":"launch-party","postDate":null,"expiryDate":null,"enabled":0,"parentId":null,"fields":{"1":"<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.<\\/p>","4":{"date":"3\\/14\\/2016","time":"11:30 PM"},"7":["8"],"8":["9"],"3":{"date":"3\\/14\\/2016","time":"7:00 PM"},"2":["6"],"9":""}}', '2015-11-26 18:17:47', '2015-11-26 18:17:47', '344b034c-054d-40f6-a3c9-34d79a6ac922'),
(3, 5, 6, 1, 'en_us', 1, '', '{"typeId":"6","authorId":null,"title":"Tickets","slug":"tickets","postDate":1448557209,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":"<p>This is the tickets page.<\\/p>"}}', '2015-11-26 19:04:13', '2015-11-26 19:04:13', '76add4c0-efd1-4446-b34d-9319761533d0'),
(4, 7, 3, 1, 'en_us', 3, '', '{"typeId":"3","authorId":"1","title":"Launch party","slug":"launch-party","postDate":1448565116,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":"<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.<\\/p>","4":{"date":"3\\/14\\/2016","time":"11:30 PM"},"7":["8"],"8":["9"],"3":{"date":"3\\/14\\/2016","time":"7:00 PM"},"2":["6"],"9":""}}', '2015-11-26 19:11:56', '2015-11-26 19:11:56', 'f1e533e9-07f3-4dfc-83bd-900e469427a6'),
(5, 10, 4, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Village Underground","slug":"village-underground","postDate":1448565369,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"5":"51","6":"-17"}}', '2015-11-26 19:16:09', '2015-11-26 19:16:09', '8042ffa1-f7a1-4987-823c-88e257de4a1f'),
(6, 7, 3, 1, 'en_us', 4, '', '{"typeId":"3","authorId":"1","title":"Launch party","slug":"launch-party","postDate":1448565060,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":"<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.<\\/p>","4":{"date":"3\\/14\\/2016","time":"11:30 PM"},"7":["8"],"8":["9"],"10":"","3":{"date":"3\\/14\\/2016","time":"7:00 PM"},"2":["6"],"9":["10"]}}', '2015-11-26 19:16:30', '2015-11-26 19:16:30', 'ee13dcda-05af-4816-b245-ae5667c1df57'),
(7, 7, 3, 1, 'en_us', 5, '', '{"typeId":"3","authorId":"1","title":"Launch party","slug":"launch-party","postDate":1448565060,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":"<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.<\\/p>","4":{"date":"3\\/14\\/2016","time":"11:30 PM"},"7":["8"],"8":["9"],"10":"\\u00a320","3":{"date":"3\\/14\\/2016","time":"7:00 PM"},"2":["6"],"11":{"new1":{"type":"ticketLink","enabled":"1","fields":{"ticketSellerName":"SeeTickets","ticketSellerUrl":"http:\\/\\/seetickets.com\\/foo"}}},"9":["10"]}}', '2015-11-26 19:23:11', '2015-11-26 19:23:11', 'f72c8130-16a7-4806-93d2-1ea2183cea6e'),
(8, 7, 3, 1, 'en_us', 6, '', '{"typeId":"3","authorId":"1","title":"Launch party","slug":"launch-party","postDate":1448565060,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":"<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.<\\/p>","4":{"date":"3\\/14\\/2016","time":"11:30 PM"},"7":["8"],"8":["9"],"10":"\\u00a320","3":{"date":"3\\/14\\/2016","time":"7:00 PM"},"14":"This is a subheading","2":["6"],"11":{"11":{"type":"ticketLink","enabled":"1","fields":{"ticketSellerName":"SeeTickets","ticketSellerUrl":"http:\\/\\/seetickets.com\\/foo"}}},"9":["10"]}}', '2015-11-27 14:40:47', '2015-11-27 14:40:47', '8fbfa54d-6e7c-4971-a7a2-305f49452384'),
(9, 4, 5, 1, 'en_us', 1, '', '{"typeId":"5","authorId":null,"title":"Music + Art + Technology","slug":"about","postDate":1448557196,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":"<p>Convergence brings together visual arts and music pioneers, that deploy technology in diverse and innovative ways. <\\/p><p>In 2015, these artists included <strong>Pantha du Prince, Kiasmos, Gary Numan, Tricky, George Clinton, Matthew Herbert, Portico, Clark, Zomby, Darkstar, Vessels, Andy Stott, Untold (live), Shackleton, Paula Temple, Rival Consoles (live), K15, Snow Ghosts Batida<\\/strong> and <strong>Skip&Die.<\\/strong><\\/p><p>Additionally Convergence commissioned leading light technologists, <strong>Marshmallow Laser Feast<\\/strong> to create a boldly innovativ interactive installation called, Laser Face. And commissioned sonic explorers <strong>Scanner<\\/strong> and <strong>Leafcutter John<\\/strong> to do a first-time ever collaboration on modular synthesisers.<\\/p><p>Convergence live shows took place at leading venues across London, including <strong style=\\"line-height: 20.7999992370605px;\\">Royal Festival Hall, Village Underground, Barbican, Troxy, Kachette <\\/strong><span style=\\"line-height: 20.7999992370605px;\\">and <\\/span><strong style=\\"line-height: 20.7999992370605px;\\">St John-at-Hackney Church<\\/strong><span style=\\"line-height: 20.7999992370605px;\\">.<\\/span><\\/p><p dir=\\"ltr\\">Convergence 2015 united media, promoters and technologists including<strong> Guardian Live, NTS, Noise of Art <\\/strong>and <strong>Last.fm<\\/strong>. Convergence also programmed at <a href=\\"http:\\/\\/futurefest.org\\">FutureFest<\\/a> with three artist talks for \\"The Future of Music\\". Matthew Herbert, Spoek Mathambo and George Clinton will discuss their work, their relationship to technology and some of their most outlandish concepts and triumphs.<\\/p><p dir=\\"ltr\\">This year Convergence also launched <strong><a href=\\"http:\\/\\/convergence-london.com\\/news\\/convergence-sessions-tickets-now-on-sale\\">Convergence Sessions<\\/a> <\\/strong>- a series of discussions and workshops taking place at <a href=\\"http:\\/\\/kachette.com\\">Kachette<\\/a> in Old Street. In partnership with <strong>Mixcloud, onedotzero, Sound and Music, Tech City UK<\\/strong> and more.<\\/p><p><iframe frameborder=\\"0\\" height=\\"180\\" src=\\"https:\\/\\/www.mixcloud.com\\/widget\\/iframe\\/?feed=https%3A%2F%2Fwww.mixcloud.com%2FNTSRadio%2Fconvergence-presents-ben-osbourne-2nd-february-2015%2F&embed_uuid=04a02ec6-0788-4541-be78-105d180d409a&replace=0&hide_cover=1&embed_type=widget_standard&hide_tracklist=1\\" width=\\"660\\"><\\/iframe><\\/p><p><iframe frameborder=\\"0\\" height=\\"180\\" src=\\"https:\\/\\/www.mixcloud.com\\/widget\\/iframe\\/?embed_type=widget_standard&embed_uuid=dd4c6e3e-5c67-4724-93ee-3bbd609728e5&feed=https%3A%2F%2Fwww.mixcloud.com%2FNTSRadio%2Fconvergence-w-portico-24th-february-2015%2F&hide_cover=1&hide_tracklist=1&replace=0\\" width=\\"800\\"><\\/iframe><\\/p>"}}', '2015-11-27 14:45:47', '2015-11-27 14:45:47', '015c8868-af80-40b5-aa2e-619c5f53fb38'),
(10, 16, 2, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"A theory of evolution with Vessels'' Martin Teff","slug":"a-theory-of-evolution-with-vessels-martin-teff","postDate":1433808000,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":"<p dir=\\"ltr\\"><strong>For their third album Vessels have seemingly morphed from rock band that was influenced by dance music to an electronic band that is capable of performing live - with two drummers. Straight after their performance at Village Underground <a href=\\"http:\\/\\/convergence-london.com\\/\\" target=\\"_blank\\" title=\\"Convergence website\\">as part of Convergence<\\/a>, Dan Davies caught up with guitarist and now techno DJ Martin Teff about musical movement.<\\/strong>\\r\\n<\\/p><p dir=\\"ltr\\">DD: I wondered first of all, whether you were a bit like me and you were guitar-raised as a teenager, and then you discovered dance music?\\r\\n<\\/p><p dir=\\"ltr\\">MT: Yeah, I mean I used to be quite into loads of metal, up until the point I got to university. It kind of continued but I had this, dual thing of getting into dance music from the age of 18. I think that applies to most of us, if not all of us in the band. We definitely arrived at university, discovered partying and spent lots of times in loads of clubs.\\r\\n<\\/p><p dir=\\"ltr\\">DD: It was also the communal experience of clubbing at that time and everything musically being quite open. Was that where you broadened your horizons, even if you don\\u2019t split it up as either rock and dance\\u2026 did you find it kind of levelled the playing field?\\r\\n<\\/p><p dir=\\"ltr\\">MT: There was an openness and the community spirit that happened back in those days- the drugs definitely had a part to play in that as well as various other things. But I think back to the kind of things I\\u2019m into now and to some degree when you\\u2019re younger, you tend to be more open to things. Then you spend a few years deciding what you really like, and then focus some more on those when you grow older.\\r\\n<\\/p><p dir=\\"ltr\\">DD: Was the move from guitars to drums a line-up decision or was it a taste thing?\\r\\n<\\/p><p dir=\\"ltr\\">MT: I guess it was just a natural evolution. We decided certain things that helped that process to happen, but I don\\u2019t think we necessarily had a clear and distinct vision of what it would end up being. I think at the same time, we were getting slightly bored of post-rock \\/ math rock kind of music. I think we started to feel that we didn\\u2019t have as much to add to those things, as maybe other people did. At the same time I think we got a bit tired of dragging round huge amps everywhere - so there was a conversation around downscaling our set up and being more practical about things we\\u2019re going to use, and actually what\\u2019s happened is we\\u2019ve got not as many big amps, but loads more other stuff! I think the main thing is we were all, to various degrees, listening to electronic music and it just felt like that was the thing we wanted to do more. You can kind of hear the same band, in the new stuff, but I think - we\\u2019ve been listening to a few different things and also just wanted to make a bit of a change in the stuff that we do.\\r\\n<\\/p><p><img src=\\"http:\\/\\/localhost:8080\\/uploads\\/vessels1.jpg#asset:12\\"><br>\\r\\n<\\/p><p dir=\\"ltr\\">DD: How do you resist the urge to get stuck in a- pre-patched kind of stuff when you come to do it live- what keeps the live element going?\\r\\n<\\/p><p dir=\\"ltr\\">MT: We pretty much try to think about how we would do it live when it\\u2019s being written, and occasionally that also gets forgotten. Usually, Lee will write about twenty synth parts that no one would ever be able to play unless we got another fifteen people in the band or something, and basically what we then tend to do is to go back to those tunes and figure out how we\\u2019re going to make them work in the live session, and usually that means the vast majority - 99 per cent of it is still played live. There\\u2019s a lot of looping of different parts so you can have multiple things running at the same time,  very occasionally we have to rely on something else to get us through, but it\\u2019s almost always played live - and I think having the guitar and the bass in definitely gives it a kind of organic kind of sound. It definitely has that kind of live-ness to it.\\r\\n<\\/p><p dir=\\"ltr\\">DD: Let\\u2019s finish off with the live set up you did here. How did the visuals come about?\\r\\n<\\/p><p dir=\\"ltr\\">MT: That\\u2019s Lee who\\u2019s the main songwriter, he\\u2019s friends with a sort of professor in Bristol, who was working on the Vectrex hacking image stuff and so we just decided to collaborate and do those visuals for the video and live show.\\r\\n<\\/p><p><img src=\\"http:\\/\\/localhost:8080\\/uploads\\/vessels2.jpg#asset:13\\"><br>\\r\\n<\\/p><p dir=\\"ltr\\">DD: Do you all DJ, or will you be doing the majority of the DJ? Or do some of the members of the band take more time on the decks that others?\\r\\n<\\/p><p dir=\\"ltr\\">MT: It\\u2019s mainly me and Lee, and then Tim\\u2019s kind of showing a bit of interest at the moment- Lee\\u2019s been DJing and doing his own solo dance music for quite a while and I\\u2019ve been getting into it in the last couple of years, so we DJ with Kiasmos on the Friday of Convergence.\\r\\n<\\/p><p dir=\\"ltr\\">DD: I guess you\\u2019ve played festivals before- but have you done anything like this where you\\u2019ve done something live and then DJ the next day?\\r\\n<\\/p><p dir=\\"ltr\\">MT: We did a DJ residence at a night in Leeds but so far the DJing\\u2019s been more like parties with friends and stuff. Although Lee\\u2019s done some cool stuff in Berlin and Barcelona, but doing it as a Vessels DJing thing is a new thing we\\u2019re focusing on and we\\u2019re pretty excited about doing the Kiasmos thing.\\r\\n<\\/p><p><img src=\\"http:\\/\\/localhost:8080\\/uploads\\/vessels3.jpg#asset:14\\"><br>\\r\\n<\\/p><p dir=\\"ltr\\"><strong>Having conquered Convergence, Vessels will be performing at <a href=\\"http:\\/\\/www.latitudefestival.com\\/\\">Latitude Festival<\\/a> in July alongside a handful of festivals across Europe this summer. Catch them on the road, or <a href=\\"http:\\/\\/www.erasedtapes.com\\/store\\/index\\/ERATP069\\">pick-up<\\/a> their remix of Rival Consoles\\u2019 Recovery, out now on Erased Tapes, a pretty enticing meeting of minds.<\\/strong>\\r\\n<\\/p>","2":["15"]}}', '2015-11-27 14:54:26', '2015-11-27 14:54:26', '91a29236-210e-4838-aec1-79d66d250cb9'),
(11, 16, 2, 1, 'en_us', 2, '', '{"typeId":"2","authorId":"1","title":"A theory of evolution with Vessels'' Martin Teff","slug":"a-theory-of-evolution-with-vessels-martin-teff","postDate":1433808000,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":"<p dir=\\"ltr\\"><strong>For their third album Vessels have seemingly morphed from rock band that was influenced by dance music to an electronic band that is capable of performing live - with two drummers. Straight after their performance at Village Underground <a href=\\"http:\\/\\/convergence-london.com\\/\\" target=\\"_blank\\" title=\\"Convergence website\\">as part of Convergence<\\/a>, Dan Davies caught up with guitarist and now techno DJ Martin Teff about musical movement.<\\/strong>\\r\\n<\\/p><p dir=\\"ltr\\">DD: I wondered first of all, whether you were a bit like me and you were guitar-raised as a teenager, and then you discovered dance music?\\r\\n<\\/p><p dir=\\"ltr\\">MT: Yeah, I mean I used to be quite into loads of metal, up until the point I got to university. It kind of continued but I had this, dual thing of getting into dance music from the age of 18. I think that applies to most of us, if not all of us in the band. We definitely arrived at university, discovered partying and spent lots of times in loads of clubs.\\r\\n<\\/p><p dir=\\"ltr\\">DD: It was also the communal experience of clubbing at that time and everything musically being quite open. Was that where you broadened your horizons, even if you don\\u2019t split it up as either rock and dance\\u2026 did you find it kind of levelled the playing field?\\r\\n<\\/p><p dir=\\"ltr\\">MT: There was an openness and the community spirit that happened back in those days- the drugs definitely had a part to play in that as well as various other things. But I think back to the kind of things I\\u2019m into now and to some degree when you\\u2019re younger, you tend to be more open to things. Then you spend a few years deciding what you really like, and then focus some more on those when you grow older.\\r\\n<\\/p><p dir=\\"ltr\\">DD: Was the move from guitars to drums a line-up decision or was it a taste thing?\\r\\n<\\/p><p dir=\\"ltr\\">MT: I guess it was just a natural evolution. We decided certain things that helped that process to happen, but I don\\u2019t think we necessarily had a clear and distinct vision of what it would end up being. I think at the same time, we were getting slightly bored of post-rock \\/ math rock kind of music. I think we started to feel that we didn\\u2019t have as much to add to those things, as maybe other people did. At the same time I think we got a bit tired of dragging round huge amps everywhere - so there was a conversation around downscaling our set up and being more practical about things we\\u2019re going to use, and actually what\\u2019s happened is we\\u2019ve got not as many big amps, but loads more other stuff! I think the main thing is we were all, to various degrees, listening to electronic music and it just felt like that was the thing we wanted to do more. You can kind of hear the same band, in the new stuff, but I think - we\\u2019ve been listening to a few different things and also just wanted to make a bit of a change in the stuff that we do.\\r\\n<\\/p><p><img src=\\"http:\\/\\/localhost:8080\\/uploads\\/vessels1.jpg#asset:12:url\\"><br>\\r\\n<\\/p><p dir=\\"ltr\\">DD: How do you resist the urge to get stuck in a- pre-patched kind of stuff when you come to do it live- what keeps the live element going?\\r\\n<\\/p><p dir=\\"ltr\\">MT: We pretty much try to think about how we would do it live when it\\u2019s being written, and occasionally that also gets forgotten. Usually, Lee will write about twenty synth parts that no one would ever be able to play unless we got another fifteen people in the band or something, and basically what we then tend to do is to go back to those tunes and figure out how we\\u2019re going to make them work in the live session, and usually that means the vast majority - 99 per cent of it is still played live. There\\u2019s a lot of looping of different parts so you can have multiple things running at the same time,  very occasionally we have to rely on something else to get us through, but it\\u2019s almost always played live - and I think having the guitar and the bass in definitely gives it a kind of organic kind of sound. It definitely has that kind of live-ness to it.\\r\\n<\\/p><p dir=\\"ltr\\">DD: Let\\u2019s finish off with the live set up you did here. How did the visuals come about?\\r\\n<\\/p><p dir=\\"ltr\\">MT: That\\u2019s Lee who\\u2019s the main songwriter, he\\u2019s friends with a sort of professor in Bristol, who was working on the Vectrex hacking image stuff and so we just decided to collaborate and do those visuals for the video and live show.\\r\\n<\\/p><p><img src=\\"http:\\/\\/localhost:8080\\/uploads\\/vessels2.jpg#asset:13:url\\"><br>\\r\\n<\\/p><p dir=\\"ltr\\">DD: Do you all DJ, or will you be doing the majority of the DJ? Or do some of the members of the band take more time on the decks that others?\\r\\n<\\/p><p dir=\\"ltr\\">MT: It\\u2019s mainly me and Lee, and then Tim\\u2019s kind of showing a bit of interest at the moment- Lee\\u2019s been DJing and doing his own solo dance music for quite a while and I\\u2019ve been getting into it in the last couple of years, so we DJ with Kiasmos on the Friday of Convergence.\\r\\n<\\/p><p dir=\\"ltr\\">DD: I guess you\\u2019ve played festivals before- but have you done anything like this where you\\u2019ve done something live and then DJ the next day?\\r\\n<\\/p><p dir=\\"ltr\\">MT: We did a DJ residence at a night in Leeds but so far the DJing\\u2019s been more like parties with friends and stuff. Although Lee\\u2019s done some cool stuff in Berlin and Barcelona, but doing it as a Vessels DJing thing is a new thing we\\u2019re focusing on and we\\u2019re pretty excited about doing the Kiasmos thing.\\r\\n<\\/p><p><img src=\\"http:\\/\\/localhost:8080\\/uploads\\/vessels3.jpg#asset:14:url\\"><br>\\r\\n<\\/p><p dir=\\"ltr\\"><strong>Having conquered Convergence, Vessels will be performing at <a href=\\"http:\\/\\/www.latitudefestival.com\\/\\">Latitude Festival<\\/a> in July alongside a handful of festivals across Europe this summer. Catch them on the road, or <a href=\\"http:\\/\\/www.erasedtapes.com\\/store\\/index\\/ERATP069\\">pick-up<\\/a> their remix of Rival Consoles\\u2019 Recovery, out now on Erased Tapes, a pretty enticing meeting of minds.<\\/strong>\\r\\n<\\/p>","15":["19"],"2":["15"]}}', '2015-11-27 15:01:44', '2015-11-27 15:01:44', 'decf6b42-40f2-4900-ae86-ee4597a5253f'),
(12, 10, 4, 1, 'en_us', 2, '', '{"typeId":"4","authorId":"1","title":"Village Underground","slug":"village-underground","postDate":1448565360,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"5":"51.523555","6":"-0.078709"}}', '2015-11-27 15:13:38', '2015-11-27 15:13:38', '76a19475-ea7a-4402-a612-bf5db41e2e23'),
(13, 20, 4, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Koko","slug":"koko","postDate":1448637256,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"5":"51.534741","6":"-0.138045"}}', '2015-11-27 15:14:16', '2015-11-27 15:14:16', 'f77da512-926b-4011-9e45-6d149590273d'),
(14, 21, 4, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Royal Festival Hall","slug":"royal-festival-hall","postDate":1448637278,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"5":"51.505806","6":"-0.116629"}}', '2015-11-27 15:14:39', '2015-11-27 15:14:39', '77d03654-b26d-4daf-91e3-2b68321ec300'),
(15, 22, 4, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"St John At Hackney","slug":"st-john-at-hackney","postDate":1448637294,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"5":"51.549044 ","6":"-0.053231"}}', '2015-11-27 15:14:54', '2015-11-27 15:14:54', '55b1159a-477b-4468-9c17-2e05d4f2f134'),
(16, 23, 4, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Troxy","slug":"troxy","postDate":1448637312,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"5":"51.51283","6":"-0.044011"}}', '2015-11-27 15:15:13', '2015-11-27 15:15:13', '4975085d-649f-4f10-b3d9-96ea2812581d'),
(17, 24, 4, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Barbican","slug":"barbican","postDate":1448637327,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"5":"51.520241","6":"-0.093751"}}', '2015-11-27 15:15:27', '2015-11-27 15:15:27', '2168c693-b5a6-4dec-8bd9-15bb1d703859'),
(18, 5, 6, 1, 'en_us', 2, '', '{"typeId":"6","authorId":null,"title":"Tickets","slug":"tickets","postDate":1448557209,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":"<a class=\\"songkick-widget\\" href=\\"http:\\/\\/www.songkick.com\\/users\\/Convergence\\" data-theme=\\"light\\" data-track-button=\\"on\\" data-detect-style=\\"true\\" data-background-color=\\"transparent\\">Convergence 2016<\\/a>\\r\\n\\r\\n<script src=\\"\\/\\/widget.songkick.com\\/widget.js\\"><\\/script>"}}', '2015-11-27 15:17:49', '2015-11-27 15:17:49', '63f8711a-b5a2-4c74-9e33-8fc42209b6f6'),
(19, 7, 3, 1, 'en_us', 7, '', '{"typeId":"3","authorId":"1","title":"Launch party","slug":"launch-party","postDate":1448565060,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":"<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.<\\/p>","4":{"date":"3\\/14\\/2016","time":"11:30 PM"},"7":["8"],"8":["9"],"10":"20.00","3":{"date":"3\\/14\\/2016","time":"7:00 PM"},"14":"This is a subheading","2":["6"],"11":{"11":{"type":"ticketLink","enabled":"1","fields":{"ticketSellerName":"SeeTickets","ticketSellerUrl":"http:\\/\\/seetickets.com\\/foo"}},"new1":{"type":"ticketLink","enabled":"1","fields":{"ticketSellerName":"Songkick","ticketSellerUrl":"http:\\/\\/songkick.com\\/bar"}}},"9":["10"]}}', '2015-11-27 15:19:07', '2015-11-27 15:19:07', '482d3f3c-5673-4c67-b7df-a85c31031832'),
(20, 29, 3, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Tricky, Gazelle Twin, Rival Consoles (live)","slug":"tricky-gazelle-twin-rival-consoles-live","postDate":1448639007,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":"<p>A constantly shifting musician never content with resting on former glories<\\/p><p><strong>Tricky<\\/strong> has always used music to explore the different, sometimes contradictory facets of his background and personality. This is the reason why his 11th album is eponymously titled Adrian Thaws \\"Calling it Adrian Thaws is saying you don\\u2019t really know me,\\" says Tricky \\"So many times people have tried to put a finger on me and every album I go to a different place.\\" This Convergence performance will spotlight his work as a producer as well as a constantly shifting musician never content with resting on former glories but instead pushes forwards with startling honesty.<\\/p><p><strong>Gazelle Twin <\\/strong>is the creation of producer, composer and artist, Elizabeth Bernholz. Unflesh is her second album, a dark and depraved journey into the remote cells of her subconscious. \\u201cThe idea of ''unflesh'' is like a shedding of skin,\\u201d she says of the record. \\u201cIt\\u2019s a tearing out of your body down to your skeleton and breaking free.\\u201d<\\/p><p>The reason why London-based producer Ryan Lee West, aka <strong>Rival Consoles<\\/strong>, sounds so human is because the tracks don\\u2019t start life solely locked in synthesisers. West often composes early ideas on piano, violin and guitar long before the electronic layers are added creating a great texture and depth to his work. With \\u2018Odyssey\\u2019 (2013) and \\u2018Sonne\\u2019 (2014), West gained a reputation for making thoughtful electronica that spans a wide spectrum of musical ideas. As an accomplished sound designer, he has repeatedly performed at the Tate, and recently created a bespoke audio-visual performance for Boiler Room at the V&A. Ryan has also produced remixes for New York based composer Nico Muhly and UK producer Jon Hopkins, and composes original music for dance, film and television.<\\/p><p><strong>Please note doors will open at 7pm for this show.<br>\\r\\n<br>\\r\\nTimings for the night are as follows:<br>\\r\\nDoors 7pm<br>\\r\\nRival Consoles 7.30pm<br>\\r\\nGazelle Twin 8.30pm<br>\\r\\nTricky 9.45pm<br>\\r\\n<br>\\r\\nStrictly over 18s. Please bring photo ID.<br>\\r\\n<br>\\r\\nConvergence has partnered with <a href=\\"https:\\/\\/www.kabbee.com\\/\\">Kabbee<\\/a> to offer \\u00a310 off your first account booking. Use the code STJOHN10 to claim your discount.<\\/strong><\\/p><p>View this event on <a href=\\"http:\\/\\/www.last.fm\\/event\\/4016460+Convergence+2015:+Tricky,+Rival+Consoles+-+more+tba\\" target=\\"_blank\\">Last.fm<\\/a><\\/p><p><iframe frameborder=\\"0\\" height=\\"180\\" src=\\"https:\\/\\/www.mixcloud.com\\/widget\\/iframe\\/?embed_type=widget_standard&embed_uuid=de5db8cc-1c2a-48b8-ba5e-0a265f659303&feed=https%3A%2F%2Fwww.mixcloud.com%2FNTSRadio%2Fgazelle-twin-live-at-ctm-29th-january-2015%2F&hide_cover=1&hide_tracklist=1&replace=0&stylecolor=ff007d\\" width=\\"100%\\"><\\/iframe><\\/p><p style=\\"display: block; font-size: 11px; font-family: ''Open Sans'', Helvetica, Arial, sans-serif; margin: 0px; padding: 3px 4px; color: rgb(153, 153, 153); width: auto;\\"><a href=\\"https:\\/\\/www.mixcloud.com\\/NTSRadio\\/gazelle-twin-live-at-ctm-29th-january-2015\\/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=resource_link\\" style=\\"color: rgb(255, 0, 125); font-weight: bold;\\" target=\\"_blank\\">Gazelle Twin (Live From CTM) - 29th January 2015<\\/a> by <a href=\\"https:\\/\\/www.mixcloud.com\\/NTSRadio\\/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=profile_link\\" style=\\"color: rgb(255, 0, 125); font-weight: bold;\\" target=\\"_blank\\">Nts Radio<\\/a> on <a href=\\"https:\\/\\/www.mixcloud.com\\/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=homepage_link\\" style=\\"color: rgb(255, 0, 125); font-weight: bold;\\" target=\\"_blank\\"> Mixcloud<\\/a><\\/p><p><iframe frameborder=\\"0\\" height=\\"180\\" src=\\"https:\\/\\/www.mixcloud.com\\/widget\\/iframe\\/?embed_type=widget_standard&embed_uuid=18eb11f6-d68c-4e28-b062-82e2faba569a&feed=https%3A%2F%2Fwww.mixcloud.com%2FNTSRadio%2Fconvergence-presents-tricky-2nd-march-2015%2F&hide_cover=1&hide_tracklist=1&replace=0&stylecolor=ff00f2\\" width=\\"100%\\"><\\/iframe><\\/p><p style=\\"display: block; font-size: 11px; font-family: ''Open Sans'', Helvetica, Arial, sans-serif; margin: 0px; padding: 3px 4px; color: rgb(153, 153, 153); width: auto;\\"><a href=\\"https:\\/\\/www.mixcloud.com\\/NTSRadio\\/convergence-presents-tricky-2nd-march-2015\\/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=resource_link\\" style=\\"color: rgb(255, 0, 242); font-weight: bold;\\" target=\\"_blank\\">Convergence Presents Tricky - 2nd March 2015<\\/a> by <a href=\\"https:\\/\\/www.mixcloud.com\\/NTSRadio\\/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=profile_link\\" style=\\"color: rgb(255, 0, 242); font-weight: bold;\\" target=\\"_blank\\">Nts Radio<\\/a> on <a href=\\"https:\\/\\/www.mixcloud.com\\/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=homepage_link\\" style=\\"color: rgb(255, 0, 242); font-weight: bold;\\" target=\\"_blank\\"> Mixcloud<\\/a><\\/p>","4":{"date":"3\\/14\\/2016","time":"11:30 PM"},"7":["27"],"8":["28"],"10":"20","3":{"date":"3\\/14\\/2016","time":"7:00 PM"},"14":"Constantly shifting musicians and producers","2":["26"],"11":{"new1":{"type":"ticketLink","enabled":"1","fields":{"ticketSellerName":"SEE","ticketSellerUrl":"http:\\/\\/convergence.seetickets.com\\/Event\\/tricky-plus-more-tba\\/st-john-at-hackney-church\\/836898"}},"new2":{"type":"ticketLink","enabled":"1","fields":{"ticketSellerName":"Resident Advisor","ticketSellerUrl":"http:\\/\\/www.residentadvisor.net\\/event.aspx?664510"}},"new3":{"type":"ticketLink","enabled":"1","fields":{"ticketSellerName":"Singkick","ticketSellerUrl":"https:\\/\\/tickets.songkick.com\\/events\\/22416268"}},"new4":{"type":"ticketLink","enabled":"1","fields":{"ticketSellerName":"DICE","ticketSellerUrl":"https:\\/\\/dice.fm\\/convergence-tricky"}}},"9":["22"]}}', '2015-11-27 15:43:27', '2015-11-27 15:43:27', '4eb57bc1-9082-40a2-916b-dd979707c429'),
(21, 36, 3, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Opening Party: !!! chk chk chk + more to be announced","slug":"opening-party-chk-chk-chk-more-to-be-announced","postDate":1448967600,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":"","4":{"date":"3\\/10\\/2016","time":"11:00 PM"},"7":["34"],"8":["35"],"10":"14","3":{"date":"3\\/10\\/2016","time":"7:00 PM"},"14":"","2":["26"],"11":"","9":["10"]}}', '2015-11-27 15:59:06', '2015-11-27 15:59:06', '3d33d303-b5b7-45c7-8098-8ce3183825b5'),
(22, 7, 3, 1, 'en_us', 8, '', '{"typeId":"3","authorId":"1","title":"Opening Party: Clark, Vessels (live) & Rival Consoles (live)","slug":"launch-party","postDate":1448565060,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":"<p class=\\"p1\\"><strong>Clark''s<\\/strong> live show encompasses swirls of psychedelia, fire-and-brimstone techno, and all manner of explosive experimentation - with added visual complexity. His recent self-titled LP for Warp is a protracted club experience distilled into a cinematic, immersive whole. A chiselled vision of techno contextualized for a post-rave environment - the clean, cold edges of technology eroded over time to produce raw, fascinating new textures. These textures lay the foundations for a hugely kaleidoscopic listening experience filled with warmth where memorable songwriting packed with melody and subtle, unpredictable shifts in mood. A finely balanced mix of electronic composition, heads down techno, human nature and the environment it was created in.<\\/p><p class=\\"p1\\">After four years of incremental musical evolution, <strong>Vessels <\\/strong>emerge into the light with a brave and brilliant new sound, masterfully fusing the widescreen builds and elegant breakdowns of their previous work with altogether more physical electronic rhythms.  With their new album \\u2018Dilate\\u2019, the band are firmly focussed on the euphoria of the dancefloor. Always a consummate live act, recent performances have been an unholy communion, two drummers front and centre, band and audience feeding off each other\\u2019s energy.<\\/p><p class=\\"p1\\">The reason why London-based producer Ryan Lee West, aka <strong>Rival Consoles<\\/strong>, sounds so human is because the tracks don\\u2019t start life solely locked in synthesisers. West often composes early ideas on piano, violin and guitar long before the electronic layers are added creating a great texture and depth to his work. With \\u2018Odyssey\\u2019 (2013) and \\u2018Sonne\\u2019 (2014), West gained a reputation for making thoughtful electronica that spans a wide spectrum of musical ideas. As an accomplished sound designer, he has repeatedly performed at the Tate, and recently created a bespoke audio-visual performance for Boiler Room at the V&A. Ryan has also produced remixes for New York based composer Nico Muhly and UK producer Jon Hopkins, and composes original music for dance, film and television.<\\/p><p class=\\"p1\\">View this event on <a href=\\"http:\\/\\/www.last.fm\\/event\\/4016762+Convergence+2015+Opening+Party:+Clark,+Vessels,+Rival+Consoles,+Luke+Abbott\\" target=\\"_blank\\">Last.fm<\\/a><\\/p>","4":{"date":"3\\/13\\/2015","time":"12:00 AM"},"7":["37"],"8":["38"],"10":"15.00","3":{"date":"3\\/12\\/2015","time":"7:00 PM"},"14":"Convergence launch event with three incredible artists","2":["6"],"11":"","9":["10"]}}', '2015-11-27 16:01:35', '2015-11-27 16:01:35', 'b1b410f5-009d-4d7a-b619-19568d6aa69a'),
(23, 42, 3, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Radioland: Kraftwerk''s Radio-Activity Revisited","slug":"radioland-kraftwerks-radio-activity-revisited","postDate":1448640260,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":"<p class=\\"p1\\"><strong>Radioland: Kraftwerk''s Radio-Activity Revisited<\\/strong><\\/p><p class=\\"p1\\"><strong>Matthew Bourne (analogue synthesizers) \\/ Franck Vigroux (electronics) \\/ Antoine Schmitt (generative video)<\\/strong><\\/p><p class=\\"p1\\">Marking its 40th anniversary, keyboard ace <strong>Matthew Bourne <\\/strong>(The Leaf Label), <strong>Franck Vigroux<\\/strong> on electronics and installation artist <strong>Antoine Schmitt<\\/strong> explore Kraftwerk''s seminal 1975 album Radio-Activity as a live performance experience, for the first time ever. <\\/p><p class=\\"p1\\">Following their own personal paths through this incredible work, Bourne, Vigroux and Schmitt will turn Radio-Activity inside out, radically re-working this ground breaking album in their own inimitable way. <\\/p><p class=\\"p1\\"> A bank of analogue and digital instruments provide the mothership from which this Anglo-French union travels through what still sounds utterly contemporary. Intensifying the experience, Antoine Schmitt creates striking live video, transporting the audience into the stratosphere of Kraftwerk''s futuristic sound world.<\\/p><p class=\\"p1\\">Produced by sounduk. Funded by Arts Council England. <\\/p><p class=\\"p1\\">View this event on <a href=\\"http:\\/\\/www.last.fm\\/event\\/4025622+Convergence+2015:+Radioland:+Kraftwerk%27s+Radio-Activity+Revisited\\" target=\\"_blank\\">Last.fm<\\/a><\\/p>","4":{"date":"3\\/20\\/2015","time":"9:00 PM"},"7":["40"],"8":["41"],"10":"10","3":{"date":"3\\/20\\/2015","time":"7:30 PM"},"14":"Matthew Bourne \\/ Franck Vigroux \\/ Antoine Schmitt ","2":["39"],"11":"","9":["10"]}}', '2015-11-27 16:04:20', '2015-11-27 16:04:20', '4a81a370-6b5b-4e1b-be21-40ae178a7e8e'),
(24, 45, 3, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Portico + Snow Ghosts","slug":"portico-snow-ghosts","postDate":1448640367,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":"<p>Transcendent music which arrives somewhere between structured pop songs and a disintegrating ambience.<\\/p><p><strong>Portico<\\/strong>\\u2019s current musical output plays with concepts of loss and change. Bordering on the hallucinatory, their transcendent music arrives somewhere between structured pop songs and a disintegrating ambience.<\\/p><p>Featuring founder members <strong>Duncan Bellamy<\\/strong>, <strong>Milo Fitzpatrick <\\/strong>and <strong>Jack Wyllie<\\/strong>, Portico is a diffuse blend of the sublunary and the celestial where reverb drenched pianos mesh with swathes of ambient noise. Drum machines crisply puncture the air surrounded by shimmering arpeggios of synth and electric bass and guest vocalist <strong>Jono McCleery<\\/strong>\\u2019s voice floats high above a world of textural atmosphere.<\\/p><p>Convergence\\u2019s very special show launches Portico\\u2019s new album, <strong>Living Fields<\\/strong>, Ninja Tune (March 2015) and features a specially commissioned lighting collaboration with Village Underground''s light technician Lewis Howell.<\\/p><p>Sharing a mutual influence of the shadowy elements of folklore and the heavier side of experimental noise, a disparate array of reference points combines to form <strong>Snow Ghosts<\\/strong>\\u2019 bewitching and oft intoxicating sound. Ross Tones (aka Throwing Snow), Hannah Cartwright (Augustus Ghost) and Oliver Knowles (EXES) join forces to pool their individual inspirations, ideas and styles to form Snow Ghosts.<\\/p><p>View this event on <a href=\\"http:\\/\\/www.last.fm\\/event\\/4017114+Convergence+2015:+Portico+-+Snow+Ghosts\\" target=\\"_blank\\">Last.fm<\\/a><\\/p><p><iframe frameborder=\\"0\\" height=\\"820\\" src=\\"http:\\/\\/livingindietv.com\\/clips\\/embed-live?id=54f985c9bffe6293738b4567\\" width=\\"560\\"><\\/iframe><\\/p>","4":{"date":"3\\/18\\/2015","time":"11:00 PM"},"7":["43"],"8":["44"],"10":"18","3":{"date":"3\\/18\\/2015","time":"7:30 PM"},"14":"Transcendent music","2":"","11":"","9":["10"]}}', '2015-11-27 16:06:07', '2015-11-27 16:06:07', '5bc92e64-3416-4b63-bf4e-b7bc2627a548'),
(25, 48, 3, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Pantha du Prince, Darkstar, Zomby, Shackleton, Paula Temple: Hybrid A\\/V","slug":"pantha-du-prince-darkstar-zomby-shackleton-paula-temple-hybrid-a-v","postDate":1448640506,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":"<p><strong>LAST ENTRY: MIDNIGHT<br>\\r\\nSHACKLETON ADDED TO LINE UP<\\/strong><\\/p><p>Hendrik Weber once lived in the same woods that the Brothers Grimm fairy tales were based in, which perhaps explains the frequently strange and magical atmospheres to be found in much of his music. Under the pseudonym <strong>Pantha Du Prince<\\/strong>, he fuses house, techno, shoegazy electronica and psychedelic electro-acoustic soundscapes into music that is at once both beautiful and bewitching.<\\/p><p>Sojourns in Yorkshire, magic mushroom hotspots and four bedroom-detached houses for \\u00a3800 a month are a long way from Darkstar''s beginnings as a London uni band with The xx as contemporaries. As the least-hyped hottest band to come out of the re-examination of dubstep, <strong>Darkstar <\\/strong>decided to up roots for their second album, 2013''s News from Nowhere, and write from the relative wilderness of Huddersfield. The result is a sophomore album \\"so unbothered by rhythmic invention it might as well be from a different band\\" (Pitchfork).<\\/p><p>&gt;A self-confessed Noisician, Paula Temple obliterated 2014 with Deathvox, her second monumental release for R&S records. Her debut ''Colonized'' EP made one of biggest statements in 2013 for uncompromising Techno, followed by remixes for avant-electronic acts The Knife, Perera Elsewhere and Planningtorock. Such refreshing high-voltage output has rapidly placed Paula Temple at the forefront of new techno. For the <strong style=\\"line-height: 20.7999992370605px;\\">Hybrid A\\/V <\\/strong>Paula Temple teams up with award winning visual artist Jem the Misfit. Combining processes of distortion, reshaping and transformation, Paula Temple and Jem the Misfit work collaboratively to create an immersive audio visual journey.<\\/p><p>Having released seminal mind melding records with Skull Disco, Perlon, Hotflush, Mordant and his own label Woe To The Septic Heart, Sam<strong> Shackleton<\\/strong> has carved a reputation as a electronic music''s . Using unconventional time signatures and unusual structures, the trademark Shackleton sound is rife with sub-bass pulses, African influenced percussion, the eeriest of samples and creeping melodies spelling doom on the dancefloor. A live proposition not to be missed.<\\/p><p>+ special late set by <strong>Zomby<\\/strong>.<\\/p><p><strong>Due to demand for tickets, Convergence will be moving this concert to the wonderful art-deco venue Troxy at 490 Commercial Road, London E1 0HX. <\\/strong><\\/p><p><strong>Doors remain at 20:00, and performance times will be published nearer the event. Please look out for further updates here and on our social media. <\\/strong><\\/p><p><strong>Visit <a href=\\"http:\\/\\/www.troxy.co.uk\\/visitor-information\\/\\">Troxy''s website<\\/a> for more information on how to get there<\\/strong><\\/p><p><strong>Convergence has also partnered with <a href=\\"https:\\/\\/www.kabbee.com\\/\\">Kabbee<\\/a> to offer \\u00a310 off your first account booking by using the code TROXY10, to help plan your journey home.<\\/strong><\\/p><p>View this event on <a href=\\"http:\\/\\/www.last.fm\\/event\\/4018733+Convergence+2015:+Pantha+du+Prince,+Zomby,+Darkstar,+Paula+Temple\\" target=\\"_blank\\">Last.fm<\\/a><\\/p><p><iframe frameborder=\\"0\\" height=\\"180\\" src=\\"https:\\/\\/www.mixcloud.com\\/widget\\/iframe\\/?embed_type=widget_standard&embed_uuid=b50d964c-e5cf-4d95-b472-6831ff0086b4&feed=https%3A%2F%2Fwww.mixcloud.com%2FNTSRadio%2Fnts-presents-pantha-du-prince%2F&hide_cover=1&hide_tracklist=1&replace=0&stylecolor=ff00a9\\" width=\\"100%\\"><\\/iframe><\\/p><p style=\\"display: block; font-size: 11px; font-family: ''Open Sans'', Helvetica, Arial, sans-serif; margin: 0px; padding: 3px 4px; color: rgb(153, 153, 153); width: auto;\\"><a href=\\"https:\\/\\/www.mixcloud.com\\/NTSRadio\\/nts-presents-pantha-du-prince\\/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=resource_link\\" style=\\"color: rgb(255, 0, 169); font-weight: bold;\\" target=\\"_blank\\">Pantha Du Prince - 8th February 2013<\\/a> by <a href=\\"https:\\/\\/www.mixcloud.com\\/NTSRadio\\/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=profile_link\\" style=\\"color: rgb(255, 0, 169); font-weight: bold;\\" target=\\"_blank\\">Nts Radio<\\/a> on <a href=\\"https:\\/\\/www.mixcloud.com\\/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=homepage_link\\" style=\\"color: rgb(255, 0, 169); font-weight: bold;\\" target=\\"_blank\\"> Mixcloud<\\/a><\\/p><p><iframe frameborder=\\"0\\" height=\\"180\\" src=\\"https:\\/\\/www.mixcloud.com\\/widget\\/iframe\\/?embed_type=widget_standard&embed_uuid=cdae23a2-dfa3-4bd0-ad74-828750af9ac0&feed=https%3A%2F%2Fwww.mixcloud.com%2Fdazed%2Fnts-summer-season-darkstar%2F&hide_artwork=1&hide_cover=1&hide_tracklist=1&replace=0&stylecolor=ff00e3\\" width=\\"100%\\"><\\/iframe><\\/p><p style=\\"display: block; font-size: 11px; font-family: ''Open Sans'', Helvetica, Arial, sans-serif; margin: 0px; padding: 3px 4px; color: rgb(153, 153, 153); width: auto;\\"><a href=\\"https:\\/\\/www.mixcloud.com\\/dazed\\/nts-summer-season-darkstar\\/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=resource_link\\" style=\\"color: rgb(255, 0, 227); font-weight: bold;\\" target=\\"_blank\\">NTS Summer Season - Darkstar<\\/a> by <a href=\\"https:\\/\\/www.mixcloud.com\\/dazed\\/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=profile_link\\" style=\\"color: rgb(255, 0, 227); font-weight: bold;\\" target=\\"_blank\\">Dazed<\\/a> on <a href=\\"https:\\/\\/www.mixcloud.com\\/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=homepage_link\\" style=\\"color: rgb(255, 0, 227); font-weight: bold;\\" target=\\"_blank\\"> Mixcloud<\\/a><\\/p>","4":{"date":"3\\/22\\/2015","time":"4:00 AM"},"7":["46"],"8":["47"],"10":"20","3":{"date":"3\\/21\\/2015","time":"8:00 PM"},"14":"Five electronic innovators close Convergence","2":["26"],"11":"","9":["23"]}}', '2015-11-27 16:08:26', '2015-11-27 16:08:26', '9160deff-45a3-4f89-931d-ee5e1096bfb1'),
(26, 51, 3, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Andrew Weatherall, Mental Overdrive, White Noise Sound, Saycet","slug":"andrew-weatherall-mental-overdrive-white-noise-sound-saycet","postDate":1448640696,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":"<p><strong>Noise of Art <\\/strong>returns to Convergence with a theme inspired by the role of sound manipulation in electronic music. To celebrate sound effects, and in particular reverb, Noise of Art is turning unusual locations and buildings into giant effects units. Just as early recording studios were built to have reverb, Noise of Art is creating an effects chambers in unusual architectural locations, such as an aircraft hanger in a disused US nuclear airforce base and a brewery and gin distillery. These effects chambers will be used live and broadcast over broadband.<\\/p><p>Launching this new series at Convergence, Noise of Art has invited pioneering producers <strong>Andrew Weatherall<\\/strong> and <strong>Mental Overdrive<\\/strong> (Love OD, Norway) to DJ alongside live sets from Rocket Girl act <strong>White Noise Sound<\\/strong> (UK LP launch). Parisian producer <strong>Saycet<\\/strong> will also be joined by <strong>Clara B<\\/strong> and Noise of Art\\u2019s <strong>Ben Osborne<\\/strong>.<\\/p><p>View this event on <a href=\\"http:\\/\\/www.last.fm\\/event\\/4025551+Convergence+2015:+Boom+Room\\" target=\\"_blank\\">Last.fm<\\/a><\\/p>","4":{"date":"3\\/16\\/2015","time":""},"7":["49"],"8":["50"],"10":"10","3":{"date":"3\\/16\\/2015","time":""},"14":"Noise of Art presents white noise sound from the Boom Room echo chamber","2":"","11":"","9":["10"]}}', '2015-11-27 16:11:36', '2015-11-27 16:11:36', '99346ba4-0006-4ddf-a1b3-da6e84321e44');
INSERT INTO `craft_entryversions` (`id`, `entryId`, `sectionId`, `creatorId`, `locale`, `num`, `notes`, `data`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(27, 54, 3, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Andy Stott, Untold (live), Inga Copeland","slug":"andy-stott-untold-live-inga-copeland","postDate":1448640793,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":"<p>Since his debut for the Modern Love label in 2005, <strong>Andy Stott<\\/strong>\\u2019s output has veered from deepest Techno to broken 2-step, slowed down House, hyperactive Footwork, analog Grime and wavey\\/pop mutations - always referencing his unique stylistic signatures: deep, complex and oddly beautiful. Stott\\u2019s most recent album Faith In Strangers was built and rendered in the spirit of those rare albums that straddle innovation and tradition through darkness and light. Voted Album of the Year for 2014 by Resident Advisor, Faith in Strangers also featured in countless year-end lists.<\\/p><p><strong>Untold<\\/strong>\\u2019s production work has changed the climate of dancefloors around the globe. He first started releasing works of unsettlingly brilliant atmospheric bass on Hessle Audio before launching two key underground labels, Pennyroyal and Hemlock Recordings (home to the work of artists including Mount Kimbie, Fantastic Mr Fox, CosminTRG, Ramadanman and James Blake). Drawing on his past experiences in Jungle and Hardcore, his ground breaking work in bass music and his more recent forays into 4x4, Untold delivers music that is supple yet rough and relentlessly inventive.<\\/p><p>Following a split from the ultracool Hype Williams, the band\\u2019s founding member Inga Copeland continues to make music under a simplified moniker: <strong>Copeland<\\/strong>. The producer and vocalist\\u2019s output comprises solo material as well as ongoing and new collaborations with John T. Gast, DVA, The Bug and Martyn, amongst others.<\\/p><p>View this event on <a href=\\"http:\\/\\/www.last.fm\\/event\\/4038833+Convergence+2015:+Andy+Stott,+Untold+(live)+-+more+tba\\" target=\\"_blank\\">Last.fm<\\/a><\\/p>","4":{"date":"3\\/13\\/2015","time":""},"7":["52"],"8":["53"],"10":"10","3":{"date":"3\\/13\\/2015","time":""},"14":"Artists who cross genres with ease","2":"","11":"","9":["10"]}}', '2015-11-27 16:13:14', '2015-11-27 16:13:14', 'f12dd78c-121a-4c41-b60f-f390445bc95b'),
(28, 55, 3, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Apparat","slug":"apparat","postDate":1448640856,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":"<p>Berlin-based electronic musician Apparat - aka Sascha Ring - presents a selection of his soaring scores for film and theatre.<\\/p><p>Ever the innovator, Ring has recently begun a new scope of activity within the theatre world, which included composing the music for the 2012 production of Tolstoy\\u2019s War and Peace by innovative and influential German theatre director Sebastian Hartmann, later released as an album on Mute.<\\/p><p>On the back of the success of this project, he has since also worked on a number of film scores, including the recent score for Mario Martones\\u2019s film Il Giovane Favoloso, presenting a selection of this work at this show in it\\u2019s full, swirling, mesmerising glory.<\\/p><p><iframe allowfullscreen=\\"\\" frameborder=\\"0\\" height=\\"315\\" src=\\"https:\\/\\/www.youtube.com\\/embed\\/CjP3VlbIfDA\\" width=\\"560\\"><\\/iframe><\\/p>","4":{"date":"11\\/7\\/2015","time":""},"7":["8"],"8":["9"],"10":"","3":{"date":"11\\/7\\/2015","time":""},"14":"Performing soundtracks and more on 07.11.15","2":"","11":"","9":["24"]}}', '2015-11-27 16:14:16', '2015-11-27 16:14:16', 'a66d65cf-4325-4779-ab9a-5d1ed6fc0940'),
(29, 58, 3, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Batida, Skip&Die, Alo Wala, Spoek Mathambo (DJ)","slug":"batida-skip-die-alo-wala-spoek-mathambo-dj","postDate":1448640937,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":"<p><strong>Batida<\\/strong> is the brainchild of Angolan\\/Portuguese Pedro Coquen\\u00e3o. A distinctly modern and vibrant project with its feet firmly rooted in the past, his work combines samples from old 1970s Angolan tracks with modern electronic dance music. Music is the starting point but through dance, poetry, graphics, photography, radio and video, Batida expands, taking in politics and social commentary but always bringing it back to the party.<\\/p><p>After setting stages on fire around the planet during their successful two-year Riots In The Jungle tour, pan-tropical future bass band <strong>Skip&Die<\\/strong> are back with an exhilarating new album. Cosmic Serpents - luring audiences into a space somewhere between paradise, the apocalypse and beyond. Don''t miss their super exciting live sets.<\\/p><p><strong>Alo Wala<\\/strong> features vocalist Shivani Ahlowalia and Danish tropical bass pioneers Copia Doble Systema. Live, Alo Wala deliver an explosive dancefloor experience with a bass driven sound rooted in hip-hop and beat music mixed with traditional Indian music, South-American rhythms and a range of global sounds and influences.<\\/p><p>+ special DJ set by Spoek Mathambo.<\\/p><p>View this event on <a href=\\"http:\\/\\/www.last.fm\\/event\\/4038956+Convergence+2015:+Tropical+Beats+Party:+Batida,+Skip-Die,+Alo+Wala\\" target=\\"_blank\\">Last.fm<\\/a><\\/p><p><em>Presented by 2 for the Road.<\\/em><\\/p>","4":{"date":"3\\/19\\/2015","time":""},"7":["56"],"8":["57"],"10":"","3":{"date":"3\\/19\\/2015","time":""},"14":"Tropical Beats Party","2":"","11":"","9":["10"]}}', '2015-11-27 16:15:37', '2015-11-27 16:15:37', '68b9d84d-a08b-4746-84b4-67e98c62b267'),
(30, 61, 3, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Convergence Sessions: Creative Labs","slug":"convergence-sessions-creative-labs","postDate":1448641026,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":"<p>Convergence partners with <strong>Barbican Guildhall\\u2019s Young Arts Academy<\\/strong>, <strong>Ableton, Point Blank,<\\/strong> and <strong>Powster<\\/strong> to offer emerging artists a full day of practical workshops and masterclass with seasoned professionals, including a discussion with electronic music pioneer <strong>Pantha Du Prince <\\/strong>led by Barbican\\u2019s Contemporary Music Programmer,<strong> Chris Sharp<\\/strong>. Participating visual artists and musicians will come together to explore moving image, technology and sound, and have the opportunity to learn hands-on skills. BYO laptop and headphones!<\\/p><p>Participants are encouraged to use Instagram, Vine, or Soundcloud to submit their own video and audio to have their content included in the live A\\/V hack. Start submitting now using<strong>#Convergencelabs <\\/strong><\\/p><p><strong>10:00 - Doors & Ableton Push Playground Open <\\/strong><\\/p><p><em>On Saturday 21st March, the <\\/em><strong>Ableton Push Playground <\\/strong><em>will be free and open to the public between 10am \\u2013 6pm. Push Playground is a drop-in music lab where you can make make your own music, whatever your level of experience. Try Ableton Live 9 and Push for yourself and share knowledge, tips and techniques with Ableton trainers and members of the Point Blank London Ableton User Group. Arrive early and claim a free Ableton swag bag!<\\/em><\\/p><p>Throughout Convergence Sessions, Kachette\\u2019s Arch 1 will be taken over by an immersive multi-sensory installation from Marshmallow Laser Feast, <em>Laser Face<\\/em>, as well as screenings of GIFs and moving image presented by onedotzero. <\\/p><p>Marshmallow Laser Feast have finally put there marshmallow where their mouth is with their new sugar fuelled laser installation.  ''Laser Face'' tracks your facial expression as you chew whilst a contact mic listens to the marshmallow mastication. The tracked facial expressions are then combined with generative audio to create a reactive personalised laser show like no other.<\\/p><p>onedotzero is a creative and cultural agency creating distinctive events and culturally significant experiences that merge arts, entertainment and technology to thrilling effect. onedotzero present screenings and a series of panel discussions on Day 2 of the Convergence Sessions.<\\/p><p><strong>11:00-11:30 Welcome & Programme Overview<\\/strong><\\/p><p><strong>11:30-12:00 Make Your Own Samples<\\/strong><\\/p><p><em>Get to know the other artists in the room. We''ll begin the day with some collaborative sample-making. These improvisational samples will form the base of creative content used during the afternoon hack session<\\/em><\\/p><p><strong>12:00-13:00 Lunch Break<\\/strong><\\/p><p><strong>13:00-13:30 Pantha Du Prince In Conversation with Chris Sharp<\\/strong><\\/p><p><em>Hendrik Weber once lived in the same woods that the Brothers Grimm fairy tales were based in, which perhaps explains the frequently strange and magical atmospheres to be found in his music. Under the pseudonym Pantha Du Prince, he fuses house, techno, shoegazey electronica, and psychedelic electro-acoustic soundscapes into music that is at once both beautiful and bewitching. In this rare, intimate setting, Pantha Du Prince will discuss his work and his career as an artist with Barbican\\u2019s Contemporary Music Programmer, Chris Sharp.<\\/em><\\/p><p><strong>13:30-16:30 Live A\\/V Hack<\\/strong><\\/p><p><em>Attendees will be placed in small groups and given a suite of audio and video assets to work with. Their challenge: using the provided brief, form a creative team and produce a 2 minute multimedia piece in less than 3 hours. Each group will spend 30 minutes in the Ableton Push Playground with experts to learn inside tips on audio and video editing. During the hack, two \\u2018flash\\u2019 masterclasses will be held to boost inspiration and provide insights.<\\/em><\\/p><p><strong>14:00-14:30 Flash Masterclass - Audio Seminar: Inspiration is Everywhere<\\/strong><\\/p><p><em>Ableton Certified Trainer Simon Lyon demonstrates how to draw creative inspiration from the sounds and rhythms in your head and all around us. Using the creative tools in Ableton Live 9, he''ll transform audio material recorded by participants into MIDI notes and show how easy it is to use this as a start point for a composition: Sing, beatbox, tap a rhythm on your desk, or play any solo instrument to capture your musical ideas as they come. Then convert them into MIDI clips that you can edit and reuse with any sound.<\\/em> <\\/p><p><strong>15:00-15:30 Flash Masterclass - Video Seminar: Visuals for Musicians with Rokvid<\\/strong><\\/p><p><em>Nick Ronin hosts the Ableton Live User Group at Point Blank Music School in London. He''s also an experienced A\\/V artist but you don\\u2019t need to be a video expert to bring entertaining visuals to your music. Using Rokvid and Ableton Live you can simply drag in a folder of movies, adjust a few controls and your video begins to take on a life all of its own. Nick shows you some AV techniques in this short seminar along with a short performance created for his Villain pseudonym. <\\/em><\\/p><p><strong>16:00-16:30 Show & Tell  <\\/strong><\\/p><p><em>Time''s up! Participants will have a chance to explore the space and see what other teams have createdduring the hack.<\\/em><\\/p><p><strong>16:30-17:00 Q&A <\\/strong><\\/p><p><em>This question and answer session will give participants a chance to synthesise their experience and discuss \\u201cHow did it go?\\u201d \\u201cWhat were the best and most difficult parts of the project?\\u201d as well as share favourite moments and contact info for future networking.<\\/em><\\/p><p><strong>18:00 Doors Close <\\/strong><\\/p><p><span style=\\"line-height: 20.7999992370605px;\\">For a full schedule of the day''s events and to buy tickets please <\\/span><a href=\\"http:\\/\\/www.eventbrite.com\\/e\\/convergence-sessions-day-3-tickets-15848328778\\" style=\\"line-height: 20.7999992370605px;\\">head to Eventbrite.<\\/a><\\/p><p><a href=\\"https:\\/\\/www.ableton.com\\/\\" target=\\"_blank\\"><img alt=\\"\\" src=\\"\\/ckeditor_assets\\/pictures\\/12\\/content_ableton80pxh.png\\" style=\\"height: 40px; width: 255px !important;\\"><\\/a><br>\\r\\n<a href=\\"http:\\/\\/www.gsmd.ac.uk\\/\\" target=\\"_blank\\"><img alt=\\"\\" src=\\"\\/ckeditor_assets\\/pictures\\/13\\/content_barbican-guildhall80pxh.png\\" style=\\"height: 80px; width: 228px !important;\\"><\\/a><br>\\r\\n<a href=\\"http:\\/\\/onedotzero.com\\/\\" target=\\"_blank\\"><img alt=\\"\\" src=\\"\\/ckeditor_assets\\/pictures\\/14\\/content_onedotzero80px.png\\" style=\\"height: 40px; width: 268px !important;\\"><\\/a><br>\\r\\n<br>\\r\\n<a href=\\"http:\\/\\/www.pointblanklondon.com\\/\\" target=\\"_blank\\"><img alt=\\"\\" src=\\"\\/ckeditor_assets\\/pictures\\/15\\/content_pointblank-logo80pxh.png\\" style=\\"height: 40px; width: 158px !important;\\"><\\/a><br>\\r\\n<br>\\r\\n<a href=\\"http:\\/\\/www.powster.com\\/\\" target=\\"_blank\\"><img alt=\\"\\" src=\\"\\/ckeditor_assets\\/pictures\\/16\\/content_powster_logo80pxh.png\\" style=\\"height: 40px; width: 198px !important;\\"><\\/a><br>\\r\\n<br>\\r\\n<a href=\\"http:\\/\\/www.soundandmusic.org\\/\\" target=\\"_blank\\"><img alt=\\"\\" src=\\"\\/ckeditor_assets\\/pictures\\/17\\/content_sam-logo-rgb-80pxh.png\\" style=\\"height: 80px; width: 224px !important;\\"><\\/a><br>\\r\\n<br>\\r\\n<a href=\\"http:\\/\\/valuingelectronicmusic.org\\/\\" target=\\"_blank\\"><img alt=\\"\\" src=\\"\\/ckeditor_assets\\/pictures\\/18\\/content_vem_80px.png\\" style=\\"height: 60px; width: 228px !important;\\"><\\/a><\\/p>","4":{"date":"3\\/25\\/2015","time":""},"7":["59"],"8":["60"],"10":"25","3":{"date":"3\\/25\\/2015","time":""},"14":"","2":"","11":"","9":["10"]}}', '2015-11-27 16:17:06', '2015-11-27 16:17:06', '0a827f17-3667-4eeb-9e16-aa4d66a42e50'),
(31, 64, 3, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Convergence Sessions: Exploring the future of music industry and audio production","slug":"convergence-sessions-exploring-the-future-of-music-industry-and-audio-production","postDate":1448641106,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":"<p>Presented by Mixcloud and PRS for Music Foundation<\\/p><p><strong>13:00 - Doors Open<\\/strong><\\/p><p>Throughout Convergence Sessions, Kachette''s Arch 1 will be taken over by an immersive multi-sensory installation from Marshmallow Laser Feast, <em>Laser Face<\\/em>, as well as screenings of GIFs and moving image presented by onedotzero. <\\/p><p>Marshmallow Laser Feast have finally put there marshmallow where their mouth is with their new sugar fuelled laser installation.  ''Laser Face'' tracks your facial expression as you chew whilst a contact mic listens to the marshmallow mastication. The tracked facial expressions are then combined with generative audio to create a reactive personalised laser show like no other.<\\/p><p>onedotzero is a creative and cultural agency creating distinctive events and culturally significant experiences that merge arts, entertainment and technology to thrilling effect. onedotzero present screenings and a series of panel discussions on Day 2 of the Convergence Sessions.<\\/p><p><strong>14:00-14:45 The Quietus Presents: Towards a Future of Popular Noise<\\/strong><\\/p><p><em>We''re beginning to see more abstraction and noise in the musical mainstream. Addressing questions like: \\u201cWhy do people resist supposedly discordant sounds?\\u201d \\u201cHow has noise infiltrated the mainstream, eg. in some hip hop production?\\u201d and \\u201cDoes the academic discourse around more leftfield and noisy music actually keep it the preserve of an elite?\\u201d<\\/em><\\/p><p><strong>Panelists:<\\/strong><\\/p><p>Luke Turner, Associate Editor, The Quietus (Moderator)<\\/p><p>David Stubbs, Author <em>Fear Of Music<\\/em><\\/p><p>Christopher Haworth, Music and Digitisation Research Group, Oxford University<\\/p><p>Ashley Paul<\\/p><p>+<\\/p><p><strong>15:00-15:45 Mixcloud Curates 2025 Forecast: The Future of The Music Business<\\/strong><\\/p><p><em>In celebration of their 5th Anniversary, Mixcloud invite some of their wonderful industry friends to participate in a music business \\u201ccrystal ball session\\u201d. What are the trends that are most catching people''s attention? What are the biggest challenges and opportunities? What will change and what will remain the same over the next 10 years?<\\/em> <\\/p><p><strong>Panelists:<\\/strong><\\/p><p>Chris Cooke, Co-Publisher, Business Editor and Insights Director CMU (Moderator)<\\/p><p>Mark Mulligan, Co-Founder and Analyst, Midia Consulting<\\/p><p>Michelle You, Co-Founder, CPO, Songkick<\\/p><p>Andy Heath, Owner, Beggars Music<\\/p><p>Eric Karsenty, Partnership Marketing EMEA, Sonos <\\/p><p><strong>16:15-17:00 Mixcloud Curates: 50 Years of DJ Culture: Past, Present & Future<\\/strong><\\/p><p><em>As a counter culture in the 1970s and 1980s, DJs were responsible for pioneering the invention of some of the most important musical movements of the past few decades - hip-hop, house and techno music. No longer a counter culture, but rather a mainstream phenomenon, DJ culture is now going through one of the biggest shifts it has seen since the glory days of Kool Herc, Larry Levan and Frankie Knuckles.Current shifts in technology are affecting the way music is distributed, discovered and played; performance tools are changing drastically; venues are evolving; and with all of this, the expectation of the fan is changing. This panel traces the historic roots to the future routes of DJ culture.<\\/em><\\/p><p><strong><span style=\\"font-family: Arial;\\">Panelists:<\\/span><\\/strong><\\/p><p><span style=\\"font-family: Arial; font-size: small;\\"><span style=\\"vertical-align: baseline; white-space: pre-wrap;\\">Chris Price, New Slang Media (Ex-BBC1, MTVUK, lastfm) (Moderator)<\\/span><\\/span><\\/p><p><span style=\\"font-family: Arial;\\">Paul Clement, Co-Founder\\/Director, Resident Advisor<\\/span><\\/p><p><span style=\\"font-family: Arial;\\">Bill Brewster, Founder, <a href=\\"http:\\/\\/djhistory.com\\/\\" style=\\"color: rgb(17, 85, 204);\\" target=\\"_blank\\">djhistory.com<\\/a>, Author <em>Last Night A DJ Saved My Life<\\/em><\\/span><\\/p><p><span style=\\"font-family: Arial;\\">Ben UFO, Hessle Audio<\\/span><\\/p><p><span style=\\"font-family: Arial;\\">Jon Lee, Head Of Marketing (Traktor), Native Instruments<\\/span><\\/p><p>+<\\/p><p><strong>17:00-18:00 Heineken Networking Reception<\\/strong><\\/p><p><strong>18:00-18:30 Langham Research Centre \\u201cMuffled Cyphers\\u201d<\\/strong><\\/p><p><em>\\u201cMuffled Cyphers\\u201d is Langham Research Centre\\u2019s response to the modernist writing of JG Ballard performed using reconditioned phonograph cartridges and amplified small domestic sounds.<\\/em><\\/p><p> <strong>19:00 Doors Close<\\/strong><\\/p><p><em>Tickets for individual performances and sessions will be available on the door for \\u00a310 subject to availability. <\\/em><\\/p><p>For more details about the day''s schedule and to buy tickets please head to <a href=\\"http:\\/\\/www.eventbrite.com\\/e\\/convergence-sessions-day-1-tickets-15847182349\\" target=\\"_blank\\">Eventbrite.<\\/a><\\/p><p><a href=\\"https:\\/\\/www.ableton.com\\/\\" target=\\"_blank\\"><img alt=\\"\\" src=\\"\\/ckeditor_assets\\/pictures\\/12\\/content_ableton80pxh.png\\" style=\\"height: 40px; width: 255px !important;\\"><\\/a><br>\\r\\n<a href=\\"http:\\/\\/www.gsmd.ac.uk\\/\\" target=\\"_blank\\"><img alt=\\"\\" src=\\"\\/ckeditor_assets\\/pictures\\/13\\/content_barbican-guildhall80pxh.png\\" style=\\"height: 80px; width: 228px !important;\\"><\\/a><br>\\r\\n<a href=\\"http:\\/\\/onedotzero.com\\/\\" target=\\"_blank\\"><img alt=\\"\\" src=\\"\\/ckeditor_assets\\/pictures\\/14\\/content_onedotzero80px.png\\" style=\\"height: 40px; width: 268px !important;\\"><\\/a><br>\\r\\n<br>\\r\\n<a href=\\"http:\\/\\/www.pointblanklondon.com\\/\\" target=\\"_blank\\"><img alt=\\"\\" src=\\"\\/ckeditor_assets\\/pictures\\/15\\/content_pointblank-logo80pxh.png\\" style=\\"height: 40px; width: 158px !important;\\"><\\/a><br>\\r\\n<br>\\r\\n<a href=\\"http:\\/\\/www.powster.com\\/\\" target=\\"_blank\\"><img alt=\\"\\" src=\\"\\/ckeditor_assets\\/pictures\\/16\\/content_powster_logo80pxh.png\\" style=\\"height: 40px; width: 198px !important;\\"><\\/a><br>\\r\\n<br>\\r\\n<a href=\\"http:\\/\\/www.soundandmusic.org\\/\\" target=\\"_blank\\"><img alt=\\"\\" src=\\"\\/ckeditor_assets\\/pictures\\/17\\/content_sam-logo-rgb-80pxh.png\\" style=\\"height: 80px; width: 224px !important;\\"><\\/a><br>\\r\\n<br>\\r\\n<a href=\\"http:\\/\\/valuingelectronicmusic.org\\/\\" target=\\"_blank\\"><img alt=\\"\\" src=\\"\\/ckeditor_assets\\/pictures\\/18\\/content_vem_80px.png\\" style=\\"height: 60px; width: 228px !important;\\"><\\/a><\\/p><p><iframe frameborder=\\"0\\" height=\\"180\\" src=\\"https:\\/\\/www.mixcloud.com\\/widget\\/iframe\\/?embed_type=widget_standard&embed_uuid=334adbfd-1925-4a94-aa26-0644033bf72b&feed=https%3A%2F%2Fwww.mixcloud.com%2FNTSRadio%2Fconvergence-w-leafcutter-john-scanner-18th-march-2015%2F&hide_cover=1&hide_tracklist=1&replace=0&stylecolor=fd00ff\\" width=\\"100%\\"><\\/iframe><\\/p><p style=\\"display: block; font-size: 11px; font-family: ''Open Sans'', Helvetica, Arial, sans-serif; margin: 0px; padding: 3px 4px; color: rgb(153, 153, 153); width: auto;\\"><a href=\\"https:\\/\\/www.mixcloud.com\\/NTSRadio\\/convergence-w-leafcutter-john-scanner-18th-march-2015\\/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=resource_link\\" style=\\"color: rgb(253, 0, 255); font-weight: bold;\\" target=\\"_blank\\">Convergence w\\/ Leafcutter John & Scanner - 18th March 2015<\\/a> by <a href=\\"https:\\/\\/www.mixcloud.com\\/NTSRadio\\/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=profile_link\\" style=\\"color: rgb(253, 0, 255); font-weight: bold;\\" target=\\"_blank\\">Nts Radio<\\/a> on <a href=\\"https:\\/\\/www.mixcloud.com\\/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=homepage_link\\" style=\\"color: rgb(253, 0, 255); font-weight: bold;\\" target=\\"_blank\\"> Mixcloud<\\/a><\\/p><p><iframe frameborder=\\"0\\" height=\\"180\\" src=\\"https:\\/\\/www.mixcloud.com\\/widget\\/iframe\\/?embed_type=widget_standard&embed_uuid=33f465d1-d8ad-48d7-959c-45a8aea38cb2&feed=https%3A%2F%2Fwww.mixcloud.com%2FConvergenceLondon%2Fmarshmallow-laser-feast-laser-face%2F&hide_cover=1&hide_tracklist=1&replace=0&stylecolor=ff007d\\" width=\\"100%\\"><\\/iframe><\\/p><p><iframe frameborder=\\"0\\" height=\\"360\\" src=\\"https:\\/\\/www.mixcloud.com\\/widget\\/iframe\\/?embed_type=widget_standard&embed_uuid=e911a0eb-d04b-40a4-9db4-a90c2bbcceb9&feed=https%3A%2F%2Fwww.mixcloud.com%2FConvergenceLondon%2Fmarshmallow-laser-feast-laser-face-full-mix%2F&hide_cover=1&replace=0&stylecolor=ff00b7\\" width=\\"100%\\"><\\/iframe><\\/p><p style=\\"display: block; font-size: 11px; font-family: ''Open Sans'', Helvetica, Arial, sans-serif; margin: 0px; padding: 3px 4px; color: rgb(153, 153, 153); width: auto;\\"><a href=\\"https:\\/\\/www.mixcloud.com\\/ConvergenceLondon\\/marshmallow-laser-feast-laser-face-full-mix\\/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=resource_link\\" style=\\"color: rgb(255, 0, 183); font-weight: bold;\\" target=\\"_blank\\">Marshmallow Laser Feast: Laser Face (full mix)<\\/a> by <a href=\\"https:\\/\\/www.mixcloud.com\\/ConvergenceLondon\\/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=profile_link\\" style=\\"color: rgb(255, 0, 183); font-weight: bold;\\" target=\\"_blank\\">Convergence London<\\/a> on <a href=\\"https:\\/\\/www.mixcloud.com\\/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=homepage_link\\" style=\\"color: rgb(255, 0, 183); font-weight: bold;\\" target=\\"_blank\\"> Mixcloud<\\/a><\\/p>","4":{"date":"","time":""},"7":["62"],"8":["63"],"10":"","3":{"date":"","time":""},"14":"Convergence Sessions","2":"","11":"","9":""}}', '2015-11-27 16:18:26', '2015-11-27 16:18:26', '2587e8a1-807e-4ef2-ba5e-3d85d1206be5'),
(32, 67, 3, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Convergence Sessions: Innovation in multimedia, digital art and live music visuals","slug":"convergence-sessions-innovation-in-multimedia-digital-art-and-live-music-visuals","postDate":1448641207,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":"<p>Presented by onedotzero and PRS for Music Foundation<\\/p><p>13:00 - Doors Open<\\/p><p>Throughout Convergence Sessions, Kachette''s Arch 1 will be taken over by an immersive multi-sensory installation from Marshmallow Laser Feast as well as screenings of GIFs and moving image presented by onedotzero.<\\/p><p>Marshmallow Laser Feast have finally put there marshmallow where their mouth is with their new sugar fuelled laser installation.  ''Laser Face'' tracks your facial expression as you chew whilst a contact mic listens to the marshmallow mastication. The tracked facial expressions are then combined with generative audio to create a reactive personalised laser show like no other.<\\/p><p>onedotzero is a creative and cultural agency creating distinctive events and culturally significant experiences that merge arts, entertainment and technology to thrilling effect. onedotzero present screenings and a series of panel discussions on Day 2 of the Convergence Sessions.<\\/p><p><strong>13:15-13:50  #dotdotdot Screening Programme<\\/strong><\\/p><p>onedotzero presents #dotdotdot; a screening programme curated as part of their new series of events for London\\u2019s creative and digital community. The collection of shorts and music videos feature cutting edge animation; from disco dancing robots to surreal monochromatic worlds and reflect a diverse range of styles and themes.<\\/p><p><strong>14:00-14:45  Marshmallow Laser Feast: 360\\u00ba Storytelling<\\/strong><\\/p><p>A unique opportunity to hear from the creative studio behind some of the most intriguing immersive experiences of the recent past. Whether they''re using robotics, virtual reality, or real time mapping, these artists and creative technologists create highly emotional and human-driven experiences. Marshmallow Laser Feast''s Robin McNicholas and Barney Steel will take to the stage to present a behind-the-scenes look at previous projects, and to discuss ''Laser Face'', their multi-sensory new installation which will debut at Convergence.<\\/p><p><strong>15:00-16:00 Making New Noise: Innovation in Sound and Technology<\\/strong><\\/p><p>With the music world driving experimentation and innovation across instruments, platforms, production and dissemination, this panel will present and discuss some of these innovations in sound, technology and interaction. Featuring sound artist, designer and electronic musician Yuri Suzuki; Jean-Baptiste Thiebaut of ROLI, the music technology start-up behind the Seaboard GRAND; and Andrew Dubber, director of Music Tech Fest, advisor to Bandcamp, Stromatolite and Sonaris, and founder of New Music Strategies, a pan-European digital music strategy think tank and consultancy group.<\\/p><p><strong>Panelists:<\\/strong><\\/p><p>Andrew Dubber, Director, Music Tech Fest (Moderator)<\\/p><p>Jean-Baptiste Thiebaut, Head Of Business Development, ROLI<\\/p><p>Yuri Suzuki, Sound Artist\\/Designer<\\/p><p>Shelly Knotts, Composer\\/Performer<\\/p><p><strong>16:15-17:15 - New Screen to No Screen<\\/strong><\\/p><p>From urban interventions and multi-platform entertainment, to live A\\/V music experiences - what are the creative possibilities and opportunities to display work and engage with music audiences? A panel discussion featuring celebrated artists Marshmallow Laser Feast, whose unforgettable hi-tech installations incorporate photo-real virtual reality, robotic performance and real time mapping; Stuart Warren Hill, founder of Hexstatic and creator of HOLOTRONICA, a project that explores the synesthetic fusion of electronic music with live midi-controlled visuals and emerging 3D and holographic technologies; artist, composer and performer Mira Calix who integrates musical composition with visual media and technological innovation to create installation and performance works; and Flat-e, a London-based design studio creating installations, artworks and experiences. This panel will be chaired by onedotzero\\u2019s Shane Walter.<\\/p><p><strong>Panelists:<\\/strong><\\/p><p>Shane Walter, onedotzero (Moderator)<\\/p><p>Robin McNicholas, Marshmallow Laser Feast<\\/p><p>Stuart Warren-Hill, Hexstatic<\\/p><p>Rob Slater, Flat-e<\\/p><p>Mira Calix<\\/p><p><strong>18:00-18:30 - Leafcutter John & Scanner \\"Start With Nothing\\"<\\/strong><\\/p><p>Modular synthesisers are all about SOUND, no email, online browsing, or social networking. Patching isthe process of connecting different modules together using cables to create, shape and modulate the sound produced. Scanner and Leafcutter John will begin with nothing patched, and build an electronic sound world between them. Everything you will hear will be created live at that very moment, never to be repeated again in a wiggling, wobbling and wild sonic adventure. They have no expectations or plans: only to listen, play and enjoy. <\\/p><p><strong>18:00-22:00 3beards Silicon Drinkabout with Heineken<\\/strong><\\/p><p>Silicon Drinkabout is a weekly meet-up for startups and techies to meet like-minded people, have some fun and relax at the end of the working week. Originally founded by Mind Candy, grown in London by 3beards and expanded around the world with the enthusiasm, energy and commitment of volunteers, Silicon Drinkabout aims to connect and support startup communities both on a local and global level.<\\/p><p><em>Tickets for individual performances and sessions will be available on the door for \\u00a310 subject to availability. <\\/em><\\/p><p>For a full schedule of the day''s events and to buy tickets please <a href=\\"http:\\/\\/www.eventbrite.com\\/e\\/convergence-sessions-day-2-tickets-15848062983\\">head to Eventbrite.<\\/a><\\/p><p><iframe frameborder=\\"0\\" height=\\"180\\" src=\\"https:\\/\\/www.mixcloud.com\\/widget\\/iframe\\/?embed_type=widget_standard&embed_uuid=33f465d1-d8ad-48d7-959c-45a8aea38cb2&feed=https%3A%2F%2Fwww.mixcloud.com%2FConvergenceLondon%2Fmarshmallow-laser-feast-laser-face%2F&hide_cover=1&hide_tracklist=1&replace=0&stylecolor=ff007d\\" width=\\"100%\\"><\\/iframe><\\/p><p style=\\"display: block; font-size: 11px; font-family: ''Open Sans'', Helvetica, Arial, sans-serif; margin: 0px; padding: 3px 4px; color: rgb(153, 153, 153); width: auto;\\"><a href=\\"https:\\/\\/www.mixcloud.com\\/ConvergenceLondon\\/marshmallow-laser-feast-laser-face\\/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=resource_link\\" style=\\"color: rgb(255, 0, 125); font-weight: bold;\\" target=\\"_blank\\">Marshmallow Laser Feast: Laser Face<\\/a> by <a href=\\"https:\\/\\/www.mixcloud.com\\/ConvergenceLondon\\/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=profile_link\\" style=\\"color: rgb(255, 0, 125); font-weight: bold;\\" target=\\"_blank\\">Convergence London<\\/a> on <a href=\\"https:\\/\\/www.mixcloud.com\\/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=homepage_link\\" style=\\"color: rgb(255, 0, 125); font-weight: bold;\\" target=\\"_blank\\"> Mixcloud<\\/a><\\/p><p><iframe frameborder=\\"0\\" height=\\"180\\" src=\\"https:\\/\\/www.mixcloud.com\\/widget\\/iframe\\/?embed_type=widget_standard&embed_uuid=334adbfd-1925-4a94-aa26-0644033bf72b&feed=https%3A%2F%2Fwww.mixcloud.com%2FNTSRadio%2Fconvergence-w-leafcutter-john-scanner-18th-march-2015%2F&hide_cover=1&hide_tracklist=1&replace=0&stylecolor=fd00ff\\" width=\\"100%\\"><\\/iframe><\\/p><p style=\\"display: block; font-size: 11px; font-family: ''Open Sans'', Helvetica, Arial, sans-serif; margin: 0px; padding: 3px 4px; color: rgb(153, 153, 153); width: auto;\\"><a href=\\"https:\\/\\/www.mixcloud.com\\/NTSRadio\\/convergence-w-leafcutter-john-scanner-18th-march-2015\\/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=resource_link\\" style=\\"color: rgb(253, 0, 255); font-weight: bold;\\" target=\\"_blank\\">Convergence w\\/ Leafcutter John & Scanner - 18th March 2015<\\/a> by <a href=\\"https:\\/\\/www.mixcloud.com\\/NTSRadio\\/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=profile_link\\" style=\\"color: rgb(253, 0, 255); font-weight: bold;\\" target=\\"_blank\\">Nts Radio<\\/a> on <a href=\\"https:\\/\\/www.mixcloud.com\\/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=homepage_link\\" style=\\"color: rgb(253, 0, 255); font-weight: bold;\\" target=\\"_blank\\"> Mixcloud<\\/a><\\/p><p><a href=\\"https:\\/\\/www.ableton.com\\/\\" target=\\"_blank\\"><img alt=\\"\\" src=\\"\\/ckeditor_assets\\/pictures\\/12\\/content_ableton80pxh.png\\" style=\\"height: 40px; width: 255px !important;\\"><\\/a><br>\\r\\n<a href=\\"http:\\/\\/www.gsmd.ac.uk\\/\\" target=\\"_blank\\"><img alt=\\"\\" src=\\"\\/ckeditor_assets\\/pictures\\/13\\/content_barbican-guildhall80pxh.png\\" style=\\"height: 80px; width: 228px !important;\\"><\\/a><br>\\r\\n<a href=\\"http:\\/\\/onedotzero.com\\/\\" target=\\"_blank\\"><img alt=\\"\\" src=\\"\\/ckeditor_assets\\/pictures\\/14\\/content_onedotzero80px.png\\" style=\\"height: 40px; width: 268px !important;\\"><\\/a><br>\\r\\n<br>\\r\\n<a href=\\"http:\\/\\/www.pointblanklondon.com\\/\\" target=\\"_blank\\"><img alt=\\"\\" src=\\"\\/ckeditor_assets\\/pictures\\/15\\/content_pointblank-logo80pxh.png\\" style=\\"height: 40px; width: 158px !important;\\"><\\/a><br>\\r\\n<br>\\r\\n<a href=\\"http:\\/\\/www.powster.com\\/\\" target=\\"_blank\\"><img alt=\\"\\" src=\\"\\/ckeditor_assets\\/pictures\\/16\\/content_powster_logo80pxh.png\\" style=\\"height: 40px; width: 198px !important;\\"><\\/a><br>\\r\\n<br>\\r\\n<a href=\\"http:\\/\\/www.soundandmusic.org\\/\\" target=\\"_blank\\"><img alt=\\"\\" src=\\"\\/ckeditor_assets\\/pictures\\/17\\/content_sam-logo-rgb-80pxh.png\\" style=\\"height: 80px; width: 224px !important;\\"><\\/a><br>\\r\\n<br>\\r\\n<a href=\\"http:\\/\\/valuingelectronicmusic.org\\/\\" target=\\"_blank\\"><img alt=\\"\\" src=\\"\\/ckeditor_assets\\/pictures\\/18\\/content_vem_80px.png\\" style=\\"height: 60px; width: 228px !important;\\"><\\/a><\\/p>","4":{"date":"3\\/20\\/2015","time":""},"7":["65"],"8":["66"],"10":"","3":{"date":"3\\/20\\/2015","time":""},"14":"Convergence Sessions","2":"","11":"","9":""}}', '2015-11-27 16:20:07', '2015-11-27 16:20:07', 'aacb59c4-2342-40d8-89bd-12d9e4e0cf46'),
(33, 70, 3, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Gary Numan + Digits","slug":"gary-numan-digits","postDate":1448641299,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":"<p class=\\"p1\\">The influence of electronic and industrial music pioneer <strong>Gary Numan<\\/strong> has been recognised by a diverse array of the world\\u2019s greatest artists\\u2014from Prince to Lady Gaga, Jack White to Kanye West; Beck to Queens Of The Stone Age, and The Foo Fighters to Nine Inch Nails, many of which have collaborated with Numan and covered or sampled tracks from his vast back catalogue. While Numan\\u2019s unique, pioneering style continues to connect he has never stopped innovating and his latest album, Splinter (Songs From A Broken Mind), is evidence of this desire to never standstill.<\\/p><p class=\\"p1\\">Splinter (Songs From A Broken Mind), Numan\\u2019s first full-length studio album since 2006, saw the award winning electro-pioneer team-up with Nine Inch Nails guitarist Robin Finck to unleash his most accomplished album to date. Numan\\u2019s unique vocal style evokes a feeling of machinery and icy alienation whilst provoking strong emotions within the electronic noise of classic albums such as The Pleasure Principle and Telekon that connects with his loyal and ever-growing fan base of self-proclaimed Numanoids.<\\/p><p class=\\"p1\\">Toronto''s <strong>Digits<\\/strong> first started getting critical attention with 2012''s Death and Desire, receiving praise from the Guardian, Clash, DIY, Dummy, Wired, and The Line of Best Fit. Paul Lester of the Guardian called it a \\"near-classic of mournful electronica, a synth-pop album to stand alongside the Human League''s Dare.\\" Since then, Digits has supported St. Vincent, Junior Boys, Yacht, Toy, Dillon, and Dan Deacon in concert, and has released official remixes for Sally Shapiro (Paper Bag) and Sean Nicholas Savage (Arbutus).<\\/p><p class=\\"p2\\">View this event on <a href=\\"http:\\/\\/www.last.fm\\/event\\/4019936+Convergence+2015:+Gary+Numan+plus+support+tba\\" target=\\"_blank\\">Last.fm<\\/a><\\/p><p><iframe frameborder=\\"0\\" height=\\"180\\" src=\\"https:\\/\\/www.mixcloud.com\\/widget\\/iframe\\/?embed_type=widget_standard&embed_uuid=c7631cb2-7a4e-41ff-b25b-022993f89bfc&feed=https%3A%2F%2Fwww.mixcloud.com%2FXfmRadio%2Fxfm-track-by-track-gary-numan-on-splinter-songs-from-a-broken-mind%2F&hide_artwork=1&hide_cover=1&hide_tracklist=1&replace=0&stylecolor=ff00e3\\" width=\\"100%\\"><\\/iframe><\\/p><p style=\\"display: block; font-size: 11px; font-family: ''Open Sans'', Helvetica, Arial, sans-serif; margin: 0px; padding: 3px 4px; color: rgb(153, 153, 153); width: auto;\\"><a href=\\"https:\\/\\/www.mixcloud.com\\/XfmRadio\\/xfm-track-by-track-gary-numan-on-splinter-songs-from-a-broken-mind\\/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=resource_link\\" style=\\"color: rgb(255, 0, 227); font-weight: bold;\\" target=\\"_blank\\">XFM track by track: Gary Numan on Splinter (Songs From A Broken Mind)<\\/a> by <a href=\\"https:\\/\\/www.mixcloud.com\\/XfmRadio\\/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=profile_link\\" style=\\"color: rgb(255, 0, 227); font-weight: bold;\\" target=\\"_blank\\">Xfm Radio<\\/a> on <a href=\\"https:\\/\\/www.mixcloud.com\\/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=homepage_link\\" style=\\"color: rgb(255, 0, 227); font-weight: bold;\\" target=\\"_blank\\"> Mixcloud<\\/a><\\/p>","4":{"date":"","time":""},"7":["68"],"8":["69"],"10":"35","3":{"date":"","time":""},"14":"His pioneering style continues to connect yet he has never stopped innovating ","2":"","11":"","9":["21"]}}', '2015-11-27 16:21:39', '2015-11-27 16:21:39', 'f0cf6dec-fa95-4e2f-b01e-dd78357b4b4a'),
(34, 73, 3, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Herbert (Live) + K15","slug":"herbert-live-k15","postDate":1448641408,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":"<p class=\\"p1\\">For this show Matthew revisits his Herbert incarnation from the mid-nineties and goes back to the roots of house music in all of its forms<\\/p><p class=\\"p1\\">Where do you start with Matthew Herbert? The creative director of the newly rebooted BBC Radiophonic Workshop has spent the last nigh-on twenty years splitting opinion thanks to his use of everyday objects, concept albums on contentious issues and prolific recordings, production and remix credits under monikers such as <strong>Doctor Rockit<\\/strong>, <strong>Wishmountain<\\/strong> and <strong>Herbert. <\\/strong><\\/p><p class=\\"p1\\">For this show Matthew revisits his Herbert incarnation from the mid-nineties and goes back to the roots of house music in all of its forms - from the deep, intimate end, to the jump around end. It will have vocalists but there may be the odd instrumental track in there. It will contain tracks from forthcoming album The Shakes but it will also contain tracks from all the previous Herbert albums, including  Bodily Functions, Scale and Around the House. Even when limiting himself to the 4\\/4 beat Herbert is a polymorphous beast whose line-up ranges from  a club set with a variety of singers but has also been known to introduce a super-tight horn section or even a live orchestra into the musical mix. <\\/p><p class=\\"p1\\">For a heightened sense of theatricality costumes will be designed by a leading UK designer and lighting and stage sets will be carefully thought out with previous collaborators whose regular work is within institutions such as the National Theatre and the Royal Opera House. An award-winning theatre director has already been commissioned to think about the show itself and it aims to be the most ambitious performance that Matthew Herbert has put together.<\\/p><p>Whether it\\u2019s making hypnotic head-nod heaters, or pulsating dance floor grooves, <strong>K15<\\/strong>\\u2019s music always radiates soul and promise. With a longstanding residency at the Jazz Caf\\u00e9, the producer \\/ DJ is known for blending genres and tempos, creating a soulful ride through the mind and crates of one London\\u2019s best kept secrets.<\\/p><p>View this event on <a href=\\"http:\\/\\/www.last.fm\\/event\\/4031365+Convergence+2015:+Herbert+(Live),+K15\\">Last.fm<\\/a><\\/p>","4":{"date":"3\\/17\\/2015","time":""},"7":["71"],"8":["72"],"10":"15","3":{"date":"3\\/17\\/2015","time":""},"14":"Back to the roots of house","2":"","11":"","9":["10"]}}', '2015-11-27 16:23:28', '2015-11-27 16:23:28', '70befdc8-ef02-4d40-b214-fbe65122ff35'),
(35, 76, 3, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Kiasmos, Dorian Concept, Rival Consoles (live), Vessels (DJ)","slug":"kiasmos-dorian-concept-rival-consoles-live-vessels-dj","postDate":1448641496,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":"<p><iframe allowfullscreen=\\"\\" frameborder=\\"0\\" height=\\"720\\" src=\\"https:\\/\\/www.youtube.com\\/embed\\/uSWO5AbO2NY\\" width=\\"1280\\"><\\/iframe><\\/p><p class=\\"p1\\">A year and then some in the making, <strong>Kiasmos'' <\\/strong>eponymous debut both embraces and contradicts what we''ve come to expect from Icelandic music. Grandiose and epic, sure, but equally understated and irreverent. Ask <strong>\\u00d3lafur Arnalds <\\/strong>and <strong>Janus Rasmussen<\\/strong>, the musicians behind Kiasmos, about what inspired their collaborations, and you''re more likely to find out it was beer, whiskey and dwindling day light, as opposed to fjords, glaciers and gorges.<\\/p><p class=\\"p2\\">Following on from their sold out album launch show at Village Underground, Kiasmos returns to play as part of Convergence. For this show the duo play the hallowed surroundings of St John at Hackney. The faded grandeur of the creaking building being the perfect backdrop to their music which collides electronica with classical instruments. <\\/p><p class=\\"p2\\"><strong>Dorian Concept <\\/strong> started in 2005 as a typical \\u201cbedroom producer\\u201d with a MySpace page. Just five years later, the Viennese-born, self-taught multi-instrumentalist and producer, was performing at the Royal Albert Hall with the Cinematic Orchestra. Dorian Concept is a confident performer whose improvisational skills and virtuosity on his trusty MicroKorg shine during wildly animated performances. Dorian Concept\\u2019s jazz-influenced beat concoctions reap havoc on the dance-floor but never lose their sense of musicality. Unconventional chord changes, expressive dynamics and quirky layers of counterpoint melodies are parts of his unmistakable musical sound. He dashes effortlessly through different genres and styles: from sublime electronica to hyperactive garage to avant-garde dancehall.<\\/p><p class=\\"p2\\">The reason why London-based producer Ryan Lee West, aka <strong>Rival Consoles<\\/strong>, sounds so human is because the tracks don\\u2019t start life solely locked in synthesisers. West often composes early ideas on piano, violin and guitar long before the electronic layers are added creating a great texture and depth to his work. With \\u2018Odyssey\\u2019 (2013) and \\u2018Sonne\\u2019 (2014), West gained a reputation for making thoughtful electronica that spans a wide spectrum of musical ideas. As an accomplished sound designer, he has repeatedly performed at the Tate, and recently created a bespoke audio-visual performance for Boiler Room at the V&A. Ryan has also produced remixes for New York based composer Nico Muhly and UK producer Jon Hopkins, and composes original music for dance, film and television.<\\/p><p class=\\"p2\\">With their new album \\u2018Dilate\\u2019, <strong>Vessels<\\/strong> are firmly focused on the euphoria of the dancefloor.  \\u2018Dilate\\u2019 is a culmination of four years of musical exploration which has seen Vessels transform themselves from sky scraping guitars into fluid electronics, creating live shows where people go to party rather than admire time signatures. It comes as no surprise then, that this evolution sees an increase in DJ activity, formulating sets that sonorously blend this DJ influenced album with their love of techno.<\\/p><p><iframe frameborder=\\"0\\" height=\\"180\\" src=\\"https:\\/\\/www.mixcloud.com\\/widget\\/iframe\\/?embed_type=widget_standard&embed_uuid=6861ca24-3a74-4b74-8421-02cb9cf31ac9&feed=https%3A%2F%2Fwww.mixcloud.com%2FNTSRadio%2Fkiasmos-29th-november-2014%2F&hide_cover=1&hide_tracklist=1&replace=0&stylecolor=ff00a9\\" width=\\"100%\\"><\\/iframe><\\/p><p style=\\"display: block; font-size: 11px; font-family: ''Open Sans'', Helvetica, Arial, sans-serif; margin: 0px; padding: 3px 4px; color: rgb(153, 153, 153); width: auto;\\"><a href=\\"https:\\/\\/www.mixcloud.com\\/NTSRadio\\/kiasmos-29th-november-2014\\/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=resource_link\\" style=\\"color: rgb(255, 0, 169); font-weight: bold;\\" target=\\"_blank\\">Kiasmos - 29th November 2014<\\/a> by <a href=\\"https:\\/\\/www.mixcloud.com\\/NTSRadio\\/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=profile_link\\" style=\\"color: rgb(255, 0, 169); font-weight: bold;\\" target=\\"_blank\\">Nts Radio<\\/a> on <a href=\\"https:\\/\\/www.mixcloud.com\\/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=homepage_link\\" style=\\"color: rgb(255, 0, 169); font-weight: bold;\\" target=\\"_blank\\"> Mixcloud<\\/a><\\/p><p><iframe frameborder=\\"0\\" height=\\"180\\" src=\\"https:\\/\\/www.mixcloud.com\\/widget\\/iframe\\/?embed_type=widget_standard&embed_uuid=263268c6-e5ef-4a5b-ad78-8443d973a9c1&feed=https%3A%2F%2Fwww.mixcloud.com%2Ferasedtapes%2Fsoundcrash-live-mix-by-rival-consoles%2F&hide_cover=1&hide_tracklist=1&replace=0&stylecolor=ff00d5\\" width=\\"100%\\"><\\/iframe><\\/p><p style=\\"display: block; font-size: 11px; font-family: ''Open Sans'', Helvetica, Arial, sans-serif; margin: 0px; padding: 3px 4px; color: rgb(153, 153, 153); width: auto;\\"><a href=\\"https:\\/\\/www.mixcloud.com\\/erasedtapes\\/soundcrash-live-mix-by-rival-consoles\\/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=resource_link\\" style=\\"color: rgb(255, 0, 213); font-weight: bold;\\" target=\\"_blank\\">Soundcrash Live Mix by Rival Consoles<\\/a> by <a href=\\"https:\\/\\/www.mixcloud.com\\/erasedtapes\\/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=profile_link\\" style=\\"color: rgb(255, 0, 213); font-weight: bold;\\" target=\\"_blank\\">Erasedtapes<\\/a> on <a href=\\"https:\\/\\/www.mixcloud.com\\/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=homepage_link\\" style=\\"color: rgb(255, 0, 213); font-weight: bold;\\" target=\\"_blank\\"> Mixcloud<\\/a><\\/p><p><iframe frameborder=\\"0\\" height=\\"180\\" src=\\"https:\\/\\/www.mixcloud.com\\/widget\\/iframe\\/?embed_type=widget_standard&embed_uuid=348796c7-b5bc-4b15-baa6-d62016423221&feed=https%3A%2F%2Fwww.mixcloud.com%2Fvesselsband%2Funder-current-mix-feb-2015%2F&hide_cover=1&hide_tracklist=1&replace=0&stylecolor=ff00f2\\" width=\\"100%\\"><\\/iframe><\\/p><p style=\\"display: block; font-size: 11px; font-family: ''Open Sans'', Helvetica, Arial, sans-serif; margin: 0px; padding: 3px 4px; color: rgb(153, 153, 153); width: auto;\\"><a href=\\"https:\\/\\/www.mixcloud.com\\/vesselsband\\/under-current-mix-feb-2015\\/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=resource_link\\" style=\\"color: rgb(255, 0, 242); font-weight: bold;\\" target=\\"_blank\\">Under Current mix (Feb 2015)<\\/a> by <a href=\\"https:\\/\\/www.mixcloud.com\\/vesselsband\\/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=profile_link\\" style=\\"color: rgb(255, 0, 242); font-weight: bold;\\" target=\\"_blank\\">Vesselsband<\\/a> on <a href=\\"https:\\/\\/www.mixcloud.com\\/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=homepage_link\\" style=\\"color: rgb(255, 0, 242); font-weight: bold;\\" target=\\"_blank\\"> Mixcloud<\\/a><\\/p>","4":{"date":"3\\/22\\/2015","time":""},"7":["74"],"8":["75"],"10":"","3":{"date":"3\\/22\\/2015","time":""},"14":"Colliding electronica with classical instruments","2":"","11":"","9":["22"]}}', '2015-11-27 16:24:56', '2015-11-27 16:24:56', '1c163e8b-fe3a-4d62-b97b-7050c8fdf955');
INSERT INTO `craft_entryversions` (`id`, `entryId`, `sectionId`, `creatorId`, `locale`, `num`, `notes`, `data`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(36, 79, 3, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Life in Music: George Clinton ","slug":"life-in-music-george-clinton","postDate":1448641569,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":"<p class=\\"p1\\">Join the Guardian''s Alexis Petridis as he discusses an extraordinary life and career with Music Hall of Famer, Dr Funkenstein himself, George Clinton. In partnership with Convergence.<\\/p><p class=\\"p1\\">The multi-award winning George Clinton revolutionised R&B during the 70s, twisting soul music into funk by adding influences from late-60s icons such as <strong>Jimi Hendrix, Frank Zappa<\\/strong>, and <strong>Sly Stone<\\/strong>. Clinton\\u2019s Parliament\\/Funkadelic machine ruled black music during the 70s, heavily influenced the birth of 90\\u2019s rap, as artists from <strong>LL Cool J<\\/strong> to <strong>Snoop Doggy Dogg <\\/strong>sampled his work and later went on to work with artists ranging from<strong> Red Hot Chili Peppers<\\/strong> and <strong>Tupac<\\/strong> to <strong>Ice Cube <\\/strong>and<strong> Carlos Santana<\\/strong>. A Life in Music is our series of live interviews with some of the most extraordinary talent from the world of music.<\\/p><p class=\\"p1\\"><em>Presented by Guardian Live for Convergence 2015.<\\/em><\\/p>","4":{"date":"3\\/22\\/2015","time":""},"7":["77"],"8":["78"],"10":"","3":{"date":"3\\/22\\/2015","time":""},"14":"Discussing an extraordinary life and career","2":"","11":"","9":""}}', '2015-11-27 16:26:09', '2015-11-27 16:26:09', '71526228-78b7-43db-a280-a8ecd431ee42'),
(37, 82, 3, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Mouse on Mars, Shackleton, Paula Temple: Hybrid A\\/V","slug":"mouse-on-mars-shackleton-paula-temple-hybrid-a-v","postDate":1448641648,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":"<p><strong>UPDATE 18.03.15<\\/strong><\\/p><p>Due to unforeseen travel problems Mouse on Mars will not be able to play their upcoming London show for Convergence this Friday. Mouse on Mars really regret this incident and will come back to London asap!<\\/p><p>In light of this news, Convergence has decided to cancel the event. Paula Temple''s Hybrid AV show will now join the bill at Troxy this Saturday, alongside Pantha du Prince, Darkstar, Zomby & Shackleton. More info here: <a href=\\"http:\\/\\/convergence-london.com\\/events\\/pantha-du-prince-darkstar-special-late-set-by-zomby\\">http:\\/\\/convergence-london.com\\/events\\/pantha-du-prince-darkstar-special-late-set-by-zomby<\\/a><\\/p><p>***<\\/p><p><strong>Mouse on Mars <\\/strong>are masters of reinvention, they have taken electronica to new heights with a unique blend of sound annihilation, fragmented melodies and an impassioned hatred of conformity. For nearly two decades, Andi Toma and Jan St. Werner have sweated over burning consoles to create a new musical language, only to twist it again into thousands of myriad distortions.<\\/p><p>Having released seminal mind melding records with Skull Disco, Perlon, Hotflush, Mordant and his own label Woe To The Septic Heart, Sam<strong> Shackleton<\\/strong> has carved a reputation as a electronic music''s most innovative and consistent producers. Using unconventional time signatures and unusual structures, the trademark Shackleton sound is rife with sub-bass pulses, African influenced percussion, the eeriest of samples and creeping melodies spelling doom on the dancefloor. A live proposition not to be missed.<\\/p><p>A self-confessed Noisician, <strong>Paula Temple<\\/strong> obliterated 2014 with Deathvox, her second monumental release for R&S records. Her debut ''Colonized'' EP made one of biggest statements in 2013 for uncompromising Techno, followed by remixes for avant-electronic acts The Knife, Perera Elsewhere and Planningtorock. Such refreshing high-voltage output has rapidly placed Paula Temple at the forefront of new techno. For the <strong>Hybrid A\\/V<\\/strong> <strong>show<\\/strong> Paula Temple teams up with award winning visual artist <strong>Jem the Misfit<\\/strong>. Combining processes of distortion, reshaping and transformation, Paula Temple and Jem the Misfit work collaboratively to create an immersive audio visual journey.<\\/p><p>View this event on <a href=\\"http:\\/\\/www.last.fm\\/event\\/4038834+Convergence+2015:+Mouse+on+Mars,+Shackleton,+Paula+Temple+(AV+show)\\" target=\\"_blank\\">Last.fm<\\/a><\\/p><p><iframe frameborder=\\"0\\" height=\\"180\\" src=\\"https:\\/\\/www.mixcloud.com\\/widget\\/iframe\\/?embed_type=widget_standard&embed_uuid=e1ca626f-341b-4a8f-83a7-1d908965ff2b&feed=https%3A%2F%2Fwww.mixcloud.com%2FSoundwall%2Fsoundwall-podcast-177-mouse-on-mars%2F&hide_cover=1&hide_tracklist=1&replace=0&stylecolor=ff00c6\\" width=\\"100%\\"><\\/iframe><\\/p><p><a href=\\"https:\\/\\/www.mixcloud.com\\/Soundwall\\/soundwall-podcast-177-mouse-on-mars\\/\\">Soundwall Podcast #177: Mouse On Mars<\\/a> by <a href=\\"https:\\/\\/www.mixcloud.com\\/Soundwall\\/\\">Soundwall Mag<\\/a> on <a href=\\"https:\\/\\/www.mixcloud.com\\/\\" target=\\"_blank\\"> Mixcloud<\\/a><\\/p><p><iframe frameborder=\\"0\\" height=\\"360\\" src=\\"https:\\/\\/www.mixcloud.com\\/widget\\/iframe\\/?embed_type=widget_standard&embed_uuid=80ac481d-cfac-49de-8ee0-d45eda5731d6&feed=https%3A%2F%2Fwww.mixcloud.com%2Fpaulatemple%2Fpaula-temple-bbc-radio-1-techno-mix%2F&hide_cover=1&replace=0&stylecolor=ff00c6\\" width=\\"100%\\"><\\/iframe><\\/p><p><a href=\\"https:\\/\\/www.mixcloud.com\\/paulatemple\\/paula-temple-bbc-radio-1-techno-mix\\/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=resource_link\\" style=\\"color: rgb(255, 0, 198); font-weight: bold;\\" target=\\"_blank\\">Paula Temple - BBC Radio 1 Techno Mix<\\/a> by <a href=\\"https:\\/\\/www.mixcloud.com\\/paulatemple\\/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=profile_link\\" style=\\"color: rgb(255, 0, 198); font-weight: bold;\\" target=\\"_blank\\">Paula Temple<\\/a> on <a href=\\"https:\\/\\/www.mixcloud.com\\/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=homepage_link\\" style=\\"color: rgb(255, 0, 198); font-weight: bold;\\" target=\\"_blank\\"> Mixcloud<\\/a><\\/p><p><iframe frameborder=\\"0\\" height=\\"360\\" src=\\"https:\\/\\/www.mixcloud.com\\/widget\\/iframe\\/?embed_type=widget_standard&embed_uuid=bb9d7c46-8de7-4e8c-954c-24af6e0736a7&feed=https%3A%2F%2Fwww.mixcloud.com%2Fotwradio%2Fshackleton-on-the-wire-mix-20th-september-2014%2F&hide_cover=1&replace=0&stylecolor=ff00c6\\" width=\\"100%\\"><\\/iframe><\\/p><p style=\\"display: block; font-size: 11px; font-family: ''Open Sans'', Helvetica, Arial, sans-serif; margin: 0px; padding: 3px 4px; color: rgb(153, 153, 153); width: auto;\\"><a href=\\"https:\\/\\/www.mixcloud.com\\/otwradio\\/shackleton-on-the-wire-mix-20th-september-2014\\/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=resource_link\\" style=\\"color: rgb(255, 0, 198); font-weight: bold;\\" target=\\"_blank\\">Shackleton - Drones Over Lancashire - 20th September 2014<\\/a> by <a href=\\"https:\\/\\/www.mixcloud.com\\/otwradio\\/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=profile_link\\" style=\\"color: rgb(255, 0, 198); font-weight: bold;\\" target=\\"_blank\\">Otwradio<\\/a> on <a href=\\"https:\\/\\/www.mixcloud.com\\/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=homepage_link\\" style=\\"color: rgb(255, 0, 198); font-weight: bold;\\" target=\\"_blank\\"> Mixcloud<\\/a><\\/p>","4":{"date":"3\\/21\\/2015","time":""},"7":["80"],"8":["81"],"10":"","3":{"date":"3\\/20\\/2015","time":""},"14":"Breaking convention with no compromise ","2":"","11":"","9":["10"]}}', '2015-11-27 16:27:28', '2015-11-27 16:27:28', '85624cde-28ae-464d-bdeb-b0a79ccbb2a0'),
(38, 83, 2, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Anna von Hausswolff live video on KEXP","slug":"anna-von-hausswolff-live-video-on-kexp","postDate":1415923200,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":"<figure><img src=\\"http:\\/\\/www.convergence-london.com\\/wp-content\\/uploads\\/2014\\/04\\/Screen-shot-2014-04-16-at-4.27.53-PM.png\\"><\\/figure>\\r\\n\\r\\n<p>&lt;p&gt;Denovali\\u2019s party this Friday doesn\\u2019t just involve men prodding laptops. Anna von Hausswolff knows how to rock too as this full live performance illustrates.&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n<p>&lt;p&gt;&nbsp;&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n<p>A few tickets for the evening until late showcase, with <a href=\\"&lt;a href=\\" http:=\\"\\" www.convergence-london.com=\\"\\" ai1ec_event=\\"\\" denovali=\\"\\" ?instance_id=\\">many\\" class=\\"redactor-linkify-object\\">http:\\/\\/www.convergence-london.com\\/ai1ec_event\\/deno...<\\/a> more diverse acts, still remain.<\\/p>","15":"","2":""}}', '2015-11-27 17:50:32', '2015-11-27 17:50:32', '2bd6e471-41f1-4a2c-9fcd-3bc7a1ce1ac5'),
(39, 84, 2, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"At the apex: Kiasmos'' year of creation","slug":"at-the-apex-kiasmos-year-of-creation","postDate":1448646675,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":"<p>&lt;p&gt;With a population just bigger than Brighton, Reykjav\\u00edk is one of the smallest capital cities in the world, the central draw of Europe''s most sparsely populated country. When an island such as Iceland is shaped so fiercely by earthquakes and eruptions, it\\u2019s easy for stereotypes to take hold, especially when there isn''t a huge amount of people to defy them.&nbsp;But despite the country''s impeccable cultural heritage, there\\u2019s a new wave of artists not content on relying on the achievements of Bj\\u00f6rk and Sigur R\\u00f3s to define their nation\\u2019s musical output.&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n<p>Cue Kiasmos, two musicians seemingly standing on different tectonic plates. On one side is \\u00d3lafur Arnalds - &nbsp;a <a href=\\"http:\\/\\/awards.bafta.org\\/award\\/2014\\/tvcraft\\/original-music\\">BAFTA-winning<\\/a> multi-instrumentalist, composer and producer, whose work comprises post-classical strings and piano nudged gently along by refined drum beats. On the other plate is techno musician and vocalist Janus Rasmussen, one quarter of Icelandic band Bloodgroup who are specialists in catchy dance music earning them early comparisons to The Knife. Musically worlds apart - then there''s the fact that Janus lives in the even more sparsely populated Faroe Islands and only voyages to Iceland to make music.<\\/p>\\r\\n\\r\\n<p>&lt;p&gt;We spoke to \\u00d3lafur and Janus about their first full-length eponymous album, made after setting aside 2014 for collaboration in Reykjav\\u00edk.&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n<p>&lt;p&gt;For an outsider it may seem that their early meeting might have caused friction but truth is often far from myth. It was a common interest that brought them together.&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n<p>&lt;p&gt;\\u201cWe met through music,\\u201d \\u00d3lafur says, \\u201cI was working as a sound technician back in the day, and Janus\\u2019s band, Bloodgroup, was playing at a venue I worked at, and I ended up going on tour with them as their live engineer. On those trips we found this common interest for electronic music which, at least, I hadn\\u2019t really explored before. We were just both interested and wanted to start experimenting.\\u201d&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n<p>&lt;p&gt;Their meetings started as weekend hangouts, experimenting with sounds and samples, but the project soon became more serious.&nbsp;Filled with energy of a new musical relationship, early material focused on a shared love for minimal techno. Kiasmos were keen on keeping up the musical energy that makes audiences dance. When it came to putting the debut album together, their music became more considered. On the phone from the Faroe Islands Janus considers the current body of work.&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n<p>&lt;p&gt;\\u201cI didn\\u2019t know it was going to be this ambient, but I guess that was nice, it\\u2019s kind of new for me - I\\u2019ve always made dance music but in a way we\\u2019re meeting in the middle.\\u201d&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n<p>&lt;p&gt;Also on the conference call, \\u00d3lafur agrees: \\u201cThis is more clubby than I usually do but more ambient than Janus usually does.\\u201d&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n<p>&lt;p&gt;\\u00d3lafur and Janus explain that with Kiasmos, they wanted to see if they could use piano and strings to create textured electronic music. By using live music rather than just synthesised approximations, this gives the album much more depth.&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n<p>&lt;p&gt;\\u201cWe\\u2019ve almost only made music that is electronic together so for us it was kind of interesting to see if we could fit strings into it especially the piano,\\u201d says \\u00d3lafur, \\u201cbecause there\\u2019s not a lot of electronic music that uses it - to a good effect at least.\\u201d&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n<p>&lt;p&gt;Janus cuts in, \\u201cWell, there\\u2019s some club music which uses some more disco piano and stuff, but we wanted to hear you know, this texture of the really soft and gentle piano playing against the hard kick drum. It\\u2019s kind of like painting a picture, it\\u2019s just colours, and you get a different colour from an electric piano and a real piano. And it''s the same for strings- some of the strings on the album are actually programmed, they\\u2019re still made in the computer- but some are recorded... Sometimes you want something very much alive, and sometimes you want it very much the opposite, but everything needs to be humanised. It can sound like a computer and still be cool.\\u201d&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n<p>&lt;p&gt;Asked if they thought it was as straight forward as analogue sounding better than digital, the answer is a resounding \\u201cno\\":&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n<p>&lt;p&gt;\\u201cAlthough we definitely lean a lot more towards analogue,\\" \\u00d3lafur explains, \\"because even if you\\u2019re talking about old synths or old drum machines, they\\u2019re still analogue.\\u201d&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n<p>&lt;p&gt;What is it about the old machines that appeal, is it the fact they still have the ability to surprise their users? The fact that random is still an option?&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n<p>&lt;p&gt;\\u201cI don\\u2019t like soft synths because they are too reliable\\u201d Janus explains, \\u201cthey have no faults, and no surprises, they just do exactly what you tell them to do, but with our collection of analogue synths, you often get these crazy surprises and errors, which are mistakes but that\\u2019s how you discover something and that\\u2019s how you bring a real character to what you\\\\\\u2019re doing.\\u201d&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n<p>&lt;p&gt;\\u00d3lafur adds: \\u201cBut it also depends, I mean again, sometimes I love soft synths, if I want to do something completely reliable.\\u201d&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n<p>&lt;p&gt;By combining both \\u00d3lafur\\u2019s talent for classical arrangements and Janus\\u2019 familiarity with synth and electro composition, Kiasmos doesn\\u2019t have to choose. The album still feels very considered, the textures and sound make up a rich end product that manages to balance each ideal- classically arranged, sublime in sound, but altogether ambient and modern at the same time. What was it like to have that space to complete the album, once and for all?&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n<p>&lt;p&gt;\\u201cIt was really great because it was the first time,\\u201d says \\u00d3lafur. \\u201cUsually we\\u2019ve had a session one evening, and then not another one until like three months later- so for us, this was actually the first time we\\u2019ve sat down and been like \\u2018woah, we could do this in one and a half months\\u2019 or something like that. And really think about what we want to do.\\u201d&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n<p>&lt;p&gt;Janus adds: \\u201cYeah you can actually develop ideas and you have the space to take this somewhere- every time we\\u2019d just be doing one [session] for one song, every time we start, we\\u2019re starting from scratch, and it\\u2019s been two months since we did the last one, so we have completely different mind set, completely different ideas, so we would have to tune in to each other all over again each time- but if we have the space to really just sit down and work on it then we - an idea can slowly develop and become something much bigger.\\u201d&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n<p>&lt;p&gt;The concept of meeting in the middle is at the core of what Kiasmos achieves. Named after a mis-spelling of Chiasmus, a literary technique whereby two clauses are related to each other by reversing them in order to make a larger idea (\\u201cAsk not what your country can do for you, ask what you can do for your country\\u201d), Kiasmos revels in the uncertainty of turning something on its head and taking it out of its comfort zone.&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n<p>&lt;p&gt;The overall sound \\u00d3lafur and Janus produce is one enriched with both experience and uncertainty and the very idea of playing outside familiar territory. It\\u2019s also a pattern seen in how they create their music- working from \\u00d3lafur\\u2019s studio in Reykjav\\u00edk, but without the need to bring in the stereotypical Icelandic tropes of environment = inspiration. So what did inform the album they set a year aside to create?&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n<p>&lt;p&gt;\\u201cI think very much because - when you are just making music from experimenting, it\\u2019s very much affected by the tools you have\\u201d says \\u00d3lafur, \\u201cand then you\\u2019re very much experimenting with an instrument- you see the synthesiser and you say \\u2018hey I wonder what happens if we turn this on\\u2019- so the environment that you\\u2019re working in is dictating a lot of the sound you\\u2019re creating.\\u201d&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n<p>&lt;p&gt;As for the stereotypical notions towards landscape and tropes of the Arctic Circle that seem to always pop up with any mention of a new Icelandic artist, apart from reduced daylight hours, \\u00d3lafur does not see it shaping Kiasmos\\u2019 work in a major way:&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n<p>&lt;p&gt;\\u201cIt\\u2019s usually pretty dark in there- at least for me, environment doesn\\u2019t have such a direct influence.\\u201d&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n<p>&lt;p&gt;So they don\\u2019t write to a backdrop of melting glaciers or alpine tundra winds?&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n<p>&lt;p&gt;\\u201cThis is more of an image that artists create\\u201d Janus says \\u201c- not necessarily how they work- but because it\\u2019s such a strong image, people have started to automatically put that on all the other artists as well, whether they like it or not.&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n<p>&lt;p&gt;\\u201cMost Icelandic artists today, are consciously trying to avoid this image, because it\\u2019s become such a cliche here.\\u201d&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n<p>A much more environmental affect is working within the close family unit of the <a href=\\"&lt;a href=\\" http:=\\"\\" www.erasedtapes.com=\\"\\" \\"=\\"\\">Erased\\" class=\\"redactor-linkify-object\\"&gt;http:\\/\\/www.erasedtapes.com\\/\\"&gt;Erased<\\/a> Tapes&nbsp;record label.<\\/p>\\r\\n\\r\\n<p>\\u201cIt\\u2019s offered me this opportunity to grow as an artist\\u201d, says \\u00d3lafur. \\u201cIt invites collaboration- and it doesn\\u2019t have to be a serious musical collaboration, but just talking about ideas. You know, having these friends who are in similar places as you and having similar ideas- just talking to them. Me and Nils [<a href=\\"http:\\/\\/vuzine.villageunderground.co.uk\\/living-breathing-sound\\/\\">Frahm<\\/a>] became best friends eventually- and every time we see each other we inspire each other so much and we get so many more ideas we wouldn\\u2019t have without each other - so this is a label with very useful friendships.\\u201d<\\/p>\\r\\n\\r\\n<p>&lt;p&gt;\\u00d3lafur says that Kiasmos certainly plays more shows abroad than in Iceland:&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n<p>&lt;p&gt;\\u201cThere\\u2019s a limited amount of shows you can do in a city of 1,000 people. But I think we\\u2019re a part of the scene [in Reykjav\\u00edk], and we\\u2019ve noticed our songs are getting played by some of the other DJs here, and the dance music radio show featured us on the top of their list a few months ago. And that\\u2019s great to feel like a part of a local scene, which is what at least I never really felt with my own solo project. But I think Kisamos could be and I hoped it would be.\\u201d&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n<figure><img src=\\"http:\\/\\/www.muzykaislandzka.pl\\/web\\/wp-content\\/uploads\\/2014\\/08\\/kiasmos-cover.jpg\\"><\\/figure>\\r\\n\\r\\n<p>&lt;p&gt;&nbsp;&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n<p>&lt;p&gt;Taking a project out of the secure environment of a studio and trying to replicate it for a live show brings another dimension to the performance. It adds new perceptions- and it\\u2019s something Kiasmos have been mindful of from the beginning. Janus explains that they decided to stick to the vibe of the album, and ensconce the audience in what Kiasmos achieves: \\u201cWe\\u2019re trying to extend the idea of the album for the live shows.\\u201d&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n<p>&lt;p&gt;\\u201cWe want to keep it electronic\\u201d, \\u00d3lafur adds, \\u201cwhich means we don\\u2019t have a drummer or something very visual happening on the stage, it will be mostly working with loops and basically a couple of laptops and some buttons, which is not often a very exciting thing to watch- we have to compensate on that by concentrating quite a lot on the visual [AV] element- I think that\\u2019s our main concentration of the live show- to create that atmosphere around the music so people can feel like they\\u2019re standing inside of a music video.&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n<p>&lt;p&gt;\\u201cA live show should be a moment that you experience, and it only happens there, and it doesn\\u2019t happen again, and it doesn\\u2019t happen in the same way- that it\\u2019s something that is only going to happen once, ever. You know: the same mistakes, the same characteristics, the same venue, the same atmosphere, the same people. And what we want to do with the live show is reinforce that- to help people get lost in that moment. And forget about everything else.\\"&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n<p>&lt;p&gt;&lt;i&gt;&lt;b&gt;Kiasmos play Convergence on March 13th.&lt;\\/b&gt;&lt;\\/i&gt;&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n<p>&lt;p&gt;&nbsp;&lt;\\/p&gt;<\\/p>","15":"","2":""}}', '2015-11-27 17:51:15', '2015-11-27 17:51:15', '9ddacba8-aaed-4cbb-953e-649c93c27c70'),
(40, 84, 2, 1, 'en_us', 2, '', '{"typeId":"2","authorId":"1","title":"At the apex: Kiasmos'' year of creation","slug":"at-the-apex-kiasmos-year-of-creation","postDate":1448646660,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":"<p>&lt;p&gt;With a population just bigger than Brighton, Reykjav\\u00edk is one of the smallest capital cities in the world, the central draw of Europe''s most sparsely populated country. When an island such as Iceland is shaped so fiercely by earthquakes and eruptions, it\\u2019s easy for stereotypes to take hold, especially when there isn''t a huge amount of people to defy them.&nbsp;But despite the country''s impeccable cultural heritage, there\\u2019s a new wave of artists not content on relying on the achievements of Bj\\u00f6rk and Sigur R\\u00f3s to define their nation\\u2019s musical output.&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n<p>Cue Kiasmos, two musicians seemingly standing on different tectonic plates. On one side is \\u00d3lafur Arnalds - &nbsp;a <a href=\\"http:\\/\\/awards.bafta.org\\/award\\/2014\\/tvcraft\\/original-music\\">BAFTA-winning<\\/a> multi-instrumentalist, composer and producer, whose work comprises post-classical strings and piano nudged gently along by refined drum beats. On the other plate is techno musician and vocalist Janus Rasmussen, one quarter of Icelandic band Bloodgroup who are specialists in catchy dance music earning them early comparisons to The Knife. Musically worlds apart - then there''s the fact that Janus lives in the even more sparsely populated Faroe Islands and only voyages to Iceland to make music.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p>&lt;p&gt;We spoke to \\u00d3lafur and Janus about their first full-length eponymous album, made after setting aside 2014 for collaboration in Reykjav\\u00edk.&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p>&lt;p&gt;For an outsider it may seem that their early meeting might have caused friction but truth is often far from myth. It was a common interest that brought them together.&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p>&lt;p&gt;\\u201cWe met through music,\\u201d \\u00d3lafur says, \\u201cI was working as a sound technician back in the day, and Janus\\u2019s band, Bloodgroup, was playing at a venue I worked at, and I ended up going on tour with them as their live engineer. On those trips we found this common interest for electronic music which, at least, I hadn\\u2019t really explored before. We were just both interested and wanted to start experimenting.\\u201d&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p>&lt;p&gt;Their meetings started as weekend hangouts, experimenting with sounds and samples, but the project soon became more serious.&nbsp;Filled with energy of a new musical relationship, early material focused on a shared love for minimal techno. Kiasmos were keen on keeping up the musical energy that makes audiences dance. When it came to putting the debut album together, their music became more considered. On the phone from the Faroe Islands Janus considers the current body of work.&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p>&lt;p&gt;\\u201cI didn\\u2019t know it was going to be this ambient, but I guess that was nice, it\\u2019s kind of new for me - I\\u2019ve always made dance music but in a way we\\u2019re meeting in the middle.\\u201d&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p>&lt;p&gt;Also on the conference call, \\u00d3lafur agrees: \\u201cThis is more clubby than I usually do but more ambient than Janus usually does.\\u201d&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p>&lt;p&gt;\\u00d3lafur and Janus explain that with Kiasmos, they wanted to see if they could use piano and strings to create textured electronic music. By using live music rather than just synthesised approximations, this gives the album much more depth.&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p>&lt;p&gt;\\u201cWe\\u2019ve almost only made music that is electronic together so for us it was kind of interesting to see if we could fit strings into it especially the piano,\\u201d says \\u00d3lafur, \\u201cbecause there\\u2019s not a lot of electronic music that uses it - to a good effect at least.\\u201d&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p>&lt;p&gt;Janus cuts in, \\u201cWell, there\\u2019s some club music which uses some more disco piano and stuff, but we wanted to hear you know, this texture of the really soft and gentle piano playing against the hard kick drum. It\\u2019s kind of like painting a picture, it\\u2019s just colours, and you get a different colour from an electric piano and a real piano. And it''s the same for strings- some of the strings on the album are actually programmed, they\\u2019re still made in the computer- but some are recorded... Sometimes you want something very much alive, and sometimes you want it very much the opposite, but everything needs to be humanised. It can sound like a computer and still be cool.\\u201d&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p>&lt;p&gt;Asked if they thought it was as straight forward as analogue sounding better than digital, the answer is a resounding \\u201cno\\":&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p>&lt;p&gt;\\u201cAlthough we definitely lean a lot more towards analogue,\\" \\u00d3lafur explains, \\"because even if you\\u2019re talking about old synths or old drum machines, they\\u2019re still analogue.\\u201d&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p>&lt;p&gt;What is it about the old machines that appeal, is it the fact they still have the ability to surprise their users? The fact that random is still an option?&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p>&lt;p&gt;\\u201cI don\\u2019t like soft synths because they are too reliable\\u201d Janus explains, \\u201cthey have no faults, and no surprises, they just do exactly what you tell them to do, but with our collection of analogue synths, you often get these crazy surprises and errors, which are mistakes but that\\u2019s how you discover something and that\\u2019s how you bring a real character to what you\\\\\\u2019re doing.\\u201d&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p>&lt;p&gt;\\u00d3lafur adds: \\u201cBut it also depends, I mean again, sometimes I love soft synths, if I want to do something completely reliable.\\u201d&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p>&lt;p&gt;By combining both \\u00d3lafur\\u2019s talent for classical arrangements and Janus\\u2019 familiarity with synth and electro composition, Kiasmos doesn\\u2019t have to choose. The album still feels very considered, the textures and sound make up a rich end product that manages to balance each ideal- classically arranged, sublime in sound, but altogether ambient and modern at the same time. What was it like to have that space to complete the album, once and for all?&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p>&lt;p&gt;\\u201cIt was really great because it was the first time,\\u201d says \\u00d3lafur. \\u201cUsually we\\u2019ve had a session one evening, and then not another one until like three months later- so for us, this was actually the first time we\\u2019ve sat down and been like \\u2018woah, we could do this in one and a half months\\u2019 or something like that. And really think about what we want to do.\\u201d&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p>&lt;p&gt;Janus adds: \\u201cYeah you can actually develop ideas and you have the space to take this somewhere- every time we\\u2019d just be doing one [session] for one song, every time we start, we\\u2019re starting from scratch, and it\\u2019s been two months since we did the last one, so we have completely different mind set, completely different ideas, so we would have to tune in to each other all over again each time- but if we have the space to really just sit down and work on it then we - an idea can slowly develop and become something much bigger.\\u201d&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p>&lt;p&gt;The concept of meeting in the middle is at the core of what Kiasmos achieves. Named after a mis-spelling of Chiasmus, a literary technique whereby two clauses are related to each other by reversing them in order to make a larger idea (\\u201cAsk not what your country can do for you, ask what you can do for your country\\u201d), Kiasmos revels in the uncertainty of turning something on its head and taking it out of its comfort zone.&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p>&lt;p&gt;The overall sound \\u00d3lafur and Janus produce is one enriched with both experience and uncertainty and the very idea of playing outside familiar territory. It\\u2019s also a pattern seen in how they create their music- working from \\u00d3lafur\\u2019s studio in Reykjav\\u00edk, but without the need to bring in the stereotypical Icelandic tropes of environment = inspiration. So what did inform the album they set a year aside to create?&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p>&lt;p&gt;\\u201cI think very much because - when you are just making music from experimenting, it\\u2019s very much affected by the tools you have\\u201d says \\u00d3lafur, \\u201cand then you\\u2019re very much experimenting with an instrument- you see the synthesiser and you say \\u2018hey I wonder what happens if we turn this on\\u2019- so the environment that you\\u2019re working in is dictating a lot of the sound you\\u2019re creating.\\u201d&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p>&lt;p&gt;As for the stereotypical notions towards landscape and tropes of the Arctic Circle that seem to always pop up with any mention of a new Icelandic artist, apart from reduced daylight hours, \\u00d3lafur does not see it shaping Kiasmos\\u2019 work in a major way:&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p>&lt;p&gt;\\u201cIt\\u2019s usually pretty dark in there- at least for me, environment doesn\\u2019t have such a direct influence.\\u201d&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p>&lt;p&gt;So they don\\u2019t write to a backdrop of melting glaciers or alpine tundra winds?&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p>&lt;p&gt;\\u201cThis is more of an image that artists create\\u201d Janus says \\u201c- not necessarily how they work- but because it\\u2019s such a strong image, people have started to automatically put that on all the other artists as well, whether they like it or not.&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p>&lt;p&gt;\\u201cMost Icelandic artists today, are consciously trying to avoid this image, because it\\u2019s become such a cliche here.\\u201d&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p>A much more environmental affect is working within the close family unit of the <a href=\\"&lt;a href=\\" http:=\\"\\" www.erasedtapes.com=\\"\\" \\"=\\"\\">Erased\\" class=\\"redactor-linkify-object\\"&gt;http:\\/\\/www.erasedtapes.com\\/\\"&gt;Erased<\\/a> Tapes&nbsp;record label.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p>\\u201cIt\\u2019s offered me this opportunity to grow as an artist\\u201d, says \\u00d3lafur. \\u201cIt invites collaboration- and it doesn\\u2019t have to be a serious musical collaboration, but just talking about ideas. You know, having these friends who are in similar places as you and having similar ideas- just talking to them. Me and Nils [<a href=\\"http:\\/\\/vuzine.villageunderground.co.uk\\/living-breathing-sound\\/\\">Frahm<\\/a>] became best friends eventually- and every time we see each other we inspire each other so much and we get so many more ideas we wouldn\\u2019t have without each other - so this is a label with very useful friendships.\\u201d<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p>&lt;p&gt;\\u00d3lafur says that Kiasmos certainly plays more shows abroad than in Iceland:&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p>&lt;p&gt;\\u201cThere\\u2019s a limited amount of shows you can do in a city of 1,000 people. But I think we\\u2019re a part of the scene [in Reykjav\\u00edk], and we\\u2019ve noticed our songs are getting played by some of the other DJs here, and the dance music radio show featured us on the top of their list a few months ago. And that\\u2019s great to feel like a part of a local scene, which is what at least I never really felt with my own solo project. But I think Kisamos could be and I hoped it would be.\\u201d&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<figure><img src=\\"http:\\/\\/www.muzykaislandzka.pl\\/web\\/wp-content\\/uploads\\/2014\\/08\\/kiasmos-cover.jpg\\"><\\/figure>\\r\\n\\r\\n\\r\\n\\r\\n<p>&lt;p&gt;&nbsp;&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p>&lt;p&gt;Taking a project out of the secure environment of a studio and trying to replicate it for a live show brings another dimension to the performance. It adds new perceptions- and it\\u2019s something Kiasmos have been mindful of from the beginning. Janus explains that they decided to stick to the vibe of the album, and ensconce the audience in what Kiasmos achieves: \\u201cWe\\u2019re trying to extend the idea of the album for the live shows.\\u201d&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p>&lt;p&gt;\\u201cWe want to keep it electronic\\u201d, \\u00d3lafur adds, \\u201cwhich means we don\\u2019t have a drummer or something very visual happening on the stage, it will be mostly working with loops and basically a couple of laptops and some buttons, which is not often a very exciting thing to watch- we have to compensate on that by concentrating quite a lot on the visual [AV] element- I think that\\u2019s our main concentration of the live show- to create that atmosphere around the music so people can feel like they\\u2019re standing inside of a music video.&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p>&lt;p&gt;\\u201cA live show should be a moment that you experience, and it only happens there, and it doesn\\u2019t happen again, and it doesn\\u2019t happen in the same way- that it\\u2019s something that is only going to happen once, ever. You know: the same mistakes, the same characteristics, the same venue, the same atmosphere, the same people. And what we want to do with the live show is reinforce that- to help people get lost in that moment. And forget about everything else.\\"&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p>&lt;p&gt;&lt;i&gt;&lt;b&gt;Kiasmos play Convergence on March 13th.&lt;\\/b&gt;&lt;\\/i&gt;&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p>&lt;p&gt;&nbsp;&lt;\\/p&gt;<\\/p>","15":["75"],"2":""}}', '2015-11-27 17:52:24', '2015-11-27 17:52:24', 'a44e6000-e73b-4733-b478-42a4232ab4eb'),
(41, 86, 2, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Convergence 2015","slug":"convergence-2015","postDate":1448646888,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":"<p>Vast slabs of gratitude to all that attended, listened, raved and got involved with our 10 days of Convergence 2015. A notably warm bunch of music fans attended these events on what would have otherwise been a very cold week. It''s daunting to consider that I''ll have to come up with another line-up at least as good as we had for 2015.<\\/p>\\r\\n\\r\\n<p>There were too many highlights to choose from: the electronic grace of Kiasmos, Clark''s celestial techno, the kinetic culture-clash of Batida, the sheer majesty of Gary Numan, George Clinton''s cosmic wit, the complex melodicism of Pantha Du Prince, Matthew Herbert doing what he does best and stripping 15 years off the assembled deep house massive, the insanity of Marshmallow Laser Feast''s experimental installation, multi-pronged percussive attacks from Dorian Concept and Vessels, Radioland''s confrontational appropriation of Kraftwerk, Ableton Live''s hack-session at Kachette - are just a few memories.<\\/p>\\r\\n\\r\\n<p>Special thanks to managers and agents that trusted us to build a platform for their artists including Earth Agency, Primary Talent, The Agency Group, Little Big, Coda, Surefire, Magnet Music, Two for the Road Productions, Noise of Art, &nbsp;and more I can''t mention here. &nbsp;And this couldn''t have happened without generous contributions from Heineken, The Arts Council of England, Village Underground and PRSF.<\\/p>\\r\\n\\r\\n<p><em>We''ve a special event in November to announce in the coming weeks so stay with us. Follow Convergence on <a href=\\"http:\\/\\/twitter.com\\/ConvergenceLDN\\" target=\\"_blank\\">Twitter<\\/a>, <a href=\\"https:\\/\\/www.facebook.com\\/ConvergenceLondon\\" target=\\"_blank\\">Facebook<\\/a>, <a href=\\"https:\\/\\/instagram.com\\/ConvergenceLDN\\" target=\\"_blank\\">Instagram<\\/a> and subscribe to our mailing list for news first.\\"<\\/em><br><\\/p><br>- Glenn Max, Convergence founder\\r\\n\\r\\n<p><strong>Explore Convergence 2015<\\/strong><\\/p>\\r\\n\\r\\n<p>Download&nbsp;<a href=\\"http:\\/\\/convergence-london.com\\/news\\/download-free-19-track-convergence-compilation\\" target=\\"_blank\\">Convergence 2015 Compilation<\\/a><\\/p>Watch Portico + Snow Ghosts live via <a href=\\"http:\\/\\/livingindietv.com\\/clips\\/view-new?id=550cb779bffe621d0a8b4567\\" target=\\"_blank\\">Living Indie<\\/a><br><br>Watch Portico in session for <a href=\\"http:\\/\\/originals.last.fm\\/sessions\\/portico-last-fm-lightship95-series\\/\\" target=\\"_blank\\">Last.fm<\\/a>&nbsp;<br><br>Watch Kiasmos +&nbsp;Vessels +&nbsp;Rival Consoles live via <a href=\\"http:\\/\\/www.be-at.tv\\/brands\\/st-john-at-hackney-church\\/convergence-x-erased-tapes\\" target=\\"_blank\\">Be-At.TV<\\/a><br><br>Listen to Convergence <a href=\\"https:\\/\\/www.mixcloud.com\\/ConvergenceLondon\\/playlists\\/nts-radio-shows\\/\\" target=\\"_blank\\">NTS Radio<\\/a> shows<br><br>Listen to Marshmallow Laser Feast ''Lazer Face'' mix via <a href=\\"https:\\/\\/www.mixcloud.com\\/ConvergenceLondon\\/marshmallow-laser-feast-laser-face-full-mix\\/\\" target=\\"_blank\\">Mixcloud<\\/a>&nbsp;<br><br>Read Gary Numan''s webchat via The&nbsp;<a href=\\"http:\\/\\/www.theguardian.com\\/music\\/live\\/2015\\/mar\\/16\\/gary-numan-webchat-convergence-festival\\" target=\\"_blank\\">Guardian<\\/a><p><br><\\/p>\\r\\n\\r\\n<p><strong>Interviews<\\/strong><\\/p>\\r\\n\\r\\n<p>Herbert:&nbsp;<a href=\\"http:\\/\\/convergence-london.com\\/news\\/herbert-looping-back-to-the-beginning\\" target=\\"_blank\\">Looping Back To The Beginning<\\/a><\\/p>Portico:&nbsp;<a href=\\"http:\\/\\/convergence-london.com\\/news\\/portico-present-a-new-overarching-concept\\" target=\\"_blank\\">A New Overarching Concept<\\/a><br><br>Radioland:&nbsp;<a href=\\"http:\\/\\/www.ft.com\\/cms\\/s\\/2\\/b7124d06-bcea-11e4-a917-00144feab7de.html#axzz3VPaOgsGG\\" target=\\"_blank\\">Kraftwerk\\u2019s \\u2018Radio-Activity\\u2019 Revisited<\\/a> via FT<br><br>Bill Brewster: <a href=\\"http:\\/\\/www.stampthewax.com\\/2015\\/03\\/25\\/50-years-of-dj-culture-in-conversation-with-bill-brewster\\/\\" target=\\"_blank\\">50 Years Of DJ Culture<\\/a>&nbsp;via Stamp The Wax<br><br>Marshmallow Laser Feast: <a href=\\"http:\\/\\/www.theransomnote.co.uk\\/music\\/interviews\\/marshmallow-laser-feast-10-ways-to-prepare-marshmallows\\/\\" target=\\"_blank\\">10 Ways To Prepare Marshmallows<\\/a>&nbsp;via Ransom Note\\r\\n\\r\\n<p><br><\\/p><p><strong>Reviews<\\/strong><\\/p>\\r\\n\\r\\n<p>Boom Room review by Mark Beaumont for&nbsp;<a href=\\"http:\\/\\/www.theguardian.com\\/music\\/2015\\/mar\\/17\\/andrew-weatherall-boom-room-convergence-review\\" target=\\"_blank\\">The Guardian<\\/a><\\/p>Portico review&nbsp;by Andre Paine for <a href=\\"http:\\/\\/www.standard.co.uk\\/goingout\\/theatre\\/portico-village-underground--music-review-10118989.html\\" target=\\"_blank\\">The Evening Standard<\\/a><br><br>Radioland review by Selwyn Harris for <a href=\\"http:\\/\\/www.jazzwisemagazine.com\\/breaking-news\\/13511-radioland-kraftwerk-s-radio-activity-revisited-at-village-underground\\" target=\\"_blank\\">Jazzwise<\\/a><br><br>Tropical Beats Party review by Marco Canepari&nbsp;for <a href=\\"http:\\/\\/www.rhythmpassport.com\\/reviews\\/?review=157\\" target=\\"_blank\\">Rhythm Passport<\\/a><br><br>Mixcloud Curates Session round up by <a href=\\"http:\\/\\/mn2s.com\\/news\\/features\\/mixcloud-curates-ldn-vol-3-a-round-up\\/\\" target=\\"_blank\\">MN2S<\\/a>","15":["85"],"2":""}}', '2015-11-27 17:54:48', '2015-11-27 17:54:48', '1909c55d-fc69-4e88-b5e1-b748e288b326');
INSERT INTO `craft_entryversions` (`id`, `entryId`, `sectionId`, `creatorId`, `locale`, `num`, `notes`, `data`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(42, 88, 2, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Herbert: looping back to the beginning","slug":"herbert-looping-back-to-the-beginning","postDate":1425513600,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":"<p>&lt;h3&gt;For Convergence, Matthew debuted&nbsp;his first Herbert album in 8 years. In an&nbsp;interview with Dan Davies, Matthew&nbsp;reflects on his 30-year-career and rebuilding his first project without repeating the beat.&lt;\\/h3&gt;<\\/p>\\r\\n\\r\\n<p>&lt;p&gt;It comes as no surprise when discussing The Lego Movie, that Matthew Herbert looks beyond the paradoxical success of the Oscar nominated song.&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n<p>&lt;p&gt;\\u201cThe thing that really annoys me about that song, and about that movie a bit - is that they didn\\u2019t come up with a musical counter to ''Everything Is Awesome''. There\\u2019s a counter visually, constructively, philosophically and socially to everything else in the film but they didn\\u2019t come up with \\u2018Ghost Town\\u2019 by the Specials or \\u2018What\\u2019s Going On\\u2019 by Marvin Gaye. That would have been so much better for young kids. Instead of singing \\u2018everything is awesome\\u2019, and having to talk about irony with four-year-olds, it would be so much greater if they came up with \\u2018Everything is Fucked\\u2019 or whatever the young version of that is. They didn\\u2019t come up with a catchy counter-culture tune.\\"&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n<p>&lt;p&gt;Matthew came to prominence as the dancefloor-orientated Herbert, creating vocal lead deep house tracks with verve. But even at its most perceptibly commercial, his music was counter-cultural. Constructing shiny, safe, plastic music was never on the agenda. In Lego-lingo, Matthew Herbert is a \\u201cmaker\\u201d and he threw away the instructions when building his Herbert tracks.&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n<p>&lt;p&gt;\\u201cIt\\u2019s very hard for me to separate musical software and the ways computers are set up now, from the political system which we\\u2019re in,\\" says Matthew. \\"They both encourage us to not question things, to just consume. Effectively, it\\u2019s like musical shopping now, you know - &nbsp;\\u2018I\\u2019ll have a bit of 909 and a little bit of some sort of Abbey Road funk horns\\u2019 and it\\u2019s just - as Jamie Lidell described it, like Lego. There\\u2019s a certain uncomfortable predetermination about it all.\\u201d&lt;br \\/&gt;<br>&nbsp;&lt;br \\/&gt;<br>In the radio documentary \\u2018<a href=\\"&lt;a href=\\" https:=\\"\\" soundcloud.com=\\"\\" mix-broadcast=\\"\\" the-art-of-the-loop\\"=\\"\\">The\\" class=\\"redactor-linkify-object\\"&gt;https:\\/\\/soundcloud.com\\/mix-broadcast\\/the-art-of-th...<\\/a> Art of the Loop\\u2019,&nbsp;Matthew Herbert talks to Lidell and others about his approach to making dance music. For Matthew, the sampler is the instrument that can break away from predestination and pre-programmed patches. Samplers bring randomness, chaos and glitches (in the truest sense) into music. This is what makes the electronic, human. &nbsp;<\\/p>\\r\\n\\r\\n<p><iframe frameborder=\\"no\\" height=\\"166\\" scrolling=\\"no\\" src=\\"https:\\/\\/w.soundcloud.com\\/player\\/?url=https%3A\\/\\/api.soundcloud.com\\/tracks\\/141022745&color=00aabb&auto_play=false&hide_related=false&show_comments=true&show_user=true&show_reposts=false\\" width=\\"100%\\"><\\/iframe><\\/p>\\r\\n\\r\\n<p>Herbert''s output was always like this. The 1998 Herbert debut album All Around The House was a house music album but it also twisted domestic noises from toasters to toothbrushes. The follow up, Bodily Functions in 2001 incorporated skin, hair, bones and the contents of Herbert\\u2019s main vocalist Dani Siciliano\\u2019s handbag.&nbsp;Around the same time Matthew&nbsp;developed his \\u201c<a href=\\"http:\\/\\/matthewherbert.com\\/about-contact\\/manifesto\\/\\" target=\\"_blank\\">Personal contract for the composition of music<\\/a>\\u201d (PCCOM). This further underlined the process he would employ - whichever project he worked on or name he worked under.<\\/p>\\r\\n\\r\\n<p>&lt;p&gt;Moving between monikers such as Doktor Rockit, Wishmountain and Radio Boy allowed Matthew to transition from the dancefloor tendencies of Herbert. The pseudonyms also allowed Matthew to push his work conceptually and philosophically. Radioboy became his most overtly political as McDonald\\u2019s food produce and Gap clothes were sampled for ''The Mechanics of Destruction''. Released as Matthew Herbert, 2013\\u2019s &nbsp;\\u2018The End Of Silence\\u2019 used a sample of a pro-Gaddafi fighter plane dropping a bomb on a market place and re-looped and sampled the sound over 60 minutes.&lt;br \\/&gt;<br>&nbsp;&lt;br \\/&gt;<br>Matthew Herbert''s performances also became more outr\\u00e9&nbsp;and heavily political. For example, ''One Pig'' sampled the 24-week lifespan of a pig. Matthew\\u2019s performance acted as an elegy of sorts. In conjunction with electronic samples, discarded parts of the pig were also turned into musical instruments. With bacon sandwiches cooked and eaten by the audience for an encore.&lt;br \\/&gt;<br>&lt;br \\/&gt;<br>In recent years, ambitious musical projects stretched the limits of Matthew\\u2019s musical range, from collaborating with the Royal Opera House and the National Theatre - to reconstructing and interpreting classical music. But these projects became too much of a strain with major&nbsp;arts institutions and established traditions bearing down on&nbsp;him.&lt;br \\/&gt;<br>&nbsp;&lt;br \\/&gt;<br>The re-emergence of Herbert the project arises from a desire to loop back to the beginning and start enjoying music again.&lt;br \\/&gt;<br>&nbsp;&lt;br \\/&gt;<br>\\u201cI did all sorts of things - music for film, music for TV, music for radio, installations. It actually got a bit much last year&hellip; I felt I really needed to go back to something that I knew, and felt confident in, and understood the rules of. Basically, even if I wasn\\u2019t super keen on following those rules, at least I knew what they were, and could sort of navigate them with a lightness of touch.\\u201d&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n<p><iframe allowfullscreen=\\"\\" frameborder=\\"0\\" height=\\"720\\" src=\\"https:\\/\\/www.youtube.com\\/embed\\/videoseries?list=PLBi-BsJD-XBUHXL88pRwtrqMGpMCs5A3t\\" width=\\"1280\\"><\\/iframe>The \\u2018rebooted Herbert\\u2019 continued with the Parts EP series that he started in 1995, with two new vocalists: Rahel and Ade Omotayo. Last summer Matthew Herbert began working on his fifth studio album (31 in his catalogue), The Shakes.<br><\\/p><br>&nbsp;&lt;br \\/&gt;<br>\\u201cIt was recorded in a church, so it\\u2019s got this amazing big church organ sound on it. This was sort of the big revelation for me this time.\\u201d&lt;\\/p&gt;\\r\\n\\r\\n<p>&lt;p&gt;Far from being an attack on the concept of organised religion, or a molecular deconstruction of the church organ, the instrument give songs texture and lift, almost a religious experience at the altar of dance music.&lt;br \\/&gt;<br>&nbsp;&lt;br \\/&gt;<br>The organ is most prominent on \\u2018Bed\\u2019 and the closing track \\u2018Peak\\u2019, an almost 10 minute opus which is lifted skyward by the instrument in the break.&nbsp;\\u2018Strong\\u2019 might have some hammered pipes in amongst the panel-bashing beat - but the track is galvanised by Ade Omotayo. Herbert is still a vocal led project, the other signature sound being celebratory parping horns, which suggest Matthew is enjoying making music again.&lt;br \\/&gt;<br>&nbsp;&lt;br \\/&gt;<br>\\u201cThe one thing that I hadn\\u2019t really done, is I hadn\\u2019t really made music for pleasure, just for my own pleasure. I guess I wanted to reclaim and experience that for myself - just to make music, just because it sounds nice or because it does something to you, and there being no great conceit or desire behind it to bring down the government or change the world. With this one I\\u2019m like - breathe out. There\\u2019s been a lot of breathing in but I\\u2019m just kind of trying to create something with joy. \\u201d&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n<p>The new album will be debuted at <a href=\\"&lt;a href=\\" http:=\\"\\" convergence-london.com=\\"\\" events=\\"\\" herbert-live\\"=\\"\\">Village\\" class=\\"redactor-linkify-object\\"&gt;http:\\/\\/convergence-london.com\\/events\\/herbert-live\\"...<\\/a> Underground on 17th March&nbsp;it will be Herbert\\u2019s first live performance in almost a decade.<br><\\/p><br>&nbsp;&lt;br \\/&gt;<br>\\u201cIt\\u2019s quite mad actually, because I started writing the setlist and looking back - a few things have happened. DJ Koze did a remix of <a href=\\"&lt;a href=\\" http:=\\"\\" youtu.be=\\"\\" cxz8qj2b8ug\\"=\\"\\">It\\u2019s\\" class=\\"redactor-linkify-object\\"&gt;http:\\/\\/youtu.be\\/cxz8qJ2B8Ug\\"&gt;It\\u2019s<\\/a> Only&nbsp;which was quite a big record, and suddenly that track\\u2019s got a whole new lease of life in it. There\\u2019s a whole new generation of people getting into the 90s stuff and deep house. I just looked at an old track I did called \\u2018I Hadn\\u2019t Known, I\\u2019d Only Heard\\u2019 which was a B2 track on a CD single and it\\u2019s got 350,000 hits on YouTube. There\\u2019s these funny little pockets, you know, as digital has collapsed the chronology of everything, so you get these little moments. Then you suddenly realise, actually I\\u2019ve been doing this for quite a long time.\\u201d\\r\\n\\r\\n<p><iframe allowfullscreen=\\"\\" frameborder=\\"0\\" height=\\"720\\" src=\\"https:\\/\\/www.youtube.com\\/embed\\/cxz8qJ2B8Ug\\" width=\\"1280\\"><\\/iframe><br><\\/p><br>Matthew is keen to point out that his performance won\\u2019t be a nostalgic note perfect regurgitation of \\u201cthe hits\\u201d. Like in his early days of performance Herbert will work with the crowd. Although the song The Audience will almost certain get an airing, Matthew will be re-sampling the assembled masses and working them into the music. This is almost a Brechtian technique that engages the crowd by initially estranging them then raises their enjoyment.&lt;br \\/&gt;<br>&nbsp;&lt;br \\/&gt;<br>\\u201cYou can\\u2019t have too much pleasure, it\\u2019s got to be tempered with a sharp jab to one of the eyes.\\u201d&lt;br \\/&gt;<br>&nbsp;&lt;br \\/&gt;<br>It\\u2019s time for the audience to meet \\u201cthe maker\\u201d.&lt;\\/p&gt;\\r\\n\\r\\n<p>&lt;p&gt;&lt;br \\/&gt;<br>&nbsp;&lt;br \\/&gt;<br><em>A <a href=\\"&lt;a href=\\" http:=\\"\\" convergence.seetickets.com=\\"\\" event=\\"\\" herbert-live=\\"\\" village-underground=\\"\\" 836753\\"=\\"\\">few\\" class=\\"redactor-linkify-object\\"&gt;http:\\/\\/convergence.seetickets.com\\/Event\\/herbert-li...<\\/a> tickets still remain for Herbert on 17th March be part of the audience.&nbsp;<\\/em><\\/p>\\r\\n\\r\\n<p><iframe allowfullscreen=\\"\\" frameborder=\\"0\\" height=\\"638\\" src=\\"https:\\/\\/www.youtube.com\\/embed\\/cD8MKVnUZ6s\\" width=\\"850\\"><\\/iframe><\\/p>\\r\\n\\r\\n<p><iframe allowfullscreen=\\"\\" frameborder=\\"0\\" height=\\"680\\" mozallowfullscreen=\\"\\" msallowfullscreen=\\"\\" oallowfullscreen=\\"\\" src=\\"https:\\/\\/www.flickr.com\\/photos\\/convergenceldn\\/16233275953\\/in\\/set-72157651356362266\\/player\\/\\" webkitallowfullscreen=\\"\\" width=\\"1024\\"><\\/iframe><\\/p>","15":["87"],"2":""}}', '2015-11-27 17:56:49', '2015-11-27 17:56:49', 'b40da715-9f83-427b-a2b7-ae27b65a212d'),
(43, 90, 2, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Making human music for Ibibio Sound Machine","slug":"making-human-music-for-ibibio-sound-machine","postDate":1415750400,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":"<p>&lt;p&gt;&lt;b&gt;The Cracked Backed Tortoise&lt;\\/b&gt;&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n<p>&lt;p&gt;It was in the studio, recording with her friends Max Grunard, Leon Brichard and Benji Bouton that Eno Williams started telling the tale of the Cracked Backed Tortoise. Although Eno was born in London, this ancient African story was told to her when she was growing up in Nigeria. Although different versions of this myth exists in other parts of Africa and even amongst some native American tribes, the Ibibio version is a bawdy retelling that involves a cunning tortoise who receives a beating after he cheats a king out of all of his money. The&nbsp;South Eastern Nigerian language is naturally lyrical and as Eno unravelled the tale, she slipped into her mother tongue and sang parts to add extra comedy emphasis. Her friends who are from different countries and couldn''t understand the phrases, but identified with the story as it came to life through Eno and Ibibio Sound Machine was born.&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n<p>&lt;p&gt;&lt;a href=\\"http:\\/\\/yeggmag.fr\\/transmusicales-les-femmes-debarquent-33\\/\\"&gt;&lt;img src=\\"http:\\/\\/vuzine.villageunderground.co.uk\\/wp-content\\/uploads\\/2014\\/09\\/Photos-Yegg-Ibibio-Sound-Machine-vignette-Celian-Ramis.jpg\\" \\/&gt;&lt;\\/a&gt;&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n<p>&lt;p&gt;&lt;b&gt;Bringing up baby&lt;\\/b&gt;&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n<p>&lt;p&gt;Ibibio Sound Machine quickly grew in size, taking extra brass and percussion from Tony Hayden, Scott Baylis and Anselmo Netto. It was also able to run before it walked thanks to the wisdom and wicked guitar licks of legendary Highlife guitarist&nbsp;Alfred Bannerman. But it was through touring that ISM really found its feet. \\"The studio was obviously the birthing of the project and taking it on the road is like bringing it forth to the audience,\\" says Eno \\"So you''ve conceived it, then you''re breathing life into it by performing on stage.\\" Eno is up in our &nbsp;offices for a chat ahead of her gig below in a few months'' time. She talks quickly, bursting with nervous energy clearly flushed with pride at the way her project has been received.&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n<p>&lt;p&gt;&lt;a href=\\"http:\\/\\/instagram.com\\/p\\/sSMFmKDRr-\\"&gt;&lt;img src=\\"http:\\/\\/vuzine.villageunderground.co.uk\\/wp-content\\/uploads\\/2014\\/09\\/IbibioInTrain.jpg\\" \\/&gt;&lt;\\/a&gt;&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n<p>&lt;p&gt;&lt;b&gt;Not an obvious child&lt;\\/b&gt;&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n<p>&lt;p&gt;\\"It''s was great to have a receptive audience because everyone in the band loves the music and is passionate about it too. The music is about celebrating and bringing to life - the afro music and fusion of electronic sound all mixed together. It was a case of creating something new and unique. That''s what you see in the live show.\\" Eno has been in the studio all day and is still impeccably dressed, climbing up our VU''s narrow spiral staircase to the tube carriages in a pair of stunning pair stilettos. Her black and white outfit is the perfect photo opportunity for the VUzine. On stage her clothing and physical performance overflows with exuberance. \\"I''ve seen lots of shows, musicals and concerts and one thing that always takes me back is the visual,\\" says Eno \\"What you see apart from just the music. There''s so much more to putting on a show. I thought it would be&nbsp;nice to go a little over the top, of course not go crazy but give it a bit of a visual oomph if I may say so.\\"&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n<p>&lt;p&gt;&lt;a href=\\"http:\\/\\/yeggmag.fr\\/transmusicales-les-femmes-debarquent-33\\/\\"&gt;&lt;img src=\\"http:\\/\\/vuzine.villageunderground.co.uk\\/wp-content\\/uploads\\/2014\\/09\\/Photos-Yegg-Ibibio-Sound-Machine-I-Celian-Ramis.jpg\\" \\/&gt;&lt;\\/a&gt;&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n<p>&lt;p&gt;&lt;b&gt;Feeling female Fela&lt;\\/b&gt;&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n<p>&lt;p&gt;The Afrobeat influence is undeniable with Eno often performing with tribal looking dots on her face. It would be too easy to name her female Fela Kuti. \\"Both my parents loved Fela when we were growing up but we as children weren''t allowed to listen to him. My mum in particular thought he was quite controversial and a trouble maker and she didn''t like the idea of us watching half naked girls gallivanting about the stage. It wasn''t until I got much older that I actually started listening to his music and appreciated what he was talking about. Even though he was quite political, there was a lot of truth in&nbsp;his music. He was saying a lot of things that made sense. You can hear so many other influences apart from just Afrobeat though. You can hear Talking Heads from Leon''s influence, you can hear jazz sound from Max''s influence, the whole Highlife thing from Alfred''s music and the Brazilian flair from Anselmo. My influence really is the merging of Western electronic music with African music.\\"&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n<p>&lt;p&gt;&lt;a href=\\"http:\\/\\/mediadiversified.org\\/2013\\/09\\/07\\/my-name-is-fela-anikulapo-kuti-black-president-or-chief-priest-of-shrine\\/fela-kuti-felt-forum-nyc-111986\\/\\"&gt;&lt;img src=\\"http:\\/\\/vuzine.villageunderground.co.uk\\/wp-content\\/uploads\\/2014\\/09\\/fela-1.jpg\\" \\/&gt;&lt;\\/a&gt;&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n<p>&lt;p&gt;&lt;b&gt;World of music and dance&lt;\\/b&gt;&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n<p>&lt;p&gt;I first came across Ibibio Sound Machine at WOMAD festival and I was surprised how varied her dedicated audience was. Playing the red tent it was a world away from the leafy arboretum. I wonder what she thinks about being considered ''world music''. \\"I would say it''s like human music... I''ve been really taken by the way the audience takes to the music. Sometimes I teach them a few lines and they sing along. It just goes to show how universal music is as long as the spiritual content is good and people can vibe with it, people just want to celebrate...and dance.\\"&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n<p>&lt;p&gt;&lt;iframe allowfullscreen=\\"\\" frameborder=\\"0\\" height=\\"306\\" mozallowfullscreen=\\"\\" src=\\"\\/\\/player.vimeo.com\\/video\\/105750347\\" webkitallowfullscreen=\\"\\"&gt;&lt;\\/iframe&gt;&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n<p>&lt;p&gt;&lt;a href=\\"http:\\/\\/vimeo.com\\/105750347\\"&gt;In The Cab: Ibibio Sound Machine&lt;\\/a&gt; from &lt;a href=\\"http:\\/\\/vimeo.com\\/villunderlondon\\"&gt;Village Underground&lt;\\/a&gt; on &lt;a href=\\"https:\\/\\/vimeo.com\\"&gt;Vimeo&lt;\\/a&gt;.&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n<p>&lt;p&gt;&lt;a href=\\"http:\\/\\/vimeo.com\\/105750347\\"&gt;&lt;i&gt;Ibibio Sound Machine play Village Underground on &lt;\\/i&gt;&lt;\\/a&gt;&lt;i&gt;&lt;a href=\\"http:\\/\\/villageunderground.co.uk\\/events\\/ibibio-sound-machine\\"&gt;27th November&lt;\\/a&gt;. Tickets are &lt;a href=\\"http:\\/\\/villageunderground.seetickets.com\\/event\\/ibibio-sound-machine\\/village-underground\\/792148\\"&gt;\\u00a313.50 + bf from here&lt;\\/a&gt;. &lt;\\/i&gt;&lt;\\/p&gt;<\\/p>","15":["89"],"2":""}}', '2015-11-27 17:59:07', '2015-11-27 17:59:07', 'f8f0aa06-07cb-4d6c-8aaf-01951462c098'),
(44, 92, 2, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"onedotzero_GIFs","slug":"onedotzero-gifs","postDate":1426118400,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":"<p>&lt;p&gt;Throughout the Convergence Sessions at Kachette, onedotzero will present a micro programme of mesmerising GIFs in Arch 1. Featured artists include Mattis Dovier and Robin Davey. No tickets necessary - pop-in when you can!&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n<p>&lt;p&gt;&lt;strong&gt;Mattis Dovier: FRAGMENTS OF HAPPINESS&lt;\\/strong&gt;&lt;br \\/&gt;<br>A collection of GIFs that represent with some irony the internet culture that became an important part of our pop culture. Sex, violence and clich\\u00e9s of consumer society are repeated in loops and mixed together in order to show with mockery our relationship to image and how we consume it. &nbsp;Paris-based Dovier''s first music promo \\"Our Fires\\" for the electro band Plurabelle also features in the #dotdotdot screening programme.&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n<p>&lt;p&gt;&lt;a href=\\"http:\\/\\/mattisdovier.tumblr.com\\"&gt;http:\\/\\/mattisdovier.tumblr.com&lt;\\/a&gt;&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n<p>&lt;p&gt;&lt;img src=\\"http:\\/\\/38.media.tumblr.com\\/05f20075ee2f3cf5744fd8ca180218b2\\/tumblr_nij04oBAkW1qf4kz5o1_r2_500.gif\\" \\/&gt;&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n<p>&lt;p&gt;&lt;br \\/&gt;<br>&lt;strong&gt;Robin Davey: GIF compilation&lt;\\/strong&gt;&lt;br \\/&gt;<br>A compilation of animated GIFs from the London-based illustrator, animator, and director noted for his hypnotically looping animations. Equally inspired by mid-century designers like Tom Eckersley and the comics and cartoons of his childhood, Robin''s work combines geometric strictness with playful use of colour and tone.&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n<p>&lt;p&gt;&lt;a href=\\"http:\\/\\/robindavey.co.uk\\/\\"&gt;http:\\/\\/robindavey.co.uk\\/&lt;\\/a&gt;&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n<p>&lt;p&gt;&lt;img src=\\"http:\\/\\/33.media.tumblr.com\\/3377d012e25a5740ada3073e8379d313\\/tumblr_ndiidgyoHo1qhu3vxo1_500.gif\\" \\/&gt;&lt;\\/p&gt;<\\/p>","15":["91"],"2":""}}', '2015-11-27 17:59:50', '2015-11-27 17:59:50', 'd44f8ed7-7159-4048-9c61-0d83306212bc'),
(45, 93, 2, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Portico + Snow Ghosts Guest Show On NTS","slug":"portico-snow-ghosts-guest-show-on-nts","postDate":1423785600,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":"<p>Convergence returns to the <a href=\\"http:\\/\\/ntslive.co.uk\\" target=\\"_blank\\">NTS Radio<\\/a> studio on the 24th February with guests <strong>Portico<\\/strong> and <strong>Snow Ghosts<\\/strong>.<\\/p>\\r\\n\\r\\n<p>&lt;p&gt;NTS Direct Sean McAuliffe: &lt;em&gt;\\"In the lead up to the innovative and exciting Convergence festival, we are very pleased to be hosting a selection of the performing artists live on NTS.\\"&lt;\\/em&gt;&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n<p>&lt;p&gt;Listen to the first show, presented by &lt;strong&gt;Noise Of Art''s Ben Osborne&lt;\\/strong&gt; via Mixcloud.&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n<p><iframe frameborder=\\"0\\" height=\\"180\\" src=\\"https:\\/\\/www.mixcloud.com\\/widget\\/iframe\\/?feed=https%3A%2F%2Fwww.mixcloud.com%2FNTSRadio%2Fconvergence-presents-ben-osbourne-2nd-february-2015%2F&embed_uuid=9233a19b-cb93-462f-96f8-d879d24d39e8&replace=0&hide_cover=1&embed_type=widget_standard&hide_tracklist=1&autoplay=1\\" width=\\"100%\\"><\\/iframe><\\/p>","15":"","2":""}}', '2015-11-27 18:02:46', '2015-11-27 18:02:46', '8b143be9-4578-41cf-92b5-db28e65f2332'),
(46, 95, 2, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Second wave of announcements","slug":"second-wave-of-announcements","postDate":1421884800,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":"<p>&lt;p&gt;Convergence 2015 announces the second wave of line-up additions, partnership with FutureFest, and the newly expanded programme for Convergence Sessions, the conference arm of the festival.&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n<p>&lt;p&gt;&lt;strong&gt;Andy Stott, Untold (live), Mouse on Mars, Shackleton, Paula Temple, Rival Consoles (live), Luke Abbott, K15, Snow Ghosts, Batida, Skip&Die, Alo Wala &lt;\\/strong&gt;and &lt;strong&gt;Saycet &lt;\\/strong&gt;are now confirmed to join this year\\u2019s bill.&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n<p>&lt;p&gt;This builds on the rich programme of visual arts and music pioneers that deploy technology in diverse and innovative ways, and already includes &lt;strong&gt;Clark, Pantha du Prince, Kiasmos, Gary Numan, Tricky, George Clinton, Matthew Herbert, Portico, Zomby, Darkstar &lt;\\/strong&gt;and &lt;strong&gt;Vessels&lt;\\/strong&gt;.&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n<p>&lt;p&gt;Curator, &lt;strong&gt;Glenn Max &lt;\\/strong&gt;who has previously produced Meltdown and created Ether festival says,&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n<p>&lt;p&gt;\\u201cThis year Convergence expands into new venues including Royal Festival Hall and Kachette on Old Street. And for the first time presents pioneering legends like George Clinton and Gary Numan. With its emphasis on live performance, new music, spontaneity, collaboration and one-off experimentation, Convergence seeks to promote intuition from its artists and inspire wonder in its audiences. I''m thrilled to present such a rich array of era-defining artists and honoured to offer this event to London as an inclusive, dynamic dialogue about our shape-shifting cultural epoch.''''&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n<p>Convergence 2015 brings together media, promoters and technologists including <strong>Guardian Live, NTS, Noise of Art<\\/strong> and<strong> Last.fm<\\/strong>. This year Convergence is proud to programme at <a href=\\"http:\\/\\/futurefest.org\\/\\" target=\\"_blank\\">FutureFest<\\/a>. Divided into 7 areas of futuristic thought, Convergence will present two artist talks for \\"The Future of Music\\". Matthew Herbert and George Clinton will discuss their work, their relationship to technology and some of their most outlandish concepts and triumphs on Saturday 14 and Sunday 15 March, respectively.<\\/p>\\r\\n\\r\\n<p>&lt;p&gt;Convergence is also proud to announce the launch of &lt;strong&gt;Convergence Sessions&lt;\\/strong&gt; - a series of discussions and workshops taking place at Kachette in Old Street (kachette.com). In partnership with &lt;strong&gt;Mixcloud, onedotzero, Sound and Music,Tech City UK&lt;\\/strong&gt; and more, the daytime sessions will explore two main themes: Future of music industry and audio production and Innovation in multimedia, digital art, and live music visuals.&lt;\\/p&gt;<\\/p>","15":["94"],"2":""}}', '2015-11-27 18:03:52', '2015-11-27 18:03:52', '9ae4c203-27c2-439b-ba30-95b453db117c'),
(47, 97, 2, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"The Afrobeat goes on for Tony Allen","slug":"the-afrobeat-goes-on-for-tony-allen","postDate":1415750400,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":"<p>Tony Allen started making music with Fela Anikulapo-Kuti in the late 1960s and continued to be the rhythm powerhouse of Afrika 70 during the self proclaimed \\u201cBlack President\\u2019s\\u201d most prolific period. Allen fused jazz drumming styles from Americans such as Art Blakey with African Highlife to create the backbone for Afrobeat. But Afrobeat continues to break the form rather than get stuck in a loop.<br><\\/p>\\r\\n\\r\\n<p>\\u201cThe approach is Afrobeat\\u201d says Allen, \\u201cit can be extended not just to the past but also applied to my whole life. It\\u2019s the ups and downs of music. It\\u2019s about evolution - we just keep moving on.\\u201d&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n<figure><img src=\\"http:\\/\\/vuzine.villageunderground.co.uk\\/wp-content\\/uploads\\/2014\\/10\\/03@Bernard-Benant-4621-1-hd.jpg\\"><\\/figure>\\r\\n\\r\\n<p>&lt;p&gt;This doesn\\u2019t mean that his work is without teeth, his laconic vocal delivery often conveys a strong message. The opening track Moving On lays down the musical manifesto of what at one point he calls \\u201cAfrobeat Espresso\\u201d and at another point he calls \\u201cAfrobeat Express\\u201d.&nbsp;This is perhaps a reference to the supercharged Rocket Juice & The Moon collaboration with Damon Albarn, Flea, Erykah Badu and Fatoumata Diawara and many others as part of Africa Express.&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n<p>&lt;p&gt;His approach to collaboration has always been open and accepting and this remains the same even if Film of Life is billed as a solo project.&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n<p>&lt;p&gt;\\u201cI''m not like Fela who writes compositions with music direct,\\u201d says Allen \\u201cI''m composing with my drumset. I''m not going to assume that I can write for instruments that I never played with before.&nbsp;After the drums are there and I play it fluidly then I can write other bits like the bass, guitars horns and keyboards.\\u201d&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n<p>&lt;p&gt;Allen is keen to encourage the best from musicians that he works with on his own projects, with appearances from Aduni Nefretiti, Kuku and Damon Albarn all setting the tone for the music.&nbsp;Allen talks about the song he created with his The Good, The Bad and The Queen collaborator.&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n<p>&lt;p&gt;\\u201cI would never dictate anything to him, because when I''ve invited Damon, I want Damon, you know? As long as he doesn''t dictate to me what he wants when he''s invited me. I know he will give me back something. I don''t need to tell him what to do. It''s like telepathy he can read me and I read him too.\\u201d&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n<p>&lt;p&gt;Certain tracks on the album also have a political message to his African brothers and sisters, no more so than Boat Journey, which warns against the dangers of migration.&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n<p>&lt;p&gt;\\u201cThe song is about leaving your country because you have a bad situation but you can often face persecution elsewhere. Like me, I left Nigeria to come to Europe to change my situation because it was crazy back there. But I never lost my life. Even if the boat doesn\\u2019t capsize, they can face detention and if they\\u2019re lucky and they enter the country they don''t give them jobs to do and no-one employs them because they don''t have the correct papers. It''s like playing the Lottery. I''m just crying for the people that I see dying every time.\\u201d&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n<p>&lt;p&gt;After a brief spell in England, Allen finally settled in Paris in the early 1980s.&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n<p>&lt;p&gt;\\u201cWell I think Paris is happening for music. I also chose France because here I can walk, legally. I want to be able to walk freely across the world. In England I was stuck, they wouldn\\u2019t give you the right papers. For me it meant joblessness if I''d wanted to stay in England. And if I did make music there there''s always the thought that there''s an officer on your back every time to catch you if you were performing.\\u201d&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n<p>&lt;p&gt;Nevertheless, Village Underground has tempted him across the Channel in November. This is the perfect chance to catch a man who refuses to stand still.&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n<p><i>Tony Allen comes to town on <a href=\\"&lt;a href=\\" http:=\\"\\" villageunderground.co.uk=\\"\\" events=\\"\\" tony-allen\\"=\\"\\">20th\\" class=\\"redactor-linkify-object\\"&gt;http:\\/\\/villageunderground.co.uk\\/events\\/tony-allen\\"...<\\/a> November.<\\/i><\\/p>\\r\\n\\r\\n<p>&lt;p&gt;&nbsp;&lt;\\/p&gt;<\\/p>","15":["96"],"2":""}}', '2015-11-27 18:05:01', '2015-11-27 18:05:01', 'fc390cb5-b0c5-470d-87dd-5886287614fc'),
(48, 84, 2, 1, 'en_us', 3, '', '{"typeId":"2","authorId":"1","title":"At the apex: Kiasmos'' year of creation","slug":"at-the-apex-kiasmos-year-of-creation","postDate":1448646660,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":"<p>With a population just bigger than Brighton, Reykjav\\u00edk is one of the smallest capital cities in the world, the central draw of Europe''s most sparsely populated country. When an island such as Iceland is shaped so fiercely by earthquakes and eruptions, it\\u2019s easy for stereotypes to take hold, especially when there isn''t a huge amount of people to defy them.&nbsp;But despite the country''s impeccable cultural heritage, there\\u2019s a new wave of artists not content on relying on the achievements of Bj\\u00f6rk and Sigur R\\u00f3s to define their nation\\u2019s musical output.<\\/p>\\r\\n\\r\\n<p>Cue Kiasmos, two musicians seemingly standing on different tectonic plates. On one side is \\u00d3lafur Arnalds - &nbsp;a <a href=\\"http:\\/\\/awards.bafta.org\\/award\\/2014\\/tvcraft\\/original-music\\">BAFTA-winning<\\/a> multi-instrumentalist, composer and producer, whose work comprises post-classical strings and piano nudged gently along by refined drum beats. On the other plate is techno musician and vocalist Janus Rasmussen, one quarter of Icelandic band Bloodgroup who are specialists in catchy dance music earning them early comparisons to The Knife. Musically worlds apart - then there''s the fact that Janus lives in the even more sparsely populated Faroe Islands and only voyages to Iceland to make music.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>&lt;p&gt;We spoke to \\u00d3lafur and Janus about their first full-length eponymous album, made after setting aside 2014 for collaboration in Reykjav\\u00edk.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>For an outsider it may seem that their early meeting might have caused friction but truth is often far from myth. It was a common interest that brought them together.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>\\u201cWe met through music,\\u201d \\u00d3lafur says, \\u201cI was working as a sound technician back in the day, and Janus\\u2019s band, Bloodgroup, was playing at a venue I worked at, and I ended up going on tour with them as their live engineer. On those trips we found this common interest for electronic music which, at least, I hadn\\u2019t really explored before. We were just both interested and wanted to start experimenting.\\u201d<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>Their meetings started as weekend hangouts, experimenting with sounds and samples, but the project soon became more serious.&nbsp;Filled with energy of a new musical relationship, early material focused on a shared love for minimal techno. Kiasmos were keen on keeping up the musical energy that makes audiences dance. When it came to putting the debut album together, their music became more considered. On the phone from the Faroe Islands Janus considers the current body of work.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>\\u201cI didn\\u2019t know it was going to be this ambient, but I guess that was nice, it\\u2019s kind of new for me - I\\u2019ve always made dance music but in a way we\\u2019re meeting in the middle.\\u201d<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>Also on the conference call, \\u00d3lafur agrees: \\u201cThis is more clubby than I usually do but more ambient than Janus usually does.\\u201d<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>\\u00d3lafur and Janus explain that with Kiasmos, they wanted to see if they could use piano and strings to create textured electronic music. By using live music rather than just synthesised approximations, this gives the album much more depth.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>\\u201cWe\\u2019ve almost only made music that is electronic together so for us it was kind of interesting to see if we could fit strings into it especially the piano,\\u201d says \\u00d3lafur, \\u201cbecause there\\u2019s not a lot of electronic music that uses it - to a good effect at least.\\u201d<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>Janus cuts in, \\u201cWell, there\\u2019s some club music which uses some more disco piano and stuff, but we wanted to hear you know, this texture of the really soft and gentle piano playing against the hard kick drum. It\\u2019s kind of like painting a picture, it\\u2019s just colours, and you get a different colour from an electric piano and a real piano. And it''s the same for strings- some of the strings on the album are actually programmed, they\\u2019re still made in the computer- but some are recorded... Sometimes you want something very much alive, and sometimes you want it very much the opposite, but everything needs to be humanised. It can sound like a computer and still be cool.\\u201d<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>Asked if they thought it was as straight forward as analogue sounding better than digital, the answer is a resounding \\u201cno\\":<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>\\u201cAlthough we definitely lean a lot more towards analogue,\\" \\u00d3lafur explains, \\"because even if you\\u2019re talking about old synths or old drum machines, they\\u2019re still analogue.\\u201d<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>What is it about the old machines that appeal, is it the fact they still have the ability to surprise their users? The fact that random is still an option?<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>\\u201cI don\\u2019t like soft synths because they are too reliable\\u201d Janus explains, \\u201cthey have no faults, and no surprises, they just do exactly what you tell them to do, but with our collection of analogue synths, you often get these crazy surprises and errors, which are mistakes but that\\u2019s how you discover something and that\\u2019s how you bring a real character to what you\\\\\\u2019re doing.\\u201d<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>\\u00d3lafur adds: \\u201cBut it also depends, I mean again, sometimes I love soft synths, if I want to do something completely reliable.\\u201d<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>By combining both \\u00d3lafur\\u2019s talent for classical arrangements and Janus\\u2019 familiarity with synth and electro composition, Kiasmos doesn\\u2019t have to choose. The album still feels very considered, the textures and sound make up a rich end product that manages to balance each ideal- classically arranged, sublime in sound, but altogether ambient and modern at the same time. What was it like to have that space to complete the album, once and for all?<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>\\u201cIt was really great because it was the first time,\\u201d says \\u00d3lafur. \\u201cUsually we\\u2019ve had a session one evening, and then not another one until like three months later- so for us, this was actually the first time we\\u2019ve sat down and been like \\u2018woah, we could do this in one and a half months\\u2019 or something like that. And really think about what we want to do.\\u201d<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>Janus adds: \\u201cYeah you can actually develop ideas and you have the space to take this somewhere- every time we\\u2019d just be doing one [session] for one song, every time we start, we\\u2019re starting from scratch, and it\\u2019s been two months since we did the last one, so we have completely different mind set, completely different ideas, so we would have to tune in to each other all over again each time- but if we have the space to really just sit down and work on it then we - an idea can slowly develop and become something much bigger.\\u201d<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>The concept of meeting in the middle is at the core of what Kiasmos achieves. Named after a mis-spelling of Chiasmus, a literary technique whereby two clauses are related to each other by reversing them in order to make a larger idea (\\u201cAsk not what your country can do for you, ask what you can do for your country\\u201d), Kiasmos revels in the uncertainty of turning something on its head and taking it out of its comfort zone.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>The overall sound \\u00d3lafur and Janus produce is one enriched with both experience and uncertainty and the very idea of playing outside familiar territory. It\\u2019s also a pattern seen in how they create their music- working from \\u00d3lafur\\u2019s studio in Reykjav\\u00edk, but without the need to bring in the stereotypical Icelandic tropes of environment = inspiration. So what did inform the album they set a year aside to create?<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>\\u201cI think very much because - when you are just making music from experimenting, it\\u2019s very much affected by the tools you have\\u201d says \\u00d3lafur, \\u201cand then you\\u2019re very much experimenting with an instrument- you see the synthesiser and you say \\u2018hey I wonder what happens if we turn this on\\u2019- so the environment that you\\u2019re working in is dictating a lot of the sound you\\u2019re creating.\\u201d<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>As for the stereotypical notions towards landscape and tropes of the Arctic Circle that seem to always pop up with any mention of a new Icelandic artist, apart from reduced daylight hours, \\u00d3lafur does not see it shaping Kiasmos\\u2019 work in a major way:<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>\\u201cIt\\u2019s usually pretty dark in there- at least for me, environment doesn\\u2019t have such a direct influence.\\u201d<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>So they don\\u2019t write to a backdrop of melting glaciers or alpine tundra winds?<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>\\u201cThis is more of an image that artists create\\u201d Janus says \\u201c- not necessarily how they work- but because it\\u2019s such a strong image, people have started to automatically put that on all the other artists as well, whether they like it or not.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>\\u201cMost Icelandic artists today, are consciously trying to avoid this image, because it\\u2019s become such a cliche here.\\u201d<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>A much more environmental affect is working within the close family unit of the <a href=\\"&lt;a href=\\" http:=\\"\\" www.erasedtapes.com=\\"\\" \\"=\\"\\">Erased\\" class=\\"redactor-linkify-object\\"&gt;http:\\/\\/www.erasedtapes.com\\/\\"&gt;Erased<\\/a> Tapes&nbsp;record label.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>\\u201cIt\\u2019s offered me this opportunity to grow as an artist\\u201d, says \\u00d3lafur. \\u201cIt invites collaboration- and it doesn\\u2019t have to be a serious musical collaboration, but just talking about ideas. You know, having these friends who are in similar places as you and having similar ideas- just talking to them. Me and Nils [<a href=\\"http:\\/\\/vuzine.villageunderground.co.uk\\/living-breathing-sound\\/\\">Frahm<\\/a>] became best friends eventually- and every time we see each other we inspire each other so much and we get so many more ideas we wouldn\\u2019t have without each other - so this is a label with very useful friendships.\\u201d<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>\\u00d3lafur says that Kiasmos certainly plays more shows abroad than in Iceland:<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>\\u201cThere\\u2019s a limited amount of shows you can do in a city of 1,000 people. But I think we\\u2019re a part of the scene [in Reykjav\\u00edk], and we\\u2019ve noticed our songs are getting played by some of the other DJs here, and the dance music radio show featured us on the top of their list a few months ago. And that\\u2019s great to feel like a part of a local scene, which is what at least I never really felt with my own solo project. But I think Kiasmos could be and I hoped it would be.\\u201d<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<figure><img src=\\"http:\\/\\/www.muzykaislandzka.pl\\/web\\/wp-content\\/uploads\\/2014\\/08\\/kiasmos-cover.jpg\\"><\\/figure>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p><br><\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>Taking a project out of the secure environment of a studio and trying to replicate it for a live show brings another dimension to the performance. It adds new perceptions- and it\\u2019s something Kiasmos have been mindful of from the beginning. Janus explains that they decided to stick to the vibe of the album, and ensconce the audience in what Kiasmos achieves: \\u201cWe\\u2019re trying to extend the idea of the album for the live shows.\\u201d<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>\\"We want to keep it electronic\\u201d, \\u00d3lafur adds, \\u201cwhich means we don\\u2019t have a drummer or something very visual happening on the stage, it will be mostly working with loops and basically a couple of laptops and some buttons, which is not often a very exciting thing to watch- we have to compensate on that by concentrating quite a lot on the visual [AV] element- I think that\\u2019s our main concentration of the live show- to create that atmosphere around the music so people can feel like they\\u2019re standing inside of a music video.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>\\u201cA live show should be a moment that you experience, and it only happens there, and it doesn\\u2019t happen again, and it doesn\\u2019t happen in the same way- that it\\u2019s something that is only going to happen once, ever. You know: the same mistakes, the same characteristics, the same venue, the same atmosphere, the same people. And what we want to do with the live show is reinforce that- to help people get lost in that moment. And forget about everything else.\\"<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>&lt;i&gt;&lt;b&gt;Kiasmos play Convergence on March 13th.&lt;\\/b&gt;&lt;\\/i&gt;<\\/p>","15":["75"],"2":""}}', '2015-11-27 18:18:51', '2015-11-27 18:18:51', '75b90afa-6d47-4db1-87cb-6f13a5db0be5'),
(49, 83, 2, 1, 'en_us', 2, '', '{"typeId":"2","authorId":"1","title":"Anna von Hausswolff live video on KEXP","slug":"anna-von-hausswolff-live-video-on-kexp","postDate":1415923200,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":"<p>Denovali\\u2019s party this Friday doesn\\u2019t just involve men prodding laptops. Anna von Hausswolff knows how to rock too as this full live performance illustrates.<br><\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p>A few tickets for the evening until late showcase, with <a href=\\"&lt;a href=\\" http:=\\"\\" www.convergence-london.com=\\"\\" ai1ec_event=\\"\\" denovali=\\"\\" ?instance_id=\\">many\\">http:\\/\\/www.convergence-london.com\\/ai1ec_event\\/deno...<\\/a> more diverse acts, still remain.<\\/p>","15":"","2":""}}', '2015-11-27 18:22:09', '2015-11-27 18:22:09', 'c7a7c73a-11db-47af-8e2d-fb75d49d6aa0');
INSERT INTO `craft_entryversions` (`id`, `entryId`, `sectionId`, `creatorId`, `locale`, `num`, `notes`, `data`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(50, 84, 2, 1, 'en_us', 4, '', '{"typeId":"2","authorId":"1","title":"At the apex: Kiasmos'' year of creation","slug":"at-the-apex-kiasmos-year-of-creation","postDate":1448646660,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":"<p>With a population just bigger than Brighton, Reykjav\\u00edk is one of the smallest capital cities in the world, the central draw of Europe''s most sparsely populated country. When an island such as Iceland is shaped so fiercely by earthquakes and eruptions, it\\u2019s easy for stereotypes to take hold, especially when there isn''t a huge amount of people to defy them.&nbsp;But despite the country''s impeccable cultural heritage, there\\u2019s a new wave of artists not content on relying on the achievements of Bj\\u00f6rk and Sigur R\\u00f3s to define their nation\\u2019s musical output.<\\/p>\\r\\n\\r\\n<p>Cue Kiasmos, two musicians seemingly standing on different tectonic plates. On one side is \\u00d3lafur Arnalds - &nbsp;a <a href=\\"http:\\/\\/awards.bafta.org\\/award\\/2014\\/tvcraft\\/original-music\\">BAFTA-winning<\\/a> multi-instrumentalist, composer and producer, whose work comprises post-classical strings and piano nudged gently along by refined drum beats. On the other plate is techno musician and vocalist Janus Rasmussen, one quarter of Icelandic band Bloodgroup who are specialists in catchy dance music earning them early comparisons to The Knife. Musically worlds apart - then there''s the fact that Janus lives in the even more sparsely populated Faroe Islands and only voyages to Iceland to make music.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>&lt;p&gt;We spoke to \\u00d3lafur and Janus about their first full-length eponymous album, made after setting aside 2014 for collaboration in Reykjav\\u00edk.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>For an outsider it may seem that their early meeting might have caused friction but truth is often far from myth. It was a common interest that brought them together.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>\\u201cWe met through music,\\u201d \\u00d3lafur says, \\u201cI was working as a sound technician back in the day, and Janus\\u2019s band, Bloodgroup, was playing at a venue I worked at, and I ended up going on tour with them as their live engineer. On those trips we found this common interest for electronic music which, at least, I hadn\\u2019t really explored before. We were just both interested and wanted to start experimenting.\\u201d<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>Their meetings started as weekend hangouts, experimenting with sounds and samples, but the project soon became more serious.&nbsp;Filled with energy of a new musical relationship, early material focused on a shared love for minimal techno. Kiasmos were keen on keeping up the musical energy that makes audiences dance. When it came to putting the debut album together, their music became more considered. On the phone from the Faroe Islands Janus considers the current body of work.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>\\u201cI didn\\u2019t know it was going to be this ambient, but I guess that was nice, it\\u2019s kind of new for me - I\\u2019ve always made dance music but in a way we\\u2019re meeting in the middle.\\u201d<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>Also on the conference call, \\u00d3lafur agrees: \\u201cThis is more clubby than I usually do but more ambient than Janus usually does.\\u201d<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>\\u00d3lafur and Janus explain that with Kiasmos, they wanted to see if they could use piano and strings to create textured electronic music. By using live music rather than just synthesised approximations, this gives the album much more depth.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>\\u201cWe\\u2019ve almost only made music that is electronic together so for us it was kind of interesting to see if we could fit strings into it especially the piano,\\u201d says \\u00d3lafur, \\u201cbecause there\\u2019s not a lot of electronic music that uses it - to a good effect at least.\\u201d<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>Janus cuts in, \\u201cWell, there\\u2019s some club music which uses some more disco piano and stuff, but we wanted to hear you know, this texture of the really soft and gentle piano playing against the hard kick drum. It\\u2019s kind of like painting a picture, it\\u2019s just colours, and you get a different colour from an electric piano and a real piano. And it''s the same for strings- some of the strings on the album are actually programmed, they\\u2019re still made in the computer- but some are recorded... Sometimes you want something very much alive, and sometimes you want it very much the opposite, but everything needs to be humanised. It can sound like a computer and still be cool.\\u201d<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>Asked if they thought it was as straight forward as analogue sounding better than digital, the answer is a resounding \\u201cno\\":<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>\\u201cAlthough we definitely lean a lot more towards analogue,\\" \\u00d3lafur explains, \\"because even if you\\u2019re talking about old synths or old drum machines, they\\u2019re still analogue.\\u201d<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>What is it about the old machines that appeal, is it the fact they still have the ability to surprise their users? The fact that random is still an option?<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>\\u201cI don\\u2019t like soft synths because they are too reliable\\u201d Janus explains, \\u201cthey have no faults, and no surprises, they just do exactly what you tell them to do, but with our collection of analogue synths, you often get these crazy surprises and errors, which are mistakes but that\\u2019s how you discover something and that\\u2019s how you bring a real character to what you\\\\\\u2019re doing.\\u201d<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>\\u00d3lafur adds: \\u201cBut it also depends, I mean again, sometimes I love soft synths, if I want to do something completely reliable.\\u201d<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>By combining both \\u00d3lafur\\u2019s talent for classical arrangements and Janus\\u2019 familiarity with synth and electro composition, Kiasmos doesn\\u2019t have to choose. The album still feels very considered, the textures and sound make up a rich end product that manages to balance each ideal- classically arranged, sublime in sound, but altogether ambient and modern at the same time. What was it like to have that space to complete the album, once and for all?<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>\\u201cIt was really great because it was the first time,\\u201d says \\u00d3lafur. \\u201cUsually we\\u2019ve had a session one evening, and then not another one until like three months later- so for us, this was actually the first time we\\u2019ve sat down and been like \\u2018woah, we could do this in one and a half months\\u2019 or something like that. And really think about what we want to do.\\u201d<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>Janus adds: \\u201cYeah you can actually develop ideas and you have the space to take this somewhere- every time we\\u2019d just be doing one [session] for one song, every time we start, we\\u2019re starting from scratch, and it\\u2019s been two months since we did the last one, so we have completely different mind set, completely different ideas, so we would have to tune in to each other all over again each time- but if we have the space to really just sit down and work on it then we - an idea can slowly develop and become something much bigger.\\u201d<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>The concept of meeting in the middle is at the core of what Kiasmos achieves. Named after a mis-spelling of Chiasmus, a literary technique whereby two clauses are related to each other by reversing them in order to make a larger idea (\\u201cAsk not what your country can do for you, ask what you can do for your country\\u201d), Kiasmos revels in the uncertainty of turning something on its head and taking it out of its comfort zone.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>The overall sound \\u00d3lafur and Janus produce is one enriched with both experience and uncertainty and the very idea of playing outside familiar territory. It\\u2019s also a pattern seen in how they create their music- working from \\u00d3lafur\\u2019s studio in Reykjav\\u00edk, but without the need to bring in the stereotypical Icelandic tropes of environment = inspiration. So what did inform the album they set a year aside to create?<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>\\u201cI think very much because - when you are just making music from experimenting, it\\u2019s very much affected by the tools you have\\u201d says \\u00d3lafur, \\u201cand then you\\u2019re very much experimenting with an instrument- you see the synthesiser and you say \\u2018hey I wonder what happens if we turn this on\\u2019- so the environment that you\\u2019re working in is dictating a lot of the sound you\\u2019re creating.\\u201d<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>As for the stereotypical notions towards landscape and tropes of the Arctic Circle that seem to always pop up with any mention of a new Icelandic artist, apart from reduced daylight hours, \\u00d3lafur does not see it shaping Kiasmos\\u2019 work in a major way:<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>\\u201cIt\\u2019s usually pretty dark in there- at least for me, environment doesn\\u2019t have such a direct influence.\\u201d<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>So they don\\u2019t write to a backdrop of melting glaciers or alpine tundra winds?<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>\\u201cThis is more of an image that artists create\\u201d Janus says \\u201c- not necessarily how they work- but because it\\u2019s such a strong image, people have started to automatically put that on all the other artists as well, whether they like it or not.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>\\u201cMost Icelandic artists today, are consciously trying to avoid this image, because it\\u2019s become such a cliche here.\\u201d<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>A much more environmental affect is working within the close family unit of the <a href=\\"&lt;a href=\\" http:=\\"\\" www.erasedtapes.com=\\"\\" \\"=\\"\\">Erased\\" class=\\"redactor-linkify-object\\"&gt;http:\\/\\/www.erasedtapes.com\\/\\"&gt;Erased<\\/a> Tapes&nbsp;record label.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>\\u201cIt\\u2019s offered me this opportunity to grow as an artist\\u201d, says \\u00d3lafur. \\u201cIt invites collaboration- and it doesn\\u2019t have to be a serious musical collaboration, but just talking about ideas. You know, having these friends who are in similar places as you and having similar ideas- just talking to them. Me and Nils [<a href=\\"http:\\/\\/vuzine.villageunderground.co.uk\\/living-breathing-sound\\/\\">Frahm<\\/a>] became best friends eventually- and every time we see each other we inspire each other so much and we get so many more ideas we wouldn\\u2019t have without each other - so this is a label with very useful friendships.\\u201d<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>\\u00d3lafur says that Kiasmos certainly plays more shows abroad than in Iceland:<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>\\u201cThere\\u2019s a limited amount of shows you can do in a city of 1,000 people. But I think we\\u2019re a part of the scene [in Reykjav\\u00edk], and we\\u2019ve noticed our songs are getting played by some of the other DJs here, and the dance music radio show featured us on the top of their list a few months ago. And that\\u2019s great to feel like a part of a local scene, which is what at least I never really felt with my own solo project. But I think Kiasmos could be and I hoped it would be.\\u201d<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<figure><img src=\\"http:\\/\\/www.muzykaislandzka.pl\\/web\\/wp-content\\/uploads\\/2014\\/08\\/kiasmos-cover.jpg\\"><\\/figure>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p><br><\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>Taking a project out of the secure environment of a studio and trying to replicate it for a live show brings another dimension to the performance. It adds new perceptions- and it\\u2019s something Kiasmos have been mindful of from the beginning. Janus explains that they decided to stick to the vibe of the album, and ensconce the audience in what Kiasmos achieves: \\u201cWe\\u2019re trying to extend the idea of the album for the live shows.\\u201d<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>\\"We want to keep it electronic\\u201d, \\u00d3lafur adds, \\u201cwhich means we don\\u2019t have a drummer or something very visual happening on the stage, it will be mostly working with loops and basically a couple of laptops and some buttons, which is not often a very exciting thing to watch- we have to compensate on that by concentrating quite a lot on the visual [AV] element- I think that\\u2019s our main concentration of the live show- to create that atmosphere around the music so people can feel like they\\u2019re standing inside of a music video.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>\\u201cA live show should be a moment that you experience, and it only happens there, and it doesn\\u2019t happen again, and it doesn\\u2019t happen in the same way- that it\\u2019s something that is only going to happen once, ever. You know: the same mistakes, the same characteristics, the same venue, the same atmosphere, the same people. And what we want to do with the live show is reinforce that- to help people get lost in that moment. And forget about everything else.\\"<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>Kiasmos play Convergence on March 13th.<\\/p>","15":["75"],"2":""}}', '2015-11-27 18:22:41', '2015-11-27 18:22:41', '81427fb2-6572-4069-9715-886060d0d152'),
(51, 86, 2, 1, 'en_us', 2, '', '{"typeId":"2","authorId":"1","title":"Convergence 2015","slug":"convergence-2015","postDate":1427306040,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":"<p>Vast slabs of gratitude to all that attended, listened, raved and got involved with our 10 days of Convergence 2015. A notably warm bunch of music fans attended these events on what would have otherwise been a very cold week. It''s daunting to consider that I''ll have to come up with another line-up at least as good as we had for 2015.<\\/p>\\r\\n\\r\\n<p>There were too many highlights to choose from: the electronic grace of Kiasmos, Clark''s celestial techno, the kinetic culture-clash of Batida, the sheer majesty of Gary Numan, George Clinton''s cosmic wit, the complex melodicism of Pantha Du Prince, Matthew Herbert doing what he does best and stripping 15 years off the assembled deep house massive, the insanity of Marshmallow Laser Feast''s experimental installation, multi-pronged percussive attacks from Dorian Concept and Vessels, Radioland''s confrontational appropriation of Kraftwerk, Ableton Live''s hack-session at Kachette - are just a few memories.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p>Special thanks to managers and agents that trusted us to build a platform for their artists including Earth Agency, Primary Talent, The Agency Group, Little Big, Coda, Surefire, Magnet Music, Two for the Road Productions, Noise of Art, &nbsp;and more I can''t mention here. &nbsp;And this couldn''t have happened without generous contributions from Heineken, The Arts Council of England, Village Underground and PRSF.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p><em>We''ve a special event in November to announce in the coming weeks so stay with us. Follow Convergence on <a href=\\"http:\\/\\/twitter.com\\/ConvergenceLDN\\" target=\\"_blank\\">Twitter<\\/a>, <a href=\\"https:\\/\\/www.facebook.com\\/ConvergenceLondon\\" target=\\"_blank\\">Facebook<\\/a>, <a href=\\"https:\\/\\/instagram.com\\/ConvergenceLDN\\" target=\\"_blank\\">Instagram<\\/a> and subscribe to our mailing list for news first.\\"<\\/em><br><\\/p><br><br>- Glenn Max, Convergence founder\\r\\n\\r\\n<p><strong>Explore Convergence 2015<\\/strong><\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p>Download&nbsp;<a href=\\"http:\\/\\/convergence-london.com\\/news\\/download-free-19-track-convergence-compilation\\" target=\\"_blank\\">Convergence 2015 Compilation<\\/a><\\/p><br>Watch Portico + Snow Ghosts live via <a href=\\"http:\\/\\/livingindietv.com\\/clips\\/view-new?id=550cb779bffe621d0a8b4567\\" target=\\"_blank\\">Living Indie<\\/a><br><br>Watch Portico in session for <a href=\\"http:\\/\\/originals.last.fm\\/sessions\\/portico-last-fm-lightship95-series\\/\\" target=\\"_blank\\">Last.fm<\\/a>&nbsp;<br><br>Watch Kiasmos +&nbsp;Vessels +&nbsp;Rival Consoles live via <a href=\\"http:\\/\\/www.be-at.tv\\/brands\\/st-john-at-hackney-church\\/convergence-x-erased-tapes\\" target=\\"_blank\\">Be-At.TV<\\/a><br><br>Listen to Convergence <a href=\\"https:\\/\\/www.mixcloud.com\\/ConvergenceLondon\\/playlists\\/nts-radio-shows\\/\\" target=\\"_blank\\">NTS Radio<\\/a> shows<br><br>Listen to Marshmallow Laser Feast ''Lazer Face'' mix via <a href=\\"https:\\/\\/www.mixcloud.com\\/ConvergenceLondon\\/marshmallow-laser-feast-laser-face-full-mix\\/\\" target=\\"_blank\\">Mixcloud<\\/a>&nbsp;<br><br>Read Gary Numan''s webchat via The&nbsp;<a href=\\"http:\\/\\/www.theguardian.com\\/music\\/live\\/2015\\/mar\\/16\\/gary-numan-webchat-convergence-festival\\" target=\\"_blank\\">Guardian<\\/a><p><br><\\/p>\\r\\n<p><br><\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p><strong>Interviews<\\/strong><\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p>Herbert:&nbsp;<a href=\\"http:\\/\\/convergence-london.com\\/news\\/herbert-looping-back-to-the-beginning\\" target=\\"_blank\\">Looping Back To The Beginning<\\/a><\\/p><br>Portico:&nbsp;<a href=\\"http:\\/\\/convergence-london.com\\/news\\/portico-present-a-new-overarching-concept\\" target=\\"_blank\\">A New Overarching Concept<\\/a><br><br>Radioland:&nbsp;<a href=\\"http:\\/\\/www.ft.com\\/cms\\/s\\/2\\/b7124d06-bcea-11e4-a917-00144feab7de.html#axzz3VPaOgsGG\\" target=\\"_blank\\">Kraftwerk\\u2019s \\u2018Radio-Activity\\u2019 Revisited<\\/a> via FT<br><br>Bill Brewster: <a href=\\"http:\\/\\/www.stampthewax.com\\/2015\\/03\\/25\\/50-years-of-dj-culture-in-conversation-with-bill-brewster\\/\\" target=\\"_blank\\">50 Years Of DJ Culture<\\/a>&nbsp;via Stamp The Wax<br><br>Marshmallow Laser Feast: <a href=\\"http:\\/\\/www.theransomnote.co.uk\\/music\\/interviews\\/marshmallow-laser-feast-10-ways-to-prepare-marshmallows\\/\\" target=\\"_blank\\">10 Ways To Prepare Marshmallows<\\/a>&nbsp;via Ransom Note\\r\\n\\r\\n<p><br><\\/p>\\r\\n\\r\\n<p><strong>Reviews<\\/strong><\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p>Boom Room review by Mark Beaumont for&nbsp;<a href=\\"http:\\/\\/www.theguardian.com\\/music\\/2015\\/mar\\/17\\/andrew-weatherall-boom-room-convergence-review\\" target=\\"_blank\\">The Guardian<\\/a><\\/p><br>Portico review&nbsp;by Andre Paine for <a href=\\"http:\\/\\/www.standard.co.uk\\/goingout\\/theatre\\/portico-village-underground--music-review-10118989.html\\" target=\\"_blank\\">The Evening Standard<\\/a><br><br>Radioland review by Selwyn Harris for <a href=\\"http:\\/\\/www.jazzwisemagazine.com\\/breaking-news\\/13511-radioland-kraftwerk-s-radio-activity-revisited-at-village-underground\\" target=\\"_blank\\">Jazzwise<\\/a><br><br>Tropical Beats Party review by Marco Canepari&nbsp;for <a href=\\"http:\\/\\/www.rhythmpassport.com\\/reviews\\/?review=157\\" target=\\"_blank\\">Rhythm Passport<\\/a><br><br>Mixcloud Curates Session round up by <a href=\\"http:\\/\\/mn2s.com\\/news\\/features\\/mixcloud-curates-ldn-vol-3-a-round-up\\/\\" target=\\"_blank\\">MN2S<\\/a>","15":["85"],"2":""}}', '2015-11-27 18:23:37', '2015-11-27 18:23:37', 'bebd8656-13fa-41ae-97e5-55fc88f98b23'),
(52, 86, 2, 1, 'en_us', 3, '', '{"typeId":"2","authorId":"1","title":"Convergence 2015","slug":"convergence-2015","postDate":1427306040,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":"<p>Vast slabs of gratitude to all that attended, listened, raved and got involved with our 10 days of Convergence 2015. A notably warm bunch of music fans attended these events on what would have otherwise been a very cold week. It''s daunting to consider that I''ll have to come up with another line-up at least as good as we had for 2015.<\\/p>\\r\\n\\r\\n<p>There were too many highlights to choose from: the electronic grace of Kiasmos, Clark''s celestial techno, the kinetic culture-clash of Batida, the sheer majesty of Gary Numan, George Clinton''s cosmic wit, the complex melodicism of Pantha Du Prince, Matthew Herbert doing what he does best and stripping 15 years off the assembled deep house massive, the insanity of Marshmallow Laser Feast''s experimental installation, multi-pronged percussive attacks from Dorian Concept and Vessels, Radioland''s confrontational appropriation of Kraftwerk, Ableton Live''s hack-session at Kachette - are just a few memories.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>Special thanks to managers and agents that trusted us to build a platform for their artists including Earth Agency, Primary Talent, The Agency Group, Little Big, Coda, Surefire, Magnet Music, Two for the Road Productions, Noise of Art, &nbsp;and more I can''t mention here. &nbsp;And this couldn''t have happened without generous contributions from Heineken, The Arts Council of England, Village Underground and PRSF.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p><em>We''ve a special event in November to announce in the coming weeks so stay with us. Follow Convergence on <a href=\\"http:\\/\\/twitter.com\\/ConvergenceLDN\\" target=\\"_blank\\">Twitter<\\/a>, <a href=\\"https:\\/\\/www.facebook.com\\/ConvergenceLondon\\" target=\\"_blank\\">Facebook<\\/a>, <a href=\\"https:\\/\\/instagram.com\\/ConvergenceLDN\\" target=\\"_blank\\">Instagram<\\/a> and subscribe to our mailing list for news first.\\"<\\/em><br><\\/p><br><br><br>- Glenn Max, Convergence founder\\r\\n\\r\\n<p><strong>Explore Convergence 2015<\\/strong><\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>Download&nbsp;<a href=\\"http:\\/\\/convergence-london.com\\/news\\/download-free-19-track-convergence-compilation\\" target=\\"_blank\\">Convergence 2015 Compilation<\\/a><\\/p><br><br>Watch Portico + Snow Ghosts live via <a href=\\"http:\\/\\/livingindietv.com\\/clips\\/view-new?id=550cb779bffe621d0a8b4567\\" target=\\"_blank\\">Living Indie<\\/a><br><br>Watch Portico in session for <a href=\\"http:\\/\\/originals.last.fm\\/sessions\\/portico-last-fm-lightship95-series\\/\\" target=\\"_blank\\">Last.fm<\\/a>&nbsp;<br><br>Watch Kiasmos +&nbsp;Vessels +&nbsp;Rival Consoles live via <a href=\\"http:\\/\\/www.be-at.tv\\/brands\\/st-john-at-hackney-church\\/convergence-x-erased-tapes\\" target=\\"_blank\\">Be-At.TV<\\/a><br><br>Listen to Convergence <a href=\\"https:\\/\\/www.mixcloud.com\\/ConvergenceLondon\\/playlists\\/nts-radio-shows\\/\\" target=\\"_blank\\">NTS Radio<\\/a> shows<br><br>Listen to Marshmallow Laser Feast ''Lazer Face'' mix via <a href=\\"https:\\/\\/www.mixcloud.com\\/ConvergenceLondon\\/marshmallow-laser-feast-laser-face-full-mix\\/\\" target=\\"_blank\\">Mixcloud<\\/a>&nbsp;<br><br>Read Gary Numan''s webchat via The&nbsp;<a href=\\"http:\\/\\/www.theguardian.com\\/music\\/live\\/2015\\/mar\\/16\\/gary-numan-webchat-convergence-festival\\" target=\\"_blank\\">Guardian<\\/a><p><br><\\/p>\\r\\n<p><br><\\/p>\\r\\n\\r\\n<p><br><\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p><strong>Interviews<\\/strong><\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>Herbert:&nbsp;<a href=\\"http:\\/\\/convergence-london.com\\/news\\/herbert-looping-back-to-the-beginning\\" target=\\"_blank\\">Looping Back To The Beginning<\\/a><\\/p><br><br>Portico:&nbsp;<a href=\\"http:\\/\\/convergence-london.com\\/news\\/portico-present-a-new-overarching-concept\\" target=\\"_blank\\">A New Overarching Concept<\\/a><br><br>Radioland:&nbsp;<a href=\\"http:\\/\\/www.ft.com\\/cms\\/s\\/2\\/b7124d06-bcea-11e4-a917-00144feab7de.html#axzz3VPaOgsGG\\" target=\\"_blank\\">Kraftwerk\\u2019s \\u2018Radio-Activity\\u2019 Revisited<\\/a> via FT<br><br>Bill Brewster: <a href=\\"http:\\/\\/www.stampthewax.com\\/2015\\/03\\/25\\/50-years-of-dj-culture-in-conversation-with-bill-brewster\\/\\" target=\\"_blank\\">50 Years Of DJ Culture<\\/a>&nbsp;via Stamp The Wax<br><br>Marshmallow Laser Feast: <a href=\\"http:\\/\\/www.theransomnote.co.uk\\/music\\/interviews\\/marshmallow-laser-feast-10-ways-to-prepare-marshmallows\\/\\" target=\\"_blank\\">10 Ways To Prepare Marshmallows<\\/a>&nbsp;via Ransom Note\\r\\n\\r\\n<p><br><\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p><strong>Reviews<\\/strong><\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>Boom Room review by Mark Beaumont for&nbsp;<a href=\\"http:\\/\\/www.theguardian.com\\/music\\/2015\\/mar\\/17\\/andrew-weatherall-boom-room-convergence-review\\" target=\\"_blank\\">The Guardian<\\/a><\\/p><br><br>Portico review&nbsp;by Andre Paine for <a href=\\"http:\\/\\/www.standard.co.uk\\/goingout\\/theatre\\/portico-village-underground--music-review-10118989.html\\" target=\\"_blank\\">The Evening Standard<\\/a><br><br>Radioland review by Selwyn Harris for <a href=\\"http:\\/\\/www.jazzwisemagazine.com\\/breaking-news\\/13511-radioland-kraftwerk-s-radio-activity-revisited-at-village-underground\\" target=\\"_blank\\">Jazzwise<\\/a><br><br>Tropical Beats Party review by Marco Canepari&nbsp;for <a href=\\"http:\\/\\/www.rhythmpassport.com\\/reviews\\/?review=157\\" target=\\"_blank\\">Rhythm Passport<\\/a><br><br>Mixcloud Curates Session round up by <a href=\\"http:\\/\\/mn2s.com\\/news\\/features\\/mixcloud-curates-ldn-vol-3-a-round-up\\/\\" target=\\"_blank\\">MN2S<\\/a>","15":["98"],"2":""}}', '2015-11-27 18:25:02', '2015-11-27 18:25:02', 'cb261bde-d84e-40ff-ad5f-91270a146e00'),
(53, 86, 2, 1, 'en_us', 4, '', '{"typeId":"2","authorId":"1","title":"Convergence 2015","slug":"convergence-2015","postDate":1427306040,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":"<p>Vast slabs of gratitude to all that attended, listened, raved and got involved with our 10 days of Convergence 2015. A notably warm bunch of music fans attended these events on what would have otherwise been a very cold week. It''s daunting to consider that I''ll have to come up with another line-up at least as good as we had for 2015.<\\/p>\\r\\n\\r\\n<p>There were too many highlights to choose from: the electronic grace of Kiasmos, Clark''s celestial techno, the kinetic culture-clash of Batida, the sheer majesty of Gary Numan, George Clinton''s cosmic wit, the complex melodicism of Pantha Du Prince, Matthew Herbert doing what he does best and stripping 15 years off the assembled deep house massive, the insanity of Marshmallow Laser Feast''s experimental installation, multi-pronged percussive attacks from Dorian Concept and Vessels, Radioland''s confrontational appropriation of Kraftwerk, Ableton Live''s hack-session at Kachette - are just a few memories.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>Special thanks to managers and agents that trusted us to build a platform for their artists including Earth Agency, Primary Talent, The Agency Group, Little Big, Coda, Surefire, Magnet Music, Two for the Road Productions, Noise of Art, &nbsp;and more I can''t mention here. &nbsp;And this couldn''t have happened without generous contributions from Heineken, The Arts Council of England, Village Underground and PRSF.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p><em>We''ve a special event in November to announce in the coming weeks so stay with us. Follow Convergence on <a href=\\"http:\\/\\/twitter.com\\/ConvergenceLDN\\" target=\\"_blank\\">Twitter<\\/a>, <a href=\\"https:\\/\\/www.facebook.com\\/ConvergenceLondon\\" target=\\"_blank\\">Facebook<\\/a>, <a href=\\"https:\\/\\/instagram.com\\/ConvergenceLDN\\" target=\\"_blank\\">Instagram<\\/a> and subscribe to our mailing list for news first.\\"<\\/em><br><\\/p><br><br><br><br>- Glenn Max, Convergence founder\\r\\n\\r\\n<p><strong>Explore Convergence 2015<\\/strong><\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>Download&nbsp;<a href=\\"http:\\/\\/convergence-london.com\\/news\\/download-free-19-track-convergence-compilation\\" target=\\"_blank\\">Convergence 2015 Compilation<\\/a><\\/p><br><br><br>Watch Portico + Snow Ghosts live via <a href=\\"http:\\/\\/livingindietv.com\\/clips\\/view-new?id=550cb779bffe621d0a8b4567\\" target=\\"_blank\\">Living Indie<\\/a><br><br>Watch Portico in session for <a href=\\"http:\\/\\/originals.last.fm\\/sessions\\/portico-last-fm-lightship95-series\\/\\" target=\\"_blank\\">Last.fm<\\/a>&nbsp;<br><br>Watch Kiasmos +&nbsp;Vessels +&nbsp;Rival Consoles live via <a href=\\"http:\\/\\/www.be-at.tv\\/brands\\/st-john-at-hackney-church\\/convergence-x-erased-tapes\\" target=\\"_blank\\">Be-At.TV<\\/a><br><br>Listen to Convergence <a href=\\"https:\\/\\/www.mixcloud.com\\/ConvergenceLondon\\/playlists\\/nts-radio-shows\\/\\" target=\\"_blank\\">NTS Radio<\\/a> shows<br><br>Listen to Marshmallow Laser Feast ''Lazer Face'' mix via <a href=\\"https:\\/\\/www.mixcloud.com\\/ConvergenceLondon\\/marshmallow-laser-feast-laser-face-full-mix\\/\\" target=\\"_blank\\">Mixcloud<\\/a>&nbsp;<br><br>Read Gary Numan''s webchat via The&nbsp;<a href=\\"http:\\/\\/www.theguardian.com\\/music\\/live\\/2015\\/mar\\/16\\/gary-numan-webchat-convergence-festival\\" target=\\"_blank\\">Guardian<\\/a><p><br><\\/p>\\r\\n<p><br><\\/p>\\r\\n\\r\\n<p><br><\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p><br><\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p><strong>Interviews<\\/strong><\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>Herbert:&nbsp;<a href=\\"http:\\/\\/convergence-london.com\\/news\\/herbert-looping-back-to-the-beginning\\" target=\\"_blank\\">Looping Back To The Beginning<\\/a><\\/p><br><br><br>Portico:&nbsp;<a href=\\"http:\\/\\/convergence-london.com\\/news\\/portico-present-a-new-overarching-concept\\" target=\\"_blank\\">A New Overarching Concept<\\/a><br><br>Radioland:&nbsp;<a href=\\"http:\\/\\/www.ft.com\\/cms\\/s\\/2\\/b7124d06-bcea-11e4-a917-00144feab7de.html#axzz3VPaOgsGG\\" target=\\"_blank\\">Kraftwerk\\u2019s \\u2018Radio-Activity\\u2019 Revisited<\\/a> via FT<br><br>Bill Brewster: <a href=\\"http:\\/\\/www.stampthewax.com\\/2015\\/03\\/25\\/50-years-of-dj-culture-in-conversation-with-bill-brewster\\/\\" target=\\"_blank\\">50 Years Of DJ Culture<\\/a>&nbsp;via Stamp The Wax<br><br>Marshmallow Laser Feast: <a href=\\"http:\\/\\/www.theransomnote.co.uk\\/music\\/interviews\\/marshmallow-laser-feast-10-ways-to-prepare-marshmallows\\/\\" target=\\"_blank\\">10 Ways To Prepare Marshmallows<\\/a>&nbsp;via Ransom Note\\r\\n\\r\\n<p><br><\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p><strong>Reviews<\\/strong><\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>Boom Room review by Mark Beaumont for&nbsp;<a href=\\"http:\\/\\/www.theguardian.com\\/music\\/2015\\/mar\\/17\\/andrew-weatherall-boom-room-convergence-review\\" target=\\"_blank\\">The Guardian<\\/a><\\/p><br><br><br>Portico review&nbsp;by Andre Paine for <a href=\\"http:\\/\\/www.standard.co.uk\\/goingout\\/theatre\\/portico-village-underground--music-review-10118989.html\\" target=\\"_blank\\">The Evening Standard<\\/a><br><br>Radioland review by Selwyn Harris for <a href=\\"http:\\/\\/www.jazzwisemagazine.com\\/breaking-news\\/13511-radioland-kraftwerk-s-radio-activity-revisited-at-village-underground\\" target=\\"_blank\\">Jazzwise<\\/a><br><br>Tropical Beats Party review by Marco Canepari&nbsp;for <a href=\\"http:\\/\\/www.rhythmpassport.com\\/reviews\\/?review=157\\" target=\\"_blank\\">Rhythm Passport<\\/a><br><br>Mixcloud Curates Session round up by <a href=\\"http:\\/\\/mn2s.com\\/news\\/features\\/mixcloud-curates-ldn-vol-3-a-round-up\\/\\" target=\\"_blank\\">MN2S<\\/a>","15":["99"],"2":""}}', '2015-11-27 18:26:06', '2015-11-27 18:26:06', '508b97d7-95ac-4f89-ae67-62839c550246'),
(54, 86, 2, 1, 'en_us', 5, '', '{"typeId":"2","authorId":"1","title":"Convergence 2015","slug":"convergence-2015","postDate":1427306040,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":"<p>Vast slabs of gratitude to all that attended, listened, raved and got involved with our 10 days of Convergence 2015. A notably warm bunch of music fans attended these events on what would have otherwise been a very cold week. It''s daunting to consider that I''ll have to come up with another line-up at least as good as we had for 2015.<\\/p>\\r\\n\\r\\n<p>There were too many highlights to choose from: the electronic grace of Kiasmos, Clark''s celestial techno, the kinetic culture-clash of Batida, the sheer majesty of Gary Numan, George Clinton''s cosmic wit, the complex melodicism of Pantha Du Prince, Matthew Herbert doing what he does best and stripping 15 years off the assembled deep house massive, the insanity of Marshmallow Laser Feast''s experimental installation, multi-pronged percussive attacks from Dorian Concept and Vessels, Radioland''s confrontational appropriation of Kraftwerk, Ableton Live''s hack-session at Kachette - are just a few memories.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>Special thanks to managers and agents that trusted us to build a platform for their artists including Earth Agency, Primary Talent, The Agency Group, Little Big, Coda, Surefire, Magnet Music, Two for the Road Productions, Noise of Art, &nbsp;and more I can''t mention here. &nbsp;And this couldn''t have happened without generous contributions from Heineken, The Arts Council of England, Village Underground and PRSF.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p><em>We''ve a special event in November to announce in the coming weeks so stay with us. Follow Convergence on <a href=\\"http:\\/\\/twitter.com\\/ConvergenceLDN\\" target=\\"_blank\\">Twitter<\\/a>, <a href=\\"https:\\/\\/www.facebook.com\\/ConvergenceLondon\\" target=\\"_blank\\">Facebook<\\/a>, <a href=\\"https:\\/\\/instagram.com\\/ConvergenceLDN\\" target=\\"_blank\\">Instagram<\\/a> and subscribe to our mailing list for news first.\\"<\\/em><\\/p><p>- Glenn Max, Convergence founder<\\/p>\\r\\n\\r\\n<p><strong><br><\\/strong><\\/p><p><strong>Explore Convergence 2015<\\/strong><\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>Download&nbsp;<a href=\\"http:\\/\\/convergence-london.com\\/news\\/download-free-19-track-convergence-compilation\\" target=\\"_blank\\">Convergence 2015 Compilation<\\/a><\\/p>Watch Portico + Snow Ghosts live via <a href=\\"http:\\/\\/livingindietv.com\\/clips\\/view-new?id=550cb779bffe621d0a8b4567\\" target=\\"_blank\\">Living Indie<\\/a><br><br>Watch Portico in session for <a href=\\"http:\\/\\/originals.last.fm\\/sessions\\/portico-last-fm-lightship95-series\\/\\" target=\\"_blank\\">Last.fm<\\/a>&nbsp;<br><br>Watch Kiasmos +&nbsp;Vessels +&nbsp;Rival Consoles live via <a href=\\"http:\\/\\/www.be-at.tv\\/brands\\/st-john-at-hackney-church\\/convergence-x-erased-tapes\\" target=\\"_blank\\">Be-At.TV<\\/a><br><br>Listen to Convergence <a href=\\"https:\\/\\/www.mixcloud.com\\/ConvergenceLondon\\/playlists\\/nts-radio-shows\\/\\" target=\\"_blank\\">NTS Radio<\\/a> shows<br><br>Listen to Marshmallow Laser Feast ''Lazer Face'' mix via <a href=\\"https:\\/\\/www.mixcloud.com\\/ConvergenceLondon\\/marshmallow-laser-feast-laser-face-full-mix\\/\\" target=\\"_blank\\">Mixcloud<\\/a>&nbsp;<br><br>Read Gary Numan''s webchat via The&nbsp;<a href=\\"http:\\/\\/www.theguardian.com\\/music\\/live\\/2015\\/mar\\/16\\/gary-numan-webchat-convergence-festival\\" target=\\"_blank\\">Guardian<\\/a><p><br><\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p><strong>Interviews<\\/strong><\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>Herbert:&nbsp;<a href=\\"http:\\/\\/convergence-london.com\\/news\\/herbert-looping-back-to-the-beginning\\" target=\\"_blank\\">Looping Back To The Beginning<\\/a><\\/p><br><br><br><br>Portico:&nbsp;<a href=\\"http:\\/\\/convergence-london.com\\/news\\/portico-present-a-new-overarching-concept\\" target=\\"_blank\\">A New Overarching Concept<\\/a><br><br>Radioland:&nbsp;<a href=\\"http:\\/\\/www.ft.com\\/cms\\/s\\/2\\/b7124d06-bcea-11e4-a917-00144feab7de.html#axzz3VPaOgsGG\\" target=\\"_blank\\">Kraftwerk\\u2019s \\u2018Radio-Activity\\u2019 Revisited<\\/a> via FT<br><br>Bill Brewster: <a href=\\"http:\\/\\/www.stampthewax.com\\/2015\\/03\\/25\\/50-years-of-dj-culture-in-conversation-with-bill-brewster\\/\\" target=\\"_blank\\">50 Years Of DJ Culture<\\/a>&nbsp;via Stamp The Wax<br><br>Marshmallow Laser Feast: <a href=\\"http:\\/\\/www.theransomnote.co.uk\\/music\\/interviews\\/marshmallow-laser-feast-10-ways-to-prepare-marshmallows\\/\\" target=\\"_blank\\">10 Ways To Prepare Marshmallows<\\/a>&nbsp;via Ransom Note\\r\\n\\r\\n<p><br><\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p><strong>Reviews<\\/strong><\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>Boom Room review by Mark Beaumont for&nbsp;<a href=\\"http:\\/\\/www.theguardian.com\\/music\\/2015\\/mar\\/17\\/andrew-weatherall-boom-room-convergence-review\\" target=\\"_blank\\">The Guardian<\\/a><\\/p><br><br><br><br>Portico review&nbsp;by Andre Paine for <a href=\\"http:\\/\\/www.standard.co.uk\\/goingout\\/theatre\\/portico-village-underground--music-review-10118989.html\\" target=\\"_blank\\">The Evening Standard<\\/a><br><br>Radioland review by Selwyn Harris for <a href=\\"http:\\/\\/www.jazzwisemagazine.com\\/breaking-news\\/13511-radioland-kraftwerk-s-radio-activity-revisited-at-village-underground\\" target=\\"_blank\\">Jazzwise<\\/a><br><br>Tropical Beats Party review by Marco Canepari&nbsp;for <a href=\\"http:\\/\\/www.rhythmpassport.com\\/reviews\\/?review=157\\" target=\\"_blank\\">Rhythm Passport<\\/a><br><br>Mixcloud Curates Session round up by <a href=\\"http:\\/\\/mn2s.com\\/news\\/features\\/mixcloud-curates-ldn-vol-3-a-round-up\\/\\" target=\\"_blank\\">MN2S<\\/a>","15":["99"],"2":""}}', '2015-11-27 18:27:44', '2015-11-27 18:27:44', '08dd646b-d14a-4ccc-a543-062bc7a6965f'),
(55, 88, 2, 1, 'en_us', 2, '', '{"typeId":"2","authorId":"1","title":"Herbert: looping back to the beginning","slug":"herbert-looping-back-to-the-beginning","postDate":1425513600,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":"<p>For Convergence, Matthew debuted&nbsp;his first Herbert album in 8 years. In an&nbsp;interview with Dan Davies, Matthew&nbsp;reflects on his 30-year-career and rebuilding his first project without repeating the beat.<\\/p>\\r\\n\\r\\n<p>It comes as no surprise when discussing The Lego Movie, that Matthew Herbert looks beyond the paradoxical success of the Oscar nominated song.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p>\\u201cThe thing that really annoys me about that song, and about that movie a bit - is that they didn\\u2019t come up with a musical counter to ''Everything Is Awesome''. There\\u2019s a counter visually, constructively, philosophically and socially to everything else in the film but they didn\\u2019t come up with \\u2018Ghost Town\\u2019 by the Specials or \\u2018What\\u2019s Going On\\u2019 by Marvin Gaye. That would have been so much better for young kids. Instead of singing \\u2018everything is awesome\\u2019, and having to talk about irony with four-year-olds, it would be so much greater if they came up with \\u2018Everything is Fucked\\u2019 or whatever the young version of that is. They didn\\u2019t come up with a catchy counter-culture tune.\\"<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p>Matthew came to prominence as the dancefloor-orientated Herbert, creating vocal lead deep house tracks with verve. But even at its most perceptibly commercial, his music was counter-cultural. Constructing shiny, safe, plastic music was never on the agenda. In Lego-lingo, Matthew Herbert is a \\u201cmaker\\u201d and he threw away the instructions when building his Herbert tracks.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p>\\u201cIt\\u2019s very hard for me to separate musical software and the ways computers are set up now, from the political system which we\\u2019re in,\\" says Matthew. \\"They both encourage us to not question things, to just consume. Effectively, it\\u2019s like musical shopping now, you know - &nbsp;\\u2018I\\u2019ll have a bit of 909 and a little bit of some sort of Abbey Road funk horns\\u2019 and it\\u2019s just - as Jamie Lidell described it, like Lego. There\\u2019s a certain uncomfortable predetermination about it all.\\u201d<\\/p><p><br>In the radio documentary \\u2018<a href=\\"&lt;a href=\\" https:=\\"\\" soundcloud.com=\\"\\" mix-broadcast=\\"\\" the-art-of-the-loop\\"=\\"\\">The\\" class=\\"redactor-linkify-object\\"&gt;https:\\/\\/soundcloud.com\\/mix-broadcast\\/the-art-of-th...<\\/a> Art of the Loop\\u2019,&nbsp;Matthew Herbert talks to Lidell and others about his approach to making dance music. For Matthew, the sampler is the instrument that can break away from predestination and pre-programmed patches. Samplers bring randomness, chaos and glitches (in the truest sense) into music. This is what makes the electronic, human. &nbsp;<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p><iframe frameborder=\\"no\\" height=\\"166\\" scrolling=\\"no\\" src=\\"https:\\/\\/w.soundcloud.com\\/player\\/?url=https%3A\\/\\/api.soundcloud.com\\/tracks\\/141022745&color=00aabb&auto_play=false&hide_related=false&show_comments=true&show_user=true&show_reposts=false\\" width=\\"100%\\"><\\/iframe><\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p>Herbert''s output was always like this. The 1998 Herbert debut album All Around The House was a house music album but it also twisted domestic noises from toasters to toothbrushes. The follow up, Bodily Functions in 2001 incorporated skin, hair, bones and the contents of Herbert\\u2019s main vocalist Dani Siciliano\\u2019s handbag.&nbsp;Around the same time Matthew&nbsp;developed his \\u201c<a href=\\"http:\\/\\/matthewherbert.com\\/about-contact\\/manifesto\\/\\" target=\\"_blank\\">Personal contract for the composition of music<\\/a>\\u201d (PCCOM). This further underlined the process he would employ - whichever project he worked on or name he worked under.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p>Moving between monikers such as Doktor Rockit, Wishmountain and Radio Boy allowed Matthew to transition from the dancefloor tendencies of Herbert. The pseudonyms also allowed Matthew to push his work conceptually and philosophically. Radioboy became his most overtly political as McDonald\\u2019s food produce and Gap clothes were sampled for ''The Mechanics of Destruction''. Released as Matthew Herbert, 2013\\u2019s &nbsp;\\u2018The End Of Silence\\u2019 used a sample of a pro-Gaddafi fighter plane dropping a bomb on a market place and re-looped and sampled the sound over 60 minutes.<\\/p><p><br>Matthew Herbert''s performances also became more outr\\u00e9&nbsp;and heavily political. For example, ''One Pig'' sampled the 24-week lifespan of a pig. Matthew\\u2019s performance acted as an elegy of sorts. In conjunction with electronic samples, discarded parts of the pig were also turned into musical instruments. With bacon sandwiches cooked and eaten by the audience for an encore.<br><br>In recent years, ambitious musical projects stretched the limits of Matthew\\u2019s musical range, from collaborating with the Royal Opera House and the National Theatre - to reconstructing and interpreting classical music. But these projects became too much of a strain with major&nbsp;arts institutions and established traditions bearing down on&nbsp;him.<\\/p><p><br>The re-emergence of Herbert the project arises from a desire to loop back to the beginning and start enjoying music again.<br><br>\\u201cI did all sorts of things - music for film, music for TV, music for radio, installations. It actually got a bit much last year&hellip; I felt I really needed to go back to something that I knew, and felt confident in, and understood the rules of. Basically, even if I wasn\\u2019t super keen on following those rules, at least I knew what they were, and could sort of navigate them with a lightness of touch.\\u201d<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p><iframe allowfullscreen=\\"\\" frameborder=\\"0\\" height=\\"720\\" src=\\"https:\\/\\/www.youtube.com\\/embed\\/videoseries?list=PLBi-BsJD-XBUHXL88pRwtrqMGpMCs5A3t\\" width=\\"1280\\"><\\/iframe>The \\u2018rebooted Herbert\\u2019 continued with the Parts EP series that he started in 1995, with two new vocalists: Rahel and Ade Omotayo. Last summer Matthew Herbert began working on his fifth studio album (31 in his catalogue), The Shakes.<br><\\/p><br><p>\\u201cIt was recorded in a church, so it\\u2019s got this amazing big church organ sound on it. This was sort of the big revelation for me this time.\\u201d<\\/p>\\r\\n\\r\\n<p>&lt;p&gt;Far from being an attack on the concept of organised religion, or a molecular deconstruction of the church organ, the instrument give songs texture and lift, almost a religious experience at the altar of dance music.<\\/p><p><br>The organ is most prominent on \\u2018Bed\\u2019 and the closing track \\u2018Peak\\u2019, an almost 10 minute opus which is lifted skyward by the instrument in the break.&nbsp;\\u2018Strong\\u2019 might have some hammered pipes in amongst the panel-bashing beat - but the track is galvanised by Ade Omotayo. Herbert is still a vocal led project, the other signature sound being celebratory parping horns, which suggest Matthew is enjoying making music again.<br><br>\\u201cThe one thing that I hadn\\u2019t really done, is I hadn\\u2019t really made music for pleasure, just for my own pleasure. I guess I wanted to reclaim and experience that for myself - just to make music, just because it sounds nice or because it does something to you, and there being no great conceit or desire behind it to bring down the government or change the world. With this one I\\u2019m like - breathe out. There\\u2019s been a lot of breathing in but I\\u2019m just kind of trying to create something with joy. \\u201d<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p>The new album will be debuted at <a href=\\"&lt;a href=\\" http:=\\"\\" convergence-london.com=\\"\\" events=\\"\\" herbert-live\\"=\\"\\">Village\\" class=\\"redactor-linkify-object\\"&gt;http:\\/\\/convergence-london.com\\/events\\/herbert-live\\"...<\\/a> Underground on 17th March&nbsp;it will be Herbert\\u2019s first live performance in almost a decade.<\\/p>\\u201cIt\\u2019s quite mad actually, because I started writing the setlist and looking back - a few things have happened. DJ Koze did a remix of <a href=\\"&lt;a href=\\" http:=\\"\\" youtu.be=\\"\\" cxz8qj2b8ug\\"=\\"\\">It\\u2019s\\" class=\\"redactor-linkify-object\\"&gt;http:\\/\\/youtu.be\\/cxz8qJ2B8Ug\\"&gt;It\\u2019s<\\/a> Only&nbsp;which was quite a big record, and suddenly that track\\u2019s got a whole new lease of life in it. There\\u2019s a whole new generation of people getting into the 90s stuff and deep house. I just looked at an old track I did called \\u2018I Hadn\\u2019t Known, I\\u2019d Only Heard\\u2019 which was a B2 track on a CD single and it\\u2019s got 350,000 hits on YouTube. There\\u2019s these funny little pockets, you know, as digital has collapsed the chronology of everything, so you get these little moments. Then you suddenly realise, actually I\\u2019ve been doing this for quite a long time.\\u201d\\r\\n\\r\\n<p><iframe allowfullscreen=\\"\\" frameborder=\\"0\\" height=\\"720\\" src=\\"https:\\/\\/www.youtube.com\\/embed\\/cxz8qJ2B8Ug\\" width=\\"1280\\"><\\/iframe><br><\\/p><br><br><p>Matthew is keen to point out that his performance won\\u2019t be a nostalgic note perfect regurgitation of \\u201cthe hits\\u201d. Like in his early days of performance Herbert will work with the crowd. Although the song The Audience will almost certain get an airing, Matthew will be re-sampling the assembled masses and working them into the music. This is almost a Brechtian technique that engages the crowd by initially estranging them then raises their enjoyment.<\\/p><p>\\u201cYou can\\u2019t have too much pleasure, it\\u2019s got to be tempered with a sharp jab to one of the eyes.\\u201d<\\/p><p>It\\u2019s time for the audience to meet \\u201cthe maker\\u201d.<\\/p><p><em>A <a href=\\"&lt;a href=\\" http:=\\"\\" convergence.seetickets.com=\\"\\" event=\\"\\" herbert-live=\\"\\" village-underground=\\"\\" 836753\\"=\\"\\">few\\" class=\\"redactor-linkify-object\\"&gt;http:\\/\\/convergence.seetickets.com\\/Event\\/herbert-li...<\\/a> tickets still remain for Herbert on 17th March be part of the audience.&nbsp;<\\/em><\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p><iframe allowfullscreen=\\"\\" frameborder=\\"0\\" height=\\"638\\" src=\\"https:\\/\\/www.youtube.com\\/embed\\/cD8MKVnUZ6s\\" width=\\"850\\"><\\/iframe><\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p><iframe allowfullscreen=\\"\\" frameborder=\\"0\\" height=\\"680\\" mozallowfullscreen=\\"\\" msallowfullscreen=\\"\\" oallowfullscreen=\\"\\" src=\\"https:\\/\\/www.flickr.com\\/photos\\/convergenceldn\\/16233275953\\/in\\/set-72157651356362266\\/player\\/\\" webkitallowfullscreen=\\"\\" width=\\"1024\\"><\\/iframe><\\/p>","15":["87"],"2":""}}', '2015-11-27 18:31:27', '2015-11-27 18:31:27', 'ef77be70-f124-49e1-9ba1-982f5c46d528');
INSERT INTO `craft_entryversions` (`id`, `entryId`, `sectionId`, `creatorId`, `locale`, `num`, `notes`, `data`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(56, 90, 2, 1, 'en_us', 2, '', '{"typeId":"2","authorId":"1","title":"Making human music for Ibibio Sound Machine","slug":"making-human-music-for-ibibio-sound-machine","postDate":1415750400,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":"<p>The Cracked Backed Tortoise<\\/p>\\r\\n\\r\\n<p>It was in the studio, recording with her friends Max Grunard, Leon Brichard and Benji Bouton that Eno Williams started telling the tale of the Cracked Backed Tortoise. Although Eno was born in London, this ancient African story was told to her when she was growing up in Nigeria. Although different versions of this myth exists in other parts of Africa and even amongst some native American tribes, the Ibibio version is a bawdy retelling that involves a cunning tortoise who receives a beating after he cheats a king out of all of his money. The&nbsp;South Eastern Nigerian language is naturally lyrical and as Eno unravelled the tale, she slipped into her mother tongue and sang parts to add extra comedy emphasis. Her friends who are from different countries and couldn''t understand the phrases, but identified with the story as it came to life through Eno and Ibibio Sound Machine was born.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p><img src=\\"http:\\/\\/vuzine.villageunderground.co.uk\\/wp-content\\/uploads\\/2014\\/09\\/Photos-Yegg-Ibibio-Sound-Machine-vignette-Celian-Ramis.jpg\\"><\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p>Bringing up baby<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p>Ibibio Sound Machine quickly grew in size, taking extra brass and percussion from Tony Hayden, Scott Baylis and Anselmo Netto. It was also able to run before it walked thanks to the wisdom and wicked guitar licks of legendary Highlife guitarist&nbsp;Alfred Bannerman. But it was through touring that ISM really found its feet. \\"The studio was obviously the birthing of the project and taking it on the road is like bringing it forth to the audience,\\" says Eno \\"So you''ve conceived it, then you''re breathing life into it by performing on stage.\\" Eno is up in our &nbsp;offices for a chat ahead of her gig below in a few months'' time. She talks quickly, bursting with nervous energy clearly flushed with pride at the way her project has been received.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<figure><img src=\\"http:\\/\\/vuzine.villageunderground.co.uk\\/wp-content\\/uploads\\/2014\\/09\\/IbibioInTrain.jpg\\"><\\/figure>\\r\\n\\r\\n\\r\\n\\r\\n<p><br><\\/p><p>Not an obvious child<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p>\\"It''s was great to have a receptive audience because everyone in the band loves the music and is passionate about it too. The music is about celebrating and bringing to life - the afro music and fusion of electronic sound all mixed together. It was a case of creating something new and unique. That''s what you see in the live show.\\" Eno has been in the studio all day and is still impeccably dressed, climbing up our VU''s narrow spiral staircase to the tube carriages in a pair of stunning pair stilettos. Her black and white outfit is the perfect photo opportunity for the VUzine. On stage her clothing and physical performance overflows with exuberance. \\"I''ve seen lots of shows, musicals and concerts and one thing that always takes me back is the visual,\\" says Eno \\"What you see apart from just the music. There''s so much more to putting on a show. I thought it would be&nbsp;nice to go a little over the top, of course not go crazy but give it a bit of a visual oomph if I may say so.\\"<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<figure><img src=\\"http:\\/\\/vuzine.villageunderground.co.uk\\/wp-content\\/uploads\\/2014\\/09\\/Photos-Yegg-Ibibio-Sound-Machine-I-Celian-Ramis.jpg\\"><\\/figure>\\r\\n\\r\\n\\r\\n\\r\\n<p><br><\\/p><p>Feeling female Fela<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p>The Afrobeat influence is undeniable with Eno often performing with tribal looking dots on her face. It would be too easy to name her female Fela Kuti. \\"Both my parents loved Fela when we were growing up but we as children weren''t allowed to listen to him. My mum in particular thought he was quite controversial and a trouble maker and she didn''t like the idea of us watching half naked girls gallivanting about the stage. It wasn''t until I got much older that I actually started listening to his music and appreciated what he was talking about. Even though he was quite political, there was a lot of truth in&nbsp;his music. He was saying a lot of things that made sense. You can hear so many other influences apart from just Afrobeat though. You can hear Talking Heads from Leon''s influence, you can hear jazz sound from Max''s influence, the whole Highlife thing from Alfred''s music and the Brazilian flair from Anselmo. My influence really is the merging of Western electronic music with African music.\\"<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p><img src=\\"http:\\/\\/vuzine.villageunderground.co.uk\\/wp-content\\/uploads\\/2014\\/09\\/fela-1.jpg\\" class=\\"redactor-linkify-object\\"><\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p>World of music and dance<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p>I first came across Ibibio Sound Machine at WOMAD festival and I was surprised how varied her dedicated audience was. Playing the red tent it was a world away from the leafy arboretum. I wonder what she thinks about being considered ''world music''. \\"I would say it''s like human music... I''ve been really taken by the way the audience takes to the music. Sometimes I teach them a few lines and they sing along. It just goes to show how universal music is as long as the spiritual content is good and people can vibe with it, people just want to celebrate...and dance.\\"<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p>&lt;iframe allowfullscreen=\\"\\" frameborder=\\"0\\" height=\\"306\\" mozallowfullscreen=\\"\\" src=\\"\\/\\/player.vimeo.com\\/video\\/105750347\\" webkitallowfullscreen=\\"\\"&gt;&lt;\\/iframe&gt;<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p><a href=\\"&lt;a href=\\" http:=\\"\\" vimeo.com=\\"\\" 105750347\\"=\\"\\">In\\" class=\\"redactor-linkify-object\\"&gt;http:\\/\\/vimeo.com\\/105750347\\"&gt;In<\\/a> The Cab: Ibibio Sound Machine from <a href=\\"&lt;a href=\\" http:=\\"\\" vimeo.com=\\"\\" villunderlondon\\"=\\"\\">Village\\" class=\\"redactor-linkify-object\\"&gt;http:\\/\\/vimeo.com\\/villunderlondon\\"&gt;Village<\\/a> Underground on <a href=\\"https:\\/\\/vimeo.com\\">Vimeo<\\/a>.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p><a href=\\"&lt;a href=\\" http:=\\"\\" vimeo.com=\\"\\" 105750347\\"=\\"\\"><i>Ibibio\\" class=\\"redactor-linkify-object\\"&gt;http:\\/\\/vimeo.com\\/105750347\\"&gt;<i>Ibibio<\\/i><\\/i><\\/a><i><i> Sound Machine play Village Underground on <\\/i><i><a href=\\"&lt;a href=\\" http:=\\"\\" villageunderground.co.uk=\\"\\" events=\\"\\" ibibio-sound-machine\\"=\\"\\">27th\\" class=\\"redactor-linkify-object\\"&gt;http:\\/\\/villageunderground.co.uk\\/events\\/ibibio-soun...<\\/a> November. Tickets are <a href=\\"&lt;a href=\\" http:=\\"\\" villageunderground.seetickets.com=\\"\\" event=\\"\\" ibibio-sound-machine=\\"\\" village-underground=\\"\\" 792148\\"=\\"\\">\\u00a313.50\\" class=\\"redactor-linkify-object\\"&gt;http:\\/\\/villageunderground.seetickets.com\\/event\\/ibi...<\\/a> + bf from here. <\\/i><\\/i><\\/p>","15":["89"],"2":""}}', '2015-11-27 18:33:03', '2015-11-27 18:33:03', 'a4ef6536-a7f6-4829-bac0-f800a4bead86'),
(57, 90, 2, 1, 'en_us', 3, '', '{"typeId":"2","authorId":"1","title":"Making human music for Ibibio Sound Machine","slug":"making-human-music-for-ibibio-sound-machine","postDate":1415750400,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":"<p>The Cracked Backed Tortoise<\\/p>\\r\\n\\r\\n<p>It was in the studio, recording with her friends Max Grunard, Leon Brichard and Benji Bouton that Eno Williams started telling the tale of the Cracked Backed Tortoise. Although Eno was born in London, this ancient African story was told to her when she was growing up in Nigeria. Although different versions of this myth exists in other parts of Africa and even amongst some native American tribes, the Ibibio version is a bawdy retelling that involves a cunning tortoise who receives a beating after he cheats a king out of all of his money. The&nbsp;South Eastern Nigerian language is naturally lyrical and as Eno unravelled the tale, she slipped into her mother tongue and sang parts to add extra comedy emphasis. Her friends who are from different countries and couldn''t understand the phrases, but identified with the story as it came to life through Eno and Ibibio Sound Machine was born.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p><img src=\\"http:\\/\\/vuzine.villageunderground.co.uk\\/wp-content\\/uploads\\/2014\\/09\\/Photos-Yegg-Ibibio-Sound-Machine-vignette-Celian-Ramis.jpg\\"><\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>Bringing up baby<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>Ibibio Sound Machine quickly grew in size, taking extra brass and percussion from Tony Hayden, Scott Baylis and Anselmo Netto. It was also able to run before it walked thanks to the wisdom and wicked guitar licks of legendary Highlife guitarist&nbsp;Alfred Bannerman. But it was through touring that ISM really found its feet. \\"The studio was obviously the birthing of the project and taking it on the road is like bringing it forth to the audience,\\" says Eno \\"So you''ve conceived it, then you''re breathing life into it by performing on stage.\\" Eno is up in our &nbsp;offices for a chat ahead of her gig below in a few months'' time. She talks quickly, bursting with nervous energy clearly flushed with pride at the way her project has been received.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<figure><img src=\\"http:\\/\\/vuzine.villageunderground.co.uk\\/wp-content\\/uploads\\/2014\\/09\\/IbibioInTrain.jpg\\"><\\/figure>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p><br><\\/p>\\r\\n\\r\\n<p>Not an obvious child<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>\\"It''s was great to have a receptive audience because everyone in the band loves the music and is passionate about it too. The music is about celebrating and bringing to life - the afro music and fusion of electronic sound all mixed together. It was a case of creating something new and unique. That''s what you see in the live show.\\" Eno has been in the studio all day and is still impeccably dressed, climbing up our VU''s narrow spiral staircase to the tube carriages in a pair of stunning pair stilettos. Her black and white outfit is the perfect photo opportunity for the VUzine. On stage her clothing and physical performance overflows with exuberance. \\"I''ve seen lots of shows, musicals and concerts and one thing that always takes me back is the visual,\\" says Eno \\"What you see apart from just the music. There''s so much more to putting on a show. I thought it would be&nbsp;nice to go a little over the top, of course not go crazy but give it a bit of a visual oomph if I may say so.\\"<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<figure><img src=\\"http:\\/\\/vuzine.villageunderground.co.uk\\/wp-content\\/uploads\\/2014\\/09\\/Photos-Yegg-Ibibio-Sound-Machine-I-Celian-Ramis.jpg\\"><\\/figure>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p><br><\\/p>\\r\\n\\r\\n<p>Feeling female Fela<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>The Afrobeat influence is undeniable with Eno often performing with tribal looking dots on her face. It would be too easy to name her female Fela Kuti. \\"Both my parents loved Fela when we were growing up but we as children weren''t allowed to listen to him. My mum in particular thought he was quite controversial and a trouble maker and she didn''t like the idea of us watching half naked girls gallivanting about the stage. It wasn''t until I got much older that I actually started listening to his music and appreciated what he was talking about. Even though he was quite political, there was a lot of truth in&nbsp;his music. He was saying a lot of things that made sense. You can hear so many other influences apart from just Afrobeat though. You can hear Talking Heads from Leon''s influence, you can hear jazz sound from Max''s influence, the whole Highlife thing from Alfred''s music and the Brazilian flair from Anselmo. My influence really is the merging of Western electronic music with African music.\\"<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p><img src=\\"http:\\/\\/vuzine.villageunderground.co.uk\\/wp-content\\/uploads\\/2014\\/09\\/fela-1.jpg\\"><\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>World of music and dance<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>I first came across Ibibio Sound Machine at WOMAD festival and I was surprised how varied her dedicated audience was. Playing the red tent it was a world away from the leafy arboretum. I wonder what she thinks about being considered ''world music''. \\"I would say it''s like human music... I''ve been really taken by the way the audience takes to the music. Sometimes I teach them a few lines and they sing along. It just goes to show how universal music is as long as the spiritual content is good and people can vibe with it, people just want to celebrate...and dance.\\"<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>&lt;iframe allowfullscreen=\\"\\" frameborder=\\"0\\" height=\\"306\\" mozallowfullscreen=\\"\\" src=\\"\\/\\/player.vimeo.com\\/video\\/105750347\\" webkitallowfullscreen=\\"\\"&gt;&lt;\\/iframe&gt;<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p><a href=\\"&lt;a href=\\" http:=\\"\\" vimeo.com=\\"\\" 105750347\\"=\\"\\"><\\/a><\\/p>","15":["89"],"2":""}}', '2015-11-27 18:34:22', '2015-11-27 18:34:22', '72dbfaf6-3493-456b-bd7f-d41647eed5f3'),
(58, 29, 3, 1, 'en_us', 2, '', '{"typeId":"3","authorId":"1","title":"Tricky, Gazelle Twin, Rival Consoles (live)","slug":"tricky-gazelle-twin-rival-consoles-live","postDate":1448638980,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":"<p>A constantly shifting musician never content with resting on former glories<\\/p>\\r\\n\\r\\n<p><strong>Tricky<\\/strong> has always used music to explore the different, sometimes contradictory facets of his background and personality. This is the reason why his 11th album is eponymously titled Adrian Thaws \\"Calling it Adrian Thaws is saying you don\\u2019t really know me,\\" says Tricky \\"So many times people have tried to put a finger on me and every album I go to a different place.\\" This Convergence performance will spotlight his work as a producer as well as a constantly shifting musician never content with resting on former glories but instead pushes forwards with startling honesty.<\\/p>\\r\\n\\r\\n<p><strong>Gazelle Twin <\\/strong>is the creation of producer, composer and artist, Elizabeth Bernholz. Unflesh is her second album, a dark and depraved journey into the remote cells of her subconscious. \\u201cThe idea of ''unflesh'' is like a shedding of skin,\\u201d she says of the record. \\u201cIt\\u2019s a tearing out of your body down to your skeleton and breaking free.\\u201d<\\/p>\\r\\n\\r\\n<p>The reason why London-based producer Ryan Lee West, aka <strong>Rival Consoles<\\/strong>, sounds so human is because the tracks don\\u2019t start life solely locked in synthesisers. West often composes early ideas on piano, violin and guitar long before the electronic layers are added creating a great texture and depth to his work. With \\u2018Odyssey\\u2019 (2013) and \\u2018Sonne\\u2019 (2014), West gained a reputation for making thoughtful electronica that spans a wide spectrum of musical ideas. As an accomplished sound designer, he has repeatedly performed at the Tate, and recently created a bespoke audio-visual performance for Boiler Room at the V&A. Ryan has also produced remixes for New York based composer Nico Muhly and UK producer Jon Hopkins, and composes original music for dance, film and television.<\\/p>\\r\\n\\r\\n<p><strong>Please note doors will open at 7pm for this show.<br>\\r\\n<br>\\r\\nTimings for the night are as follows:<br>\\r\\nDoors 7pm<br>\\r\\nRival Consoles 7.30pm<br>\\r\\nGazelle Twin 8.30pm<br>\\r\\nTricky 9.45pm<br>\\r\\n<br>\\r\\nStrictly over 18s. Please bring photo ID.<br>\\r\\n<br>\\r\\nConvergence has partnered with <a href=\\"https:\\/\\/www.kabbee.com\\/\\">Kabbee<\\/a> to offer \\u00a310 off your first account booking. Use the code STJOHN10 to claim your discount.<\\/strong><\\/p>\\r\\n\\r\\n<p>View this event on <a href=\\"http:\\/\\/www.last.fm\\/event\\/4016460+Convergence+2015:+Tricky,+Rival+Consoles+-+more+tba\\" target=\\"_blank\\">Last.fm<\\/a><\\/p>\\r\\n\\r\\n<p><iframe frameborder=\\"0\\" height=\\"180\\" src=\\"https:\\/\\/www.mixcloud.com\\/widget\\/iframe\\/?embed_type=widget_standard&embed_uuid=de5db8cc-1c2a-48b8-ba5e-0a265f659303&feed=https%3A%2F%2Fwww.mixcloud.com%2FNTSRadio%2Fgazelle-twin-live-at-ctm-29th-january-2015%2F&hide_cover=1&hide_tracklist=1&replace=0&stylecolor=ff007d\\" width=\\"100%\\"><\\/iframe><\\/p>\\r\\n\\r\\n<p><a href=\\"https:\\/\\/www.mixcloud.com\\/NTSRadio\\/gazelle-twin-live-at-ctm-29th-january-2015\\/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=resource_link\\" target=\\"_blank\\">Gazelle Twin (Live From CTM) - 29th January 2015<\\/a> by <a href=\\"https:\\/\\/www.mixcloud.com\\/NTSRadio\\/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=profile_link\\" target=\\"_blank\\">Nts Radio<\\/a> on <a href=\\"https:\\/\\/www.mixcloud.com\\/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=homepage_link\\" target=\\"_blank\\"> Mixcloud<\\/a><\\/p>\\r\\n\\r\\n<p><iframe frameborder=\\"0\\" height=\\"180\\" src=\\"https:\\/\\/www.mixcloud.com\\/widget\\/iframe\\/?embed_type=widget_standard&embed_uuid=18eb11f6-d68c-4e28-b062-82e2faba569a&feed=https%3A%2F%2Fwww.mixcloud.com%2FNTSRadio%2Fconvergence-presents-tricky-2nd-march-2015%2F&hide_cover=1&hide_tracklist=1&replace=0&stylecolor=ff00f2\\" width=\\"100%\\"><\\/iframe><\\/p>\\r\\n\\r\\n<p><a href=\\"https:\\/\\/www.mixcloud.com\\/NTSRadio\\/convergence-presents-tricky-2nd-march-2015\\/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=resource_link\\" target=\\"_blank\\">Convergence Presents Tricky - 2nd March 2015<\\/a> by <a href=\\"https:\\/\\/www.mixcloud.com\\/NTSRadio\\/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=profile_link\\" target=\\"_blank\\">Nts Radio<\\/a> on <a href=\\"https:\\/\\/www.mixcloud.com\\/?utm_source=widget&utm_medium=web&utm_campaign=base_links&utm_term=homepage_link\\" target=\\"_blank\\"> Mixcloud<\\/a><\\/p>","4":{"date":"3\\/14\\/2015","time":"11:30 PM"},"7":["27"],"8":["28"],"10":"20","3":{"date":"3\\/14\\/2015","time":"7:00 PM"},"14":"Constantly shifting musicians and producers","2":["26"],"11":{"30":{"type":"ticketLink","enabled":"1","fields":{"ticketSellerName":"SEE","ticketSellerUrl":"http:\\/\\/convergence.seetickets.com\\/Event\\/tricky-plus-more-tba\\/st-john-at-hackney-church\\/836898"}},"31":{"type":"ticketLink","enabled":"1","fields":{"ticketSellerName":"Resident Advisor","ticketSellerUrl":"http:\\/\\/www.residentadvisor.net\\/event.aspx?664510"}},"32":{"type":"ticketLink","enabled":"1","fields":{"ticketSellerName":"Singkick","ticketSellerUrl":"https:\\/\\/tickets.songkick.com\\/events\\/22416268"}},"33":{"type":"ticketLink","enabled":"1","fields":{"ticketSellerName":"DICE","ticketSellerUrl":"https:\\/\\/dice.fm\\/convergence-tricky"}}},"9":["22"]}}', '2015-11-29 13:02:32', '2015-11-29 13:02:32', 'ceb327c0-4d44-4991-ac1f-36b3d22daa62'),
(59, 36, 3, 1, 'en_us', 2, '', '{"typeId":"3","authorId":"1","title":"Opening Party: !!! chk chk chk + more to be announced","slug":"opening-party-chk-chk-chk-more-to-be-announced","postDate":1448794800,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":"","4":{"date":"3\\/10\\/2016","time":"11:00 PM"},"7":["34"],"8":["35"],"10":"14","3":{"date":"3\\/10\\/2016","time":"7:00 PM"},"14":"","2":["26"],"11":"","9":["10"]}}', '2015-11-29 13:02:54', '2015-11-29 13:02:54', '8e5191a5-5162-45b2-928d-e48ae542b9aa'),
(60, 86, 2, 1, 'en_us', 6, '', '{"typeId":"2","authorId":"1","title":"Convergence 2015","slug":"convergence-2015","postDate":1427306040,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"16":"","1":"<p>Vast slabs of gratitude to all that attended, listened, raved and got involved with our 10 days of Convergence 2015. A notably warm bunch of music fans attended these events on what would have otherwise been a very cold week. It''s daunting to consider that I''ll have to come up with another line-up at least as good as we had for 2015.<\\/p>\\r\\n\\r\\n<p>There were too many highlights to choose from: the electronic grace of Kiasmos, Clark''s celestial techno, the kinetic culture-clash of Batida, the sheer majesty of Gary Numan, George Clinton''s cosmic wit, the complex melodicism of Pantha Du Prince, Matthew Herbert doing what he does best and stripping 15 years off the assembled deep house massive, the insanity of Marshmallow Laser Feast''s experimental installation, multi-pronged percussive attacks from Dorian Concept and Vessels, Radioland''s confrontational appropriation of Kraftwerk, Ableton Live''s hack-session at Kachette - are just a few memories.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>Special thanks to managers and agents that trusted us to build a platform for their artists including Earth Agency, Primary Talent, The Agency Group, Little Big, Coda, Surefire, Magnet Music, Two for the Road Productions, Noise of Art, &nbsp;and more I can''t mention here. &nbsp;And this couldn''t have happened without generous contributions from Heineken, The Arts Council of England, Village Underground and PRSF.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p><em>We''ve a special event in November to announce in the coming weeks so stay with us. Follow Convergence on <a href=\\"http:\\/\\/twitter.com\\/ConvergenceLDN\\" target=\\"_blank\\">Twitter<\\/a>, <a href=\\"https:\\/\\/www.facebook.com\\/ConvergenceLondon\\" target=\\"_blank\\">Facebook<\\/a>, <a href=\\"https:\\/\\/instagram.com\\/ConvergenceLDN\\" target=\\"_blank\\">Instagram<\\/a> and subscribe to our mailing list for news first.\\"<\\/em><\\/p>\\r\\n\\r\\n<p>- Glenn Max, Convergence founder<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p><strong><br><\\/strong><\\/p>\\r\\n\\r\\n<p><strong>Explore Convergence 2015<\\/strong><\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>Download&nbsp;<a href=\\"http:\\/\\/convergence-london.com\\/news\\/download-free-19-track-convergence-compilation\\" target=\\"_blank\\">Convergence 2015 Compilation<\\/a><\\/p>Watch Portico + Snow Ghosts live via <a href=\\"http:\\/\\/livingindietv.com\\/clips\\/view-new?id=550cb779bffe621d0a8b4567\\" target=\\"_blank\\">Living Indie<\\/a><br><br>Watch Portico in session for <a href=\\"http:\\/\\/originals.last.fm\\/sessions\\/portico-last-fm-lightship95-series\\/\\" target=\\"_blank\\">Last.fm<\\/a>&nbsp;<br><br>Watch Kiasmos +&nbsp;Vessels +&nbsp;Rival Consoles live via <a href=\\"http:\\/\\/www.be-at.tv\\/brands\\/st-john-at-hackney-church\\/convergence-x-erased-tapes\\" target=\\"_blank\\">Be-At.TV<\\/a><br><br>Listen to Convergence <a href=\\"https:\\/\\/www.mixcloud.com\\/ConvergenceLondon\\/playlists\\/nts-radio-shows\\/\\" target=\\"_blank\\">NTS Radio<\\/a> shows<br><br>Listen to Marshmallow Laser Feast ''Lazer Face'' mix via <a href=\\"https:\\/\\/www.mixcloud.com\\/ConvergenceLondon\\/marshmallow-laser-feast-laser-face-full-mix\\/\\" target=\\"_blank\\">Mixcloud<\\/a>&nbsp;<br><br>Read Gary Numan''s webchat via The&nbsp;<a href=\\"http:\\/\\/www.theguardian.com\\/music\\/live\\/2015\\/mar\\/16\\/gary-numan-webchat-convergence-festival\\" target=\\"_blank\\">Guardian<\\/a>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p><strong><br><\\/strong><\\/p><p><strong>Interviews<\\/strong><\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>Herbert:&nbsp;<a href=\\"http:\\/\\/convergence-london.com\\/news\\/herbert-looping-back-to-the-beginning\\" target=\\"_blank\\">Looping Back To The Beginning<\\/a><\\/p>Portico:&nbsp;<a href=\\"http:\\/\\/convergence-london.com\\/news\\/portico-present-a-new-overarching-concept\\" target=\\"_blank\\">A New Overarching Concept<\\/a><br><br>Radioland:&nbsp;<a href=\\"http:\\/\\/www.ft.com\\/cms\\/s\\/2\\/b7124d06-bcea-11e4-a917-00144feab7de.html#axzz3VPaOgsGG\\" target=\\"_blank\\">Kraftwerk\\u2019s \\u2018Radio-Activity\\u2019 Revisited<\\/a> via FT<br><br>Bill Brewster: <a href=\\"http:\\/\\/www.stampthewax.com\\/2015\\/03\\/25\\/50-years-of-dj-culture-in-conversation-with-bill-brewster\\/\\" target=\\"_blank\\">50 Years Of DJ Culture<\\/a>&nbsp;via Stamp The Wax<br><br><p>Marshmallow Laser Feast: <\\/p><a href=\\"http:\\/\\/www.theransomnote.co.uk\\/music\\/interviews\\/marshmallow-laser-feast-10-ways-to-prepare-marshmallows\\/\\" target=\\"_blank\\">10 Ways To Prepare Marshmallows<\\/a>&nbsp;via Ransom Note\\r\\n\\r\\n<p><strong><br><\\/strong><\\/p><p><strong>Reviews<\\/strong><br><\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>Boom Room review by Mark Beaumont for&nbsp;<a href=\\"http:\\/\\/www.theguardian.com\\/music\\/2015\\/mar\\/17\\/andrew-weatherall-boom-room-convergence-review\\" target=\\"_blank\\">The Guardian<\\/a><\\/p>Portico review&nbsp;by Andre Paine for <a href=\\"http:\\/\\/www.standard.co.uk\\/goingout\\/theatre\\/portico-village-underground--music-review-10118989.html\\" target=\\"_blank\\">The Evening Standard<\\/a><br><br>Radioland review by Selwyn Harris for <a href=\\"http:\\/\\/www.jazzwisemagazine.com\\/breaking-news\\/13511-radioland-kraftwerk-s-radio-activity-revisited-at-village-underground\\" target=\\"_blank\\">Jazzwise<\\/a><br><br>Tropical Beats Party review by Marco Canepari&nbsp;for <a href=\\"http:\\/\\/www.rhythmpassport.com\\/reviews\\/?review=157\\" target=\\"_blank\\">Rhythm Passport<\\/a><br><br>Mixcloud Curates Session round up by <a href=\\"http:\\/\\/mn2s.com\\/news\\/features\\/mixcloud-curates-ldn-vol-3-a-round-up\\/\\" target=\\"_blank\\">MN2S<\\/a>","15":["99"],"2":""}}', '2015-11-29 13:21:28', '2015-11-29 13:21:28', 'd2524f2a-0fba-4493-b4eb-d20315a95211'),
(61, 97, 2, 1, 'en_us', 2, '', '{"typeId":"2","authorId":"1","title":"The Afrobeat goes on for Tony Allen","slug":"the-afrobeat-goes-on-for-tony-allen","postDate":1415750400,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"16":"","1":"<p>Tony Allen started making music with Fela Anikulapo-Kuti in the late 1960s and continued to be the rhythm powerhouse of Afrika 70 during the self proclaimed \\u201cBlack President\\u2019s\\u201d most prolific period. Allen fused jazz drumming styles from Americans such as Art Blakey with African Highlife to create the backbone for Afrobeat. But Afrobeat continues to break the form rather than get stuck in a loop.<br><\\/p>\\r\\n\\r\\n<p>\\u201cThe approach is Afrobeat\\u201d says Allen, \\u201cit can be extended not just to the past but also applied to my whole life. It\\u2019s the ups and downs of music. It\\u2019s about evolution - we just keep moving on.\\u201d&lt;\\/p&gt;<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<figure><img src=\\"http:\\/\\/vuzine.villageunderground.co.uk\\/wp-content\\/uploads\\/2014\\/10\\/03@Bernard-Benant-4621-1-hd.jpg\\"><\\/figure>\\r\\n\\r\\n\\r\\n\\r\\n<p>This doesn\\u2019t mean that his work is without teeth, his laconic vocal delivery often conveys a strong message. The opening track Moving On lays down the musical manifesto of what at one point he calls \\u201cAfrobeat Espresso\\u201d and at another point he calls \\u201cAfrobeat Express\\u201d.&nbsp;This is perhaps a reference to the supercharged Rocket Juice & The Moon collaboration with Damon Albarn, Flea, Erykah Badu and Fatoumata Diawara and many others as part of Africa Express.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p>His approach to collaboration has always been open and accepting and this remains the same even if Film of Life is billed as a solo project.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p>\\u201cI''m not like Fela who writes compositions with music direct,\\u201d says Allen \\u201cI''m composing with my drumset. I''m not going to assume that I can write for instruments that I never played with before.&nbsp;After the drums are there and I play it fluidly then I can write other bits like the bass, guitars horns and keyboards.\\u201d<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p>Allen is keen to encourage the best from musicians that he works with on his own projects, with appearances from Aduni Nefretiti, Kuku and Damon Albarn all setting the tone for the music.&nbsp;Allen talks about the song he created with his The Good, The Bad and The Queen collaborator.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p>\\u201cI would never dictate anything to him, because when I''ve invited Damon, I want Damon, you know? As long as he doesn''t dictate to me what he wants when he''s invited me. I know he will give me back something. I don''t need to tell him what to do. It''s like telepathy he can read me and I read him too.\\u201d<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p>Certain tracks on the album also have a political message to his African brothers and sisters, no more so than Boat Journey, which warns against the dangers of migration.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p>\\u201cThe song is about leaving your country because you have a bad situation but you can often face persecution elsewhere. Like me, I left Nigeria to come to Europe to change my situation because it was crazy back there. But I never lost my life. Even if the boat doesn\\u2019t capsize, they can face detention and if they\\u2019re lucky and they enter the country they don''t give them jobs to do and no-one employs them because they don''t have the correct papers. It''s like playing the Lottery. I''m just crying for the people that I see dying every time.\\u201d<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p>After a brief spell in England, Allen finally settled in Paris in the early 1980s.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p>\\u201cWell I think Paris is happening for music. I also chose France because here I can walk, legally. I want to be able to walk freely across the world. In England I was stuck, they wouldn\\u2019t give you the right papers. For me it meant joblessness if I''d wanted to stay in England. And if I did make music there there''s always the thought that there''s an officer on your back every time to catch you if you were performing.\\u201d<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p>Nevertheless, Village Underground has tempted him across the Channel in November. This is the perfect chance to catch a man who refuses to stand still.<\\/p>","15":["96"],"2":""}}', '2015-11-29 13:30:37', '2015-11-29 13:30:37', '4b1c40bc-a211-45c7-b055-0a7fd0960aba'),
(62, 100, 7, 1, 'en_us', 1, NULL, '{"typeId":"7","authorId":null,"title":"Homepage","slug":"homepage","postDate":1448822283,"expiryDate":null,"enabled":1,"parentId":null,"fields":[]}', '2015-11-29 18:38:04', '2015-11-29 18:38:04', 'f9af019b-b0b9-42f6-b1bd-cf43c5b972fb'),
(63, 100, 7, 1, 'en_us', 2, '', '{"typeId":null,"authorId":null,"title":"Homepage","slug":"homepage","postDate":1448822283,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"17":"Convergence","18":"Music + Art + Technology","19":"10 \\u2014 20 March 2016","20":"New announcements coming soon..."}}', '2015-11-29 18:42:10', '2015-11-29 18:42:10', 'c31628db-8c6e-445f-b090-8cb2b8c72f5e'),
(64, 100, 7, 1, 'en_us', 3, '', '{"typeId":null,"authorId":null,"title":"Homepage","slug":"homepage","postDate":1448822283,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"17":"CONVERGENCE","18":"MUSIC + ART + TECHNOLOGY","19":"10 \\u2014 20 March 2016","20":"New announcements coming soon..."}}', '2015-11-29 18:52:08', '2015-11-29 18:52:08', '31707a8d-7540-4a1a-9412-912d2855a92c'),
(65, 92, 2, 1, 'en_us', 2, '', '{"typeId":"2","authorId":"1","title":"onedotzero_GIFs","slug":"onedotzero-gifs","postDate":1426118400,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"16":"","1":"<p>Throughout the Convergence Sessions at Kachette, onedotzero will present a micro programme of mesmerising GIFs in Arch 1. Featured artists include Mattis Dovier and Robin Davey. No tickets necessary - pop-in when you can!<\\/p>\\r\\n\\r\\n<p><strong>Mattis Dovier: FRAGMENTS OF HAPPINESS<\\/strong><br>A collection of GIFs that represent with some irony the internet culture that became an important part of our pop culture. Sex, violence and clich\\u00e9s of consumer society are repeated in loops and mixed together in order to show with mockery our relationship to image and how we consume it. &nbsp;Paris-based Dovier''s first music promo \\"Our Fires\\" for the electro band Plurabelle also features in the #dotdotdot screening programme.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p><a href=\\"http:\\/\\/mattisdovier.tumblr.com\\">http:\\/\\/mattisdovier.tumblr.com<\\/a><\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p><img src=\\"http:\\/\\/38.media.tumblr.com\\/05f20075ee2f3cf5744fd8ca180218b2\\/tumblr_nij04oBAkW1qf4kz5o1_r2_500.gif\\"><\\/p><p><strong>Robin Davey: GIF compilation<\\/strong><br>A compilation of animated GIFs from the London-based illustrator, animator, and director noted for his hypnotically looping animations. Equally inspired by mid-century designers like Tom Eckersley and the comics and cartoons of his childhood, Robin''s work combines geometric strictness with playful use of colour and tone.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p><a href=\\"http:\\/\\/robindavey.co.uk\\/\\">http:\\/\\/robindavey.co.uk\\/<\\/a><\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p><img src=\\"http:\\/\\/33.media.tumblr.com\\/3377d012e25a5740ada3073e8379d313\\/tumblr_ndiidgyoHo1qhu3vxo1_500.gif\\" class=\\"redactor-linkify-object\\"><\\/p>","15":["91"],"2":""}}', '2015-11-29 18:58:59', '2015-11-29 18:58:59', '2e633826-fb84-406f-b0fe-f7a02564f522');

-- --------------------------------------------------------

--
-- Table structure for table `craft_export_map`
--

CREATE TABLE IF NOT EXISTS `craft_export_map` (
  `id` int(11) NOT NULL,
  `settings` text COLLATE utf8_unicode_ci,
  `map` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_fieldgroups`
--

CREATE TABLE IF NOT EXISTS `craft_fieldgroups` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_fieldgroups`
--

INSERT INTO `craft_fieldgroups` (`id`, `name`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'Default', '2015-11-25 06:20:45', '2015-11-25 06:20:45', '677bd9c2-14db-43a6-ac85-804699ad4d11');

-- --------------------------------------------------------

--
-- Table structure for table `craft_fieldlayoutfields`
--

CREATE TABLE IF NOT EXISTS `craft_fieldlayoutfields` (
  `id` int(11) NOT NULL,
  `layoutId` int(11) NOT NULL,
  `tabId` int(11) NOT NULL,
  `fieldId` int(11) NOT NULL,
  `required` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `sortOrder` tinyint(4) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=75 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_fieldlayoutfields`
--

INSERT INTO `craft_fieldlayoutfields` (`id`, `layoutId`, `tabId`, `fieldId`, `required`, `sortOrder`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 3, 1, 1, 1, 1, '2015-11-25 06:20:45', '2015-11-25 06:20:45', '33ec592b-cc27-4a29-a818-c0e67103cad7'),
(4, 10, 3, 1, 0, 1, '2015-11-26 17:50:11', '2015-11-26 17:50:11', '046466b4-f48e-4012-a329-9817da12cd96'),
(5, 11, 4, 5, 0, 1, '2015-11-26 17:50:47', '2015-11-26 17:50:47', '4d835349-4e34-4487-839a-a5d1175a8bf2'),
(6, 11, 4, 6, 0, 2, '2015-11-26 17:50:47', '2015-11-26 17:50:47', '67edb5c1-0d40-46ea-89c0-119a0b228d6d'),
(7, 12, 5, 1, 0, 1, '2015-11-26 17:51:27', '2015-11-26 17:51:27', '699e6545-788d-49e8-8d06-076fe23fc8df'),
(29, 23, 12, 12, 0, 1, '2015-11-26 19:22:13', '2015-11-26 19:22:13', 'dc09181c-3642-453b-9d89-083de59aee70'),
(30, 23, 12, 13, 0, 2, '2015-11-26 19:22:13', '2015-11-26 19:22:13', 'd3842958-6a3e-4dc3-b2c4-58b8b81e75df'),
(57, 30, 21, 14, 0, 1, '2015-11-29 13:14:24', '2015-11-29 13:14:24', '8f022937-d459-4c9d-9623-165243ec3214'),
(58, 30, 21, 1, 0, 2, '2015-11-29 13:14:24', '2015-11-29 13:14:24', '920b7641-c933-43de-905a-5b85ecc57137'),
(59, 30, 21, 3, 0, 3, '2015-11-29 13:14:24', '2015-11-29 13:14:24', '26ee3305-7708-4092-826a-1cc24b11dda1'),
(60, 30, 21, 4, 0, 4, '2015-11-29 13:14:24', '2015-11-29 13:14:24', '60b8dbfa-4aaa-45bd-817d-8745748017ab'),
(61, 30, 21, 2, 0, 5, '2015-11-29 13:14:24', '2015-11-29 13:14:24', '1802f168-f1e9-425f-8c04-99cbbe989353'),
(62, 30, 21, 9, 0, 6, '2015-11-29 13:14:24', '2015-11-29 13:14:24', 'c53e3422-eec3-43a2-8e05-88e71f399f32'),
(63, 30, 21, 10, 0, 7, '2015-11-29 13:14:24', '2015-11-29 13:14:24', '406a4f34-bdb9-4773-8cad-099f016b066d'),
(64, 30, 21, 11, 0, 8, '2015-11-29 13:14:24', '2015-11-29 13:14:24', 'fe09a993-4a3c-4ad0-ad09-61fcae060516'),
(65, 30, 22, 7, 0, 1, '2015-11-29 13:14:24', '2015-11-29 13:14:24', '31754333-38c0-4935-961a-d19c219f2057'),
(66, 30, 22, 8, 0, 2, '2015-11-29 13:14:24', '2015-11-29 13:14:24', '61c142c6-82c4-4dac-9336-325c14107c40'),
(67, 31, 23, 1, 1, 1, '2015-11-29 13:19:52', '2015-11-29 13:19:52', '75d51352-0551-4b33-8dc9-561056aa3dd7'),
(68, 31, 23, 16, 0, 2, '2015-11-29 13:19:52', '2015-11-29 13:19:52', '5521373f-beb1-4852-a873-f8454c8a3788'),
(69, 31, 23, 2, 0, 3, '2015-11-29 13:19:52', '2015-11-29 13:19:52', 'b2b43b60-e0e9-4779-8479-5af3339a5f6c'),
(70, 31, 24, 15, 0, 1, '2015-11-29 13:19:52', '2015-11-29 13:19:52', '9f17696d-c920-4ac7-ba9a-70e5f0e16db4'),
(71, 33, 25, 17, 0, 1, '2015-11-29 18:40:37', '2015-11-29 18:40:37', '2f7e3e7c-051a-4514-b99c-e1afc3367448'),
(72, 33, 25, 18, 0, 2, '2015-11-29 18:40:37', '2015-11-29 18:40:37', '5f8d6c77-4254-4456-af3c-ee6700563fe5'),
(73, 33, 25, 19, 0, 3, '2015-11-29 18:40:37', '2015-11-29 18:40:37', 'd6759a2a-fe65-4d82-9983-1c14085d52a3'),
(74, 33, 25, 20, 0, 4, '2015-11-29 18:40:37', '2015-11-29 18:40:37', '44f1c512-a356-499d-a20a-95b4da0c025f');

-- --------------------------------------------------------

--
-- Table structure for table `craft_fieldlayouts`
--

CREATE TABLE IF NOT EXISTS `craft_fieldlayouts` (
  `id` int(11) NOT NULL,
  `type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_fieldlayouts`
--

INSERT INTO `craft_fieldlayouts` (`id`, `type`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'Tag', '2015-11-25 06:20:45', '2015-11-25 06:20:45', '97887d78-f08d-4666-bda0-870991578882'),
(3, 'Entry', '2015-11-25 06:20:45', '2015-11-25 06:20:45', 'b3a0adce-ea16-4ecf-b884-d63e37d17787'),
(10, 'Entry', '2015-11-26 17:50:11', '2015-11-26 17:50:11', '1db19308-c5be-419a-a723-7fe46153d5eb'),
(11, 'Entry', '2015-11-26 17:50:47', '2015-11-26 17:50:47', '59a6d23e-f307-4767-947f-97913c3a57ae'),
(12, 'Entry', '2015-11-26 17:51:27', '2015-11-26 17:51:27', 'fc5cc5f1-63e8-4af8-96e9-c1685680904f'),
(20, 'Asset', '2015-11-26 18:16:51', '2015-11-26 18:16:51', '69488a13-116b-42c2-a9cf-d8a99a4755ba'),
(21, 'Asset', '2015-11-26 18:17:01', '2015-11-26 18:17:01', '9784a2db-75fc-4e66-973a-8b96958e4942'),
(23, 'MatrixBlock', '2015-11-26 19:22:13', '2015-11-26 19:22:13', '70cc7472-fd9d-4b2f-a262-d2d51b449951'),
(28, 'Asset', '2015-11-27 14:59:35', '2015-11-27 14:59:35', 'a591a36d-4a3a-47f0-8406-c5a71e849aff'),
(30, 'Entry', '2015-11-29 13:14:24', '2015-11-29 13:14:24', 'e2d17033-c64f-415d-aabc-580f51bbfe09'),
(31, 'Entry', '2015-11-29 13:19:52', '2015-11-29 13:19:52', '4af155ce-1cb1-4db1-be51-339bd426aabb'),
(33, 'Entry', '2015-11-29 18:40:37', '2015-11-29 18:40:37', '7e1f6ca0-8ed9-48e8-8f9a-26548ca4ab24');

-- --------------------------------------------------------

--
-- Table structure for table `craft_fieldlayouttabs`
--

CREATE TABLE IF NOT EXISTS `craft_fieldlayouttabs` (
  `id` int(11) NOT NULL,
  `layoutId` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sortOrder` tinyint(4) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_fieldlayouttabs`
--

INSERT INTO `craft_fieldlayouttabs` (`id`, `layoutId`, `name`, `sortOrder`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 3, 'Content', 1, '2015-11-25 06:20:45', '2015-11-25 06:20:45', '7217bc2a-8294-422f-9daa-8bbb42f12df5'),
(3, 10, 'Tab 1', 1, '2015-11-26 17:50:11', '2015-11-26 17:50:11', 'ec789bf0-dcb4-4ac9-a249-07347cb7bf31'),
(4, 11, 'Tab 1', 1, '2015-11-26 17:50:47', '2015-11-26 17:50:47', '40e2e43f-0e97-4cfb-8e0b-247401e9291b'),
(5, 12, 'Tab 1', 1, '2015-11-26 17:51:27', '2015-11-26 17:51:27', 'f679d99a-b5d1-47d6-b577-c47e1c50b807'),
(12, 23, 'Content', 1, '2015-11-26 19:22:13', '2015-11-26 19:22:13', '797abf32-dd0d-4da6-aabf-7647d58e9a8a'),
(21, 30, 'Event details', 1, '2015-11-29 13:14:24', '2015-11-29 13:14:24', '2b5d6436-7a3a-4316-980d-acb1a8c3cf22'),
(22, 30, 'Event images', 2, '2015-11-29 13:14:24', '2015-11-29 13:14:24', 'eace78cd-0235-45e3-8e1a-71059453460b'),
(23, 31, 'Content', 1, '2015-11-29 13:19:52', '2015-11-29 13:19:52', '1d68e44c-9785-4a3e-9300-da87f05e0ae7'),
(24, 31, 'News image...', 2, '2015-11-29 13:19:52', '2015-11-29 13:19:52', 'cf0e1836-9dcb-40b7-bf55-6f4fc4a71b86'),
(25, 33, 'Homepage text', 1, '2015-11-29 18:40:37', '2015-11-29 18:40:37', '1a70f455-c0e5-4375-8520-e40211c360c6');

-- --------------------------------------------------------

--
-- Table structure for table `craft_fields`
--

CREATE TABLE IF NOT EXISTS `craft_fields` (
  `id` int(11) NOT NULL,
  `groupId` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(58) COLLATE utf8_unicode_ci NOT NULL,
  `context` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'global',
  `instructions` text COLLATE utf8_unicode_ci,
  `translatable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `settings` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_fields`
--

INSERT INTO `craft_fields` (`id`, `groupId`, `name`, `handle`, `context`, `instructions`, `translatable`, `type`, `settings`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 'Body', 'body', 'global', '', 0, 'RichText', '{"configFile":"convergence.json","cleanupHtml":"1","purifyHtml":"","columnType":"text"}', '2015-11-25 06:20:45', '2015-11-29 13:15:39', 'dbf9021a-20bf-4da4-a375-22cecdea20e8'),
(2, 1, 'Tags', 'tags', 'global', NULL, 0, 'Tags', '{"source":"taggroup:1"}', '2015-11-25 06:20:45', '2015-11-25 06:20:45', '19bbefb5-be7c-48c6-b01a-313b06629b8e'),
(3, 1, 'Time event starts at', 'startTime', 'global', '', 0, 'Date', '{"minuteIncrement":"30","showTime":1,"showDate":1}', '2015-11-25 07:22:09', '2015-11-29 13:08:44', '5461be23-c019-4b8a-aebd-c4fd63d1b444'),
(4, 1, 'Time event ends at', 'endTime', 'global', '', 0, 'Date', '{"minuteIncrement":"30","showTime":1,"showDate":1}', '2015-11-25 07:22:23', '2015-11-29 13:06:13', 'c12f5c58-d02e-451f-a20f-ebab143aceca'),
(5, 1, 'Latitude of venue', 'lat', 'global', 'This can be found at http://www.latlong.net', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"","initialRows":"4"}', '2015-11-25 07:22:51', '2015-11-29 13:07:21', '6c264b4e-4252-42f4-b370-d2b2a78c3ec3'),
(6, 1, 'Longitude of venue', 'lng', 'global', 'This can be found at http://www.latlong.net', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"","initialRows":"4"}', '2015-11-25 07:23:00', '2015-11-29 13:07:40', 'f4032efb-27c7-4100-985b-0068e191cd84'),
(7, 1, 'Main event header image', 'eventImage', 'global', 'This is the large version of the main event image. It will appear on the homepage carousel. It should be 1280x1008px.', 0, 'Assets', '{"useSingleFolder":"","sources":["folder:1"],"defaultUploadLocationSource":"1","defaultUploadLocationSubpath":"","singleUploadLocationSource":"1","singleUploadLocationSubpath":"","restrictFiles":"","limit":"1","viewMode":"list","selectionLabel":""}', '2015-11-26 17:56:43', '2015-11-29 13:06:57', 'c8952cf9-832a-40ad-8a31-f8fe50591710'),
(8, 1, 'Short event header image', 'eventImageShort', 'global', 'This version of the event header image appears at the top of the event page. It should be 1280x500px', 0, 'Assets', '{"useSingleFolder":"","sources":["folder:2"],"defaultUploadLocationSource":"1","defaultUploadLocationSubpath":"","singleUploadLocationSource":"1","singleUploadLocationSubpath":"","restrictFiles":"","limit":"1","viewMode":"list","selectionLabel":""}', '2015-11-26 17:57:19', '2015-11-29 13:17:32', '11ca093c-d900-49b1-ba67-52eb0b7e8b38'),
(9, 1, 'Venue', 'venue', 'global', '', 0, 'Entries', '{"sources":["section:4"],"limit":"","selectionLabel":"Which venue?"}', '2015-11-26 18:06:16', '2015-11-26 18:06:16', '6b790bcb-9f7f-49b0-a6e8-098750c00528'),
(10, 1, 'Price', 'price', 'global', '', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"","initialRows":"4"}', '2015-11-26 19:15:16', '2015-11-26 19:15:16', '92ca0777-8409-440d-a8ac-7ca4c79d923b'),
(11, 1, 'Tickets', 'tickets', 'global', '', 0, 'Matrix', '{"maxBlocks":null}', '2015-11-26 19:22:13', '2015-11-26 19:22:13', 'b90d5af7-28a1-4504-a82e-2a1d91229f57'),
(12, NULL, 'Ticket seller name', 'ticketSellerName', 'matrixBlockType:1', '', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"","initialRows":"4"}', '2015-11-26 19:22:13', '2015-11-26 19:22:13', 'b1e1dddc-de4d-41cd-b170-b1c7b287fa17'),
(13, NULL, 'Ticket seller URL', 'ticketSellerUrl', 'matrixBlockType:1', '', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"","initialRows":"4"}', '2015-11-26 19:22:13', '2015-11-26 19:22:13', 'daa65d20-cfa2-4813-91e1-f9d912a3ab2a'),
(14, 1, 'Subheading', 'subhead', 'global', 'This appears below the event little on the homepage carousel.', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"","initialRows":"4"}', '2015-11-27 14:38:30', '2015-11-29 13:09:02', '82b18859-f209-47df-8f36-ba9d7509b3fd'),
(15, 1, 'Main news header image', 'newsImage', 'global', 'This is the main news header image. It should be 1280x500px.', 0, 'Assets', '{"useSingleFolder":"","sources":["folder:3"],"defaultUploadLocationSource":"1","defaultUploadLocationSubpath":"","singleUploadLocationSource":"1","singleUploadLocationSubpath":"","restrictFiles":"","limit":"1","viewMode":"list","selectionLabel":"Add an asset"}', '2015-11-27 14:58:40', '2015-11-29 13:08:33', '884e552f-d348-442b-9a82-d9eeed454256'),
(16, 1, 'Author', 'postAuthor', 'global', '', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"","initialRows":"4"}', '2015-11-29 13:19:34', '2015-11-29 13:19:34', '524c1ea1-b80a-4456-9af5-788cc23daefc'),
(17, 1, 'Homepage heading 1', 'homepageHeading1', 'global', '', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"","initialRows":"4"}', '2015-11-29 18:39:44', '2015-11-29 18:39:44', '67c51933-a876-4164-b485-ceb40c728871'),
(18, 1, 'Homepage heading 2', 'homepageHeading2', 'global', '', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"","initialRows":"4"}', '2015-11-29 18:39:52', '2015-11-29 18:39:52', '78839c64-6694-4250-b804-fa52ea483944'),
(19, 1, 'Homepage heading 3', 'homepageHeading3', 'global', '', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"","initialRows":"4"}', '2015-11-29 18:39:59', '2015-11-29 18:39:59', '9074ee6b-4307-4f81-bc3e-efb0fdfc6df5'),
(20, 1, 'Homepage heading 4', 'homepageHeading4', 'global', '', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"","initialRows":"4"}', '2015-11-29 18:40:07', '2015-11-29 18:40:07', 'ec705078-4da0-4373-85c1-7da7b2415734');

-- --------------------------------------------------------

--
-- Table structure for table `craft_globalsets`
--

CREATE TABLE IF NOT EXISTS `craft_globalsets` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `fieldLayoutId` int(10) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_import_entries`
--

CREATE TABLE IF NOT EXISTS `craft_import_entries` (
  `id` int(11) NOT NULL,
  `historyId` int(11) DEFAULT NULL,
  `entryId` int(11) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_import_history`
--

CREATE TABLE IF NOT EXISTS `craft_import_history` (
  `id` int(11) NOT NULL,
  `userId` int(11) DEFAULT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `file` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `rows` int(10) DEFAULT NULL,
  `behavior` enum('append','replace','delete') COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` enum('started','finished','reverted') COLLATE utf8_unicode_ci DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_import_log`
--

CREATE TABLE IF NOT EXISTS `craft_import_log` (
  `id` int(11) NOT NULL,
  `historyId` int(11) DEFAULT NULL,
  `line` int(10) DEFAULT NULL,
  `errors` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_info`
--

CREATE TABLE IF NOT EXISTS `craft_info` (
  `id` int(11) NOT NULL,
  `version` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `build` int(11) unsigned NOT NULL,
  `schemaVersion` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `releaseDate` datetime NOT NULL,
  `edition` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `siteName` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `siteUrl` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `timezone` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `on` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `maintenance` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `track` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_info`
--

INSERT INTO `craft_info` (`id`, `version`, `build`, `schemaVersion`, `releaseDate`, `edition`, `siteName`, `siteUrl`, `timezone`, `on`, `maintenance`, `track`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, '2.5', 2740, '2.5.8', '2015-11-24 19:32:57', 1, 'Convergence', 'http://127.0.0.1:8080', 'UTC', 1, 0, 'beta', '2015-11-25 06:20:43', '2015-11-27 17:31:49', '4dbc7343-7cc9-4c82-ba94-d313b486154f');

-- --------------------------------------------------------

--
-- Table structure for table `craft_locales`
--

CREATE TABLE IF NOT EXISTS `craft_locales` (
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `sortOrder` tinyint(4) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_locales`
--

INSERT INTO `craft_locales` (`locale`, `sortOrder`, `dateCreated`, `dateUpdated`, `uid`) VALUES
('en_us', 1, '2015-11-25 06:20:43', '2015-11-25 06:20:43', '99f6d960-e3ef-437b-88a4-c9dbc82a3630');

-- --------------------------------------------------------

--
-- Table structure for table `craft_matrixblocks`
--

CREATE TABLE IF NOT EXISTS `craft_matrixblocks` (
  `id` int(11) NOT NULL,
  `ownerId` int(11) NOT NULL,
  `fieldId` int(11) NOT NULL,
  `typeId` int(11) DEFAULT NULL,
  `sortOrder` tinyint(4) DEFAULT NULL,
  `ownerLocale` char(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_matrixblocks`
--

INSERT INTO `craft_matrixblocks` (`id`, `ownerId`, `fieldId`, `typeId`, `sortOrder`, `ownerLocale`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(30, 29, 11, 1, 1, NULL, '2015-11-27 15:43:27', '2015-11-29 13:02:32', '851d8e50-10f8-4fad-bdf7-6a892531650e'),
(31, 29, 11, 1, 2, NULL, '2015-11-27 15:43:27', '2015-11-29 13:02:32', 'a2915f4a-698a-494d-828b-a9cc74abe2ad'),
(32, 29, 11, 1, 3, NULL, '2015-11-27 15:43:27', '2015-11-29 13:02:32', 'ad0db63a-a51a-49cf-87ad-4a6e313c467d'),
(33, 29, 11, 1, 4, NULL, '2015-11-27 15:43:27', '2015-11-29 13:02:32', '9ed98748-f8ce-4dc8-9938-b928c2845faa');

-- --------------------------------------------------------

--
-- Table structure for table `craft_matrixblocktypes`
--

CREATE TABLE IF NOT EXISTS `craft_matrixblocktypes` (
  `id` int(11) NOT NULL,
  `fieldId` int(11) NOT NULL,
  `fieldLayoutId` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sortOrder` tinyint(4) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_matrixblocktypes`
--

INSERT INTO `craft_matrixblocktypes` (`id`, `fieldId`, `fieldLayoutId`, `name`, `handle`, `sortOrder`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 11, 23, 'Ticket link', 'ticketLink', 1, '2015-11-26 19:22:13', '2015-11-26 19:22:13', '19cb0aa2-07a0-4671-9a26-c51625949886');

-- --------------------------------------------------------

--
-- Table structure for table `craft_matrixcontent_tickets`
--

CREATE TABLE IF NOT EXISTS `craft_matrixcontent_tickets` (
  `id` int(11) NOT NULL,
  `elementId` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `field_ticketLink_ticketSellerName` text COLLATE utf8_unicode_ci,
  `field_ticketLink_ticketSellerUrl` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_matrixcontent_tickets`
--

INSERT INTO `craft_matrixcontent_tickets` (`id`, `elementId`, `locale`, `field_ticketLink_ticketSellerName`, `field_ticketLink_ticketSellerUrl`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(3, 30, 'en_us', 'SEE', 'http://convergence.seetickets.com/Event/tricky-plus-more-tba/st-john-at-hackney-church/836898', '2015-11-27 15:43:27', '2015-11-29 13:02:32', '90ddc0dd-e8bd-4db7-80d4-82904cc254ca'),
(4, 31, 'en_us', 'Resident Advisor', 'http://www.residentadvisor.net/event.aspx?664510', '2015-11-27 15:43:27', '2015-11-29 13:02:32', '9f5545b5-d78a-49c8-afa9-daa99b530264'),
(5, 32, 'en_us', 'Singkick', 'https://tickets.songkick.com/events/22416268', '2015-11-27 15:43:27', '2015-11-29 13:02:32', 'e5c15067-c0ae-4796-a69f-92a11b6c2ee5'),
(6, 33, 'en_us', 'DICE', 'https://dice.fm/convergence-tricky', '2015-11-27 15:43:27', '2015-11-29 13:02:32', '329aa3b1-e70a-4bbb-af4b-20c80e1ca861');

-- --------------------------------------------------------

--
-- Table structure for table `craft_migrations`
--

CREATE TABLE IF NOT EXISTS `craft_migrations` (
  `id` int(11) NOT NULL,
  `pluginId` int(11) DEFAULT NULL,
  `version` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `applyTime` datetime NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_migrations`
--

INSERT INTO `craft_migrations` (`id`, `pluginId`, `version`, `applyTime`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, NULL, 'm000000_000000_base', '2015-11-25 06:20:43', '2015-11-25 06:20:43', '2015-11-25 06:20:43', '14d82941-e35b-42a4-a0af-382dac5644f2'),
(2, NULL, 'm140730_000001_add_filename_and_format_to_transformindex', '2015-11-25 06:20:43', '2015-11-25 06:20:43', '2015-11-25 06:20:43', 'daa326c5-aaf4-4b04-b89e-282fef201552'),
(3, NULL, 'm140815_000001_add_format_to_transforms', '2015-11-25 06:20:43', '2015-11-25 06:20:43', '2015-11-25 06:20:43', 'c23a36b1-03b7-4c23-858c-a3007207633d'),
(4, NULL, 'm140822_000001_allow_more_than_128_items_per_field', '2015-11-25 06:20:43', '2015-11-25 06:20:43', '2015-11-25 06:20:43', '8a216b8a-756e-4043-85f4-9f035d74c6e3'),
(5, NULL, 'm140829_000001_single_title_formats', '2015-11-25 06:20:43', '2015-11-25 06:20:43', '2015-11-25 06:20:43', '9f05b6f9-1826-4e8e-a08e-38140e8cfba0'),
(6, NULL, 'm140831_000001_extended_cache_keys', '2015-11-25 06:20:43', '2015-11-25 06:20:43', '2015-11-25 06:20:43', 'e7378c19-07d3-4adb-840e-621b26ad330d'),
(7, NULL, 'm140922_000001_delete_orphaned_matrix_blocks', '2015-11-25 06:20:43', '2015-11-25 06:20:43', '2015-11-25 06:20:43', 'c120602b-8880-4d5b-8f2f-01f982354834'),
(8, NULL, 'm141008_000001_elements_index_tune', '2015-11-25 06:20:43', '2015-11-25 06:20:43', '2015-11-25 06:20:43', '1d445f6b-b179-489b-84ed-ec772f294ef3'),
(9, NULL, 'm141009_000001_assets_source_handle', '2015-11-25 06:20:43', '2015-11-25 06:20:43', '2015-11-25 06:20:43', '172f4821-3c78-4cc4-ad51-97ad888c0e34'),
(10, NULL, 'm141024_000001_field_layout_tabs', '2015-11-25 06:20:43', '2015-11-25 06:20:43', '2015-11-25 06:20:43', '99ad3ae1-ef02-4b89-ac6d-079cea8086e6'),
(11, NULL, 'm141030_000001_drop_structure_move_permission', '2015-11-25 06:20:43', '2015-11-25 06:20:43', '2015-11-25 06:20:43', '37a3c067-f2b5-4872-8d5b-368e594da12a'),
(12, NULL, 'm141103_000001_tag_titles', '2015-11-25 06:20:43', '2015-11-25 06:20:43', '2015-11-25 06:20:43', 'b4299400-decf-4d1e-8dbe-83f3e1149a78'),
(13, NULL, 'm141109_000001_user_status_shuffle', '2015-11-25 06:20:43', '2015-11-25 06:20:43', '2015-11-25 06:20:43', '336186f2-9603-4e74-9b17-44447d4e20ab'),
(14, NULL, 'm141126_000001_user_week_start_day', '2015-11-25 06:20:43', '2015-11-25 06:20:43', '2015-11-25 06:20:43', 'fefdb6b2-22b4-4a9f-b282-c117afbe2c87'),
(15, NULL, 'm150210_000001_adjust_user_photo_size', '2015-11-25 06:20:43', '2015-11-25 06:20:43', '2015-11-25 06:20:43', 'b4e1bfdf-c4ff-435c-a1a6-2e06bc675458'),
(16, 1, 'm140924_111621_export_CreateExportMap', '2015-11-26 16:53:30', '2015-11-26 16:53:30', '2015-11-26 16:53:30', '91da1a2e-82f5-40ba-841d-f94931439571'),
(17, 3, 'm140430_122214_import_ImportHistory', '2015-11-26 16:53:33', '2015-11-26 16:53:33', '2015-11-26 16:53:33', 'b737bc58-2913-4ebb-8d71-c3573dbab93b'),
(18, 3, 'm140616_080724_import_saveEntryIdAndVersion', '2015-11-26 16:53:33', '2015-11-26 16:53:33', '2015-11-26 16:53:33', '51a00a25-7889-4830-a7d5-a7656a2fc2fa'),
(19, 3, 'm140903_075432_import_ImportElements', '2015-11-26 16:53:33', '2015-11-26 16:53:33', '2015-11-26 16:53:33', 'c5f6c4fa-ad52-433e-9bbf-436fccdba3de'),
(20, NULL, 'm141030_000000_plugin_schema_versions', '2015-11-27 17:31:48', '2015-11-27 17:31:48', '2015-11-27 17:31:48', 'e732f3bd-5608-43c3-8dde-85bc11fba8a7'),
(21, NULL, 'm150724_000001_adjust_quality_settings', '2015-11-27 17:31:48', '2015-11-27 17:31:48', '2015-11-27 17:31:48', '5d7ec6ce-44c1-48b3-8341-b3075b914098'),
(22, NULL, 'm150827_000000_element_index_settings', '2015-11-27 17:31:48', '2015-11-27 17:31:48', '2015-11-27 17:31:48', '34facc7b-0095-4f6b-8f8c-2f0827000cf6'),
(23, NULL, 'm150918_000001_add_colspan_to_widgets', '2015-11-27 17:31:48', '2015-11-27 17:31:48', '2015-11-27 17:31:48', '10c469ac-78e7-4dfc-894d-90d811ddd97f'),
(24, NULL, 'm151007_000000_clear_asset_caches', '2015-11-27 17:31:49', '2015-11-27 17:31:49', '2015-11-27 17:31:49', '5972d6a8-46ae-4475-9cd3-3fbc827a7ed4'),
(25, NULL, 'm151109_000000_text_url_formats', '2015-11-27 17:31:49', '2015-11-27 17:31:49', '2015-11-27 17:31:49', 'de412ed5-0edf-4c99-aba5-209e0055ae7d'),
(26, NULL, 'm151110_000000_move_logo', '2015-11-27 17:31:49', '2015-11-27 17:31:49', '2015-11-27 17:31:49', 'f3b6651d-a962-42a5-b624-74bc03613967'),
(27, NULL, 'm151117_000000_adjust_image_widthheight', '2015-11-27 17:31:49', '2015-11-27 17:31:49', '2015-11-27 17:31:49', '1340665f-b48f-48d9-a9ef-20bd8cd16a6a');

-- --------------------------------------------------------

--
-- Table structure for table `craft_plugins`
--

CREATE TABLE IF NOT EXISTS `craft_plugins` (
  `id` int(11) NOT NULL,
  `class` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `version` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `schemaVersion` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enabled` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `settings` text COLLATE utf8_unicode_ci,
  `installDate` datetime NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_plugins`
--

INSERT INTO `craft_plugins` (`id`, `class`, `version`, `schemaVersion`, `enabled`, `settings`, `installDate`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'Export', '0.5.7', NULL, 1, NULL, '2015-11-26 16:53:30', '2015-11-26 16:53:30', '2015-11-26 16:53:30', '08324835-7a68-4b69-b6f0-a97be0cd8e10'),
(2, 'Hacksaw', '1.0', NULL, 1, NULL, '2015-11-26 16:53:32', '2015-11-26 16:53:32', '2015-11-26 16:53:32', '60e30271-25f3-4943-878f-f9b9fe3ae96e'),
(3, 'Import', '0.8.27', NULL, 1, NULL, '2015-11-26 16:53:33', '2015-11-26 16:53:33', '2015-11-26 16:53:33', 'bc0d0fb2-c421-4c5a-ac1a-433e282b5bad'),
(4, 'MailchimpSubscribe', '0.6', NULL, 1, NULL, '2015-11-26 16:53:35', '2015-11-26 16:53:35', '2015-11-26 16:53:35', '8b92504a-a4e7-4343-90db-f5d94d48717f');

-- --------------------------------------------------------

--
-- Table structure for table `craft_rackspaceaccess`
--

CREATE TABLE IF NOT EXISTS `craft_rackspaceaccess` (
  `id` int(11) NOT NULL,
  `connectionKey` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `storageUrl` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `cdnUrl` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_relations`
--

CREATE TABLE IF NOT EXISTS `craft_relations` (
  `id` int(11) NOT NULL,
  `fieldId` int(11) NOT NULL,
  `sourceId` int(11) NOT NULL,
  `sourceLocale` char(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `targetId` int(11) NOT NULL,
  `sortOrder` smallint(6) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=110 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_relations`
--

INSERT INTO `craft_relations` (`id`, `fieldId`, `sourceId`, `sourceLocale`, `targetId`, `sortOrder`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(21, 15, 16, NULL, 19, 1, '2015-11-27 15:01:44', '2015-11-27 15:01:44', '2bab2d99-1ad2-4c7d-be99-826f818ba47e'),
(22, 2, 16, NULL, 15, 1, '2015-11-27 15:01:44', '2015-11-27 15:01:44', '4462235b-fa02-497e-8be8-08dfb247baa9'),
(35, 7, 7, NULL, 37, 1, '2015-11-27 16:01:35', '2015-11-27 16:01:35', '73345680-151c-47ac-93ae-68b88e303d22'),
(36, 8, 7, NULL, 38, 1, '2015-11-27 16:01:35', '2015-11-27 16:01:35', '7a67cc67-b5d6-44ae-944a-4d8242971770'),
(37, 2, 7, NULL, 6, 1, '2015-11-27 16:01:35', '2015-11-27 16:01:35', '832a907d-27a3-46d0-abae-759ab7036efd'),
(38, 9, 7, NULL, 10, 1, '2015-11-27 16:01:35', '2015-11-27 16:01:35', '9dbf1a42-3d63-4dba-81f8-c83b142c2a2b'),
(39, 7, 42, NULL, 40, 1, '2015-11-27 16:04:20', '2015-11-27 16:04:20', 'dd3bd9bf-0f74-47b4-8f60-98c75f9be51c'),
(40, 8, 42, NULL, 41, 1, '2015-11-27 16:04:20', '2015-11-27 16:04:20', '5a117507-ac9d-43c7-b342-d767edb7216c'),
(41, 2, 42, NULL, 39, 1, '2015-11-27 16:04:20', '2015-11-27 16:04:20', 'e8ef5df1-a0d7-4319-8a31-4ceadc48da24'),
(42, 9, 42, NULL, 10, 1, '2015-11-27 16:04:20', '2015-11-27 16:04:20', '516f442d-64e6-4350-b7e8-0608b07d608e'),
(43, 7, 45, NULL, 43, 1, '2015-11-27 16:06:07', '2015-11-27 16:06:07', '58652fbc-55a2-4f6f-ae95-ea9cb58c8659'),
(44, 8, 45, NULL, 44, 1, '2015-11-27 16:06:07', '2015-11-27 16:06:07', '168ef798-f9e4-4717-b2f7-c09374066751'),
(45, 9, 45, NULL, 10, 1, '2015-11-27 16:06:07', '2015-11-27 16:06:07', '29e0eae5-b44a-46ab-89b7-0056d4fd32fc'),
(46, 7, 48, NULL, 46, 1, '2015-11-27 16:08:26', '2015-11-27 16:08:26', 'cab5a482-bdd6-4ff6-8849-0a4dd4f12f02'),
(47, 8, 48, NULL, 47, 1, '2015-11-27 16:08:26', '2015-11-27 16:08:26', 'ffc46486-c0cd-44a1-ae7c-0e14f861b203'),
(48, 2, 48, NULL, 26, 1, '2015-11-27 16:08:26', '2015-11-27 16:08:26', '32bd6c3b-4816-4fd6-948f-f9471290e178'),
(49, 9, 48, NULL, 23, 1, '2015-11-27 16:08:26', '2015-11-27 16:08:26', 'd1d700b3-0d70-4a5c-bd16-8efb2a7446ae'),
(50, 7, 51, NULL, 49, 1, '2015-11-27 16:11:36', '2015-11-27 16:11:36', '15bf19b9-e675-450c-8409-85ea3dc21427'),
(51, 8, 51, NULL, 50, 1, '2015-11-27 16:11:36', '2015-11-27 16:11:36', 'a8e0f1bb-49b3-40c6-b5d4-2b22206aa41b'),
(52, 9, 51, NULL, 10, 1, '2015-11-27 16:11:36', '2015-11-27 16:11:36', '0695af27-e361-44c1-9938-7280c23ef20e'),
(53, 7, 54, NULL, 52, 1, '2015-11-27 16:13:14', '2015-11-27 16:13:14', 'a0435806-ccf2-494b-98fc-a7424aff32b0'),
(54, 8, 54, NULL, 53, 1, '2015-11-27 16:13:14', '2015-11-27 16:13:14', '399832e4-e4ca-40f6-a280-59e5c67f1bf5'),
(55, 9, 54, NULL, 10, 1, '2015-11-27 16:13:14', '2015-11-27 16:13:14', '753047a2-17d2-4240-9a50-4c22d9d32c77'),
(56, 7, 55, NULL, 8, 1, '2015-11-27 16:14:16', '2015-11-27 16:14:16', '44a7676b-4bc0-4c5c-8676-b1ac5ea2abac'),
(57, 8, 55, NULL, 9, 1, '2015-11-27 16:14:16', '2015-11-27 16:14:16', '207ea7eb-aa35-4484-8c74-feb72308f4bf'),
(58, 9, 55, NULL, 24, 1, '2015-11-27 16:14:16', '2015-11-27 16:14:16', '2a6ee666-15f5-45be-bbfb-19ec390f1cc9'),
(59, 7, 58, NULL, 56, 1, '2015-11-27 16:15:37', '2015-11-27 16:15:37', 'fcae8613-6f01-4f35-aadd-07defef3b5c3'),
(60, 8, 58, NULL, 57, 1, '2015-11-27 16:15:37', '2015-11-27 16:15:37', 'a5869774-6552-4356-b0b2-e89b82614c5f'),
(61, 9, 58, NULL, 10, 1, '2015-11-27 16:15:37', '2015-11-27 16:15:37', '1d448d10-050e-40a0-8eae-76478b764b30'),
(62, 7, 61, NULL, 59, 1, '2015-11-27 16:17:06', '2015-11-27 16:17:06', 'ec2b0b9f-9312-4d6e-9d43-81ea895a148c'),
(63, 8, 61, NULL, 60, 1, '2015-11-27 16:17:06', '2015-11-27 16:17:06', 'ee23f92e-dd6b-48c2-afa0-6b8d09b11188'),
(64, 9, 61, NULL, 10, 1, '2015-11-27 16:17:06', '2015-11-27 16:17:06', '2bed42fa-84a9-405a-96e2-73d83d39f0ac'),
(65, 7, 64, NULL, 62, 1, '2015-11-27 16:18:26', '2015-11-27 16:18:26', '9eb6cfc7-1663-4802-94ab-228d0965b789'),
(66, 8, 64, NULL, 63, 1, '2015-11-27 16:18:26', '2015-11-27 16:18:26', '9d99937f-2b29-4744-b06c-7882cf126cce'),
(67, 7, 67, NULL, 65, 1, '2015-11-27 16:20:07', '2015-11-27 16:20:07', 'f11a4c29-70c9-4097-980e-029546398906'),
(68, 8, 67, NULL, 66, 1, '2015-11-27 16:20:07', '2015-11-27 16:20:07', '1ce0f0e7-f0dd-45b8-9019-daafeaaa6fbb'),
(69, 7, 70, NULL, 68, 1, '2015-11-27 16:21:39', '2015-11-27 16:21:39', '9a6d6855-b472-42ba-a158-a63b6cb9107a'),
(70, 8, 70, NULL, 69, 1, '2015-11-27 16:21:39', '2015-11-27 16:21:39', '840ead1e-ea20-421b-aef7-eaa22033f311'),
(71, 9, 70, NULL, 21, 1, '2015-11-27 16:21:39', '2015-11-27 16:21:39', '7e9c2379-9519-4f02-9a69-c44669fbc142'),
(72, 7, 73, NULL, 71, 1, '2015-11-27 16:23:28', '2015-11-27 16:23:28', '95c3c99c-99a8-4491-bf0e-c3ce015881ba'),
(73, 8, 73, NULL, 72, 1, '2015-11-27 16:23:28', '2015-11-27 16:23:28', '8d91384e-e84b-4494-845b-b4ac9e72b7af'),
(74, 9, 73, NULL, 10, 1, '2015-11-27 16:23:28', '2015-11-27 16:23:28', 'eaf6e066-7775-4d1c-bc0e-306a9fe142e2'),
(75, 7, 76, NULL, 74, 1, '2015-11-27 16:24:56', '2015-11-27 16:24:56', '49958a9e-d8ef-4f02-9b16-ac5fa695999e'),
(76, 8, 76, NULL, 75, 1, '2015-11-27 16:24:56', '2015-11-27 16:24:56', 'e0bf1dfd-90e7-42ba-a183-b5185e4a24f9'),
(77, 9, 76, NULL, 22, 1, '2015-11-27 16:24:56', '2015-11-27 16:24:56', '9960a3d1-e908-40f2-be26-8bf5e91562fa'),
(78, 7, 79, NULL, 77, 1, '2015-11-27 16:26:09', '2015-11-27 16:26:09', '05dba545-0bf8-409b-bb57-d9c13b88b5dd'),
(79, 8, 79, NULL, 78, 1, '2015-11-27 16:26:09', '2015-11-27 16:26:09', '9b2080be-0a41-4973-ae8a-6eee7b1fbe5d'),
(80, 7, 82, NULL, 80, 1, '2015-11-27 16:27:28', '2015-11-27 16:27:28', '41407e78-1454-4f46-8c45-833eb649c9ec'),
(81, 8, 82, NULL, 81, 1, '2015-11-27 16:27:28', '2015-11-27 16:27:28', 'ca15146f-727b-41eb-8eb4-a96d571cb710'),
(82, 9, 82, NULL, 10, 1, '2015-11-27 16:27:28', '2015-11-27 16:27:28', '4ce2abb5-af65-496f-9d0e-e6b47f0d922d'),
(88, 15, 95, NULL, 94, 1, '2015-11-27 18:03:52', '2015-11-27 18:03:52', '8ee52f2f-e66d-4603-ad0d-324947301579'),
(91, 15, 84, NULL, 75, 1, '2015-11-27 18:22:41', '2015-11-27 18:22:41', 'ab3d416e-969c-4698-a1f0-205986d6f32a'),
(96, 15, 88, NULL, 87, 1, '2015-11-27 18:31:27', '2015-11-27 18:31:27', '0f5fb088-8b7c-48fa-bf58-8a465dd3bcd0'),
(98, 15, 90, NULL, 89, 1, '2015-11-27 18:34:22', '2015-11-27 18:34:22', 'd69c932c-c037-4053-bc75-a37464778998'),
(99, 2, 29, NULL, 26, 1, '2015-11-29 13:02:32', '2015-11-29 13:02:32', '1e73f28d-a567-43ca-8bdf-21047c89c983'),
(100, 9, 29, NULL, 22, 1, '2015-11-29 13:02:32', '2015-11-29 13:02:32', '8c3e85cf-c449-4f42-babc-f040a6399efa'),
(101, 7, 29, NULL, 27, 1, '2015-11-29 13:02:32', '2015-11-29 13:02:32', '22993cbb-2dab-469f-be09-ee44c8e43564'),
(102, 8, 29, NULL, 28, 1, '2015-11-29 13:02:32', '2015-11-29 13:02:32', 'b601783b-3ebe-4d2a-9644-e81fce9aebe0'),
(103, 2, 36, NULL, 26, 1, '2015-11-29 13:02:53', '2015-11-29 13:02:53', '6ba70311-0beb-43fc-afe1-e07de1e8f90d'),
(104, 9, 36, NULL, 10, 1, '2015-11-29 13:02:53', '2015-11-29 13:02:53', '20451623-2772-425d-872f-cb76a6a0cdb3'),
(105, 7, 36, NULL, 34, 1, '2015-11-29 13:02:54', '2015-11-29 13:02:54', '7aab7344-8bc9-4170-9cd2-4f2c4d2af7c0'),
(106, 8, 36, NULL, 35, 1, '2015-11-29 13:02:54', '2015-11-29 13:02:54', '6d71676d-982a-446a-a168-6793ac85a6d1'),
(107, 15, 86, NULL, 99, 1, '2015-11-29 13:21:28', '2015-11-29 13:21:28', 'ef4d77db-43f6-490c-ad68-3308122213c7'),
(108, 15, 97, NULL, 96, 1, '2015-11-29 13:30:36', '2015-11-29 13:30:36', 'e06ba863-1078-4831-92d8-70628d781867'),
(109, 15, 92, NULL, 91, 1, '2015-11-29 18:58:59', '2015-11-29 18:58:59', '5d850c01-37fa-4091-bbe3-cdf115829821');

-- --------------------------------------------------------

--
-- Table structure for table `craft_routes`
--

CREATE TABLE IF NOT EXISTS `craft_routes` (
  `id` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `urlParts` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `urlPattern` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `template` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sortOrder` tinyint(4) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_routes`
--

INSERT INTO `craft_routes` (`id`, `locale`, `urlParts`, `urlPattern`, `template`, `sortOrder`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(2, NULL, '["2015"]', '2015', 'archive.html', 2, '2015-11-26 18:59:35', '2015-11-26 19:00:22', '2e72ecae-27eb-471c-b1ed-d091a9c0fc61');

-- --------------------------------------------------------

--
-- Table structure for table `craft_searchindex`
--

CREATE TABLE IF NOT EXISTS `craft_searchindex` (
  `elementId` int(11) NOT NULL,
  `attribute` varchar(25) COLLATE utf8_unicode_ci NOT NULL,
  `fieldId` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `keywords` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_searchindex`
--

INSERT INTO `craft_searchindex` (`elementId`, `attribute`, `fieldId`, `locale`, `keywords`) VALUES
(1, 'username', 0, 'en_us', ' paul paulcarvill com '),
(1, 'firstname', 0, 'en_us', ''),
(1, 'lastname', 0, 'en_us', ''),
(1, 'fullname', 0, 'en_us', ''),
(1, 'email', 0, 'en_us', ' paul paulcarvill com '),
(1, 'slug', 0, 'en_us', ''),
(5, 'slug', 0, 'en_us', ' tickets '),
(5, 'title', 0, 'en_us', ' tickets '),
(10, 'field', 5, 'en_us', ' 51 523555 '),
(10, 'field', 6, 'en_us', ' 0 078709 '),
(10, 'slug', 0, 'en_us', ' village underground '),
(10, 'title', 0, 'en_us', ' village underground '),
(5, 'field', 1, 'en_us', ' convergence 2016 '),
(12, 'slug', 0, 'en_us', ''),
(12, 'title', 0, 'en_us', ' vessels1 '),
(13, 'filename', 0, 'en_us', ' vessels2 jpg '),
(13, 'extension', 0, 'en_us', ' jpg '),
(13, 'kind', 0, 'en_us', ' image '),
(13, 'slug', 0, 'en_us', ''),
(13, 'title', 0, 'en_us', ' vessels2 '),
(14, 'filename', 0, 'en_us', ' vessels3 jpg '),
(14, 'extension', 0, 'en_us', ' jpg '),
(14, 'kind', 0, 'en_us', ' image '),
(12, 'kind', 0, 'en_us', ' image '),
(12, 'filename', 0, 'en_us', ' vessels1 jpg '),
(6, 'name', 0, 'en_us', ' party '),
(6, 'slug', 0, 'en_us', ''),
(6, 'title', 0, 'en_us', ' party '),
(7, 'field', 1, 'en_us', ' clark s live show encompasses swirls of psychedelia fire and brimstone techno and all manner of explosive experimentation with added visual complexity his recent self titled lp for warp is a protracted club experience distilled into a cinematic immersive whole a chiselled vision of techno contextualized for a post rave environment the clean cold edges of technology eroded over time to produce raw fascinating new textures these textures lay the foundations for a hugely kaleidoscopic listening experience filled with warmth where memorable songwriting packed with melody and subtle unpredictable shifts in mood a finely balanced mix of electronic composition heads down techno human nature and the environment it was created in after four years of incremental musical evolution vessels emerge into the light with a brave and brilliant new sound masterfully fusing the widescreen builds and elegant breakdowns of their previous work with altogether more physical electronic rhythms with their new album dilate the band are firmly focussed on the euphoria of the dancefloor always a consummate live act recent performances have been an unholy communion two drummers front and centre band and audience feeding off each other s energy the reason why london based producer ryan lee west aka rival consoles sounds so human is because the tracks don t start life solely locked in synthesisers west often composes early ideas on piano violin and guitar long before the electronic layers are added creating a great texture and depth to his work with odyssey 2013 and sonne 2014 west gained a reputation for making thoughtful electronica that spans a wide spectrum of musical ideas as an accomplished sound designer he has repeatedly performed at the tate and recently created a bespoke audio visual performance for boiler room at the v a ryan has also produced remixes for new york based composer nico muhly and uk producer jon hopkins and composes original music for dance film and television view this event on last fm '),
(7, 'field', 7, 'en_us', ' clark '),
(7, 'field', 3, 'en_us', ' 2015 03 12 '),
(7, 'field', 8, 'en_us', ' clark short '),
(7, 'field', 4, 'en_us', ' 2015 03 13 '),
(7, 'field', 2, 'en_us', ' party '),
(7, 'field', 9, 'en_us', ' village underground '),
(7, 'slug', 0, 'en_us', ' launch party '),
(7, 'title', 0, 'en_us', ' opening party clark vessels live rival consoles live '),
(8, 'filename', 0, 'en_us', ' apparat_1280x1008 jpg '),
(8, 'extension', 0, 'en_us', ' jpg '),
(8, 'kind', 0, 'en_us', ' image '),
(8, 'slug', 0, 'en_us', ''),
(8, 'title', 0, 'en_us', ' apparat 1280x1008 '),
(9, 'filename', 0, 'en_us', ' apparat_1280x500 jpg '),
(9, 'extension', 0, 'en_us', ' jpg '),
(9, 'kind', 0, 'en_us', ' image '),
(9, 'slug', 0, 'en_us', ''),
(9, 'title', 0, 'en_us', ' apparat 1280x500 '),
(7, 'field', 10, 'en_us', ' 15 00 '),
(7, 'field', 11, 'en_us', ''),
(40, 'filename', 0, 'en_us', ' radio jpg '),
(39, 'title', 0, 'en_us', ' performance '),
(7, 'field', 14, 'en_us', ' convergence launch event with three incredible artists '),
(4, 'field', 1, 'en_us', ' convergence brings together visual arts and music pioneers that deploy technology in diverse and innovative ways in 2015 these artists included pantha du prince kiasmos gary numan tricky george clinton matthew herbert portico clark zomby darkstar vessels andy stott untold live shackleton paula temple rival consoles live k15 snow ghosts batida and skip die additionally convergence commissioned leading light technologists marshmallow laser feast to create a boldly innovativ interactive installation called laser face and commissioned sonic explorers scanner and leafcutter john to do a first time ever collaboration on modular synthesisers convergence live shows took place at leading venues across london including royal festival hall village underground barbican troxy kachette and st john at hackney church convergence 2015 united media promoters and technologists including guardian live nts noise of art and last fm convergence also programmed at futurefest with three artist talks for the future of music matthew herbert spoek mathambo and george clinton will discuss their work their relationship to technology and some of their most outlandish concepts and triumphs this year convergence also launched convergence sessions a series of discussions and workshops taking place at kachette in old street in partnership with mixcloud onedotzero sound and music tech city uk and more '),
(4, 'slug', 0, 'en_us', ' about '),
(4, 'title', 0, 'en_us', ' music art technology '),
(12, 'extension', 0, 'en_us', ' jpg '),
(14, 'slug', 0, 'en_us', ''),
(14, 'title', 0, 'en_us', ' vessels3 '),
(15, 'name', 0, 'en_us', ' vessels '),
(15, 'slug', 0, 'en_us', ''),
(15, 'title', 0, 'en_us', ' vessels '),
(16, 'field', 1, 'en_us', ' for their third album vessels have seemingly morphed from rock band that was influenced by dance music to an electronic band that is capable of performing live with two drummers straight after their performance at village underground as part of convergence dan davies caught up with guitarist and now techno dj martin teff about musical movement dd i wondered first of all whether you were a bit like me and you were guitar raised as a teenager and then you discovered dance music mt yeah i mean i used to be quite into loads of metal up until the point i got to university it kind of continued but i had this dual thing of getting into dance music from the age of 18 i think that applies to most of us if not all of us in the band we definitely arrived at university discovered partying and spent lots of times in loads of clubs dd it was also the communal experience of clubbing at that time and everything musically being quite open was that where you broadened your horizons even if you don t split it up as either rock and dance did you find it kind of levelled the playing field mt there was an openness and the community spirit that happened back in those days the drugs definitely had a part to play in that as well as various other things but i think back to the kind of things i m into now and to some degree when you re younger you tend to be more open to things then you spend a few years deciding what you really like and then focus some more on those when you grow older dd was the move from guitars to drums a line up decision or was it a taste thing mt i guess it was just a natural evolution we decided certain things that helped that process to happen but i don t think we necessarily had a clear and distinct vision of what it would end up being i think at the same time we were getting slightly bored of post rock math rock kind of music i think we started to feel that we didn t have as much to add to those things as maybe other people did at the same time i think we got a bit tired of dragging round huge amps everywhere so there was a conversation around downscaling our set up and being more practical about things we re going to use and actually what s happened is we ve got not as many big amps but loads more other stuff i think the main thing is we were all to various degrees listening to electronic music and it just felt like that was the thing we wanted to do more you can kind of hear the same band in the new stuff but i think we ve been listening to a few different things and also just wanted to make a bit of a change in the stuff that we do dd how do you resist the urge to get stuck in a pre patched kind of stuff when you come to do it live what keeps the live element going mt we pretty much try to think about how we would do it live when it s being written and occasionally that also gets forgotten usually lee will write about twenty synth parts that no one would ever be able to play unless we got another fifteen people in the band or something and basically what we then tend to do is to go back to those tunes and figure out how we re going to make them work in the live session and usually that means the vast majority 99 per cent of it is still played live there s a lot of looping of different parts so you can have multiple things running at the same time very occasionally we have to rely on something else to get us through but it s almost always played live and i think having the guitar and the bass in definitely gives it a kind of organic kind of sound it definitely has that kind of live ness to it dd let s finish off with the live set up you did here how did the visuals come about mt that s lee who s the main songwriter he s friends with a sort of professor in bristol who was working on the vectrex hacking image stuff and so we just decided to collaborate and do those visuals for the video and live show dd do you all dj or will you be doing the majority of the dj or do some of the members of the band take more time on the decks that others mt it s mainly me and lee and then tim s kind of showing a bit of interest at the moment lee s been djing and doing his own solo dance music for quite a while and i ve been getting into it in the last couple of years so we dj with kiasmos on the friday of convergence dd i guess you ve played festivals before but have you done anything like this where you ve done something live and then dj the next day mt we did a dj residence at a night in leeds but so far the djing s been more like parties with friends and stuff although lee s done some cool stuff in berlin and barcelona but doing it as a vessels djing thing is a new thing we re focusing on and we re pretty excited about doing the kiasmos thing having conquered convergence vessels will be performing at latitude festival in july alongside a handful of festivals across europe this summer catch them on the road or pick up their remix of rival consoles recovery out now on erased tapes a pretty enticing meeting of minds '),
(16, 'field', 2, 'en_us', ' vessels '),
(16, 'slug', 0, 'en_us', ' a theory of evolution with vessels martin teff '),
(16, 'title', 0, 'en_us', ' a theory of evolution with vessels martin teff '),
(17, 'filename', 0, 'en_us', ' vessels short jpg '),
(17, 'extension', 0, 'en_us', ' jpg '),
(17, 'kind', 0, 'en_us', ' image '),
(17, 'slug', 0, 'en_us', ''),
(17, 'title', 0, 'en_us', ' vessels short '),
(20, 'field', 6, 'en_us', ' 0 138045 '),
(20, 'field', 5, 'en_us', ' 51 534741 '),
(16, 'field', 15, 'en_us', ' vessels short '),
(19, 'filename', 0, 'en_us', ' vessels short jpg '),
(19, 'extension', 0, 'en_us', ' jpg '),
(19, 'kind', 0, 'en_us', ' image '),
(19, 'slug', 0, 'en_us', ' vessels short '),
(19, 'title', 0, 'en_us', ' vessels short '),
(20, 'slug', 0, 'en_us', ' koko '),
(20, 'title', 0, 'en_us', ' koko '),
(21, 'field', 5, 'en_us', ' 51 505806 '),
(21, 'field', 6, 'en_us', ' 0 116629 '),
(21, 'slug', 0, 'en_us', ' royal festival hall '),
(21, 'title', 0, 'en_us', ' royal festival hall '),
(22, 'field', 5, 'en_us', ' 51 549044 '),
(22, 'field', 6, 'en_us', ' 0 053231 '),
(22, 'slug', 0, 'en_us', ' st john at hackney '),
(22, 'title', 0, 'en_us', ' st john at hackney '),
(23, 'field', 5, 'en_us', ' 51 51283 '),
(23, 'field', 6, 'en_us', ' 0 044011 '),
(23, 'slug', 0, 'en_us', ' troxy '),
(23, 'title', 0, 'en_us', ' troxy '),
(24, 'field', 5, 'en_us', ' 51 520241 '),
(24, 'field', 6, 'en_us', ' 0 093751 '),
(24, 'slug', 0, 'en_us', ' barbican '),
(24, 'title', 0, 'en_us', ' barbican '),
(39, 'slug', 0, 'en_us', ''),
(39, 'name', 0, 'en_us', ' performance '),
(26, 'name', 0, 'en_us', ' live '),
(26, 'slug', 0, 'en_us', ''),
(26, 'title', 0, 'en_us', ' live '),
(27, 'filename', 0, 'en_us', ' tricky jpg '),
(27, 'extension', 0, 'en_us', ' jpg '),
(27, 'kind', 0, 'en_us', ' image '),
(27, 'slug', 0, 'en_us', ''),
(27, 'title', 0, 'en_us', ' tricky '),
(28, 'filename', 0, 'en_us', ' tricky short jpg '),
(28, 'extension', 0, 'en_us', ' jpg '),
(28, 'kind', 0, 'en_us', ' image '),
(28, 'slug', 0, 'en_us', ''),
(28, 'title', 0, 'en_us', ' tricky short '),
(29, 'field', 14, 'en_us', ' constantly shifting musicians and producers '),
(29, 'field', 7, 'en_us', ' tricky '),
(29, 'field', 8, 'en_us', ' tricky short '),
(29, 'field', 1, 'en_us', ' a constantly shifting musician never content with resting on former glories tricky has always used music to explore the different sometimes contradictory facets of his background and personality this is the reason why his 11th album is eponymously titled adrian thaws calling it adrian thaws is saying you don t really know me says tricky so many times people have tried to put a finger on me and every album i go to a different place this convergence performance will spotlight his work as a producer as well as a constantly shifting musician never content with resting on former glories but instead pushes forwards with startling honesty gazelle twin is the creation of producer composer and artist elizabeth bernholz unflesh is her second album a dark and depraved journey into the remote cells of her subconscious the idea of unflesh is like a shedding of skin she says of the record it s a tearing out of your body down to your skeleton and breaking free the reason why london based producer ryan lee west aka rival consoles sounds so human is because the tracks don t start life solely locked in synthesisers west often composes early ideas on piano violin and guitar long before the electronic layers are added creating a great texture and depth to his work with odyssey 2013 and sonne 2014 west gained a reputation for making thoughtful electronica that spans a wide spectrum of musical ideas as an accomplished sound designer he has repeatedly performed at the tate and recently created a bespoke audio visual performance for boiler room at the v a ryan has also produced remixes for new york based composer nico muhly and uk producer jon hopkins and composes original music for dance film and television please note doors will open at 7pm for this show timings for the night are as follows doors 7pm rival consoles 7 30pm gazelle twin 8 30pm tricky 9 45pm strictly over 18s please bring photo id convergence has partnered with kabbee to offer 10 off your first account booking use the code stjohn10 to claim your discount view this event on last fm gazelle twin live from ctm 29th january 2015 by nts radio on mixcloud convergence presents tricky 2nd march 2015 by nts radio on mixcloud '),
(29, 'field', 3, 'en_us', ' 2015 03 14 '),
(29, 'field', 4, 'en_us', ' 2015 03 14 '),
(29, 'field', 2, 'en_us', ' live '),
(29, 'field', 9, 'en_us', ' st john at hackney '),
(29, 'field', 10, 'en_us', ' 20 '),
(29, 'field', 11, 'en_us', ' see http convergence seetickets com event tricky plus more tba st john at hackney church 836898 resident advisor http www residentadvisor net event aspx 664510 singkick https tickets songkick com events 22416268 dice https dice fm convergence tricky '),
(29, 'slug', 0, 'en_us', ' tricky gazelle twin rival consoles live '),
(29, 'title', 0, 'en_us', ' tricky gazelle twin rival consoles live '),
(30, 'field', 12, 'en_us', ' see '),
(30, 'field', 13, 'en_us', ' http convergence seetickets com event tricky plus more tba st john at hackney church 836898 '),
(30, 'slug', 0, 'en_us', ''),
(31, 'field', 12, 'en_us', ' resident advisor '),
(31, 'field', 13, 'en_us', ' http www residentadvisor net event aspx 664510 '),
(31, 'slug', 0, 'en_us', ''),
(32, 'field', 12, 'en_us', ' singkick '),
(32, 'field', 13, 'en_us', ' https tickets songkick com events 22416268 '),
(32, 'slug', 0, 'en_us', ''),
(33, 'field', 12, 'en_us', ' dice '),
(33, 'field', 13, 'en_us', ' https dice fm convergence tricky '),
(33, 'slug', 0, 'en_us', ''),
(34, 'filename', 0, 'en_us', ' launch jpg '),
(34, 'extension', 0, 'en_us', ' jpg '),
(34, 'kind', 0, 'en_us', ' image '),
(34, 'slug', 0, 'en_us', ''),
(34, 'title', 0, 'en_us', ' launch '),
(35, 'filename', 0, 'en_us', ' launch short jpg '),
(35, 'extension', 0, 'en_us', ' jpg '),
(35, 'kind', 0, 'en_us', ' image '),
(35, 'slug', 0, 'en_us', ''),
(35, 'title', 0, 'en_us', ' launch short '),
(36, 'field', 14, 'en_us', ''),
(36, 'field', 7, 'en_us', ' launch '),
(36, 'field', 8, 'en_us', ' launch short '),
(36, 'field', 1, 'en_us', ''),
(36, 'field', 3, 'en_us', ' 2016 03 10 '),
(36, 'field', 4, 'en_us', ' 2016 03 10 '),
(36, 'field', 2, 'en_us', ' live '),
(36, 'field', 9, 'en_us', ' village underground '),
(36, 'field', 10, 'en_us', ' 14 '),
(36, 'field', 11, 'en_us', ''),
(36, 'slug', 0, 'en_us', ' opening party chk chk chk more to be announced '),
(36, 'title', 0, 'en_us', ' opening party chk chk chk more to be announced '),
(37, 'filename', 0, 'en_us', ' clark jpg '),
(37, 'extension', 0, 'en_us', ' jpg '),
(37, 'kind', 0, 'en_us', ' image '),
(37, 'slug', 0, 'en_us', ''),
(37, 'title', 0, 'en_us', ' clark '),
(38, 'filename', 0, 'en_us', ' clark short jpg '),
(38, 'extension', 0, 'en_us', ' jpg '),
(38, 'kind', 0, 'en_us', ' image '),
(38, 'slug', 0, 'en_us', ''),
(38, 'title', 0, 'en_us', ' clark short '),
(40, 'extension', 0, 'en_us', ' jpg '),
(40, 'kind', 0, 'en_us', ' image '),
(40, 'slug', 0, 'en_us', ''),
(40, 'title', 0, 'en_us', ' radio '),
(41, 'filename', 0, 'en_us', ' raido short jpg '),
(41, 'extension', 0, 'en_us', ' jpg '),
(41, 'kind', 0, 'en_us', ' image '),
(41, 'slug', 0, 'en_us', ''),
(41, 'title', 0, 'en_us', ' raido short '),
(42, 'field', 14, 'en_us', ' matthew bourne franck vigroux antoine schmitt '),
(42, 'field', 7, 'en_us', ' radio '),
(42, 'field', 8, 'en_us', ' raido short '),
(42, 'field', 1, 'en_us', ' radioland kraftwerk s radio activity revisitedmatthew bourne analogue synthesizers franck vigroux electronics antoine schmitt generative video marking its 40th anniversary keyboard ace matthew bourne the leaf label franck vigroux on electronics and installation artist antoine schmitt explore kraftwerk s seminal 1975 album radio activity as a live performance experience for the first time ever following their own personal paths through this incredible work bourne vigroux and schmitt will turn radio activity inside out radically re working this ground breaking album in their own inimitable way a bank of analogue and digital instruments provide the mothership from which this anglo french union travels through what still sounds utterly contemporary intensifying the experience antoine schmitt creates striking live video transporting the audience into the stratosphere of kraftwerk s futuristic sound world produced by sounduk funded by arts council england view this event on last fm '),
(42, 'field', 3, 'en_us', ' 2015 03 20 '),
(42, 'field', 4, 'en_us', ' 2015 03 20 '),
(42, 'field', 2, 'en_us', ' performance '),
(42, 'field', 9, 'en_us', ' village underground '),
(42, 'field', 10, 'en_us', ' 10 '),
(42, 'field', 11, 'en_us', ''),
(42, 'slug', 0, 'en_us', ' radioland kraftwerks radio activity revisited '),
(42, 'title', 0, 'en_us', ' radioland kraftwerk s radio activity revisited '),
(43, 'filename', 0, 'en_us', ' portico jpg '),
(43, 'extension', 0, 'en_us', ' jpg '),
(43, 'kind', 0, 'en_us', ' image '),
(43, 'slug', 0, 'en_us', ''),
(43, 'title', 0, 'en_us', ' portico '),
(44, 'filename', 0, 'en_us', ' portico short jpg '),
(44, 'extension', 0, 'en_us', ' jpg '),
(44, 'kind', 0, 'en_us', ' image '),
(44, 'slug', 0, 'en_us', ''),
(44, 'title', 0, 'en_us', ' portico short '),
(45, 'field', 14, 'en_us', ' transcendent music '),
(45, 'field', 7, 'en_us', ' portico '),
(45, 'field', 8, 'en_us', ' portico short '),
(45, 'field', 1, 'en_us', ' transcendent music which arrives somewhere between structured pop songs and a disintegrating ambience portico s current musical output plays with concepts of loss and change bordering on the hallucinatory their transcendent music arrives somewhere between structured pop songs and a disintegrating ambience featuring founder members duncan bellamy milo fitzpatrick and jack wyllie portico is a diffuse blend of the sublunary and the celestial where reverb drenched pianos mesh with swathes of ambient noise drum machines crisply puncture the air surrounded by shimmering arpeggios of synth and electric bass and guest vocalist jono mccleery s voice floats high above a world of textural atmosphere convergence s very special show launches portico s new album living fields ninja tune march 2015 and features a specially commissioned lighting collaboration with village underground s light technician lewis howell sharing a mutual influence of the shadowy elements of folklore and the heavier side of experimental noise a disparate array of reference points combines to form snow ghosts bewitching and oft intoxicating sound ross tones aka throwing snow hannah cartwright augustus ghost and oliver knowles exes join forces to pool their individual inspirations ideas and styles to form snow ghosts view this event on last fm '),
(45, 'field', 3, 'en_us', ' 2015 03 18 '),
(45, 'field', 4, 'en_us', ' 2015 03 18 '),
(45, 'field', 2, 'en_us', ''),
(45, 'field', 9, 'en_us', ' village underground '),
(45, 'field', 10, 'en_us', ' 18 '),
(45, 'field', 11, 'en_us', ''),
(45, 'slug', 0, 'en_us', ' portico snow ghosts '),
(45, 'title', 0, 'en_us', ' portico snow ghosts '),
(46, 'filename', 0, 'en_us', ' pantha jpg '),
(46, 'extension', 0, 'en_us', ' jpg '),
(46, 'kind', 0, 'en_us', ' image '),
(46, 'slug', 0, 'en_us', ''),
(46, 'title', 0, 'en_us', ' pantha '),
(47, 'filename', 0, 'en_us', ' pantha short jpg '),
(47, 'extension', 0, 'en_us', ' jpg '),
(47, 'kind', 0, 'en_us', ' image '),
(47, 'slug', 0, 'en_us', ''),
(47, 'title', 0, 'en_us', ' pantha short '),
(48, 'field', 14, 'en_us', ' five electronic innovators close convergence '),
(48, 'field', 7, 'en_us', ' pantha '),
(48, 'field', 8, 'en_us', ' pantha short '),
(48, 'field', 1, 'en_us', ' last entry midnight shackleton added to line uphendrik weber once lived in the same woods that the brothers grimm fairy tales were based in which perhaps explains the frequently strange and magical atmospheres to be found in much of his music under the pseudonym pantha du prince he fuses house techno shoegazy electronica and psychedelic electro acoustic soundscapes into music that is at once both beautiful and bewitching sojourns in yorkshire magic mushroom hotspots and four bedroom detached houses for 800 a month are a long way from darkstar s beginnings as a london uni band with the xx as contemporaries as the least hyped hottest band to come out of the re examination of dubstep darkstar decided to up roots for their second album 2013 s news from nowhere and write from the relative wilderness of huddersfield the result is a sophomore album so unbothered by rhythmic invention it might as well be from a different band pitchfork a self confessed noisician paula temple obliterated 2014 with deathvox her second monumental release for r s records her debut colonized ep made one of biggest statements in 2013 for uncompromising techno followed by remixes for avant electronic acts the knife perera elsewhere and planningtorock such refreshing high voltage output has rapidly placed paula temple at the forefront of new techno for the hybrid a v paula temple teams up with award winning visual artist jem the misfit combining processes of distortion reshaping and transformation paula temple and jem the misfit work collaboratively to create an immersive audio visual journey having released seminal mind melding records with skull disco perlon hotflush mordant and his own label woe to the septic heart sam shackleton has carved a reputation as a electronic music s using unconventional time signatures and unusual structures the trademark shackleton sound is rife with sub bass pulses african influenced percussion the eeriest of samples and creeping melodies spelling doom on the dancefloor a live proposition not to be missed special late set by zomby due to demand for tickets convergence will be moving this concert to the wonderful art deco venue troxy at 490 commercial road london e1 0hx doors remain at 20 00 and performance times will be published nearer the event please look out for further updates here and on our social media visit troxy s website for more information on how to get thereconvergence has also partnered with kabbee to offer 10 off your first account booking by using the code troxy10 to help plan your journey home view this event on last fmpantha du prince 8th february 2013 by nts radio on mixcloudnts summer season darkstar by dazed on mixcloud '),
(48, 'field', 3, 'en_us', ' 2015 03 21 '),
(48, 'field', 4, 'en_us', ' 2015 03 22 '),
(48, 'field', 2, 'en_us', ' live '),
(48, 'field', 9, 'en_us', ' troxy '),
(48, 'field', 10, 'en_us', ' 20 '),
(48, 'field', 11, 'en_us', ''),
(48, 'slug', 0, 'en_us', ' pantha du prince darkstar zomby shackleton paula temple hybrid a v '),
(48, 'title', 0, 'en_us', ' pantha du prince darkstar zomby shackleton paula temple hybrid a v '),
(49, 'filename', 0, 'en_us', ' andrew jpg '),
(49, 'extension', 0, 'en_us', ' jpg '),
(49, 'kind', 0, 'en_us', ' image '),
(49, 'slug', 0, 'en_us', ''),
(49, 'title', 0, 'en_us', ' andrew '),
(50, 'filename', 0, 'en_us', ' andrew short jpg '),
(50, 'extension', 0, 'en_us', ' jpg '),
(50, 'kind', 0, 'en_us', ' image '),
(50, 'slug', 0, 'en_us', ''),
(50, 'title', 0, 'en_us', ' andrew short '),
(51, 'field', 14, 'en_us', ' noise of art presents white noise sound from the boom room echo chamber '),
(51, 'field', 7, 'en_us', ' andrew '),
(51, 'field', 8, 'en_us', ' andrew short '),
(51, 'field', 1, 'en_us', ' noise of art returns to convergence with a theme inspired by the role of sound manipulation in electronic music to celebrate sound effects and in particular reverb noise of art is turning unusual locations and buildings into giant effects units just as early recording studios were built to have reverb noise of art is creating an effects chambers in unusual architectural locations such as an aircraft hanger in a disused us nuclear airforce base and a brewery and gin distillery these effects chambers will be used live and broadcast over broadband launching this new series at convergence noise of art has invited pioneering producers andrew weatherall and mental overdrive love od norway to dj alongside live sets from rocket girl act white noise sound uk lp launch parisian producer saycet will also be joined by clara b and noise of art s ben osborne view this event on last fm '),
(51, 'field', 3, 'en_us', ' 2015 03 16 '),
(51, 'field', 4, 'en_us', ' 2015 03 16 '),
(51, 'field', 2, 'en_us', ''),
(51, 'field', 9, 'en_us', ' village underground '),
(51, 'field', 10, 'en_us', ' 10 '),
(51, 'field', 11, 'en_us', ''),
(51, 'slug', 0, 'en_us', ' andrew weatherall mental overdrive white noise sound saycet '),
(51, 'title', 0, 'en_us', ' andrew weatherall mental overdrive white noise sound saycet '),
(52, 'filename', 0, 'en_us', ' tsott jpg '),
(52, 'extension', 0, 'en_us', ' jpg '),
(52, 'kind', 0, 'en_us', ' image '),
(52, 'slug', 0, 'en_us', ''),
(52, 'title', 0, 'en_us', ' tsott '),
(53, 'filename', 0, 'en_us', ' tsott short jpg '),
(53, 'extension', 0, 'en_us', ' jpg '),
(53, 'kind', 0, 'en_us', ' image '),
(53, 'slug', 0, 'en_us', ''),
(53, 'title', 0, 'en_us', ' tsott short '),
(54, 'field', 14, 'en_us', ' artists who cross genres with ease '),
(54, 'field', 7, 'en_us', ' tsott '),
(54, 'field', 8, 'en_us', ' tsott short '),
(54, 'field', 1, 'en_us', ' since his debut for the modern love label in 2005 andy stott s output has veered from deepest techno to broken 2 step slowed down house hyperactive footwork analog grime and wavey pop mutations always referencing his unique stylistic signatures deep complex and oddly beautiful stott s most recent album faith in strangers was built and rendered in the spirit of those rare albums that straddle innovation and tradition through darkness and light voted album of the year for 2014 by resident advisor faith in strangers also featured in countless year end lists untold s production work has changed the climate of dancefloors around the globe he first started releasing works of unsettlingly brilliant atmospheric bass on hessle audio before launching two key underground labels pennyroyal and hemlock recordings home to the work of artists including mount kimbie fantastic mr fox cosmintrg ramadanman and james blake drawing on his past experiences in jungle and hardcore his ground breaking work in bass music and his more recent forays into 4x4 untold delivers music that is supple yet rough and relentlessly inventive following a split from the ultracool hype williams the band s founding member inga copeland continues to make music under a simplified moniker copeland the producer and vocalist s output comprises solo material as well as ongoing and new collaborations with john t gast dva the bug and martyn amongst others view this event on last fm '),
(54, 'field', 3, 'en_us', ' 2015 03 13 '),
(54, 'field', 4, 'en_us', ' 2015 03 13 '),
(54, 'field', 2, 'en_us', ''),
(54, 'field', 9, 'en_us', ' village underground '),
(54, 'field', 10, 'en_us', ' 10 '),
(54, 'field', 11, 'en_us', ''),
(54, 'slug', 0, 'en_us', ' andy stott untold live inga copeland '),
(54, 'title', 0, 'en_us', ' andy stott untold live inga copeland '),
(55, 'field', 14, 'en_us', ' performing soundtracks and more on 07 11 15 '),
(55, 'field', 7, 'en_us', ' apparat 1280x1008 '),
(55, 'field', 8, 'en_us', ' apparat 1280x500 '),
(55, 'field', 1, 'en_us', ' berlin based electronic musician apparat aka sascha ring presents a selection of his soaring scores for film and theatre ever the innovator ring has recently begun a new scope of activity within the theatre world which included composing the music for the 2012 production of tolstoy s war and peace by innovative and influential german theatre director sebastian hartmann later released as an album on mute on the back of the success of this project he has since also worked on a number of film scores including the recent score for mario martones s film il giovane favoloso presenting a selection of this work at this show in it s full swirling mesmerising glory '),
(55, 'field', 3, 'en_us', ' 2015 11 07 '),
(55, 'field', 4, 'en_us', ' 2015 11 07 '),
(55, 'field', 2, 'en_us', ''),
(55, 'field', 9, 'en_us', ' barbican '),
(55, 'field', 10, 'en_us', ''),
(55, 'field', 11, 'en_us', ''),
(55, 'slug', 0, 'en_us', ' apparat '),
(55, 'title', 0, 'en_us', ' apparat '),
(56, 'filename', 0, 'en_us', ' trop jpg '),
(56, 'extension', 0, 'en_us', ' jpg '),
(56, 'kind', 0, 'en_us', ' image '),
(56, 'slug', 0, 'en_us', ''),
(56, 'title', 0, 'en_us', ' trop '),
(57, 'filename', 0, 'en_us', ' trop short jpg '),
(57, 'extension', 0, 'en_us', ' jpg '),
(57, 'kind', 0, 'en_us', ' image '),
(57, 'slug', 0, 'en_us', ''),
(57, 'title', 0, 'en_us', ' trop short '),
(58, 'field', 14, 'en_us', ' tropical beats party '),
(58, 'field', 7, 'en_us', ' trop '),
(58, 'field', 8, 'en_us', ' trop short '),
(58, 'field', 1, 'en_us', ' batida is the brainchild of angolan portuguese pedro coquenaeo a distinctly modern and vibrant project with its feet firmly rooted in the past his work combines samples from old 1970s angolan tracks with modern electronic dance music music is the starting point but through dance poetry graphics photography radio and video batida expands taking in politics and social commentary but always bringing it back to the party after setting stages on fire around the planet during their successful two year riots in the jungle tour pan tropical future bass band skip die are back with an exhilarating new album cosmic serpents luring audiences into a space somewhere between paradise the apocalypse and beyond don t miss their super exciting live sets alo wala features vocalist shivani ahlowalia and danish tropical bass pioneers copia doble systema live alo wala deliver an explosive dancefloor experience with a bass driven sound rooted in hip hop and beat music mixed with traditional indian music south american rhythms and a range of global sounds and influences special dj set by spoek mathambo view this event on last fmpresented by 2 for the road '),
(58, 'field', 3, 'en_us', ' 2015 03 19 '),
(58, 'field', 4, 'en_us', ' 2015 03 19 '),
(58, 'field', 2, 'en_us', ''),
(58, 'field', 9, 'en_us', ' village underground '),
(58, 'field', 10, 'en_us', ''),
(58, 'field', 11, 'en_us', ''),
(58, 'slug', 0, 'en_us', ' batida skip die alo wala spoek mathambo dj '),
(58, 'title', 0, 'en_us', ' batida skip die alo wala spoek mathambo dj '),
(59, 'filename', 0, 'en_us', ' cre jpg '),
(59, 'extension', 0, 'en_us', ' jpg '),
(59, 'kind', 0, 'en_us', ' image '),
(59, 'slug', 0, 'en_us', ''),
(59, 'title', 0, 'en_us', ' cre '),
(60, 'filename', 0, 'en_us', ' cre short jpg '),
(60, 'extension', 0, 'en_us', ' jpg '),
(60, 'kind', 0, 'en_us', ' image '),
(60, 'slug', 0, 'en_us', ''),
(60, 'title', 0, 'en_us', ' cre short '),
(61, 'field', 14, 'en_us', ''),
(61, 'field', 7, 'en_us', ' cre '),
(61, 'field', 8, 'en_us', ' cre short '),
(61, 'field', 1, 'en_us', ' convergence partners with barbican guildhall s young arts academy ableton point blank and powster to offer emerging artists a full day of practical workshops and masterclass with seasoned professionals including a discussion with electronic music pioneer pantha du prince led by barbican s contemporary music programmer chris sharp participating visual artists and musicians will come together to explore moving image technology and sound and have the opportunity to learn hands on skills byo laptop and headphones participants are encouraged to use instagram vine or soundcloud to submit their own video and audio to have their content included in the live a v hack start submitting now using convergencelabs 10 00 doors ableton push playground open on saturday 21st march the ableton push playground will be free and open to the public between 10am 6pm push playground is a drop in music lab where you can make make your own music whatever your level of experience try ableton live 9 and push for yourself and share knowledge tips and techniques with ableton trainers and members of the point blank london ableton user group arrive early and claim a free ableton swag bag throughout convergence sessions kachette s arch 1 will be taken over by an immersive multi sensory installation from marshmallow laser feast laser face as well as screenings of gifs and moving image presented by onedotzero marshmallow laser feast have finally put there marshmallow where their mouth is with their new sugar fuelled laser installation laser face tracks your facial expression as you chew whilst a contact mic listens to the marshmallow mastication the tracked facial expressions are then combined with generative audio to create a reactive personalised laser show like no other onedotzero is a creative and cultural agency creating distinctive events and culturally significant experiences that merge arts entertainment and technology to thrilling effect onedotzero present screenings and a series of panel discussions on day 2 of the convergence sessions 11 00 11 30 welcome programme overview11 30 12 00 make your own samplesget to know the other artists in the room we ll begin the day with some collaborative sample making these improvisational samples will form the base of creative content used during the afternoon hack session12 00 13 00 lunch break13 00 13 30 pantha du prince in conversation with chris sharphendrik weber once lived in the same woods that the brothers grimm fairy tales were based in which perhaps explains the frequently strange and magical atmospheres to be found in his music under the pseudonym pantha du prince he fuses house techno shoegazey electronica and psychedelic electro acoustic soundscapes into music that is at once both beautiful and bewitching in this rare intimate setting pantha du prince will discuss his work and his career as an artist with barbican s contemporary music programmer chris sharp 13 30 16 30 live a v hackattendees will be placed in small groups and given a suite of audio and video assets to work with their challenge using the provided brief form a creative team and produce a 2 minute multimedia piece in less than 3 hours each group will spend 30 minutes in the ableton push playground with experts to learn inside tips on audio and video editing during the hack two flash masterclasses will be held to boost inspiration and provide insights 14 00 14 30 flash masterclass audio seminar inspiration is everywhereableton certified trainer simon lyon demonstrates how to draw creative inspiration from the sounds and rhythms in your head and all around us using the creative tools in ableton live 9 he ll transform audio material recorded by participants into midi notes and show how easy it is to use this as a start point for a composition sing beatbox tap a rhythm on your desk or play any solo instrument to capture your musical ideas as they come then convert them into midi clips that you can edit and reuse with any sound 15 00 15 30 flash masterclass video seminar visuals for musicians with rokvidnick ronin hosts the ableton live user group at point blank music school in london he s also an experienced a v artist but you don t need to be a video expert to bring entertaining visuals to your music using rokvid and ableton live you can simply drag in a folder of movies adjust a few controls and your video begins to take on a life all of its own nick shows you some av techniques in this short seminar along with a short performance created for his villain pseudonym 16 00 16 30 show tell time s up participants will have a chance to explore the space and see what other teams have createdduring the hack 16 30 17 00 q a this question and answer session will give participants a chance to synthesise their experience and discuss how did it go what were the best and most difficult parts of the project as well as share favourite moments and contact info for future networking 18 00 doors close for a full schedule of the day s events and to buy tickets please head to eventbrite '),
(61, 'field', 3, 'en_us', ' 2015 03 25 '),
(61, 'field', 4, 'en_us', ' 2015 03 25 '),
(61, 'field', 2, 'en_us', ''),
(61, 'field', 9, 'en_us', ' village underground '),
(61, 'field', 10, 'en_us', ' 25 '),
(61, 'field', 11, 'en_us', ''),
(61, 'slug', 0, 'en_us', ' convergence sessions creative labs '),
(61, 'title', 0, 'en_us', ' convergence sessions creative labs '),
(62, 'filename', 0, 'en_us', ' fut jpg '),
(62, 'extension', 0, 'en_us', ' jpg '),
(62, 'kind', 0, 'en_us', ' image '),
(62, 'slug', 0, 'en_us', ''),
(62, 'title', 0, 'en_us', ' fut '),
(63, 'filename', 0, 'en_us', ' fut short jpg '),
(63, 'extension', 0, 'en_us', ' jpg '),
(63, 'kind', 0, 'en_us', ' image '),
(63, 'slug', 0, 'en_us', ''),
(63, 'title', 0, 'en_us', ' fut short '),
(64, 'field', 14, 'en_us', ' convergence sessions '),
(64, 'field', 7, 'en_us', ' fut '),
(64, 'field', 8, 'en_us', ' fut short '),
(64, 'field', 1, 'en_us', ' presented by mixcloud and prs for music foundation13 00 doors openthroughout convergence sessions kachette s arch 1 will be taken over by an immersive multi sensory installation from marshmallow laser feast laser face as well as screenings of gifs and moving image presented by onedotzero marshmallow laser feast have finally put there marshmallow where their mouth is with their new sugar fuelled laser installation laser face tracks your facial expression as you chew whilst a contact mic listens to the marshmallow mastication the tracked facial expressions are then combined with generative audio to create a reactive personalised laser show like no other onedotzero is a creative and cultural agency creating distinctive events and culturally significant experiences that merge arts entertainment and technology to thrilling effect onedotzero present screenings and a series of panel discussions on day 2 of the convergence sessions 14 00 14 45 the quietus presents towards a future of popular noisewe re beginning to see more abstraction and noise in the musical mainstream addressing questions like why do people resist supposedly discordant sounds how has noise infiltrated the mainstream eg in some hip hop production and does the academic discourse around more leftfield and noisy music actually keep it the preserve of an elite panelists luke turner associate editor the quietus moderator david stubbs author fear of musicchristopher haworth music and digitisation research group oxford universityashley paul 15 00 15 45 mixcloud curates 2025 forecast the future of the music businessin celebration of their 5th anniversary mixcloud invite some of their wonderful industry friends to participate in a music business crystal ball session what are the trends that are most catching people s attention what are the biggest challenges and opportunities what will change and what will remain the same over the next 10 years panelists chris cooke co publisher business editor and insights director cmu moderator mark mulligan co founder and analyst midia consultingmichelle you co founder cpo songkickandy heath owner beggars musiceric karsenty partnership marketing emea sonos 16 15 17 00 mixcloud curates 50 years of dj culture past present futureas a counter culture in the 1970s and 1980s djs were responsible for pioneering the invention of some of the most important musical movements of the past few decades hip hop house and techno music no longer a counter culture but rather a mainstream phenomenon dj culture is now going through one of the biggest shifts it has seen since the glory days of kool herc larry levan and frankie knuckles current shifts in technology are affecting the way music is distributed discovered and played performance tools are changing drastically venues are evolving and with all of this the expectation of the fan is changing this panel traces the historic roots to the future routes of dj culture panelists chris price new slang media ex bbc1 mtvuk lastfm moderator paul clement co founder director resident advisorbill brewster founder djhistory com author last night a dj saved my lifeben ufo hessle audiojon lee head of marketing traktor native instruments 17 00 18 00 heineken networking reception18 00 18 30 langham research centre muffled cyphers muffled cyphers is langham research centre s response to the modernist writing of jg ballard performed using reconditioned phonograph cartridges and amplified small domestic sounds 19 00 doors closetickets for individual performances and sessions will be available on the door for 10 subject to availability for more details about the day s schedule and to buy tickets please head to eventbrite convergence w leafcutter john scanner 18th march 2015 by nts radio on mixcloudmarshmallow laser feast laser face full mix by convergence london on mixcloud '),
(64, 'field', 3, 'en_us', ''),
(64, 'field', 4, 'en_us', ''),
(64, 'field', 2, 'en_us', ''),
(64, 'field', 9, 'en_us', ''),
(64, 'field', 10, 'en_us', ''),
(64, 'field', 11, 'en_us', ''),
(64, 'slug', 0, 'en_us', ' convergence sessions exploring the future of music industry and audio production '),
(64, 'title', 0, 'en_us', ' convergence sessions exploring the future of music industry and audio production '),
(65, 'filename', 0, 'en_us', ' vis jpg '),
(65, 'extension', 0, 'en_us', ' jpg '),
(65, 'kind', 0, 'en_us', ' image '),
(65, 'slug', 0, 'en_us', ''),
(65, 'title', 0, 'en_us', ' vis '),
(66, 'filename', 0, 'en_us', ' vis short jpg '),
(66, 'extension', 0, 'en_us', ' jpg '),
(66, 'kind', 0, 'en_us', ' image '),
(66, 'slug', 0, 'en_us', ''),
(66, 'title', 0, 'en_us', ' vis short '),
(67, 'field', 14, 'en_us', ' convergence sessions '),
(67, 'field', 7, 'en_us', ' vis '),
(67, 'field', 8, 'en_us', ' vis short '),
(67, 'field', 1, 'en_us', ' presented by onedotzero and prs for music foundation13 00 doors openthroughout convergence sessions kachette s arch 1 will be taken over by an immersive multi sensory installation from marshmallow laser feast as well as screenings of gifs and moving image presented by onedotzero marshmallow laser feast have finally put there marshmallow where their mouth is with their new sugar fuelled laser installation laser face tracks your facial expression as you chew whilst a contact mic listens to the marshmallow mastication the tracked facial expressions are then combined with generative audio to create a reactive personalised laser show like no other onedotzero is a creative and cultural agency creating distinctive events and culturally significant experiences that merge arts entertainment and technology to thrilling effect onedotzero present screenings and a series of panel discussions on day 2 of the convergence sessions 13 15 13 50 dotdotdot screening programmeonedotzero presents dotdotdot a screening programme curated as part of their new series of events for london s creative and digital community the collection of shorts and music videos feature cutting edge animation from disco dancing robots to surreal monochromatic worlds and reflect a diverse range of styles and themes 14 00 14 45 marshmallow laser feast 360 storytellinga unique opportunity to hear from the creative studio behind some of the most intriguing immersive experiences of the recent past whether they re using robotics virtual reality or real time mapping these artists and creative technologists create highly emotional and human driven experiences marshmallow laser feast s robin mcnicholas and barney steel will take to the stage to present a behind the scenes look at previous projects and to discuss laser face their multi sensory new installation which will debut at convergence 15 00 16 00 making new noise innovation in sound and technologywith the music world driving experimentation and innovation across instruments platforms production and dissemination this panel will present and discuss some of these innovations in sound technology and interaction featuring sound artist designer and electronic musician yuri suzuki jean baptiste thiebaut of roli the music technology start up behind the seaboard grand and andrew dubber director of music tech fest advisor to bandcamp stromatolite and sonaris and founder of new music strategies a pan european digital music strategy think tank and consultancy group panelists andrew dubber director music tech fest moderator jean baptiste thiebaut head of business development roliyuri suzuki sound artist designershelly knotts composer performer16 15 17 15 new screen to no screenfrom urban interventions and multi platform entertainment to live a v music experiences what are the creative possibilities and opportunities to display work and engage with music audiences a panel discussion featuring celebrated artists marshmallow laser feast whose unforgettable hi tech installations incorporate photo real virtual reality robotic performance and real time mapping stuart warren hill founder of hexstatic and creator of holotronica a project that explores the synesthetic fusion of electronic music with live midi controlled visuals and emerging 3d and holographic technologies artist composer and performer mira calix who integrates musical composition with visual media and technological innovation to create installation and performance works and flat e a london based design studio creating installations artworks and experiences this panel will be chaired by onedotzero s shane walter panelists shane walter onedotzero moderator robin mcnicholas marshmallow laser feaststuart warren hill hexstaticrob slater flat emira calix18 00 18 30 leafcutter john scanner start with nothing modular synthesisers are all about sound no email online browsing or social networking patching isthe process of connecting different modules together using cables to create shape and modulate the sound produced scanner and leafcutter john will begin with nothing patched and build an electronic sound world between them everything you will hear will be created live at that very moment never to be repeated again in a wiggling wobbling and wild sonic adventure they have no expectations or plans only to listen play and enjoy 18 00 22 00 3beards silicon drinkabout with heinekensilicon drinkabout is a weekly meet up for startups and techies to meet like minded people have some fun and relax at the end of the working week originally founded by mind candy grown in london by 3beards and expanded around the world with the enthusiasm energy and commitment of volunteers silicon drinkabout aims to connect and support startup communities both on a local and global level tickets for individual performances and sessions will be available on the door for 10 subject to availability for a full schedule of the day s events and to buy tickets please head to eventbrite marshmallow laser feast laser face by convergence london on mixcloudconvergence w leafcutter john scanner 18th march 2015 by nts radio on mixcloud '),
(67, 'field', 3, 'en_us', ' 2015 03 20 '),
(67, 'field', 4, 'en_us', ' 2015 03 20 '),
(67, 'field', 2, 'en_us', ''),
(67, 'field', 9, 'en_us', ''),
(67, 'field', 10, 'en_us', ''),
(67, 'field', 11, 'en_us', ''),
(67, 'slug', 0, 'en_us', ' convergence sessions innovation in multimedia digital art and live music visuals '),
(67, 'title', 0, 'en_us', ' convergence sessions innovation in multimedia digital art and live music visuals '),
(68, 'filename', 0, 'en_us', ' gary jpg '),
(68, 'extension', 0, 'en_us', ' jpg '),
(68, 'kind', 0, 'en_us', ' image '),
(68, 'slug', 0, 'en_us', ''),
(68, 'title', 0, 'en_us', ' gary '),
(69, 'filename', 0, 'en_us', ' gary short jpg '),
(69, 'extension', 0, 'en_us', ' jpg ');
INSERT INTO `craft_searchindex` (`elementId`, `attribute`, `fieldId`, `locale`, `keywords`) VALUES
(69, 'kind', 0, 'en_us', ' image '),
(69, 'slug', 0, 'en_us', ''),
(69, 'title', 0, 'en_us', ' gary short '),
(70, 'field', 14, 'en_us', ' his pioneering style continues to connect yet he has never stopped innovating '),
(70, 'field', 7, 'en_us', ' gary '),
(70, 'field', 8, 'en_us', ' gary short '),
(70, 'field', 1, 'en_us', ' the influence of electronic and industrial music pioneer gary numan has been recognised by a diverse array of the world s greatest artists from prince to lady gaga jack white to kanye west beck to queens of the stone age and the foo fighters to nine inch nails many of which have collaborated with numan and covered or sampled tracks from his vast back catalogue while numan s unique pioneering style continues to connect he has never stopped innovating and his latest album splinter songs from a broken mind is evidence of this desire to never standstill splinter songs from a broken mind numan s first full length studio album since 2006 saw the award winning electro pioneer team up with nine inch nails guitarist robin finck to unleash his most accomplished album to date numan s unique vocal style evokes a feeling of machinery and icy alienation whilst provoking strong emotions within the electronic noise of classic albums such as the pleasure principle and telekon that connects with his loyal and ever growing fan base of self proclaimed numanoids toronto s digits first started getting critical attention with 2012 s death and desire receiving praise from the guardian clash diy dummy wired and the line of best fit paul lester of the guardian called it a near classic of mournful electronica a synth pop album to stand alongside the human league s dare since then digits has supported st vincent junior boys yacht toy dillon and dan deacon in concert and has released official remixes for sally shapiro paper bag and sean nicholas savage arbutus view this event on last fmxfm track by track gary numan on splinter songs from a broken mind by xfm radio on mixcloud '),
(70, 'field', 3, 'en_us', ''),
(70, 'field', 4, 'en_us', ''),
(70, 'field', 2, 'en_us', ''),
(70, 'field', 9, 'en_us', ' royal festival hall '),
(70, 'field', 10, 'en_us', ' 35 '),
(70, 'field', 11, 'en_us', ''),
(70, 'slug', 0, 'en_us', ' gary numan digits '),
(70, 'title', 0, 'en_us', ' gary numan digits '),
(71, 'filename', 0, 'en_us', ' hrb jpg '),
(71, 'extension', 0, 'en_us', ' jpg '),
(71, 'kind', 0, 'en_us', ' image '),
(71, 'slug', 0, 'en_us', ''),
(71, 'title', 0, 'en_us', ' hrb '),
(72, 'filename', 0, 'en_us', ' ehrbshort jpg '),
(72, 'extension', 0, 'en_us', ' jpg '),
(72, 'kind', 0, 'en_us', ' image '),
(72, 'slug', 0, 'en_us', ''),
(72, 'title', 0, 'en_us', ' ehrbshort '),
(73, 'field', 14, 'en_us', ' back to the roots of house '),
(73, 'field', 7, 'en_us', ' hrb '),
(73, 'field', 8, 'en_us', ' ehrbshort '),
(73, 'field', 1, 'en_us', ' for this show matthew revisits his herbert incarnation from the mid nineties and goes back to the roots of house music in all of its formswhere do you start with matthew herbert the creative director of the newly rebooted bbc radiophonic workshop has spent the last nigh on twenty years splitting opinion thanks to his use of everyday objects concept albums on contentious issues and prolific recordings production and remix credits under monikers such as doctor rockit wishmountain and herbert for this show matthew revisits his herbert incarnation from the mid nineties and goes back to the roots of house music in all of its forms from the deep intimate end to the jump around end it will have vocalists but there may be the odd instrumental track in there it will contain tracks from forthcoming album the shakes but it will also contain tracks from all the previous herbert albums including bodily functions scale and around the house even when limiting himself to the 4 4 beat herbert is a polymorphous beast whose line up ranges from a club set with a variety of singers but has also been known to introduce a super tight horn section or even a live orchestra into the musical mix for a heightened sense of theatricality costumes will be designed by a leading uk designer and lighting and stage sets will be carefully thought out with previous collaborators whose regular work is within institutions such as the national theatre and the royal opera house an award winning theatre director has already been commissioned to think about the show itself and it aims to be the most ambitious performance that matthew herbert has put together whether it s making hypnotic head nod heaters or pulsating dance floor grooves k15 s music always radiates soul and promise with a longstanding residency at the jazz cafe the producer dj is known for blending genres and tempos creating a soulful ride through the mind and crates of one london s best kept secrets view this event on last fm '),
(73, 'field', 3, 'en_us', ' 2015 03 17 '),
(73, 'field', 4, 'en_us', ' 2015 03 17 '),
(73, 'field', 2, 'en_us', ''),
(73, 'field', 9, 'en_us', ' village underground '),
(73, 'field', 10, 'en_us', ' 15 '),
(73, 'field', 11, 'en_us', ''),
(73, 'slug', 0, 'en_us', ' herbert live k15 '),
(73, 'title', 0, 'en_us', ' herbert live k15 '),
(74, 'filename', 0, 'en_us', ' kia jpg '),
(74, 'extension', 0, 'en_us', ' jpg '),
(74, 'kind', 0, 'en_us', ' image '),
(74, 'slug', 0, 'en_us', ''),
(74, 'title', 0, 'en_us', ' kia '),
(75, 'filename', 0, 'en_us', ' ika sh jpg '),
(75, 'extension', 0, 'en_us', ' jpg '),
(75, 'kind', 0, 'en_us', ' image '),
(75, 'slug', 0, 'en_us', ''),
(75, 'title', 0, 'en_us', ' ika sh '),
(76, 'field', 14, 'en_us', ' colliding electronica with classical instruments '),
(76, 'field', 7, 'en_us', ' kia '),
(76, 'field', 8, 'en_us', ' ika sh '),
(76, 'field', 1, 'en_us', ' a year and then some in the making kiasmos eponymous debut both embraces and contradicts what we ve come to expect from icelandic music grandiose and epic sure but equally understated and irreverent ask olafur arnalds and janus rasmussen the musicians behind kiasmos about what inspired their collaborations and you re more likely to find out it was beer whiskey and dwindling day light as opposed to fjords glaciers and gorges following on from their sold out album launch show at village underground kiasmos returns to play as part of convergence for this show the duo play the hallowed surroundings of st john at hackney the faded grandeur of the creaking building being the perfect backdrop to their music which collides electronica with classical instruments dorian concept started in 2005 as a typical bedroom producer with a myspace page just five years later the viennese born self taught multi instrumentalist and producer was performing at the royal albert hall with the cinematic orchestra dorian concept is a confident performer whose improvisational skills and virtuosity on his trusty microkorg shine during wildly animated performances dorian concept s jazz influenced beat concoctions reap havoc on the dance floor but never lose their sense of musicality unconventional chord changes expressive dynamics and quirky layers of counterpoint melodies are parts of his unmistakable musical sound he dashes effortlessly through different genres and styles from sublime electronica to hyperactive garage to avant garde dancehall the reason why london based producer ryan lee west aka rival consoles sounds so human is because the tracks don t start life solely locked in synthesisers west often composes early ideas on piano violin and guitar long before the electronic layers are added creating a great texture and depth to his work with odyssey 2013 and sonne 2014 west gained a reputation for making thoughtful electronica that spans a wide spectrum of musical ideas as an accomplished sound designer he has repeatedly performed at the tate and recently created a bespoke audio visual performance for boiler room at the v a ryan has also produced remixes for new york based composer nico muhly and uk producer jon hopkins and composes original music for dance film and television with their new album dilate vessels are firmly focused on the euphoria of the dancefloor dilate is a culmination of four years of musical exploration which has seen vessels transform themselves from sky scraping guitars into fluid electronics creating live shows where people go to party rather than admire time signatures it comes as no surprise then that this evolution sees an increase in dj activity formulating sets that sonorously blend this dj influenced album with their love of techno kiasmos 29th november 2014 by nts radio on mixcloudsoundcrash live mix by rival consoles by erasedtapes on mixcloudunder current mix feb 2015 by vesselsband on mixcloud '),
(76, 'field', 3, 'en_us', ' 2015 03 22 '),
(76, 'field', 4, 'en_us', ' 2015 03 22 '),
(76, 'field', 2, 'en_us', ''),
(76, 'field', 9, 'en_us', ' st john at hackney '),
(76, 'field', 10, 'en_us', ''),
(76, 'field', 11, 'en_us', ''),
(76, 'slug', 0, 'en_us', ' kiasmos dorian concept rival consoles live vessels dj '),
(76, 'title', 0, 'en_us', ' kiasmos dorian concept rival consoles live vessels dj '),
(77, 'filename', 0, 'en_us', ' cli jpg '),
(77, 'extension', 0, 'en_us', ' jpg '),
(77, 'kind', 0, 'en_us', ' image '),
(77, 'slug', 0, 'en_us', ''),
(77, 'title', 0, 'en_us', ' cli '),
(78, 'filename', 0, 'en_us', ' cli short jpg '),
(78, 'extension', 0, 'en_us', ' jpg '),
(78, 'kind', 0, 'en_us', ' image '),
(78, 'slug', 0, 'en_us', ''),
(78, 'title', 0, 'en_us', ' cli short '),
(79, 'field', 14, 'en_us', ' discussing an extraordinary life and career '),
(79, 'field', 7, 'en_us', ' cli '),
(79, 'field', 8, 'en_us', ' cli short '),
(79, 'field', 1, 'en_us', ' join the guardian s alexis petridis as he discusses an extraordinary life and career with music hall of famer dr funkenstein himself george clinton in partnership with convergence the multi award winning george clinton revolutionised r b during the 70s twisting soul music into funk by adding influences from late 60s icons such as jimi hendrix frank zappa and sly stone clinton s parliament funkadelic machine ruled black music during the 70s heavily influenced the birth of 90 s rap as artists from ll cool j to snoop doggy dogg sampled his work and later went on to work with artists ranging from red hot chili peppers and tupac to ice cube and carlos santana a life in music is our series of live interviews with some of the most extraordinary talent from the world of music presented by guardian live for convergence 2015 '),
(79, 'field', 3, 'en_us', ' 2015 03 22 '),
(79, 'field', 4, 'en_us', ' 2015 03 22 '),
(79, 'field', 2, 'en_us', ''),
(79, 'field', 9, 'en_us', ''),
(79, 'field', 10, 'en_us', ''),
(79, 'field', 11, 'en_us', ''),
(79, 'slug', 0, 'en_us', ' life in music george clinton '),
(79, 'title', 0, 'en_us', ' life in music george clinton '),
(80, 'filename', 0, 'en_us', ' mou jpg '),
(80, 'extension', 0, 'en_us', ' jpg '),
(80, 'kind', 0, 'en_us', ' image '),
(80, 'slug', 0, 'en_us', ''),
(80, 'title', 0, 'en_us', ' mou '),
(81, 'filename', 0, 'en_us', ' mou short jpg '),
(81, 'extension', 0, 'en_us', ' jpg '),
(81, 'kind', 0, 'en_us', ' image '),
(81, 'slug', 0, 'en_us', ''),
(81, 'title', 0, 'en_us', ' mou short '),
(82, 'field', 14, 'en_us', ' breaking convention with no compromise '),
(82, 'field', 7, 'en_us', ' mou '),
(82, 'field', 8, 'en_us', ' mou short '),
(82, 'field', 1, 'en_us', ' update 18 03 15due to unforeseen travel problems mouse on mars will not be able to play their upcoming london show for convergence this friday mouse on mars really regret this incident and will come back to london asap in light of this news convergence has decided to cancel the event paula temple s hybrid av show will now join the bill at troxy this saturday alongside pantha du prince darkstar zomby shackleton more info here http convergence london com events pantha du prince darkstar special late set by zomby mouse on mars are masters of reinvention they have taken electronica to new heights with a unique blend of sound annihilation fragmented melodies and an impassioned hatred of conformity for nearly two decades andi toma and jan st werner have sweated over burning consoles to create a new musical language only to twist it again into thousands of myriad distortions having released seminal mind melding records with skull disco perlon hotflush mordant and his own label woe to the septic heart sam shackleton has carved a reputation as a electronic music s most innovative and consistent producers using unconventional time signatures and unusual structures the trademark shackleton sound is rife with sub bass pulses african influenced percussion the eeriest of samples and creeping melodies spelling doom on the dancefloor a live proposition not to be missed a self confessed noisician paula temple obliterated 2014 with deathvox her second monumental release for r s records her debut colonized ep made one of biggest statements in 2013 for uncompromising techno followed by remixes for avant electronic acts the knife perera elsewhere and planningtorock such refreshing high voltage output has rapidly placed paula temple at the forefront of new techno for the hybrid a v show paula temple teams up with award winning visual artist jem the misfit combining processes of distortion reshaping and transformation paula temple and jem the misfit work collaboratively to create an immersive audio visual journey view this event on last fmsoundwall podcast 177 mouse on mars by soundwall mag on mixcloudpaula temple bbc radio 1 techno mix by paula temple on mixcloudshackleton drones over lancashire 20th september 2014 by otwradio on mixcloud '),
(82, 'field', 3, 'en_us', ' 2015 03 20 '),
(82, 'field', 4, 'en_us', ' 2015 03 21 '),
(82, 'field', 2, 'en_us', ''),
(82, 'field', 9, 'en_us', ' village underground '),
(82, 'field', 10, 'en_us', ''),
(82, 'field', 11, 'en_us', ''),
(82, 'slug', 0, 'en_us', ' mouse on mars shackleton paula temple hybrid a v '),
(82, 'title', 0, 'en_us', ' mouse on mars shackleton paula temple hybrid a v '),
(83, 'field', 1, 'en_us', ' denovali s party this friday doesn t just involve men prodding laptops anna von hausswolff knows how to rock too as this full live performance illustrates a few tickets for the evening until late showcase with http www convergence london com ai1ec_event deno more diverse acts still remain '),
(83, 'field', 2, 'en_us', ''),
(83, 'field', 15, 'en_us', ''),
(83, 'slug', 0, 'en_us', ' anna von hausswolff live video on kexp '),
(83, 'title', 0, 'en_us', ' anna von hausswolff live video on kexp '),
(84, 'field', 1, 'en_us', ' with a population just bigger than brighton reykjavik is one of the smallest capital cities in the world the central draw of europe s most sparsely populated country when an island such as iceland is shaped so fiercely by earthquakes and eruptions it s easy for stereotypes to take hold especially when there isn t a huge amount of people to defy them but despite the country s impeccable cultural heritage there s a new wave of artists not content on relying on the achievements of bjoerk and sigur ros to define their nation s musical output cue kiasmos two musicians seemingly standing on different tectonic plates on one side is olafur arnalds a bafta winning multi instrumentalist composer and producer whose work comprises post classical strings and piano nudged gently along by refined drum beats on the other plate is techno musician and vocalist janus rasmussen one quarter of icelandic band bloodgroup who are specialists in catchy dance music earning them early comparisons to the knife musically worlds apart then there s the fact that janus lives in the even more sparsely populated faroe islands and only voyages to iceland to make music pwe spoke to olafur and janus about their first full length eponymous album made after setting aside 2014 for collaboration in reykjavik for an outsider it may seem that their early meeting might have caused friction but truth is often far from myth it was a common interest that brought them together we met through music olafur says i was working as a sound technician back in the day and janus s band bloodgroup was playing at a venue i worked at and i ended up going on tour with them as their live engineer on those trips we found this common interest for electronic music which at least i hadn t really explored before we were just both interested and wanted to start experimenting their meetings started as weekend hangouts experimenting with sounds and samples but the project soon became more serious filled with energy of a new musical relationship early material focused on a shared love for minimal techno kiasmos were keen on keeping up the musical energy that makes audiences dance when it came to putting the debut album together their music became more considered on the phone from the faroe islands janus considers the current body of work i didn t know it was going to be this ambient but i guess that was nice it s kind of new for me i ve always made dance music but in a way we re meeting in the middle also on the conference call olafur agrees this is more clubby than i usually do but more ambient than janus usually does olafur and janus explain that with kiasmos they wanted to see if they could use piano and strings to create textured electronic music by using live music rather than just synthesised approximations this gives the album much more depth we ve almost only made music that is electronic together so for us it was kind of interesting to see if we could fit strings into it especially the piano says olafur because there s not a lot of electronic music that uses it to a good effect at least janus cuts in well there s some club music which uses some more disco piano and stuff but we wanted to hear you know this texture of the really soft and gentle piano playing against the hard kick drum it s kind of like painting a picture it s just colours and you get a different colour from an electric piano and a real piano and it s the same for strings some of the strings on the album are actually programmed they re still made in the computer but some are recorded sometimes you want something very much alive and sometimes you want it very much the opposite but everything needs to be humanised it can sound like a computer and still be cool asked if they thought it was as straight forward as analogue sounding better than digital the answer is a resounding no although we definitely lean a lot more towards analogue olafur explains because even if you re talking about old synths or old drum machines they re still analogue what is it about the old machines that appeal is it the fact they still have the ability to surprise their users the fact that random is still an option i don t like soft synths because they are too reliable janus explains they have no faults and no surprises they just do exactly what you tell them to do but with our collection of analogue synths you often get these crazy surprises and errors which are mistakes but that s how you discover something and that s how you bring a real character to what you re doing olafur adds but it also depends i mean again sometimes i love soft synths if i want to do something completely reliable by combining both olafur s talent for classical arrangements and janus familiarity with synth and electro composition kiasmos doesn t have to choose the album still feels very considered the textures and sound make up a rich end product that manages to balance each ideal classically arranged sublime in sound but altogether ambient and modern at the same time what was it like to have that space to complete the album once and for all it was really great because it was the first time says olafur usually we ve had a session one evening and then not another one until like three months later so for us this was actually the first time we ve sat down and been like woah we could do this in one and a half months or something like that and really think about what we want to do janus adds yeah you can actually develop ideas and you have the space to take this somewhere every time we d just be doing one session for one song every time we start we re starting from scratch and it s been two months since we did the last one so we have completely different mind set completely different ideas so we would have to tune in to each other all over again each time but if we have the space to really just sit down and work on it then we an idea can slowly develop and become something much bigger the concept of meeting in the middle is at the core of what kiasmos achieves named after a mis spelling of chiasmus a literary technique whereby two clauses are related to each other by reversing them in order to make a larger idea ask not what your country can do for you ask what you can do for your country kiasmos revels in the uncertainty of turning something on its head and taking it out of its comfort zone the overall sound olafur and janus produce is one enriched with both experience and uncertainty and the very idea of playing outside familiar territory it s also a pattern seen in how they create their music working from olafur s studio in reykjavik but without the need to bring in the stereotypical icelandic tropes of environment = inspiration so what did inform the album they set a year aside to create i think very much because when you are just making music from experimenting it s very much affected by the tools you have says olafur and then you re very much experimenting with an instrument you see the synthesiser and you say hey i wonder what happens if we turn this on so the environment that you re working in is dictating a lot of the sound you re creating as for the stereotypical notions towards landscape and tropes of the arctic circle that seem to always pop up with any mention of a new icelandic artist apart from reduced daylight hours olafur does not see it shaping kiasmos work in a major way it s usually pretty dark in there at least for me environment doesn t have such a direct influence so they don t write to a backdrop of melting glaciers or alpine tundra winds this is more of an image that artists create janus says not necessarily how they work but because it s such a strong image people have started to automatically put that on all the other artists as well whether they like it or not most icelandic artists today are consciously trying to avoid this image because it s become such a cliche here a much more environmental affect is working within the close family unit of the '),
(98, 'filename', 0, 'en_us', ' the_end_01 jpg '),
(84, 'field', 2, 'en_us', ''),
(84, 'field', 15, 'en_us', ' ika sh '),
(84, 'slug', 0, 'en_us', ' at the apex kiasmos year of creation '),
(84, 'title', 0, 'en_us', ' at the apex kiasmos year of creation '),
(85, 'filename', 0, 'en_us', ' conv jpg '),
(85, 'extension', 0, 'en_us', ' jpg '),
(85, 'kind', 0, 'en_us', ' image '),
(85, 'slug', 0, 'en_us', ''),
(85, 'title', 0, 'en_us', ' conv '),
(86, 'field', 1, 'en_us', ' vast slabs of gratitude to all that attended listened raved and got involved with our 10 days of convergence 2015 a notably warm bunch of music fans attended these events on what would have otherwise been a very cold week it s daunting to consider that i ll have to come up with another line up at least as good as we had for 2015 there were too many highlights to choose from the electronic grace of kiasmos clark s celestial techno the kinetic culture clash of batida the sheer majesty of gary numan george clinton s cosmic wit the complex melodicism of pantha du prince matthew herbert doing what he does best and stripping 15 years off the assembled deep house massive the insanity of marshmallow laser feast s experimental installation multi pronged percussive attacks from dorian concept and vessels radioland s confrontational appropriation of kraftwerk ableton live s hack session at kachette are just a few memories special thanks to managers and agents that trusted us to build a platform for their artists including earth agency primary talent the agency group little big coda surefire magnet music two for the road productions noise of art and more i can t mention here and this couldn t have happened without generous contributions from heineken the arts council of england village underground and prsf we ve a special event in november to announce in the coming weeks so stay with us follow convergence on twitter facebook instagram and subscribe to our mailing list for news first glenn max convergence founder explore convergence 2015 download convergence 2015 compilationwatch portico snow ghosts live via living indiewatch portico in session for last fm watch kiasmos vessels rival consoles live via be at tvlisten to convergence nts radio showslisten to marshmallow laser feast lazer face mix via mixcloud read gary numan s webchat via the guardian interviews herbert looping back to the beginningportico a new overarching conceptradioland kraftwerk s radio activity revisited via ftbill brewster 50 years of dj culture via stamp the waxmarshmallow laser feast 10 ways to prepare marshmallows via ransom note reviews boom room review by mark beaumont for the guardianportico review by andre paine for the evening standardradioland review by selwyn harris for jazzwisetropical beats party review by marco canepari for rhythm passportmixcloud curates session round up by mn2s '),
(86, 'field', 2, 'en_us', ''),
(86, 'field', 15, 'en_us', ' the end '),
(86, 'slug', 0, 'en_us', ' convergence 2015 '),
(86, 'title', 0, 'en_us', ' convergence 2015 '),
(87, 'filename', 0, 'en_us', ' herb jpg '),
(87, 'extension', 0, 'en_us', ' jpg '),
(87, 'kind', 0, 'en_us', ' image '),
(87, 'slug', 0, 'en_us', ''),
(87, 'title', 0, 'en_us', ' herb '),
(88, 'field', 1, 'en_us', ' for convergence matthew debuted his first herbert album in 8 years in an interview with dan davies matthew reflects on his 30 year career and rebuilding his first project without repeating the beat it comes as no surprise when discussing the lego movie that matthew herbert looks beyond the paradoxical success of the oscar nominated song the thing that really annoys me about that song and about that movie a bit is that they didn t come up with a musical counter to everything is awesome there s a counter visually constructively philosophically and socially to everything else in the film but they didn t come up with ghost town by the specials or what s going on by marvin gaye that would have been so much better for young kids instead of singing everything is awesome and having to talk about irony with four year olds it would be so much greater if they came up with everything is fucked or whatever the young version of that is they didn t come up with a catchy counter culture tune matthew came to prominence as the dancefloor orientated herbert creating vocal lead deep house tracks with verve but even at its most perceptibly commercial his music was counter cultural constructing shiny safe plastic music was never on the agenda in lego lingo matthew herbert is a maker and he threw away the instructions when building his herbert tracks it s very hard for me to separate musical software and the ways computers are set up now from the political system which we re in says matthew they both encourage us to not question things to just consume effectively it s like musical shopping now you know i ll have a bit of 909 and a little bit of some sort of abbey road funk horns and it s just as jamie lidell described it like lego there s a certain uncomfortable predetermination about it all in the radio documentary it s class= redactor linkify object http youtu be cxz8qj2b8ug it s only which was quite a big record and suddenly that track s got a whole new lease of life in it there s a whole new generation of people getting into the 90s stuff and deep house i just looked at an old track i did called i hadn t known i d only heard which was a b2 track on a cd single and it s got 350 000 hits on youtube there s these funny little pockets you know as digital has collapsed the chronology of everything so you get these little moments then you suddenly realise actually i ve been doing this for quite a long time matthew is keen to point out that his performance won t be a nostalgic note perfect regurgitation of the hits like in his early days of performance herbert will work with the crowd although the song the audience will almost certain get an airing matthew will be re sampling the assembled masses and working them into the music this is almost a brechtian technique that engages the crowd by initially estranging them then raises their enjoyment you can t have too much pleasure it s got to be tempered with a sharp jab to one of the eyes it s time for the audience to meet the maker a '),
(88, 'field', 2, 'en_us', ''),
(88, 'field', 15, 'en_us', ' herb '),
(88, 'slug', 0, 'en_us', ' herbert looping back to the beginning '),
(88, 'title', 0, 'en_us', ' herbert looping back to the beginning '),
(89, 'filename', 0, 'en_us', ' ibib jpg '),
(89, 'extension', 0, 'en_us', ' jpg '),
(89, 'kind', 0, 'en_us', ' image '),
(89, 'slug', 0, 'en_us', ''),
(89, 'title', 0, 'en_us', ' ibib '),
(90, 'field', 1, 'en_us', ' the cracked backed tortoise it was in the studio recording with her friends max grunard leon brichard and benji bouton that eno williams started telling the tale of the cracked backed tortoise although eno was born in london this ancient african story was told to her when she was growing up in nigeria although different versions of this myth exists in other parts of africa and even amongst some native american tribes the ibibio version is a bawdy retelling that involves a cunning tortoise who receives a beating after he cheats a king out of all of his money the south eastern nigerian language is naturally lyrical and as eno unravelled the tale she slipped into her mother tongue and sang parts to add extra comedy emphasis her friends who are from different countries and couldn t understand the phrases but identified with the story as it came to life through eno and ibibio sound machine was born bringing up baby ibibio sound machine quickly grew in size taking extra brass and percussion from tony hayden scott baylis and anselmo netto it was also able to run before it walked thanks to the wisdom and wicked guitar licks of legendary highlife guitarist alfred bannerman but it was through touring that ism really found its feet the studio was obviously the birthing of the project and taking it on the road is like bringing it forth to the audience says eno so you ve conceived it then you re breathing life into it by performing on stage eno is up in our offices for a chat ahead of her gig below in a few months time she talks quickly bursting with nervous energy clearly flushed with pride at the way her project has been received not an obvious child it s was great to have a receptive audience because everyone in the band loves the music and is passionate about it too the music is about celebrating and bringing to life the afro music and fusion of electronic sound all mixed together it was a case of creating something new and unique that s what you see in the live show eno has been in the studio all day and is still impeccably dressed climbing up our vu s narrow spiral staircase to the tube carriages in a pair of stunning pair stilettos her black and white outfit is the perfect photo opportunity for the vuzine on stage her clothing and physical performance overflows with exuberance i ve seen lots of shows musicals and concerts and one thing that always takes me back is the visual says eno what you see apart from just the music there s so much more to putting on a show i thought it would be nice to go a little over the top of course not go crazy but give it a bit of a visual oomph if i may say so feeling female fela the afrobeat influence is undeniable with eno often performing with tribal looking dots on her face it would be too easy to name her female fela kuti both my parents loved fela when we were growing up but we as children weren t allowed to listen to him my mum in particular thought he was quite controversial and a trouble maker and she didn t like the idea of us watching half naked girls gallivanting about the stage it wasn t until i got much older that i actually started listening to his music and appreciated what he was talking about even though he was quite political there was a lot of truth in his music he was saying a lot of things that made sense you can hear so many other influences apart from just afrobeat though you can hear talking heads from leon s influence you can hear jazz sound from max s influence the whole highlife thing from alfred s music and the brazilian flair from anselmo my influence really is the merging of western electronic music with african music world of music and dance i first came across ibibio sound machine at womad festival and i was surprised how varied her dedicated audience was playing the red tent it was a world away from the leafy arboretum i wonder what she thinks about being considered world music i would say it s like human music i ve been really taken by the way the audience takes to the music sometimes i teach them a few lines and they sing along it just goes to show how universal music is as long as the spiritual content is good and people can vibe with it people just want to celebrate and dance iframe allowfullscreen= frameborder= 0 height= 306 mozallowfullscreen= src= player vimeo com video 105750347 webkitallowfullscreen= iframe '),
(90, 'field', 2, 'en_us', ''),
(90, 'field', 15, 'en_us', ' ibib '),
(90, 'slug', 0, 'en_us', ' making human music for ibibio sound machine '),
(90, 'title', 0, 'en_us', ' making human music for ibibio sound machine '),
(91, 'filename', 0, 'en_us', ' one jpg '),
(91, 'extension', 0, 'en_us', ' jpg '),
(91, 'kind', 0, 'en_us', ' image '),
(91, 'slug', 0, 'en_us', ''),
(91, 'title', 0, 'en_us', ' one '),
(92, 'field', 1, 'en_us', ' throughout the convergence sessions at kachette onedotzero will present a micro programme of mesmerising gifs in arch 1 featured artists include mattis dovier and robin davey no tickets necessary pop in when you can mattis dovier fragments of happinessa collection of gifs that represent with some irony the internet culture that became an important part of our pop culture sex violence and cliches of consumer society are repeated in loops and mixed together in order to show with mockery our relationship to image and how we consume it paris based dovier s first music promo our fires for the electro band plurabelle also features in the dotdotdot screening programme http mattisdovier tumblr com robin davey gif compilationa compilation of animated gifs from the london based illustrator animator and director noted for his hypnotically looping animations equally inspired by mid century designers like tom eckersley and the comics and cartoons of his childhood robin s work combines geometric strictness with playful use of colour and tone http robindavey co uk '),
(92, 'field', 16, 'en_us', ''),
(92, 'field', 2, 'en_us', ''),
(92, 'field', 15, 'en_us', ' one '),
(92, 'slug', 0, 'en_us', ' onedotzero gifs '),
(92, 'title', 0, 'en_us', ' onedotzero_gifs '),
(93, 'field', 1, 'en_us', ' convergence returns to the nts radio studio on the 24th february with guests portico and snow ghosts pnts direct sean mcauliffe em in the lead up to the innovative and exciting convergence festival we are very pleased to be hosting a selection of the performing artists live on nts em p plisten to the first show presented by strongnoise of art s ben osborne strong via mixcloud p '),
(93, 'field', 2, 'en_us', ''),
(93, 'field', 15, 'en_us', ''),
(93, 'slug', 0, 'en_us', ' portico snow ghosts guest show on nts '),
(93, 'title', 0, 'en_us', ' portico snow ghosts guest show on nts '),
(94, 'filename', 0, 'en_us', ' sec jpg '),
(94, 'extension', 0, 'en_us', ' jpg '),
(94, 'kind', 0, 'en_us', ' image '),
(94, 'slug', 0, 'en_us', ''),
(94, 'title', 0, 'en_us', ' sec '),
(95, 'field', 1, 'en_us', ' pconvergence 2015 announces the second wave of line up additions partnership with futurefest and the newly expanded programme for convergence sessions the conference arm of the festival p pstrongandy stott untold live mouse on mars shackleton paula temple rival consoles live luke abbott k15 snow ghosts batida skip die alo wala strongand strongsaycet strongare now confirmed to join this year s bill p pthis builds on the rich programme of visual arts and music pioneers that deploy technology in diverse and innovative ways and already includes strongclark pantha du prince kiasmos gary numan tricky george clinton matthew herbert portico zomby darkstar strongand strongvessels strong p pcurator strongglenn max strongwho has previously produced meltdown and created ether festival says p p this year convergence expands into new venues including royal festival hall and kachette on old street and for the first time presents pioneering legends like george clinton and gary numan with its emphasis on live performance new music spontaneity collaboration and one off experimentation convergence seeks to promote intuition from its artists and inspire wonder in its audiences i m thrilled to present such a rich array of era defining artists and honoured to offer this event to london as an inclusive dynamic dialogue about our shape shifting cultural epoch p convergence 2015 brings together media promoters and technologists including guardian live nts noise of art and last fm this year convergence is proud to programme at futurefest divided into 7 areas of futuristic thought convergence will present two artist talks for the future of music matthew herbert and george clinton will discuss their work their relationship to technology and some of their most outlandish concepts and triumphs on saturday 14 and sunday 15 march respectively pconvergence is also proud to announce the launch of strongconvergence sessions strong a series of discussions and workshops taking place at kachette in old street kachette com in partnership with strongmixcloud onedotzero sound and music tech city uk strong and more the daytime sessions will explore two main themes future of music industry and audio production and innovation in multimedia digital art and live music visuals p '),
(95, 'field', 2, 'en_us', ''),
(95, 'field', 15, 'en_us', ' sec '),
(95, 'slug', 0, 'en_us', ' second wave of announcements '),
(95, 'title', 0, 'en_us', ' second wave of announcements '),
(96, 'filename', 0, 'en_us', ' tony jpg '),
(96, 'extension', 0, 'en_us', ' jpg '),
(96, 'kind', 0, 'en_us', ' image '),
(96, 'slug', 0, 'en_us', ''),
(96, 'title', 0, 'en_us', ' tony '),
(97, 'field', 1, 'en_us', ' tony allen started making music with fela anikulapo kuti in the late 1960s and continued to be the rhythm powerhouse of afrika 70 during the self proclaimed black president s most prolific period allen fused jazz drumming styles from americans such as art blakey with african highlife to create the backbone for afrobeat but afrobeat continues to break the form rather than get stuck in a loop the approach is afrobeat says allen it can be extended not just to the past but also applied to my whole life it s the ups and downs of music it s about evolution we just keep moving on p this doesn t mean that his work is without teeth his laconic vocal delivery often conveys a strong message the opening track moving on lays down the musical manifesto of what at one point he calls afrobeat espresso and at another point he calls afrobeat express this is perhaps a reference to the supercharged rocket juice the moon collaboration with damon albarn flea erykah badu and fatoumata diawara and many others as part of africa express his approach to collaboration has always been open and accepting and this remains the same even if film of life is billed as a solo project i m not like fela who writes compositions with music direct says allen i m composing with my drumset i m not going to assume that i can write for instruments that i never played with before after the drums are there and i play it fluidly then i can write other bits like the bass guitars horns and keyboards allen is keen to encourage the best from musicians that he works with on his own projects with appearances from aduni nefretiti kuku and damon albarn all setting the tone for the music allen talks about the song he created with his the good the bad and the queen collaborator i would never dictate anything to him because when i ve invited damon i want damon you know as long as he doesn t dictate to me what he wants when he s invited me i know he will give me back something i don t need to tell him what to do it s like telepathy he can read me and i read him too certain tracks on the album also have a political message to his african brothers and sisters no more so than boat journey which warns against the dangers of migration the song is about leaving your country because you have a bad situation but you can often face persecution elsewhere like me i left nigeria to come to europe to change my situation because it was crazy back there but i never lost my life even if the boat doesn t capsize they can face detention and if they re lucky and they enter the country they don t give them jobs to do and no one employs them because they don t have the correct papers it s like playing the lottery i m just crying for the people that i see dying every time after a brief spell in england allen finally settled in paris in the early 1980s well i think paris is happening for music i also chose france because here i can walk legally i want to be able to walk freely across the world in england i was stuck they wouldn t give you the right papers for me it meant joblessness if i d wanted to stay in england and if i did make music there there s always the thought that there s an officer on your back every time to catch you if you were performing nevertheless village underground has tempted him across the channel in november this is the perfect chance to catch a man who refuses to stand still '),
(97, 'field', 16, 'en_us', ''),
(97, 'field', 2, 'en_us', ''),
(97, 'field', 15, 'en_us', ' tony '),
(97, 'slug', 0, 'en_us', ' the afrobeat goes on for tony allen '),
(97, 'title', 0, 'en_us', ' the afrobeat goes on for tony allen '),
(98, 'extension', 0, 'en_us', ' jpg '),
(98, 'kind', 0, 'en_us', ' image '),
(98, 'slug', 0, 'en_us', ''),
(98, 'title', 0, 'en_us', ' the end 01 '),
(99, 'filename', 0, 'en_us', ' the_end jpg '),
(99, 'extension', 0, 'en_us', ' jpg '),
(99, 'kind', 0, 'en_us', ' image '),
(99, 'slug', 0, 'en_us', ''),
(99, 'title', 0, 'en_us', ' the end '),
(86, 'field', 16, 'en_us', ''),
(100, 'slug', 0, 'en_us', ' homepage '),
(100, 'title', 0, 'en_us', ' homepage '),
(100, 'field', 17, 'en_us', ' convergence '),
(100, 'field', 18, 'en_us', ' music art technology '),
(100, 'field', 19, 'en_us', ' 10 20 march 2016 '),
(100, 'field', 20, 'en_us', ' new announcements coming soon ');

-- --------------------------------------------------------

--
-- Table structure for table `craft_sections`
--

CREATE TABLE IF NOT EXISTS `craft_sections` (
  `id` int(11) NOT NULL,
  `structureId` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type` enum('single','channel','structure') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'channel',
  `hasUrls` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `template` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enableVersioning` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_sections`
--

INSERT INTO `craft_sections` (`id`, `structureId`, `name`, `handle`, `type`, `hasUrls`, `template`, `enableVersioning`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(2, NULL, 'News', 'news', 'channel', 1, 'news/_entry', 1, '2015-11-25 06:20:45', '2015-11-27 14:47:23', '4583077f-1bf9-4242-9f11-b0d3797034d0'),
(3, NULL, 'Events', 'events', 'channel', 1, 'events/_entry', 1, '2015-11-26 16:59:35', '2015-11-26 16:59:35', 'e5d73ec9-b286-4700-80e5-c55cdf55f854'),
(4, NULL, 'Venues', 'venues', 'channel', 1, 'venues/_entry', 1, '2015-11-26 16:59:44', '2015-11-26 16:59:44', '899f2850-1408-4d19-ac84-b61d6ba3337e'),
(5, NULL, 'About', 'about', 'single', 1, 'about', 1, '2015-11-26 16:59:56', '2015-11-26 16:59:56', 'b8631cb5-a47c-4600-83b8-aef3e4dc5511'),
(6, NULL, 'Tickets', 'tickets', 'single', 1, 'tickets', 1, '2015-11-26 17:00:09', '2015-11-26 17:00:09', 'a99ed13e-4c82-43ff-ab05-a7bced439ccc'),
(7, NULL, 'Homepage', 'homepage', 'single', 1, 'index.html', 1, '2015-11-29 18:38:03', '2015-11-29 18:38:03', '1c39ff35-c72f-4a0e-8aef-03976c15f4a5');

-- --------------------------------------------------------

--
-- Table structure for table `craft_sections_i18n`
--

CREATE TABLE IF NOT EXISTS `craft_sections_i18n` (
  `id` int(11) NOT NULL,
  `sectionId` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `enabledByDefault` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `urlFormat` text COLLATE utf8_unicode_ci,
  `nestedUrlFormat` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_sections_i18n`
--

INSERT INTO `craft_sections_i18n` (`id`, `sectionId`, `locale`, `enabledByDefault`, `urlFormat`, `nestedUrlFormat`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(2, 2, 'en_us', 0, 'news/{slug}', NULL, '2015-11-25 06:20:45', '2015-11-27 14:47:23', '26700fb5-1fa0-4744-bb79-0fecf490a80a'),
(3, 3, 'en_us', 0, 'events/{slug}', NULL, '2015-11-26 16:59:35', '2015-11-26 16:59:35', 'ed56af43-6d6d-422f-80e9-63f190db48ac'),
(4, 4, 'en_us', 0, 'venues/{slug}', NULL, '2015-11-26 16:59:44', '2015-11-26 16:59:44', '056a7b59-961e-4aab-91b2-90b27d31649e'),
(5, 5, 'en_us', 0, 'about', NULL, '2015-11-26 16:59:56', '2015-11-26 16:59:56', '96447e01-7fbd-4627-a4a5-8b5e2bcbda05'),
(6, 6, 'en_us', 0, 'tickets', NULL, '2015-11-26 17:00:09', '2015-11-26 17:00:09', 'fc4c187c-0b9e-471c-a999-e9fdb2763c8a'),
(7, 7, 'en_us', 0, '__home__', NULL, '2015-11-29 18:38:03', '2015-11-29 18:38:03', 'fa20a8d2-7a06-4289-b2a1-b98b2829a018');

-- --------------------------------------------------------

--
-- Table structure for table `craft_sessions`
--

CREATE TABLE IF NOT EXISTS `craft_sessions` (
  `id` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `token` char(100) COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_sessions`
--

INSERT INTO `craft_sessions` (`id`, `userId`, `token`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 'fc91c2179ad3dcc9d84863ed60452333a913dfc9czozNjoiYWQ0NmExZjMtMDhkOC00YTE0LWEwYmQtYjlhMTcyM2Y0ZWE1Ijs=', '2015-11-25 06:20:45', '2015-11-25 06:20:45', '22d92c46-7341-4e36-9b3f-4d181e5c87de'),
(2, 1, '8c0002d24391503ce9756ae5cd1656787afca6daczozNjoiNjI0MDM0M2ItNmMxYS00OGUxLTgyYmYtYmYxOWUxMDhkNTAzIjs=', '2015-11-26 16:51:22', '2015-11-26 16:51:22', '2e7145db-8954-4385-91b0-1f0f86ea85f2'),
(10, 1, 'ba5bfc1fdb7b0affff8debb282781efbe0ac90efczozMjoiMFZzWE5heGRffmF1YzE2X1JWaHNjMTZ4fkFwR3RVUkciOw==', '2015-11-27 16:02:27', '2015-11-27 16:02:27', '625bbae8-ce9c-4edb-936d-ddac781eeb48'),
(11, 1, 'd2b00b487b6fb84dbc84dab3d71eb822a3f08c41czozMjoiRzFYWGRNNUlRT05RWjdHb0VjYm05Qm9JTzB1RTllSlUiOw==', '2015-11-29 12:57:51', '2015-11-29 12:57:51', 'e57de040-c04e-4e63-8b10-09b06663e228'),
(12, 1, 'b6bb5f1414d346a158ab6c35b3201955c1d8962eczozMjoiTjVqWDQwY1dTNX5ndWl4cFdXMGxIbW1nVkg3SW9xYVkiOw==', '2015-11-29 18:36:43', '2015-11-29 18:36:43', '22328b62-37ba-415d-b3bc-ffffc885f58b');

-- --------------------------------------------------------

--
-- Table structure for table `craft_shunnedmessages`
--

CREATE TABLE IF NOT EXISTS `craft_shunnedmessages` (
  `id` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `message` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `expiryDate` datetime DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_structureelements`
--

CREATE TABLE IF NOT EXISTS `craft_structureelements` (
  `id` int(11) NOT NULL,
  `structureId` int(11) NOT NULL,
  `elementId` int(11) DEFAULT NULL,
  `root` int(11) unsigned DEFAULT NULL,
  `lft` int(11) unsigned NOT NULL,
  `rgt` int(11) unsigned NOT NULL,
  `level` smallint(6) unsigned NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_structures`
--

CREATE TABLE IF NOT EXISTS `craft_structures` (
  `id` int(11) NOT NULL,
  `maxLevels` smallint(6) unsigned DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_systemsettings`
--

CREATE TABLE IF NOT EXISTS `craft_systemsettings` (
  `id` int(11) NOT NULL,
  `category` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `settings` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_systemsettings`
--

INSERT INTO `craft_systemsettings` (`id`, `category`, `settings`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'email', '{"protocol":"php","emailAddress":"paul@paulcarvill.com","senderName":"Convergence"}', '2015-11-25 06:20:45', '2015-11-25 06:20:45', '76955bb2-6571-49f9-a96a-3d623a00e607');

-- --------------------------------------------------------

--
-- Table structure for table `craft_taggroups`
--

CREATE TABLE IF NOT EXISTS `craft_taggroups` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `fieldLayoutId` int(10) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_taggroups`
--

INSERT INTO `craft_taggroups` (`id`, `name`, `handle`, `fieldLayoutId`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'Default', 'default', 1, '2015-11-25 06:20:45', '2015-11-25 06:20:45', 'a2607c4f-604d-4104-879f-654060af0597');

-- --------------------------------------------------------

--
-- Table structure for table `craft_tags`
--

CREATE TABLE IF NOT EXISTS `craft_tags` (
  `id` int(11) NOT NULL,
  `groupId` int(11) NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_tags`
--

INSERT INTO `craft_tags` (`id`, `groupId`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(6, 1, '2015-11-26 18:08:57', '2015-11-26 18:08:57', '0e8ff5fd-fc84-46e2-90ce-03aed8352aa7'),
(15, 1, '2015-11-27 14:53:55', '2015-11-27 14:53:55', 'bc90e102-91c2-4ea2-9e6f-6e75428ddb5d'),
(26, 1, '2015-11-27 15:41:17', '2015-11-27 15:41:17', '98874cb7-4029-46e4-9f61-9ff92fa8923f'),
(39, 1, '2015-11-27 16:03:18', '2015-11-27 16:03:18', '8f0525d4-e30e-48d3-a121-50b8d4d806ca');

-- --------------------------------------------------------

--
-- Table structure for table `craft_tasks`
--

CREATE TABLE IF NOT EXISTS `craft_tasks` (
  `id` int(11) NOT NULL,
  `root` int(11) unsigned DEFAULT NULL,
  `lft` int(11) unsigned NOT NULL,
  `rgt` int(11) unsigned NOT NULL,
  `level` smallint(6) unsigned NOT NULL,
  `currentStep` int(11) unsigned DEFAULT NULL,
  `totalSteps` int(11) unsigned DEFAULT NULL,
  `status` enum('pending','error','running') COLLATE utf8_unicode_ci DEFAULT NULL,
  `type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `settings` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=106 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_templatecachecriteria`
--

CREATE TABLE IF NOT EXISTS `craft_templatecachecriteria` (
  `id` int(11) NOT NULL,
  `cacheId` int(11) NOT NULL,
  `type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `criteria` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_templatecacheelements`
--

CREATE TABLE IF NOT EXISTS `craft_templatecacheelements` (
  `cacheId` int(11) NOT NULL,
  `elementId` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_templatecaches`
--

CREATE TABLE IF NOT EXISTS `craft_templatecaches` (
  `id` int(11) NOT NULL,
  `cacheKey` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `path` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `expiryDate` datetime NOT NULL,
  `body` mediumtext COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_tokens`
--

CREATE TABLE IF NOT EXISTS `craft_tokens` (
  `id` int(11) NOT NULL,
  `token` char(32) COLLATE utf8_unicode_ci NOT NULL,
  `route` text COLLATE utf8_unicode_ci,
  `usageLimit` tinyint(3) unsigned DEFAULT NULL,
  `usageCount` tinyint(3) unsigned DEFAULT NULL,
  `expiryDate` datetime NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_usergroups`
--

CREATE TABLE IF NOT EXISTS `craft_usergroups` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_usergroups_users`
--

CREATE TABLE IF NOT EXISTS `craft_usergroups_users` (
  `id` int(11) NOT NULL,
  `groupId` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_userpermissions`
--

CREATE TABLE IF NOT EXISTS `craft_userpermissions` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_userpermissions_usergroups`
--

CREATE TABLE IF NOT EXISTS `craft_userpermissions_usergroups` (
  `id` int(11) NOT NULL,
  `permissionId` int(11) NOT NULL,
  `groupId` int(11) NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_userpermissions_users`
--

CREATE TABLE IF NOT EXISTS `craft_userpermissions_users` (
  `id` int(11) NOT NULL,
  `permissionId` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_users`
--

CREATE TABLE IF NOT EXISTS `craft_users` (
  `id` int(11) NOT NULL,
  `username` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `photo` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firstName` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lastName` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` char(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `preferredLocale` char(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `weekStartDay` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `admin` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `client` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `locked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `suspended` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `pending` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `archived` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `lastLoginDate` datetime DEFAULT NULL,
  `lastLoginAttemptIPAddress` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `invalidLoginWindowStart` datetime DEFAULT NULL,
  `invalidLoginCount` tinyint(4) unsigned DEFAULT NULL,
  `lastInvalidLoginDate` datetime DEFAULT NULL,
  `lockoutDate` datetime DEFAULT NULL,
  `verificationCode` char(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `verificationCodeIssuedDate` datetime DEFAULT NULL,
  `unverifiedEmail` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `passwordResetRequired` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `lastPasswordChangeDate` datetime DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_users`
--

INSERT INTO `craft_users` (`id`, `username`, `photo`, `firstName`, `lastName`, `email`, `password`, `preferredLocale`, `weekStartDay`, `admin`, `client`, `locked`, `suspended`, `pending`, `archived`, `lastLoginDate`, `lastLoginAttemptIPAddress`, `invalidLoginWindowStart`, `invalidLoginCount`, `lastInvalidLoginDate`, `lockoutDate`, `verificationCode`, `verificationCodeIssuedDate`, `unverifiedEmail`, `passwordResetRequired`, `lastPasswordChangeDate`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'paul@paulcarvill.com', NULL, NULL, NULL, 'paul@paulcarvill.com', '$2a$13$WXjMOGLdzuwyAxh1FOdYmu2MR2IqHTlLAK93.2aDq4pWG7PJS/8eG', NULL, 0, 1, 0, 0, 0, 0, 0, '2015-11-29 18:36:43', '10.0.2.2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2015-11-25 06:20:44', '2015-11-25 06:20:44', '2015-11-29 18:36:43', 'ecdb4583-a1c1-4a76-96b3-43819ba2b288');

-- --------------------------------------------------------

--
-- Table structure for table `craft_widgets`
--

CREATE TABLE IF NOT EXISTS `craft_widgets` (
  `id` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `sortOrder` tinyint(4) DEFAULT NULL,
  `colspan` tinyint(4) unsigned DEFAULT NULL,
  `settings` text COLLATE utf8_unicode_ci,
  `enabled` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_widgets`
--

INSERT INTO `craft_widgets` (`id`, `userId`, `type`, `sortOrder`, `colspan`, `settings`, `enabled`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 'RecentEntries', 1, NULL, NULL, 1, '2015-11-25 06:20:49', '2015-11-25 06:20:49', '58bce579-6ecf-4aa0-b95f-e0e85d1c59cf'),
(2, 1, 'GetHelp', 2, NULL, NULL, 0, '2015-11-25 06:20:49', '2015-11-27 17:32:20', '0efea22f-39c4-4645-9d59-bd40d1b27dd8'),
(3, 1, 'Updates', 3, NULL, NULL, 0, '2015-11-25 06:20:49', '2015-11-27 17:32:25', 'f4325957-ef92-4d15-a7a2-3ce142738e30'),
(4, 1, 'Feed', 4, NULL, '{"url":"http:\\/\\/feeds.feedburner.com\\/blogandtonic","title":"Blog & Tonic"}', 0, '2015-11-25 06:20:49', '2015-11-27 17:32:29', '3d24df43-d227-4347-9a59-d70829a8ed03');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `craft_assetfiles`
--
ALTER TABLE `craft_assetfiles`
  ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_assetfiles_filename_folderId_unq_idx` (`filename`,`folderId`), ADD KEY `craft_assetfiles_sourceId_fk` (`sourceId`), ADD KEY `craft_assetfiles_folderId_fk` (`folderId`);

--
-- Indexes for table `craft_assetfolders`
--
ALTER TABLE `craft_assetfolders`
  ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_assetfolders_name_parentId_sourceId_unq_idx` (`name`,`parentId`,`sourceId`), ADD KEY `craft_assetfolders_parentId_fk` (`parentId`), ADD KEY `craft_assetfolders_sourceId_fk` (`sourceId`);

--
-- Indexes for table `craft_assetindexdata`
--
ALTER TABLE `craft_assetindexdata`
  ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_assetindexdata_sessionId_sourceId_offset_unq_idx` (`sessionId`,`sourceId`,`offset`), ADD KEY `craft_assetindexdata_sourceId_fk` (`sourceId`);

--
-- Indexes for table `craft_assetsources`
--
ALTER TABLE `craft_assetsources`
  ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_assetsources_name_unq_idx` (`name`), ADD UNIQUE KEY `craft_assetsources_handle_unq_idx` (`handle`), ADD KEY `craft_assetsources_fieldLayoutId_fk` (`fieldLayoutId`);

--
-- Indexes for table `craft_assettransformindex`
--
ALTER TABLE `craft_assettransformindex`
  ADD PRIMARY KEY (`id`), ADD KEY `craft_assettransformindex_sourceId_fileId_location_idx` (`sourceId`,`fileId`,`location`);

--
-- Indexes for table `craft_assettransforms`
--
ALTER TABLE `craft_assettransforms`
  ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_assettransforms_name_unq_idx` (`name`), ADD UNIQUE KEY `craft_assettransforms_handle_unq_idx` (`handle`);

--
-- Indexes for table `craft_categories`
--
ALTER TABLE `craft_categories`
  ADD PRIMARY KEY (`id`), ADD KEY `craft_categories_groupId_fk` (`groupId`);

--
-- Indexes for table `craft_categorygroups`
--
ALTER TABLE `craft_categorygroups`
  ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_categorygroups_name_unq_idx` (`name`), ADD UNIQUE KEY `craft_categorygroups_handle_unq_idx` (`handle`), ADD KEY `craft_categorygroups_structureId_fk` (`structureId`), ADD KEY `craft_categorygroups_fieldLayoutId_fk` (`fieldLayoutId`);

--
-- Indexes for table `craft_categorygroups_i18n`
--
ALTER TABLE `craft_categorygroups_i18n`
  ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_categorygroups_i18n_groupId_locale_unq_idx` (`groupId`,`locale`), ADD KEY `craft_categorygroups_i18n_locale_fk` (`locale`);

--
-- Indexes for table `craft_content`
--
ALTER TABLE `craft_content`
  ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_content_elementId_locale_unq_idx` (`elementId`,`locale`), ADD KEY `craft_content_title_idx` (`title`), ADD KEY `craft_content_locale_fk` (`locale`);

--
-- Indexes for table `craft_deprecationerrors`
--
ALTER TABLE `craft_deprecationerrors`
  ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_deprecationerrors_key_fingerprint_unq_idx` (`key`,`fingerprint`);

--
-- Indexes for table `craft_elementindexsettings`
--
ALTER TABLE `craft_elementindexsettings`
  ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_elementindexsettings_type_unq_idx` (`type`);

--
-- Indexes for table `craft_elements`
--
ALTER TABLE `craft_elements`
  ADD PRIMARY KEY (`id`), ADD KEY `craft_elements_type_idx` (`type`), ADD KEY `craft_elements_enabled_idx` (`enabled`), ADD KEY `craft_elements_archived_dateCreated_idx` (`archived`,`dateCreated`);

--
-- Indexes for table `craft_elements_i18n`
--
ALTER TABLE `craft_elements_i18n`
  ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_elements_i18n_elementId_locale_unq_idx` (`elementId`,`locale`), ADD UNIQUE KEY `craft_elements_i18n_uri_locale_unq_idx` (`uri`,`locale`), ADD KEY `craft_elements_i18n_slug_locale_idx` (`slug`,`locale`), ADD KEY `craft_elements_i18n_enabled_idx` (`enabled`), ADD KEY `craft_elements_i18n_locale_fk` (`locale`);

--
-- Indexes for table `craft_emailmessages`
--
ALTER TABLE `craft_emailmessages`
  ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_emailmessages_key_locale_unq_idx` (`key`,`locale`), ADD KEY `craft_emailmessages_locale_fk` (`locale`);

--
-- Indexes for table `craft_entries`
--
ALTER TABLE `craft_entries`
  ADD PRIMARY KEY (`id`), ADD KEY `craft_entries_sectionId_idx` (`sectionId`), ADD KEY `craft_entries_typeId_idx` (`typeId`), ADD KEY `craft_entries_postDate_idx` (`postDate`), ADD KEY `craft_entries_expiryDate_idx` (`expiryDate`), ADD KEY `craft_entries_authorId_fk` (`authorId`);

--
-- Indexes for table `craft_entrydrafts`
--
ALTER TABLE `craft_entrydrafts`
  ADD PRIMARY KEY (`id`), ADD KEY `craft_entrydrafts_entryId_locale_idx` (`entryId`,`locale`), ADD KEY `craft_entrydrafts_sectionId_fk` (`sectionId`), ADD KEY `craft_entrydrafts_creatorId_fk` (`creatorId`), ADD KEY `craft_entrydrafts_locale_fk` (`locale`);

--
-- Indexes for table `craft_entrytypes`
--
ALTER TABLE `craft_entrytypes`
  ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_entrytypes_name_sectionId_unq_idx` (`name`,`sectionId`), ADD UNIQUE KEY `craft_entrytypes_handle_sectionId_unq_idx` (`handle`,`sectionId`), ADD KEY `craft_entrytypes_sectionId_fk` (`sectionId`), ADD KEY `craft_entrytypes_fieldLayoutId_fk` (`fieldLayoutId`);

--
-- Indexes for table `craft_entryversions`
--
ALTER TABLE `craft_entryversions`
  ADD PRIMARY KEY (`id`), ADD KEY `craft_entryversions_entryId_locale_idx` (`entryId`,`locale`), ADD KEY `craft_entryversions_sectionId_fk` (`sectionId`), ADD KEY `craft_entryversions_creatorId_fk` (`creatorId`), ADD KEY `craft_entryversions_locale_fk` (`locale`);

--
-- Indexes for table `craft_export_map`
--
ALTER TABLE `craft_export_map`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `craft_fieldgroups`
--
ALTER TABLE `craft_fieldgroups`
  ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_fieldgroups_name_unq_idx` (`name`);

--
-- Indexes for table `craft_fieldlayoutfields`
--
ALTER TABLE `craft_fieldlayoutfields`
  ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_fieldlayoutfields_layoutId_fieldId_unq_idx` (`layoutId`,`fieldId`), ADD KEY `craft_fieldlayoutfields_sortOrder_idx` (`sortOrder`), ADD KEY `craft_fieldlayoutfields_tabId_fk` (`tabId`), ADD KEY `craft_fieldlayoutfields_fieldId_fk` (`fieldId`);

--
-- Indexes for table `craft_fieldlayouts`
--
ALTER TABLE `craft_fieldlayouts`
  ADD PRIMARY KEY (`id`), ADD KEY `craft_fieldlayouts_type_idx` (`type`);

--
-- Indexes for table `craft_fieldlayouttabs`
--
ALTER TABLE `craft_fieldlayouttabs`
  ADD PRIMARY KEY (`id`), ADD KEY `craft_fieldlayouttabs_sortOrder_idx` (`sortOrder`), ADD KEY `craft_fieldlayouttabs_layoutId_fk` (`layoutId`);

--
-- Indexes for table `craft_fields`
--
ALTER TABLE `craft_fields`
  ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_fields_handle_context_unq_idx` (`handle`,`context`), ADD KEY `craft_fields_context_idx` (`context`), ADD KEY `craft_fields_groupId_fk` (`groupId`);

--
-- Indexes for table `craft_globalsets`
--
ALTER TABLE `craft_globalsets`
  ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_globalsets_name_unq_idx` (`name`), ADD UNIQUE KEY `craft_globalsets_handle_unq_idx` (`handle`), ADD KEY `craft_globalsets_fieldLayoutId_fk` (`fieldLayoutId`);

--
-- Indexes for table `craft_import_entries`
--
ALTER TABLE `craft_import_entries`
  ADD PRIMARY KEY (`id`), ADD KEY `craft_import_entries_historyId_fk` (`historyId`), ADD KEY `craft_import_entries_entryId_fk` (`entryId`);

--
-- Indexes for table `craft_import_history`
--
ALTER TABLE `craft_import_history`
  ADD PRIMARY KEY (`id`), ADD KEY `craft_import_history_userId_fk` (`userId`);

--
-- Indexes for table `craft_import_log`
--
ALTER TABLE `craft_import_log`
  ADD PRIMARY KEY (`id`), ADD KEY `craft_import_log_historyId_fk` (`historyId`);

--
-- Indexes for table `craft_info`
--
ALTER TABLE `craft_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `craft_locales`
--
ALTER TABLE `craft_locales`
  ADD PRIMARY KEY (`locale`), ADD KEY `craft_locales_sortOrder_idx` (`sortOrder`);

--
-- Indexes for table `craft_matrixblocks`
--
ALTER TABLE `craft_matrixblocks`
  ADD PRIMARY KEY (`id`), ADD KEY `craft_matrixblocks_ownerId_idx` (`ownerId`), ADD KEY `craft_matrixblocks_fieldId_idx` (`fieldId`), ADD KEY `craft_matrixblocks_typeId_idx` (`typeId`), ADD KEY `craft_matrixblocks_sortOrder_idx` (`sortOrder`), ADD KEY `craft_matrixblocks_ownerLocale_fk` (`ownerLocale`);

--
-- Indexes for table `craft_matrixblocktypes`
--
ALTER TABLE `craft_matrixblocktypes`
  ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_matrixblocktypes_name_fieldId_unq_idx` (`name`,`fieldId`), ADD UNIQUE KEY `craft_matrixblocktypes_handle_fieldId_unq_idx` (`handle`,`fieldId`), ADD KEY `craft_matrixblocktypes_fieldId_fk` (`fieldId`), ADD KEY `craft_matrixblocktypes_fieldLayoutId_fk` (`fieldLayoutId`);

--
-- Indexes for table `craft_matrixcontent_tickets`
--
ALTER TABLE `craft_matrixcontent_tickets`
  ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_matrixcontent_tickets_elementId_locale_unq_idx` (`elementId`,`locale`), ADD KEY `craft_matrixcontent_tickets_locale_fk` (`locale`);

--
-- Indexes for table `craft_migrations`
--
ALTER TABLE `craft_migrations`
  ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_migrations_version_unq_idx` (`version`), ADD KEY `craft_migrations_pluginId_fk` (`pluginId`);

--
-- Indexes for table `craft_plugins`
--
ALTER TABLE `craft_plugins`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `craft_rackspaceaccess`
--
ALTER TABLE `craft_rackspaceaccess`
  ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_rackspaceaccess_connectionKey_unq_idx` (`connectionKey`);

--
-- Indexes for table `craft_relations`
--
ALTER TABLE `craft_relations`
  ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_relations_fieldId_sourceId_sourceLocale_targetId_unq_idx` (`fieldId`,`sourceId`,`sourceLocale`,`targetId`), ADD KEY `craft_relations_sourceId_fk` (`sourceId`), ADD KEY `craft_relations_sourceLocale_fk` (`sourceLocale`), ADD KEY `craft_relations_targetId_fk` (`targetId`);

--
-- Indexes for table `craft_routes`
--
ALTER TABLE `craft_routes`
  ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_routes_urlPattern_unq_idx` (`urlPattern`), ADD KEY `craft_routes_locale_idx` (`locale`);

--
-- Indexes for table `craft_searchindex`
--
ALTER TABLE `craft_searchindex`
  ADD PRIMARY KEY (`elementId`,`attribute`,`fieldId`,`locale`), ADD FULLTEXT KEY `craft_searchindex_keywords_idx` (`keywords`);

--
-- Indexes for table `craft_sections`
--
ALTER TABLE `craft_sections`
  ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_sections_name_unq_idx` (`name`), ADD UNIQUE KEY `craft_sections_handle_unq_idx` (`handle`), ADD KEY `craft_sections_structureId_fk` (`structureId`);

--
-- Indexes for table `craft_sections_i18n`
--
ALTER TABLE `craft_sections_i18n`
  ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_sections_i18n_sectionId_locale_unq_idx` (`sectionId`,`locale`), ADD KEY `craft_sections_i18n_locale_fk` (`locale`);

--
-- Indexes for table `craft_sessions`
--
ALTER TABLE `craft_sessions`
  ADD PRIMARY KEY (`id`), ADD KEY `craft_sessions_uid_idx` (`uid`), ADD KEY `craft_sessions_token_idx` (`token`), ADD KEY `craft_sessions_dateUpdated_idx` (`dateUpdated`), ADD KEY `craft_sessions_userId_fk` (`userId`);

--
-- Indexes for table `craft_shunnedmessages`
--
ALTER TABLE `craft_shunnedmessages`
  ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_shunnedmessages_userId_message_unq_idx` (`userId`,`message`);

--
-- Indexes for table `craft_structureelements`
--
ALTER TABLE `craft_structureelements`
  ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_structureelements_structureId_elementId_unq_idx` (`structureId`,`elementId`), ADD KEY `craft_structureelements_root_idx` (`root`), ADD KEY `craft_structureelements_lft_idx` (`lft`), ADD KEY `craft_structureelements_rgt_idx` (`rgt`), ADD KEY `craft_structureelements_level_idx` (`level`), ADD KEY `craft_structureelements_elementId_fk` (`elementId`);

--
-- Indexes for table `craft_structures`
--
ALTER TABLE `craft_structures`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `craft_systemsettings`
--
ALTER TABLE `craft_systemsettings`
  ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_systemsettings_category_unq_idx` (`category`);

--
-- Indexes for table `craft_taggroups`
--
ALTER TABLE `craft_taggroups`
  ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_taggroups_name_unq_idx` (`name`), ADD UNIQUE KEY `craft_taggroups_handle_unq_idx` (`handle`), ADD KEY `craft_taggroups_fieldLayoutId_fk` (`fieldLayoutId`);

--
-- Indexes for table `craft_tags`
--
ALTER TABLE `craft_tags`
  ADD PRIMARY KEY (`id`), ADD KEY `craft_tags_groupId_fk` (`groupId`);

--
-- Indexes for table `craft_tasks`
--
ALTER TABLE `craft_tasks`
  ADD PRIMARY KEY (`id`), ADD KEY `craft_tasks_root_idx` (`root`), ADD KEY `craft_tasks_lft_idx` (`lft`), ADD KEY `craft_tasks_rgt_idx` (`rgt`), ADD KEY `craft_tasks_level_idx` (`level`);

--
-- Indexes for table `craft_templatecachecriteria`
--
ALTER TABLE `craft_templatecachecriteria`
  ADD PRIMARY KEY (`id`), ADD KEY `craft_templatecachecriteria_cacheId_fk` (`cacheId`), ADD KEY `craft_templatecachecriteria_type_idx` (`type`);

--
-- Indexes for table `craft_templatecacheelements`
--
ALTER TABLE `craft_templatecacheelements`
  ADD KEY `craft_templatecacheelements_cacheId_fk` (`cacheId`), ADD KEY `craft_templatecacheelements_elementId_fk` (`elementId`);

--
-- Indexes for table `craft_templatecaches`
--
ALTER TABLE `craft_templatecaches`
  ADD PRIMARY KEY (`id`), ADD KEY `craft_templatecaches_expiryDate_cacheKey_locale_path_idx` (`expiryDate`,`cacheKey`,`locale`,`path`), ADD KEY `craft_templatecaches_locale_fk` (`locale`);

--
-- Indexes for table `craft_tokens`
--
ALTER TABLE `craft_tokens`
  ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_tokens_token_unq_idx` (`token`), ADD KEY `craft_tokens_expiryDate_idx` (`expiryDate`);

--
-- Indexes for table `craft_usergroups`
--
ALTER TABLE `craft_usergroups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `craft_usergroups_users`
--
ALTER TABLE `craft_usergroups_users`
  ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_usergroups_users_groupId_userId_unq_idx` (`groupId`,`userId`), ADD KEY `craft_usergroups_users_userId_fk` (`userId`);

--
-- Indexes for table `craft_userpermissions`
--
ALTER TABLE `craft_userpermissions`
  ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_userpermissions_name_unq_idx` (`name`);

--
-- Indexes for table `craft_userpermissions_usergroups`
--
ALTER TABLE `craft_userpermissions_usergroups`
  ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_userpermissions_usergroups_permissionId_groupId_unq_idx` (`permissionId`,`groupId`), ADD KEY `craft_userpermissions_usergroups_groupId_fk` (`groupId`);

--
-- Indexes for table `craft_userpermissions_users`
--
ALTER TABLE `craft_userpermissions_users`
  ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_userpermissions_users_permissionId_userId_unq_idx` (`permissionId`,`userId`), ADD KEY `craft_userpermissions_users_userId_fk` (`userId`);

--
-- Indexes for table `craft_users`
--
ALTER TABLE `craft_users`
  ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_users_username_unq_idx` (`username`), ADD UNIQUE KEY `craft_users_email_unq_idx` (`email`), ADD KEY `craft_users_verificationCode_idx` (`verificationCode`), ADD KEY `craft_users_uid_idx` (`uid`), ADD KEY `craft_users_preferredLocale_fk` (`preferredLocale`);

--
-- Indexes for table `craft_widgets`
--
ALTER TABLE `craft_widgets`
  ADD PRIMARY KEY (`id`), ADD KEY `craft_widgets_userId_fk` (`userId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `craft_assetfolders`
--
ALTER TABLE `craft_assetfolders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `craft_assetindexdata`
--
ALTER TABLE `craft_assetindexdata`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_assetsources`
--
ALTER TABLE `craft_assetsources`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `craft_assettransformindex`
--
ALTER TABLE `craft_assettransformindex`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=104;
--
-- AUTO_INCREMENT for table `craft_assettransforms`
--
ALTER TABLE `craft_assettransforms`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `craft_categorygroups`
--
ALTER TABLE `craft_categorygroups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_categorygroups_i18n`
--
ALTER TABLE `craft_categorygroups_i18n`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_content`
--
ALTER TABLE `craft_content`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=95;
--
-- AUTO_INCREMENT for table `craft_deprecationerrors`
--
ALTER TABLE `craft_deprecationerrors`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_elementindexsettings`
--
ALTER TABLE `craft_elementindexsettings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_elements`
--
ALTER TABLE `craft_elements`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=101;
--
-- AUTO_INCREMENT for table `craft_elements_i18n`
--
ALTER TABLE `craft_elements_i18n`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=101;
--
-- AUTO_INCREMENT for table `craft_emailmessages`
--
ALTER TABLE `craft_emailmessages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_entrydrafts`
--
ALTER TABLE `craft_entrydrafts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_entrytypes`
--
ALTER TABLE `craft_entrytypes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `craft_entryversions`
--
ALTER TABLE `craft_entryversions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=66;
--
-- AUTO_INCREMENT for table `craft_export_map`
--
ALTER TABLE `craft_export_map`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_fieldgroups`
--
ALTER TABLE `craft_fieldgroups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `craft_fieldlayoutfields`
--
ALTER TABLE `craft_fieldlayoutfields`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=75;
--
-- AUTO_INCREMENT for table `craft_fieldlayouts`
--
ALTER TABLE `craft_fieldlayouts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=34;
--
-- AUTO_INCREMENT for table `craft_fieldlayouttabs`
--
ALTER TABLE `craft_fieldlayouttabs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=26;
--
-- AUTO_INCREMENT for table `craft_fields`
--
ALTER TABLE `craft_fields`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT for table `craft_import_entries`
--
ALTER TABLE `craft_import_entries`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_import_history`
--
ALTER TABLE `craft_import_history`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_import_log`
--
ALTER TABLE `craft_import_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_info`
--
ALTER TABLE `craft_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `craft_matrixblocktypes`
--
ALTER TABLE `craft_matrixblocktypes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `craft_matrixcontent_tickets`
--
ALTER TABLE `craft_matrixcontent_tickets`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `craft_migrations`
--
ALTER TABLE `craft_migrations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=28;
--
-- AUTO_INCREMENT for table `craft_plugins`
--
ALTER TABLE `craft_plugins`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `craft_rackspaceaccess`
--
ALTER TABLE `craft_rackspaceaccess`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_relations`
--
ALTER TABLE `craft_relations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=110;
--
-- AUTO_INCREMENT for table `craft_routes`
--
ALTER TABLE `craft_routes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `craft_sections`
--
ALTER TABLE `craft_sections`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `craft_sections_i18n`
--
ALTER TABLE `craft_sections_i18n`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `craft_sessions`
--
ALTER TABLE `craft_sessions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `craft_shunnedmessages`
--
ALTER TABLE `craft_shunnedmessages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_structureelements`
--
ALTER TABLE `craft_structureelements`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_structures`
--
ALTER TABLE `craft_structures`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_systemsettings`
--
ALTER TABLE `craft_systemsettings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `craft_taggroups`
--
ALTER TABLE `craft_taggroups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `craft_tasks`
--
ALTER TABLE `craft_tasks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=106;
--
-- AUTO_INCREMENT for table `craft_templatecachecriteria`
--
ALTER TABLE `craft_templatecachecriteria`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_templatecaches`
--
ALTER TABLE `craft_templatecaches`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_tokens`
--
ALTER TABLE `craft_tokens`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_usergroups`
--
ALTER TABLE `craft_usergroups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_usergroups_users`
--
ALTER TABLE `craft_usergroups_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_userpermissions`
--
ALTER TABLE `craft_userpermissions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_userpermissions_usergroups`
--
ALTER TABLE `craft_userpermissions_usergroups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_userpermissions_users`
--
ALTER TABLE `craft_userpermissions_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_widgets`
--
ALTER TABLE `craft_widgets`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `craft_assetfiles`
--
ALTER TABLE `craft_assetfiles`
ADD CONSTRAINT `craft_assetfiles_folderId_fk` FOREIGN KEY (`folderId`) REFERENCES `craft_assetfolders` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_assetfiles_id_fk` FOREIGN KEY (`id`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_assetfiles_sourceId_fk` FOREIGN KEY (`sourceId`) REFERENCES `craft_assetsources` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_assetfolders`
--
ALTER TABLE `craft_assetfolders`
ADD CONSTRAINT `craft_assetfolders_sourceId_fk` FOREIGN KEY (`sourceId`) REFERENCES `craft_assetsources` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_assetfolders_parentId_fk` FOREIGN KEY (`parentId`) REFERENCES `craft_assetfolders` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_assetindexdata`
--
ALTER TABLE `craft_assetindexdata`
ADD CONSTRAINT `craft_assetindexdata_sourceId_fk` FOREIGN KEY (`sourceId`) REFERENCES `craft_assetsources` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_assetsources`
--
ALTER TABLE `craft_assetsources`
ADD CONSTRAINT `craft_assetsources_fieldLayoutId_fk` FOREIGN KEY (`fieldLayoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `craft_categories`
--
ALTER TABLE `craft_categories`
ADD CONSTRAINT `craft_categories_groupId_fk` FOREIGN KEY (`groupId`) REFERENCES `craft_categorygroups` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_categories_id_fk` FOREIGN KEY (`id`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_categorygroups`
--
ALTER TABLE `craft_categorygroups`
ADD CONSTRAINT `craft_categorygroups_fieldLayoutId_fk` FOREIGN KEY (`fieldLayoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE SET NULL,
ADD CONSTRAINT `craft_categorygroups_structureId_fk` FOREIGN KEY (`structureId`) REFERENCES `craft_structures` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_categorygroups_i18n`
--
ALTER TABLE `craft_categorygroups_i18n`
ADD CONSTRAINT `craft_categorygroups_i18n_groupId_fk` FOREIGN KEY (`groupId`) REFERENCES `craft_categorygroups` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_categorygroups_i18n_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `craft_content`
--
ALTER TABLE `craft_content`
ADD CONSTRAINT `craft_content_elementId_fk` FOREIGN KEY (`elementId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_content_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `craft_elements_i18n`
--
ALTER TABLE `craft_elements_i18n`
ADD CONSTRAINT `craft_elements_i18n_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `craft_elements_i18n_elementId_fk` FOREIGN KEY (`elementId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_emailmessages`
--
ALTER TABLE `craft_emailmessages`
ADD CONSTRAINT `craft_emailmessages_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `craft_entries`
--
ALTER TABLE `craft_entries`
ADD CONSTRAINT `craft_entries_authorId_fk` FOREIGN KEY (`authorId`) REFERENCES `craft_users` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_entries_id_fk` FOREIGN KEY (`id`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_entries_sectionId_fk` FOREIGN KEY (`sectionId`) REFERENCES `craft_sections` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_entries_typeId_fk` FOREIGN KEY (`typeId`) REFERENCES `craft_entrytypes` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_entrydrafts`
--
ALTER TABLE `craft_entrydrafts`
ADD CONSTRAINT `craft_entrydrafts_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `craft_entrydrafts_creatorId_fk` FOREIGN KEY (`creatorId`) REFERENCES `craft_users` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_entrydrafts_entryId_fk` FOREIGN KEY (`entryId`) REFERENCES `craft_entries` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_entrydrafts_sectionId_fk` FOREIGN KEY (`sectionId`) REFERENCES `craft_sections` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_entrytypes`
--
ALTER TABLE `craft_entrytypes`
ADD CONSTRAINT `craft_entrytypes_fieldLayoutId_fk` FOREIGN KEY (`fieldLayoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE SET NULL,
ADD CONSTRAINT `craft_entrytypes_sectionId_fk` FOREIGN KEY (`sectionId`) REFERENCES `craft_sections` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_entryversions`
--
ALTER TABLE `craft_entryversions`
ADD CONSTRAINT `craft_entryversions_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `craft_entryversions_creatorId_fk` FOREIGN KEY (`creatorId`) REFERENCES `craft_users` (`id`) ON DELETE SET NULL,
ADD CONSTRAINT `craft_entryversions_entryId_fk` FOREIGN KEY (`entryId`) REFERENCES `craft_entries` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_entryversions_sectionId_fk` FOREIGN KEY (`sectionId`) REFERENCES `craft_sections` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_fieldlayoutfields`
--
ALTER TABLE `craft_fieldlayoutfields`
ADD CONSTRAINT `craft_fieldlayoutfields_fieldId_fk` FOREIGN KEY (`fieldId`) REFERENCES `craft_fields` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_fieldlayoutfields_layoutId_fk` FOREIGN KEY (`layoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_fieldlayoutfields_tabId_fk` FOREIGN KEY (`tabId`) REFERENCES `craft_fieldlayouttabs` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_fieldlayouttabs`
--
ALTER TABLE `craft_fieldlayouttabs`
ADD CONSTRAINT `craft_fieldlayouttabs_layoutId_fk` FOREIGN KEY (`layoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_fields`
--
ALTER TABLE `craft_fields`
ADD CONSTRAINT `craft_fields_groupId_fk` FOREIGN KEY (`groupId`) REFERENCES `craft_fieldgroups` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_globalsets`
--
ALTER TABLE `craft_globalsets`
ADD CONSTRAINT `craft_globalsets_fieldLayoutId_fk` FOREIGN KEY (`fieldLayoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE SET NULL,
ADD CONSTRAINT `craft_globalsets_id_fk` FOREIGN KEY (`id`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_import_entries`
--
ALTER TABLE `craft_import_entries`
ADD CONSTRAINT `craft_import_entries_entryId_fk` FOREIGN KEY (`entryId`) REFERENCES `craft_entries` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_import_entries_historyId_fk` FOREIGN KEY (`historyId`) REFERENCES `craft_import_history` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `craft_import_history`
--
ALTER TABLE `craft_import_history`
ADD CONSTRAINT `craft_import_history_userId_fk` FOREIGN KEY (`userId`) REFERENCES `craft_users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_import_log`
--
ALTER TABLE `craft_import_log`
ADD CONSTRAINT `craft_import_log_historyId_fk` FOREIGN KEY (`historyId`) REFERENCES `craft_import_history` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `craft_matrixblocks`
--
ALTER TABLE `craft_matrixblocks`
ADD CONSTRAINT `craft_matrixblocks_typeId_fk` FOREIGN KEY (`typeId`) REFERENCES `craft_matrixblocktypes` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_matrixblocks_fieldId_fk` FOREIGN KEY (`fieldId`) REFERENCES `craft_fields` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_matrixblocks_id_fk` FOREIGN KEY (`id`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_matrixblocks_ownerId_fk` FOREIGN KEY (`ownerId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_matrixblocks_ownerLocale_fk` FOREIGN KEY (`ownerLocale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `craft_matrixblocktypes`
--
ALTER TABLE `craft_matrixblocktypes`
ADD CONSTRAINT `craft_matrixblocktypes_fieldLayoutId_fk` FOREIGN KEY (`fieldLayoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE SET NULL,
ADD CONSTRAINT `craft_matrixblocktypes_fieldId_fk` FOREIGN KEY (`fieldId`) REFERENCES `craft_fields` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_matrixcontent_tickets`
--
ALTER TABLE `craft_matrixcontent_tickets`
ADD CONSTRAINT `craft_matrixcontent_tickets_elementId_fk` FOREIGN KEY (`elementId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_matrixcontent_tickets_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `craft_migrations`
--
ALTER TABLE `craft_migrations`
ADD CONSTRAINT `craft_migrations_pluginId_fk` FOREIGN KEY (`pluginId`) REFERENCES `craft_plugins` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_relations`
--
ALTER TABLE `craft_relations`
ADD CONSTRAINT `craft_relations_targetId_fk` FOREIGN KEY (`targetId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_relations_fieldId_fk` FOREIGN KEY (`fieldId`) REFERENCES `craft_fields` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_relations_sourceId_fk` FOREIGN KEY (`sourceId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_relations_sourceLocale_fk` FOREIGN KEY (`sourceLocale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `craft_routes`
--
ALTER TABLE `craft_routes`
ADD CONSTRAINT `craft_routes_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `craft_sections`
--
ALTER TABLE `craft_sections`
ADD CONSTRAINT `craft_sections_structureId_fk` FOREIGN KEY (`structureId`) REFERENCES `craft_structures` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `craft_sections_i18n`
--
ALTER TABLE `craft_sections_i18n`
ADD CONSTRAINT `craft_sections_i18n_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `craft_sections_i18n_sectionId_fk` FOREIGN KEY (`sectionId`) REFERENCES `craft_sections` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_sessions`
--
ALTER TABLE `craft_sessions`
ADD CONSTRAINT `craft_sessions_userId_fk` FOREIGN KEY (`userId`) REFERENCES `craft_users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_shunnedmessages`
--
ALTER TABLE `craft_shunnedmessages`
ADD CONSTRAINT `craft_shunnedmessages_userId_fk` FOREIGN KEY (`userId`) REFERENCES `craft_users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_structureelements`
--
ALTER TABLE `craft_structureelements`
ADD CONSTRAINT `craft_structureelements_elementId_fk` FOREIGN KEY (`elementId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_structureelements_structureId_fk` FOREIGN KEY (`structureId`) REFERENCES `craft_structures` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_taggroups`
--
ALTER TABLE `craft_taggroups`
ADD CONSTRAINT `craft_taggroups_fieldLayoutId_fk` FOREIGN KEY (`fieldLayoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `craft_tags`
--
ALTER TABLE `craft_tags`
ADD CONSTRAINT `craft_tags_groupId_fk` FOREIGN KEY (`groupId`) REFERENCES `craft_taggroups` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_tags_id_fk` FOREIGN KEY (`id`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_templatecachecriteria`
--
ALTER TABLE `craft_templatecachecriteria`
ADD CONSTRAINT `craft_templatecachecriteria_cacheId_fk` FOREIGN KEY (`cacheId`) REFERENCES `craft_templatecaches` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_templatecacheelements`
--
ALTER TABLE `craft_templatecacheelements`
ADD CONSTRAINT `craft_templatecacheelements_elementId_fk` FOREIGN KEY (`elementId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_templatecacheelements_cacheId_fk` FOREIGN KEY (`cacheId`) REFERENCES `craft_templatecaches` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_templatecaches`
--
ALTER TABLE `craft_templatecaches`
ADD CONSTRAINT `craft_templatecaches_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `craft_usergroups_users`
--
ALTER TABLE `craft_usergroups_users`
ADD CONSTRAINT `craft_usergroups_users_userId_fk` FOREIGN KEY (`userId`) REFERENCES `craft_users` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_usergroups_users_groupId_fk` FOREIGN KEY (`groupId`) REFERENCES `craft_usergroups` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_userpermissions_usergroups`
--
ALTER TABLE `craft_userpermissions_usergroups`
ADD CONSTRAINT `craft_userpermissions_usergroups_groupId_fk` FOREIGN KEY (`groupId`) REFERENCES `craft_usergroups` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_userpermissions_usergroups_permissionId_fk` FOREIGN KEY (`permissionId`) REFERENCES `craft_userpermissions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_userpermissions_users`
--
ALTER TABLE `craft_userpermissions_users`
ADD CONSTRAINT `craft_userpermissions_users_userId_fk` FOREIGN KEY (`userId`) REFERENCES `craft_users` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_userpermissions_users_permissionId_fk` FOREIGN KEY (`permissionId`) REFERENCES `craft_userpermissions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_users`
--
ALTER TABLE `craft_users`
ADD CONSTRAINT `craft_users_preferredLocale_fk` FOREIGN KEY (`preferredLocale`) REFERENCES `craft_locales` (`locale`) ON DELETE SET NULL ON UPDATE CASCADE,
ADD CONSTRAINT `craft_users_id_fk` FOREIGN KEY (`id`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_widgets`
--
ALTER TABLE `craft_widgets`
ADD CONSTRAINT `craft_widgets_userId_fk` FOREIGN KEY (`userId`) REFERENCES `craft_users` (`id`) ON DELETE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
