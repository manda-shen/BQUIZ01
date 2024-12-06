-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- 主機： 127.0.0.1
-- 產生時間： 2024-12-06 09:39:14
-- 伺服器版本： 10.4.32-MariaDB
-- PHP 版本： 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `db10`
--

-- --------------------------------------------------------

--
-- 資料表結構 `ads`
--

CREATE TABLE `ads` (
  `id` int(10) UNSIGNED NOT NULL,
  `text` text NOT NULL,
  `sh` int(1) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `ads`
--

INSERT INTO `ads` (`id`, `text`, `sh`) VALUES
(1, '轉知臺北教育大學與臺灣師大合辦第11屆麋研齋全國硬筆書法比賽活動', 1),
(2, '轉知:法務部辦理「第五屆法規知識王網路闖關競賽辦法', 0),
(3, '轉知2012年全國青年水墨創作大賽活動', 1),
(4, '欣榮圖書館101年悅讀達人徵文比賽，歡迎全校師生踴躍投稿參加', 0),
(5, '轉知:教育是人類升沉的樞紐-2013教師生命成長營', 1);

-- --------------------------------------------------------

--
-- 資料表結構 `images`
--

CREATE TABLE `images` (
  `id` int(10) UNSIGNED NOT NULL,
  `img` text NOT NULL,
  `sh` int(1) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 資料表結構 `mvims`
--

CREATE TABLE `mvims` (
  `id` int(10) UNSIGNED NOT NULL,
  `img` text NOT NULL,
  `sh` int(1) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 資料表結構 `titles`
--

CREATE TABLE `titles` (
  `id` int(10) UNSIGNED NOT NULL,
  `img` text NOT NULL,
  `text` text NOT NULL,
  `sh` int(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `titles`
--

INSERT INTO `titles` (`id`, `img`, `text`, `sh`) VALUES
(2, '01B02.jpg', '卓越科技大學校園資訊系', 0),
(3, '01B03.jpg', '卓越科技大學校園資訊系', 1),
(4, '01B04.jpg', '卓越科技大學校園資訊系', 0),
(5, '01B01.jpg', '卓越科技大學校園資訊系', 0);

--
-- 已傾印資料表的索引
--

--
-- 資料表索引 `ads`
--
ALTER TABLE `ads`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `mvims`
--
ALTER TABLE `mvims`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `titles`
--
ALTER TABLE `titles`
  ADD PRIMARY KEY (`id`);

--
-- 在傾印的資料表使用自動遞增(AUTO_INCREMENT)
--

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `ads`
--
ALTER TABLE `ads`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `images`
--
ALTER TABLE `images`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `mvims`
--
ALTER TABLE `mvims`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `titles`
--
ALTER TABLE `titles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
