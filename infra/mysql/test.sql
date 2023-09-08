-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost:8889
-- 生成日時: 2023 年 7 月 14 日 01:38
-- サーバのバージョン： 5.7.39
-- PHP のバージョン: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `test`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `form`
--

CREATE TABLE `form` (
  `id` int(11) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `namae1` varchar(128) NOT NULL,
  `namae2` varchar(128) NOT NULL,
  `zyuusyo` varchar(128) NOT NULL,
  `denwa` varchar(128) NOT NULL,
  `otona` int(128) NOT NULL,
  `kodomo` int(128) NOT NULL,
  `zikan` time NOT NULL,
  `eiga` varchar(128) NOT NULL,
  `payment` varchar(128) NOT NULL,
  `kanin` varchar(128) NOT NULL,
  `sigoto` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- テーブルのデータのダンプ `form`
--

INSERT INTO `form` (`id`, `created_at`, `namae1`, `namae2`, `zyuusyo`, `denwa`, `otona`, `kodomo`, `zikan`, `eiga`, `payment`, `kanin`, `sigoto`) VALUES
(1, '2023-06-09 11:58:21', 'esaki', 'mioto', 'aa', '45', 1, 1, '11:39:00', 'ゾンビランド', 'カード', 'sds', '経営者・役員'),
(2, '2023-06-09 12:00:17', 'esaki', 'mioto', 'aa', '45', 1, 1, '11:39:00', 'ゾンビランド', 'カード', 'sds', '経営者・役員'),
(3, '2023-06-09 12:29:06', 'esaki', 'mioto', 'aa', '', 1, 1, '11:39:00', 'ゾンビランド', 'カード', 'sds', '経営者・役員'),
(4, '2023-06-09 12:29:50', 'esaki', 'mioto', 'aa', '', 1, 1, '11:39:00', 'ゾンビランド', 'カード', 'sds', '経営者・役員');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `form`
--
ALTER TABLE `form`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `form`
--
ALTER TABLE `form`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
