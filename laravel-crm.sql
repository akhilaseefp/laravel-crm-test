-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 11, 2025 at 01:52 PM
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
-- Database: `laravel-crm`
--

-- --------------------------------------------------------

--
-- Table structure for table `activities`
--

CREATE TABLE `activities` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `type` varchar(255) NOT NULL,
  `comment` text DEFAULT NULL,
  `additional` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`additional`)),
  `schedule_from` datetime DEFAULT NULL,
  `schedule_to` datetime DEFAULT NULL,
  `is_done` tinyint(1) NOT NULL DEFAULT 0,
  `user_id` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `activities`
--

INSERT INTO `activities` (`id`, `title`, `type`, `comment`, `additional`, `schedule_from`, `schedule_to`, `is_done`, `user_id`, `created_at`, `updated_at`, `location`) VALUES
(1, 'Created', 'system', NULL, NULL, NULL, NULL, 1, NULL, '2025-11-11 07:22:05', '2025-11-11 07:22:05', NULL),
(2, 'Created', 'system', NULL, NULL, NULL, NULL, 1, NULL, '2025-11-11 07:22:05', '2025-11-11 07:22:05', NULL),
(3, 'Created', 'system', NULL, NULL, NULL, NULL, 1, NULL, '2025-11-11 07:22:05', '2025-11-11 07:22:05', NULL),
(4, 'Created', 'system', NULL, NULL, NULL, NULL, 1, NULL, '2025-11-11 07:22:05', '2025-11-11 07:22:05', NULL),
(5, 'Created', 'system', NULL, NULL, NULL, NULL, 1, NULL, '2025-11-11 07:22:05', '2025-11-11 07:22:05', NULL),
(6, 'Created', 'system', NULL, NULL, NULL, NULL, 1, NULL, '2025-11-11 07:22:05', '2025-11-11 07:22:05', NULL),
(7, 'Created', 'system', NULL, NULL, NULL, NULL, 1, NULL, '2025-11-11 07:22:05', '2025-11-11 07:22:05', NULL),
(8, 'Created', 'system', NULL, NULL, NULL, NULL, 1, NULL, '2025-11-11 07:22:05', '2025-11-11 07:22:05', NULL),
(9, 'Created', 'system', NULL, NULL, NULL, NULL, 1, NULL, '2025-11-11 07:22:05', '2025-11-11 07:22:05', NULL),
(10, 'Created', 'system', NULL, NULL, NULL, NULL, 1, NULL, '2025-11-11 07:22:05', '2025-11-11 07:22:05', NULL),
(11, 'Created', 'system', NULL, NULL, NULL, NULL, 1, NULL, '2025-11-11 07:22:05', '2025-11-11 07:22:05', NULL),
(12, 'Created', 'system', NULL, NULL, NULL, NULL, 1, NULL, '2025-11-11 07:22:05', '2025-11-11 07:22:05', NULL),
(13, 'Created', 'system', NULL, NULL, NULL, NULL, 1, NULL, '2025-11-11 07:22:05', '2025-11-11 07:22:05', NULL),
(14, 'Created', 'system', NULL, NULL, NULL, NULL, 1, NULL, '2025-11-11 07:22:05', '2025-11-11 07:22:05', NULL),
(15, 'Created', 'system', NULL, NULL, NULL, NULL, 1, NULL, '2025-11-11 07:22:05', '2025-11-11 07:22:05', NULL),
(16, 'Created', 'system', NULL, NULL, NULL, NULL, 1, NULL, '2025-11-11 07:22:05', '2025-11-11 07:22:05', NULL),
(17, 'Created', 'system', NULL, NULL, NULL, NULL, 1, NULL, '2025-11-11 07:22:05', '2025-11-11 07:22:05', NULL),
(18, 'Created', 'system', NULL, NULL, NULL, NULL, 1, NULL, '2025-11-11 07:22:05', '2025-11-11 07:22:05', NULL),
(19, 'Created', 'system', NULL, NULL, NULL, NULL, 1, NULL, '2025-11-11 07:22:05', '2025-11-11 07:22:05', NULL),
(20, 'Created', 'system', NULL, NULL, NULL, NULL, 1, NULL, '2025-11-11 07:22:05', '2025-11-11 07:22:05', NULL),
(21, 'Updated unique_id', 'system', NULL, '{\"attribute\":\"unique_id\",\"new\":{\"value\":\"1|1|doris@gmail.com|\",\"label\":\"1|1|doris@gmail.com|\"},\"old\":{\"value\":null,\"label\":null}}', NULL, NULL, 1, 1, '2025-11-11 07:30:02', '2025-11-11 07:30:02', NULL),
(22, 'Updated Name', 'system', NULL, '{\"attribute\":\"Name\",\"new\":{\"value\":\"Prof. Doris Littel Sr.\",\"label\":\"Prof. Doris Littel Sr.\"},\"old\":{\"value\":null,\"label\":null}}', NULL, NULL, 1, 1, '2025-11-11 07:30:02', '2025-11-11 07:30:02', NULL),
(23, 'Updated Emails', 'system', NULL, '{\"attribute\":\"Emails\",\"new\":{\"value\":[{\"label\":\"work\",\"value\":\"doris@gmail.com\"}],\"label\":\"doris@gmail.com (work)\"},\"old\":{\"value\":null,\"label\":null}}', NULL, NULL, 1, 1, '2025-11-11 07:30:02', '2025-11-11 07:30:02', NULL),
(24, 'Updated Contact Numbers', 'system', NULL, '{\"attribute\":\"Contact Numbers\",\"new\":{\"value\":[{\"label\":\"work\",\"value\":\"\"}],\"label\":\" (work)\"},\"old\":{\"value\":null,\"label\":null}}', NULL, NULL, 1, 1, '2025-11-11 07:30:02', '2025-11-11 07:30:02', NULL),
(25, 'Updated Sales Owner', 'system', NULL, '{\"attribute\":\"Sales Owner\",\"new\":{\"value\":1,\"label\":\"Example\"},\"old\":{\"value\":null,\"label\":null}}', NULL, NULL, 1, 1, '2025-11-11 07:30:02', '2025-11-11 07:30:02', NULL),
(26, 'Updated Organization', 'system', NULL, '{\"attribute\":\"Organization\",\"new\":{\"value\":1,\"label\":\"Cobb Group\"},\"old\":{\"value\":null,\"label\":null}}', NULL, NULL, 1, 1, '2025-11-11 07:30:02', '2025-11-11 07:30:02', NULL),
(27, 'Updated Stage', 'system', NULL, '{\"attribute\":\"Stage\",\"new\":{\"value\":2,\"label\":\"Follow Up\"},\"old\":{\"value\":null,\"label\":null}}', NULL, NULL, 1, 1, '2025-11-11 08:18:42', '2025-11-11 08:18:42', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `activity_files`
--

CREATE TABLE `activity_files` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `path` varchar(255) NOT NULL,
  `activity_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `activity_participants`
--

CREATE TABLE `activity_participants` (
  `id` int(10) UNSIGNED NOT NULL,
  `activity_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED DEFAULT NULL,
  `person_id` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `attributes`
--

CREATE TABLE `attributes` (
  `id` int(10) UNSIGNED NOT NULL,
  `code` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `lookup_type` varchar(255) DEFAULT NULL,
  `entity_type` varchar(255) NOT NULL,
  `sort_order` int(11) DEFAULT NULL,
  `validation` varchar(255) DEFAULT NULL,
  `is_required` tinyint(1) NOT NULL DEFAULT 0,
  `is_unique` tinyint(1) NOT NULL DEFAULT 0,
  `quick_add` tinyint(1) NOT NULL DEFAULT 0,
  `is_user_defined` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `attributes`
--

INSERT INTO `attributes` (`id`, `code`, `name`, `type`, `lookup_type`, `entity_type`, `sort_order`, `validation`, `is_required`, `is_unique`, `quick_add`, `is_user_defined`, `created_at`, `updated_at`) VALUES
(19, 'title', 'Title', 'text', NULL, 'leads', 1, NULL, 1, 0, 1, 0, '2025-11-11 07:17:40', '2025-11-11 07:17:40'),
(20, 'description', 'Description', 'textarea', NULL, 'leads', 2, NULL, 0, 0, 1, 0, '2025-11-11 07:17:40', '2025-11-11 07:17:40'),
(21, 'lead_value', 'Lead Value', 'price', NULL, 'leads', 3, 'decimal', 1, 0, 1, 0, '2025-11-11 07:17:40', '2025-11-11 07:17:40'),
(22, 'lead_source_id', 'Source', 'select', 'lead_sources', 'leads', 4, NULL, 1, 0, 1, 0, '2025-11-11 07:17:40', '2025-11-11 07:17:40'),
(23, 'lead_type_id', 'Type', 'select', 'lead_types', 'leads', 5, NULL, 1, 0, 1, 0, '2025-11-11 07:17:40', '2025-11-11 07:17:40'),
(24, 'user_id', 'Sales Owner', 'select', 'users', 'leads', 7, NULL, 0, 0, 1, 0, '2025-11-11 07:17:40', '2025-11-11 07:17:40'),
(25, 'expected_close_date', 'Expected Close Date', 'date', NULL, 'leads', 8, NULL, 0, 0, 1, 0, '2025-11-11 07:17:40', '2025-11-11 07:17:40'),
(26, 'lead_pipeline_id', 'Pipeline', 'lookup', 'lead_pipelines', 'leads', 9, NULL, 1, 0, 1, 0, '2025-11-11 07:17:40', '2025-11-11 07:17:40'),
(27, 'lead_pipeline_stage_id', 'Stage', 'lookup', 'lead_pipeline_stages', 'leads', 10, NULL, 1, 0, 1, 0, '2025-11-11 07:17:40', '2025-11-11 07:17:40'),
(28, 'name', 'Name', 'text', NULL, 'persons', 1, NULL, 1, 0, 1, 0, '2025-11-11 07:17:40', '2025-11-11 07:17:40'),
(29, 'emails', 'Emails', 'email', NULL, 'persons', 2, NULL, 1, 1, 1, 0, '2025-11-11 07:17:40', '2025-11-11 07:17:40'),
(30, 'contact_numbers', 'Contact Numbers', 'phone', NULL, 'persons', 3, 'numeric', 0, 1, 1, 0, '2025-11-11 07:17:40', '2025-11-11 07:17:40'),
(31, 'job_title', 'Job Title', 'text', NULL, 'persons', 4, NULL, 0, 0, 1, 0, '2025-11-11 07:17:40', '2025-11-11 07:17:40'),
(32, 'user_id', 'Sales Owner', 'lookup', 'users', 'persons', 5, NULL, 0, 0, 1, 0, '2025-11-11 07:17:40', '2025-11-11 07:17:40'),
(33, 'organization_id', 'Organization', 'lookup', 'organizations', 'persons', 6, NULL, 0, 0, 1, 0, '2025-11-11 07:17:40', '2025-11-11 07:17:40'),
(34, 'name', 'Name', 'text', NULL, 'organizations', 1, NULL, 1, 1, 1, 0, '2025-11-11 07:17:40', '2025-11-11 07:17:40'),
(35, 'address', 'Address', 'address', NULL, 'organizations', 2, NULL, 0, 0, 1, 0, '2025-11-11 07:17:40', '2025-11-11 07:17:40'),
(36, 'user_id', 'Sales Owner', 'lookup', 'users', 'organizations', 3, NULL, 0, 0, 1, 0, '2025-11-11 07:17:40', '2025-11-11 07:17:40'),
(37, 'name', 'Name', 'text', NULL, 'products', 1, NULL, 1, 0, 1, 0, '2025-11-11 07:17:40', '2025-11-11 07:17:40'),
(38, 'description', 'Description', 'textarea', NULL, 'products', 2, NULL, 0, 0, 1, 0, '2025-11-11 07:17:40', '2025-11-11 07:17:40'),
(39, 'sku', 'SKU', 'text', NULL, 'products', 3, NULL, 1, 1, 1, 0, '2025-11-11 07:17:40', '2025-11-11 07:17:40'),
(40, 'quantity', 'Quantity', 'text', NULL, 'products', 4, 'numeric', 1, 0, 1, 0, '2025-11-11 07:17:40', '2025-11-11 07:17:40'),
(41, 'price', 'Price', 'price', NULL, 'products', 5, 'decimal', 1, 0, 1, 0, '2025-11-11 07:17:40', '2025-11-11 07:17:40'),
(42, 'user_id', 'Sales Owner', 'select', 'users', 'quotes', 1, NULL, 1, 0, 1, 0, '2025-11-11 07:17:40', '2025-11-11 07:17:40'),
(43, 'subject', 'Subject', 'text', NULL, 'quotes', 2, NULL, 1, 0, 1, 0, '2025-11-11 07:17:40', '2025-11-11 07:17:40'),
(44, 'description', 'Description', 'textarea', NULL, 'quotes', 3, NULL, 0, 0, 1, 0, '2025-11-11 07:17:40', '2025-11-11 07:17:40'),
(45, 'billing_address', 'Billing Address', 'address', NULL, 'quotes', 4, NULL, 1, 0, 1, 0, '2025-11-11 07:17:40', '2025-11-11 07:17:40'),
(46, 'shipping_address', 'Shipping Address', 'address', NULL, 'quotes', 5, NULL, 0, 0, 1, 0, '2025-11-11 07:17:40', '2025-11-11 07:17:40'),
(47, 'discount_percent', 'Discount Percent', 'text', NULL, 'quotes', 6, 'decimal', 0, 0, 1, 0, '2025-11-11 07:17:40', '2025-11-11 07:17:40'),
(48, 'discount_amount', 'Discount Amount', 'price', NULL, 'quotes', 7, 'decimal', 0, 0, 1, 0, '2025-11-11 07:17:40', '2025-11-11 07:17:40'),
(49, 'tax_amount', 'Tax Amount', 'price', NULL, 'quotes', 8, 'decimal', 0, 0, 1, 0, '2025-11-11 07:17:40', '2025-11-11 07:17:40'),
(50, 'adjustment_amount', 'Adjustment Amount', 'price', NULL, 'quotes', 9, 'decimal', 0, 0, 1, 0, '2025-11-11 07:17:40', '2025-11-11 07:17:40'),
(51, 'sub_total', 'Sub Total', 'price', NULL, 'quotes', 10, 'decimal', 1, 0, 1, 0, '2025-11-11 07:17:40', '2025-11-11 07:17:40'),
(52, 'grand_total', 'Grand Total', 'price', NULL, 'quotes', 11, 'decimal', 1, 0, 1, 0, '2025-11-11 07:17:40', '2025-11-11 07:17:40'),
(53, 'expired_at', 'Expired At', 'date', NULL, 'quotes', 12, NULL, 1, 0, 1, 0, '2025-11-11 07:17:40', '2025-11-11 07:17:40'),
(54, 'person_id', 'Person', 'lookup', 'persons', 'quotes', 13, NULL, 1, 0, 1, 0, '2025-11-11 07:17:40', '2025-11-11 07:17:40'),
(55, 'name', 'Name', 'text', NULL, 'warehouses', 1, NULL, 1, 0, 1, 0, '2025-11-11 07:17:40', '2025-11-11 07:17:40'),
(56, 'description', 'Description', 'textarea', NULL, 'warehouses', 2, NULL, 0, 0, 1, 0, '2025-11-11 07:17:40', '2025-11-11 07:17:40'),
(57, 'contact_name', 'Contact Name', 'text', NULL, 'warehouses', 3, NULL, 1, 0, 1, 0, '2025-11-11 07:17:40', '2025-11-11 07:17:40'),
(58, 'contact_emails', 'Contact Emails', 'email', NULL, 'warehouses', 4, NULL, 1, 1, 1, 0, '2025-11-11 07:17:40', '2025-11-11 07:17:40'),
(59, 'contact_numbers', 'Contact Numbers', 'phone', NULL, 'warehouses', 5, 'numeric', 0, 1, 1, 0, '2025-11-11 07:17:40', '2025-11-11 07:17:40'),
(60, 'contact_address', 'Contact Address', 'address', NULL, 'warehouses', 6, NULL, 1, 0, 1, 0, '2025-11-11 07:17:40', '2025-11-11 07:17:40');

-- --------------------------------------------------------

--
-- Table structure for table `attribute_options`
--

CREATE TABLE `attribute_options` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `sort_order` int(11) DEFAULT NULL,
  `attribute_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `attribute_values`
--

CREATE TABLE `attribute_values` (
  `id` int(10) UNSIGNED NOT NULL,
  `entity_type` varchar(255) NOT NULL DEFAULT 'leads',
  `text_value` text DEFAULT NULL,
  `boolean_value` tinyint(1) DEFAULT NULL,
  `integer_value` int(11) DEFAULT NULL,
  `float_value` double DEFAULT NULL,
  `datetime_value` datetime DEFAULT NULL,
  `date_value` date DEFAULT NULL,
  `json_value` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`json_value`)),
  `entity_id` int(10) UNSIGNED NOT NULL,
  `attribute_id` int(10) UNSIGNED NOT NULL,
  `unique_id` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `attribute_values`
--

INSERT INTO `attribute_values` (`id`, `entity_type`, `text_value`, `boolean_value`, `integer_value`, `float_value`, `datetime_value`, `date_value`, `json_value`, `entity_id`, `attribute_id`, `unique_id`) VALUES
(1, 'organizations', 'Cobb Group', NULL, NULL, NULL, NULL, NULL, NULL, 1, 34, NULL),
(2, 'organizations', NULL, NULL, NULL, NULL, NULL, NULL, '{\"address\":\"\",\"country\":\"\",\"state\":\"\",\"city\":\"\",\"postcode\":\"\"}', 1, 35, NULL),
(3, 'organizations', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 36, NULL),
(4, 'persons', 'Prof. Doris Littel Sr.', NULL, NULL, NULL, NULL, NULL, NULL, 25, 28, NULL),
(5, 'persons', NULL, NULL, NULL, NULL, NULL, NULL, '[{\"value\":\"doris@gmail.com\",\"label\":\"work\"}]', 25, 29, NULL),
(6, 'persons', NULL, NULL, NULL, NULL, NULL, NULL, '[{\"value\":\"\",\"label\":\"work\"}]', 25, 30, NULL),
(7, 'persons', '', NULL, NULL, NULL, NULL, NULL, NULL, 25, 31, NULL),
(8, 'persons', NULL, NULL, 1, NULL, NULL, NULL, NULL, 25, 32, NULL),
(9, 'persons', NULL, NULL, 1, NULL, NULL, NULL, NULL, 25, 33, NULL),
(10, 'quotes', NULL, NULL, 1, NULL, NULL, NULL, NULL, 11, 42, NULL),
(11, 'quotes', 'PHP Developer Job Application', NULL, NULL, NULL, NULL, NULL, NULL, 11, 43, NULL),
(12, 'quotes', '', NULL, NULL, NULL, NULL, NULL, NULL, 11, 44, NULL),
(13, 'quotes', NULL, NULL, NULL, NULL, NULL, NULL, '{\"address\":\"Pentium Palm Grove, Muttungal Bypass Road,Behind Sutharya Labs\",\"country\":\"IN\",\"state\":\"KL\",\"city\":\"Perinthalmanna\",\"postcode\":\"679321\"}', 11, 45, NULL),
(14, 'quotes', NULL, NULL, NULL, NULL, NULL, NULL, '{\"address\":\"\",\"country\":\"\",\"state\":\"\",\"city\":\"\",\"postcode\":\"\"}', 11, 46, NULL),
(15, 'quotes', NULL, NULL, NULL, 0, NULL, NULL, NULL, 11, 48, NULL),
(16, 'quotes', NULL, NULL, NULL, 0, NULL, NULL, NULL, 11, 49, NULL),
(17, 'quotes', NULL, NULL, NULL, 0, NULL, NULL, NULL, 11, 50, NULL),
(18, 'quotes', NULL, NULL, NULL, 20000, NULL, NULL, NULL, 11, 51, NULL),
(19, 'quotes', NULL, NULL, NULL, 20000, NULL, NULL, NULL, 11, 52, NULL),
(20, 'quotes', NULL, NULL, NULL, NULL, NULL, '2025-11-12', NULL, 11, 53, NULL),
(21, 'quotes', NULL, NULL, 25, NULL, NULL, NULL, NULL, 11, 54, NULL),
(22, 'quotes', NULL, NULL, 1, NULL, NULL, NULL, NULL, 12, 42, NULL),
(23, 'quotes', 'PHP Developer Job Application 2', NULL, NULL, NULL, NULL, NULL, NULL, 12, 43, NULL),
(24, 'quotes', '', NULL, NULL, NULL, NULL, NULL, NULL, 12, 44, NULL),
(25, 'quotes', NULL, NULL, NULL, NULL, NULL, NULL, '{\"address\":\"Pentium Palm Grove, Muttungal Bypass Road,Behind Sutharya Labs\",\"country\":\"IN\",\"state\":\"KL\",\"city\":\"Perinthalmanna\",\"postcode\":\"679321\"}', 12, 45, NULL),
(26, 'quotes', NULL, NULL, NULL, NULL, NULL, NULL, '{\"address\":\"\",\"country\":\"\",\"state\":\"\",\"city\":\"\",\"postcode\":\"\"}', 12, 46, NULL),
(27, 'quotes', NULL, NULL, NULL, 0, NULL, NULL, NULL, 12, 48, NULL),
(28, 'quotes', NULL, NULL, NULL, 0, NULL, NULL, NULL, 12, 49, NULL),
(29, 'quotes', NULL, NULL, NULL, 0, NULL, NULL, NULL, 12, 50, NULL),
(30, 'quotes', NULL, NULL, NULL, 10000, NULL, NULL, NULL, 12, 51, NULL),
(31, 'quotes', NULL, NULL, NULL, 10000, NULL, NULL, NULL, 12, 52, NULL),
(32, 'quotes', NULL, NULL, NULL, NULL, NULL, '2025-11-29', NULL, 12, 53, NULL),
(33, 'quotes', NULL, NULL, 25, NULL, NULL, NULL, NULL, 12, 54, NULL),
(34, 'leads', NULL, NULL, 2, NULL, NULL, NULL, NULL, 1, 27, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `core_config`
--

CREATE TABLE `core_config` (
  `id` int(10) UNSIGNED NOT NULL,
  `code` varchar(255) NOT NULL,
  `value` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `core_config`
--

INSERT INTO `core_config` (`id`, `code`, `value`, `created_at`, `updated_at`) VALUES
(1, 'general.general.locale_settings.locale', 'en', '2025-11-11 07:21:01', '2025-11-11 07:21:01'),
(2, 'general.general.admin_logo.logo_image', 'configuration/6ArquyxY5oLg1kJ3lqbTxtPl7AnzTx7wlWpFx726.png', '2025-11-11 07:21:01', '2025-11-11 07:21:01');

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

CREATE TABLE `countries` (
  `id` int(10) UNSIGNED NOT NULL,
  `code` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `countries`
--

INSERT INTO `countries` (`id`, `code`, `name`) VALUES
(1, 'AF', 'Afghanistan'),
(2, 'AX', 'Åland Islands'),
(3, 'AL', 'Albania'),
(4, 'DZ', 'Algeria'),
(5, 'AS', 'American Samoa'),
(6, 'AD', 'Andorra'),
(7, 'AO', 'Angola'),
(8, 'AI', 'Anguilla'),
(9, 'AQ', 'Antarctica'),
(10, 'AG', 'Antigua & Barbuda'),
(11, 'AR', 'Argentina'),
(12, 'AM', 'Armenia'),
(13, 'AW', 'Aruba'),
(14, 'AC', 'Ascension Island'),
(15, 'AU', 'Australia'),
(16, 'AT', 'Austria'),
(17, 'AZ', 'Azerbaijan'),
(18, 'BS', 'Bahamas'),
(19, 'BH', 'Bahrain'),
(20, 'BD', 'Bangladesh'),
(21, 'BB', 'Barbados'),
(22, 'BY', 'Belarus'),
(23, 'BE', 'Belgium'),
(24, 'BZ', 'Belize'),
(25, 'BJ', 'Benin'),
(26, 'BM', 'Bermuda'),
(27, 'BT', 'Bhutan'),
(28, 'BO', 'Bolivia'),
(29, 'BA', 'Bosnia & Herzegovina'),
(30, 'BW', 'Botswana'),
(31, 'BR', 'Brazil'),
(32, 'IO', 'British Indian Ocean Territory'),
(33, 'VG', 'British Virgin Islands'),
(34, 'BN', 'Brunei'),
(35, 'BG', 'Bulgaria'),
(36, 'BF', 'Burkina Faso'),
(37, 'BI', 'Burundi'),
(38, 'KH', 'Cambodia'),
(39, 'CM', 'Cameroon'),
(40, 'CA', 'Canada'),
(41, 'IC', 'Canary Islands'),
(42, 'CV', 'Cape Verde'),
(43, 'BQ', 'Caribbean Netherlands'),
(44, 'KY', 'Cayman Islands'),
(45, 'CF', 'Central African Republic'),
(46, 'EA', 'Ceuta & Melilla'),
(47, 'TD', 'Chad'),
(48, 'CL', 'Chile'),
(49, 'CN', 'China'),
(50, 'CX', 'Christmas Island'),
(51, 'CC', 'Cocos (Keeling) Islands'),
(52, 'CO', 'Colombia'),
(53, 'KM', 'Comoros'),
(54, 'CG', 'Congo - Brazzaville'),
(55, 'CD', 'Congo - Kinshasa'),
(56, 'CK', 'Cook Islands'),
(57, 'CR', 'Costa Rica'),
(58, 'CI', 'Côte d’Ivoire'),
(59, 'HR', 'Croatia'),
(60, 'CU', 'Cuba'),
(61, 'CW', 'Curaçao'),
(62, 'CY', 'Cyprus'),
(63, 'CZ', 'Czechia'),
(64, 'DK', 'Denmark'),
(65, 'DG', 'Diego Garcia'),
(66, 'DJ', 'Djibouti'),
(67, 'DM', 'Dominica'),
(68, 'DO', 'Dominican Republic'),
(69, 'EC', 'Ecuador'),
(70, 'EG', 'Egypt'),
(71, 'SV', 'El Salvador'),
(72, 'GQ', 'Equatorial Guinea'),
(73, 'ER', 'Eritrea'),
(74, 'EE', 'Estonia'),
(75, 'ET', 'Ethiopia'),
(76, 'EZ', 'Eurozone'),
(77, 'FK', 'Falkland Islands'),
(78, 'FO', 'Faroe Islands'),
(79, 'FJ', 'Fiji'),
(80, 'FI', 'Finland'),
(81, 'FR', 'France'),
(82, 'GF', 'French Guiana'),
(83, 'PF', 'French Polynesia'),
(84, 'TF', 'French Southern Territories'),
(85, 'GA', 'Gabon'),
(86, 'GM', 'Gambia'),
(87, 'GE', 'Georgia'),
(88, 'DE', 'Germany'),
(89, 'GH', 'Ghana'),
(90, 'GI', 'Gibraltar'),
(91, 'GR', 'Greece'),
(92, 'GL', 'Greenland'),
(93, 'GD', 'Grenada'),
(94, 'GP', 'Guadeloupe'),
(95, 'GU', 'Guam'),
(96, 'GT', 'Guatemala'),
(97, 'GG', 'Guernsey'),
(98, 'GN', 'Guinea'),
(99, 'GW', 'Guinea-Bissau'),
(100, 'GY', 'Guyana'),
(101, 'HT', 'Haiti'),
(102, 'HN', 'Honduras'),
(103, 'HK', 'Hong Kong SAR China'),
(104, 'HU', 'Hungary'),
(105, 'IS', 'Iceland'),
(106, 'IN', 'India'),
(107, 'ID', 'Indonesia'),
(108, 'IR', 'Iran'),
(109, 'IQ', 'Iraq'),
(110, 'IE', 'Ireland'),
(111, 'IM', 'Isle of Man'),
(112, 'IL', 'Israel'),
(113, 'IT', 'Italy'),
(114, 'JM', 'Jamaica'),
(115, 'JP', 'Japan'),
(116, 'JE', 'Jersey'),
(117, 'JO', 'Jordan'),
(118, 'KZ', 'Kazakhstan'),
(119, 'KE', 'Kenya'),
(120, 'KI', 'Kiribati'),
(121, 'XK', 'Kosovo'),
(122, 'KW', 'Kuwait'),
(123, 'KG', 'Kyrgyzstan'),
(124, 'LA', 'Laos'),
(125, 'LV', 'Latvia'),
(126, 'LB', 'Lebanon'),
(127, 'LS', 'Lesotho'),
(128, 'LR', 'Liberia'),
(129, 'LY', 'Libya'),
(130, 'LI', 'Liechtenstein'),
(131, 'LT', 'Lithuania'),
(132, 'LU', 'Luxembourg'),
(133, 'MO', 'Macau SAR China'),
(134, 'MK', 'Macedonia'),
(135, 'MG', 'Madagascar'),
(136, 'MW', 'Malawi'),
(137, 'MY', 'Malaysia'),
(138, 'MV', 'Maldives'),
(139, 'ML', 'Mali'),
(140, 'MT', 'Malta'),
(141, 'MH', 'Marshall Islands'),
(142, 'MQ', 'Martinique'),
(143, 'MR', 'Mauritania'),
(144, 'MU', 'Mauritius'),
(145, 'YT', 'Mayotte'),
(146, 'MX', 'Mexico'),
(147, 'FM', 'Micronesia'),
(148, 'MD', 'Moldova'),
(149, 'MC', 'Monaco'),
(150, 'MN', 'Mongolia'),
(151, 'ME', 'Montenegro'),
(152, 'MS', 'Montserrat'),
(153, 'MA', 'Morocco'),
(154, 'MZ', 'Mozambique'),
(155, 'MM', 'Myanmar (Burma)'),
(156, 'NA', 'Namibia'),
(157, 'NR', 'Nauru'),
(158, 'NP', 'Nepal'),
(159, 'NL', 'Netherlands'),
(160, 'NC', 'New Caledonia'),
(161, 'NZ', 'New Zealand'),
(162, 'NI', 'Nicaragua'),
(163, 'NE', 'Niger'),
(164, 'NG', 'Nigeria'),
(165, 'NU', 'Niue'),
(166, 'NF', 'Norfolk Island'),
(167, 'KP', 'North Korea'),
(168, 'MP', 'Northern Mariana Islands'),
(169, 'NO', 'Norway'),
(170, 'OM', 'Oman'),
(171, 'PK', 'Pakistan'),
(172, 'PW', 'Palau'),
(173, 'PS', 'Palestinian Territories'),
(174, 'PA', 'Panama'),
(175, 'PG', 'Papua New Guinea'),
(176, 'PY', 'Paraguay'),
(177, 'PE', 'Peru'),
(178, 'PH', 'Philippines'),
(179, 'PN', 'Pitcairn Islands'),
(180, 'PL', 'Poland'),
(181, 'PT', 'Portugal'),
(182, 'PR', 'Puerto Rico'),
(183, 'QA', 'Qatar'),
(184, 'RE', 'Réunion'),
(185, 'RO', 'Romania'),
(186, 'RU', 'Russia'),
(187, 'RW', 'Rwanda'),
(188, 'WS', 'Samoa'),
(189, 'SM', 'San Marino'),
(190, 'ST', 'São Tomé & Príncipe'),
(191, 'SA', 'Saudi Arabia'),
(192, 'SN', 'Senegal'),
(193, 'RS', 'Serbia'),
(194, 'SC', 'Seychelles'),
(195, 'SL', 'Sierra Leone'),
(196, 'SG', 'Singapore'),
(197, 'SX', 'Sint Maarten'),
(198, 'SK', 'Slovakia'),
(199, 'SI', 'Slovenia'),
(200, 'SB', 'Solomon Islands'),
(201, 'SO', 'Somalia'),
(202, 'ZA', 'South Africa'),
(203, 'GS', 'South Georgia & South Sandwich Islands'),
(204, 'KR', 'South Korea'),
(205, 'SS', 'South Sudan'),
(206, 'ES', 'Spain'),
(207, 'LK', 'Sri Lanka'),
(208, 'BL', 'St. Barthélemy'),
(209, 'SH', 'St. Helena'),
(210, 'KN', 'St. Kitts & Nevis'),
(211, 'LC', 'St. Lucia'),
(212, 'MF', 'St. Martin'),
(213, 'PM', 'St. Pierre & Miquelon'),
(214, 'VC', 'St. Vincent & Grenadines'),
(215, 'SD', 'Sudan'),
(216, 'SR', 'Suriname'),
(217, 'SJ', 'Svalbard & Jan Mayen'),
(218, 'SZ', 'Swaziland'),
(219, 'SE', 'Sweden'),
(220, 'CH', 'Switzerland'),
(221, 'SY', 'Syria'),
(222, 'TW', 'Taiwan'),
(223, 'TJ', 'Tajikistan'),
(224, 'TZ', 'Tanzania'),
(225, 'TH', 'Thailand'),
(226, 'TL', 'Timor-Leste'),
(227, 'TG', 'Togo'),
(228, 'TK', 'Tokelau'),
(229, 'TO', 'Tonga'),
(230, 'TT', 'Trinidad & Tobago'),
(231, 'TA', 'Tristan da Cunha'),
(232, 'TN', 'Tunisia'),
(233, 'TR', 'Turkey'),
(234, 'TM', 'Turkmenistan'),
(235, 'TC', 'Turks & Caicos Islands'),
(236, 'TV', 'Tuvalu'),
(237, 'UM', 'U.S. Outlying Islands'),
(238, 'VI', 'U.S. Virgin Islands'),
(239, 'UG', 'Uganda'),
(240, 'UA', 'Ukraine'),
(241, 'AE', 'United Arab Emirates'),
(242, 'GB', 'United Kingdom'),
(243, 'UN', 'United Nations'),
(244, 'US', 'United States'),
(245, 'UY', 'Uruguay'),
(246, 'UZ', 'Uzbekistan'),
(247, 'VU', 'Vanuatu'),
(248, 'VA', 'Vatican City'),
(249, 'VE', 'Venezuela'),
(250, 'VN', 'Vietnam'),
(251, 'WF', 'Wallis & Futuna'),
(252, 'EH', 'Western Sahara'),
(253, 'YE', 'Yemen'),
(254, 'ZM', 'Zambia'),
(255, 'ZW', 'Zimbabwe');

-- --------------------------------------------------------

--
-- Table structure for table `country_states`
--

CREATE TABLE `country_states` (
  `id` int(10) UNSIGNED NOT NULL,
  `country_code` varchar(255) NOT NULL,
  `code` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `country_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `country_states`
--

INSERT INTO `country_states` (`id`, `country_code`, `code`, `name`, `country_id`) VALUES
(1, 'US', 'AL', 'Alabama', 244),
(2, 'US', 'AK', 'Alaska', 244),
(3, 'US', 'AS', 'American Samoa', 244),
(4, 'US', 'AZ', 'Arizona', 244),
(5, 'US', 'AR', 'Arkansas', 244),
(6, 'US', 'AE', 'Armed Forces Africa', 244),
(7, 'US', 'AA', 'Armed Forces Americas', 244),
(8, 'US', 'AE', 'Armed Forces Canada', 244),
(9, 'US', 'AE', 'Armed Forces Europe', 244),
(10, 'US', 'AE', 'Armed Forces Middle East', 244),
(11, 'US', 'AP', 'Armed Forces Pacific', 244),
(12, 'US', 'CA', 'California', 244),
(13, 'US', 'CO', 'Colorado', 244),
(14, 'US', 'CT', 'Connecticut', 244),
(15, 'US', 'DE', 'Delaware', 244),
(16, 'US', 'DC', 'District of Columbia', 244),
(17, 'US', 'FM', 'Federated States Of Micronesia', 244),
(18, 'US', 'FL', 'Florida', 244),
(19, 'US', 'GA', 'Georgia', 244),
(20, 'US', 'GU', 'Guam', 244),
(21, 'US', 'HI', 'Hawaii', 244),
(22, 'US', 'ID', 'Idaho', 244),
(23, 'US', 'IL', 'Illinois', 244),
(24, 'US', 'IN', 'Indiana', 244),
(25, 'US', 'IA', 'Iowa', 244),
(26, 'US', 'KS', 'Kansas', 244),
(27, 'US', 'KY', 'Kentucky', 244),
(28, 'US', 'LA', 'Louisiana', 244),
(29, 'US', 'ME', 'Maine', 244),
(30, 'US', 'MH', 'Marshall Islands', 244),
(31, 'US', 'MD', 'Maryland', 244),
(32, 'US', 'MA', 'Massachusetts', 244),
(33, 'US', 'MI', 'Michigan', 244),
(34, 'US', 'MN', 'Minnesota', 244),
(35, 'US', 'MS', 'Mississippi', 244),
(36, 'US', 'MO', 'Missouri', 244),
(37, 'US', 'MT', 'Montana', 244),
(38, 'US', 'NE', 'Nebraska', 244),
(39, 'US', 'NV', 'Nevada', 244),
(40, 'US', 'NH', 'New Hampshire', 244),
(41, 'US', 'NJ', 'New Jersey', 244),
(42, 'US', 'NM', 'New Mexico', 244),
(43, 'US', 'NY', 'New York', 244),
(44, 'US', 'NC', 'North Carolina', 244),
(45, 'US', 'ND', 'North Dakota', 244),
(46, 'US', 'MP', 'Northern Mariana Islands', 244),
(47, 'US', 'OH', 'Ohio', 244),
(48, 'US', 'OK', 'Oklahoma', 244),
(49, 'US', 'OR', 'Oregon', 244),
(50, 'US', 'PW', 'Palau', 244),
(51, 'US', 'PA', 'Pennsylvania', 244),
(52, 'US', 'PR', 'Puerto Rico', 244),
(53, 'US', 'RI', 'Rhode Island', 244),
(54, 'US', 'SC', 'South Carolina', 244),
(55, 'US', 'SD', 'South Dakota', 244),
(56, 'US', 'TN', 'Tennessee', 244),
(57, 'US', 'TX', 'Texas', 244),
(58, 'US', 'UT', 'Utah', 244),
(59, 'US', 'VT', 'Vermont', 244),
(60, 'US', 'VI', 'Virgin Islands', 244),
(61, 'US', 'VA', 'Virginia', 244),
(62, 'US', 'WA', 'Washington', 244),
(63, 'US', 'WV', 'West Virginia', 244),
(64, 'US', 'WI', 'Wisconsin', 244),
(65, 'US', 'WY', 'Wyoming', 244),
(66, 'CA', 'AB', 'Alberta', 40),
(67, 'CA', 'BC', 'British Columbia', 40),
(68, 'CA', 'MB', 'Manitoba', 40),
(69, 'CA', 'NL', 'Newfoundland and Labrador', 40),
(70, 'CA', 'NB', 'New Brunswick', 40),
(71, 'CA', 'NS', 'Nova Scotia', 40),
(72, 'CA', 'NT', 'Northwest Territories', 40),
(73, 'CA', 'NU', 'Nunavut', 40),
(74, 'CA', 'ON', 'Ontario', 40),
(75, 'CA', 'PE', 'Prince Edward Island', 40),
(76, 'CA', 'QC', 'Quebec', 40),
(77, 'CA', 'SK', 'Saskatchewan', 40),
(78, 'CA', 'YT', 'Yukon Territory', 40),
(79, 'DE', 'NDS', 'Niedersachsen', 88),
(80, 'DE', 'BAW', 'Baden-Württemberg', 88),
(81, 'DE', 'BAY', 'Bayern', 88),
(82, 'DE', 'BER', 'Berlin', 88),
(83, 'DE', 'BRG', 'Brandenburg', 88),
(84, 'DE', 'BRE', 'Bremen', 88),
(85, 'DE', 'HAM', 'Hamburg', 88),
(86, 'DE', 'HES', 'Hessen', 88),
(87, 'DE', 'MEC', 'Mecklenburg-Vorpommern', 88),
(88, 'DE', 'NRW', 'Nordrhein-Westfalen', 88),
(89, 'DE', 'RHE', 'Rheinland-Pfalz', 88),
(90, 'DE', 'SAR', 'Saarland', 88),
(91, 'DE', 'SAS', 'Sachsen', 88),
(92, 'DE', 'SAC', 'Sachsen-Anhalt', 88),
(93, 'DE', 'SCN', 'Schleswig-Holstein', 88),
(94, 'DE', 'THE', 'Thüringen', 88),
(95, 'AT', 'WI', 'Wien', 16),
(96, 'AT', 'NO', 'Niederösterreich', 16),
(97, 'AT', 'OO', 'Oberösterreich', 16),
(98, 'AT', 'SB', 'Salzburg', 16),
(99, 'AT', 'KN', 'Kärnten', 16),
(100, 'AT', 'ST', 'Steiermark', 16),
(101, 'AT', 'TI', 'Tirol', 16),
(102, 'AT', 'BL', 'Burgenland', 16),
(103, 'AT', 'VB', 'Vorarlberg', 16),
(104, 'CH', 'AG', 'Aargau', 220),
(105, 'CH', 'AI', 'Appenzell Innerrhoden', 220),
(106, 'CH', 'AR', 'Appenzell Ausserrhoden', 220),
(107, 'CH', 'BE', 'Bern', 220),
(108, 'CH', 'BL', 'Basel-Landschaft', 220),
(109, 'CH', 'BS', 'Basel-Stadt', 220),
(110, 'CH', 'FR', 'Freiburg', 220),
(111, 'CH', 'GE', 'Genf', 220),
(112, 'CH', 'GL', 'Glarus', 220),
(113, 'CH', 'GR', 'Graubünden', 220),
(114, 'CH', 'JU', 'Jura', 220),
(115, 'CH', 'LU', 'Luzern', 220),
(116, 'CH', 'NE', 'Neuenburg', 220),
(117, 'CH', 'NW', 'Nidwalden', 220),
(118, 'CH', 'OW', 'Obwalden', 220),
(119, 'CH', 'SG', 'St. Gallen', 220),
(120, 'CH', 'SH', 'Schaffhausen', 220),
(121, 'CH', 'SO', 'Solothurn', 220),
(122, 'CH', 'SZ', 'Schwyz', 220),
(123, 'CH', 'TG', 'Thurgau', 220),
(124, 'CH', 'TI', 'Tessin', 220),
(125, 'CH', 'UR', 'Uri', 220),
(126, 'CH', 'VD', 'Waadt', 220),
(127, 'CH', 'VS', 'Wallis', 220),
(128, 'CH', 'ZG', 'Zug', 220),
(129, 'CH', 'ZH', 'Zürich', 220),
(130, 'ES', 'A Coruсa', 'A Coruña', 206),
(131, 'ES', 'Alava', 'Alava', 206),
(132, 'ES', 'Albacete', 'Albacete', 206),
(133, 'ES', 'Alicante', 'Alicante', 206),
(134, 'ES', 'Almeria', 'Almeria', 206),
(135, 'ES', 'Asturias', 'Asturias', 206),
(136, 'ES', 'Avila', 'Avila', 206),
(137, 'ES', 'Badajoz', 'Badajoz', 206),
(138, 'ES', 'Baleares', 'Baleares', 206),
(139, 'ES', 'Barcelona', 'Barcelona', 206),
(140, 'ES', 'Burgos', 'Burgos', 206),
(141, 'ES', 'Caceres', 'Caceres', 206),
(142, 'ES', 'Cadiz', 'Cadiz', 206),
(143, 'ES', 'Cantabria', 'Cantabria', 206),
(144, 'ES', 'Castellon', 'Castellon', 206),
(145, 'ES', 'Ceuta', 'Ceuta', 206),
(146, 'ES', 'Ciudad Real', 'Ciudad Real', 206),
(147, 'ES', 'Cordoba', 'Cordoba', 206),
(148, 'ES', 'Cuenca', 'Cuenca', 206),
(149, 'ES', 'Girona', 'Girona', 206),
(150, 'ES', 'Granada', 'Granada', 206),
(151, 'ES', 'Guadalajara', 'Guadalajara', 206),
(152, 'ES', 'Guipuzcoa', 'Guipuzcoa', 206),
(153, 'ES', 'Huelva', 'Huelva', 206),
(154, 'ES', 'Huesca', 'Huesca', 206),
(155, 'ES', 'Jaen', 'Jaen', 206),
(156, 'ES', 'La Rioja', 'La Rioja', 206),
(157, 'ES', 'Las Palmas', 'Las Palmas', 206),
(158, 'ES', 'Leon', 'Leon', 206),
(159, 'ES', 'Lleida', 'Lleida', 206),
(160, 'ES', 'Lugo', 'Lugo', 206),
(161, 'ES', 'Madrid', 'Madrid', 206),
(162, 'ES', 'Malaga', 'Malaga', 206),
(163, 'ES', 'Melilla', 'Melilla', 206),
(164, 'ES', 'Murcia', 'Murcia', 206),
(165, 'ES', 'Navarra', 'Navarra', 206),
(166, 'ES', 'Ourense', 'Ourense', 206),
(167, 'ES', 'Palencia', 'Palencia', 206),
(168, 'ES', 'Pontevedra', 'Pontevedra', 206),
(169, 'ES', 'Salamanca', 'Salamanca', 206),
(170, 'ES', 'Santa Cruz de Tenerife', 'Santa Cruz de Tenerife', 206),
(171, 'ES', 'Segovia', 'Segovia', 206),
(172, 'ES', 'Sevilla', 'Sevilla', 206),
(173, 'ES', 'Soria', 'Soria', 206),
(174, 'ES', 'Tarragona', 'Tarragona', 206),
(175, 'ES', 'Teruel', 'Teruel', 206),
(176, 'ES', 'Toledo', 'Toledo', 206),
(177, 'ES', 'Valencia', 'Valencia', 206),
(178, 'ES', 'Valladolid', 'Valladolid', 206),
(179, 'ES', 'Vizcaya', 'Vizcaya', 206),
(180, 'ES', 'Zamora', 'Zamora', 206),
(181, 'ES', 'Zaragoza', 'Zaragoza', 206),
(182, 'FR', '1', 'Ain', 81),
(183, 'FR', '2', 'Aisne', 81),
(184, 'FR', '3', 'Allier', 81),
(185, 'FR', '4', 'Alpes-de-Haute-Provence', 81),
(186, 'FR', '5', 'Hautes-Alpes', 81),
(187, 'FR', '6', 'Alpes-Maritimes', 81),
(188, 'FR', '7', 'Ardèche', 81),
(189, 'FR', '8', 'Ardennes', 81),
(190, 'FR', '9', 'Ariège', 81),
(191, 'FR', '10', 'Aube', 81),
(192, 'FR', '11', 'Aude', 81),
(193, 'FR', '12', 'Aveyron', 81),
(194, 'FR', '13', 'Bouches-du-Rhône', 81),
(195, 'FR', '14', 'Calvados', 81),
(196, 'FR', '15', 'Cantal', 81),
(197, 'FR', '16', 'Charente', 81),
(198, 'FR', '17', 'Charente-Maritime', 81),
(199, 'FR', '18', 'Cher', 81),
(200, 'FR', '19', 'Corrèze', 81),
(201, 'FR', '2A', 'Corse-du-Sud', 81),
(202, 'FR', '2B', 'Haute-Corse', 81),
(203, 'FR', '21', 'Côte-d\'Or', 81),
(204, 'FR', '22', 'Côtes-d\'Armor', 81),
(205, 'FR', '23', 'Creuse', 81),
(206, 'FR', '24', 'Dordogne', 81),
(207, 'FR', '25', 'Doubs', 81),
(208, 'FR', '26', 'Drôme', 81),
(209, 'FR', '27', 'Eure', 81),
(210, 'FR', '28', 'Eure-et-Loir', 81),
(211, 'FR', '29', 'Finistère', 81),
(212, 'FR', '30', 'Gard', 81),
(213, 'FR', '31', 'Haute-Garonne', 81),
(214, 'FR', '32', 'Gers', 81),
(215, 'FR', '33', 'Gironde', 81),
(216, 'FR', '34', 'Hérault', 81),
(217, 'FR', '35', 'Ille-et-Vilaine', 81),
(218, 'FR', '36', 'Indre', 81),
(219, 'FR', '37', 'Indre-et-Loire', 81),
(220, 'FR', '38', 'Isère', 81),
(221, 'FR', '39', 'Jura', 81),
(222, 'FR', '40', 'Landes', 81),
(223, 'FR', '41', 'Loir-et-Cher', 81),
(224, 'FR', '42', 'Loire', 81),
(225, 'FR', '43', 'Haute-Loire', 81),
(226, 'FR', '44', 'Loire-Atlantique', 81),
(227, 'FR', '45', 'Loiret', 81),
(228, 'FR', '46', 'Lot', 81),
(229, 'FR', '47', 'Lot-et-Garonne', 81),
(230, 'FR', '48', 'Lozère', 81),
(231, 'FR', '49', 'Maine-et-Loire', 81),
(232, 'FR', '50', 'Manche', 81),
(233, 'FR', '51', 'Marne', 81),
(234, 'FR', '52', 'Haute-Marne', 81),
(235, 'FR', '53', 'Mayenne', 81),
(236, 'FR', '54', 'Meurthe-et-Moselle', 81),
(237, 'FR', '55', 'Meuse', 81),
(238, 'FR', '56', 'Morbihan', 81),
(239, 'FR', '57', 'Moselle', 81),
(240, 'FR', '58', 'Nièvre', 81),
(241, 'FR', '59', 'Nord', 81),
(242, 'FR', '60', 'Oise', 81),
(243, 'FR', '61', 'Orne', 81),
(244, 'FR', '62', 'Pas-de-Calais', 81),
(245, 'FR', '63', 'Puy-de-Dôme', 81),
(246, 'FR', '64', 'Pyrénées-Atlantiques', 81),
(247, 'FR', '65', 'Hautes-Pyrénées', 81),
(248, 'FR', '66', 'Pyrénées-Orientales', 81),
(249, 'FR', '67', 'Bas-Rhin', 81),
(250, 'FR', '68', 'Haut-Rhin', 81),
(251, 'FR', '69', 'Rhône', 81),
(252, 'FR', '70', 'Haute-Saône', 81),
(253, 'FR', '71', 'Saône-et-Loire', 81),
(254, 'FR', '72', 'Sarthe', 81),
(255, 'FR', '73', 'Savoie', 81),
(256, 'FR', '74', 'Haute-Savoie', 81),
(257, 'FR', '75', 'Paris', 81),
(258, 'FR', '76', 'Seine-Maritime', 81),
(259, 'FR', '77', 'Seine-et-Marne', 81),
(260, 'FR', '78', 'Yvelines', 81),
(261, 'FR', '79', 'Deux-Sèvres', 81),
(262, 'FR', '80', 'Somme', 81),
(263, 'FR', '81', 'Tarn', 81),
(264, 'FR', '82', 'Tarn-et-Garonne', 81),
(265, 'FR', '83', 'Var', 81),
(266, 'FR', '84', 'Vaucluse', 81),
(267, 'FR', '85', 'Vendée', 81),
(268, 'FR', '86', 'Vienne', 81),
(269, 'FR', '87', 'Haute-Vienne', 81),
(270, 'FR', '88', 'Vosges', 81),
(271, 'FR', '89', 'Yonne', 81),
(272, 'FR', '90', 'Territoire-de-Belfort', 81),
(273, 'FR', '91', 'Essonne', 81),
(274, 'FR', '92', 'Hauts-de-Seine', 81),
(275, 'FR', '93', 'Seine-Saint-Denis', 81),
(276, 'FR', '94', 'Val-de-Marne', 81),
(277, 'FR', '95', 'Val-d\'Oise', 81),
(278, 'RO', 'AB', 'Alba', 185),
(279, 'RO', 'AR', 'Arad', 185),
(280, 'RO', 'AG', 'Argeş', 185),
(281, 'RO', 'BC', 'Bacău', 185),
(282, 'RO', 'BH', 'Bihor', 185),
(283, 'RO', 'BN', 'Bistriţa-Năsăud', 185),
(284, 'RO', 'BT', 'Botoşani', 185),
(285, 'RO', 'BV', 'Braşov', 185),
(286, 'RO', 'BR', 'Brăila', 185),
(287, 'RO', 'B', 'Bucureşti', 185),
(288, 'RO', 'BZ', 'Buzău', 185),
(289, 'RO', 'CS', 'Caraş-Severin', 185),
(290, 'RO', 'CL', 'Călăraşi', 185),
(291, 'RO', 'CJ', 'Cluj', 185),
(292, 'RO', 'CT', 'Constanţa', 185),
(293, 'RO', 'CV', 'Covasna', 185),
(294, 'RO', 'DB', 'Dâmboviţa', 185),
(295, 'RO', 'DJ', 'Dolj', 185),
(296, 'RO', 'GL', 'Galaţi', 185),
(297, 'RO', 'GR', 'Giurgiu', 185),
(298, 'RO', 'GJ', 'Gorj', 185),
(299, 'RO', 'HR', 'Harghita', 185),
(300, 'RO', 'HD', 'Hunedoara', 185),
(301, 'RO', 'IL', 'Ialomiţa', 185),
(302, 'RO', 'IS', 'Iaşi', 185),
(303, 'RO', 'IF', 'Ilfov', 185),
(304, 'RO', 'MM', 'Maramureş', 185),
(305, 'RO', 'MH', 'Mehedinţi', 185),
(306, 'RO', 'MS', 'Mureş', 185),
(307, 'RO', 'NT', 'Neamţ', 185),
(308, 'RO', 'OT', 'Olt', 185),
(309, 'RO', 'PH', 'Prahova', 185),
(310, 'RO', 'SM', 'Satu-Mare', 185),
(311, 'RO', 'SJ', 'Sălaj', 185),
(312, 'RO', 'SB', 'Sibiu', 185),
(313, 'RO', 'SV', 'Suceava', 185),
(314, 'RO', 'TR', 'Teleorman', 185),
(315, 'RO', 'TM', 'Timiş', 185),
(316, 'RO', 'TL', 'Tulcea', 185),
(317, 'RO', 'VS', 'Vaslui', 185),
(318, 'RO', 'VL', 'Vâlcea', 185),
(319, 'RO', 'VN', 'Vrancea', 185),
(320, 'FI', 'Lappi', 'Lappi', 80),
(321, 'FI', 'Pohjois-Pohjanmaa', 'Pohjois-Pohjanmaa', 80),
(322, 'FI', 'Kainuu', 'Kainuu', 80),
(323, 'FI', 'Pohjois-Karjala', 'Pohjois-Karjala', 80),
(324, 'FI', 'Pohjois-Savo', 'Pohjois-Savo', 80),
(325, 'FI', 'Etelä-Savo', 'Etelä-Savo', 80),
(326, 'FI', 'Etelä-Pohjanmaa', 'Etelä-Pohjanmaa', 80),
(327, 'FI', 'Pohjanmaa', 'Pohjanmaa', 80),
(328, 'FI', 'Pirkanmaa', 'Pirkanmaa', 80),
(329, 'FI', 'Satakunta', 'Satakunta', 80),
(330, 'FI', 'Keski-Pohjanmaa', 'Keski-Pohjanmaa', 80),
(331, 'FI', 'Keski-Suomi', 'Keski-Suomi', 80),
(332, 'FI', 'Varsinais-Suomi', 'Varsinais-Suomi', 80),
(333, 'FI', 'Etelä-Karjala', 'Etelä-Karjala', 80),
(334, 'FI', 'Päijät-Häme', 'Päijät-Häme', 80),
(335, 'FI', 'Kanta-Häme', 'Kanta-Häme', 80),
(336, 'FI', 'Uusimaa', 'Uusimaa', 80),
(337, 'FI', 'Itä-Uusimaa', 'Itä-Uusimaa', 80),
(338, 'FI', 'Kymenlaakso', 'Kymenlaakso', 80),
(339, 'FI', 'Ahvenanmaa', 'Ahvenanmaa', 80),
(340, 'EE', 'EE-37', 'Harjumaa', 74),
(341, 'EE', 'EE-39', 'Hiiumaa', 74),
(342, 'EE', 'EE-44', 'Ida-Virumaa', 74),
(343, 'EE', 'EE-49', 'Jõgevamaa', 74),
(344, 'EE', 'EE-51', 'Järvamaa', 74),
(345, 'EE', 'EE-57', 'Läänemaa', 74),
(346, 'EE', 'EE-59', 'Lääne-Virumaa', 74),
(347, 'EE', 'EE-65', 'Põlvamaa', 74),
(348, 'EE', 'EE-67', 'Pärnumaa', 74),
(349, 'EE', 'EE-70', 'Raplamaa', 74),
(350, 'EE', 'EE-74', 'Saaremaa', 74),
(351, 'EE', 'EE-78', 'Tartumaa', 74),
(352, 'EE', 'EE-82', 'Valgamaa', 74),
(353, 'EE', 'EE-84', 'Viljandimaa', 74),
(354, 'EE', 'EE-86', 'Võrumaa', 74),
(355, 'LV', 'LV-DGV', 'Daugavpils', 125),
(356, 'LV', 'LV-JEL', 'Jelgava', 125),
(357, 'LV', 'Jēkabpils', 'Jēkabpils', 125),
(358, 'LV', 'LV-JUR', 'Jūrmala', 125),
(359, 'LV', 'LV-LPX', 'Liepāja', 125),
(360, 'LV', 'LV-LE', 'Liepājas novads', 125),
(361, 'LV', 'LV-REZ', 'Rēzekne', 125),
(362, 'LV', 'LV-RIX', 'Rīga', 125),
(363, 'LV', 'LV-RI', 'Rīgas novads', 125),
(364, 'LV', 'Valmiera', 'Valmiera', 125),
(365, 'LV', 'LV-VEN', 'Ventspils', 125),
(366, 'LV', 'Aglonas novads', 'Aglonas novads', 125),
(367, 'LV', 'LV-AI', 'Aizkraukles novads', 125),
(368, 'LV', 'Aizputes novads', 'Aizputes novads', 125),
(369, 'LV', 'Aknīstes novads', 'Aknīstes novads', 125),
(370, 'LV', 'Alojas novads', 'Alojas novads', 125),
(371, 'LV', 'Alsungas novads', 'Alsungas novads', 125),
(372, 'LV', 'LV-AL', 'Alūksnes novads', 125),
(373, 'LV', 'Amatas novads', 'Amatas novads', 125),
(374, 'LV', 'Apes novads', 'Apes novads', 125),
(375, 'LV', 'Auces novads', 'Auces novads', 125),
(376, 'LV', 'Babītes novads', 'Babītes novads', 125),
(377, 'LV', 'Baldones novads', 'Baldones novads', 125),
(378, 'LV', 'Baltinavas novads', 'Baltinavas novads', 125),
(379, 'LV', 'LV-BL', 'Balvu novads', 125),
(380, 'LV', 'LV-BU', 'Bauskas novads', 125),
(381, 'LV', 'Beverīnas novads', 'Beverīnas novads', 125),
(382, 'LV', 'Brocēnu novads', 'Brocēnu novads', 125),
(383, 'LV', 'Burtnieku novads', 'Burtnieku novads', 125),
(384, 'LV', 'Carnikavas novads', 'Carnikavas novads', 125),
(385, 'LV', 'Cesvaines novads', 'Cesvaines novads', 125),
(386, 'LV', 'Ciblas novads', 'Ciblas novads', 125),
(387, 'LV', 'LV-CE', 'Cēsu novads', 125),
(388, 'LV', 'Dagdas novads', 'Dagdas novads', 125),
(389, 'LV', 'LV-DA', 'Daugavpils novads', 125),
(390, 'LV', 'LV-DO', 'Dobeles novads', 125),
(391, 'LV', 'Dundagas novads', 'Dundagas novads', 125),
(392, 'LV', 'Durbes novads', 'Durbes novads', 125),
(393, 'LV', 'Engures novads', 'Engures novads', 125),
(394, 'LV', 'Garkalnes novads', 'Garkalnes novads', 125),
(395, 'LV', 'Grobiņas novads', 'Grobiņas novads', 125),
(396, 'LV', 'LV-GU', 'Gulbenes novads', 125),
(397, 'LV', 'Iecavas novads', 'Iecavas novads', 125),
(398, 'LV', 'Ikšķiles novads', 'Ikšķiles novads', 125),
(399, 'LV', 'Ilūkstes novads', 'Ilūkstes novads', 125),
(400, 'LV', 'Inčukalna novads', 'Inčukalna novads', 125),
(401, 'LV', 'Jaunjelgavas novads', 'Jaunjelgavas novads', 125),
(402, 'LV', 'Jaunpiebalgas novads', 'Jaunpiebalgas novads', 125),
(403, 'LV', 'Jaunpils novads', 'Jaunpils novads', 125),
(404, 'LV', 'LV-JL', 'Jelgavas novads', 125),
(405, 'LV', 'LV-JK', 'Jēkabpils novads', 125),
(406, 'LV', 'Kandavas novads', 'Kandavas novads', 125),
(407, 'LV', 'Kokneses novads', 'Kokneses novads', 125),
(408, 'LV', 'Krimuldas novads', 'Krimuldas novads', 125),
(409, 'LV', 'Krustpils novads', 'Krustpils novads', 125),
(410, 'LV', 'LV-KR', 'Krāslavas novads', 125),
(411, 'LV', 'LV-KU', 'Kuldīgas novads', 125),
(412, 'LV', 'Kārsavas novads', 'Kārsavas novads', 125),
(413, 'LV', 'Lielvārdes novads', 'Lielvārdes novads', 125),
(414, 'LV', 'LV-LM', 'Limbažu novads', 125),
(415, 'LV', 'Lubānas novads', 'Lubānas novads', 125),
(416, 'LV', 'LV-LU', 'Ludzas novads', 125),
(417, 'LV', 'Līgatnes novads', 'Līgatnes novads', 125),
(418, 'LV', 'Līvānu novads', 'Līvānu novads', 125),
(419, 'LV', 'LV-MA', 'Madonas novads', 125),
(420, 'LV', 'Mazsalacas novads', 'Mazsalacas novads', 125),
(421, 'LV', 'Mālpils novads', 'Mālpils novads', 125),
(422, 'LV', 'Mārupes novads', 'Mārupes novads', 125),
(423, 'LV', 'Naukšēnu novads', 'Naukšēnu novads', 125),
(424, 'LV', 'Neretas novads', 'Neretas novads', 125),
(425, 'LV', 'Nīcas novads', 'Nīcas novads', 125),
(426, 'LV', 'LV-OG', 'Ogres novads', 125),
(427, 'LV', 'Olaines novads', 'Olaines novads', 125),
(428, 'LV', 'Ozolnieku novads', 'Ozolnieku novads', 125),
(429, 'LV', 'LV-PR', 'Preiļu novads', 125),
(430, 'LV', 'Priekules novads', 'Priekules novads', 125),
(431, 'LV', 'Priekuļu novads', 'Priekuļu novads', 125),
(432, 'LV', 'Pārgaujas novads', 'Pārgaujas novads', 125),
(433, 'LV', 'Pāvilostas novads', 'Pāvilostas novads', 125),
(434, 'LV', 'Pļaviņu novads', 'Pļaviņu novads', 125),
(435, 'LV', 'Raunas novads', 'Raunas novads', 125),
(436, 'LV', 'Riebiņu novads', 'Riebiņu novads', 125),
(437, 'LV', 'Rojas novads', 'Rojas novads', 125),
(438, 'LV', 'Ropažu novads', 'Ropažu novads', 125),
(439, 'LV', 'Rucavas novads', 'Rucavas novads', 125),
(440, 'LV', 'Rugāju novads', 'Rugāju novads', 125),
(441, 'LV', 'Rundāles novads', 'Rundāles novads', 125),
(442, 'LV', 'LV-RE', 'Rēzeknes novads', 125),
(443, 'LV', 'Rūjienas novads', 'Rūjienas novads', 125),
(444, 'LV', 'Salacgrīvas novads', 'Salacgrīvas novads', 125),
(445, 'LV', 'Salas novads', 'Salas novads', 125),
(446, 'LV', 'Salaspils novads', 'Salaspils novads', 125),
(447, 'LV', 'LV-SA', 'Saldus novads', 125),
(448, 'LV', 'Saulkrastu novads', 'Saulkrastu novads', 125),
(449, 'LV', 'Siguldas novads', 'Siguldas novads', 125),
(450, 'LV', 'Skrundas novads', 'Skrundas novads', 125),
(451, 'LV', 'Skrīveru novads', 'Skrīveru novads', 125),
(452, 'LV', 'Smiltenes novads', 'Smiltenes novads', 125),
(453, 'LV', 'Stopiņu novads', 'Stopiņu novads', 125),
(454, 'LV', 'Strenču novads', 'Strenču novads', 125),
(455, 'LV', 'Sējas novads', 'Sējas novads', 125),
(456, 'LV', 'LV-TA', 'Talsu novads', 125),
(457, 'LV', 'LV-TU', 'Tukuma novads', 125),
(458, 'LV', 'Tērvetes novads', 'Tērvetes novads', 125),
(459, 'LV', 'Vaiņodes novads', 'Vaiņodes novads', 125),
(460, 'LV', 'LV-VK', 'Valkas novads', 125),
(461, 'LV', 'LV-VM', 'Valmieras novads', 125),
(462, 'LV', 'Varakļānu novads', 'Varakļānu novads', 125),
(463, 'LV', 'Vecpiebalgas novads', 'Vecpiebalgas novads', 125),
(464, 'LV', 'Vecumnieku novads', 'Vecumnieku novads', 125),
(465, 'LV', 'LV-VE', 'Ventspils novads', 125),
(466, 'LV', 'Viesītes novads', 'Viesītes novads', 125),
(467, 'LV', 'Viļakas novads', 'Viļakas novads', 125),
(468, 'LV', 'Viļānu novads', 'Viļānu novads', 125),
(469, 'LV', 'Vārkavas novads', 'Vārkavas novads', 125),
(470, 'LV', 'Zilupes novads', 'Zilupes novads', 125),
(471, 'LV', 'Ādažu novads', 'Ādažu novads', 125),
(472, 'LV', 'Ērgļu novads', 'Ērgļu novads', 125),
(473, 'LV', 'Ķeguma novads', 'Ķeguma novads', 125),
(474, 'LV', 'Ķekavas novads', 'Ķekavas novads', 125),
(475, 'LT', 'LT-AL', 'Alytaus Apskritis', 131),
(476, 'LT', 'LT-KU', 'Kauno Apskritis', 131),
(477, 'LT', 'LT-KL', 'Klaipėdos Apskritis', 131),
(478, 'LT', 'LT-MR', 'Marijampolės Apskritis', 131),
(479, 'LT', 'LT-PN', 'Panevėžio Apskritis', 131),
(480, 'LT', 'LT-SA', 'Šiaulių Apskritis', 131),
(481, 'LT', 'LT-TA', 'Tauragės Apskritis', 131),
(482, 'LT', 'LT-TE', 'Telšių Apskritis', 131),
(483, 'LT', 'LT-UT', 'Utenos Apskritis', 131),
(484, 'LT', 'LT-VL', 'Vilniaus Apskritis', 131),
(485, 'BR', 'AC', 'Acre', 31),
(486, 'BR', 'AL', 'Alagoas', 31),
(487, 'BR', 'AP', 'Amapá', 31),
(488, 'BR', 'AM', 'Amazonas', 31),
(489, 'BR', 'BA', 'Bahia', 31),
(490, 'BR', 'CE', 'Ceará', 31),
(491, 'BR', 'ES', 'Espírito Santo', 31),
(492, 'BR', 'GO', 'Goiás', 31),
(493, 'BR', 'MA', 'Maranhão', 31),
(494, 'BR', 'MT', 'Mato Grosso', 31),
(495, 'BR', 'MS', 'Mato Grosso do Sul', 31),
(496, 'BR', 'MG', 'Minas Gerais', 31),
(497, 'BR', 'PA', 'Pará', 31),
(498, 'BR', 'PB', 'Paraíba', 31),
(499, 'BR', 'PR', 'Paraná', 31),
(500, 'BR', 'PE', 'Pernambuco', 31),
(501, 'BR', 'PI', 'Piauí', 31),
(502, 'BR', 'RJ', 'Rio de Janeiro', 31),
(503, 'BR', 'RN', 'Rio Grande do Norte', 31),
(504, 'BR', 'RS', 'Rio Grande do Sul', 31),
(505, 'BR', 'RO', 'Rondônia', 31),
(506, 'BR', 'RR', 'Roraima', 31),
(507, 'BR', 'SC', 'Santa Catarina', 31),
(508, 'BR', 'SP', 'São Paulo', 31),
(509, 'BR', 'SE', 'Sergipe', 31),
(510, 'BR', 'TO', 'Tocantins', 31),
(511, 'BR', 'DF', 'Distrito Federal', 31),
(512, 'HR', 'HR-01', 'Zagrebačka županija', 59),
(513, 'HR', 'HR-02', 'Krapinsko-zagorska županija', 59),
(514, 'HR', 'HR-03', 'Sisačko-moslavačka županija', 59),
(515, 'HR', 'HR-04', 'Karlovačka županija', 59),
(516, 'HR', 'HR-05', 'Varaždinska županija', 59),
(517, 'HR', 'HR-06', 'Koprivničko-križevačka županija', 59),
(518, 'HR', 'HR-07', 'Bjelovarsko-bilogorska županija', 59),
(519, 'HR', 'HR-08', 'Primorsko-goranska županija', 59),
(520, 'HR', 'HR-09', 'Ličko-senjska županija', 59),
(521, 'HR', 'HR-10', 'Virovitičko-podravska županija', 59),
(522, 'HR', 'HR-11', 'Požeško-slavonska županija', 59),
(523, 'HR', 'HR-12', 'Brodsko-posavska županija', 59),
(524, 'HR', 'HR-13', 'Zadarska županija', 59),
(525, 'HR', 'HR-14', 'Osječko-baranjska županija', 59),
(526, 'HR', 'HR-15', 'Šibensko-kninska županija', 59),
(527, 'HR', 'HR-16', 'Vukovarsko-srijemska županija', 59),
(528, 'HR', 'HR-17', 'Splitsko-dalmatinska županija', 59),
(529, 'HR', 'HR-18', 'Istarska županija', 59),
(530, 'HR', 'HR-19', 'Dubrovačko-neretvanska županija', 59),
(531, 'HR', 'HR-20', 'Međimurska županija', 59),
(532, 'HR', 'HR-21', 'Grad Zagreb', 59),
(533, 'IN', 'AN', 'Andaman and Nicobar Islands', 106),
(534, 'IN', 'AP', 'Andhra Pradesh', 106),
(535, 'IN', 'AR', 'Arunachal Pradesh', 106),
(536, 'IN', 'AS', 'Assam', 106),
(537, 'IN', 'BR', 'Bihar', 106),
(538, 'IN', 'CH', 'Chandigarh', 106),
(539, 'IN', 'CT', 'Chhattisgarh', 106),
(540, 'IN', 'DN', 'Dadra and Nagar Haveli', 106),
(541, 'IN', 'DD', 'Daman and Diu', 106),
(542, 'IN', 'DL', 'Delhi', 106),
(543, 'IN', 'GA', 'Goa', 106),
(544, 'IN', 'GJ', 'Gujarat', 106),
(545, 'IN', 'HR', 'Haryana', 106),
(546, 'IN', 'HP', 'Himachal Pradesh', 106),
(547, 'IN', 'JK', 'Jammu and Kashmir', 106),
(548, 'IN', 'JH', 'Jharkhand', 106),
(549, 'IN', 'KA', 'Karnataka', 106),
(550, 'IN', 'KL', 'Kerala', 106),
(551, 'IN', 'LD', 'Lakshadweep', 106),
(552, 'IN', 'MP', 'Madhya Pradesh', 106),
(553, 'IN', 'MH', 'Maharashtra', 106),
(554, 'IN', 'MN', 'Manipur', 106),
(555, 'IN', 'ML', 'Meghalaya', 106),
(556, 'IN', 'MZ', 'Mizoram', 106),
(557, 'IN', 'NL', 'Nagaland', 106),
(558, 'IN', 'OR', 'Odisha', 106),
(559, 'IN', 'PY', 'Puducherry', 106),
(560, 'IN', 'PB', 'Punjab', 106),
(561, 'IN', 'RJ', 'Rajasthan', 106),
(562, 'IN', 'SK', 'Sikkim', 106),
(563, 'IN', 'TN', 'Tamil Nadu', 106),
(564, 'IN', 'TG', 'Telangana', 106),
(565, 'IN', 'TR', 'Tripura', 106),
(566, 'IN', 'UP', 'Uttar Pradesh', 106),
(567, 'IN', 'UT', 'Uttarakhand', 106),
(568, 'IN', 'WB', 'West Bengal', 106);

-- --------------------------------------------------------

--
-- Table structure for table `datagrid_saved_filters`
--

CREATE TABLE `datagrid_saved_filters` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `src` varchar(255) NOT NULL,
  `applied` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL CHECK (json_valid(`applied`)),
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `emails`
--

CREATE TABLE `emails` (
  `id` int(10) UNSIGNED NOT NULL,
  `subject` varchar(255) DEFAULT NULL,
  `source` varchar(255) NOT NULL,
  `user_type` varchar(255) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `reply` text DEFAULT NULL,
  `is_read` tinyint(1) NOT NULL DEFAULT 0,
  `folders` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`folders`)),
  `from` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`from`)),
  `sender` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`sender`)),
  `reply_to` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`reply_to`)),
  `cc` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`cc`)),
  `bcc` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`bcc`)),
  `unique_id` varchar(255) DEFAULT NULL,
  `message_id` varchar(255) NOT NULL,
  `reference_ids` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`reference_ids`)),
  `person_id` int(10) UNSIGNED DEFAULT NULL,
  `lead_id` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `parent_id` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `email_attachments`
--

CREATE TABLE `email_attachments` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `path` varchar(255) NOT NULL,
  `size` int(11) DEFAULT NULL,
  `content_type` varchar(255) DEFAULT NULL,
  `content_id` varchar(255) DEFAULT NULL,
  `email_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `email_tags`
--

CREATE TABLE `email_tags` (
  `tag_id` int(10) UNSIGNED NOT NULL,
  `email_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `email_templates`
--

CREATE TABLE `email_templates` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `email_templates`
--

INSERT INTO `email_templates` (`id`, `name`, `subject`, `content`, `created_at`, `updated_at`) VALUES
(1, 'Activity created', 'Activity created: {%activities.title%}', '<p style=\"font-size: 16px; color: #5e5e5e;\">You have a new activity, please find the details bellow:</p>\n                                <p><strong style=\"font-size: 16px;\">Details</strong></p>\n                                <table style=\"height: 97px; width: 952px;\">\n                                    <tbody>\n                                        <tr>\n                                            <td style=\"width: 116.953px; color: #546e7a; font-size: 16px;\">Title</td>\n                                            <td style=\"width: 770.047px; font-size: 16px;\">{%activities.title%}</td>\n                                        </tr>\n                                        <tr>\n                                            <td style=\"width: 116.953px; color: #546e7a; font-size: 16px;\">Type</td>\n                                                <td style=\"width: 770.047px; font-size: 16px;\">{%activities.type%}</td>\n                                        </tr>\n                                        <tr>\n                                            <td style=\"width: 116.953px; color: #546e7a; font-size: 16px;\">Date</td>\n                                            <td style=\"width: 770.047px; font-size: 16px;\">{%activities.schedule_from%} to&nbsp;{%activities.schedule_to%}</td>\n                                        </tr>\n                                        <tr>\n                                            <td style=\"width: 116.953px; color: #546e7a; font-size: 16px; vertical-align: text-top;\">Participants</td>\n                                            <td style=\"width: 770.047px; font-size: 16px;\">{%activities.participants%}</td>\n                                        </tr>\n                                    </tbody>\n                                </table>', '2025-11-11 07:17:40', '2025-11-11 07:17:40'),
(2, 'Activity modified', 'Activity modified: {%activities.title%}', '<p style=\"font-size: 16px; color: #5e5e5e;\">You have a new activity modified, please find the details bellow:</p>\n                                <p><strong style=\"font-size: 16px;\">Details</strong></p>\n                                <table style=\"height: 97px; width: 952px;\">\n                                    <tbody>\n                                        <tr>\n                                            <td style=\"width: 116.953px; color: #546e7a; font-size: 16px;\">Title</td>\n                                            <td style=\"width: 770.047px; font-size: 16px;\">{%activities.title%}</td>\n                                        </tr>\n                                        <tr>\n                                            <td style=\"width: 116.953px; color: #546e7a; font-size: 16px;\">Type</td>\n                                            <td style=\"width: 770.047px; font-size: 16px;\">{%activities.type%}</td>\n                                        </tr>\n                                        <tr>\n                                            <td style=\"width: 116.953px; color: #546e7a; font-size: 16px;\">Date</td>\n                                            <td style=\"width: 770.047px; font-size: 16px;\">{%activities.schedule_from%} to&nbsp;{%activities.schedule_to%}</td>\n                                        </tr>\n                                        <tr>\n                                            <td style=\"width: 116.953px; color: #546e7a; font-size: 16px; vertical-align: text-top;\">Participants</td>\n                                            <td style=\"width: 770.047px; font-size: 16px;\">{%activities.participants%}</td>\n                                        </tr>\n                                    </tbody>\n                                </table>', '2025-11-11 07:17:40', '2025-11-11 07:17:40');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `groups`
--

CREATE TABLE `groups` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `imports`
--

CREATE TABLE `imports` (
  `id` int(10) UNSIGNED NOT NULL,
  `state` varchar(255) NOT NULL DEFAULT 'pending',
  `process_in_queue` tinyint(1) NOT NULL DEFAULT 1,
  `type` varchar(255) NOT NULL,
  `action` varchar(255) NOT NULL,
  `validation_strategy` varchar(255) NOT NULL,
  `allowed_errors` int(11) NOT NULL DEFAULT 0,
  `processed_rows_count` int(11) NOT NULL DEFAULT 0,
  `invalid_rows_count` int(11) NOT NULL DEFAULT 0,
  `errors_count` int(11) NOT NULL DEFAULT 0,
  `errors` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`errors`)),
  `field_separator` varchar(255) NOT NULL,
  `file_path` varchar(255) NOT NULL,
  `error_file_path` varchar(255) DEFAULT NULL,
  `summary` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`summary`)),
  `started_at` datetime DEFAULT NULL,
  `completed_at` datetime DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `import_batches`
--

CREATE TABLE `import_batches` (
  `id` int(10) UNSIGNED NOT NULL,
  `state` varchar(255) NOT NULL DEFAULT 'pending',
  `data` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL CHECK (json_valid(`data`)),
  `summary` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`summary`)),
  `import_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(255) NOT NULL,
  `payload` longtext NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `job_batches`
--

CREATE TABLE `job_batches` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `total_jobs` int(11) NOT NULL,
  `pending_jobs` int(11) NOT NULL,
  `failed_jobs` int(11) NOT NULL,
  `failed_job_ids` text NOT NULL,
  `options` mediumtext DEFAULT NULL,
  `cancelled_at` int(11) DEFAULT NULL,
  `created_at` int(11) NOT NULL,
  `finished_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `leads`
--

CREATE TABLE `leads` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text DEFAULT NULL,
  `lead_value` decimal(12,4) DEFAULT NULL,
  `status` tinyint(1) DEFAULT NULL,
  `lost_reason` text DEFAULT NULL,
  `closed_at` datetime DEFAULT NULL,
  `user_id` int(10) UNSIGNED DEFAULT NULL,
  `person_id` int(10) UNSIGNED DEFAULT NULL,
  `lead_source_id` int(10) UNSIGNED DEFAULT NULL,
  `lead_type_id` int(10) UNSIGNED DEFAULT NULL,
  `lead_pipeline_id` int(10) UNSIGNED DEFAULT NULL,
  `lead_pipeline_stage_id` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `expected_close_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `leads`
--

INSERT INTO `leads` (`id`, `title`, `description`, `lead_value`, `status`, `lost_reason`, `closed_at`, `user_id`, `person_id`, `lead_source_id`, `lead_type_id`, `lead_pipeline_id`, `lead_pipeline_stage_id`, `created_at`, `updated_at`, `expected_close_date`) VALUES
(1, 'Devolved bi-directional product', 'Sequi laboriosam ea sequi enim error sed nisi est voluptatem quia deserunt maiores quidem nesciunt perferendis voluptate.', 140508.0000, 1, NULL, NULL, 1, 25, 1, 1, 1, 2, '2025-11-11 07:22:05', '2025-11-11 08:18:42', NULL),
(2, 'Enhanced foreground concept', 'Asperiores sed veritatis enim ut totam aliquid amet minus quisquam distinctio sint modi quia fugit nulla ea.', 58934.0000, 1, NULL, NULL, 1, 21, 1, 1, 1, 1, '2025-11-11 07:22:05', '2025-11-11 07:22:05', '2015-05-26'),
(3, 'Seamless well-modulated hub', 'Qui iure in delectus quaerat qui velit voluptatem.', 51805.0000, 1, NULL, NULL, 1, 3, 1, 1, 1, 1, '2025-11-11 07:22:05', '2025-11-11 07:22:05', '2015-12-30'),
(4, 'De-engineered 24hour instructionset', 'Et similique nostrum odio eveniet quaerat sed occaecati et officia veritatis aut harum.', 16921.0000, 1, NULL, NULL, 1, 6, 1, 1, 1, 1, '2025-11-11 07:22:05', '2025-11-11 07:22:05', '1982-08-10'),
(5, 'Multi-channelled neutral architecture', 'Voluptatem et recusandae et et possimus quo perferendis et aliquam officiis aliquam.', 84666.0000, 1, NULL, NULL, 1, 22, 1, 1, 1, 1, '2025-11-11 07:22:05', '2025-11-11 07:22:05', '1974-08-24'),
(6, 'Universal explicit processimprovement', 'Unde qui fugit vel culpa accusantium ratione ipsa quia nihil provident quo.', 88443.0000, 1, NULL, NULL, 1, 9, 1, 1, 1, 1, '2025-11-11 07:22:05', '2025-11-11 07:22:05', '1984-07-06'),
(7, 'Organized bandwidth-monitored data-warehouse', 'Et eveniet quia enim ab modi fugiat quam officia dignissimos quaerat et et.', 85313.0000, 1, NULL, NULL, 1, 15, 1, 1, 1, 1, '2025-11-11 07:22:05', '2025-11-11 07:22:05', '2021-01-07'),
(8, 'Synergized bi-directional knowledgeuser', 'Soluta repellendus aperiam consequatur autem quibusdam excepturi magni voluptates.', 15960.0000, 1, NULL, NULL, 1, 11, 1, 1, 1, 1, '2025-11-11 07:22:05', '2025-11-11 07:22:05', '2015-10-10'),
(9, 'Cloned incremental throughput', 'Eius provident aliquid suscipit cupiditate assumenda vel voluptatem itaque repellat aliquid voluptatem.', 79883.0000, 1, NULL, NULL, 1, 6, 1, 1, 1, 1, '2025-11-11 07:22:05', '2025-11-11 07:22:05', '2009-03-07'),
(10, 'Networked human-resource workforce', 'A molestiae minus error consequatur aut voluptas saepe iusto cupiditate tenetur reiciendis tempore aut.', 80611.0000, 1, NULL, NULL, 1, 20, 1, 1, 1, 1, '2025-11-11 07:22:05', '2025-11-11 07:22:05', '2021-07-31'),
(11, 'Advanced optimal frame', 'Sunt qui quasi consequatur veniam et est alias debitis asperiores natus ullam ipsa.', 176143.0000, 1, NULL, NULL, 1, 11, 1, 1, 1, 1, '2025-11-11 07:22:05', '2025-11-11 07:22:05', '2003-07-25'),
(12, 'Virtual content-based model', 'Veritatis blanditiis voluptatem voluptate fugiat omnis at tenetur sed ut reiciendis ut.', 79590.0000, 1, NULL, NULL, 1, 3, 1, 1, 1, 1, '2025-11-11 07:22:05', '2025-11-11 07:22:05', '2020-04-13'),
(13, 'Open-source user-facing support', 'Quas pariatur quis dolores ut est sunt molestiae est cumque provident.', 33414.0000, 1, NULL, NULL, 1, 16, 1, 1, 1, 1, '2025-11-11 07:22:05', '2025-11-11 07:22:05', '2002-12-12'),
(14, 'Customer-focused homogeneous orchestration', 'Dolorem quas consectetur quia perspiciatis doloremque ratione sapiente dolorem illum culpa saepe consequatur.', 63917.0000, 1, NULL, NULL, 1, 2, 1, 1, 1, 1, '2025-11-11 07:22:05', '2025-11-11 07:22:05', '2022-11-07'),
(15, 'Re-contextualized local help-desk', 'Fugiat quam nihil esse asperiores libero eos eum pariatur expedita autem quisquam deserunt animi vel placeat.', 91803.0000, 1, NULL, NULL, 1, 17, 1, 1, 1, 1, '2025-11-11 07:22:05', '2025-11-11 07:22:05', '2022-04-29');

-- --------------------------------------------------------

--
-- Table structure for table `lead_activities`
--

CREATE TABLE `lead_activities` (
  `activity_id` int(10) UNSIGNED NOT NULL,
  `lead_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `lead_activities`
--

INSERT INTO `lead_activities` (`activity_id`, `lead_id`) VALUES
(27, 1);

-- --------------------------------------------------------

--
-- Table structure for table `lead_pipelines`
--

CREATE TABLE `lead_pipelines` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `is_default` tinyint(1) NOT NULL DEFAULT 0,
  `rotten_days` int(11) NOT NULL DEFAULT 30,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `lead_pipelines`
--

INSERT INTO `lead_pipelines` (`id`, `name`, `is_default`, `rotten_days`, `created_at`, `updated_at`) VALUES
(1, 'Default Pipeline', 1, 30, '2025-11-11 07:17:40', '2025-11-11 07:17:40');

-- --------------------------------------------------------

--
-- Table structure for table `lead_pipeline_stages`
--

CREATE TABLE `lead_pipeline_stages` (
  `id` int(10) UNSIGNED NOT NULL,
  `code` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `probability` int(11) NOT NULL DEFAULT 0,
  `sort_order` int(11) NOT NULL DEFAULT 0,
  `lead_pipeline_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `lead_pipeline_stages`
--

INSERT INTO `lead_pipeline_stages` (`id`, `code`, `name`, `probability`, `sort_order`, `lead_pipeline_id`) VALUES
(1, 'new', 'New', 100, 1, 1),
(2, 'follow-up', 'Follow Up', 100, 2, 1),
(3, 'prospect', 'Prospect', 100, 3, 1),
(4, 'negotiation', 'Negotiation', 100, 4, 1),
(5, 'won', 'Won', 100, 5, 1),
(6, 'lost', 'Lost', 0, 6, 1);

-- --------------------------------------------------------

--
-- Table structure for table `lead_products`
--

CREATE TABLE `lead_products` (
  `id` int(10) UNSIGNED NOT NULL,
  `quantity` int(11) NOT NULL DEFAULT 0,
  `price` decimal(12,4) DEFAULT NULL,
  `amount` decimal(12,4) DEFAULT NULL,
  `lead_id` int(10) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `lead_quotes`
--

CREATE TABLE `lead_quotes` (
  `quote_id` int(10) UNSIGNED NOT NULL,
  `lead_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `lead_sources`
--

CREATE TABLE `lead_sources` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `lead_sources`
--

INSERT INTO `lead_sources` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Email', '2025-11-11 07:17:40', '2025-11-11 07:17:40'),
(2, 'Web', '2025-11-11 07:17:40', '2025-11-11 07:17:40'),
(3, 'Web Form', '2025-11-11 07:17:40', '2025-11-11 07:17:40'),
(4, 'Phone', '2025-11-11 07:17:40', '2025-11-11 07:17:40'),
(5, 'Direct', '2025-11-11 07:17:40', '2025-11-11 07:17:40');

-- --------------------------------------------------------

--
-- Table structure for table `lead_stages`
--

CREATE TABLE `lead_stages` (
  `id` int(10) UNSIGNED NOT NULL,
  `code` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `is_user_defined` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `lead_tags`
--

CREATE TABLE `lead_tags` (
  `tag_id` int(10) UNSIGNED NOT NULL,
  `lead_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `lead_types`
--

CREATE TABLE `lead_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `lead_types`
--

INSERT INTO `lead_types` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'New Business', '2025-11-11 07:17:40', '2025-11-11 07:17:40'),
(2, 'Existing Business', '2025-11-11 07:17:40', '2025-11-11 07:17:40');

-- --------------------------------------------------------

--
-- Table structure for table `marketing_campaigns`
--

CREATE TABLE `marketing_campaigns` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 0,
  `type` varchar(255) NOT NULL,
  `mail_to` varchar(255) NOT NULL,
  `spooling` varchar(255) DEFAULT NULL,
  `marketing_template_id` int(10) UNSIGNED DEFAULT NULL,
  `marketing_event_id` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `marketing_events`
--

CREATE TABLE `marketing_events` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `date` date NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2019_08_19_000000_create_failed_jobs_table', 1),
(2, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(3, '2021_03_12_060658_create_core_config_table', 1),
(4, '2021_03_12_074578_create_groups_table', 1),
(5, '2021_03_12_074597_create_roles_table', 1),
(6, '2021_03_12_074857_create_users_table', 1),
(7, '2021_03_12_074867_create_user_groups_table', 1),
(8, '2021_03_12_074957_create_user_password_resets_table', 1),
(9, '2021_04_02_080709_create_attributes_table', 1),
(10, '2021_04_02_080837_create_attribute_options_table', 1),
(11, '2021_04_06_122751_create_attribute_values_table', 1),
(12, '2021_04_09_051326_create_organizations_table', 1),
(13, '2021_04_09_065617_create_persons_table', 1),
(14, '2021_04_09_065617_create_products_table', 1),
(15, '2021_04_12_173232_create_countries_table', 1),
(16, '2021_04_12_173344_create_country_states_table', 1),
(17, '2021_04_21_172825_create_lead_sources_table', 1),
(18, '2021_04_21_172847_create_lead_types_table', 1),
(19, '2021_04_22_153258_create_lead_stages_table', 1),
(20, '2021_04_22_155706_create_lead_pipelines_table', 1),
(21, '2021_04_22_155838_create_lead_pipeline_stages_table', 1),
(22, '2021_04_22_164215_create_leads_table', 1),
(23, '2021_04_22_171805_create_lead_products_table', 1),
(24, '2021_05_12_150329_create_activities_table', 1),
(25, '2021_05_12_150329_create_lead_activities_table', 1),
(26, '2021_05_15_151855_create_activity_files_table', 1),
(27, '2021_05_20_141230_create_tags_table', 1),
(28, '2021_05_20_141240_create_lead_tags_table', 1),
(29, '2021_05_24_075618_create_emails_table', 1),
(30, '2021_05_25_072700_create_email_attachments_table', 1),
(31, '2021_06_07_162808_add_lead_view_permission_column_in_users_table', 1),
(32, '2021_07_01_230345_create_quotes_table', 1),
(33, '2021_07_01_231317_create_quote_items_table', 1),
(34, '2021_07_02_201822_create_lead_quotes_table', 1),
(35, '2021_07_28_142453_create_activity_participants_table', 1),
(36, '2021_08_26_133538_create_workflows_table', 1),
(37, '2021_09_03_172713_create_email_templates_table', 1),
(38, '2021_09_22_194103_add_unique_index_to_name_in_organizations_table', 1),
(39, '2021_09_22_194622_add_unique_index_to_name_in_groups_table', 1),
(40, '2021_09_23_221138_add_column_expected_close_date_in_leads_table', 1),
(41, '2021_09_30_135857_add_column_rotten_days_in_lead_pipelines_table', 1),
(42, '2021_09_30_154222_alter_lead_pipeline_stages_table', 1),
(43, '2021_09_30_161722_alter_leads_table', 1),
(44, '2021_09_30_183825_change_user_id_to_nullable_in_leads_table', 1),
(45, '2021_10_02_170105_insert_expected_closed_date_column_in_attributes_table', 1),
(46, '2021_11_11_180804_change_lead_pipeline_stage_id_constraint_in_leads_table', 1),
(47, '2021_11_12_171510_add_image_column_in_users_table', 1),
(48, '2021_11_17_190943_add_location_column_in_activities_table', 1),
(49, '2021_12_14_213049_create_web_forms_table', 1),
(50, '2021_12_14_214923_create_web_form_attributes_table', 1),
(51, '2024_01_11_154640_create_imports_table', 1),
(52, '2024_01_11_154741_create_import_batches_table', 1),
(53, '2024_05_10_152848_create_saved_filters_table', 1),
(54, '2024_06_21_160707_create_warehouses_table', 1),
(55, '2024_06_21_160735_create_warehouse_locations_table', 1),
(56, '2024_06_24_174241_insert_warehouse_attributes_in_attributes_table', 1),
(57, '2024_06_28_154009_create_product_inventories_table', 1),
(58, '2024_07_24_150821_create_webhooks_table', 1),
(59, '2024_07_31_092951_add_job_title_in_persons_table', 1),
(60, '2024_07_31_093603_add_organization_sales_owner_attribute_in_attributes_table', 1),
(61, '2024_07_31_093605_add_person_job_title_attribute_in_attributes_table', 1),
(62, '2024_07_31_093605_add_person_sales_owner_attribute_in_attributes_table', 1),
(63, '2024_08_06_145943_create_person_tags_table', 1),
(64, '2024_08_06_161212_create_person_activities_table', 1),
(65, '2024_08_10_100329_create_warehouse_activities_table', 1),
(66, '2024_08_10_100340_create_warehouse_tags_table', 1),
(67, '2024_08_10_150329_create_product_activities_table', 1),
(68, '2024_08_10_150340_create_product_tags_table', 1),
(69, '2024_08_14_102116_add_user_id_column_in_persons_table', 1),
(70, '2024_08_14_102136_add_user_id_column_in_organizations_table', 1),
(71, '2024_08_21_153011_add_leads_stage_and_pipeline_attributes', 1),
(72, '2024_08_27_091619_create_email_tags_table', 1),
(73, '2024_09_06_065808_alter_product_inventories_table', 1),
(74, '2024_09_09_094040_create_job_batches_table', 1),
(75, '2024_09_09_094042_create_jobs_table', 1),
(76, '2024_09_09_112201_add_unique_id_to_person_table', 1),
(77, '2024_10_29_044744_create_marketing_events_table', 1),
(78, '2024_11_04_122500_create_marketing_campaigns_table', 1),
(79, '2024_11_29_120302_modify_foreign_keys_in_leads_table', 1),
(80, '2025_01_17_151632_alter_activities_table', 1),
(81, '2025_01_29_133500_update_text_column_type_in_core_config_table', 1),
(82, '2025_03_19_132236_update_organization_id_column_in_persons_table', 1),
(83, '2025_07_01_133612_alter_lead_pipelines_table', 1),
(84, '2025_07_02_191710_alter_attribute_values_table', 1),
(85, '2025_07_09_133553_alter_email_templates_table', 1),
(86, '2025_11_11_114718_add_offer_price_to_products_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `organizations`
--

CREATE TABLE `organizations` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `address` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`address`)),
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `user_id` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `organizations`
--

INSERT INTO `organizations` (`id`, `name`, `address`, `created_at`, `updated_at`, `user_id`) VALUES
(1, 'Cobb Group', '{\"address\":\"\",\"country\":\"\",\"state\":\"\",\"city\":\"\",\"postcode\":\"\"}', '2025-11-11 07:28:45', '2025-11-11 07:28:45', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `persons`
--

CREATE TABLE `persons` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `emails` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL CHECK (json_valid(`emails`)),
  `contact_numbers` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`contact_numbers`)),
  `organization_id` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `job_title` varchar(255) DEFAULT NULL,
  `user_id` int(10) UNSIGNED DEFAULT NULL,
  `unique_id` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `persons`
--

INSERT INTO `persons` (`id`, `name`, `emails`, `contact_numbers`, `organization_id`, `created_at`, `updated_at`, `job_title`, `user_id`, `unique_id`) VALUES
(1, 'Prof. Lorenz Lang', '[\"dallin.little@example.org\"]', '[\"9817474860\"]', NULL, '2025-11-11 07:22:05', '2025-11-11 07:22:05', NULL, NULL, NULL),
(2, 'Prof. Kole Conn', '[\"jones.alexandrea@example.com\"]', '[\"9531965832\"]', NULL, '2025-11-11 07:22:05', '2025-11-11 07:22:05', NULL, NULL, NULL),
(3, 'Harmony Satterfield PhD', '[\"dickinson.pearline@example.com\"]', '[\"9012137893\"]', NULL, '2025-11-11 07:22:05', '2025-11-11 07:22:05', NULL, NULL, NULL),
(4, 'Prof. Zella Aufderhar', '[\"bode.taya@example.com\"]', '[\"9109261783\"]', NULL, '2025-11-11 07:22:05', '2025-11-11 07:22:05', NULL, NULL, NULL),
(5, 'Mrs. Carley Dietrich', '[\"zaria39@example.com\"]', '[\"9906013321\"]', NULL, '2025-11-11 07:22:05', '2025-11-11 07:22:05', NULL, NULL, NULL),
(6, 'Celia Walter Sr.', '[\"alysson38@example.org\"]', '[\"9332780561\"]', NULL, '2025-11-11 07:22:05', '2025-11-11 07:22:05', NULL, NULL, NULL),
(7, 'Scottie Waters', '[\"raquel.barrows@example.net\"]', '[\"9132951051\"]', NULL, '2025-11-11 07:22:05', '2025-11-11 07:22:05', NULL, NULL, NULL),
(8, 'Chance Christiansen', '[\"torp.kody@example.com\"]', '[\"9565374405\"]', NULL, '2025-11-11 07:22:05', '2025-11-11 07:22:05', NULL, NULL, NULL),
(9, 'Prof. Elwyn Turcotte', '[\"luz.morar@example.org\"]', '[\"9235858071\"]', NULL, '2025-11-11 07:22:05', '2025-11-11 07:22:05', NULL, NULL, NULL),
(10, 'Stone Ebert Sr.', '[\"hillary12@example.net\"]', '[\"9387268974\"]', NULL, '2025-11-11 07:22:05', '2025-11-11 07:22:05', NULL, NULL, NULL),
(11, 'Cyril Reichert', '[\"egusikowski@example.com\"]', '[\"9855338510\"]', NULL, '2025-11-11 07:22:05', '2025-11-11 07:22:05', NULL, NULL, NULL),
(12, 'Dr. Carmel Emard MD', '[\"garnet73@example.net\"]', '[\"9155653530\"]', NULL, '2025-11-11 07:22:05', '2025-11-11 07:22:05', NULL, NULL, NULL),
(13, 'Kaleb Thompson DDS', '[\"zora95@example.net\"]', '[\"9417318032\"]', NULL, '2025-11-11 07:22:05', '2025-11-11 07:22:05', NULL, NULL, NULL),
(14, 'Bobbie Cruickshank', '[\"ybruen@example.com\"]', '[\"9876157734\"]', NULL, '2025-11-11 07:22:05', '2025-11-11 07:22:05', NULL, NULL, NULL),
(15, 'Garnett Pfannerstill II', '[\"margot47@example.net\"]', '[\"9925691530\"]', NULL, '2025-11-11 07:22:05', '2025-11-11 07:22:05', NULL, NULL, NULL),
(16, 'Freeman Wilkinson', '[\"raleigh.roberts@example.net\"]', '[\"9011355968\"]', NULL, '2025-11-11 07:22:05', '2025-11-11 07:22:05', NULL, NULL, NULL),
(17, 'Dr. Yasmine Kohler I', '[\"earline95@example.com\"]', '[\"9282672356\"]', NULL, '2025-11-11 07:22:05', '2025-11-11 07:22:05', NULL, NULL, NULL),
(18, 'Prof. Jeremy Klein PhD', '[\"lind.ashtyn@example.org\"]', '[\"9116572522\"]', NULL, '2025-11-11 07:22:05', '2025-11-11 07:22:05', NULL, NULL, NULL),
(19, 'Tre Beier', '[\"quigley.selmer@example.net\"]', '[\"9390721289\"]', NULL, '2025-11-11 07:22:05', '2025-11-11 07:22:05', NULL, NULL, NULL),
(20, 'Santos Predovic', '[\"becker.marquis@example.net\"]', '[\"9424105480\"]', NULL, '2025-11-11 07:22:05', '2025-11-11 07:22:05', NULL, NULL, NULL),
(21, 'Leanne Terry', '[\"jacobi.maximillia@example.com\"]', '[\"9157479193\"]', NULL, '2025-11-11 07:22:05', '2025-11-11 07:22:05', NULL, NULL, NULL),
(22, 'Prof. Trycia Robel', '[\"hayden86@example.net\"]', '[\"9335479350\"]', NULL, '2025-11-11 07:22:05', '2025-11-11 07:22:05', NULL, NULL, NULL),
(23, 'Dr. Madilyn Brown III', '[\"dibbert.rasheed@example.org\"]', '[\"9663852638\"]', NULL, '2025-11-11 07:22:05', '2025-11-11 07:22:05', NULL, NULL, NULL),
(24, 'Dr. Sheridan Heller', '[\"fjohnson@example.com\"]', '[\"9536006262\"]', NULL, '2025-11-11 07:22:05', '2025-11-11 07:22:05', NULL, NULL, NULL),
(25, 'Prof. Doris Littel Sr.', '[{\"value\":\"doris@gmail.com\",\"label\":\"work\"}]', '[{\"value\":\"\",\"label\":\"work\"}]', 1, '2025-11-11 07:22:05', '2025-11-11 07:30:02', '', 1, '1|1|doris@gmail.com|');

-- --------------------------------------------------------

--
-- Table structure for table `person_activities`
--

CREATE TABLE `person_activities` (
  `activity_id` int(10) UNSIGNED NOT NULL,
  `person_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `person_activities`
--

INSERT INTO `person_activities` (`activity_id`, `person_id`) VALUES
(21, 25),
(22, 25),
(23, 25),
(24, 25),
(25, 25),
(26, 25);

-- --------------------------------------------------------

--
-- Table structure for table `person_tags`
--

CREATE TABLE `person_tags` (
  `tag_id` int(10) UNSIGNED NOT NULL,
  `person_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(10) UNSIGNED NOT NULL,
  `sku` varchar(255) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `quantity` int(11) NOT NULL DEFAULT 0,
  `price` decimal(12,4) DEFAULT NULL,
  `offer_price` decimal(12,4) NOT NULL DEFAULT 0.0000,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `sku`, `name`, `description`, `quantity`, `price`, `offer_price`, `created_at`, `updated_at`) VALUES
(1, '6CQDUFFC', 'enim expedita et repellat', 'Numquam omnis inventore et quos recusandae necessitatibus quam cupiditate et.', 67, 31237.0000, 0.0000, '2025-11-11 07:22:05', '2025-11-11 07:22:05'),
(2, '6O93VQTS', 'et id eos omnis', 'Enim voluptas quod sunt omnis enim voluptatem velit tempora voluptas asperiores voluptatem laborum.', 74, 40418.0000, 5000.0000, '2025-11-11 07:22:05', '2025-11-11 07:22:05'),
(3, 'V6UEVJXO', 'voluptatem ratione quos', 'Quasi dolor officia laboriosam quis ratione quia aperiam dolorem maxime qui sunt.', 79, 29341.0000, 0.0000, '2025-11-11 07:22:05', '2025-11-11 07:22:05'),
(4, 'J5HGUNLZ', 'quaerat ea consequatur cupiditate', 'Nisi sunt explicabo voluptatum maxime pariatur ex minus.', 96, 29213.0000, 0.0000, '2025-11-11 07:22:05', '2025-11-11 07:22:05'),
(5, '7KD16RSN', 'est quidem', 'Inventore debitis tempora consequatur voluptatem facilis eius quidem.', 57, 20593.0000, 0.0000, '2025-11-11 07:22:05', '2025-11-11 07:22:05'),
(6, 'QYXZDCTV', 'quis unde', 'Voluptate officia quasi non hic et voluptate nulla.', 7, 10261.0000, 0.0000, '2025-11-11 07:22:05', '2025-11-11 07:22:05'),
(7, 'WGQEZABP', 'occaecati possimus', 'Qui fugiat quia recusandae consequatur deserunt est.', 22, 33475.0000, 0.0000, '2025-11-11 07:22:05', '2025-11-11 07:22:05'),
(8, 'RSUVPFEB', 'porro animi', 'Et qui amet culpa sint aut expedita adipisci eum rem quae dignissimos.', 32, 13022.0000, 0.0000, '2025-11-11 07:22:05', '2025-11-11 07:22:05'),
(9, 'QGV46FNB', 'in voluptas', 'Eaque sit officia sunt dolorem magni ut dolores sint ad et aperiam error incidunt.', 64, 2242.0000, 0.0000, '2025-11-11 07:22:05', '2025-11-11 07:22:05'),
(10, 'F3T98ZAW', 'voluptatem consequatur et aspernatur', 'Asperiores aliquam doloremque porro voluptatibus porro fugit eaque ea tempora sed inventore veniam.', 72, 47202.0000, 0.0000, '2025-11-11 07:22:05', '2025-11-11 07:22:05'),
(11, '4P7ZGGYY', 'dolore consequatur', 'Praesentium sed sed quaerat nobis aut libero nisi.', 19, 16435.0000, 0.0000, '2025-11-11 07:22:05', '2025-11-11 07:22:05'),
(12, 'DV3JUG8X', 'in molestiae numquam', 'Et ut tempora aut vitae amet minima.', 58, 43304.0000, 0.0000, '2025-11-11 07:22:05', '2025-11-11 07:22:05'),
(13, 'SQYAVH0P', 'ipsum dolorem aperiam', 'Quos laudantium sunt minima ad est doloribus laboriosam ratione illum fugiat.', 28, 29532.0000, 0.0000, '2025-11-11 07:22:05', '2025-11-11 07:22:05'),
(14, '2JUJD2LJ', 'soluta magnam enim', 'Nostrum ipsa voluptas doloremque quaerat et distinctio quo mollitia assumenda consequuntur quia quod est.', 67, 21963.0000, 0.0000, '2025-11-11 07:22:05', '2025-11-11 07:22:05'),
(15, 'AKKNBIAE', 'ex facere', 'Aperiam placeat totam qui nulla accusantium aut molestiae consequuntur sit consequuntur.', 84, 14692.0000, 0.0000, '2025-11-11 07:22:05', '2025-11-11 07:22:05'),
(16, 'XQU3WC7O', 'aut mollitia quia', 'Doloribus repellat est asperiores ipsum maiores ullam et quos suscipit voluptatum a.', 9, 5241.0000, 0.0000, '2025-11-11 07:22:05', '2025-11-11 07:22:05'),
(17, 'WNVO6WUV', 'quasi ea cupiditate dolor', 'Cum rem vero ut ex omnis vitae eum molestiae rerum molestias dolores consequuntur ipsa.', 18, 5989.0000, 0.0000, '2025-11-11 07:22:05', '2025-11-11 07:22:05'),
(18, 'PQLYSUH3', 'dolor ad dolorem consectetur', 'Officiis ratione error assumenda adipisci quod qui.', 95, 36599.0000, 0.0000, '2025-11-11 07:22:05', '2025-11-11 07:22:05'),
(19, 'JEHSLQK2', 'sapiente rerum culpa modi', 'Inventore repellat odit magni dolores expedita iste consequatur accusamus alias dolorem.', 88, 1737.0000, 0.0000, '2025-11-11 07:22:05', '2025-11-11 07:22:05'),
(20, 'PQYF585R', 'ex doloribus', 'Et illo praesentium dolor optio eos explicabo pariatur.', 93, 36047.0000, 0.0000, '2025-11-11 07:22:05', '2025-11-11 07:22:05');

-- --------------------------------------------------------

--
-- Table structure for table `product_activities`
--

CREATE TABLE `product_activities` (
  `activity_id` int(10) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product_activities`
--

INSERT INTO `product_activities` (`activity_id`, `product_id`) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(7, 7),
(8, 8),
(9, 9),
(10, 10),
(11, 11),
(12, 12),
(13, 13),
(14, 14),
(15, 15),
(16, 16),
(17, 17),
(18, 18),
(19, 19),
(20, 20);

-- --------------------------------------------------------

--
-- Table structure for table `product_inventories`
--

CREATE TABLE `product_inventories` (
  `id` int(10) UNSIGNED NOT NULL,
  `in_stock` int(11) NOT NULL DEFAULT 0,
  `allocated` int(11) NOT NULL DEFAULT 0,
  `product_id` int(10) UNSIGNED NOT NULL,
  `warehouse_id` int(10) UNSIGNED DEFAULT NULL,
  `warehouse_location_id` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product_inventories`
--

INSERT INTO `product_inventories` (`id`, `in_stock`, `allocated`, `product_id`, `warehouse_id`, `warehouse_location_id`, `created_at`, `updated_at`) VALUES
(1, 67, 0, 1, NULL, NULL, '2025-11-11 07:22:05', '2025-11-11 07:22:05'),
(2, 74, 0, 2, NULL, NULL, '2025-11-11 07:22:05', '2025-11-11 07:22:05'),
(3, 79, 0, 3, NULL, NULL, '2025-11-11 07:22:05', '2025-11-11 07:22:05'),
(4, 96, 0, 4, NULL, NULL, '2025-11-11 07:22:05', '2025-11-11 07:22:05'),
(5, 57, 0, 5, NULL, NULL, '2025-11-11 07:22:05', '2025-11-11 07:22:05'),
(6, 7, 0, 6, NULL, NULL, '2025-11-11 07:22:05', '2025-11-11 07:22:05'),
(7, 22, 0, 7, NULL, NULL, '2025-11-11 07:22:05', '2025-11-11 07:22:05'),
(8, 32, 0, 8, NULL, NULL, '2025-11-11 07:22:05', '2025-11-11 07:22:05'),
(9, 64, 0, 9, NULL, NULL, '2025-11-11 07:22:05', '2025-11-11 07:22:05'),
(10, 72, 0, 10, NULL, NULL, '2025-11-11 07:22:05', '2025-11-11 07:22:05'),
(11, 19, 0, 11, NULL, NULL, '2025-11-11 07:22:05', '2025-11-11 07:22:05'),
(12, 58, 0, 12, NULL, NULL, '2025-11-11 07:22:05', '2025-11-11 07:22:05'),
(13, 28, 0, 13, NULL, NULL, '2025-11-11 07:22:05', '2025-11-11 07:22:05'),
(14, 67, 0, 14, NULL, NULL, '2025-11-11 07:22:05', '2025-11-11 07:22:05'),
(15, 84, 0, 15, NULL, NULL, '2025-11-11 07:22:05', '2025-11-11 07:22:05'),
(16, 9, 0, 16, NULL, NULL, '2025-11-11 07:22:05', '2025-11-11 07:22:05'),
(17, 18, 0, 17, NULL, NULL, '2025-11-11 07:22:05', '2025-11-11 07:22:05'),
(18, 95, 0, 18, NULL, NULL, '2025-11-11 07:22:05', '2025-11-11 07:22:05'),
(19, 88, 0, 19, NULL, NULL, '2025-11-11 07:22:05', '2025-11-11 07:22:05'),
(20, 93, 0, 20, NULL, NULL, '2025-11-11 07:22:05', '2025-11-11 07:22:05');

-- --------------------------------------------------------

--
-- Table structure for table `product_tags`
--

CREATE TABLE `product_tags` (
  `tag_id` int(10) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `quotes`
--

CREATE TABLE `quotes` (
  `id` int(10) UNSIGNED NOT NULL,
  `subject` varchar(255) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `billing_address` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`billing_address`)),
  `shipping_address` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`shipping_address`)),
  `discount_percent` decimal(12,4) DEFAULT 0.0000,
  `discount_amount` decimal(12,4) DEFAULT NULL,
  `tax_amount` decimal(12,4) DEFAULT NULL,
  `adjustment_amount` decimal(12,4) DEFAULT NULL,
  `sub_total` decimal(12,4) DEFAULT NULL,
  `grand_total` decimal(12,4) DEFAULT NULL,
  `expired_at` datetime DEFAULT NULL,
  `person_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `quotes`
--

INSERT INTO `quotes` (`id`, `subject`, `description`, `billing_address`, `shipping_address`, `discount_percent`, `discount_amount`, `tax_amount`, `adjustment_amount`, `sub_total`, `grand_total`, `expired_at`, `person_id`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 'Quote #BW6U8M', 'Nihil autem aliquid et dolorem quia ea illum at rem rerum corrupti quaerat.', '{\"street\":\"745 Maybelle Highway Suite 573\",\"city\":\"Micheleberg\",\"state\":\"Iowa\",\"zip\":\"07629-5519\"}', '{\"street\":\"83295 Hand Dam\",\"city\":\"North Bonita\",\"state\":\"Idaho\",\"zip\":\"35858-3432\"}', 0.0000, 5262.4000, 18944.6400, 0.0000, 105248.0000, 118930.2400, '2025-11-23 12:52:05', 18, 1, '2025-11-11 07:22:05', '2025-11-11 07:22:05'),
(2, 'Quote #6Z7RHD', 'Sit qui laudantium nulla ratione facere repudiandae impedit quam dolore fugiat.', '{\"street\":\"41492 Cassin Lane\",\"city\":\"North Melany\",\"state\":\"Washington\",\"zip\":\"39450\"}', '{\"street\":\"37903 Desiree Port\",\"city\":\"Juvenalland\",\"state\":\"Kansas\",\"zip\":\"69058\"}', 0.0000, 2953.2000, 10631.5200, 0.0000, 59064.0000, 66742.3200, '2025-11-28 12:52:05', 18, 1, '2025-11-11 07:22:05', '2025-11-11 07:22:05'),
(3, 'Quote #VFXLL0', 'Placeat voluptatem ea veritatis hic porro est eveniet quas.', '{\"street\":\"124 Irwin Union Suite 651\",\"city\":\"Murphyton\",\"state\":\"Wisconsin\",\"zip\":\"36408-5701\"}', '{\"street\":\"502 Reichel Court Apt. 941\",\"city\":\"Port Berry\",\"state\":\"Arizona\",\"zip\":\"77583-8023\"}', 0.0000, 4837.6000, 17415.3600, 0.0000, 96752.0000, 109329.7600, '2025-11-30 12:52:05', 5, 1, '2025-11-11 07:22:05', '2025-11-11 07:22:05'),
(4, 'Quote #VVUJZB', 'Nihil qui eos neque dolorem optio debitis commodi nihil sit.', '{\"street\":\"910 White Cliff Apt. 806\",\"city\":\"Lake Lora\",\"state\":\"Iowa\",\"zip\":\"32969-3072\"}', '{\"street\":\"37526 Mayer Place\",\"city\":\"New Lela\",\"state\":\"Utah\",\"zip\":\"30596\"}', 0.0000, 15598.6000, 56154.9600, 0.0000, 311972.0000, 352528.3600, '2025-11-19 12:52:05', 15, 1, '2025-11-11 07:22:05', '2025-11-11 07:22:05'),
(5, 'Quote #PMN0MI', 'Ut consequatur hic eos qui sequi ut fugit non magni ducimus temporibus nobis delectus perferendis.', '{\"street\":\"75678 Muller Springs Apt. 696\",\"city\":\"South Ashtonburgh\",\"state\":\"North Dakota\",\"zip\":\"39075-6955\"}', '{\"street\":\"8905 Alexanne Points\",\"city\":\"West Curtisfort\",\"state\":\"Arizona\",\"zip\":\"46196-1978\"}', 0.0000, 6384.1500, 22982.9400, 0.0000, 127683.0000, 144281.7900, '2025-11-30 12:52:05', 13, 1, '2025-11-11 07:22:05', '2025-11-11 07:22:05'),
(6, 'Quote #JBGTPC', 'Possimus dignissimos unde labore nihil et dolores consequatur tempore eligendi provident.', '{\"street\":\"4967 Christina River Suite 805\",\"city\":\"New Camron\",\"state\":\"Utah\",\"zip\":\"41029\"}', '{\"street\":\"1391 Hailie Road Apt. 566\",\"city\":\"Huelsfurt\",\"state\":\"South Carolina\",\"zip\":\"92503-6547\"}', 0.0000, 2453.4500, 8832.4200, 0.0000, 49069.0000, 55447.9700, '2025-11-30 12:52:05', 13, 1, '2025-11-11 07:22:05', '2025-11-11 07:22:05'),
(7, 'Quote #JDKOVT', 'Dolore blanditiis et qui asperiores unde dolor nulla consequuntur et corporis.', '{\"street\":\"3799 Chelsie Highway\",\"city\":\"Collinschester\",\"state\":\"Texas\",\"zip\":\"65175-7340\"}', '{\"street\":\"6550 Layne Dale Apt. 771\",\"city\":\"North Cydney\",\"state\":\"Arizona\",\"zip\":\"93288-9250\"}', 0.0000, 448.4000, 1614.2400, 0.0000, 8968.0000, 10133.8400, '2025-11-23 12:52:05', 12, 1, '2025-11-11 07:22:05', '2025-11-11 07:22:05'),
(8, 'Quote #UZBGTO', 'Doloremque sit qui minus facere magnam voluptatem vero nulla commodi at nesciunt quisquam non itaque.', '{\"street\":\"45135 Jerrell Plain\",\"city\":\"Leuschketon\",\"state\":\"Colorado\",\"zip\":\"92242\"}', '{\"street\":\"185 Pagac Manor Apt. 988\",\"city\":\"East Beverly\",\"state\":\"Kansas\",\"zip\":\"05287-6111\"}', 0.0000, 7888.8500, 28399.8600, 0.0000, 157777.0000, 178288.0100, '2025-12-03 12:52:05', 15, 1, '2025-11-11 07:22:05', '2025-11-11 07:22:05'),
(9, 'Quote #QANWFB', 'Quod ipsam perspiciatis in voluptatem ea sunt fuga earum repudiandae dolorum illum.', '{\"street\":\"3115 Baumbach Drives Suite 342\",\"city\":\"New Ursulaland\",\"state\":\"Delaware\",\"zip\":\"94573\"}', '{\"street\":\"41461 Brando Rapid Suite 108\",\"city\":\"Konopelskiton\",\"state\":\"Utah\",\"zip\":\"16480\"}', 0.0000, 14824.9500, 53369.8200, 0.0000, 296499.0000, 335043.8700, '2025-12-10 12:52:05', 12, 1, '2025-11-11 07:22:05', '2025-11-11 07:22:05'),
(10, 'Quote #L8W7BP', 'Et pariatur et impedit qui magni et blanditiis nam rerum sint pariatur non ipsa quos rerum.', '{\"street\":\"7670 Delilah Crossroad\",\"city\":\"Quitzonshire\",\"state\":\"Oklahoma\",\"zip\":\"88639\"}', '{\"street\":\"4611 Spencer Plaza\",\"city\":\"Karenside\",\"state\":\"Texas\",\"zip\":\"11053\"}', 0.0000, 12985.5500, 46747.9800, 0.0000, 259711.0000, 293473.4300, '2025-11-25 12:52:05', 19, 1, '2025-11-11 07:22:05', '2025-11-11 07:22:05'),
(11, 'PHP Developer Job Application', '', '{\"address\":\"Pentium Palm Grove, Muttungal Bypass Road,Behind Sutharya Labs\",\"country\":\"IN\",\"state\":\"KL\",\"city\":\"Perinthalmanna\",\"postcode\":\"679321\"}', '{\"address\":\"\",\"country\":\"\",\"state\":\"\",\"city\":\"\",\"postcode\":\"\"}', 0.0000, 0.0000, 0.0000, 0.0000, 20000.0000, 20000.0000, '2025-11-12 00:00:00', 25, 1, '2025-11-11 07:32:13', '2025-11-11 08:04:15'),
(12, 'PHP Developer Job Application 2', '', '{\"address\":\"Pentium Palm Grove, Muttungal Bypass Road,Behind Sutharya Labs\",\"country\":\"IN\",\"state\":\"KL\",\"city\":\"Perinthalmanna\",\"postcode\":\"679321\"}', '{\"address\":\"\",\"country\":\"\",\"state\":\"\",\"city\":\"\",\"postcode\":\"\"}', 0.0000, 0.0000, 0.0000, 0.0000, 10000.0000, 10000.0000, '2025-11-29 00:00:00', 25, 1, '2025-11-11 07:44:49', '2025-11-11 08:02:43');

-- --------------------------------------------------------

--
-- Table structure for table `quote_items`
--

CREATE TABLE `quote_items` (
  `id` int(10) UNSIGNED NOT NULL,
  `sku` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT 0,
  `price` decimal(12,4) NOT NULL DEFAULT 0.0000,
  `coupon_code` varchar(255) DEFAULT NULL,
  `discount_percent` decimal(12,4) DEFAULT 0.0000,
  `discount_amount` decimal(12,4) DEFAULT 0.0000,
  `tax_percent` decimal(12,4) DEFAULT 0.0000,
  `tax_amount` decimal(12,4) DEFAULT 0.0000,
  `total` decimal(12,4) NOT NULL DEFAULT 0.0000,
  `product_id` int(10) UNSIGNED NOT NULL,
  `quote_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `quote_items`
--

INSERT INTO `quote_items` (`id`, `sku`, `name`, `quantity`, `price`, `coupon_code`, `discount_percent`, `discount_amount`, `tax_percent`, `tax_amount`, `total`, `product_id`, `quote_id`, `created_at`, `updated_at`) VALUES
(1, 'V6UEVJXO', 'voluptatem ratione quos', 2, 29341.0000, NULL, 0.0000, 0.0000, 0.0000, 0.0000, 58682.0000, 3, 1, '2025-11-11 07:22:05', '2025-11-11 07:22:05'),
(2, 'RSUVPFEB', 'porro animi', 2, 13022.0000, NULL, 0.0000, 0.0000, 0.0000, 0.0000, 26044.0000, 8, 1, '2025-11-11 07:22:05', '2025-11-11 07:22:05'),
(3, 'QYXZDCTV', 'quis unde', 2, 10261.0000, NULL, 0.0000, 0.0000, 0.0000, 0.0000, 20522.0000, 6, 1, '2025-11-11 07:22:05', '2025-11-11 07:22:05'),
(4, 'SQYAVH0P', 'ipsum dolorem aperiam', 2, 29532.0000, NULL, 0.0000, 0.0000, 0.0000, 0.0000, 59064.0000, 13, 2, '2025-11-11 07:22:05', '2025-11-11 07:22:05'),
(5, 'QYXZDCTV', 'quis unde', 1, 10261.0000, NULL, 0.0000, 0.0000, 0.0000, 0.0000, 10261.0000, 6, 3, '2025-11-11 07:22:05', '2025-11-11 07:22:05'),
(6, 'XQU3WC7O', 'aut mollitia quia', 1, 5241.0000, NULL, 0.0000, 0.0000, 0.0000, 0.0000, 5241.0000, 16, 3, '2025-11-11 07:22:05', '2025-11-11 07:22:05'),
(7, 'WNVO6WUV', 'quasi ea cupiditate dolor', 5, 5989.0000, NULL, 0.0000, 0.0000, 0.0000, 0.0000, 29945.0000, 17, 3, '2025-11-11 07:22:05', '2025-11-11 07:22:05'),
(8, 'QYXZDCTV', 'quis unde', 5, 10261.0000, NULL, 0.0000, 0.0000, 0.0000, 0.0000, 51305.0000, 6, 3, '2025-11-11 07:22:05', '2025-11-11 07:22:05'),
(9, 'WGQEZABP', 'occaecati possimus', 4, 33475.0000, NULL, 0.0000, 0.0000, 0.0000, 0.0000, 133900.0000, 7, 4, '2025-11-11 07:22:05', '2025-11-11 07:22:05'),
(10, 'XQU3WC7O', 'aut mollitia quia', 5, 5241.0000, NULL, 0.0000, 0.0000, 0.0000, 0.0000, 26205.0000, 16, 4, '2025-11-11 07:22:05', '2025-11-11 07:22:05'),
(11, 'WNVO6WUV', 'quasi ea cupiditate dolor', 3, 5989.0000, NULL, 0.0000, 0.0000, 0.0000, 0.0000, 17967.0000, 17, 4, '2025-11-11 07:22:05', '2025-11-11 07:22:05'),
(12, 'WGQEZABP', 'occaecati possimus', 4, 33475.0000, NULL, 0.0000, 0.0000, 0.0000, 0.0000, 133900.0000, 7, 4, '2025-11-11 07:22:05', '2025-11-11 07:22:05'),
(13, 'PQYF585R', 'ex doloribus', 2, 36047.0000, NULL, 0.0000, 0.0000, 0.0000, 0.0000, 72094.0000, 20, 5, '2025-11-11 07:22:05', '2025-11-11 07:22:05'),
(14, 'XQU3WC7O', 'aut mollitia quia', 1, 5241.0000, NULL, 0.0000, 0.0000, 0.0000, 0.0000, 5241.0000, 16, 5, '2025-11-11 07:22:05', '2025-11-11 07:22:05'),
(15, 'XQU3WC7O', 'aut mollitia quia', 4, 5241.0000, NULL, 0.0000, 0.0000, 0.0000, 0.0000, 20964.0000, 16, 5, '2025-11-11 07:22:05', '2025-11-11 07:22:05'),
(16, 'AKKNBIAE', 'ex facere', 2, 14692.0000, NULL, 0.0000, 0.0000, 0.0000, 0.0000, 29384.0000, 15, 5, '2025-11-11 07:22:05', '2025-11-11 07:22:05'),
(17, 'RSUVPFEB', 'porro animi', 1, 13022.0000, NULL, 0.0000, 0.0000, 0.0000, 0.0000, 13022.0000, 8, 6, '2025-11-11 07:22:05', '2025-11-11 07:22:05'),
(18, 'PQYF585R', 'ex doloribus', 1, 36047.0000, NULL, 0.0000, 0.0000, 0.0000, 0.0000, 36047.0000, 20, 6, '2025-11-11 07:22:05', '2025-11-11 07:22:05'),
(19, 'QGV46FNB', 'in voluptas', 4, 2242.0000, NULL, 0.0000, 0.0000, 0.0000, 0.0000, 8968.0000, 9, 7, '2025-11-11 07:22:05', '2025-11-11 07:22:05'),
(20, '4P7ZGGYY', 'dolore consequatur', 4, 16435.0000, NULL, 0.0000, 0.0000, 0.0000, 0.0000, 65740.0000, 11, 8, '2025-11-11 07:22:05', '2025-11-11 07:22:05'),
(21, 'PQLYSUH3', 'dolor ad dolorem consectetur', 1, 36599.0000, NULL, 0.0000, 0.0000, 0.0000, 0.0000, 36599.0000, 18, 8, '2025-11-11 07:22:05', '2025-11-11 07:22:05'),
(22, '2JUJD2LJ', 'soluta magnam enim', 1, 21963.0000, NULL, 0.0000, 0.0000, 0.0000, 0.0000, 21963.0000, 14, 8, '2025-11-11 07:22:05', '2025-11-11 07:22:05'),
(23, 'WGQEZABP', 'occaecati possimus', 1, 33475.0000, NULL, 0.0000, 0.0000, 0.0000, 0.0000, 33475.0000, 7, 8, '2025-11-11 07:22:05', '2025-11-11 07:22:05'),
(24, 'PQYF585R', 'ex doloribus', 4, 36047.0000, NULL, 0.0000, 0.0000, 0.0000, 0.0000, 144188.0000, 20, 9, '2025-11-11 07:22:05', '2025-11-11 07:22:05'),
(25, 'JEHSLQK2', 'sapiente rerum culpa modi', 1, 1737.0000, NULL, 0.0000, 0.0000, 0.0000, 0.0000, 1737.0000, 19, 9, '2025-11-11 07:22:05', '2025-11-11 07:22:05'),
(26, 'F3T98ZAW', 'voluptatem consequatur et aspernatur', 3, 47202.0000, NULL, 0.0000, 0.0000, 0.0000, 0.0000, 141606.0000, 10, 9, '2025-11-11 07:22:05', '2025-11-11 07:22:05'),
(27, 'QGV46FNB', 'in voluptas', 4, 2242.0000, NULL, 0.0000, 0.0000, 0.0000, 0.0000, 8968.0000, 9, 9, '2025-11-11 07:22:05', '2025-11-11 07:22:05'),
(28, '4P7ZGGYY', 'dolore consequatur', 1, 16435.0000, NULL, 0.0000, 0.0000, 0.0000, 0.0000, 16435.0000, 11, 10, '2025-11-11 07:22:05', '2025-11-11 07:22:05'),
(29, '6O93VQTS', 'et id eos omnis', 5, 40418.0000, NULL, 0.0000, 0.0000, 0.0000, 0.0000, 202090.0000, 2, 10, '2025-11-11 07:22:05', '2025-11-11 07:22:05'),
(30, '7KD16RSN', 'est quidem', 2, 20593.0000, NULL, 0.0000, 0.0000, 0.0000, 0.0000, 41186.0000, 5, 10, '2025-11-11 07:22:05', '2025-11-11 07:22:05'),
(31, '6CQDUFFC', 'enim expedita et repellat', 1, 31237.0000, NULL, 0.0000, 0.0000, 0.0000, 0.0000, 31237.0000, 1, 11, '2025-11-11 07:32:13', '2025-11-11 08:04:16'),
(32, '6O93VQTS', 'et id eos omnis', 1, 5000.0000, NULL, 0.0000, 0.0000, 0.0000, 0.0000, 5000.0000, 2, 12, '2025-11-11 07:44:49', '2025-11-11 08:02:43');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `permission_type` varchar(255) NOT NULL,
  `permissions` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`permissions`)),
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `description`, `permission_type`, `permissions`, `created_at`, `updated_at`) VALUES
(1, 'Administrator', 'Administrator Role', 'all', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tags`
--

CREATE TABLE `tags` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `color` varchar(255) DEFAULT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 0,
  `view_permission` varchar(255) DEFAULT 'global',
  `role_id` int(10) UNSIGNED NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `status`, `view_permission`, `role_id`, `remember_token`, `created_at`, `updated_at`, `image`) VALUES
(1, 'Example', 'admin@example.com', '$2y$10$e3hZhyAfy6C/KzRRzil2p.bZYsAA7hkxvxIQtd37hzf8xZpKo1VQS', 1, 'global', 1, NULL, '2025-11-11 07:17:40', '2025-11-11 07:17:40', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_groups`
--

CREATE TABLE `user_groups` (
  `group_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user_password_resets`
--

CREATE TABLE `user_password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `warehouses`
--

CREATE TABLE `warehouses` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text DEFAULT NULL,
  `contact_name` varchar(255) NOT NULL,
  `contact_emails` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL CHECK (json_valid(`contact_emails`)),
  `contact_numbers` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL CHECK (json_valid(`contact_numbers`)),
  `contact_address` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL CHECK (json_valid(`contact_address`)),
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `warehouse_activities`
--

CREATE TABLE `warehouse_activities` (
  `activity_id` int(10) UNSIGNED NOT NULL,
  `warehouse_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `warehouse_locations`
--

CREATE TABLE `warehouse_locations` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `warehouse_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `warehouse_tags`
--

CREATE TABLE `warehouse_tags` (
  `tag_id` int(10) UNSIGNED NOT NULL,
  `warehouse_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `webhooks`
--

CREATE TABLE `webhooks` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `entity_type` varchar(255) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `method` varchar(255) NOT NULL,
  `end_point` varchar(255) NOT NULL,
  `query_params` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`query_params`)),
  `headers` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`headers`)),
  `payload_type` varchar(255) NOT NULL,
  `raw_payload_type` varchar(255) NOT NULL,
  `payload` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`payload`)),
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `web_forms`
--

CREATE TABLE `web_forms` (
  `id` int(10) UNSIGNED NOT NULL,
  `form_id` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text DEFAULT NULL,
  `submit_button_label` text NOT NULL,
  `submit_success_action` varchar(255) NOT NULL,
  `submit_success_content` varchar(255) NOT NULL,
  `create_lead` tinyint(1) NOT NULL DEFAULT 0,
  `background_color` varchar(255) DEFAULT NULL,
  `form_background_color` varchar(255) DEFAULT NULL,
  `form_title_color` varchar(255) DEFAULT NULL,
  `form_submit_button_color` varchar(255) DEFAULT NULL,
  `attribute_label_color` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `web_form_attributes`
--

CREATE TABLE `web_form_attributes` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `placeholder` varchar(255) DEFAULT NULL,
  `is_required` tinyint(1) NOT NULL DEFAULT 0,
  `is_hidden` tinyint(1) NOT NULL DEFAULT 0,
  `sort_order` int(11) DEFAULT NULL,
  `attribute_id` int(10) UNSIGNED NOT NULL,
  `web_form_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `workflows`
--

CREATE TABLE `workflows` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `entity_type` varchar(255) NOT NULL,
  `event` varchar(255) NOT NULL,
  `condition_type` varchar(255) NOT NULL DEFAULT 'and',
  `conditions` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`conditions`)),
  `actions` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`actions`)),
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `workflows`
--

INSERT INTO `workflows` (`id`, `name`, `description`, `entity_type`, `event`, `condition_type`, `conditions`, `actions`, `created_at`, `updated_at`) VALUES
(1, 'Emails to participants after activity creation', 'Emails to participants after activity creation', 'activities', 'activity.create.after', 'and', '[{\"value\": [\"call\", \"meeting\", \"lunch\"], \"operator\": \"{}\", \"attribute\": \"type\", \"attribute_type\": \"multiselect\"}]', '[{\"id\": \"send_email_to_participants\", \"value\": \"1\"}]', '2025-11-11 07:17:40', '2025-11-11 07:17:40'),
(2, 'Emails to participants after activity updation', 'Emails to participants after activity updation', 'activities', 'activity.update.after', 'and', '[{\"value\": [\"call\", \"meeting\", \"lunch\"], \"operator\": \"{}\", \"attribute\": \"type\", \"attribute_type\": \"multiselect\"}]', '[{\"id\": \"send_email_to_participants\", \"value\": \"2\"}]', '2025-11-11 07:17:40', '2025-11-11 07:17:40');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `activities`
--
ALTER TABLE `activities`
  ADD PRIMARY KEY (`id`),
  ADD KEY `activities_user_id_foreign` (`user_id`);

--
-- Indexes for table `activity_files`
--
ALTER TABLE `activity_files`
  ADD PRIMARY KEY (`id`),
  ADD KEY `activity_files_activity_id_foreign` (`activity_id`);

--
-- Indexes for table `activity_participants`
--
ALTER TABLE `activity_participants`
  ADD PRIMARY KEY (`id`),
  ADD KEY `activity_participants_activity_id_foreign` (`activity_id`),
  ADD KEY `activity_participants_user_id_foreign` (`user_id`),
  ADD KEY `activity_participants_person_id_foreign` (`person_id`);

--
-- Indexes for table `attributes`
--
ALTER TABLE `attributes`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `attributes_code_entity_type_unique` (`code`,`entity_type`);

--
-- Indexes for table `attribute_options`
--
ALTER TABLE `attribute_options`
  ADD PRIMARY KEY (`id`),
  ADD KEY `attribute_options_attribute_id_foreign` (`attribute_id`);

--
-- Indexes for table `attribute_values`
--
ALTER TABLE `attribute_values`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `entity_type_attribute_value_index_unique` (`entity_type`,`entity_id`,`attribute_id`),
  ADD UNIQUE KEY `attribute_values_unique_id_unique` (`unique_id`),
  ADD KEY `attribute_values_attribute_id_foreign` (`attribute_id`);

--
-- Indexes for table `core_config`
--
ALTER TABLE `core_config`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `countries`
--
ALTER TABLE `countries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `country_states`
--
ALTER TABLE `country_states`
  ADD PRIMARY KEY (`id`),
  ADD KEY `country_states_country_id_foreign` (`country_id`);

--
-- Indexes for table `datagrid_saved_filters`
--
ALTER TABLE `datagrid_saved_filters`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `datagrid_saved_filters_user_id_name_src_unique` (`user_id`,`name`,`src`);

--
-- Indexes for table `emails`
--
ALTER TABLE `emails`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `emails_message_id_unique` (`message_id`),
  ADD UNIQUE KEY `emails_unique_id_unique` (`unique_id`),
  ADD KEY `emails_person_id_foreign` (`person_id`),
  ADD KEY `emails_lead_id_foreign` (`lead_id`),
  ADD KEY `emails_parent_id_foreign` (`parent_id`);

--
-- Indexes for table `email_attachments`
--
ALTER TABLE `email_attachments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `email_attachments_email_id_foreign` (`email_id`);

--
-- Indexes for table `email_tags`
--
ALTER TABLE `email_tags`
  ADD KEY `email_tags_tag_id_foreign` (`tag_id`),
  ADD KEY `email_tags_email_id_foreign` (`email_id`);

--
-- Indexes for table `email_templates`
--
ALTER TABLE `email_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email_templates_name_unique` (`name`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `groups`
--
ALTER TABLE `groups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `groups_name_unique` (`name`);

--
-- Indexes for table `imports`
--
ALTER TABLE `imports`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `import_batches`
--
ALTER TABLE `import_batches`
  ADD PRIMARY KEY (`id`),
  ADD KEY `import_batches_import_id_foreign` (`import_id`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indexes for table `job_batches`
--
ALTER TABLE `job_batches`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `leads`
--
ALTER TABLE `leads`
  ADD PRIMARY KEY (`id`),
  ADD KEY `leads_lead_pipeline_id_foreign` (`lead_pipeline_id`),
  ADD KEY `leads_lead_pipeline_stage_id_foreign` (`lead_pipeline_stage_id`),
  ADD KEY `leads_user_id_foreign` (`user_id`),
  ADD KEY `leads_person_id_foreign` (`person_id`),
  ADD KEY `leads_lead_source_id_foreign` (`lead_source_id`),
  ADD KEY `leads_lead_type_id_foreign` (`lead_type_id`);

--
-- Indexes for table `lead_activities`
--
ALTER TABLE `lead_activities`
  ADD KEY `lead_activities_activity_id_foreign` (`activity_id`),
  ADD KEY `lead_activities_lead_id_foreign` (`lead_id`);

--
-- Indexes for table `lead_pipelines`
--
ALTER TABLE `lead_pipelines`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `lead_pipelines_name_unique` (`name`);

--
-- Indexes for table `lead_pipeline_stages`
--
ALTER TABLE `lead_pipeline_stages`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `lead_pipeline_stages_code_lead_pipeline_id_unique` (`code`,`lead_pipeline_id`),
  ADD UNIQUE KEY `lead_pipeline_stages_name_lead_pipeline_id_unique` (`name`,`lead_pipeline_id`),
  ADD KEY `lead_pipeline_stages_lead_pipeline_id_foreign` (`lead_pipeline_id`);

--
-- Indexes for table `lead_products`
--
ALTER TABLE `lead_products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `lead_products_lead_id_foreign` (`lead_id`),
  ADD KEY `lead_products_product_id_foreign` (`product_id`);

--
-- Indexes for table `lead_quotes`
--
ALTER TABLE `lead_quotes`
  ADD KEY `lead_quotes_quote_id_foreign` (`quote_id`),
  ADD KEY `lead_quotes_lead_id_foreign` (`lead_id`);

--
-- Indexes for table `lead_sources`
--
ALTER TABLE `lead_sources`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lead_stages`
--
ALTER TABLE `lead_stages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lead_tags`
--
ALTER TABLE `lead_tags`
  ADD KEY `lead_tags_tag_id_foreign` (`tag_id`),
  ADD KEY `lead_tags_lead_id_foreign` (`lead_id`);

--
-- Indexes for table `lead_types`
--
ALTER TABLE `lead_types`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `marketing_campaigns`
--
ALTER TABLE `marketing_campaigns`
  ADD PRIMARY KEY (`id`),
  ADD KEY `marketing_campaigns_marketing_template_id_foreign` (`marketing_template_id`),
  ADD KEY `marketing_campaigns_marketing_event_id_foreign` (`marketing_event_id`);

--
-- Indexes for table `marketing_events`
--
ALTER TABLE `marketing_events`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `organizations`
--
ALTER TABLE `organizations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `organizations_name_unique` (`name`),
  ADD KEY `organizations_user_id_foreign` (`user_id`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `persons`
--
ALTER TABLE `persons`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `persons_unique_id_unique` (`unique_id`),
  ADD KEY `persons_user_id_foreign` (`user_id`),
  ADD KEY `persons_organization_id_foreign` (`organization_id`);

--
-- Indexes for table `person_activities`
--
ALTER TABLE `person_activities`
  ADD KEY `person_activities_activity_id_foreign` (`activity_id`),
  ADD KEY `person_activities_person_id_foreign` (`person_id`);

--
-- Indexes for table `person_tags`
--
ALTER TABLE `person_tags`
  ADD KEY `person_tags_tag_id_foreign` (`tag_id`),
  ADD KEY `person_tags_person_id_foreign` (`person_id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `products_sku_unique` (`sku`);

--
-- Indexes for table `product_activities`
--
ALTER TABLE `product_activities`
  ADD KEY `product_activities_activity_id_foreign` (`activity_id`),
  ADD KEY `product_activities_product_id_foreign` (`product_id`);

--
-- Indexes for table `product_inventories`
--
ALTER TABLE `product_inventories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `product_inventories_product_id_foreign` (`product_id`),
  ADD KEY `product_inventories_warehouse_id_foreign` (`warehouse_id`),
  ADD KEY `product_inventories_warehouse_location_id_foreign` (`warehouse_location_id`);

--
-- Indexes for table `product_tags`
--
ALTER TABLE `product_tags`
  ADD KEY `product_tags_tag_id_foreign` (`tag_id`),
  ADD KEY `product_tags_product_id_foreign` (`product_id`);

--
-- Indexes for table `quotes`
--
ALTER TABLE `quotes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `quotes_person_id_foreign` (`person_id`),
  ADD KEY `quotes_user_id_foreign` (`user_id`);

--
-- Indexes for table `quote_items`
--
ALTER TABLE `quote_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `quote_items_quote_id_foreign` (`quote_id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tags`
--
ALTER TABLE `tags`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tags_user_id_foreign` (`user_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD KEY `users_role_id_foreign` (`role_id`);

--
-- Indexes for table `user_groups`
--
ALTER TABLE `user_groups`
  ADD KEY `user_groups_group_id_foreign` (`group_id`),
  ADD KEY `user_groups_user_id_foreign` (`user_id`);

--
-- Indexes for table `user_password_resets`
--
ALTER TABLE `user_password_resets`
  ADD KEY `user_password_resets_email_index` (`email`);

--
-- Indexes for table `warehouses`
--
ALTER TABLE `warehouses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `warehouse_activities`
--
ALTER TABLE `warehouse_activities`
  ADD KEY `warehouse_activities_activity_id_foreign` (`activity_id`),
  ADD KEY `warehouse_activities_warehouse_id_foreign` (`warehouse_id`);

--
-- Indexes for table `warehouse_locations`
--
ALTER TABLE `warehouse_locations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `warehouse_locations_warehouse_id_name_unique` (`warehouse_id`,`name`);

--
-- Indexes for table `warehouse_tags`
--
ALTER TABLE `warehouse_tags`
  ADD KEY `warehouse_tags_tag_id_foreign` (`tag_id`),
  ADD KEY `warehouse_tags_warehouse_id_foreign` (`warehouse_id`);

--
-- Indexes for table `webhooks`
--
ALTER TABLE `webhooks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `web_forms`
--
ALTER TABLE `web_forms`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `web_forms_form_id_unique` (`form_id`);

--
-- Indexes for table `web_form_attributes`
--
ALTER TABLE `web_form_attributes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `web_form_attributes_attribute_id_foreign` (`attribute_id`),
  ADD KEY `web_form_attributes_web_form_id_foreign` (`web_form_id`);

--
-- Indexes for table `workflows`
--
ALTER TABLE `workflows`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `activities`
--
ALTER TABLE `activities`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `activity_files`
--
ALTER TABLE `activity_files`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `activity_participants`
--
ALTER TABLE `activity_participants`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `attributes`
--
ALTER TABLE `attributes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `attribute_options`
--
ALTER TABLE `attribute_options`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `attribute_values`
--
ALTER TABLE `attribute_values`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `core_config`
--
ALTER TABLE `core_config`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `countries`
--
ALTER TABLE `countries`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=256;

--
-- AUTO_INCREMENT for table `country_states`
--
ALTER TABLE `country_states`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=569;

--
-- AUTO_INCREMENT for table `datagrid_saved_filters`
--
ALTER TABLE `datagrid_saved_filters`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `emails`
--
ALTER TABLE `emails`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `email_attachments`
--
ALTER TABLE `email_attachments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `email_templates`
--
ALTER TABLE `email_templates`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `groups`
--
ALTER TABLE `groups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `imports`
--
ALTER TABLE `imports`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `import_batches`
--
ALTER TABLE `import_batches`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `leads`
--
ALTER TABLE `leads`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `lead_pipelines`
--
ALTER TABLE `lead_pipelines`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `lead_pipeline_stages`
--
ALTER TABLE `lead_pipeline_stages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `lead_products`
--
ALTER TABLE `lead_products`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `lead_sources`
--
ALTER TABLE `lead_sources`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `lead_stages`
--
ALTER TABLE `lead_stages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `lead_types`
--
ALTER TABLE `lead_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `marketing_campaigns`
--
ALTER TABLE `marketing_campaigns`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `marketing_events`
--
ALTER TABLE `marketing_events`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=87;

--
-- AUTO_INCREMENT for table `organizations`
--
ALTER TABLE `organizations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `persons`
--
ALTER TABLE `persons`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `product_inventories`
--
ALTER TABLE `product_inventories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `quotes`
--
ALTER TABLE `quotes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `quote_items`
--
ALTER TABLE `quote_items`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tags`
--
ALTER TABLE `tags`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `warehouses`
--
ALTER TABLE `warehouses`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `warehouse_locations`
--
ALTER TABLE `warehouse_locations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `webhooks`
--
ALTER TABLE `webhooks`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `web_forms`
--
ALTER TABLE `web_forms`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `web_form_attributes`
--
ALTER TABLE `web_form_attributes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `workflows`
--
ALTER TABLE `workflows`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `activities`
--
ALTER TABLE `activities`
  ADD CONSTRAINT `activities_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `activity_files`
--
ALTER TABLE `activity_files`
  ADD CONSTRAINT `activity_files_activity_id_foreign` FOREIGN KEY (`activity_id`) REFERENCES `activities` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `activity_participants`
--
ALTER TABLE `activity_participants`
  ADD CONSTRAINT `activity_participants_activity_id_foreign` FOREIGN KEY (`activity_id`) REFERENCES `activities` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `activity_participants_person_id_foreign` FOREIGN KEY (`person_id`) REFERENCES `persons` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `activity_participants_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `attribute_options`
--
ALTER TABLE `attribute_options`
  ADD CONSTRAINT `attribute_options_attribute_id_foreign` FOREIGN KEY (`attribute_id`) REFERENCES `attributes` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `attribute_values`
--
ALTER TABLE `attribute_values`
  ADD CONSTRAINT `attribute_values_attribute_id_foreign` FOREIGN KEY (`attribute_id`) REFERENCES `attributes` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `country_states`
--
ALTER TABLE `country_states`
  ADD CONSTRAINT `country_states_country_id_foreign` FOREIGN KEY (`country_id`) REFERENCES `countries` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `emails`
--
ALTER TABLE `emails`
  ADD CONSTRAINT `emails_lead_id_foreign` FOREIGN KEY (`lead_id`) REFERENCES `leads` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `emails_parent_id_foreign` FOREIGN KEY (`parent_id`) REFERENCES `emails` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `emails_person_id_foreign` FOREIGN KEY (`person_id`) REFERENCES `persons` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `email_attachments`
--
ALTER TABLE `email_attachments`
  ADD CONSTRAINT `email_attachments_email_id_foreign` FOREIGN KEY (`email_id`) REFERENCES `emails` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `email_tags`
--
ALTER TABLE `email_tags`
  ADD CONSTRAINT `email_tags_email_id_foreign` FOREIGN KEY (`email_id`) REFERENCES `emails` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `email_tags_tag_id_foreign` FOREIGN KEY (`tag_id`) REFERENCES `tags` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `import_batches`
--
ALTER TABLE `import_batches`
  ADD CONSTRAINT `import_batches_import_id_foreign` FOREIGN KEY (`import_id`) REFERENCES `imports` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `leads`
--
ALTER TABLE `leads`
  ADD CONSTRAINT `leads_lead_pipeline_id_foreign` FOREIGN KEY (`lead_pipeline_id`) REFERENCES `lead_pipelines` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `leads_lead_pipeline_stage_id_foreign` FOREIGN KEY (`lead_pipeline_stage_id`) REFERENCES `lead_pipeline_stages` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `leads_lead_source_id_foreign` FOREIGN KEY (`lead_source_id`) REFERENCES `lead_sources` (`id`),
  ADD CONSTRAINT `leads_lead_type_id_foreign` FOREIGN KEY (`lead_type_id`) REFERENCES `lead_types` (`id`),
  ADD CONSTRAINT `leads_person_id_foreign` FOREIGN KEY (`person_id`) REFERENCES `persons` (`id`),
  ADD CONSTRAINT `leads_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `lead_activities`
--
ALTER TABLE `lead_activities`
  ADD CONSTRAINT `lead_activities_activity_id_foreign` FOREIGN KEY (`activity_id`) REFERENCES `activities` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `lead_activities_lead_id_foreign` FOREIGN KEY (`lead_id`) REFERENCES `leads` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `lead_pipeline_stages`
--
ALTER TABLE `lead_pipeline_stages`
  ADD CONSTRAINT `lead_pipeline_stages_lead_pipeline_id_foreign` FOREIGN KEY (`lead_pipeline_id`) REFERENCES `lead_pipelines` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `lead_products`
--
ALTER TABLE `lead_products`
  ADD CONSTRAINT `lead_products_lead_id_foreign` FOREIGN KEY (`lead_id`) REFERENCES `leads` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `lead_products_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `lead_quotes`
--
ALTER TABLE `lead_quotes`
  ADD CONSTRAINT `lead_quotes_lead_id_foreign` FOREIGN KEY (`lead_id`) REFERENCES `leads` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `lead_quotes_quote_id_foreign` FOREIGN KEY (`quote_id`) REFERENCES `quotes` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `lead_tags`
--
ALTER TABLE `lead_tags`
  ADD CONSTRAINT `lead_tags_lead_id_foreign` FOREIGN KEY (`lead_id`) REFERENCES `leads` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `lead_tags_tag_id_foreign` FOREIGN KEY (`tag_id`) REFERENCES `tags` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `marketing_campaigns`
--
ALTER TABLE `marketing_campaigns`
  ADD CONSTRAINT `marketing_campaigns_marketing_event_id_foreign` FOREIGN KEY (`marketing_event_id`) REFERENCES `marketing_events` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `marketing_campaigns_marketing_template_id_foreign` FOREIGN KEY (`marketing_template_id`) REFERENCES `email_templates` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `organizations`
--
ALTER TABLE `organizations`
  ADD CONSTRAINT `organizations_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `persons`
--
ALTER TABLE `persons`
  ADD CONSTRAINT `persons_organization_id_foreign` FOREIGN KEY (`organization_id`) REFERENCES `organizations` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `persons_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `person_activities`
--
ALTER TABLE `person_activities`
  ADD CONSTRAINT `person_activities_activity_id_foreign` FOREIGN KEY (`activity_id`) REFERENCES `activities` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `person_activities_person_id_foreign` FOREIGN KEY (`person_id`) REFERENCES `persons` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `person_tags`
--
ALTER TABLE `person_tags`
  ADD CONSTRAINT `person_tags_person_id_foreign` FOREIGN KEY (`person_id`) REFERENCES `persons` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `person_tags_tag_id_foreign` FOREIGN KEY (`tag_id`) REFERENCES `tags` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `product_activities`
--
ALTER TABLE `product_activities`
  ADD CONSTRAINT `product_activities_activity_id_foreign` FOREIGN KEY (`activity_id`) REFERENCES `activities` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `product_activities_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `product_inventories`
--
ALTER TABLE `product_inventories`
  ADD CONSTRAINT `product_inventories_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `product_inventories_warehouse_id_foreign` FOREIGN KEY (`warehouse_id`) REFERENCES `warehouses` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `product_inventories_warehouse_location_id_foreign` FOREIGN KEY (`warehouse_location_id`) REFERENCES `warehouse_locations` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `product_tags`
--
ALTER TABLE `product_tags`
  ADD CONSTRAINT `product_tags_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `product_tags_tag_id_foreign` FOREIGN KEY (`tag_id`) REFERENCES `tags` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `quotes`
--
ALTER TABLE `quotes`
  ADD CONSTRAINT `quotes_person_id_foreign` FOREIGN KEY (`person_id`) REFERENCES `persons` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `quotes_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `quote_items`
--
ALTER TABLE `quote_items`
  ADD CONSTRAINT `quote_items_quote_id_foreign` FOREIGN KEY (`quote_id`) REFERENCES `quotes` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `tags`
--
ALTER TABLE `tags`
  ADD CONSTRAINT `tags_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `user_groups`
--
ALTER TABLE `user_groups`
  ADD CONSTRAINT `user_groups_group_id_foreign` FOREIGN KEY (`group_id`) REFERENCES `groups` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `user_groups_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `warehouse_activities`
--
ALTER TABLE `warehouse_activities`
  ADD CONSTRAINT `warehouse_activities_activity_id_foreign` FOREIGN KEY (`activity_id`) REFERENCES `activities` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `warehouse_activities_warehouse_id_foreign` FOREIGN KEY (`warehouse_id`) REFERENCES `warehouses` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `warehouse_locations`
--
ALTER TABLE `warehouse_locations`
  ADD CONSTRAINT `warehouse_locations_warehouse_id_foreign` FOREIGN KEY (`warehouse_id`) REFERENCES `warehouses` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `warehouse_tags`
--
ALTER TABLE `warehouse_tags`
  ADD CONSTRAINT `warehouse_tags_tag_id_foreign` FOREIGN KEY (`tag_id`) REFERENCES `tags` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `warehouse_tags_warehouse_id_foreign` FOREIGN KEY (`warehouse_id`) REFERENCES `warehouses` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `web_form_attributes`
--
ALTER TABLE `web_form_attributes`
  ADD CONSTRAINT `web_form_attributes_attribute_id_foreign` FOREIGN KEY (`attribute_id`) REFERENCES `attributes` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `web_form_attributes_web_form_id_foreign` FOREIGN KEY (`web_form_id`) REFERENCES `web_forms` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
