-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
-- Generation Time: Jan 05, 2024 at 03:46 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";




CREATE TABLE `studentinfo` (
  `Roll` int(11) DEFAULT NULL,
  `Name` varchar(30) DEFAULT NULL,
  `Class` int(11) DEFAULT NULL,
  `Marks` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;



INSERT INTO `studentinfo` (`Roll`, `Name`, `Class`, `Marks`) VALUES
(680578, 'Fahim', 4, 85),
(680594, 'Tanbir', 4, 80),
(680602, 'Hasan', 4, 82),
(680572, 'Shamim', 4, 85);
COMMIT;

