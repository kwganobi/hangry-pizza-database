-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 03, 2026 at 11:31 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hangry_pizza`
--

-- --------------------------------------------------------

--
-- Table structure for table `attendance`
--

CREATE TABLE `attendance` (
  `attendance_id` int(11) NOT NULL,
  `employee_id` int(11) NOT NULL,
  `time_in` datetime NOT NULL,
  `time_out` datetime DEFAULT NULL
) ;

--
-- Dumping data for table `attendance`
--

INSERT INTO `attendance` (`attendance_id`, `employee_id`, `time_in`, `time_out`) VALUES
(2, 1, '2026-10-13 08:00:00', '2026-10-13 17:00:00'),
(3, 1, '2026-10-14 08:00:00', '2026-10-14 17:00:00'),
(4, 1, '2026-10-15 08:00:00', '2026-10-15 17:00:00'),
(5, 1, '2026-10-16 08:00:00', '2026-10-16 17:00:00'),
(6, 1, '2026-10-17 08:00:00', '2026-10-17 17:00:00'),
(7, 1, '2026-10-18 08:00:00', '2026-10-18 17:00:00'),
(8, 1, '2026-10-19 08:00:00', '2026-10-19 17:00:00'),
(9, 2, '2026-10-13 09:00:00', '2026-10-13 18:00:00'),
(10, 2, '2026-10-14 09:00:00', '2026-10-14 18:00:00'),
(11, 2, '2026-10-15 09:00:00', '2026-10-15 18:00:00'),
(12, 2, '2026-10-16 09:00:00', '2026-10-16 18:00:00'),
(13, 2, '2026-10-17 09:00:00', '2026-10-17 18:00:00'),
(14, 2, '2026-10-18 09:00:00', '2026-10-18 18:00:00'),
(15, 2, '2026-10-19 09:00:00', '2026-10-19 18:00:00'),
(16, 3, '2026-10-13 08:00:00', '2026-10-13 17:00:00'),
(17, 3, '2026-10-14 08:00:00', '2026-10-14 17:00:00'),
(18, 3, '2026-10-15 08:00:00', '2026-10-15 17:00:00'),
(19, 3, '2026-10-16 08:00:00', '2026-10-16 17:00:00'),
(20, 3, '2026-10-17 08:00:00', '2026-10-17 17:00:00'),
(21, 3, '2026-10-18 08:00:00', '2026-10-18 17:00:00'),
(22, 3, '2026-10-19 08:00:00', '2026-10-19 17:00:00'),
(23, 4, '2026-10-13 08:00:00', '2026-10-13 17:00:00'),
(24, 4, '2026-10-14 08:00:00', '2026-10-14 17:00:00'),
(25, 4, '2026-10-15 08:00:00', '2026-10-15 17:00:00'),
(26, 4, '2026-10-16 08:00:00', '2026-10-16 17:00:00'),
(27, 4, '2026-10-17 08:00:00', '2026-10-17 17:00:00'),
(28, 4, '2026-10-18 08:00:00', '2026-10-18 17:00:00'),
(29, 4, '2026-10-19 08:00:00', '2026-10-19 17:00:00'),
(30, 5, '2026-10-13 10:00:00', '2026-10-13 20:00:00'),
(31, 5, '2026-10-14 10:00:00', '2026-10-14 20:00:00'),
(32, 5, '2026-10-15 10:00:00', '2026-10-15 20:00:00'),
(33, 5, '2026-10-16 10:00:00', '2026-10-16 20:00:00'),
(34, 5, '2026-10-17 10:00:00', '2026-10-17 20:00:00'),
(35, 5, '2026-10-18 10:00:00', '2026-10-18 20:00:00'),
(36, 5, '2026-10-19 10:00:00', '2026-10-19 20:00:00'),
(37, 6, '2026-10-13 10:00:00', '2026-10-13 20:00:00'),
(38, 6, '2026-10-14 10:00:00', '2026-10-14 20:00:00'),
(39, 6, '2026-10-15 10:00:00', '2026-10-15 20:00:00'),
(40, 6, '2026-10-16 10:00:00', '2026-10-16 20:00:00'),
(41, 6, '2026-10-17 10:00:00', '2026-10-17 20:00:00'),
(42, 6, '2026-10-18 10:00:00', '2026-10-18 20:00:00'),
(43, 6, '2026-10-19 10:00:00', '2026-10-19 20:00:00'),
(44, 1, '2026-10-06 08:00:00', '2026-10-06 17:00:00'),
(45, 2, '2026-10-06 09:00:00', '2026-10-06 18:00:00'),
(46, 3, '2026-10-06 08:00:00', '2026-10-06 17:00:00'),
(47, 4, '2026-10-06 08:00:00', '2026-10-06 17:00:00'),
(48, 5, '2026-10-06 10:00:00', '2026-10-06 20:00:00'),
(49, 6, '2026-10-06 10:00:00', '2026-10-06 20:00:00'),
(50, 1, '2026-10-07 08:00:00', '2026-10-07 17:00:00'),
(51, 3, '2026-10-07 08:00:00', '2026-10-07 17:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `audit_logs`
--

CREATE TABLE `audit_logs` (
  `audit_log_id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `admin` varchar(100) DEFAULT NULL,
  `table_name` varchar(100) NOT NULL,
  `record_id` int(11) NOT NULL,
  `old_values` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`old_values`)),
  `new_values` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`new_values`)),
  `date_created` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `audit_logs`
--

INSERT INTO `audit_logs` (`audit_log_id`, `user_id`, `admin`, `table_name`, `record_id`, `old_values`, `new_values`, `date_created`) VALUES
(2, 1, 'admin_demo', 'orders', 2, NULL, '{\"order_status\":\"Completed\"}', '2026-10-14 11:31:00'),
(3, 1, 'admin_demo', 'orders', 3, NULL, '{\"order_status\":\"Completed\"}', '2026-10-14 12:11:00'),
(4, 3, 'cashier_maria', 'orders', 4, NULL, '{\"order_status\":\"Completed\"}', '2026-10-14 13:06:00'),
(5, 3, 'cashier_maria', 'orders', 5, NULL, '{\"order_status\":\"Completed\"}', '2026-10-14 14:21:00'),
(6, 1, 'admin_demo', 'products', 1, '{\"price\":\"285.00\"}', '{\"price\":\"299.00\"}', '2026-10-15 09:00:00'),
(7, 1, 'admin_demo', 'products', 3, '{\"price\":\"329.00\"}', '{\"price\":\"349.00\"}', '2026-10-15 09:05:00'),
(8, 4, 'cashier_jose', 'orders', 6, '{\"order_status\":\"Processing\"}', '{\"order_status\":\"Completed\"}', '2026-10-14 15:01:00'),
(9, 4, 'cashier_jose', 'orders', 7, '{\"order_status\":\"Processing\"}', '{\"order_status\":\"Completed\"}', '2026-10-14 16:31:00'),
(10, 3, 'cashier_maria', 'orders', 8, '{\"order_status\":\"Pending\"}', '{\"order_status\":\"Processing\"}', '2026-10-14 16:55:00'),
(11, 3, 'cashier_maria', 'orders', 8, '{\"order_status\":\"Processing\"}', '{\"order_status\":\"Completed\"}', '2026-10-14 17:01:00'),
(12, 1, 'admin_demo', 'employee', 3, NULL, '{\"role\":\"Cashier\",\"status\":\"active\"}', '2026-10-14 08:01:00'),
(13, 1, 'admin_demo', 'employee', 4, NULL, '{\"role\":\"Cashier\",\"status\":\"active\"}', '2026-10-14 08:02:00'),
(14, 1, 'admin_demo', 'employee', 5, NULL, '{\"role\":\"Rider\",\"status\":\"active\"}', '2026-10-14 08:03:00'),
(15, 1, 'admin_demo', 'employee', 6, NULL, '{\"role\":\"Rider\",\"status\":\"active\"}', '2026-10-14 08:04:00'),
(16, 1, 'admin_demo', 'role', 3, NULL, '{\"role_name\":\"Cashier\"}', '2026-10-14 07:50:00'),
(17, 1, 'admin_demo', 'role', 4, NULL, '{\"role_name\":\"Rider\"}', '2026-10-14 07:51:00'),
(18, 1, 'admin_demo', 'role', 5, NULL, '{\"role_name\":\"Customer\"}', '2026-10-14 07:52:00'),
(19, 2, 'owner_pedro', 'products', 8, NULL, '{\"availability\":\"available\"}', '2026-10-14 09:00:00'),
(20, 2, 'owner_pedro', 'products', 9, NULL, '{\"availability\":\"available\"}', '2026-10-14 09:01:00'),
(21, 3, 'cashier_maria', 'orders', 9, '{\"order_status\":\"Processing\"}', '{\"order_status\":\"Completed\"}', '2026-10-14 18:11:00');

-- --------------------------------------------------------

--
-- Table structure for table `bank_transfer`
--

CREATE TABLE `bank_transfer` (
  `bank_transfer_id` int(11) NOT NULL,
  `reference_account_number` varchar(100) NOT NULL,
  `branch_code` varchar(50) DEFAULT NULL,
  `amount` decimal(12,2) NOT NULL
) ;

-- --------------------------------------------------------

--
-- Table structure for table `cash`
--

CREATE TABLE `cash` (
  `cash_id` int(11) NOT NULL,
  `amount` decimal(12,2) NOT NULL,
  `change` decimal(12,2) NOT NULL DEFAULT 0.00
) ;

--
-- Dumping data for table `cash`
--

INSERT INTO `cash` (`cash_id`, `amount`, `change`) VALUES
(2, 500.00, 151.00),
(3, 350.00, 1.00),
(4, 400.00, 51.00),
(5, 300.00, 1.00),
(6, 500.00, 131.00),
(7, 300.00, 21.00),
(8, 400.00, 31.00),
(9, 500.00, 1.00),
(10, 350.00, 1.00),
(11, 400.00, 1.00),
(12, 500.00, 101.00),
(13, 300.00, 21.00),
(14, 400.00, 51.00),
(15, 350.00, 51.00),
(16, 500.00, 131.00);

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `category_id` int(11) NOT NULL,
  `category_name` varchar(100) NOT NULL,
  `description` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `customer_id` int(11) NOT NULL,
  `role_id` int(11) DEFAULT NULL,
  `first_name` varchar(100) NOT NULL,
  `middle_name` varchar(100) DEFAULT NULL,
  `last_name` varchar(100) NOT NULL,
  `contact_number` varchar(30) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `street` varchar(255) DEFAULT NULL,
  `barangay` varchar(100) DEFAULT NULL,
  `city` varchar(100) NOT NULL,
  `province` varchar(100) NOT NULL,
  `latitude` decimal(10,7) DEFAULT NULL,
  `longitude` decimal(10,7) DEFAULT NULL
) ;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`customer_id`, `role_id`, `first_name`, `middle_name`, `last_name`, `contact_number`, `email`, `street`, `barangay`, `city`, `province`, `latitude`, `longitude`) VALUES
(3, 5, 'Juan', 'A', 'Macaraeg', '09170000010', 'juan.macaraeg@mail.com', '10 Rizal St', 'Bugo', 'Cagayan de Oro', 'Misamis Oriental', 8.4900000, 124.6600000),
(4, 5, 'Liza', 'B', 'Abellar', '09170000011', 'liza.abellar@mail.com', '22 Luna Ave', 'Lapasan', 'Cagayan de Oro', 'Misamis Oriental', 8.4950000, 124.6450000),
(5, 5, 'Marco', 'C', 'Bautista', '09170000012', 'marco.bautista@mail.com', '5 Mabini St', 'Carmen', 'Cagayan de Oro', 'Misamis Oriental', 8.4830000, 124.6480000),
(6, 5, 'Nina', 'D', 'Cruz', '09170000013', 'nina.cruz@mail.com', '18 Aguinaldo Rd', 'Macasandig', 'Cagayan de Oro', 'Misamis Oriental', 8.4810000, 124.6510000),
(7, 5, 'Paolo', 'E', 'Domingo', '09170000014', 'paolo.domingo@mail.com', '33 Burgos St', 'Nazareth', 'Cagayan de Oro', 'Misamis Oriental', 8.4820000, 124.6470000),
(8, 5, 'Rosa', 'F', 'Enriquez', '09170000015', 'rosa.enriquez@mail.com', '7 Osmeña St', 'Puntod', 'Cagayan de Oro', 'Misamis Oriental', 8.5010000, 124.6380000),
(9, 5, 'Carlos', 'G', 'Flores', '09170000016', 'carlos.flores@mail.com', '11 Roxas Ave', 'Bonbon', 'Cagayan de Oro', 'Misamis Oriental', 8.4780000, 124.6520000),
(10, 5, 'Diana', 'H', 'Garcia', '09170000017', 'diana.garcia@mail.com', '45 Padre Burgos', 'Cugman', 'Cagayan de Oro', 'Misamis Oriental', 8.5200000, 124.6300000),
(11, 5, 'Ernesto', 'I', 'Hernandez', '09170000018', 'ernesto.hernandez@mail.com', '3 Gen Luna St', 'Balulang', 'Cagayan de Oro', 'Misamis Oriental', 8.4700000, 124.6400000),
(12, 5, 'Fiona', 'J', 'Ignacio', '09170000019', 'fiona.ignacio@mail.com', '29 Quezon Blvd', 'Kauswagan', 'Cagayan de Oro', 'Misamis Oriental', 8.5000000, 124.6100000),
(13, 5, 'Gerard', 'K', 'Javier', '09170000020', 'gerard.javier@mail.com', '14 Del Pilar St', 'Consolacion', 'Cagayan de Oro', 'Misamis Oriental', 8.4760000, 124.6550000),
(14, 5, 'Helen', 'L', 'Katipunan', '09170000021', 'helen.katipunan@mail.com', '6 Lapu-Lapu St', 'Iponan', 'Cagayan de Oro', 'Misamis Oriental', 8.4600000, 124.6200000),
(15, 5, 'Ivan', 'M', 'Lopez', '09170000022', 'ivan.lopez@mail.com', '20 Zamora St', 'Lumbia', 'Cagayan de Oro', 'Misamis Oriental', 8.4500000, 124.6700000),
(16, 5, 'Julia', 'N', 'Mercado', '09170000023', 'julia.mercado@mail.com', '8 Bonifacio Ave', 'Agusan', 'Cagayan de Oro', 'Misamis Oriental', 8.4400000, 124.6800000),
(17, 5, 'Kevin', 'O', 'Navarro', '09170000024', 'kevin.navarro@mail.com', '12 Magsaysay St', 'Bugo', 'Cagayan de Oro', 'Misamis Oriental', 8.4900000, 124.6650000),
(18, 5, 'Laura', 'P', 'Ocampo', '09170000025', 'laura.ocampo@mail.com', '36 Pelaez St', 'Lapasan', 'Cagayan de Oro', 'Misamis Oriental', 8.4960000, 124.6440000),
(19, 5, 'Miguel', 'Q', 'Pascual', '09170000026', 'miguel.pascual@mail.com', '2 Tiano St', 'Carmen', 'Cagayan de Oro', 'Misamis Oriental', 8.4840000, 124.6490000),
(20, 5, 'Nora', 'R', 'Quirino', '09170000027', 'nora.quirino@mail.com', '17 Yacapin St', 'Macasandig', 'Cagayan de Oro', 'Misamis Oriental', 8.4815000, 124.6505000),
(21, 5, 'Oscar', 'S', 'Ramos', '09170000028', 'oscar.ramos@mail.com', '9 Corrales Ave', 'Nazareth', 'Cagayan de Oro', 'Misamis Oriental', 8.4825000, 124.6465000),
(22, 5, 'Patricia', 'T', 'Santos', '09170000029', 'patricia.santos@mail.com', '41 Velez St', 'Puntod', 'Cagayan de Oro', 'Misamis Oriental', 8.5015000, 124.6375000),
(23, 5, 'Quirino', 'U', 'Torres', '09170000030', 'quirino.torres@mail.com', '15 Xavier St', 'Bonbon', 'Cagayan de Oro', 'Misamis Oriental', 8.4785000, 124.6525000),
(24, 5, 'Rachel', 'V', 'Uy', '09170000031', 'rachel.uy@mail.com', '55 Mortola St', 'Cugman', 'Cagayan de Oro', 'Misamis Oriental', 8.5205000, 124.6295000),
(25, 5, 'Samuel', 'W', 'Valdez', '09170000032', 'samuel.valdez@mail.com', '4 Gaerlan St', 'Balulang', 'Cagayan de Oro', 'Misamis Oriental', 8.4705000, 124.6395000),
(26, 5, 'Teresa', 'X', 'Wenceslao', '09170000033', 'teresa.wenceslao@mail.com', '28 Capistrano St', 'Kauswagan', 'Cagayan de Oro', 'Misamis Oriental', 8.5005000, 124.6095000),
(27, 5, 'Ulysses', 'Y', 'Xavier', '09170000034', 'ulysses.xavier@mail.com', '13 Chavez St', 'Consolacion', 'Cagayan de Oro', 'Misamis Oriental', 8.4765000, 124.6545000),
(28, 5, 'Vivian', 'Z', 'Yap', '09170000035', 'vivian.yap@mail.com', '7 Borja St', 'Iponan', 'Cagayan de Oro', 'Misamis Oriental', 8.4605000, 124.6195000),
(29, 5, 'Walter', 'A', 'Zabala', '09170000036', 'walter.zabala@mail.com', '21 Pacana St', 'Lumbia', 'Cagayan de Oro', 'Misamis Oriental', 8.4505000, 124.6695000),
(30, 5, 'Xena', 'B', 'Abad', '09170000037', 'xena.abad@mail.com', '38 Opol Rd', 'Agusan', 'Cagayan de Oro', 'Misamis Oriental', 8.4405000, 124.6795000),
(31, 5, 'Yolanda', 'C', 'Bello', '09170000038', 'yolanda.bello@mail.com', '6 Osmena Blvd', 'Bugo', 'Cagayan de Oro', 'Misamis Oriental', 8.4910000, 124.6610000),
(32, 5, 'Zachary', 'D', 'Cinco', '09170000039', 'zachary.cinco@mail.com', '19 Pabayo St', 'Lapasan', 'Cagayan de Oro', 'Misamis Oriental', 8.4955000, 124.6455000),
(33, 5, 'Abby', 'E', 'Dizon', '09170000040', 'abby.dizon@mail.com', '3 Tindalo St', 'Carmen', 'Cagayan de Oro', 'Misamis Oriental', 8.4835000, 124.6495000),
(34, 5, 'Bernard', 'F', 'Evangelio', '09170000041', 'bernard.evangelio@mail.com', '44 Gomez St', 'Macasandig', 'Cagayan de Oro', 'Misamis Oriental', 8.4820000, 124.6515000),
(35, 5, 'Clara', 'G', 'Ferrer', '09170000042', 'clara.ferrer@mail.com', '11 Vamenta Blvd', 'Nazareth', 'Cagayan de Oro', 'Misamis Oriental', 8.4828000, 124.6472000),
(36, 5, 'Dennis', 'H', 'Guzman', '09170000043', 'dennis.guzman@mail.com', '26 Neri St', 'Puntod', 'Cagayan de Oro', 'Misamis Oriental', 8.5012000, 124.6382000),
(37, 5, 'Elena', 'I', 'Herrera', '09170000044', 'elena.herrera@mail.com', '8 Sabal St', 'Bonbon', 'Cagayan de Oro', 'Misamis Oriental', 8.4782000, 124.6522000),
(38, 5, 'Felix', 'J', 'Ilagan', '09170000045', 'felix.ilagan@mail.com', '32 Patag Rd', 'Cugman', 'Cagayan de Oro', 'Misamis Oriental', 8.5202000, 124.6302000),
(39, 5, 'Gloria', 'K', 'Jacinto', '09170000046', 'gloria.jacinto@mail.com', '5 Buhanginan', 'Balulang', 'Cagayan de Oro', 'Misamis Oriental', 8.4702000, 124.6402000),
(40, 5, 'Hector', 'L', 'Katipunan', '09170000047', 'hector.katipunan@mail.com', '16 Bayabas St', 'Kauswagan', 'Cagayan de Oro', 'Misamis Oriental', 8.5002000, 124.6102000),
(41, 5, 'Irene', 'M', 'Lim', '09170000048', 'irene.lim@mail.com', '9 Dagohoy St', 'Consolacion', 'Cagayan de Oro', 'Misamis Oriental', 8.4762000, 124.6552000),
(42, 5, 'Julio', 'N', 'Mabutas', '09170000049', 'julio.mabutas@mail.com', '23 Baloi Rd', 'Iponan', 'Cagayan de Oro', 'Misamis Oriental', 8.4602000, 124.6202000),
(43, 5, 'Karen', 'O', 'Nunez', '09170000050', 'karen.nunez@mail.com', '14 Tiburcio St', 'Lumbia', 'Cagayan de Oro', 'Misamis Oriental', 8.4502000, 124.6702000),
(44, 5, 'Luis', 'P', 'Obispo', '09170000051', 'luis.obispo@mail.com', '37 Cogon St', 'Agusan', 'Cagayan de Oro', 'Misamis Oriental', 8.4402000, 124.6802000),
(45, 5, 'Maria', 'Q', 'Palma', '09170000052', 'maria.palma@mail.com', '2 Lizada St', 'Bugo', 'Cagayan de Oro', 'Misamis Oriental', 8.4912000, 124.6612000),
(46, 5, 'Nelson', 'R', 'Quezon', '09170000053', 'nelson.quezon@mail.com', '18 Fernandez Ave', 'Lapasan', 'Cagayan de Oro', 'Misamis Oriental', 8.4952000, 124.6462000),
(47, 5, 'Olivia', 'S', 'Rodrigo', '09170000054', 'olivia.rodrigo@mail.com', '6 Bangkal St', 'Carmen', 'Cagayan de Oro', 'Misamis Oriental', 8.4832000, 124.6492000),
(48, 5, 'Peter', 'T', 'Salonga', '09170000055', 'peter.salonga@mail.com', '42 Camella Rd', 'Macasandig', 'Cagayan de Oro', 'Misamis Oriental', 8.4818000, 124.6512000),
(49, 5, 'Queenie', 'U', 'Tan', '09170000056', 'queenie.tan@mail.com', '10 Marimpa St', 'Nazareth', 'Cagayan de Oro', 'Misamis Oriental', 8.4822000, 124.6468000),
(50, 5, 'Ramon', 'V', 'Umali', '09170000057', 'ramon.umali@mail.com', '31 Kakarong St', 'Puntod', 'Cagayan de Oro', 'Misamis Oriental', 8.5018000, 124.6378000),
(51, 5, 'Susan', 'W', 'Villanueva', '09170000058', 'susan.villanueva@mail.com', '7 Alae Rd', 'Bonbon', 'Cagayan de Oro', 'Misamis Oriental', 8.4788000, 124.6528000),
(52, 5, 'Tommy', 'X', 'Wenceslao', '09170000059', 'tommy.wenceslao@mail.com', '53 Patag Rd', 'Cugman', 'Cagayan de Oro', 'Misamis Oriental', 8.5208000, 124.6298000);

-- --------------------------------------------------------

--
-- Table structure for table `deductions`
--

CREATE TABLE `deductions` (
  `deduction_id` int(11) NOT NULL,
  `SSS` decimal(12,2) NOT NULL DEFAULT 0.00,
  `Pag-Ibig` decimal(12,2) NOT NULL DEFAULT 0.00,
  `PhilHealth` decimal(12,2) NOT NULL DEFAULT 0.00,
  `Undertime` decimal(12,2) NOT NULL DEFAULT 0.00
) ;

-- --------------------------------------------------------

--
-- Table structure for table `deliveries`
--

CREATE TABLE `deliveries` (
  `delivery_id` int(11) NOT NULL,
  `location_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `employee_id` int(11) DEFAULT NULL,
  `delivery_date` date NOT NULL,
  `delivery_time` time DEFAULT NULL,
  `delivery_status` varchar(50) NOT NULL DEFAULT 'pending'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `deliveries`
--

INSERT INTO `deliveries` (`delivery_id`, `location_id`, `order_id`, `employee_id`, `delivery_date`, `delivery_time`, `delivery_status`) VALUES
(2, 2, 4, 5, '2026-10-14', '13:30:00', 'delivered'),
(3, 3, 7, 6, '2026-10-14', '17:00:00', 'delivered'),
(4, 4, 10, 5, '2026-10-14', '19:30:00', 'delivered'),
(5, 5, 13, 6, '2026-10-15', '11:00:00', 'delivered'),
(6, 6, 16, 5, '2026-10-15', '12:30:00', 'delivered'),
(7, 7, 19, 6, '2026-10-15', '14:00:00', 'delivered'),
(8, 8, 22, 5, '2026-10-15', '15:30:00', 'delivered'),
(9, 9, 25, 6, '2026-10-15', '17:00:00', 'delivered'),
(10, 10, 28, 5, '2026-10-16', '11:30:00', 'delivered'),
(11, 11, 31, 6, '2026-10-16', '13:00:00', 'delivered'),
(12, 12, 34, 5, '2026-10-16', '14:30:00', 'delivered'),
(13, 13, 37, 6, '2026-10-16', '16:00:00', 'delivered'),
(14, 14, 40, 5, '2026-10-16', '17:30:00', 'delivered'),
(15, 15, 43, 6, '2026-10-17', '11:00:00', 'delivered'),
(16, 16, 46, 5, '2026-10-17', '12:30:00', 'delivered'),
(17, 17, 49, 6, '2026-10-17', '14:00:00', 'delivered'),
(18, 18, 52, 5, '2026-10-17', '15:30:00', 'delivered'),
(19, 19, 55, 6, '2026-10-17', '17:00:00', 'delivered'),
(20, 20, 58, 5, '2026-10-18', '10:30:00', 'delivered'),
(21, 21, 61, 6, '2026-10-18', '12:00:00', 'delivered'),
(22, 22, 64, 5, '2026-10-18', '13:30:00', 'delivered'),
(23, 23, 67, 6, '2026-10-18', '15:00:00', 'delivered'),
(24, 24, 70, 5, '2026-10-18', '16:30:00', 'delivered'),
(25, 25, 73, 6, '2026-10-18', '18:00:00', 'delivered'),
(26, 26, 76, 5, '2026-10-19', '09:30:00', 'delivered'),
(27, 27, 79, 6, '2026-10-19', '11:00:00', 'delivered'),
(28, 28, 82, 5, '2026-10-19', '12:30:00', 'delivered'),
(29, 29, 85, 6, '2026-10-19', '14:00:00', 'delivered'),
(30, 30, 88, 5, '2026-10-19', '15:30:00', 'delivered'),
(31, 31, 91, 6, '2026-10-19', '17:00:00', 'delivered'),
(32, 32, 94, 5, '2026-10-19', '18:30:00', 'delivered'),
(33, 33, 97, 6, '2026-10-19', '20:00:00', 'delivered'),
(34, 34, 100, 5, '2026-10-19', '21:30:00', 'delivered');

-- --------------------------------------------------------

--
-- Table structure for table `delivery_locations`
--

CREATE TABLE `delivery_locations` (
  `location_id` int(11) NOT NULL,
  `latitude` decimal(10,7) NOT NULL,
  `longitude` decimal(10,7) NOT NULL
) ;

--
-- Dumping data for table `delivery_locations`
--

INSERT INTO `delivery_locations` (`location_id`, `latitude`, `longitude`) VALUES
(2, 8.4830000, 124.6480000),
(3, 8.5010000, 124.6380000),
(4, 8.4780000, 124.6520000),
(5, 8.5200000, 124.6300000),
(6, 8.4700000, 124.6400000),
(7, 8.5000000, 124.6100000),
(8, 8.4760000, 124.6550000),
(9, 8.4600000, 124.6200000),
(10, 8.4500000, 124.6700000),
(11, 8.4400000, 124.6800000),
(12, 8.4900000, 124.6650000),
(13, 8.4960000, 124.6440000),
(14, 8.4840000, 124.6490000),
(15, 8.4815000, 124.6505000),
(16, 8.4825000, 124.6465000),
(17, 8.5015000, 124.6375000),
(18, 8.4785000, 124.6525000),
(19, 8.5205000, 124.6295000),
(20, 8.4705000, 124.6395000),
(21, 8.5005000, 124.6095000),
(22, 8.4765000, 124.6545000),
(23, 8.4605000, 124.6195000),
(24, 8.4505000, 124.6695000),
(25, 8.4405000, 124.6795000),
(26, 8.4912000, 124.6612000),
(27, 8.4952000, 124.6462000),
(28, 8.4832000, 124.6492000),
(29, 8.4818000, 124.6512000),
(30, 8.4822000, 124.6468000),
(31, 8.5018000, 124.6378000),
(32, 8.4788000, 124.6528000),
(33, 8.5208000, 124.6298000),
(34, 8.4708000, 124.6398000);

-- --------------------------------------------------------

--
-- Table structure for table `discount_amount`
--

CREATE TABLE `discount_amount` (
  `discount_percentage` decimal(5,2) NOT NULL,
  `Senior` decimal(5,2) DEFAULT NULL,
  `PWD` decimal(5,2) DEFAULT NULL,
  `Vouchers` decimal(5,2) DEFAULT NULL
) ;

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `employee_id` int(11) NOT NULL,
  `role_id` int(11) NOT NULL,
  `first_name` varchar(100) NOT NULL,
  `middle_name` varchar(100) DEFAULT NULL,
  `last_name` varchar(100) NOT NULL,
  `contact_number` varchar(30) DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `hire_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`employee_id`, `role_id`, `first_name`, `middle_name`, `last_name`, `contact_number`, `email`, `hire_date`) VALUES
(2, 2, 'Pedro', 'A', 'Reyes', '09181000001', 'pedro.reyes@hangrypizza.com', '2025-01-05'),
(3, 3, 'Maria', 'L', 'Garcia', '09181000002', 'maria.garcia@hangrypizza.com', '2025-01-10'),
(4, 3, 'Jose', 'R', 'Santos', '09181000003', 'jose.santos@hangrypizza.com', '2025-02-01'),
(5, 4, 'Ana', 'M', 'Dela Cruz', '09181000004', 'ana.delacruz@hangrypizza.com', '2025-03-05'),
(6, 4, 'Carlos', 'P', 'Villanueva', '09181000005', 'carlos.villanueva@hangrypizza.com', '2025-04-15');

-- --------------------------------------------------------

--
-- Table structure for table `gcash`
--

CREATE TABLE `gcash` (
  `gcash_id` int(11) NOT NULL,
  `reference_number` varchar(100) NOT NULL,
  `amount` decimal(12,2) NOT NULL
) ;

-- --------------------------------------------------------

--
-- Table structure for table `inventory_items`
--

CREATE TABLE `inventory_items` (
  `inventory_item_id` int(11) NOT NULL,
  `item_name` varchar(150) NOT NULL,
  `description` text DEFAULT NULL,
  `current_quantity` decimal(12,3) NOT NULL DEFAULT 0.000
) ;

--
-- Dumping data for table `inventory_items`
--

INSERT INTO `inventory_items` (`inventory_item_id`, `item_name`, `description`, `current_quantity`) VALUES
(3, 'Tomato sauce cans', 'Canned tomato sauce', 200.000),
(4, 'Pepperoni packs', 'Sliced pepperoni packs', 80.000),
(5, 'Mushroom cans', 'Canned mushroom slices', 60.000),
(6, 'Bell pepper kg', 'Fresh bell peppers', 40.000),
(7, 'Ham slices', 'Deli ham slices', 70.000),
(8, 'Pineapple cans', 'Canned pineapple chunks', 50.000),
(9, 'Chicken breast kg', 'Raw chicken breast', 90.000),
(10, 'Soda cans (24-pack)', 'Assorted soda 24-pack cases', 120.000);

-- --------------------------------------------------------

--
-- Table structure for table `inventory_transactions`
--

CREATE TABLE `inventory_transactions` (
  `inventory_transaction_id` int(11) NOT NULL,
  `inventory_item_id` int(11) NOT NULL,
  `employee_id` int(11) NOT NULL,
  `transaction_type` varchar(50) NOT NULL,
  `quantity` decimal(12,3) NOT NULL,
  `reference_type` varchar(50) DEFAULT NULL,
  `reference_id` int(11) DEFAULT NULL,
  `transaction_date` datetime NOT NULL DEFAULT current_timestamp()
) ;

--
-- Dumping data for table `inventory_transactions`
--

INSERT INTO `inventory_transactions` (`inventory_transaction_id`, `inventory_item_id`, `employee_id`, `transaction_type`, `quantity`, `reference_type`, `reference_id`, `transaction_date`) VALUES
(3, 3, 1, 'stock-in', 200.000, 'opening_stock', NULL, '2026-10-14 01:00:00'),
(4, 4, 1, 'stock-in', 80.000, 'opening_stock', NULL, '2026-10-14 01:00:00'),
(5, 5, 1, 'stock-in', 60.000, 'opening_stock', NULL, '2026-10-14 01:00:00'),
(6, 6, 1, 'stock-in', 40.000, 'opening_stock', NULL, '2026-10-14 01:00:00'),
(7, 7, 1, 'stock-in', 70.000, 'opening_stock', NULL, '2026-10-14 01:00:00'),
(8, 8, 1, 'stock-in', 50.000, 'opening_stock', NULL, '2026-10-14 01:00:00'),
(9, 9, 3, 'stock-in', 90.000, 'opening_stock', NULL, '2026-10-14 01:00:00'),
(10, 10, 3, 'stock-in', 120.000, 'opening_stock', NULL, '2026-10-14 01:00:00'),
(11, 1, 3, 'stock-in', 25.000, 'restock', NULL, '2026-10-17 09:00:00'),
(12, 4, 4, 'stock-in', 30.000, 'restock', NULL, '2026-10-18 08:30:00');

-- --------------------------------------------------------

--
-- Table structure for table `notifications`
--

CREATE TABLE `notifications` (
  `notification_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL,
  `notification_type` varchar(50) NOT NULL,
  `title` varchar(200) NOT NULL,
  `message` text NOT NULL,
  `is_read` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `notifications`
--

INSERT INTO `notifications` (`notification_id`, `user_id`, `order_id`, `notification_type`, `title`, `message`, `is_read`) VALUES
(2, 1, 2, 'order_update', 'Order #2 Completed', 'Dine-in order for Juan Macaraeg is done.', 1),
(3, 1, 3, 'order_update', 'Order #3 Completed', 'Takeout order for Liza Abellar is ready.', 1),
(4, 1, 4, 'order_update', 'New Online Order #4', 'Marco Bautista placed a delivery order via app.', 1),
(5, 1, 5, 'order_update', 'Order #5 Completed', 'Dine-in order for Nina Cruz is done.', 0),
(6, 1, 7, 'order_update', 'New Online Order #7', 'Rosa Enriquez placed a delivery order via app.', 0),
(7, 3, 4, 'order_update', 'Delivery Assigned', 'Rider Ana assigned to order #4 delivery.', 1),
(8, 4, 7, 'order_update', 'Delivery Assigned', 'Rider Carlos assigned to order #7 delivery.', 1),
(9, 1, 10, 'order_update', 'New Online Order #10', 'Ernesto Hernandez placed an order via app.', 0),
(10, 1, 13, 'order_update', 'New Online Order #13', 'Helen Katipunan placed an order via app.', 0),
(11, 1, NULL, 'inventory', 'Low Stock Alert', 'Cheese stock is running low. Please restock.', 0),
(12, 1, NULL, 'inventory', 'Stock Received', 'Pepperoni restock of 30kg received by Cashier.', 1),
(13, 2, NULL, 'inventory', 'Stock Received', 'Chicken breast restock of 20kg confirmed.', 1),
(14, 2, NULL, 'system', 'Daily Sales Summary', 'Total sales Oct 14: ₱3,250.00. Orders: 10.', 1),
(15, 2, NULL, 'system', 'Daily Sales Summary', 'Total sales Oct 15: ₱4,080.00. Orders: 14.', 1),
(16, 3, 16, 'order_update', 'New Online Order #16', 'Kevin Navarro placed a delivery order via app.', 1),
(17, 4, 19, 'order_update', 'New Online Order #19', 'Nora Quirino placed a delivery order via app.', 0),
(18, 1, NULL, 'system', 'New Customer Registered', 'Marco Bautista registered on the mobile app.', 1),
(19, 1, NULL, 'system', 'New Customer Registered', 'Rosa Enriquez registered on the mobile app.', 1),
(20, 2, NULL, 'system', 'New Rider Onboarded', 'Rider Ana Dela Cruz added to the system.', 1),
(21, 2, NULL, 'system', 'New Rider Onboarded', 'Rider Carlos Villanueva added to the system.', 1);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `order_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `order_type_id` int(11) NOT NULL,
  `discount_percentage` decimal(5,2) DEFAULT NULL,
  `order_status_id` int(11) NOT NULL,
  `order_date` datetime NOT NULL DEFAULT current_timestamp(),
  `subtotal` decimal(12,2) NOT NULL DEFAULT 0.00,
  `total_amount` decimal(12,2) NOT NULL DEFAULT 0.00,
  `order_notes` text DEFAULT NULL
) ;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`order_id`, `customer_id`, `order_type_id`, `discount_percentage`, `order_status_id`, `order_date`, `subtotal`, `total_amount`, `order_notes`) VALUES
(2, 3, 1, 0.00, 3, '2026-10-14 11:00:00', 349.00, 349.00, NULL),
(3, 4, 2, 0.00, 3, '2026-10-14 12:00:00', 299.00, 299.00, NULL),
(4, 5, 3, 0.00, 3, '2026-10-14 13:00:00', 279.00, 279.00, 'Mobile app order - please ring doorbell'),
(5, 6, 1, 0.00, 3, '2026-10-14 14:00:00', 319.00, 319.00, NULL),
(6, 7, 2, 0.00, 3, '2026-10-14 14:50:00', 369.00, 369.00, NULL),
(7, 8, 3, 0.00, 3, '2026-10-14 16:00:00', 399.00, 399.00, 'Mobile app order - gate code 1234'),
(8, 9, 1, 0.00, 3, '2026-10-14 16:50:00', 299.00, 299.00, NULL),
(9, 10, 2, 0.00, 3, '2026-10-14 17:50:00', 349.00, 349.00, NULL),
(10, 11, 3, 0.00, 3, '2026-10-14 18:50:00', 279.00, 279.00, 'Mobile app order'),
(11, 12, 1, 0.00, 3, '2026-10-14 19:30:00', 319.00, 319.00, NULL),
(12, 13, 2, 0.00, 3, '2026-10-15 09:50:00', 369.00, 369.00, NULL),
(13, 14, 3, 0.00, 3, '2026-10-15 10:20:00', 399.00, 399.00, 'Mobile app order'),
(14, 15, 1, 0.00, 3, '2026-10-15 10:50:00', 349.00, 349.00, NULL),
(15, 16, 2, 0.00, 3, '2026-10-15 11:20:00', 299.00, 299.00, NULL),
(16, 17, 3, 0.00, 3, '2026-10-15 11:50:00', 279.00, 279.00, 'Mobile app order - call on arrival'),
(17, 18, 1, 0.00, 3, '2026-10-15 12:20:00', 319.00, 319.00, NULL),
(18, 19, 2, 0.00, 3, '2026-10-15 12:50:00', 369.00, 369.00, NULL),
(19, 20, 3, 0.00, 3, '2026-10-15 13:20:00', 399.00, 399.00, 'Mobile app order'),
(20, 21, 1, 0.00, 3, '2026-10-15 13:50:00', 299.00, 299.00, NULL),
(21, 22, 2, 0.00, 3, '2026-10-15 14:20:00', 349.00, 349.00, NULL),
(22, 23, 3, 0.00, 3, '2026-10-15 14:50:00', 279.00, 279.00, 'Mobile app order'),
(23, 24, 1, 0.00, 3, '2026-10-15 15:20:00', 319.00, 319.00, NULL),
(24, 25, 2, 0.00, 3, '2026-10-15 15:50:00', 369.00, 369.00, NULL),
(25, 26, 3, 0.00, 3, '2026-10-15 16:20:00', 399.00, 399.00, 'Mobile app order'),
(26, 27, 1, 0.00, 3, '2026-10-16 09:50:00', 349.00, 349.00, NULL),
(27, 28, 2, 0.00, 3, '2026-10-16 10:20:00', 299.00, 299.00, NULL),
(28, 29, 3, 0.00, 3, '2026-10-16 10:50:00', 279.00, 279.00, 'Mobile app order'),
(29, 30, 1, 0.00, 3, '2026-10-16 11:20:00', 319.00, 319.00, NULL),
(30, 31, 2, 0.00, 3, '2026-10-16 11:50:00', 369.00, 369.00, NULL),
(31, 32, 3, 0.00, 3, '2026-10-16 12:20:00', 399.00, 399.00, 'Mobile app order'),
(32, 33, 1, 0.00, 3, '2026-10-16 12:50:00', 349.00, 349.00, NULL),
(33, 34, 2, 0.00, 3, '2026-10-16 13:20:00', 299.00, 299.00, NULL),
(34, 35, 3, 0.00, 3, '2026-10-16 13:50:00', 279.00, 279.00, 'Mobile app order'),
(35, 36, 1, 0.00, 3, '2026-10-16 14:20:00', 319.00, 319.00, NULL),
(36, 37, 2, 0.00, 3, '2026-10-16 14:50:00', 369.00, 369.00, NULL),
(37, 38, 3, 0.00, 3, '2026-10-16 15:20:00', 399.00, 399.00, 'Mobile app order'),
(38, 39, 1, 0.00, 3, '2026-10-16 15:50:00', 349.00, 349.00, NULL),
(39, 40, 2, 0.00, 3, '2026-10-16 16:20:00', 299.00, 299.00, NULL),
(40, 41, 3, 0.00, 3, '2026-10-16 16:50:00', 279.00, 279.00, 'Mobile app order'),
(41, 42, 1, 0.00, 3, '2026-10-16 17:20:00', 319.00, 319.00, NULL),
(42, 43, 2, 0.00, 3, '2026-10-17 09:50:00', 369.00, 369.00, NULL),
(43, 44, 3, 0.00, 3, '2026-10-17 10:20:00', 399.00, 399.00, 'Mobile app order'),
(44, 45, 1, 0.00, 3, '2026-10-17 10:50:00', 349.00, 349.00, NULL),
(45, 46, 2, 0.00, 3, '2026-10-17 11:20:00', 299.00, 299.00, NULL),
(46, 47, 3, 0.00, 3, '2026-10-17 11:50:00', 279.00, 279.00, 'Mobile app order'),
(47, 48, 1, 0.00, 3, '2026-10-17 12:20:00', 319.00, 319.00, NULL),
(48, 49, 2, 0.00, 3, '2026-10-17 12:50:00', 369.00, 369.00, NULL),
(49, 50, 3, 0.00, 3, '2026-10-17 13:20:00', 399.00, 399.00, 'Mobile app order'),
(50, 51, 1, 0.00, 3, '2026-10-17 13:50:00', 349.00, 349.00, NULL),
(51, 3, 2, 0.00, 3, '2026-10-17 14:20:00', 299.00, 299.00, NULL),
(52, 4, 3, 0.00, 3, '2026-10-17 14:50:00', 279.00, 279.00, 'Mobile app order - repeat customer'),
(53, 5, 1, 0.00, 3, '2026-10-17 15:20:00', 319.00, 319.00, NULL),
(54, 6, 2, 0.00, 3, '2026-10-17 15:50:00', 369.00, 369.00, NULL),
(55, 7, 3, 0.00, 3, '2026-10-17 16:20:00', 399.00, 399.00, 'Mobile app order'),
(56, 8, 1, 0.00, 3, '2026-10-17 16:50:00', 349.00, 349.00, NULL),
(57, 9, 2, 0.00, 3, '2026-10-17 17:20:00', 299.00, 299.00, NULL),
(58, 10, 3, 0.00, 3, '2026-10-18 09:50:00', 279.00, 279.00, 'Mobile app order'),
(59, 11, 1, 0.00, 3, '2026-10-18 10:20:00', 319.00, 319.00, NULL),
(60, 12, 2, 0.00, 3, '2026-10-18 10:50:00', 369.00, 369.00, NULL),
(61, 13, 3, 0.00, 3, '2026-10-18 11:20:00', 399.00, 399.00, 'Mobile app order'),
(62, 14, 1, 0.00, 3, '2026-10-18 11:50:00', 349.00, 349.00, NULL),
(63, 15, 2, 0.00, 3, '2026-10-18 12:20:00', 299.00, 299.00, NULL),
(64, 16, 3, 0.00, 3, '2026-10-18 12:50:00', 279.00, 279.00, 'Mobile app order'),
(65, 17, 1, 0.00, 3, '2026-10-18 13:20:00', 319.00, 319.00, NULL),
(66, 18, 2, 0.00, 3, '2026-10-18 13:50:00', 369.00, 369.00, NULL),
(67, 19, 3, 0.00, 3, '2026-10-18 14:20:00', 399.00, 399.00, 'Mobile app order'),
(68, 20, 1, 0.00, 3, '2026-10-18 14:50:00', 349.00, 349.00, NULL),
(69, 21, 2, 0.00, 3, '2026-10-18 15:20:00', 299.00, 299.00, NULL),
(70, 22, 3, 0.00, 3, '2026-10-18 15:50:00', 279.00, 279.00, 'Mobile app order'),
(71, 23, 1, 0.00, 3, '2026-10-18 16:20:00', 319.00, 319.00, NULL),
(72, 24, 2, 0.00, 3, '2026-10-18 16:50:00', 369.00, 369.00, NULL),
(73, 25, 3, 0.00, 3, '2026-10-18 17:20:00', 399.00, 399.00, 'Mobile app order'),
(74, 26, 1, 0.00, 3, '2026-10-19 08:00:00', 349.00, 349.00, NULL),
(75, 27, 2, 0.00, 3, '2026-10-19 08:30:00', 299.00, 299.00, NULL),
(76, 28, 3, 0.00, 3, '2026-10-19 09:00:00', 279.00, 279.00, 'Mobile app order'),
(77, 29, 1, 0.00, 3, '2026-10-19 09:30:00', 319.00, 319.00, NULL),
(78, 30, 2, 0.00, 3, '2026-10-19 10:00:00', 369.00, 369.00, NULL),
(79, 31, 3, 0.00, 3, '2026-10-19 10:30:00', 399.00, 399.00, 'Mobile app order'),
(80, 32, 1, 0.00, 3, '2026-10-19 11:00:00', 349.00, 349.00, NULL),
(81, 33, 2, 0.00, 3, '2026-10-19 11:30:00', 299.00, 299.00, NULL),
(82, 34, 3, 0.00, 3, '2026-10-19 12:00:00', 279.00, 279.00, 'Mobile app order'),
(83, 35, 1, 0.00, 3, '2026-10-19 12:30:00', 319.00, 319.00, NULL),
(84, 36, 2, 0.00, 3, '2026-10-19 13:00:00', 369.00, 369.00, NULL),
(85, 37, 3, 0.00, 3, '2026-10-19 13:30:00', 399.00, 399.00, 'Mobile app order'),
(86, 38, 1, 0.00, 3, '2026-10-19 14:00:00', 349.00, 349.00, NULL),
(87, 39, 2, 0.00, 3, '2026-10-19 14:30:00', 299.00, 299.00, NULL),
(88, 40, 3, 0.00, 3, '2026-10-19 15:00:00', 279.00, 279.00, 'Mobile app order'),
(89, 41, 1, 0.00, 3, '2026-10-19 15:30:00', 319.00, 319.00, NULL),
(90, 42, 2, 0.00, 3, '2026-10-19 16:00:00', 369.00, 369.00, NULL),
(91, 43, 3, 0.00, 3, '2026-10-19 16:30:00', 399.00, 399.00, 'Mobile app order'),
(92, 44, 1, 0.00, 3, '2026-10-19 17:00:00', 349.00, 349.00, NULL),
(93, 45, 2, 0.00, 3, '2026-10-19 17:30:00', 299.00, 299.00, NULL),
(94, 46, 3, 0.00, 3, '2026-10-19 18:00:00', 279.00, 279.00, 'Mobile app order'),
(95, 47, 1, 0.00, 3, '2026-10-19 18:30:00', 319.00, 319.00, NULL),
(96, 48, 2, 0.00, 3, '2026-10-19 19:00:00', 369.00, 369.00, NULL),
(97, 49, 3, 0.00, 3, '2026-10-19 19:30:00', 399.00, 399.00, 'Mobile app order'),
(98, 50, 1, 0.00, 3, '2026-10-19 20:00:00', 349.00, 349.00, NULL),
(99, 51, 2, 0.00, 3, '2026-10-19 20:30:00', 299.00, 299.00, NULL),
(100, 52, 3, 0.00, 3, '2026-10-19 21:00:00', 279.00, 279.00, 'Mobile app order'),
(101, 3, 1, 0.00, 3, '2026-10-19 21:30:00', 319.00, 319.00, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `order_history`
--

CREATE TABLE `order_history` (
  `order_history_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `payment_method_id` int(11) DEFAULT NULL,
  `completed_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `order_history`
--

INSERT INTO `order_history` (`order_history_id`, `order_id`, `payment_method_id`, `completed_date`) VALUES
(2, 2, 2, '2026-10-14 11:30:00'),
(3, 3, 3, '2026-10-14 12:10:00'),
(4, 4, 4, '2026-10-14 13:05:00'),
(5, 5, 5, '2026-10-14 14:20:00'),
(6, 6, 6, '2026-10-14 15:00:00'),
(7, 7, 7, '2026-10-14 16:30:00'),
(8, 8, 8, '2026-10-14 17:00:00'),
(9, 9, 9, '2026-10-14 18:10:00'),
(10, 10, 10, '2026-10-14 19:00:00'),
(11, 11, 11, '2026-10-14 19:45:00'),
(12, 12, 12, '2026-10-15 10:00:00'),
(13, 13, 13, '2026-10-15 10:30:00'),
(14, 14, 14, '2026-10-15 11:00:00'),
(15, 15, 15, '2026-10-15 11:30:00'),
(16, 16, 16, '2026-10-15 12:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `order_items`
--

CREATE TABLE `order_items` (
  `order_item_id` int(11) NOT NULL,
  `category_id` int(11) DEFAULT NULL,
  `order_id` int(11) NOT NULL,
  `quantity` decimal(12,3) NOT NULL
) ;

--
-- Dumping data for table `order_items`
--

INSERT INTO `order_items` (`order_item_id`, `category_id`, `order_id`, `quantity`) VALUES
(2, 1, 2, 1.000),
(3, 1, 3, 1.000),
(4, 1, 4, 1.000),
(5, 1, 5, 1.000),
(6, 1, 6, 1.000),
(7, 1, 7, 1.000),
(8, 1, 8, 1.000),
(9, 1, 9, 1.000),
(10, 1, 10, 1.000),
(11, 1, 11, 1.000),
(12, 1, 12, 1.000),
(13, 1, 13, 1.000),
(14, 1, 14, 1.000),
(15, 1, 15, 1.000),
(16, 1, 16, 1.000),
(17, 1, 17, 1.000),
(18, 1, 18, 1.000),
(19, 1, 19, 1.000),
(20, 1, 20, 1.000),
(21, 1, 21, 1.000),
(22, 1, 22, 1.000),
(23, 1, 23, 1.000),
(24, 1, 24, 1.000),
(25, 1, 25, 1.000),
(26, 1, 26, 1.000),
(27, 1, 27, 1.000),
(28, 1, 28, 1.000),
(29, 1, 29, 1.000),
(30, 1, 30, 1.000),
(31, 1, 31, 1.000),
(32, 1, 32, 1.000),
(33, 1, 33, 1.000),
(34, 1, 34, 1.000),
(35, 1, 35, 1.000),
(36, 1, 36, 1.000),
(37, 1, 37, 1.000),
(38, 1, 38, 1.000),
(39, 1, 39, 1.000),
(40, 1, 40, 1.000),
(41, 1, 41, 1.000),
(42, 1, 42, 1.000),
(43, 1, 43, 1.000),
(44, 1, 44, 1.000),
(45, 1, 45, 1.000),
(46, 1, 46, 1.000),
(47, 1, 47, 1.000),
(48, 1, 48, 1.000),
(49, 1, 49, 1.000),
(50, 1, 50, 1.000),
(51, 1, 51, 1.000),
(52, 1, 52, 1.000),
(53, 1, 53, 1.000),
(54, 1, 54, 1.000),
(55, 1, 55, 1.000),
(56, 1, 56, 1.000),
(57, 1, 57, 1.000),
(58, 1, 58, 1.000),
(59, 1, 59, 1.000),
(60, 1, 60, 1.000),
(61, 1, 61, 1.000),
(62, 1, 62, 1.000),
(63, 1, 63, 1.000),
(64, 1, 64, 1.000),
(65, 1, 65, 1.000),
(66, 1, 66, 1.000),
(67, 1, 67, 1.000),
(68, 1, 68, 1.000),
(69, 1, 69, 1.000),
(70, 1, 70, 1.000),
(71, 1, 71, 1.000),
(72, 1, 72, 1.000),
(73, 1, 73, 1.000),
(74, 1, 74, 1.000),
(75, 1, 75, 1.000),
(76, 1, 76, 1.000),
(77, 1, 77, 1.000),
(78, 1, 78, 1.000),
(79, 1, 79, 1.000),
(80, 1, 80, 1.000),
(81, 1, 81, 1.000),
(82, 1, 82, 1.000),
(83, 1, 83, 1.000),
(84, 1, 84, 1.000),
(85, 1, 85, 1.000),
(86, 1, 86, 1.000),
(87, 1, 87, 1.000),
(88, 1, 88, 1.000),
(89, 1, 89, 1.000),
(90, 1, 90, 1.000),
(91, 1, 91, 1.000),
(92, 1, 92, 1.000),
(93, 1, 93, 1.000),
(94, 1, 94, 1.000),
(95, 1, 95, 1.000),
(96, 1, 96, 1.000),
(97, 1, 97, 1.000),
(98, 1, 98, 1.000),
(99, 1, 99, 1.000),
(100, 1, 100, 1.000),
(101, 1, 101, 1.000);

-- --------------------------------------------------------

--
-- Table structure for table `order_status`
--

CREATE TABLE `order_status` (
  `order_status_id` int(11) NOT NULL,
  `status_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `order_types`
--

CREATE TABLE `order_types` (
  `order_type_id` int(11) NOT NULL,
  `type_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `payments`
--

CREATE TABLE `payments` (
  `payment_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `amount` decimal(12,2) NOT NULL,
  `payment_status` varchar(50) NOT NULL DEFAULT 'pending',
  `date_paid` datetime NOT NULL
) ;

--
-- Dumping data for table `payments`
--

INSERT INTO `payments` (`payment_id`, `order_id`, `amount`, `payment_status`, `date_paid`) VALUES
(2, 2, 349.00, 'paid', '2026-10-14 11:30:00'),
(3, 3, 299.00, 'paid', '2026-10-14 12:10:00'),
(4, 4, 279.00, 'paid', '2026-10-14 13:05:00'),
(5, 5, 319.00, 'paid', '2026-10-14 14:20:00'),
(6, 6, 369.00, 'paid', '2026-10-14 15:00:00'),
(7, 7, 399.00, 'paid', '2026-10-14 16:30:00'),
(8, 8, 299.00, 'paid', '2026-10-14 17:00:00'),
(9, 9, 349.00, 'paid', '2026-10-14 18:10:00'),
(10, 10, 279.00, 'paid', '2026-10-14 19:00:00'),
(11, 11, 319.00, 'paid', '2026-10-14 19:45:00'),
(12, 12, 369.00, 'paid', '2026-10-15 10:00:00'),
(13, 13, 399.00, 'paid', '2026-10-15 10:30:00'),
(14, 14, 349.00, 'paid', '2026-10-15 11:00:00'),
(15, 15, 299.00, 'paid', '2026-10-15 11:30:00'),
(16, 16, 279.00, 'paid', '2026-10-15 12:00:00'),
(17, 17, 319.00, 'paid', '2026-10-15 12:30:00'),
(18, 18, 369.00, 'paid', '2026-10-15 13:00:00'),
(19, 19, 399.00, 'paid', '2026-10-15 13:30:00'),
(20, 20, 299.00, 'paid', '2026-10-15 14:00:00'),
(21, 21, 349.00, 'paid', '2026-10-15 14:30:00'),
(22, 22, 279.00, 'paid', '2026-10-15 15:00:00'),
(23, 23, 319.00, 'paid', '2026-10-15 15:30:00'),
(24, 24, 369.00, 'paid', '2026-10-15 16:00:00'),
(25, 25, 399.00, 'paid', '2026-10-15 16:30:00'),
(26, 26, 349.00, 'paid', '2026-10-16 10:00:00'),
(27, 27, 299.00, 'paid', '2026-10-16 10:30:00'),
(28, 28, 279.00, 'paid', '2026-10-16 11:00:00'),
(29, 29, 319.00, 'paid', '2026-10-16 11:30:00'),
(30, 30, 369.00, 'paid', '2026-10-16 12:00:00'),
(31, 31, 399.00, 'paid', '2026-10-16 12:30:00'),
(32, 32, 349.00, 'paid', '2026-10-16 13:00:00'),
(33, 33, 299.00, 'paid', '2026-10-16 13:30:00'),
(34, 34, 279.00, 'paid', '2026-10-16 14:00:00'),
(35, 35, 319.00, 'paid', '2026-10-16 14:30:00'),
(36, 36, 369.00, 'paid', '2026-10-16 15:00:00'),
(37, 37, 399.00, 'paid', '2026-10-16 15:30:00'),
(38, 38, 349.00, 'paid', '2026-10-16 16:00:00'),
(39, 39, 299.00, 'paid', '2026-10-16 16:30:00'),
(40, 40, 279.00, 'paid', '2026-10-16 17:00:00'),
(41, 41, 319.00, 'paid', '2026-10-16 17:30:00'),
(42, 42, 369.00, 'paid', '2026-10-17 10:00:00'),
(43, 43, 399.00, 'paid', '2026-10-17 10:30:00'),
(44, 44, 349.00, 'paid', '2026-10-17 11:00:00'),
(45, 45, 299.00, 'paid', '2026-10-17 11:30:00'),
(46, 46, 279.00, 'paid', '2026-10-17 12:00:00'),
(47, 47, 319.00, 'paid', '2026-10-17 12:30:00'),
(48, 48, 369.00, 'paid', '2026-10-17 13:00:00'),
(49, 49, 399.00, 'paid', '2026-10-17 13:30:00'),
(50, 50, 349.00, 'paid', '2026-10-17 14:00:00'),
(51, 51, 299.00, 'paid', '2026-10-17 14:30:00'),
(52, 52, 279.00, 'paid', '2026-10-17 15:00:00'),
(53, 53, 319.00, 'paid', '2026-10-17 15:30:00'),
(54, 54, 369.00, 'paid', '2026-10-17 16:00:00'),
(55, 55, 399.00, 'paid', '2026-10-17 16:30:00'),
(56, 56, 349.00, 'paid', '2026-10-17 17:00:00'),
(57, 57, 299.00, 'paid', '2026-10-17 17:30:00'),
(58, 58, 279.00, 'paid', '2026-10-18 10:00:00'),
(59, 59, 319.00, 'paid', '2026-10-18 10:30:00'),
(60, 60, 369.00, 'paid', '2026-10-18 11:00:00'),
(61, 61, 399.00, 'paid', '2026-10-18 11:30:00'),
(62, 62, 349.00, 'paid', '2026-10-18 12:00:00'),
(63, 63, 299.00, 'paid', '2026-10-18 12:30:00'),
(64, 64, 279.00, 'paid', '2026-10-18 13:00:00'),
(65, 65, 319.00, 'paid', '2026-10-18 13:30:00'),
(66, 66, 369.00, 'paid', '2026-10-18 14:00:00'),
(67, 67, 399.00, 'paid', '2026-10-18 14:30:00'),
(68, 68, 349.00, 'paid', '2026-10-18 15:00:00'),
(69, 69, 299.00, 'paid', '2026-10-18 15:30:00'),
(70, 70, 279.00, 'paid', '2026-10-18 16:00:00'),
(71, 71, 319.00, 'paid', '2026-10-18 16:30:00'),
(72, 72, 369.00, 'paid', '2026-10-18 17:00:00'),
(73, 73, 399.00, 'paid', '2026-10-18 17:30:00'),
(74, 74, 349.00, 'paid', '2026-10-19 08:30:00'),
(75, 75, 299.00, 'paid', '2026-10-19 09:00:00'),
(76, 76, 279.00, 'paid', '2026-10-19 09:30:00'),
(77, 77, 319.00, 'paid', '2026-10-19 10:00:00'),
(78, 78, 369.00, 'paid', '2026-10-19 10:30:00'),
(79, 79, 399.00, 'paid', '2026-10-19 11:00:00'),
(80, 80, 349.00, 'paid', '2026-10-19 11:30:00'),
(81, 81, 299.00, 'paid', '2026-10-19 12:00:00'),
(82, 82, 279.00, 'paid', '2026-10-19 12:30:00'),
(83, 83, 319.00, 'paid', '2026-10-19 13:00:00'),
(84, 84, 369.00, 'paid', '2026-10-19 13:30:00'),
(85, 85, 399.00, 'paid', '2026-10-19 14:00:00'),
(86, 86, 349.00, 'paid', '2026-10-19 14:30:00'),
(87, 87, 299.00, 'paid', '2026-10-19 15:00:00'),
(88, 88, 279.00, 'paid', '2026-10-19 15:30:00'),
(89, 89, 319.00, 'paid', '2026-10-19 16:00:00'),
(90, 90, 369.00, 'paid', '2026-10-19 16:30:00'),
(91, 91, 399.00, 'paid', '2026-10-19 17:00:00'),
(92, 92, 349.00, 'paid', '2026-10-19 17:30:00'),
(93, 93, 299.00, 'paid', '2026-10-19 18:00:00'),
(94, 94, 279.00, 'paid', '2026-10-19 18:30:00'),
(95, 95, 319.00, 'paid', '2026-10-19 19:00:00'),
(96, 96, 369.00, 'paid', '2026-10-19 19:30:00'),
(97, 97, 399.00, 'paid', '2026-10-19 20:00:00'),
(98, 98, 349.00, 'paid', '2026-10-19 20:30:00'),
(99, 99, 299.00, 'paid', '2026-10-19 21:00:00'),
(100, 100, 279.00, 'paid', '2026-10-19 21:30:00'),
(101, 101, 319.00, 'paid', '2026-10-19 22:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `payment_methods`
--

CREATE TABLE `payment_methods` (
  `payment_method_id` int(11) NOT NULL,
  `gcash_id` int(11) DEFAULT NULL,
  `bank_transfer_id` int(11) DEFAULT NULL,
  `cash_id` int(11) DEFAULT NULL,
  `payment_id` int(11) DEFAULT NULL,
  `method_name` varchar(100) NOT NULL,
  `description` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `payment_methods`
--

INSERT INTO `payment_methods` (`payment_method_id`, `gcash_id`, `bank_transfer_id`, `cash_id`, `payment_id`, `method_name`, `description`) VALUES
(2, NULL, NULL, 2, 2, 'Cash-2', 'Cash payment'),
(3, NULL, NULL, 3, 3, 'Cash-3', 'Cash payment'),
(4, NULL, NULL, 4, 4, 'Cash-4', 'Cash payment'),
(5, NULL, NULL, 5, 5, 'Cash-5', 'Cash payment'),
(6, NULL, NULL, 6, 6, 'Cash-6', 'Cash payment'),
(7, NULL, NULL, 7, 7, 'Cash-7', 'Cash payment'),
(8, NULL, NULL, 8, 8, 'Cash-8', 'Cash payment'),
(9, NULL, NULL, 9, 9, 'Cash-9', 'Cash payment'),
(10, NULL, NULL, 10, 10, 'Cash-10', 'Cash payment'),
(11, NULL, NULL, 11, 11, 'Cash-11', 'Cash payment'),
(12, NULL, NULL, 12, 12, 'Cash-12', 'Cash payment'),
(13, NULL, NULL, 13, 13, 'Cash-13', 'Cash payment'),
(14, NULL, NULL, 14, 14, 'Cash-14', 'Cash payment'),
(15, NULL, NULL, 15, 15, 'Cash-15', 'Cash payment'),
(16, NULL, NULL, 16, 16, 'Cash-16', 'Cash payment');

-- --------------------------------------------------------

--
-- Table structure for table `payroll_periods`
--

CREATE TABLE `payroll_periods` (
  `payroll_period_id` int(11) NOT NULL,
  `period_start` date NOT NULL,
  `period_end` date NOT NULL
) ;

-- --------------------------------------------------------

--
-- Table structure for table `payroll_records`
--

CREATE TABLE `payroll_records` (
  `payroll_record_id` int(11) NOT NULL,
  `employee_id` int(11) NOT NULL,
  `deduction_id` int(11) NOT NULL,
  `payroll_period_id` int(11) NOT NULL,
  `basic_pay_rate` decimal(12,2) NOT NULL,
  `overtime` decimal(12,2) NOT NULL DEFAULT 0.00,
  `net_pay` decimal(12,2) NOT NULL
) ;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `product_id` int(11) NOT NULL,
  `product_ing_id` int(11) DEFAULT NULL,
  `inventory_transaction_id` int(11) DEFAULT NULL,
  `category_id` int(11) NOT NULL,
  `product_name` varchar(150) NOT NULL,
  `description` text DEFAULT NULL,
  `price` decimal(12,2) NOT NULL,
  `availability` varchar(30) NOT NULL DEFAULT 'available'
) ;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`product_id`, `product_ing_id`, `inventory_transaction_id`, `category_id`, `product_name`, `description`, `price`, `availability`) VALUES
(3, 4, 4, 1, 'Pepperoni Pizza', 'Classic pizza loaded with pepperoni', 349.00, 'available'),
(4, 5, 5, 1, 'Mushroom Pizza', 'Garden-fresh mushroom pizza', 299.00, 'available'),
(5, 6, 6, 1, 'Veggie Delight Pizza', 'Bell peppers, mushrooms and cheese', 279.00, 'available'),
(6, 7, 7, 1, 'Hawaiian Pizza', 'Ham and pineapple pizza', 319.00, 'available'),
(7, 9, 9, 1, 'BBQ Chicken Pizza', 'Grilled chicken strips with BBQ sauce', 369.00, 'available'),
(8, 11, 3, 1, 'Four Cheese Pizza', 'Mozzarella, cheddar and more cheese blend', 399.00, 'available'),
(9, NULL, NULL, 2, 'Coke 8oz', 'Regular Coca-Cola in can', 35.00, 'available'),
(10, NULL, NULL, 2, 'Royal 8oz', 'Royal Tru-Orange in can', 35.00, 'available'),
(11, NULL, NULL, 2, 'Sprite 8oz', 'Sprite lemon-lime soda can', 35.00, 'available'),
(12, NULL, NULL, 2, 'Mineral Water 500ml', 'Bottled mineral water', 25.00, 'available');

-- --------------------------------------------------------

--
-- Table structure for table `product_ingredients`
--

CREATE TABLE `product_ingredients` (
  `product_ing_id` int(11) NOT NULL,
  `ingredient_name` varchar(150) NOT NULL,
  `current_quantity` decimal(12,3) NOT NULL DEFAULT 0.000,
  `unit` varchar(30) NOT NULL
) ;

--
-- Dumping data for table `product_ingredients`
--

INSERT INTO `product_ingredients` (`product_ing_id`, `ingredient_name`, `current_quantity`, `unit`) VALUES
(3, 'Tomato sauce', 50.000, 'liters'),
(4, 'Pepperoni', 20.000, 'kg'),
(5, 'Mushrooms', 15.000, 'kg'),
(6, 'Bell peppers', 10.000, 'kg'),
(7, 'Ham', 18.000, 'kg'),
(8, 'Pineapple chunks', 12.000, 'kg'),
(9, 'Chicken strips', 25.000, 'kg'),
(10, 'BBQ sauce', 30.000, 'liters'),
(11, 'Cheddar cheese', 10.000, 'kg'),
(12, 'Soda syrup', 40.000, 'liters');

-- --------------------------------------------------------

--
-- Table structure for table `role`
--

CREATE TABLE `role` (
  `role_id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `role_name` varchar(100) NOT NULL,
  `description` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `role`
--

INSERT INTO `role` (`role_id`, `user_id`, `role_name`, `description`) VALUES
(1, 1, 'Admin', 'System administrator with full access'),
(2, 3, 'Owner', 'Business owner with management access'),
(3, 4, 'Cashier', 'Handles orders and payments at the counter'),
(4, 6, 'Rider', 'Delivery rider for customer orders'),
(5, NULL, 'Customer', 'Mobile app customer for online ordering');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password_hash` varchar(255) NOT NULL,
  `status` varchar(30) NOT NULL DEFAULT 'active',
  `date_created` datetime NOT NULL DEFAULT current_timestamp(),
  `date_updated` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `username`, `password_hash`, `status`, `date_created`, `date_updated`) VALUES
(3, 'owner_pedro', '$2y$10$replace_with_real_password_hash', 'active', '2025-01-05 08:00:00', '2025-01-05 08:00:00'),
(4, 'cashier_maria', '$2y$10$replace_with_real_password_hash', 'active', '2025-01-10 08:00:00', '2025-01-10 08:00:00'),
(5, 'cashier_jose', '$2y$10$replace_with_real_password_hash', 'active', '2025-02-01 08:00:00', '2025-02-01 08:00:00'),
(6, 'rider_ana', '$2y$10$replace_with_real_password_hash', 'active', '2025-03-05 08:00:00', '2025-03-05 08:00:00'),
(7, 'rider_carlos', '$2y$10$replace_with_real_password_hash', 'active', '2025-04-15 08:00:00', '2025-04-15 08:00:00'),
(8, 'alex.reyes', '$2y$10$replace_with_real_password_hash', 'active', '2026-01-10 10:00:00', '2026-01-10 10:00:00'),
(9, 'sam.delacruz', '$2y$10$replace_with_real_password_hash', 'active', '2026-01-12 10:00:00', '2026-01-12 10:00:00'),
(10, 'juan.macaraeg', '$2y$10$replace_with_real_password_hash', 'active', '2026-01-15 10:00:00', '2026-01-15 10:00:00'),
(11, 'liza.abellar', '$2y$10$replace_with_real_password_hash', 'active', '2026-01-18 10:00:00', '2026-01-18 10:00:00'),
(12, 'marco.bautista', '$2y$10$replace_with_real_password_hash', 'active', '2026-01-20 10:00:00', '2026-01-20 10:00:00'),
(13, 'nina.cruz', '$2y$10$replace_with_real_password_hash', 'active', '2026-01-22 10:00:00', '2026-01-22 10:00:00'),
(14, 'paolo.domingo', '$2y$10$replace_with_real_password_hash', 'active', '2026-01-25 10:00:00', '2026-01-25 10:00:00'),
(15, 'rosa.enriquez', '$2y$10$replace_with_real_password_hash', 'active', '2026-01-28 10:00:00', '2026-01-28 10:00:00'),
(16, 'carlos.flores', '$2y$10$replace_with_real_password_hash', 'active', '2026-02-01 10:00:00', '2026-02-01 10:00:00'),
(17, 'diana.garcia', '$2y$10$replace_with_real_password_hash', 'active', '2026-02-03 10:00:00', '2026-02-03 10:00:00'),
(18, 'ernesto.hernandez', '$2y$10$replace_with_real_password_hash', 'active', '2026-02-05 10:00:00', '2026-02-05 10:00:00'),
(19, 'fiona.ignacio', '$2y$10$replace_with_real_password_hash', 'active', '2026-02-07 10:00:00', '2026-02-07 10:00:00'),
(20, 'gerard.javier', '$2y$10$replace_with_real_password_hash', 'active', '2026-02-10 10:00:00', '2026-02-10 10:00:00'),
(21, 'helen.katipunan', '$2y$10$replace_with_real_password_hash', 'active', '2026-02-12 10:00:00', '2026-02-12 10:00:00'),
(22, 'ivan.lopez', '$2y$10$replace_with_real_password_hash', 'active', '2026-02-15 10:00:00', '2026-02-15 10:00:00'),
(23, 'julia.mercado', '$2y$10$replace_with_real_password_hash', 'active', '2026-02-18 10:00:00', '2026-02-18 10:00:00'),
(24, 'kevin.navarro', '$2y$10$replace_with_real_password_hash', 'active', '2026-02-20 10:00:00', '2026-02-20 10:00:00'),
(25, 'laura.ocampo', '$2y$10$replace_with_real_password_hash', 'active', '2026-02-22 10:00:00', '2026-02-22 10:00:00'),
(26, 'miguel.pascual', '$2y$10$replace_with_real_password_hash', 'active', '2026-02-25 10:00:00', '2026-02-25 10:00:00'),
(27, 'nora.quirino', '$2y$10$replace_with_real_password_hash', 'active', '2026-02-28 10:00:00', '2026-02-28 10:00:00'),
(28, 'oscar.ramos', '$2y$10$replace_with_real_password_hash', 'active', '2026-03-01 10:00:00', '2026-03-01 10:00:00'),
(29, 'patricia.santos', '$2y$10$replace_with_real_password_hash', 'active', '2026-03-03 10:00:00', '2026-03-03 10:00:00'),
(30, 'quirino.torres', '$2y$10$replace_with_real_password_hash', 'active', '2026-03-05 10:00:00', '2026-03-05 10:00:00'),
(31, 'rachel.uy', '$2y$10$replace_with_real_password_hash', 'active', '2026-03-07 10:00:00', '2026-03-07 10:00:00'),
(32, 'samuel.valdez', '$2y$10$replace_with_real_password_hash', 'active', '2026-03-10 10:00:00', '2026-03-10 10:00:00'),
(33, 'teresa.wenceslao', '$2y$10$replace_with_real_password_hash', 'active', '2026-03-12 10:00:00', '2026-03-12 10:00:00'),
(34, 'ulysses.xavier', '$2y$10$replace_with_real_password_hash', 'active', '2026-03-15 10:00:00', '2026-03-15 10:00:00'),
(35, 'vivian.yap', '$2y$10$replace_with_real_password_hash', 'active', '2026-03-18 10:00:00', '2026-03-18 10:00:00'),
(36, 'walter.zabala', '$2y$10$replace_with_real_password_hash', 'active', '2026-03-20 10:00:00', '2026-03-20 10:00:00'),
(37, 'xena.abad', '$2y$10$replace_with_real_password_hash', 'active', '2026-03-22 10:00:00', '2026-03-22 10:00:00'),
(38, 'yolanda.bello', '$2y$10$replace_with_real_password_hash', 'active', '2026-03-25 10:00:00', '2026-03-25 10:00:00'),
(39, 'zachary.cinco', '$2y$10$replace_with_real_password_hash', 'active', '2026-03-28 10:00:00', '2026-03-28 10:00:00'),
(40, 'abby.dizon', '$2y$10$replace_with_real_password_hash', 'active', '2026-04-01 10:00:00', '2026-04-01 10:00:00'),
(41, 'bernard.evangelio', '$2y$10$replace_with_real_password_hash', 'active', '2026-04-03 10:00:00', '2026-04-03 10:00:00'),
(42, 'clara.ferrer', '$2y$10$replace_with_real_password_hash', 'active', '2026-04-05 10:00:00', '2026-04-05 10:00:00'),
(43, 'dennis.guzman', '$2y$10$replace_with_real_password_hash', 'active', '2026-04-07 10:00:00', '2026-04-07 10:00:00'),
(44, 'elena.herrera', '$2y$10$replace_with_real_password_hash', 'active', '2026-04-10 10:00:00', '2026-04-10 10:00:00'),
(45, 'felix.ilagan', '$2y$10$replace_with_real_password_hash', 'active', '2026-04-12 10:00:00', '2026-04-12 10:00:00'),
(46, 'gloria.jacinto', '$2y$10$replace_with_real_password_hash', 'active', '2026-04-15 10:00:00', '2026-04-15 10:00:00'),
(47, 'hector.katipunan', '$2y$10$replace_with_real_password_hash', 'active', '2026-04-18 10:00:00', '2026-04-18 10:00:00'),
(48, 'irene.lim', '$2y$10$replace_with_real_password_hash', 'active', '2026-04-20 10:00:00', '2026-04-20 10:00:00'),
(49, 'julio.mabutas', '$2y$10$replace_with_real_password_hash', 'active', '2026-04-22 10:00:00', '2026-04-22 10:00:00'),
(50, 'karen.nunez', '$2y$10$replace_with_real_password_hash', 'active', '2026-04-25 10:00:00', '2026-04-25 10:00:00'),
(51, 'luis.obispo', '$2y$10$replace_with_real_password_hash', 'active', '2026-04-28 10:00:00', '2026-04-28 10:00:00'),
(52, 'maria.palma', '$2y$10$replace_with_real_password_hash', 'active', '2026-05-01 10:00:00', '2026-05-01 10:00:00'),
(53, 'nelson.quezon', '$2y$10$replace_with_real_password_hash', 'active', '2026-05-03 10:00:00', '2026-05-03 10:00:00'),
(54, 'olivia.rodrigo', '$2y$10$replace_with_real_password_hash', 'active', '2026-05-05 10:00:00', '2026-05-05 10:00:00'),
(55, 'peter.salonga', '$2y$10$replace_with_real_password_hash', 'active', '2026-05-07 10:00:00', '2026-05-07 10:00:00'),
(56, 'queenie.tan', '$2y$10$replace_with_real_password_hash', 'active', '2026-05-10 10:00:00', '2026-05-10 10:00:00'),
(57, 'ramon.umali', '$2y$10$replace_with_real_password_hash', 'active', '2026-05-12 10:00:00', '2026-05-12 10:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `attendance`
--
ALTER TABLE `attendance`
  ADD PRIMARY KEY (`attendance_id`),
  ADD KEY `fk_attendance_employee_id` (`employee_id`);

--
-- Indexes for table `audit_logs`
--
ALTER TABLE `audit_logs`
  ADD PRIMARY KEY (`audit_log_id`),
  ADD KEY `fk_audit_logs_user_id` (`user_id`);

--
-- Indexes for table `bank_transfer`
--
ALTER TABLE `bank_transfer`
  ADD PRIMARY KEY (`bank_transfer_id`);

--
-- Indexes for table `cash`
--
ALTER TABLE `cash`
  ADD PRIMARY KEY (`cash_id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`category_id`),
  ADD UNIQUE KEY `category_name` (`category_name`);

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`customer_id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD KEY `fk_customers_role_id` (`role_id`);

--
-- Indexes for table `deductions`
--
ALTER TABLE `deductions`
  ADD PRIMARY KEY (`deduction_id`);

--
-- Indexes for table `deliveries`
--
ALTER TABLE `deliveries`
  ADD PRIMARY KEY (`delivery_id`),
  ADD KEY `fk_deliveries_location_id` (`location_id`),
  ADD KEY `fk_deliveries_order_id` (`order_id`),
  ADD KEY `fk_deliveries_employee_id` (`employee_id`);

--
-- Indexes for table `delivery_locations`
--
ALTER TABLE `delivery_locations`
  ADD PRIMARY KEY (`location_id`);

--
-- Indexes for table `discount_amount`
--
ALTER TABLE `discount_amount`
  ADD PRIMARY KEY (`discount_percentage`);

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`employee_id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD KEY `fk_employee_role_id` (`role_id`);

--
-- Indexes for table `gcash`
--
ALTER TABLE `gcash`
  ADD PRIMARY KEY (`gcash_id`),
  ADD UNIQUE KEY `reference_number` (`reference_number`);

--
-- Indexes for table `inventory_items`
--
ALTER TABLE `inventory_items`
  ADD PRIMARY KEY (`inventory_item_id`),
  ADD UNIQUE KEY `item_name` (`item_name`);

--
-- Indexes for table `inventory_transactions`
--
ALTER TABLE `inventory_transactions`
  ADD PRIMARY KEY (`inventory_transaction_id`),
  ADD KEY `fk_inventory_transactions_inventory_item_id` (`inventory_item_id`),
  ADD KEY `fk_inventory_transactions_employee_id` (`employee_id`);

--
-- Indexes for table `notifications`
--
ALTER TABLE `notifications`
  ADD PRIMARY KEY (`notification_id`),
  ADD KEY `fk_notifications_user_id` (`user_id`),
  ADD KEY `fk_notifications_order_id` (`order_id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`order_id`),
  ADD KEY `fk_orders_customer_id` (`customer_id`),
  ADD KEY `fk_orders_order_type_id` (`order_type_id`),
  ADD KEY `fk_orders_discount_percentage` (`discount_percentage`),
  ADD KEY `fk_orders_order_status_id` (`order_status_id`);

--
-- Indexes for table `order_history`
--
ALTER TABLE `order_history`
  ADD PRIMARY KEY (`order_history_id`),
  ADD KEY `fk_order_history_order_id` (`order_id`),
  ADD KEY `fk_order_history_payment_method_id` (`payment_method_id`);

--
-- Indexes for table `order_items`
--
ALTER TABLE `order_items`
  ADD PRIMARY KEY (`order_item_id`),
  ADD KEY `fk_order_items_category_id` (`category_id`),
  ADD KEY `fk_order_items_order_id` (`order_id`);

--
-- Indexes for table `order_status`
--
ALTER TABLE `order_status`
  ADD PRIMARY KEY (`order_status_id`),
  ADD UNIQUE KEY `status_name` (`status_name`);

--
-- Indexes for table `order_types`
--
ALTER TABLE `order_types`
  ADD PRIMARY KEY (`order_type_id`),
  ADD UNIQUE KEY `type_name` (`type_name`);

--
-- Indexes for table `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`payment_id`),
  ADD KEY `fk_payments_order_id` (`order_id`);

--
-- Indexes for table `payment_methods`
--
ALTER TABLE `payment_methods`
  ADD PRIMARY KEY (`payment_method_id`),
  ADD UNIQUE KEY `method_name` (`method_name`),
  ADD KEY `fk_payment_methods_gcash_id` (`gcash_id`),
  ADD KEY `fk_payment_methods_bank_transfer_id` (`bank_transfer_id`),
  ADD KEY `fk_payment_methods_cash_id` (`cash_id`),
  ADD KEY `fk_payment_methods_payment_id` (`payment_id`);

--
-- Indexes for table `payroll_periods`
--
ALTER TABLE `payroll_periods`
  ADD PRIMARY KEY (`payroll_period_id`);

--
-- Indexes for table `payroll_records`
--
ALTER TABLE `payroll_records`
  ADD PRIMARY KEY (`payroll_record_id`),
  ADD KEY `fk_payroll_records_employee_id` (`employee_id`),
  ADD KEY `fk_payroll_records_deduction_id` (`deduction_id`),
  ADD KEY `fk_payroll_records_payroll_period_id` (`payroll_period_id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`product_id`),
  ADD KEY `fk_products_product_ing_id` (`product_ing_id`),
  ADD KEY `fk_products_inventory_transaction_id` (`inventory_transaction_id`),
  ADD KEY `fk_products_category_id` (`category_id`);

--
-- Indexes for table `product_ingredients`
--
ALTER TABLE `product_ingredients`
  ADD PRIMARY KEY (`product_ing_id`),
  ADD UNIQUE KEY `ingredient_name` (`ingredient_name`);

--
-- Indexes for table `role`
--
ALTER TABLE `role`
  ADD PRIMARY KEY (`role_id`),
  ADD UNIQUE KEY `role_name` (`role_name`),
  ADD KEY `fk_role_user_id` (`user_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `attendance`
--
ALTER TABLE `attendance`
  MODIFY `attendance_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `audit_logs`
--
ALTER TABLE `audit_logs`
  MODIFY `audit_log_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `bank_transfer`
--
ALTER TABLE `bank_transfer`
  MODIFY `bank_transfer_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cash`
--
ALTER TABLE `cash`
  MODIFY `cash_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `customer_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `deductions`
--
ALTER TABLE `deductions`
  MODIFY `deduction_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `deliveries`
--
ALTER TABLE `deliveries`
  MODIFY `delivery_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `delivery_locations`
--
ALTER TABLE `delivery_locations`
  MODIFY `location_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `employee`
--
ALTER TABLE `employee`
  MODIFY `employee_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `gcash`
--
ALTER TABLE `gcash`
  MODIFY `gcash_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `inventory_items`
--
ALTER TABLE `inventory_items`
  MODIFY `inventory_item_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `inventory_transactions`
--
ALTER TABLE `inventory_transactions`
  MODIFY `inventory_transaction_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `notifications`
--
ALTER TABLE `notifications`
  MODIFY `notification_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `order_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `order_history`
--
ALTER TABLE `order_history`
  MODIFY `order_history_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `order_items`
--
ALTER TABLE `order_items`
  MODIFY `order_item_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `order_status`
--
ALTER TABLE `order_status`
  MODIFY `order_status_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `order_types`
--
ALTER TABLE `order_types`
  MODIFY `order_type_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `payments`
--
ALTER TABLE `payments`
  MODIFY `payment_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `payment_methods`
--
ALTER TABLE `payment_methods`
  MODIFY `payment_method_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `payroll_periods`
--
ALTER TABLE `payroll_periods`
  MODIFY `payroll_period_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `payroll_records`
--
ALTER TABLE `payroll_records`
  MODIFY `payroll_record_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `product_ingredients`
--
ALTER TABLE `product_ingredients`
  MODIFY `product_ing_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `role`
--
ALTER TABLE `role`
  MODIFY `role_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `attendance`
--
ALTER TABLE `attendance`
  ADD CONSTRAINT `fk_attendance_employee_id` FOREIGN KEY (`employee_id`) REFERENCES `employee` (`employee_id`) ON UPDATE CASCADE;

--
-- Constraints for table `audit_logs`
--
ALTER TABLE `audit_logs`
  ADD CONSTRAINT `fk_audit_logs_user_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `customers`
--
ALTER TABLE `customers`
  ADD CONSTRAINT `fk_customers_role_id` FOREIGN KEY (`role_id`) REFERENCES `role` (`role_id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `deliveries`
--
ALTER TABLE `deliveries`
  ADD CONSTRAINT `fk_deliveries_employee_id` FOREIGN KEY (`employee_id`) REFERENCES `employee` (`employee_id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_deliveries_location_id` FOREIGN KEY (`location_id`) REFERENCES `delivery_locations` (`location_id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_deliveries_order_id` FOREIGN KEY (`order_id`) REFERENCES `orders` (`order_id`) ON UPDATE CASCADE;

--
-- Constraints for table `employee`
--
ALTER TABLE `employee`
  ADD CONSTRAINT `fk_employee_role_id` FOREIGN KEY (`role_id`) REFERENCES `role` (`role_id`) ON UPDATE CASCADE;

--
-- Constraints for table `inventory_transactions`
--
ALTER TABLE `inventory_transactions`
  ADD CONSTRAINT `fk_inventory_transactions_employee_id` FOREIGN KEY (`employee_id`) REFERENCES `employee` (`employee_id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_inventory_transactions_inventory_item_id` FOREIGN KEY (`inventory_item_id`) REFERENCES `inventory_items` (`inventory_item_id`) ON UPDATE CASCADE;

--
-- Constraints for table `notifications`
--
ALTER TABLE `notifications`
  ADD CONSTRAINT `fk_notifications_order_id` FOREIGN KEY (`order_id`) REFERENCES `orders` (`order_id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_notifications_user_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `fk_orders_customer_id` FOREIGN KEY (`customer_id`) REFERENCES `customers` (`customer_id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_orders_discount_percentage` FOREIGN KEY (`discount_percentage`) REFERENCES `discount_amount` (`discount_percentage`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_orders_order_status_id` FOREIGN KEY (`order_status_id`) REFERENCES `order_status` (`order_status_id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_orders_order_type_id` FOREIGN KEY (`order_type_id`) REFERENCES `order_types` (`order_type_id`) ON UPDATE CASCADE;

--
-- Constraints for table `order_history`
--
ALTER TABLE `order_history`
  ADD CONSTRAINT `fk_order_history_order_id` FOREIGN KEY (`order_id`) REFERENCES `orders` (`order_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_order_history_payment_method_id` FOREIGN KEY (`payment_method_id`) REFERENCES `payment_methods` (`payment_method_id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `order_items`
--
ALTER TABLE `order_items`
  ADD CONSTRAINT `fk_order_items_category_id` FOREIGN KEY (`category_id`) REFERENCES `categories` (`category_id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_order_items_order_id` FOREIGN KEY (`order_id`) REFERENCES `orders` (`order_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `payments`
--
ALTER TABLE `payments`
  ADD CONSTRAINT `fk_payments_order_id` FOREIGN KEY (`order_id`) REFERENCES `orders` (`order_id`) ON UPDATE CASCADE;

--
-- Constraints for table `payment_methods`
--
ALTER TABLE `payment_methods`
  ADD CONSTRAINT `fk_payment_methods_bank_transfer_id` FOREIGN KEY (`bank_transfer_id`) REFERENCES `bank_transfer` (`bank_transfer_id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_payment_methods_cash_id` FOREIGN KEY (`cash_id`) REFERENCES `cash` (`cash_id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_payment_methods_gcash_id` FOREIGN KEY (`gcash_id`) REFERENCES `gcash` (`gcash_id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_payment_methods_payment_id` FOREIGN KEY (`payment_id`) REFERENCES `payments` (`payment_id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `payroll_records`
--
ALTER TABLE `payroll_records`
  ADD CONSTRAINT `fk_payroll_records_deduction_id` FOREIGN KEY (`deduction_id`) REFERENCES `deductions` (`deduction_id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_payroll_records_employee_id` FOREIGN KEY (`employee_id`) REFERENCES `employee` (`employee_id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_payroll_records_payroll_period_id` FOREIGN KEY (`payroll_period_id`) REFERENCES `payroll_periods` (`payroll_period_id`) ON UPDATE CASCADE;

--
-- Constraints for table `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `fk_products_category_id` FOREIGN KEY (`category_id`) REFERENCES `categories` (`category_id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_products_inventory_transaction_id` FOREIGN KEY (`inventory_transaction_id`) REFERENCES `inventory_transactions` (`inventory_transaction_id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_products_product_ing_id` FOREIGN KEY (`product_ing_id`) REFERENCES `product_ingredients` (`product_ing_id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `role`
--
ALTER TABLE `role`
  ADD CONSTRAINT `fk_role_user_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`) ON DELETE SET NULL ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
