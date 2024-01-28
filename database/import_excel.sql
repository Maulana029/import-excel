-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 11, 2022 at 04:29 AM
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
-- Database: `import_excel`
--

-- --------------------------------------------------------

--
-- Table structure for table `client`
--

CREATE TABLE `client` (
  `id` int(11) NOT NULL,
  `excel_id` int(11) NOT NULL DEFAULT 0,
  `Date_of_Installation` varchar(255) NOT NULL,
  `Seal_Name` varchar(255) NOT NULL,
  `Installed_At` varchar(255) NOT NULL,
  `Type` varchar(255) NOT NULL,
  `Uses` varchar(255) NOT NULL,
  `Client` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `client`
--

INSERT INTO `client` (`id`, `excel_id`, `Date_of_Installation`, `Seal_Name`, `Installed_At`, `Type`, `Uses`, `Client`) VALUES
(1, 1, 'Date of Installation', 'Seal Name', 'Installed At', 'Type', 'Type', 'Type'),
(2, 1, '17-08-2020', 'CTX-API', 'Buguma', 'CTX ANSI', 'CTX ANSI', 'CTX ANSI'),
(3, 1, '08-02-2022', 'CTX-API-3', 'Nashville', 'CTX Single Seal', 'CTX Single Seal', 'CTX Single Seal'),
(4, 1, '03-05-2021', 'CTX-Dual-API', 'Paillaco', 'CTX ANSI Dual Seal', 'CTX ANSI Dual Seal', 'CTX ANSI Dual Seal'),
(5, 1, '10-07-2022', 'ETX-API', 'Tredegar', 'ETX Single Seal', 'ETX Single Seal', 'ETX Single Seal'),
(6, 1, '06-07-2022', 'CTX-API-2', 'Bailivre', 'CTX ANSI Dual Seal', 'CTX ANSI Dual Seal', 'CTX ANSI Dual Seal'),
(7, 1, '23-04-2022', 'ETX-API', 'Columbus', 'ETX Single Seal', 'ETX Single Seal', 'ETX Single Seal'),
(8, 1, '12-04-2022', 'CTX-API-2', 'Tampa', 'CTX ANSI Dual Seal', 'CTX ANSI Dual Seal', 'CTX ANSI Dual Seal'),
(9, 1, '28-06-2022', 'ETX-API', 'Weyburn', 'ETX Single Seal', 'ETX Single Seal', 'ETX Single Seal'),
(10, 1, '09-05-2021', 'CTX-API-2', 'Neath', 'CTX ANSI Dual Seal', 'CTX ANSI Dual Seal', 'CTX ANSI Dual Seal'),
(11, 1, '21-02-2022', 'CTX-API-2', 'Russell', 'CTX ANSI Dual Seal', 'CTX ANSI Dual Seal', 'CTX ANSI Dual Seal'),
(12, 1, '22-07-2021', 'ETX-API', 'Rengo', 'ETX Single Seal', 'ETX Single Seal', 'ETX Single Seal'),
(13, 1, '28-04-2022', 'CTX-API-3', 'Weston-super-Mare', 'CTX Single Seal', 'CTX Single Seal', 'CTX Single Seal'),
(14, 1, '05-02-2022', 'CTX-API-2', 'Corte Brugnatella', 'CTX ANSI Dual Seal', 'CTX ANSI Dual Seal', 'CTX ANSI Dual Seal'),
(15, 1, '12-08-2020', 'CTX-API-3', 'Delmenhorst', 'CTX Single Seal', 'CTX Single Seal', 'CTX Single Seal'),
(16, 1, '30-12-2020', 'CTX-API-2', 'Meeswijk', 'CTX ANSI Dual Seal', 'CTX ANSI Dual Seal', 'CTX ANSI Dual Seal'),
(17, 1, '06-07-2021', 'CTX-API-3', 'Lauro de Freitas', 'CTX Single Seal', 'CTX Single Seal', 'CTX Single Seal'),
(18, 1, '15-05-2022', 'CTX-API-2', 'Cork', 'CTX ANSI Dual Seal', 'CTX ANSI Dual Seal', 'CTX ANSI Dual Seal'),
(19, 1, '27-12-2020', 'CTX-API-3', 'Hoofddorp', 'CTX Single Seal', 'CTX Single Seal', 'CTX Single Seal'),
(20, 1, '04-11-2021', 'CTX-API-3', 'Shreveport', 'CTX Single Seal', 'CTX Single Seal', 'CTX Single Seal'),
(21, 1, '30-03-2021', 'CTX-API-2', 'Coleville Lake', 'CTX ANSI Dual Seal', 'CTX ANSI Dual Seal', 'CTX ANSI Dual Seal'),
(22, 1, '19-11-2021', 'CTX-API-3', 'Uijeongbu', 'CTX Single Seal', 'CTX Single Seal', 'CTX Single Seal'),
(23, 1, '09-08-2020', 'ETX-API', 'Arica', 'ETX Single Seal', 'ETX Single Seal', 'ETX Single Seal'),
(24, 1, '04-11-2020', 'CTX-API-2', 'San Fabián', 'CTX ANSI Dual Seal', 'CTX ANSI Dual Seal', 'CTX ANSI Dual Seal'),
(25, 1, '12-06-2021', 'CTX-API-2', 'Radom', 'CTX ANSI Dual Seal', 'CTX ANSI Dual Seal', 'CTX ANSI Dual Seal'),
(26, 1, '14-11-2020', 'ETX-API', 'Xhoris', 'ETX Single Seal', 'ETX Single Seal', 'ETX Single Seal'),
(27, 1, '07-11-2021', 'CTX-API-2', 'Zamora', 'CTX ANSI Dual Seal', 'CTX ANSI Dual Seal', 'CTX ANSI Dual Seal'),
(28, 1, '13-01-2022', 'CTX-API-3', 'Langen', 'CTX Single Seal', 'CTX Single Seal', 'CTX Single Seal'),
(29, 1, '12-08-2020', 'ETX-API', 'Louth', 'ETX Single Seal', 'ETX Single Seal', 'ETX Single Seal'),
(30, 1, '10-02-2021', 'CTX-API-2', 'Kotamobagu', 'CTX ANSI Dual Seal', 'CTX ANSI Dual Seal', 'CTX ANSI Dual Seal'),
(31, 1, '12-12-2020', 'CTX-API', 'Guelph', 'CTX Single Seal', 'CTX Single Seal', 'CTX Single Seal'),
(32, 1, '22-04-2022', 'ETX-API', 'Khanewal', 'ETX Single Seal', 'ETX Single Seal', 'ETX Single Seal'),
(33, 1, '15-09-2021', 'CTX-API-2', 'Arendonk', 'CTX ANSI Dual Seal', 'CTX ANSI Dual Seal', 'CTX ANSI Dual Seal'),
(34, 1, '30-06-2022', 'CTX-API-2', 'Fort Laird', 'CTX ANSI Dual Seal', 'CTX ANSI Dual Seal', 'CTX ANSI Dual Seal'),
(35, 1, '26-01-2022', 'CTX-API-2', 'Redwater', 'CTX ANSI Dual Seal', 'CTX ANSI Dual Seal', 'CTX ANSI Dual Seal'),
(36, 1, '25-05-2021', 'CTX-API', 'Los Andes', 'CTX ANSI', 'CTX ANSI', 'CTX ANSI'),
(37, 1, '17-09-2021', 'ETX-API', 'Itagüí', 'ETX Single Seal', 'ETX Single Seal', 'ETX Single Seal'),
(38, 1, '23-12-2021', 'CTX-API-3', 'Pizzoferrato', 'CTX Single Seal', 'CTX Single Seal', 'CTX Single Seal'),
(39, 1, '10-04-2022', 'CTX-API', 'Naro', 'CTX ANSI', 'CTX ANSI', 'CTX ANSI'),
(40, 1, '30-12-2021', 'ETX-API', 'Calmar', 'ETX Single Seal', 'ETX Single Seal', 'ETX Single Seal'),
(41, 1, '20-08-2020', 'CTX-API', 'Soye', 'CTX ANSI', 'CTX ANSI', 'CTX ANSI'),
(42, 1, '30-12-2020', 'CTX-API', 'Ospedaletto Lodigiano', 'CTX ANSI', 'CTX ANSI', 'CTX ANSI'),
(43, 1, '25-08-2020', 'CTX-API-3', 'Tharparkar', 'CTX Single Seal', 'CTX Single Seal', 'CTX Single Seal'),
(44, 1, '21-02-2022', 'CTX-API', 'GozŽe', 'CTX ANSI', 'CTX ANSI', 'CTX ANSI'),
(45, 1, '15-04-2021', 'ETX-API', 'Bautzen', 'ETX Single Seal', 'ETX Single Seal', 'ETX Single Seal'),
(46, 1, '22-04-2021', 'ETX-API', 'Richmond', 'ETX Single Seal', 'ETX Single Seal', 'ETX Single Seal'),
(47, 1, '22-04-2022', 'ETX-API', 'Pastena', 'ETX Single Seal', 'ETX Single Seal', 'ETX Single Seal'),
(48, 1, '29-05-2021', 'CTX-API', 'Sarreguemines', 'CTX ANSI', 'CTX ANSI', 'CTX ANSI'),
(49, 1, '07-06-2022', 'CTX-API', 'Ajax', 'CTX ANSI', 'CTX ANSI', 'CTX ANSI'),
(50, 1, '26-08-2020', 'CTX-API-3', 'Korba', 'CTX Single Seal', 'CTX Single Seal', 'CTX Single Seal'),
(51, 1, '10-01-2022', 'ETX-API', 'İzmit', 'ETX Single Seal', 'ETX Single Seal', 'ETX Single Seal'),
(52, 1, '01-04-2022', 'ETX-API', 'Orvieto', 'ETX Single Seal', 'ETX Single Seal', 'ETX Single Seal'),
(53, 1, '16-07-2020', 'ETX-API', 'Hamilton', 'ETX Single Seal', 'ETX Single Seal', 'ETX Single Seal'),
(54, 1, '16-02-2022', 'CTX-API-3', 'El Carmen', 'CTX Single Seal', 'CTX Single Seal', 'CTX Single Seal'),
(55, 1, '30-01-2022', 'CTX-API-3', 'Gurgaon', 'CTX Single Seal', 'CTX Single Seal', 'CTX Single Seal'),
(56, 1, '19-06-2021', 'ETX-API', 'Lasne', 'ETX Single Seal', 'ETX Single Seal', 'ETX Single Seal'),
(57, 1, '08-12-2020', 'CTX-API', 'Gwalior', 'CTX ANSI', 'CTX ANSI', 'CTX ANSI'),
(58, 1, '27-03-2022', 'CTX-API', 'Kincardine', 'CTX ANSI', 'CTX ANSI', 'CTX ANSI'),
(59, 1, '05-10-2021', 'ETX-API', 'Ghotki', 'ETX Single Seal', 'ETX Single Seal', 'ETX Single Seal'),
(60, 1, '10-11-2020', 'ETX-API', 'Banff', 'ETX Single Seal', 'ETX Single Seal', 'ETX Single Seal'),
(61, 1, '22-07-2021', 'CTX-API-3', 'Gierle', 'CTX Single Seal', 'CTX Single Seal', 'CTX Single Seal'),
(62, 1, '30-07-2020', 'CTX-API-3', 'Lobnya', 'CTX Single Seal', 'CTX Single Seal', 'CTX Single Seal'),
(63, 1, '10-03-2022', 'CTX-API-3', 'Pointe-au-Pic', 'CTX Single Seal', 'CTX Single Seal', 'CTX Single Seal'),
(64, 1, '20-08-2021', 'CTX-API-3', 'Cavasso Nuovo', 'CTX Single Seal', 'CTX Single Seal', 'CTX Single Seal'),
(65, 1, '31-05-2022', 'CTX-API-3', 'Klintsy', 'CTX Single Seal', 'CTX Single Seal', 'CTX Single Seal'),
(66, 1, '20-05-2022', 'CTX-API', 'Medicine Hat', 'CTX ANSI', 'CTX ANSI', 'CTX ANSI'),
(67, 1, '04-04-2021', 'ETX-API', 'Tarcento', 'ETX Single Seal', 'ETX Single Seal', 'ETX Single Seal'),
(68, 1, '08-12-2020', 'CTX-API', 'Los Lagos', 'CTX ANSI', 'CTX ANSI', 'CTX ANSI'),
(69, 1, '23-02-2021', 'ETX-API', 'Southampton', 'ETX Single Seal', 'ETX Single Seal', 'ETX Single Seal'),
(70, 1, '08-05-2021', 'CTX-API', 'Chambave', 'CTX ANSI', 'CTX ANSI', 'CTX ANSI'),
(71, 1, '16-09-2021', 'ETX-API', 'Cassano Spinola', 'ETX Single Seal', 'ETX Single Seal', 'ETX Single Seal'),
(72, 1, '07-04-2021', 'CTX-API', 'Duisburg', 'CTX ANSI', 'CTX ANSI', 'CTX ANSI'),
(73, 1, '22-07-2021', 'ETX-API', 'San Luis Río Colorado', 'ETX Single Seal', 'ETX Single Seal', 'ETX Single Seal'),
(74, 1, '25-03-2021', 'CTX-API-3', 'Champion', 'CTX Single Seal', 'CTX Single Seal', 'CTX Single Seal'),
(75, 1, '22-03-2022', 'CTX-API-3', 'Tours', 'CTX Single Seal', 'CTX Single Seal', 'CTX Single Seal'),
(76, 1, '19-10-2021', 'CTX-API-3', 'Korkino', 'CTX Single Seal', 'CTX Single Seal', 'CTX Single Seal'),
(77, 1, '19-06-2022', 'ETX-API', 'Puerto Colombia', 'ETX Single Seal', 'ETX Single Seal', 'ETX Single Seal'),
(78, 1, '14-09-2020', 'CTX-API', 'Panguipulli', 'CTX ANSI', 'CTX ANSI', 'CTX ANSI'),
(79, 1, '13-10-2021', 'ETX-API', 'Radebeul', 'ETX Single Seal', 'ETX Single Seal', 'ETX Single Seal'),
(80, 1, '13-05-2022', 'CTX-API-3', 'Khammam', 'CTX Single Seal', 'CTX Single Seal', 'CTX Single Seal'),
(81, 1, '16-06-2022', 'CTX-API-3', 'Gujranwala', 'CTX Single Seal', 'CTX Single Seal', 'CTX Single Seal'),
(82, 1, '07-02-2022', 'CTX-API-3', 'Blairgowrie', 'CTX Single Seal', 'CTX Single Seal', 'CTX Single Seal'),
(83, 1, '29-06-2022', 'CTX-API', 'Vellore', 'CTX ANSI', 'CTX ANSI', 'CTX ANSI'),
(84, 1, '28-04-2022', 'ETX-API', 'Maiduguri', 'ETX Single Seal', 'ETX Single Seal', 'ETX Single Seal'),
(85, 1, '18-09-2021', 'ETX-API', 'Tintigny', 'ETX Single Seal', 'ETX Single Seal', 'ETX Single Seal'),
(86, 1, '06-02-2021', 'CTX-API', 'Martelange', 'CTX ANSI', 'CTX ANSI', 'CTX ANSI'),
(87, 1, '11-07-2021', 'ETX-API', 'Binjai', 'ETX Single Seal', 'ETX Single Seal', 'ETX Single Seal'),
(88, 1, '24-07-2021', 'ETX-API', 'Leugnies', 'ETX Single Seal', 'ETX Single Seal', 'ETX Single Seal'),
(89, 1, '03-05-2021', 'CTX-API-3', 'Amstetten', 'CTX Single Seal', 'CTX Single Seal', 'CTX Single Seal'),
(90, 1, '12-08-2021', 'CTX-API-3', 'Betim', 'CTX Single Seal', 'CTX Single Seal', 'CTX Single Seal'),
(91, 1, '27-07-2020', 'CTX-API-3', 'Annapolis County', 'CTX Single Seal', 'CTX Single Seal', 'CTX Single Seal'),
(92, 1, '30-01-2022', 'CTX-API', 'Miami', 'CTX ANSI', 'CTX ANSI', 'CTX ANSI'),
(93, 1, '25-10-2020', 'ETX-API', 'La Hulpe', 'ETX Single Seal', 'ETX Single Seal', 'ETX Single Seal'),
(94, 1, '15-11-2021', 'CTX-API', 'Jamioulx', 'CTX ANSI', 'CTX ANSI', 'CTX ANSI'),
(95, 1, '31-01-2021', 'CTX-API-3', 'Pitt Meadows', 'CTX Single Seal', 'CTX Single Seal', 'CTX Single Seal'),
(96, 1, '29-10-2021', 'CTX-API-3', 'Shaftesbury', 'CTX Single Seal', 'CTX Single Seal', 'CTX Single Seal'),
(97, 1, '28-03-2021', 'ETX-API', 'Vedrin', 'ETX Single Seal', 'ETX Single Seal', 'ETX Single Seal'),
(98, 1, '01-06-2022', 'CTX-API', 'Vaux-sur-Sure', 'CTX ANSI', 'CTX ANSI', 'CTX ANSI'),
(99, 1, '27-07-2020', 'CTX-API', 'Aiseau-Presles', 'CTX ANSI', 'CTX ANSI', 'CTX ANSI'),
(100, 1, '26-02-2021', 'CTX-API', 'Westmount', 'CTX ANSI', 'CTX ANSI', 'CTX ANSI'),
(101, 1, '24-02-2022', 'ETX-API', 'Tiverton', 'ETX Single Seal', 'ETX Single Seal', 'ETX Single Seal'),
(102, 2, 'Date of Installation', 'Seal Name', 'Installed At', 'Type', 'Type', 'Type'),
(103, 2, '17-08-2020', 'CTX-API', 'Buguma', 'CTX ANSI', 'CTX ANSI', 'CTX ANSI'),
(104, 2, '08-02-2022', 'CTX-API-3', 'Nashville', 'CTX Single Seal', 'CTX Single Seal', 'CTX Single Seal'),
(105, 2, '03-05-2021', 'CTX-Dual-API', 'Paillaco', 'CTX ANSI Dual Seal', 'CTX ANSI Dual Seal', 'CTX ANSI Dual Seal'),
(106, 2, '10-07-2022', 'ETX-API', 'Tredegar', 'ETX Single Seal', 'ETX Single Seal', 'ETX Single Seal'),
(107, 2, '06-07-2022', 'CTX-API-2', 'Bailivre', 'CTX ANSI Dual Seal', 'CTX ANSI Dual Seal', 'CTX ANSI Dual Seal'),
(108, 2, '23-04-2022', 'ETX-API', 'Columbus', 'ETX Single Seal', 'ETX Single Seal', 'ETX Single Seal'),
(109, 2, '12-04-2022', 'CTX-API-2', 'Tampa', 'CTX ANSI Dual Seal', 'CTX ANSI Dual Seal', 'CTX ANSI Dual Seal'),
(110, 2, '28-06-2022', 'ETX-API', 'Weyburn', 'ETX Single Seal', 'ETX Single Seal', 'ETX Single Seal'),
(111, 2, '09-05-2021', 'CTX-API-2', 'Neath', 'CTX ANSI Dual Seal', 'CTX ANSI Dual Seal', 'CTX ANSI Dual Seal'),
(112, 2, '21-02-2022', 'CTX-API-2', 'Russell', 'CTX ANSI Dual Seal', 'CTX ANSI Dual Seal', 'CTX ANSI Dual Seal'),
(113, 2, '22-07-2021', 'ETX-API', 'Rengo', 'ETX Single Seal', 'ETX Single Seal', 'ETX Single Seal'),
(114, 2, '28-04-2022', 'CTX-API-3', 'Weston-super-Mare', 'CTX Single Seal', 'CTX Single Seal', 'CTX Single Seal'),
(115, 2, '05-02-2022', 'CTX-API-2', 'Corte Brugnatella', 'CTX ANSI Dual Seal', 'CTX ANSI Dual Seal', 'CTX ANSI Dual Seal'),
(116, 2, '12-08-2020', 'CTX-API-3', 'Delmenhorst', 'CTX Single Seal', 'CTX Single Seal', 'CTX Single Seal'),
(117, 2, '30-12-2020', 'CTX-API-2', 'Meeswijk', 'CTX ANSI Dual Seal', 'CTX ANSI Dual Seal', 'CTX ANSI Dual Seal'),
(118, 2, '06-07-2021', 'CTX-API-3', 'Lauro de Freitas', 'CTX Single Seal', 'CTX Single Seal', 'CTX Single Seal'),
(119, 2, '15-05-2022', 'CTX-API-2', 'Cork', 'CTX ANSI Dual Seal', 'CTX ANSI Dual Seal', 'CTX ANSI Dual Seal'),
(120, 2, '27-12-2020', 'CTX-API-3', 'Hoofddorp', 'CTX Single Seal', 'CTX Single Seal', 'CTX Single Seal'),
(121, 2, '04-11-2021', 'CTX-API-3', 'Shreveport', 'CTX Single Seal', 'CTX Single Seal', 'CTX Single Seal'),
(122, 2, '30-03-2021', 'CTX-API-2', 'Coleville Lake', 'CTX ANSI Dual Seal', 'CTX ANSI Dual Seal', 'CTX ANSI Dual Seal'),
(123, 2, '19-11-2021', 'CTX-API-3', 'Uijeongbu', 'CTX Single Seal', 'CTX Single Seal', 'CTX Single Seal'),
(124, 2, '09-08-2020', 'ETX-API', 'Arica', 'ETX Single Seal', 'ETX Single Seal', 'ETX Single Seal'),
(125, 2, '04-11-2020', 'CTX-API-2', 'San Fabián', 'CTX ANSI Dual Seal', 'CTX ANSI Dual Seal', 'CTX ANSI Dual Seal'),
(126, 2, '12-06-2021', 'CTX-API-2', 'Radom', 'CTX ANSI Dual Seal', 'CTX ANSI Dual Seal', 'CTX ANSI Dual Seal'),
(127, 2, '14-11-2020', 'ETX-API', 'Xhoris', 'ETX Single Seal', 'ETX Single Seal', 'ETX Single Seal'),
(128, 2, '07-11-2021', 'CTX-API-2', 'Zamora', 'CTX ANSI Dual Seal', 'CTX ANSI Dual Seal', 'CTX ANSI Dual Seal'),
(129, 2, '13-01-2022', 'CTX-API-3', 'Langen', 'CTX Single Seal', 'CTX Single Seal', 'CTX Single Seal'),
(130, 2, '12-08-2020', 'ETX-API', 'Louth', 'ETX Single Seal', 'ETX Single Seal', 'ETX Single Seal'),
(131, 2, '10-02-2021', 'CTX-API-2', 'Kotamobagu', 'CTX ANSI Dual Seal', 'CTX ANSI Dual Seal', 'CTX ANSI Dual Seal'),
(132, 2, '12-12-2020', 'CTX-API', 'Guelph', 'CTX Single Seal', 'CTX Single Seal', 'CTX Single Seal'),
(133, 2, '22-04-2022', 'ETX-API', 'Khanewal', 'ETX Single Seal', 'ETX Single Seal', 'ETX Single Seal'),
(134, 2, '15-09-2021', 'CTX-API-2', 'Arendonk', 'CTX ANSI Dual Seal', 'CTX ANSI Dual Seal', 'CTX ANSI Dual Seal'),
(135, 2, '30-06-2022', 'CTX-API-2', 'Fort Laird', 'CTX ANSI Dual Seal', 'CTX ANSI Dual Seal', 'CTX ANSI Dual Seal'),
(136, 2, '26-01-2022', 'CTX-API-2', 'Redwater', 'CTX ANSI Dual Seal', 'CTX ANSI Dual Seal', 'CTX ANSI Dual Seal'),
(137, 2, '25-05-2021', 'CTX-API', 'Los Andes', 'CTX ANSI', 'CTX ANSI', 'CTX ANSI'),
(138, 2, '17-09-2021', 'ETX-API', 'Itagüí', 'ETX Single Seal', 'ETX Single Seal', 'ETX Single Seal'),
(139, 2, '23-12-2021', 'CTX-API-3', 'Pizzoferrato', 'CTX Single Seal', 'CTX Single Seal', 'CTX Single Seal'),
(140, 2, '10-04-2022', 'CTX-API', 'Naro', 'CTX ANSI', 'CTX ANSI', 'CTX ANSI'),
(141, 2, '30-12-2021', 'ETX-API', 'Calmar', 'ETX Single Seal', 'ETX Single Seal', 'ETX Single Seal'),
(142, 2, '20-08-2020', 'CTX-API', 'Soye', 'CTX ANSI', 'CTX ANSI', 'CTX ANSI'),
(143, 2, '30-12-2020', 'CTX-API', 'Ospedaletto Lodigiano', 'CTX ANSI', 'CTX ANSI', 'CTX ANSI'),
(144, 2, '25-08-2020', 'CTX-API-3', 'Tharparkar', 'CTX Single Seal', 'CTX Single Seal', 'CTX Single Seal'),
(145, 2, '21-02-2022', 'CTX-API', 'GozŽe', 'CTX ANSI', 'CTX ANSI', 'CTX ANSI'),
(146, 2, '15-04-2021', 'ETX-API', 'Bautzen', 'ETX Single Seal', 'ETX Single Seal', 'ETX Single Seal'),
(147, 2, '22-04-2021', 'ETX-API', 'Richmond', 'ETX Single Seal', 'ETX Single Seal', 'ETX Single Seal'),
(148, 2, '22-04-2022', 'ETX-API', 'Pastena', 'ETX Single Seal', 'ETX Single Seal', 'ETX Single Seal'),
(149, 2, '29-05-2021', 'CTX-API', 'Sarreguemines', 'CTX ANSI', 'CTX ANSI', 'CTX ANSI'),
(150, 2, '07-06-2022', 'CTX-API', 'Ajax', 'CTX ANSI', 'CTX ANSI', 'CTX ANSI'),
(151, 2, '26-08-2020', 'CTX-API-3', 'Korba', 'CTX Single Seal', 'CTX Single Seal', 'CTX Single Seal'),
(152, 2, '10-01-2022', 'ETX-API', 'İzmit', 'ETX Single Seal', 'ETX Single Seal', 'ETX Single Seal'),
(153, 2, '01-04-2022', 'ETX-API', 'Orvieto', 'ETX Single Seal', 'ETX Single Seal', 'ETX Single Seal'),
(154, 2, '16-07-2020', 'ETX-API', 'Hamilton', 'ETX Single Seal', 'ETX Single Seal', 'ETX Single Seal'),
(155, 2, '16-02-2022', 'CTX-API-3', 'El Carmen', 'CTX Single Seal', 'CTX Single Seal', 'CTX Single Seal'),
(156, 2, '30-01-2022', 'CTX-API-3', 'Gurgaon', 'CTX Single Seal', 'CTX Single Seal', 'CTX Single Seal'),
(157, 2, '19-06-2021', 'ETX-API', 'Lasne', 'ETX Single Seal', 'ETX Single Seal', 'ETX Single Seal'),
(158, 2, '08-12-2020', 'CTX-API', 'Gwalior', 'CTX ANSI', 'CTX ANSI', 'CTX ANSI'),
(159, 2, '27-03-2022', 'CTX-API', 'Kincardine', 'CTX ANSI', 'CTX ANSI', 'CTX ANSI'),
(160, 2, '05-10-2021', 'ETX-API', 'Ghotki', 'ETX Single Seal', 'ETX Single Seal', 'ETX Single Seal'),
(161, 2, '10-11-2020', 'ETX-API', 'Banff', 'ETX Single Seal', 'ETX Single Seal', 'ETX Single Seal'),
(162, 2, '22-07-2021', 'CTX-API-3', 'Gierle', 'CTX Single Seal', 'CTX Single Seal', 'CTX Single Seal'),
(163, 2, '30-07-2020', 'CTX-API-3', 'Lobnya', 'CTX Single Seal', 'CTX Single Seal', 'CTX Single Seal'),
(164, 2, '10-03-2022', 'CTX-API-3', 'Pointe-au-Pic', 'CTX Single Seal', 'CTX Single Seal', 'CTX Single Seal'),
(165, 2, '20-08-2021', 'CTX-API-3', 'Cavasso Nuovo', 'CTX Single Seal', 'CTX Single Seal', 'CTX Single Seal'),
(166, 2, '31-05-2022', 'CTX-API-3', 'Klintsy', 'CTX Single Seal', 'CTX Single Seal', 'CTX Single Seal'),
(167, 2, '20-05-2022', 'CTX-API', 'Medicine Hat', 'CTX ANSI', 'CTX ANSI', 'CTX ANSI'),
(168, 2, '04-04-2021', 'ETX-API', 'Tarcento', 'ETX Single Seal', 'ETX Single Seal', 'ETX Single Seal'),
(169, 2, '08-12-2020', 'CTX-API', 'Los Lagos', 'CTX ANSI', 'CTX ANSI', 'CTX ANSI'),
(170, 2, '23-02-2021', 'ETX-API', 'Southampton', 'ETX Single Seal', 'ETX Single Seal', 'ETX Single Seal'),
(171, 2, '08-05-2021', 'CTX-API', 'Chambave', 'CTX ANSI', 'CTX ANSI', 'CTX ANSI'),
(172, 2, '16-09-2021', 'ETX-API', 'Cassano Spinola', 'ETX Single Seal', 'ETX Single Seal', 'ETX Single Seal'),
(173, 2, '07-04-2021', 'CTX-API', 'Duisburg', 'CTX ANSI', 'CTX ANSI', 'CTX ANSI'),
(174, 2, '22-07-2021', 'ETX-API', 'San Luis Río Colorado', 'ETX Single Seal', 'ETX Single Seal', 'ETX Single Seal'),
(175, 2, '25-03-2021', 'CTX-API-3', 'Champion', 'CTX Single Seal', 'CTX Single Seal', 'CTX Single Seal'),
(176, 2, '22-03-2022', 'CTX-API-3', 'Tours', 'CTX Single Seal', 'CTX Single Seal', 'CTX Single Seal'),
(177, 2, '19-10-2021', 'CTX-API-3', 'Korkino', 'CTX Single Seal', 'CTX Single Seal', 'CTX Single Seal'),
(178, 2, '19-06-2022', 'ETX-API', 'Puerto Colombia', 'ETX Single Seal', 'ETX Single Seal', 'ETX Single Seal'),
(179, 2, '14-09-2020', 'CTX-API', 'Panguipulli', 'CTX ANSI', 'CTX ANSI', 'CTX ANSI'),
(180, 2, '13-10-2021', 'ETX-API', 'Radebeul', 'ETX Single Seal', 'ETX Single Seal', 'ETX Single Seal'),
(181, 2, '13-05-2022', 'CTX-API-3', 'Khammam', 'CTX Single Seal', 'CTX Single Seal', 'CTX Single Seal'),
(182, 2, '16-06-2022', 'CTX-API-3', 'Gujranwala', 'CTX Single Seal', 'CTX Single Seal', 'CTX Single Seal'),
(183, 2, '07-02-2022', 'CTX-API-3', 'Blairgowrie', 'CTX Single Seal', 'CTX Single Seal', 'CTX Single Seal'),
(184, 2, '29-06-2022', 'CTX-API', 'Vellore', 'CTX ANSI', 'CTX ANSI', 'CTX ANSI'),
(185, 2, '28-04-2022', 'ETX-API', 'Maiduguri', 'ETX Single Seal', 'ETX Single Seal', 'ETX Single Seal'),
(186, 2, '18-09-2021', 'ETX-API', 'Tintigny', 'ETX Single Seal', 'ETX Single Seal', 'ETX Single Seal'),
(187, 2, '06-02-2021', 'CTX-API', 'Martelange', 'CTX ANSI', 'CTX ANSI', 'CTX ANSI'),
(188, 2, '11-07-2021', 'ETX-API', 'Binjai', 'ETX Single Seal', 'ETX Single Seal', 'ETX Single Seal'),
(189, 2, '24-07-2021', 'ETX-API', 'Leugnies', 'ETX Single Seal', 'ETX Single Seal', 'ETX Single Seal'),
(190, 2, '03-05-2021', 'CTX-API-3', 'Amstetten', 'CTX Single Seal', 'CTX Single Seal', 'CTX Single Seal'),
(191, 2, '12-08-2021', 'CTX-API-3', 'Betim', 'CTX Single Seal', 'CTX Single Seal', 'CTX Single Seal'),
(192, 2, '27-07-2020', 'CTX-API-3', 'Annapolis County', 'CTX Single Seal', 'CTX Single Seal', 'CTX Single Seal'),
(193, 2, '30-01-2022', 'CTX-API', 'Miami', 'CTX ANSI', 'CTX ANSI', 'CTX ANSI'),
(194, 2, '25-10-2020', 'ETX-API', 'La Hulpe', 'ETX Single Seal', 'ETX Single Seal', 'ETX Single Seal'),
(195, 2, '15-11-2021', 'CTX-API', 'Jamioulx', 'CTX ANSI', 'CTX ANSI', 'CTX ANSI'),
(196, 2, '31-01-2021', 'CTX-API-3', 'Pitt Meadows', 'CTX Single Seal', 'CTX Single Seal', 'CTX Single Seal'),
(197, 2, '29-10-2021', 'CTX-API-3', 'Shaftesbury', 'CTX Single Seal', 'CTX Single Seal', 'CTX Single Seal'),
(198, 2, '28-03-2021', 'ETX-API', 'Vedrin', 'ETX Single Seal', 'ETX Single Seal', 'ETX Single Seal'),
(199, 2, '01-06-2022', 'CTX-API', 'Vaux-sur-Sure', 'CTX ANSI', 'CTX ANSI', 'CTX ANSI'),
(200, 2, '27-07-2020', 'CTX-API', 'Aiseau-Presles', 'CTX ANSI', 'CTX ANSI', 'CTX ANSI'),
(201, 2, '26-02-2021', 'CTX-API', 'Westmount', 'CTX ANSI', 'CTX ANSI', 'CTX ANSI'),
(202, 2, '24-02-2022', 'ETX-API', 'Tiverton', 'ETX Single Seal', 'ETX Single Seal', 'ETX Single Seal');

-- --------------------------------------------------------

--
-- Table structure for table `excel_file`
--

CREATE TABLE `excel_file` (
  `id` int(11) NOT NULL,
  `file_name` varchar(255) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `excel_file`
--

INSERT INTO `excel_file` (`id`, `file_name`, `created_at`) VALUES
(1, 'CodeIgniterTask-Import-XLSX.xlsx', '2022-12-11 02:59:36'),
(2, 'CodeIgniterTask-Import-XLSX1.xlsx', '2022-12-11 03:25:24');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `client`
--
ALTER TABLE `client`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `excel_file`
--
ALTER TABLE `excel_file`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `client`
--
ALTER TABLE `client`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=203;

--
-- AUTO_INCREMENT for table `excel_file`
--
ALTER TABLE `excel_file`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
