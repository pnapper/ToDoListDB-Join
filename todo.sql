-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Nov 01, 2017 at 12:34 AM
-- Server version: 5.6.35
-- PHP Version: 7.0.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `todo`
--
CREATE DATABASE IF NOT EXISTS `todo` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `todo`;

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`) VALUES
(5, 'Home Chores'),
(6, 'Things to Buy'),
(7, 'Places to Go'),
(8, 'Friends to Meet'),
(9, 'Books to Write'),
(10, 'Wishlist'),
(11, 'Yard Work'),
(12, 'Homework'),
(13, 'bs'),
(14, 'ss');

-- --------------------------------------------------------

--
-- Table structure for table `tasks`
--

CREATE TABLE `tasks` (
  `id` int(11) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `category_id` int(11) DEFAULT NULL,
  `due_date` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tasks`
--

INSERT INTO `tasks` (`id`, `description`, `category_id`, `due_date`) VALUES
(19, 'sheep', 6, '2017-10-10'),
(20, 'goat', 6, '2017-01-02'),
(21, 'goat', 6, '2017-01-02'),
(22, 'Hansen', 8, '0000-00-00'),
(23, 'Anatomy of Frogs', 9, '2017-01-02'),
(24, 'France', 7, '2017-10-09'),
(25, 'ipHoneX', 10, '2017-10-19'),
(26, 'dsasd', 5, '2017-10-31'),
(27, 'dsasd', 5, '2017-10-31'),
(28, 'Rake Leaves', 11, '2017-11-23'),
(29, 'Epicodus', 12, '2017-10-26'),
(30, 'EXAMPLE', 12, '2017-10-18'),
(31, 'ipHoneX', 12, '2017-10-12'),
(32, 'I WORK NOW', 12, '2017-10-25'),
(33, 'I WORK NOW', 12, '2017-10-25'),
(34, 'I WORK NOW', 12, '2017-10-25'),
(35, 'I WORK NOW', 12, '2017-10-25'),
(36, 'buuuuulllllll', NULL, ''),
(37, 'bullshite', NULL, '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `tasks`
--
ALTER TABLE `tasks`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `tasks`
--
ALTER TABLE `tasks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
