-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 19, 2022 at 12:32 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.4.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pagebuilder`
--

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
(4, '2019_11_18_105032_create_pages_table', 1),
(5, '2019_11_18_105615_create_uploads_table', 1),
(6, '2020_04_18_064412_create_page_translations_table', 1),
(7, '2020_04_18_065546_create_settings_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `pagebuilder__pages`
--

CREATE TABLE `pagebuilder__pages` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL,
  `layout` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL,
  `data` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pagebuilder__pages`
--

INSERT INTO `pagebuilder__pages` (`id`, `name`, `layout`, `data`, `created_at`, `updated_at`) VALUES
(2, 'Home', 'master', '{\"html\":[\"[block slug=\\\"header\\\" id=\\\"IDL25TNJ3SDI3RK1\\\"][block slug=\\\"hello-world\\\" id=\\\"IDL25TNJ40OUU882\\\"]\"],\"components\":[[{\"tagName\":\"phpb-block\",\"content\":\"\",\"attributes\":{\"slug\":\"header\",\"id\":\"IDL25TNJ3SDI3RK1\"}},{\"tagName\":\"phpb-block\",\"content\":\"\",\"attributes\":{\"slug\":\"hello-world\",\"id\":\"IDL25TNJ40OUU882\"}}]],\"css\":\"* { box-sizing: border-box; } body {margin: 0;}.IDL25TNEDHJ8T176{text-align:center;}\",\"style\":[{\"selectors\":[{\"name\":\"IDL25TNEDHJ8T176\",\"label\":\"IDL25TNEDHJ8T176\",\"type\":1,\"active\":true,\"private\":false,\"protected\":false}],\"style\":{\"text-align\":\"center\"}}],\"blocks\":{\"en\":{\"IDL25TNJ3SDI3RK1\":{\"settings\":{\"attributes\":{\"style-identifier\":\"IDL25TN3QGHCLL41\"}},\"blocks\":[],\"html\":\"<header class=\\\"IDL25TN3QGHCLL41\\\">\\n    <div id=\\\"navbarHeader\\\" class=\\\"collapse bg-dark IDL25TN3QH878UP2\\\">\\n        <div class=\\\"container\\\">\\n            <div class=\\\"row\\\">\\n                <div class=\\\"col-sm-8 col-md-7 py-4\\\">\\n                    <h4 data-raw-content=\\\"true\\\" class=\\\"text-white\\\">About<\\/h4>\\n                    <p data-raw-content=\\\"true\\\" class=\\\"text-muted\\\">Add some information about the album below, the author, or any other background context. Make it a few sentences long so folks can pick up some informative tidbits. Then, link them off to some social networking sites or contact information.<\\/p>\\n                <\\/div>\\n                <div class=\\\"col-sm-4 offset-md-1 py-4\\\">\\n                    <h4 data-raw-content=\\\"true\\\" class=\\\"text-white\\\">Contact<\\/h4>\\n                    <ul data-raw-content=\\\"true\\\" class=\\\"list-unstyled\\\">\\n                        <li><a href=\\\"#\\\" class=\\\"text-white\\\">Follow on Twitter<\\/a><\\/li>\\n                        <li><a href=\\\"#\\\" class=\\\"text-white\\\">Like on Facebook<\\/a><\\/li>\\n                        <li><a href=\\\"#\\\" class=\\\"text-white\\\">Email me<\\/a><\\/li>\\n                    <\\/ul>\\n                <\\/div>\\n            <\\/div>\\n        <\\/div>\\n    <\\/div>\\n    <div class=\\\"navbar navbar-dark bg-dark box-shadow IDL25TN3QS43B5M3\\\">\\n        <div class=\\\"container d-flex justify-content-between\\\"><a href=\\\"#\\\" class=\\\"navbar-brand d-flex align-items-center IDL25TN3QTX07ZJ4\\\"><svg xmlns=\\\"http:\\/\\/www.w3.org\\/2000\\/svg\\\" width=\\\"20\\\" height=\\\"20\\\" viewBox=\\\"0 0 24 24\\\" fill=\\\"none\\\" stroke=\\\"currentColor\\\" stroke-width=\\\"2\\\" stroke-linecap=\\\"round\\\" stroke-linejoin=\\\"round\\\" class=\\\"mr-2\\\">\\n                    <path d=\\\"M23 19a2 2 0 0 1-2 2H3a2 2 0 0 1-2-2V8a2 2 0 0 1 2-2h4l2-3h6l2 3h4a2 2 0 0 1 2 2z\\\"><\\/path>\\n                    <circle cx=\\\"12\\\" cy=\\\"13\\\" r=\\\"4\\\"><\\/circle>\\n                <\\/svg><strong data-raw-content=\\\"true\\\"><span style=\\\"color:#f1c40f;\\\">Logo Here<\\/span><\\/strong><\\/a><button type=\\\"button\\\" data-toggle=\\\"collapse\\\" data-target=\\\"#navbarHeader\\\" aria-controls=\\\"navbarHeader\\\" aria-expanded=\\\"false\\\" aria-label=\\\"Toggle navigation\\\" data-raw-content=\\\"true\\\" class=\\\"navbar-toggler\\\"><span class=\\\"navbar-toggler-icon\\\"><\\/span><\\/button><\\/div>\\n    <\\/div>\\n<\\/header>\",\"is_html\":true},\"IDL25TNJ40OUU882\":{\"settings\":{\"attributes\":{\"style-identifier\":\"IDL25TNEDHJ8T176\"}},\"blocks\":[],\"html\":\"<h1 data-raw-content=\\\"true\\\" class=\\\"IDL25TNEDHJ8T176\\\">Hello World!<\\/h1>\",\"is_html\":true}}}}', NULL, NULL),
(3, 'About us', 'master', NULL, NULL, NULL),
(4, 'Contact Us', 'master', '{\"html\":[\"[block slug=\\\"header\\\" id=\\\"IDL25YI3JX6VZVG1\\\"][block slug=\\\"hello-world\\\" id=\\\"IDL25YI3K2KAAMI2\\\"]\"],\"components\":[[{\"tagName\":\"phpb-block\",\"content\":\"\",\"attributes\":{\"slug\":\"header\",\"id\":\"IDL25YI3JX6VZVG1\"}},{\"tagName\":\"phpb-block\",\"content\":\"\",\"attributes\":{\"slug\":\"hello-world\",\"id\":\"IDL25YI3K2KAAMI2\"}}]],\"css\":\"* { box-sizing: border-box; } body {margin: 0;}.navbar.navbar-dark.bg-dark.box-shadow.IDL25YE4B4ROSB93{background-color:#000000;background-image:url(\\/uploads\\/972c5671a6b8337ec39019222a6904e4b8b1df9d\\/WFDU5Ac-minion-wallpaper.jpg);height:100px;background-repeat:repeat;background-size:cover;background-attachment:scroll;background-position:center center;}.IDL25YHN0T38YSN6{text-align:center;}\",\"style\":[{\"selectors\":[{\"name\":\"navbar\",\"label\":\"navbar\",\"type\":1,\"active\":true,\"private\":false,\"protected\":false},{\"name\":\"navbar-dark\",\"label\":\"navbar-dark\",\"type\":1,\"active\":true,\"private\":false,\"protected\":false},{\"name\":\"bg-dark\",\"label\":\"bg-dark\",\"type\":1,\"active\":true,\"private\":false,\"protected\":false},{\"name\":\"box-shadow\",\"label\":\"box-shadow\",\"type\":1,\"active\":true,\"private\":false,\"protected\":false},{\"name\":\"IDL25YE4B4ROSB93\",\"label\":\"IDL25YE4B4ROSB93\",\"type\":1,\"active\":true,\"private\":false,\"protected\":false}],\"style\":{\"background-color\":\"#000000\",\"background-image\":\"url(\\/uploads\\/972c5671a6b8337ec39019222a6904e4b8b1df9d\\/WFDU5Ac-minion-wallpaper.jpg)\",\"height\":\"100px\",\"background-repeat\":\"repeat\",\"background-size\":\"cover\",\"background-attachment\":\"scroll\",\"background-position\":\"center center\"}},{\"selectors\":[{\"name\":\"IDL25YHN0T38YSN6\",\"label\":\"IDL25YHN0T38YSN6\",\"type\":1,\"active\":true,\"private\":false,\"protected\":false}],\"style\":{\"text-align\":\"center\"}}],\"blocks\":{\"en\":{\"IDL25YI3JX6VZVG1\":{\"settings\":{\"attributes\":{\"style-identifier\":\"IDL25YE4ANSB1TE1\"}},\"blocks\":[],\"html\":\"<header class=\\\"IDL25YE4ANSB1TE1\\\">\\n    <div id=\\\"navbarHeader\\\" class=\\\"collapse bg-dark IDL25YE4APLJ6EG2\\\">\\n        <div class=\\\"container\\\">\\n            <div class=\\\"row\\\">\\n                <div class=\\\"col-sm-8 col-md-7 py-4\\\">\\n                    <h4 data-raw-content=\\\"true\\\" class=\\\"text-white\\\">About<\\/h4>\\n                    <p data-raw-content=\\\"true\\\" class=\\\"text-muted\\\">Add some information about the album below, the author, or any other background context. Make it a few sentences long so folks can pick up some informative tidbits. Then, link them off to some social networking sites or contact information.<\\/p>\\n                <\\/div>\\n                <div class=\\\"col-sm-4 offset-md-1 py-4\\\">\\n                    <h4 data-raw-content=\\\"true\\\" class=\\\"text-white\\\">Contact<\\/h4>\\n                    <ul data-raw-content=\\\"true\\\" class=\\\"list-unstyled\\\">\\n                        <li><a href=\\\"#\\\" class=\\\"text-white\\\">Follow on Twitter<\\/a><\\/li>\\n                        <li><a href=\\\"#\\\" class=\\\"text-white\\\">Like on Facebook<\\/a><\\/li>\\n                        <li><a href=\\\"#\\\" class=\\\"text-white\\\">Email me<\\/a><\\/li>\\n                    <\\/ul>\\n                <\\/div>\\n            <\\/div>\\n        <\\/div>\\n    <\\/div>\\n    <div class=\\\"navbar navbar-dark bg-dark box-shadow IDL25YE4B4ROSB93\\\">\\n        <div class=\\\"container d-flex justify-content-between\\\"><a href=\\\"#\\\" class=\\\"navbar-brand d-flex align-items-center IDL25YE4B5DRR0V4\\\"><svg xmlns=\\\"http:\\/\\/www.w3.org\\/2000\\/svg\\\" width=\\\"20\\\" height=\\\"20\\\" viewBox=\\\"0 0 24 24\\\" fill=\\\"none\\\" stroke=\\\"currentColor\\\" stroke-width=\\\"2\\\" stroke-linecap=\\\"round\\\" stroke-linejoin=\\\"round\\\" class=\\\"mr-2\\\">\\n                    <path d=\\\"M23 19a2 2 0 0 1-2 2H3a2 2 0 0 1-2-2V8a2 2 0 0 1 2-2h4l2-3h6l2 3h4a2 2 0 0 1 2 2z\\\"><\\/path>\\n                    <circle cx=\\\"12\\\" cy=\\\"13\\\" r=\\\"4\\\"><\\/circle>\\n                <\\/svg><strong data-raw-content=\\\"true\\\">Logo Here\\u200b<br><\\/strong><\\/a><button type=\\\"button\\\" data-toggle=\\\"collapse\\\" data-target=\\\"#navbarHeader\\\" aria-controls=\\\"navbarHeader\\\" aria-expanded=\\\"false\\\" aria-label=\\\"Toggle navigation\\\" data-raw-content=\\\"true\\\" class=\\\"navbar-toggler\\\"><span class=\\\"navbar-toggler-icon\\\"><\\/span><\\/button><\\/div>\\n    <\\/div>\\n<\\/header>\",\"is_html\":true},\"IDL25YI3K2KAAMI2\":{\"settings\":{\"attributes\":{\"style-identifier\":\"IDL25YHN0T38YSN6\"}},\"blocks\":[],\"html\":\"<h1 data-raw-content=\\\"true\\\" class=\\\"IDL25YHN0T38YSN6\\\"><span style=\\\"color:#000000;\\\">Hello World!<\\/span><\\/h1>\",\"is_html\":true}}}}', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `pagebuilder__page_translations`
--

CREATE TABLE `pagebuilder__page_translations` (
  `id` int(10) UNSIGNED NOT NULL,
  `page_id` int(10) UNSIGNED NOT NULL,
  `locale` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `route` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pagebuilder__page_translations`
--

INSERT INTO `pagebuilder__page_translations` (`id`, `page_id`, `locale`, `title`, `route`, `created_at`, `updated_at`) VALUES
(4, 3, 'en', 'About US', 'http://127.0.0.1:8000/about-us', NULL, NULL),
(5, 2, 'en', 'Home', 'http://127.0.0.1:8000/home', NULL, NULL),
(6, 4, 'en', 'Contact Us', 'http://127.0.0.1:8000/contact-us', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `pagebuilder__settings`
--

CREATE TABLE `pagebuilder__settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `setting` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_array` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pagebuilder__settings`
--

INSERT INTO `pagebuilder__settings` (`id`, `setting`, `value`, `is_array`, `created_at`, `updated_at`) VALUES
(1, 'languages', 'en', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `pagebuilder__uploads`
--

CREATE TABLE `pagebuilder__uploads` (
  `id` int(10) UNSIGNED NOT NULL,
  `public_id` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `original_file` varchar(512) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mime_type` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `server_file` varchar(512) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pagebuilder__uploads`
--

INSERT INTO `pagebuilder__uploads` (`id`, `public_id`, `original_file`, `mime_type`, `server_file`, `created_at`, `updated_at`) VALUES
(1, '972c5671a6b8337ec39019222a6904e4b8b1df9d', 'WFDU5Ac-minion-wallpaper.jpg', 'image/jpeg', '972c5671a6b8337ec39019222a6904e4b8b1df9d/WFDU5Ac-minion-wallpaper.jpg', NULL, NULL);

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
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'mutaharhafeez@gmail.com', '2022-04-19 06:09:46', '$2y$10$C4AFwasa2Qu6k61vjtRcQ.uWTwfCvnGjCGy9bcubBEfzFZGckzCTO', NULL, '2022-04-19 06:09:46', '2022-04-19 06:09:46');

--
-- Indexes for dumped tables
--

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
-- Indexes for table `pagebuilder__pages`
--
ALTER TABLE `pagebuilder__pages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pagebuilder__page_translations`
--
ALTER TABLE `pagebuilder__page_translations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `pagebuilder__page_translations_page_id_locale_unique` (`page_id`,`locale`);

--
-- Indexes for table `pagebuilder__settings`
--
ALTER TABLE `pagebuilder__settings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `pagebuilder__settings_setting_unique` (`setting`);

--
-- Indexes for table `pagebuilder__uploads`
--
ALTER TABLE `pagebuilder__uploads`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `pagebuilder__uploads_public_id_unique` (`public_id`),
  ADD UNIQUE KEY `pagebuilder__uploads_server_file_unique` (`server_file`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

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
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `pagebuilder__pages`
--
ALTER TABLE `pagebuilder__pages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `pagebuilder__page_translations`
--
ALTER TABLE `pagebuilder__page_translations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `pagebuilder__settings`
--
ALTER TABLE `pagebuilder__settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `pagebuilder__uploads`
--
ALTER TABLE `pagebuilder__uploads`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `pagebuilder__page_translations`
--
ALTER TABLE `pagebuilder__page_translations`
  ADD CONSTRAINT `pagebuilder__page_translations_page_id_foreign` FOREIGN KEY (`page_id`) REFERENCES `pagebuilder__pages` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
