-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jul 15, 2020 at 03:05 PM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `remson_project`
--

-- --------------------------------------------------------

--
-- Table structure for table `country_currency_symbols`
--

CREATE TABLE `country_currency_symbols` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `country` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `currency` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `symbol` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `country_currency_symbols`
--

INSERT INTO `country_currency_symbols` (`id`, `country`, `currency`, `code`, `symbol`, `created_at`, `updated_at`) VALUES
(1, 'Afghanistan', 'Afghanistani Afghani', 'AFN', '؋', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(2, 'Albania', 'Albanian Lek', 'ALL', 'Lek', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(3, 'Algeria', 'Algerian Dinar', 'DZD', 'دج', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(4, 'Andorra', 'European Euro', 'EUR', '€', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(5, 'Angola', 'Angolan Kwanza', 'AOA', 'Kz', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(6, 'Antigua and Barbuda', 'East Caribbean Dollar', 'XCD', '$', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(7, 'Argentina', 'Argentine Peso', 'ARS', '$', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(8, 'Armenia', 'Armenian Dram', 'AMD', 'դր', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(9, 'Armenia', 'Armenian Dram', 'AMD', 'դր.', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(10, 'Australia', 'Australian Dollar', 'AUD', '$', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(11, 'Austria', 'European Euro', 'EUR', '€', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(12, 'Azerbaijan', 'Azerbaijani Manat', 'AZN', '₼', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(13, 'Azerbaijan', 'Azerbaijani Manat', 'AZN', '₼', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(14, 'Bahamas', 'Bahamian Dollar', 'BSD', '$', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(15, 'Bahrain', 'Bahraini Dinar', 'BHD', '.د.ب', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(16, 'Bangladesh', 'Bangladeshi Taka', 'BDT', '৳', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(17, 'Barbados', 'Barbados Dollar', 'BBD', '$', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(18, 'Belarus', 'Belarusian Ruble', 'BYR', 'Br', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(19, 'Belgium', 'European Euro', 'EUR', '€', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(20, 'Belize', 'Belize Dollar', 'BZD', 'BZ$', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(21, 'Benin', 'West African CFA', 'XOF', 'CFA', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(22, 'Bhutan', 'Bhutanese Ngultrum', 'BTN', 'Nu.', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(23, 'Bolivia', 'Bolivian Boliviano', 'BOB', '$b', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(24, 'Bosnia and Herzegovina', 'Bosnia-Herzegovina Convertible Mark', 'BAM', 'KM', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(25, 'Botswana', 'Botswana Pula', 'BWP', 'P', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(26, 'Brazil', 'Brazilian Real', 'BRL', 'R$', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(27, 'Brunei', 'Brunei Dollar', 'BND', '$', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(28, 'Bulgaria', 'Bulgarian Lev', 'BGN', 'лв', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(29, 'Burkina Faso', 'West African CFA', 'XOF', 'CFA', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(30, 'Burundi', 'Burundian Franc', 'BIF', 'FBu', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(31, 'Cabo Verde', 'Cape Verde Escudo', 'CVE', '$', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(32, 'Cambodia', 'Cambodian Riel', 'KHR', '៛', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(33, 'Cameroon', 'Central African CFA', 'XAF', 'FCFA', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(34, 'Canada', 'Canadian Dollar', 'CAD', '$', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(35, 'Central African Republic (CAR)', 'Central African CFA', 'XAF', 'FCFA', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(36, 'Chad', 'Central African CFA', 'XAF', 'FCFA', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(37, 'Chile', 'Chilean Peso', 'CLP', '$', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(38, 'China', 'Chinese Yuan Renminbi', 'CNY', '¥', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(39, 'Colombia', 'Colombian Peso', 'COP', '$', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(40, 'Comoros', 'Comorian Franc', 'KMF', 'CF', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(41, 'Costa Rica', 'Costa Rican Colon', 'CRC', '₡', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(42, 'Cote d\'Ivoire', 'West African CFA', 'XOF', 'CFA', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(43, 'Croatia', 'Croatian Kuna', 'HRK', 'kn', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(44, 'Cuba', 'Cuban Convertible Peso', 'CUC', '$', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(45, 'Cyprus', 'Cypriot Pound', 'CYP', '£', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(46, 'Cyprus', 'Cypriot Pound', 'CYP', '£', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(47, 'Czech Republic', 'Czech Koruna', 'CZK', 'Kč', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(48, 'Democratic Republic of the Congo', 'Congolese franc', 'CDF', 'FC', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(49, 'Denmark', 'Danish Krone', 'DKK', 'kr.', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(50, 'Djibouti', 'Djiboutian Franc', 'DJF', 'Fdj', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(51, 'Dominica', 'East Caribbean Dollar', 'XCD', '$', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(52, 'Dominican Republic', 'Dominican Peso', 'DOP', 'RD$', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(53, 'Ecuador', 'United States Dollar', 'USD', '$', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(54, 'Egypt', 'Egyptian Pound', 'EGP', '£', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(55, 'El Salvador', 'United States Dollar', 'USD', '$', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(56, 'Equatorial Guinea', 'Central African CFA', 'XAF', 'FCFA', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(57, 'Eritrea', 'Eritrean Nakfa', 'ERN', 'ናቕፋ', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(58, 'Estonia', 'Estonian Kroon', 'EEK', 'EEK', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(59, 'Ethiopia', 'Ethiopian Birr', 'ETB', 'ብር', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(60, 'Fiji', 'Fiji Dollar', 'FJD', '$', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(61, 'Finland', 'European Euro', 'EUR', '€', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(62, 'France', 'European Euro', 'EUR', '€', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(63, 'Gabon', 'Central African CFA', 'XAF', 'FCFA', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(64, 'Gambia', 'Gambian Dalasi', 'GMD', 'D', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(65, 'Georgia', 'Georgian Lari', 'GEL', 'ლ', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(66, 'Georgia', 'Georgian Lari', 'GEL', 'ლ', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(67, 'Germany', 'European Euro', 'EUR', '€', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(68, 'Ghana', 'Ghanaian Cedi', 'GHC', 'GH₵', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(69, 'Greece', 'European Euro', 'EUR', '€', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(70, 'Grenada', 'East Caribbean Dollar', 'XCD', '$', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(71, 'Guatemala', 'Guatemalan Quetzal', 'GTQ', 'Q', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(72, 'Guinea', 'Guinean Franc', 'GNF', 'FG', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(73, 'Guinea-Bissau', 'West African CFA', 'XOF', 'CFA', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(74, 'Guyana', 'Guyanese Dollar', 'GYD', '$', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(75, 'Haiti', 'Haitian Gourde', 'HTG', 'G', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(76, 'Honduras', 'Honduran Lempira', 'HNL', 'L', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(77, 'Hungary', 'Hungarian Forint', 'HUF', 'Ft', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(78, 'Iceland', 'Icelandic Krona', 'ISK', 'kr', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(79, 'India', 'Indian Rupee', 'INR', '₹', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(80, 'Indonesia', 'Indonesian Rupiah', 'IDR', 'Rp', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(81, 'Iran', 'Iranian Rial', 'IRR', '﷼', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(82, 'Iraq', 'Iraqi Dinar', 'IQD', 'ع.د', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(83, 'Ireland', 'European Euro', 'EUR', '€', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(84, 'Israel', 'Israeli New Sheqel', 'ILS', '₪', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(85, 'Italy', 'European Euro', 'EUR', '€', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(86, 'Jamaica', 'Jamaican Dollar', 'JMD', 'J$', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(87, 'Japan', 'Japanese Yen', 'JPY', '¥', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(88, 'Jordan', 'Jordanian Dinar', 'JOD', 'د.ا', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(89, 'Kazakhstan', 'Kazakhstani Tenge', 'KZT', 'лв', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(90, 'Kazakhstan', 'Kazakhstani Tenge', 'KZT', 'лв', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(91, 'Kenya', 'Kenyan Shilling', 'KES', 'KSh,', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(92, 'Kiribati', 'Australian Dollar', 'AUD', '$', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(93, 'Kosovo', 'Euro', 'EUR', '€', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(94, 'Kuwait', 'Kuwaiti Dinar', 'KWD', 'د.ك', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(95, 'Kyrgyzstan', 'Kyrgyzstani Som', 'KGS', 'лв', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(96, 'Laos', 'Lao Kip', 'LAK', '₭', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(97, 'Latvia', 'Latvian Lats', 'LVL', 'Ls', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(98, 'Lebanon', 'Lebanese Pound', 'LBP', '£', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(99, 'Lesotho', 'Lesotho Loti', 'LSL', 'L', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(100, 'Liberia', 'Liberian Dollar', 'LRD', '$', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(101, 'Libya', 'Libyan Dinar', 'LYD', 'ل.د', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(102, 'Liechtenstein', 'Swiss Franc', 'CHF', 'CHF', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(103, 'Lithuania', 'Lithuanian Litas', 'LTL', 'Lt', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(104, 'Luxembourg', 'European Euro', 'EUR', '€', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(105, 'Macedonia (FYROM)', 'Macedonian Denar', 'MKD', 'ден', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(106, 'Madagascar', 'Malagasy Ariary', 'MGA', 'Ar', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(107, 'Malawi', 'Malawian Kwacha', 'MWK', 'MK', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(108, 'Malaysia', 'Malaysian Ringgit', 'MYR', 'RM', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(109, 'Maldives', 'Maldives Rufiyaa', 'MVR', 'Rf', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(110, 'Mali', 'West African CFA', 'XOF', 'CFA', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(111, 'Malta', 'Maltese Lira', 'MTL', '₤', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(112, 'Marshall Islands', 'United States Dollar', 'USD', '$', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(113, 'Mauritania', 'Mauritanian Ouguiya', 'MRO', 'UM', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(114, 'Mauritius', 'Mauritian Rupee', 'MUR', '₨', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(115, 'Mexico', 'Mexican Peso', 'MXN', '$', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(116, 'Micronesia', 'United States Dollar', 'USD', '$', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(117, 'Moldova', 'Moldovan Leu', 'MDL', 'L', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(118, 'Monaco', 'European Euro', 'EUR', '€', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(119, 'Mongolia', 'Mongolian Tugrik', 'MNT', '₮', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(120, 'Montenegro', 'European Euro', 'EUR', '€', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(121, 'Morocco', 'Moroccan Dirham', 'MAD', 'DH', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(122, 'Mozambique', 'Mozambican Metical', 'MZN', 'MT', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(123, 'Myanmar (Burma)', 'Myanmar Kyat', 'MMK', 'K', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(124, 'Namibia', 'Namibian Dollar', 'NAD', '$', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(125, 'Nauru', 'Australian Dollar', 'AUD', '$', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(126, 'Nepal', 'Nepalese Rupee', 'NPR', '₨', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(127, 'Netherlands', 'European Euro', 'EUR', '€', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(128, 'New Zealand', 'New Zealand Dollar', 'NZD', '$', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(129, 'Nicaragua', 'Nicaraguan Córdoba', 'NIO', 'C$', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(130, 'Niger', 'West African CFA', 'XOF', 'CFA', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(131, 'Nigeria', 'Nigerian Naira', 'NGN', '₦', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(132, 'North Korea', 'North Korean Won', 'KPW', '₩', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(133, 'Norway', 'Norwegian Krone', 'NOK', 'kr', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(134, 'Oman', 'Omani Rial', 'OMR', '﷼', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(135, 'Pakistan', 'Pakistan Rupee', 'PKR', '₨', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(136, 'Palau', 'United States Dollar', 'USD', '$', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(137, 'Palestine', 'Jordanian Dinar', 'JOD', 'د.ا', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(138, 'Panama', 'Panamanian Balboa', 'PAB', 'B/.', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(139, 'Papua New Guinea', 'Papua New Guinea Kina', 'PGK', 'K', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(140, 'Paraguay', 'Paraguay Guarani', 'PYG', 'Gs', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(141, 'Peru', 'Peruvian Nuevo Sol', 'PEN', 'S/.', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(142, 'Philippines', 'Philippine Peso', 'PHP', '₱', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(143, 'Poland', 'Polish Zloty', 'PLN', 'zł', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(144, 'Portugal', 'European Euro', 'EUR', '€', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(145, 'Qatar', 'Qatari Riyal', 'QAR', '﷼', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(146, 'Republic of the Congo', 'Central African CFA', 'XAF', 'FCFA', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(147, 'Romania', 'Romanian Leu', 'RON', 'lei', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(148, 'Russia', 'Russian Ruble', 'RUB', '₽', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(149, 'Russia', 'Russian Ruble', 'RUB', '₽', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(150, 'Rwanda', 'Rwandan Franc', 'RWF', 'FRw', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(151, 'Saint Kitts and Nevis', 'East Caribbean Dollar', 'XCD', '$', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(152, 'Saint Lucia', 'East Caribbean Dollar', 'XCD', '$', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(153, 'Saint Vincent and the Grenadines', 'East Caribbean Dollar', 'XCD', '$', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(154, 'Samoa', 'Samoan Tala', 'WST', 'WS$', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(155, 'San Marino', 'European Euro', 'EUR', '€', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(156, 'Sao Tome and Principe', 'Sao Tome Dobra', 'STD', 'Db', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(157, 'Saudi Arabia', 'Saudi Arabian Riyal', 'SAR', '﷼', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(158, 'Senegal', 'West African CFA', 'XOF', 'CFA', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(159, 'Serbia', 'Serbian Dinar', 'RSD', 'Дин.', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(160, 'Seychelles', 'Seychelles Rupee', 'SCR', '₨', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(161, 'Sierra Leone', 'Sierra Leonean Leone', 'SLL', 'Le', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(162, 'Singapore', 'Singapore Dollar', 'SGD', '$', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(163, 'Slovakia', 'Slovak Koruna', 'SKK', 'Sk', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(164, 'Slovenia', 'European Euro', 'EUR', '€', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(165, 'Solomon Islands', 'Solomon Islands Dollar', 'SBD', '$', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(166, 'Somalia', 'Somali Shilling', 'SOS', 'S', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(167, 'South Africa', 'South African Rand', 'ZAR', 'R', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(168, 'South Korea', 'Korean Won', 'KRW', '₩', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(169, 'South Sudan', 'South Sudanese pound', 'SSP', '£', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(170, 'Spain', 'European Euro', 'EUR', '€', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(171, 'Sri Lanka', 'Sri Lankan Rupee', 'LKR', '₨', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(172, 'Sudan', 'Sudanese pound', 'SDG', 'SD', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(173, 'Suriname', 'Suriname Dollar', 'SRD', '$', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(174, 'Swaziland', 'Swazi Lilangeni', 'SZL', 'E', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(175, 'Sweden', 'Swedish Krona', 'SEK', 'kr', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(176, 'Switzerland', 'Swiss Franc', 'CHF', 'CHF', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(177, 'Syria', 'Syrian Pound', 'SYP', '£', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(178, 'Taiwan', 'New Taiwan Dollar', 'TWD', 'NT$', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(179, 'Tajikistan', 'Tajikistan Somoni', 'TJS', 'ЅM', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(180, 'Tanzania', 'Tanzanian Shilling', 'TZS', 'TSh', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(181, 'Thailand', 'Thai Baht', 'THB', '฿', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(182, 'Timor-Leste', 'United States Dollar', 'USD', '$', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(183, 'Togo', 'West African CFA', 'XOF', 'CFA', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(184, 'Tonga', 'Tongan Pa\'Anga', 'TOP', 'T$', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(185, 'Trinidad and Tobago', 'Trinidad and Tobago Dollar', 'TTD', 'TT$', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(186, 'Tunisia', 'Tunisian Dinar', 'TND', 'د.ت', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(187, 'Turkey', 'Turkish New Lira', 'TRY', '₺', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(188, 'Turkey', 'Turkish New Lira', 'TRY', '₺', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(189, 'Turkmenistan', 'Turkmenistani Manat', 'TMM', 'T', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(190, 'Tuvalu', 'Australian Dollar', 'AUD', '$', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(191, 'Uganda', 'Ugandan Shilling', 'UGX', 'USh', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(192, 'Ukraine', 'Ukrainian Hryvnia', 'UAH', '₴', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(193, 'United Arab Emirates (UAE)', 'United Arab Emirates Dirham', 'AED', 'د.إ', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(194, 'United Kingdom (UK)', 'United Kingdom Pound Sterling', 'GBP', '£', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(195, 'United States of America (USA)', 'United States Dollar', 'USD', '$', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(196, 'Uruguay', 'Uruguayan peso', 'UYU', '$U', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(197, 'Uzbekistan', 'Uzbekistani Som', 'UZS', 'лв', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(198, 'Vanuatu', 'Vanuatu Vatu', 'VUV', 'VT', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(199, 'Vatican City (Holy See)', 'European Euro', 'EUR', '€', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(200, 'Venezuela', 'Venezuelan Bolivar', 'VEF', 'Bs', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(201, 'Vietnam', 'Viet Nam Dong', 'VND', '₫', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(202, 'Yemen', 'Yemeni Rial', 'YER', '﷼', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(203, 'Zambia', 'Zambian Kwacha', 'ZMK', 'ZK', '2020-06-10 15:29:34', '2020-06-10 15:29:34'),
(204, 'Zimbabwe', 'Zimbabwean Dollar', 'ZWD', '$', '2020-06-10 15:29:34', '2020-06-10 15:29:34');

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `country_currency_symbol_id` int(10) UNSIGNED NOT NULL,
  `customer_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gender` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pincode` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `place` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `customer_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Onsite',
  `deleted` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`id`, `user_id`, `country_currency_symbol_id`, `customer_name`, `phone`, `email`, `gender`, `pincode`, `address`, `place`, `customer_type`, `deleted`, `created_at`, `updated_at`) VALUES
(1, 1, 79, 'Taniya Sharma Chirag', '9537134589', 'taniyaSC@gmail.com', 'Female', '370008', 'Mumbai Central', 'Mumbai', 'Onsite', 1, '2020-05-23 13:20:19', '2020-05-23 13:20:19'),
(2, 1, 79, 'Divyesh Kevlani', '9530096733', 'DKevlani@gmail.com', 'Male', '350003', 'Ahmedabad', 'Ahmedabad', 'Onsite', 1, '2020-05-23 13:20:19', '2020-05-23 13:20:19'),
(3, 1, 79, 'Munshi Sohag Hossen', '8654329086', 'sohagh@yahoo.com', 'Male', '380002', 'Chennai', 'Chennai', 'Onsite', 1, '2020-05-23 13:20:19', '2020-05-23 13:20:19'),
(4, 7, 79, 'Jay Anana', '7585858565', 'jay@gmail.com', 'Male', '360001', 'Rajkot', 'Rajkot', 'Onsite', 1, '2020-05-23 16:02:40', '2020-06-26 17:57:40'),
(5, 4, 68, 'Pery Tei Fleming', '0244567778', 'pnaty_pery@gmail.com', 'Male', '435464', 'Mim', 'Mim', 'Onsite', 1, '2020-05-24 20:12:37', '2020-05-24 20:12:37');

-- --------------------------------------------------------

--
-- Table structure for table `extraglasstypes`
--

CREATE TABLE `extraglasstypes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `quotationID` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `glasstype` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `glassize1` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `glassize2` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `final_quotations`
--

CREATE TABLE `final_quotations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `customer_id` int(10) UNSIGNED NOT NULL,
  `quotation_order_id` int(10) UNSIGNED NOT NULL,
  `quotOrdID` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nofrailings` int(11) NOT NULL,
  `rates_per_rft` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `glassHeight` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `glassUnit` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `values` double(8,2) NOT NULL,
  `gst` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `transport` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payment_terms` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_currency` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deleted` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `final_quotations`
--

INSERT INTO `final_quotations` (`id`, `user_id`, `customer_id`, `quotation_order_id`, `quotOrdID`, `nofrailings`, `rates_per_rft`, `glassHeight`, `glassUnit`, `values`, `gst`, `transport`, `payment_terms`, `payment_currency`, `deleted`, `created_at`, `updated_at`) VALUES
(1, 7, 1, 1, '1-1590338481', 4, '1267, 1392.90, 1287.44, 2678.90', 'Total Railing Height', 'RFT', 5.00, 'Included', 'Extra', '25% Advance On Order Confirmation, 25% On Material Dispatch, 40% On Glass Being Order, 10% On Installation', 'INR ₹', 1, '2020-05-24 18:41:06', '2020-05-24 18:41:06'),
(2, 1, 4, 6, '4-1590351491', 1, '1278.90', 'Glass Height', 'MM', 3.00, 'Included', 'Included', '50% Advance On Order Confirmation, 25% On Material Dispatch, 10% On Installation', 'USD $', 1, '2020-05-24 20:21:00', '2020-05-24 20:21:00'),
(3, 1, 2, 2, '2-1590350321', 1, '1299', 'Glass Height', 'MM', 2.00, 'Extra', 'Extra', '50% Advance On Order Confirmation, 40% On Glass Being Order', 'INR ₹', 1, '2020-05-24 20:29:34', '2020-05-24 20:29:34'),
(4, 1, 3, 7, '3-1590351800', 2, '1456, 1234', 'Glass Height', 'MM', 2.00, 'Extra', 'Extra', '25% On Material Dispatch', 'INR ₹', 1, '2020-05-24 20:30:39', '2020-05-24 20:30:39'),
(5, 1, 3, 3, '3-1590350548', 1, '1788', 'Glass Height', 'MM', 5.00, 'Included', 'Included', '50% On Material Dispatch, 25% Advance On Order Confirmation', 'INR ₹', 1, '2020-05-24 20:31:32', '2020-05-24 20:31:32'),
(6, 7, 2, 8, '2-1590385791', 1, '1270.90', 'Glass Height', 'MM', 3.00, 'Included', 'Extra', '50% Advance On Order Confirmation, 25% Advance On Order Confirmation, 10% On Installation', 'INR ₹', 1, '2020-05-25 05:56:11', '2020-05-25 05:56:11'),
(7, 7, 5, 9, '5-1593107426', 1, '321', 'Glass Height', 'MM', 4.00, 'Included', 'Included', '50% Advance On Order Confirmation, 50% On Material Dispatch', 'USD $', 1, '2020-06-25 17:56:06', '2020-06-25 17:56:06'),
(8, 1, 1, 10, '1-1593241039', 2, '1200, 1780', 'Glass Height', 'MM', 4.00, 'Included', 'Included', '50% Advance On Order Confirmation, 25% Advance On Order Confirmation, 10% On Installation', 'INR ₹', 1, '2020-06-27 07:03:17', '2020-06-27 07:03:17');

-- --------------------------------------------------------

--
-- Table structure for table `glass_types`
--

CREATE TABLE `glass_types` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `quotation_order_id` int(10) UNSIGNED NOT NULL,
  `quotOrdID` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `glasstype` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `glassize1` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `glassize2` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `glass_types`
--

INSERT INTO `glass_types` (`id`, `quotation_order_id`, `quotOrdID`, `glasstype`, `glassize1`, `glassize2`, `created_at`, `updated_at`) VALUES
(1, 1, '1-1590338481', 'Laminated', 'Sentry', '6 MM + 0.89 Sentry + 6 MM', '2020-05-24 18:16:27', '2020-05-24 18:16:27'),
(2, 2, '2-1590350321', 'Toughened', '12 MM Toughened', NULL, '2020-05-24 20:00:58', '2020-05-24 20:00:58'),
(3, 3, '3-1590350548', 'Your Scope', NULL, NULL, '2020-05-24 20:04:49', '2020-05-24 20:04:49'),
(4, 3, '3-1590350548', 'Toughened', '10 MM Toughened', NULL, '2020-05-24 20:04:49', '2020-05-24 20:04:49'),
(5, 3, '3-1590350548', 'Laminated', 'PVB', '5 MM + 1.52PVB +5 MM', '2020-05-24 20:04:49', '2020-05-24 20:04:49'),
(6, 4, '2-1590350885', 'Toughened', '10 MM Toughened', NULL, '2020-05-24 20:09:39', '2020-05-24 20:09:39'),
(7, 5, '5-1590351161', 'Laminated', 'PVB', '8 MM + 1.52 PVB + 8 MM + 1.52 PVB + 8 MM', '2020-05-24 20:14:28', '2020-05-24 20:14:28'),
(8, 6, '4-1590351491', 'Toughened', '10 MM Toughened', NULL, '2020-05-24 20:19:58', '2020-05-24 20:19:58'),
(9, 7, '3-1590351800', 'Toughened', '10 MM Toughened', NULL, '2020-05-24 20:27:07', '2020-05-24 20:27:07'),
(10, 8, '2-1590385791', 'Toughened', '10 MM Toughened', NULL, '2020-05-25 05:53:25', '2020-05-25 05:53:25'),
(11, 8, '2-1590385791', 'Laminated', 'Sentry', '8 MM + 0.89 Sentry + 8 MM', '2020-05-25 05:53:25', '2020-05-25 05:53:25'),
(12, 9, '5-1593107426', 'Toughened', '10 MM Toughened', NULL, '2020-06-25 17:54:20', '2020-06-25 17:54:20'),
(13, 10, '1-1593241039', 'Toughened', '10 MM Toughened', NULL, '2020-06-27 07:01:24', '2020-06-27 07:01:24');

-- --------------------------------------------------------

--
-- Table structure for table `logs`
--

CREATE TABLE `logs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `action` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ip_address` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `os_browser_info` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `logs`
--

INSERT INTO `logs` (`id`, `user_id`, `action`, `ip_address`, `os_browser_info`, `created_at`, `updated_at`) VALUES
(1, 1, 'View the profile', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 13:18:43', '2020-05-23 13:18:43'),
(2, 1, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 13:18:50', '2020-05-23 13:18:50'),
(3, 1, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 13:18:53', '2020-05-23 13:18:53'),
(4, 1, 'View prepared quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 13:18:55', '2020-05-23 13:18:55'),
(5, 1, 'View confirmed quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 13:19:09', '2020-05-23 13:19:09'),
(6, 1, 'View transported quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 13:19:10', '2020-05-23 13:19:10'),
(7, 1, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 13:19:12', '2020-05-23 13:19:12'),
(8, 1, 'View add quotation modal', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 13:19:13', '2020-05-23 13:19:13'),
(9, 1, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 13:20:25', '2020-05-23 13:20:25'),
(10, 1, 'View add quotation modal', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 13:20:28', '2020-05-23 13:20:28'),
(11, 1, 'View add quotation modal', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 13:20:34', '2020-05-23 13:20:34'),
(12, 1, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 13:20:38', '2020-05-23 13:20:38'),
(13, 1, 'View users list', '::1', NULL, '2020-05-23 13:20:40', '2020-05-23 13:20:40'),
(14, 1, 'View users list', '::1', NULL, '2020-05-23 13:21:05', '2020-05-23 13:21:05'),
(15, 1, 'View users list', '::1', NULL, '2020-05-23 13:21:12', '2020-05-23 13:21:12'),
(16, 1, 'View users list', '::1', NULL, '2020-05-23 13:21:25', '2020-05-23 13:21:25'),
(17, 1, 'View users list', '::1', NULL, '2020-05-23 13:23:03', '2020-05-23 13:23:03'),
(18, 1, 'View users list', '::1', NULL, '2020-05-23 13:25:25', '2020-05-23 13:25:25'),
(19, 1, 'View users list', '::1', NULL, '2020-05-23 13:25:31', '2020-05-23 13:25:31'),
(20, 1, 'View users list', '::1', NULL, '2020-05-23 13:25:35', '2020-05-23 13:25:35'),
(21, 1, 'View users list', '::1', NULL, '2020-05-23 13:27:14', '2020-05-23 13:27:14'),
(22, 1, 'Updated user info Mohammed', '::1', NULL, '2020-05-23 13:27:26', '2020-05-23 13:27:26'),
(23, 1, 'View users list', '::1', NULL, '2020-05-23 13:27:27', '2020-05-23 13:27:27'),
(24, 1, 'Updated user info Mohammed', '::1', NULL, '2020-05-23 13:27:50', '2020-05-23 13:27:50'),
(25, 1, 'View users list', '::1', NULL, '2020-05-23 13:27:51', '2020-05-23 13:27:51'),
(26, 1, 'Updated user info Mohammed', '::1', NULL, '2020-05-23 13:28:55', '2020-05-23 13:28:55'),
(27, 1, 'View users list', '::1', NULL, '2020-05-23 13:28:56', '2020-05-23 13:28:56'),
(28, 1, 'Updated user info Mohammed', '::1', NULL, '2020-05-23 13:29:33', '2020-05-23 13:29:33'),
(29, 1, 'View users list', '::1', NULL, '2020-05-23 13:29:36', '2020-05-23 13:29:36'),
(30, 1, 'Added new user and email is sent to their mail', '::1', NULL, '2020-05-23 13:31:11', '2020-05-23 13:31:11'),
(31, 1, 'View users list', '::1', NULL, '2020-05-23 13:31:17', '2020-05-23 13:31:17'),
(32, 1, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 14:09:14', '2020-05-23 14:09:14'),
(33, 1, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 14:17:28', '2020-05-23 14:17:28'),
(34, 1, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 14:17:32', '2020-05-23 14:17:32'),
(35, 1, 'View add site measurement form', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 14:17:37', '2020-05-23 14:17:37'),
(36, 1, 'View users list', '::1', NULL, '2020-05-23 14:17:42', '2020-05-23 14:17:42'),
(37, 1, 'View user logs', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 14:19:44', '2020-05-23 14:19:44'),
(38, 1, 'View users list', '::1', NULL, '2020-05-23 14:19:52', '2020-05-23 14:19:52'),
(39, 1, 'View a user logs', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 14:20:03', '2020-05-23 14:20:03'),
(40, 1, 'Logout', '::1', NULL, '2020-05-23 14:20:20', '2020-05-23 14:20:20'),
(41, 1, 'Login...', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 14:20:29', '2020-05-23 14:20:29'),
(42, 1, 'View users list ....', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 14:20:29', '2020-05-23 14:20:29'),
(43, 1, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 14:21:14', '2020-05-23 14:21:14'),
(44, 1, 'Creating password after verified email long time', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 14:26:33', '2020-05-23 14:26:33'),
(45, 1, 'Creating password after verified email long time', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 15:02:43', '2020-05-23 15:02:43'),
(46, 1, 'View users list', '::1', NULL, '2020-05-23 15:04:36', '2020-05-23 15:04:36'),
(47, 1, 'Deleted a user Vickel', '::1', NULL, '2020-05-23 15:04:44', '2020-05-23 15:04:44'),
(48, 1, 'View users list', '::1', NULL, '2020-05-23 15:04:46', '2020-05-23 15:04:46'),
(49, 1, 'Added new user and email is sent to their mail', '::1', NULL, '2020-05-23 15:05:50', '2020-05-23 15:05:50'),
(50, 1, 'View users list', '::1', NULL, '2020-05-23 15:05:50', '2020-05-23 15:05:50'),
(51, 1, 'Creating password after verified email long time', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 15:09:22', '2020-05-23 15:09:22'),
(52, 6, 'another attempt to create password by: Vickey', '::1', NULL, '2020-05-23 15:18:48', '2020-05-23 15:18:48'),
(53, 6, 'Email verified by: Vickey', '::1', NULL, '2020-05-23 15:19:28', '2020-05-23 15:19:28'),
(54, 6, 'View create password form ', '::1', NULL, '2020-05-23 15:19:47', '2020-05-23 15:19:47'),
(55, 6, 'View create password form ', '::1', NULL, '2020-05-23 15:20:02', '2020-05-23 15:20:02'),
(56, 6, 'Password created successfully', '::1', NULL, '2020-05-23 15:20:34', '2020-05-23 15:20:34'),
(57, 1, 'Login...', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 15:20:34', '2020-05-23 15:20:34'),
(58, 1, 'View users list ....', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 15:20:34', '2020-05-23 15:20:34'),
(59, 1, 'Login...', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 15:20:46', '2020-05-23 15:20:46'),
(60, 1, 'View users list ....', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 15:20:46', '2020-05-23 15:20:46'),
(61, 1, 'View the profile', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 15:20:58', '2020-05-23 15:20:58'),
(62, 1, 'Logout', '::1', NULL, '2020-05-23 15:21:10', '2020-05-23 15:21:10'),
(63, 6, 'Login', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 15:21:20', '2020-05-23 15:21:20'),
(64, 6, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 15:21:20', '2020-05-23 15:21:20'),
(65, 6, 'View the profile', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 15:21:23', '2020-05-23 15:21:23'),
(66, 6, 'Updated his info Vickey', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 15:21:36', '2020-05-23 15:21:36'),
(67, 6, 'View the profile', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 15:21:41', '2020-05-23 15:21:41'),
(68, 6, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 15:21:49', '2020-05-23 15:21:49'),
(69, 6, 'View products list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 15:21:53', '2020-05-23 15:21:53'),
(70, 6, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 15:21:57', '2020-05-23 15:21:57'),
(71, 6, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 15:21:59', '2020-05-23 15:21:59'),
(72, 6, 'Login', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 15:30:17', '2020-05-23 15:30:17'),
(73, 6, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 15:30:17', '2020-05-23 15:30:17'),
(74, 6, 'Logout', '::1', NULL, '2020-05-23 15:30:26', '2020-05-23 15:30:26'),
(75, 6, 'Login', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 15:30:47', '2020-05-23 15:30:47'),
(76, 6, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 15:30:47', '2020-05-23 15:30:47'),
(77, 6, 'View the profile', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 15:30:52', '2020-05-23 15:30:52'),
(78, 6, 'View the profile', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 15:33:03', '2020-05-23 15:33:03'),
(79, 6, 'Logout', '::1', NULL, '2020-05-23 15:34:45', '2020-05-23 15:34:45'),
(80, 6, 'Login', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 15:35:05', '2020-05-23 15:35:05'),
(81, 6, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 15:35:05', '2020-05-23 15:35:05'),
(82, 6, 'Login', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 15:42:19', '2020-05-23 15:42:19'),
(83, 6, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 15:42:19', '2020-05-23 15:42:19'),
(84, 6, 'Logout', '::1', NULL, '2020-05-23 15:42:23', '2020-05-23 15:42:23'),
(85, 6, 'Login', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 15:42:52', '2020-05-23 15:42:52'),
(86, 6, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 15:42:52', '2020-05-23 15:42:52'),
(87, 6, 'Login', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 15:44:31', '2020-05-23 15:44:31'),
(88, 6, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 15:44:31', '2020-05-23 15:44:31'),
(89, 6, 'Logout', '::1', NULL, '2020-05-23 15:44:35', '2020-05-23 15:44:35'),
(90, 6, 'Login', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 15:44:38', '2020-05-23 15:44:38'),
(91, 6, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 15:44:38', '2020-05-23 15:44:38'),
(92, 6, 'Password successfully changed', '::1', NULL, '2020-05-23 15:45:05', '2020-05-23 15:45:05'),
(93, 6, 'Login', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 15:46:04', '2020-05-23 15:46:04'),
(94, 6, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 15:46:04', '2020-05-23 15:46:04'),
(95, 6, 'Login', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 15:46:06', '2020-05-23 15:46:06'),
(96, 6, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 15:46:06', '2020-05-23 15:46:06'),
(97, 6, 'Login', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 15:46:08', '2020-05-23 15:46:08'),
(98, 6, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 15:46:08', '2020-05-23 15:46:08'),
(99, 6, 'Logout', '::1', NULL, '2020-05-23 15:46:09', '2020-05-23 15:46:09'),
(100, 6, 'Login', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 15:46:19', '2020-05-23 15:46:19'),
(101, 6, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 15:46:19', '2020-05-23 15:46:19'),
(102, 6, 'Logout', '::1', NULL, '2020-05-23 15:52:39', '2020-05-23 15:52:39'),
(103, 6, 'Login', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 15:52:56', '2020-05-23 15:52:56'),
(104, 6, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 15:52:56', '2020-05-23 15:52:56'),
(105, 6, 'Password successfully changed', '::1', NULL, '2020-05-23 15:53:19', '2020-05-23 15:53:19'),
(106, 6, 'Login', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 15:53:19', '2020-05-23 15:53:19'),
(107, 6, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 15:53:19', '2020-05-23 15:53:19'),
(108, 6, 'Login', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 15:53:27', '2020-05-23 15:53:27'),
(109, 6, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 15:53:27', '2020-05-23 15:53:27'),
(110, 6, 'Logout', '::1', NULL, '2020-05-23 15:54:19', '2020-05-23 15:54:19'),
(111, 6, 'Login', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 15:54:22', '2020-05-23 15:54:22'),
(112, 6, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 15:54:22', '2020-05-23 15:54:22'),
(113, 6, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 15:54:38', '2020-05-23 15:54:38'),
(114, 6, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 15:54:40', '2020-05-23 15:54:40'),
(115, 6, 'View add customer modal', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 15:54:42', '2020-05-23 15:54:42'),
(116, 6, 'Logout', '::1', NULL, '2020-05-23 15:54:49', '2020-05-23 15:54:49'),
(117, 4, 'Login', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 15:55:14', '2020-05-23 15:55:14'),
(118, 4, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 15:55:14', '2020-05-23 15:55:14'),
(119, 4, 'View add customer modal', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 15:55:19', '2020-05-23 15:55:19'),
(120, 4, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 16:01:52', '2020-05-23 16:01:52'),
(121, 4, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 16:01:54', '2020-05-23 16:01:54'),
(122, 4, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 16:01:55', '2020-05-23 16:01:55'),
(123, 4, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 16:01:56', '2020-05-23 16:01:56'),
(124, 4, 'View add customer modal', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 16:01:57', '2020-05-23 16:01:57'),
(125, 4, 'Added a new customer', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 16:02:40', '2020-05-23 16:02:40'),
(126, 4, 'View add site measurement form', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 16:03:40', '2020-05-23 16:03:40'),
(127, 4, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 16:04:16', '2020-05-23 16:04:16'),
(128, 4, 'View add customer modal', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 16:04:21', '2020-05-23 16:04:21'),
(129, 4, 'Update customer data', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 16:04:37', '2020-05-23 16:04:37'),
(130, 4, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 16:04:37', '2020-05-23 16:04:37'),
(131, 4, 'View add site measurement form', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 16:04:45', '2020-05-23 16:04:45'),
(132, 4, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 16:04:51', '2020-05-23 16:04:51'),
(133, 4, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 16:04:53', '2020-05-23 16:04:53'),
(134, 4, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 16:05:00', '2020-05-23 16:05:00'),
(135, 4, 'View add site measurement form', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 16:05:39', '2020-05-23 16:05:39'),
(136, 4, 'Logout', '::1', NULL, '2020-05-23 16:07:36', '2020-05-23 16:07:36'),
(137, 4, 'View prepared quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-23 16:07:37', '2020-05-23 16:07:37'),
(138, 4, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-23 16:07:47', '2020-05-23 16:07:47'),
(139, 4, 'View add site measurement form', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-23 16:07:55', '2020-05-23 16:07:55'),
(140, 1, 'Login...', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 16:08:04', '2020-05-23 16:08:04'),
(141, 1, 'View users list ....', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 16:08:04', '2020-05-23 16:08:04'),
(142, 1, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 16:08:12', '2020-05-23 16:08:12'),
(143, 4, 'View extra glass type', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-23 16:08:32', '2020-05-23 16:08:32'),
(144, 4, 'Added extra glass type', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-23 16:08:47', '2020-05-23 16:08:47'),
(145, 4, 'View extra glass type', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-23 16:08:55', '2020-05-23 16:08:55'),
(146, 1, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 16:12:54', '2020-05-23 16:12:54'),
(147, 1, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 16:12:57', '2020-05-23 16:12:57'),
(148, 1, 'Logout', '::1', NULL, '2020-05-23 16:14:38', '2020-05-23 16:14:38'),
(149, 4, 'Logout', '::1', NULL, '2020-05-23 16:14:42', '2020-05-23 16:14:42'),
(150, 1, 'Login...', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-23 16:14:46', '2020-05-23 16:14:46'),
(151, 1, 'View users list ....', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-23 16:14:46', '2020-05-23 16:14:46'),
(152, 1, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-23 16:14:54', '2020-05-23 16:14:54'),
(153, 4, 'Login', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 16:15:01', '2020-05-23 16:15:01'),
(154, 4, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 16:15:01', '2020-05-23 16:15:01'),
(155, 4, 'View add site measurement form', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 16:15:07', '2020-05-23 16:15:07'),
(156, 4, 'Added new quotation', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 16:21:56', '2020-05-23 16:21:56'),
(157, 4, 'Created a new quotation', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 16:21:56', '2020-05-23 16:21:56'),
(158, 4, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 16:25:58', '2020-05-23 16:25:58'),
(159, 4, 'View raw quotation data', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 16:26:04', '2020-05-23 16:26:04'),
(160, 4, 'View raw quotation data', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 16:27:05', '2020-05-23 16:27:05'),
(161, 4, 'View prepared quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 16:27:17', '2020-05-23 16:27:17'),
(162, 4, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 16:27:18', '2020-05-23 16:27:18'),
(163, 1, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-23 16:27:44', '2020-05-23 16:27:44'),
(164, 1, 'View raw quotation data', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-23 16:27:48', '2020-05-23 16:27:48'),
(165, 1, 'View generate quotation page', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-23 16:28:07', '2020-05-23 16:28:07'),
(166, 1, 'Generated a new quotation', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-23 16:29:00', '2020-05-23 16:29:00'),
(167, 1, 'View prepared quotation export page ', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-23 16:29:01', '2020-05-23 16:29:01'),
(168, 1, 'View quotation pdf for customer Jay Anana', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-23 16:29:09', '2020-05-23 16:29:09'),
(169, 1, 'View prepared quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-23 16:29:19', '2020-05-23 16:29:19'),
(170, 1, 'View confirmed quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-23 16:29:24', '2020-05-23 16:29:24'),
(171, 1, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-23 16:29:25', '2020-05-23 16:29:25'),
(172, 1, 'View prepared quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-23 16:29:32', '2020-05-23 16:29:32'),
(173, 1, 'View quotation pdf for customer Jay Anana', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-23 16:29:42', '2020-05-23 16:29:42'),
(174, 4, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 16:30:13', '2020-05-23 16:30:13'),
(175, 4, 'View prepared quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 16:30:16', '2020-05-23 16:30:16'),
(176, 4, 'View add quotation modal', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 16:31:40', '2020-05-23 16:31:40'),
(177, 4, 'View prepared quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 16:31:50', '2020-05-23 16:31:50'),
(178, 4, 'View add site measurement form', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 16:31:50', '2020-05-23 16:31:50'),
(179, 4, 'View add site measurement form', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 16:37:28', '2020-05-23 16:37:28'),
(180, 4, 'View add site measurement form', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 16:39:10', '2020-05-23 16:39:10'),
(181, 4, 'View add site measurement form', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 16:41:13', '2020-05-23 16:41:13'),
(182, 4, 'View add site measurement form', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 16:45:01', '2020-05-23 16:45:01'),
(183, 4, 'View add site measurement form', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 16:48:52', '2020-05-23 16:48:52'),
(184, 4, 'View add site measurement form', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 16:53:06', '2020-05-23 16:53:06'),
(185, 4, 'View add site measurement form', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 16:58:00', '2020-05-23 16:58:00'),
(186, 4, 'View add site measurement form', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 16:58:23', '2020-05-23 16:58:23'),
(187, 4, 'View add site measurement form', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 16:58:33', '2020-05-23 16:58:33'),
(188, 4, 'View add site measurement form', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 17:02:48', '2020-05-23 17:02:48'),
(189, 4, 'View add site measurement form', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 17:03:26', '2020-05-23 17:03:26'),
(190, 4, 'View add quotation modal', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 17:03:31', '2020-05-23 17:03:31'),
(191, 4, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 17:03:35', '2020-05-23 17:03:35'),
(192, 4, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 17:03:36', '2020-05-23 17:03:36'),
(193, 4, 'View products list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 17:03:38', '2020-05-23 17:03:38'),
(194, 4, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 17:03:39', '2020-05-23 17:03:39'),
(195, 4, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 17:03:39', '2020-05-23 17:03:39'),
(196, 4, 'View add quotation modal', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 17:03:41', '2020-05-23 17:03:41'),
(197, 4, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 17:03:45', '2020-05-23 17:03:45'),
(198, 4, 'View add site measurement form', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 17:03:45', '2020-05-23 17:03:45'),
(199, 4, 'View add site measurement form', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 17:04:38', '2020-05-23 17:04:38'),
(200, 4, 'View add site measurement form', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 17:04:49', '2020-05-23 17:04:49'),
(201, 4, 'View add site measurement form', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 17:05:56', '2020-05-23 17:05:56'),
(202, 4, 'View add site measurement form', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 17:06:15', '2020-05-23 17:06:15'),
(203, 4, 'View add site measurement form', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 17:09:03', '2020-05-23 17:09:03'),
(204, 4, 'View add site measurement form', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 17:09:44', '2020-05-23 17:09:44'),
(205, 4, 'View add site measurement form', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 17:09:47', '2020-05-23 17:09:47'),
(206, 4, 'View add site measurement form', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 17:11:19', '2020-05-23 17:11:19'),
(207, 4, 'View add site measurement form', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 17:29:54', '2020-05-23 17:29:54'),
(208, 4, 'View add site measurement form', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 17:31:25', '2020-05-23 17:31:25'),
(209, 4, 'View prepared quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 17:31:31', '2020-05-23 17:31:31'),
(210, 4, 'View add quotation modal', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 17:31:39', '2020-05-23 17:31:39'),
(211, 4, 'View prepared quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 17:31:43', '2020-05-23 17:31:43'),
(212, 4, 'View add site measurement form', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 17:31:43', '2020-05-23 17:31:43'),
(213, 4, 'Added new quotation', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 17:35:15', '2020-05-23 17:35:15'),
(214, 4, 'Created a new quotation', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 17:35:15', '2020-05-23 17:35:15'),
(215, 4, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 17:36:44', '2020-05-23 17:36:44'),
(216, 4, 'View prepared quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 17:36:47', '2020-05-23 17:36:47'),
(217, 4, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 17:36:51', '2020-05-23 17:36:51'),
(218, 4, 'View raw quotation data', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 17:37:01', '2020-05-23 17:37:01'),
(219, 4, 'View add quotation modal', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 17:37:09', '2020-05-23 17:37:09'),
(220, 4, 'View raw quotation data', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 17:37:14', '2020-05-23 17:37:14'),
(221, 4, 'View add site measurement form', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 17:37:14', '2020-05-23 17:37:14'),
(222, 4, 'Added new quotation', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 17:38:29', '2020-05-23 17:38:29'),
(223, 4, 'Created a new quotation', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 17:38:29', '2020-05-23 17:38:29'),
(224, 4, 'View add quotation modal', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 17:45:42', '2020-05-23 17:45:42'),
(225, 4, 'View add site measurement form', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 17:45:49', '2020-05-23 17:45:49'),
(226, 4, 'View add site measurement form', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 17:45:50', '2020-05-23 17:45:50'),
(227, 4, 'Added new quotation', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 17:46:48', '2020-05-23 17:46:48'),
(228, 4, 'Created a new quotation', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 17:46:48', '2020-05-23 17:46:48'),
(229, 4, 'Violation: Tried to view the prepared quotations form', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 17:46:49', '2020-05-23 17:46:49'),
(230, 4, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 17:46:49', '2020-05-23 17:46:49'),
(231, 4, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 17:51:32', '2020-05-23 17:51:32'),
(232, 4, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 17:51:37', '2020-05-23 17:51:37'),
(233, 4, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 17:51:38', '2020-05-23 17:51:38'),
(234, 4, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 17:51:39', '2020-05-23 17:51:39'),
(235, 4, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 17:51:40', '2020-05-23 17:51:40'),
(236, 4, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 17:51:40', '2020-05-23 17:51:40'),
(237, 4, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 17:51:41', '2020-05-23 17:51:41'),
(238, 4, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 17:51:41', '2020-05-23 17:51:41'),
(239, 4, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 17:51:42', '2020-05-23 17:51:42'),
(240, 4, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 17:51:43', '2020-05-23 17:51:43'),
(241, 4, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 17:51:44', '2020-05-23 17:51:44'),
(242, 4, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 17:51:44', '2020-05-23 17:51:44'),
(243, 4, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 17:51:45', '2020-05-23 17:51:45'),
(244, 4, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 17:51:46', '2020-05-23 17:51:46'),
(245, 4, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 17:51:47', '2020-05-23 17:51:47'),
(246, 4, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 17:51:48', '2020-05-23 17:51:48'),
(247, 4, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 17:51:48', '2020-05-23 17:51:48'),
(248, 4, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 17:51:49', '2020-05-23 17:51:49'),
(249, 4, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 17:51:50', '2020-05-23 17:51:50'),
(250, 4, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 17:51:50', '2020-05-23 17:51:50'),
(251, 4, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 17:51:51', '2020-05-23 17:51:51'),
(252, 4, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 17:51:52', '2020-05-23 17:51:52'),
(253, 4, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 17:51:54', '2020-05-23 17:51:54'),
(254, 4, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 17:51:56', '2020-05-23 17:51:56'),
(255, 4, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 17:51:57', '2020-05-23 17:51:57'),
(256, 4, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 17:51:57', '2020-05-23 17:51:57'),
(257, 4, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 17:52:22', '2020-05-23 17:52:22'),
(258, 4, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 17:52:23', '2020-05-23 17:52:23'),
(259, 4, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 17:52:24', '2020-05-23 17:52:24'),
(260, 4, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 17:52:24', '2020-05-23 17:52:24'),
(261, 4, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 17:52:25', '2020-05-23 17:52:25'),
(262, 4, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 17:52:25', '2020-05-23 17:52:25'),
(263, 4, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 17:52:53', '2020-05-23 17:52:53'),
(264, 4, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 17:52:56', '2020-05-23 17:52:56'),
(265, 4, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 17:52:57', '2020-05-23 17:52:57'),
(266, 4, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 17:53:48', '2020-05-23 17:53:48');
INSERT INTO `logs` (`id`, `user_id`, `action`, `ip_address`, `os_browser_info`, `created_at`, `updated_at`) VALUES
(267, 4, 'View the profile', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 17:54:08', '2020-05-23 17:54:08'),
(268, 4, 'View the profile', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 17:55:39', '2020-05-23 17:55:39'),
(269, 4, 'View the profile', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 18:03:08', '2020-05-23 18:03:08'),
(270, 4, 'View the profile', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 18:03:12', '2020-05-23 18:03:12'),
(271, 4, 'View the profile', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 18:03:39', '2020-05-23 18:03:39'),
(272, 4, 'View the profile', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 18:03:46', '2020-05-23 18:03:46'),
(273, 4, 'View the profile', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 18:04:09', '2020-05-23 18:04:09'),
(274, 4, 'View the profile', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 18:04:21', '2020-05-23 18:04:21'),
(275, 4, 'Updated his info Vishnu', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 18:04:39', '2020-05-23 18:04:39'),
(276, 4, 'View the profile', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 18:04:39', '2020-05-23 18:04:39'),
(277, 4, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 18:04:58', '2020-05-23 18:04:58'),
(278, 4, 'View add quotation modal', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 18:05:07', '2020-05-23 18:05:07'),
(279, 4, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 18:05:15', '2020-05-23 18:05:15'),
(280, 4, 'View add site measurement form', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 18:05:15', '2020-05-23 18:05:15'),
(281, 4, 'Added new quotation', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 18:06:19', '2020-05-23 18:06:19'),
(282, 4, 'Created a new quotation', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 18:06:19', '2020-05-23 18:06:19'),
(283, 4, 'Violation: Tried to view the prepared quotations form', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 18:06:21', '2020-05-23 18:06:21'),
(284, 4, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 18:06:22', '2020-05-23 18:06:22'),
(285, 4, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 18:06:38', '2020-05-23 18:06:38'),
(286, 4, 'View prepared quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 18:06:57', '2020-05-23 18:06:57'),
(287, 4, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 18:07:03', '2020-05-23 18:07:03'),
(288, 1, 'View add quotation modal', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-23 18:07:27', '2020-05-23 18:07:27'),
(289, 1, 'View prepared quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-23 18:07:36', '2020-05-23 18:07:36'),
(290, 1, 'View add site measurement form', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-23 18:07:36', '2020-05-23 18:07:36'),
(291, 1, 'Added extra glass type', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-23 18:08:29', '2020-05-23 18:08:29'),
(292, 1, 'Added new quotation', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-23 18:12:13', '2020-05-23 18:12:13'),
(293, 1, 'Created a new quotation', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-23 18:12:13', '2020-05-23 18:12:13'),
(294, 1, 'View generate quotation page', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-23 18:12:17', '2020-05-23 18:12:17'),
(295, 1, 'View generate quotation page', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-23 18:12:33', '2020-05-23 18:12:33'),
(296, 1, 'Generated a new quotation', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-23 18:14:01', '2020-05-23 18:14:01'),
(297, 1, 'View prepared quotation export page ', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-23 18:14:02', '2020-05-23 18:14:02'),
(298, 1, 'View prepared quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-23 18:14:05', '2020-05-23 18:14:05'),
(299, 1, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-23 18:14:14', '2020-05-23 18:14:14'),
(300, 1, 'View generate quotation page', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-23 18:14:22', '2020-05-23 18:14:22'),
(301, 1, 'Generated a new quotation', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-23 18:14:44', '2020-05-23 18:14:44'),
(302, 1, 'View prepared quotation export page ', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-23 18:14:46', '2020-05-23 18:14:46'),
(303, 1, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-23 18:14:55', '2020-05-23 18:14:55'),
(304, 1, 'View generate quotation page', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-23 18:15:05', '2020-05-23 18:15:05'),
(305, 1, 'Generated a new quotation', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-23 18:15:47', '2020-05-23 18:15:47'),
(306, 1, 'View prepared quotation export page ', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-23 18:15:48', '2020-05-23 18:15:48'),
(307, 1, 'View prepared quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-23 18:15:51', '2020-05-23 18:15:51'),
(308, 1, 'Confirmed quotation', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-23 18:19:01', '2020-05-23 18:19:01'),
(309, 1, 'View prepared quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-23 18:19:01', '2020-05-23 18:19:01'),
(310, 1, 'View confirmed quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-23 18:19:04', '2020-05-23 18:19:04'),
(311, 1, 'View prepared quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-23 18:19:06', '2020-05-23 18:19:06'),
(312, 1, 'Confirmed quotation', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-23 18:19:09', '2020-05-23 18:19:09'),
(313, 1, 'View prepared quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-23 18:19:09', '2020-05-23 18:19:09'),
(314, 1, 'View confirmed quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-23 18:19:10', '2020-05-23 18:19:10'),
(315, 1, 'View prepared quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-23 18:19:14', '2020-05-23 18:19:14'),
(316, 1, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-23 18:19:18', '2020-05-23 18:19:18'),
(317, 1, 'View confirmed quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-23 18:19:34', '2020-05-23 18:19:34'),
(318, 1, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-23 18:20:20', '2020-05-23 18:20:20'),
(319, 1, 'View transports list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-23 18:20:22', '2020-05-23 18:20:22'),
(320, 1, 'Added a new transporter', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-23 18:21:06', '2020-05-23 18:21:06'),
(321, 1, 'View transports list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-23 18:21:08', '2020-05-23 18:21:08'),
(322, 1, 'Added a new transporter', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-23 18:21:42', '2020-05-23 18:21:42'),
(323, 1, 'View transports list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-23 18:21:44', '2020-05-23 18:21:44'),
(324, 1, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-23 18:21:46', '2020-05-23 18:21:46'),
(325, 1, 'View confirmed quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-23 18:21:49', '2020-05-23 18:21:49'),
(326, 1, 'View prepared quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-23 18:23:54', '2020-05-23 18:23:54'),
(327, 1, 'View confirmed quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-23 18:24:07', '2020-05-23 18:24:07'),
(328, 1, 'View transported quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-23 18:24:10', '2020-05-23 18:24:10'),
(329, 1, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-23 18:24:37', '2020-05-23 18:24:37'),
(330, 1, 'View report pdf', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-23 18:25:02', '2020-05-23 18:25:02'),
(331, 4, 'View confirmed quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 18:25:28', '2020-05-23 18:25:28'),
(332, 4, 'View prepared quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 18:25:34', '2020-05-23 18:25:34'),
(333, 4, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 18:25:36', '2020-05-23 18:25:36'),
(334, 4, 'View transported quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 18:25:40', '2020-05-23 18:25:40'),
(335, 4, 'View the profile', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 18:25:53', '2020-05-23 18:25:53'),
(336, 4, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 18:25:59', '2020-05-23 18:25:59'),
(337, 4, 'View confirmed quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 18:26:20', '2020-05-23 18:26:20'),
(338, 4, 'View prepared quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 18:26:22', '2020-05-23 18:26:22'),
(339, 4, 'View confirmed quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 18:26:25', '2020-05-23 18:26:25'),
(340, 4, 'View transported quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 18:26:26', '2020-05-23 18:26:26'),
(341, 4, 'View transported quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 18:27:50', '2020-05-23 18:27:50'),
(342, 4, 'View transported quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 18:28:14', '2020-05-23 18:28:14'),
(343, 4, 'Logout', '::1', NULL, '2020-05-23 18:28:30', '2020-05-23 18:28:30'),
(344, 1, 'Login...', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 18:28:40', '2020-05-23 18:28:40'),
(345, 1, 'View users list ....', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 18:28:40', '2020-05-23 18:28:40'),
(346, 4, 'Login', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 18:32:36', '2020-05-23 18:32:36'),
(347, 4, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 18:32:36', '2020-05-23 18:32:36'),
(348, 4, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 18:33:17', '2020-05-23 18:33:17'),
(349, 4, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-23 18:33:20', '2020-05-23 18:33:20'),
(350, 1, 'View users list', '::1', NULL, '2020-05-24 15:38:34', '2020-05-24 15:38:34'),
(351, 1, 'View users list', '::1', NULL, '2020-05-24 15:46:11', '2020-05-24 15:46:11'),
(352, 1, 'View users list', '::1', NULL, '2020-05-24 15:47:56', '2020-05-24 15:47:56'),
(353, 1, 'Logout', '::1', NULL, '2020-05-24 15:48:03', '2020-05-24 15:48:03'),
(354, 2, 'Login...', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 15:48:19', '2020-05-24 15:48:19'),
(355, 2, 'View users list ....', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 15:48:19', '2020-05-24 15:48:19'),
(356, 2, 'View generate quotation page', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 15:48:30', '2020-05-24 15:48:30'),
(357, 2, 'Logout', '::1', NULL, '2020-05-24 15:48:52', '2020-05-24 15:48:52'),
(358, 4, 'Login', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 15:48:58', '2020-05-24 15:48:58'),
(359, 4, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 15:48:58', '2020-05-24 15:48:58'),
(360, 4, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 15:49:22', '2020-05-24 15:49:22'),
(361, 4, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 15:49:27', '2020-05-24 15:49:27'),
(362, 4, 'View products list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 15:49:28', '2020-05-24 15:49:28'),
(363, 4, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 15:49:29', '2020-05-24 15:49:29'),
(364, 4, 'View products list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 15:49:36', '2020-05-24 15:49:36'),
(365, 4, 'Logout', '::1', NULL, '2020-05-24 15:49:44', '2020-05-24 15:49:44'),
(366, 1, 'Login...', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 15:49:58', '2020-05-24 15:49:58'),
(367, 1, 'View users list ....', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 15:49:58', '2020-05-24 15:49:58'),
(368, 1, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 15:50:01', '2020-05-24 15:50:01'),
(369, 1, 'View users list', '::1', NULL, '2020-05-24 15:50:18', '2020-05-24 15:50:18'),
(370, 1, 'View users list', '::1', NULL, '2020-05-24 15:57:50', '2020-05-24 15:57:50'),
(371, 1, 'View users list', '::1', NULL, '2020-05-24 16:00:11', '2020-05-24 16:00:11'),
(372, 1, 'View users list', '::1', NULL, '2020-05-24 16:00:35', '2020-05-24 16:00:35'),
(373, 1, 'View users list', '::1', NULL, '2020-05-24 16:04:11', '2020-05-24 16:04:11'),
(374, 1, 'Added new user and email is sent to their mail', '::1', NULL, '2020-05-24 16:10:17', '2020-05-24 16:10:17'),
(375, 1, 'View users list', '::1', NULL, '2020-05-24 16:15:05', '2020-05-24 16:15:05'),
(376, 1, 'Logout', '::1', NULL, '2020-05-24 16:16:19', '2020-05-24 16:16:19'),
(377, 7, 'Email verified by: Charles', '::1', NULL, '2020-05-24 16:18:18', '2020-05-24 16:18:18'),
(378, 7, 'View create password form ', '::1', NULL, '2020-05-24 16:18:24', '2020-05-24 16:18:24'),
(379, 7, 'Password created successfully', '::1', NULL, '2020-05-24 16:18:50', '2020-05-24 16:18:50'),
(380, 7, 'Login...', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 16:18:56', '2020-05-24 16:18:56'),
(381, 7, 'View users list ....', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 16:18:56', '2020-05-24 16:18:56'),
(382, 7, 'View the profile', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 16:24:26', '2020-05-24 16:24:26'),
(383, 7, 'View products list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 16:31:08', '2020-05-24 16:31:08'),
(384, 7, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 16:34:32', '2020-05-24 16:34:32'),
(385, 7, 'View confirmed quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 16:35:00', '2020-05-24 16:35:00'),
(386, 7, 'View transported quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 16:35:02', '2020-05-24 16:35:02'),
(387, 7, 'View prepared quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 16:35:05', '2020-05-24 16:35:05'),
(388, 7, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 16:35:07', '2020-05-24 16:35:07'),
(389, 7, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 16:35:09', '2020-05-24 16:35:09'),
(390, 7, 'View confirmed quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 16:35:10', '2020-05-24 16:35:10'),
(391, 7, 'View prepared quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 16:35:49', '2020-05-24 16:35:49'),
(392, 7, 'View prepared quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 16:35:51', '2020-05-24 16:35:51'),
(393, 7, 'View prepared quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 16:35:52', '2020-05-24 16:35:52'),
(394, 7, 'View prepared quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 16:35:53', '2020-05-24 16:35:53'),
(395, 7, 'View prepared quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 16:35:54', '2020-05-24 16:35:54'),
(396, 7, 'View confirmed quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 16:35:55', '2020-05-24 16:35:55'),
(397, 7, 'View transported quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 16:35:56', '2020-05-24 16:35:56'),
(398, 7, 'View prepared quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 16:35:57', '2020-05-24 16:35:57'),
(399, 7, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 16:36:27', '2020-05-24 16:36:27'),
(400, 7, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 16:36:28', '2020-05-24 16:36:28'),
(401, 7, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 16:36:29', '2020-05-24 16:36:29'),
(402, 7, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 16:36:29', '2020-05-24 16:36:29'),
(403, 7, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 16:36:29', '2020-05-24 16:36:29'),
(404, 7, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 16:36:30', '2020-05-24 16:36:30'),
(405, 7, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 16:36:30', '2020-05-24 16:36:30'),
(406, 7, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 16:36:53', '2020-05-24 16:36:53'),
(407, 7, 'View add quotation modal', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 16:36:57', '2020-05-24 16:36:57'),
(408, 7, 'View add quotation modal', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 16:38:06', '2020-05-24 16:38:06'),
(409, 7, 'Logout', '::1', NULL, '2020-05-24 16:39:16', '2020-05-24 16:39:16'),
(410, 4, 'Login', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 16:39:24', '2020-05-24 16:39:24'),
(411, 4, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 16:39:24', '2020-05-24 16:39:24'),
(412, 4, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 16:39:27', '2020-05-24 16:39:27'),
(413, 4, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 16:39:33', '2020-05-24 16:39:33'),
(414, 4, 'View add quotation modal', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 16:39:37', '2020-05-24 16:39:37'),
(415, 4, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 16:41:21', '2020-05-24 16:41:21'),
(416, 4, 'View add site measurement form', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 16:41:21', '2020-05-24 16:41:21'),
(417, 4, 'Store image for customized quotation', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 17:20:52', '2020-05-24 17:20:52'),
(418, 4, 'View add site measurement form', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 17:28:23', '2020-05-24 17:28:23'),
(419, 4, 'Store image for customized quotation', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 17:50:22', '2020-05-24 17:50:22'),
(420, 4, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 18:00:03', '2020-05-24 18:00:03'),
(421, 4, 'View prepared quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 18:00:08', '2020-05-24 18:00:08'),
(422, 4, 'View confirmed quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 18:00:11', '2020-05-24 18:00:11'),
(423, 4, 'View transported quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 18:00:12', '2020-05-24 18:00:12'),
(424, 4, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 18:00:13', '2020-05-24 18:00:13'),
(425, 1, 'View confirmed quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-24 18:01:19', '2020-05-24 18:01:19'),
(426, 1, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-24 18:01:24', '2020-05-24 18:01:24'),
(427, 1, 'View prepared quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-24 18:01:25', '2020-05-24 18:01:25'),
(428, 1, 'View raw quotation data', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-24 18:01:29', '2020-05-24 18:01:29'),
(429, 1, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-24 18:01:35', '2020-05-24 18:01:35'),
(430, 1, 'View raw quotation data', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-24 18:01:39', '2020-05-24 18:01:39'),
(431, 1, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-24 18:01:51', '2020-05-24 18:01:51'),
(432, 1, 'View raw quotation data', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-24 18:02:00', '2020-05-24 18:02:00'),
(433, 1, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-24 18:02:49', '2020-05-24 18:02:49'),
(434, 1, 'View raw quotation data', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-24 18:02:54', '2020-05-24 18:02:54'),
(435, 1, 'View raw quotation data', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-24 18:03:10', '2020-05-24 18:03:10'),
(436, 1, 'View raw quotation data', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-24 18:03:17', '2020-05-24 18:03:17'),
(437, 1, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-24 18:03:24', '2020-05-24 18:03:24'),
(438, 1, 'View raw quotation data', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-24 18:03:26', '2020-05-24 18:03:26'),
(439, 1, 'View prepared quotation export page ', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-24 18:03:35', '2020-05-24 18:03:35'),
(440, 4, 'View prepared quotation export page ', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 18:08:28', '2020-05-24 18:08:28'),
(441, 4, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 18:09:15', '2020-05-24 18:09:15'),
(442, 4, 'View prepared quotation export page ', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 18:09:20', '2020-05-24 18:09:20'),
(443, 4, 'Store image for customized quotation', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 18:16:16', '2020-05-24 18:16:16'),
(444, 4, 'Added new quotation', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 18:16:28', '2020-05-24 18:16:28'),
(445, 4, 'Created a new quotation', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 18:16:28', '2020-05-24 18:16:28'),
(446, 4, 'Violation: Tried to view the prepared quotations form', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 18:16:30', '2020-05-24 18:16:30'),
(447, 4, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 18:16:30', '2020-05-24 18:16:30'),
(448, 1, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-24 18:16:48', '2020-05-24 18:16:48'),
(449, 1, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-24 18:17:13', '2020-05-24 18:17:13'),
(450, 1, 'View raw quotation data', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-24 18:17:19', '2020-05-24 18:17:19'),
(451, 1, 'View raw quotation data', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-24 18:18:36', '2020-05-24 18:18:36'),
(452, 1, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-24 18:18:46', '2020-05-24 18:18:46'),
(453, 1, 'View generate quotation page', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-24 18:18:52', '2020-05-24 18:18:52'),
(454, 4, 'Logout', '::1', NULL, '2020-05-24 18:20:15', '2020-05-24 18:20:15'),
(455, 7, 'Login...', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 18:20:24', '2020-05-24 18:20:24'),
(456, 7, 'View users list ....', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 18:20:24', '2020-05-24 18:20:24'),
(457, 7, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 18:20:28', '2020-05-24 18:20:28'),
(458, 7, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 18:20:33', '2020-05-24 18:20:33'),
(459, 7, 'View generate quotation page', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 18:21:32', '2020-05-24 18:21:32'),
(460, 7, 'Generated a new quotation', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 18:41:06', '2020-05-24 18:41:06'),
(461, 7, 'View prepared quotation export page ', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 18:41:07', '2020-05-24 18:41:07'),
(462, 7, 'View quotation pdf for customer Taniya Sharma Chirag', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 18:46:08', '2020-05-24 18:46:08'),
(463, 7, 'View prepared quotation export page ', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 18:47:42', '2020-05-24 18:47:42'),
(464, 7, 'View quotation pdf for customer Taniya Sharma Chirag', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 18:47:45', '2020-05-24 18:47:45'),
(465, 7, 'View quotation pdf for customer Taniya Sharma Chirag', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 18:52:04', '2020-05-24 18:52:04'),
(466, 7, 'View products list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 19:13:45', '2020-05-24 19:13:45'),
(467, 7, 'View manager product type and description', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 19:15:45', '2020-05-24 19:15:45'),
(468, 7, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 19:30:02', '2020-05-24 19:30:02'),
(469, 7, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 19:30:08', '2020-05-24 19:30:08'),
(470, 7, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 19:30:11', '2020-05-24 19:30:11'),
(471, 7, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 19:30:12', '2020-05-24 19:30:12'),
(472, 7, 'View prepared quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 19:30:21', '2020-05-24 19:30:21'),
(473, 7, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 19:30:25', '2020-05-24 19:30:25'),
(474, 7, 'View prepared quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 19:52:04', '2020-05-24 19:52:04'),
(475, 7, 'View raw quotation data', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 19:52:12', '2020-05-24 19:52:12'),
(476, 7, 'View add quotation modal', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 19:58:35', '2020-05-24 19:58:35'),
(477, 7, 'View raw quotation data', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 19:58:40', '2020-05-24 19:58:40'),
(478, 7, 'View add site measurement form', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 19:58:41', '2020-05-24 19:58:41'),
(479, 7, 'Added new quotation', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 20:00:58', '2020-05-24 20:00:58'),
(480, 7, 'Created a new quotation', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 20:00:58', '2020-05-24 20:00:58'),
(481, 7, 'View generate quotation page', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 20:01:00', '2020-05-24 20:01:00'),
(482, 7, 'Logout', '::1', NULL, '2020-05-24 20:01:44', '2020-05-24 20:01:44'),
(483, 4, 'Login', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 20:02:07', '2020-05-24 20:02:07'),
(484, 4, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 20:02:07', '2020-05-24 20:02:07'),
(485, 4, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 20:02:18', '2020-05-24 20:02:18'),
(486, 4, 'View add quotation modal', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 20:02:20', '2020-05-24 20:02:20'),
(487, 4, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 20:02:28', '2020-05-24 20:02:28'),
(488, 4, 'View add site measurement form', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 20:02:28', '2020-05-24 20:02:28'),
(489, 4, 'Added extra glass type', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 20:04:18', '2020-05-24 20:04:18'),
(490, 4, 'Added extra glass type', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 20:04:29', '2020-05-24 20:04:29'),
(491, 4, 'View extra glass type', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 20:04:33', '2020-05-24 20:04:33'),
(492, 4, 'Added new quotation', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 20:04:49', '2020-05-24 20:04:49'),
(493, 4, 'Created a new quotation', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 20:04:49', '2020-05-24 20:04:49'),
(494, 4, 'Violation: Tried to view the prepared quotations form', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 20:04:52', '2020-05-24 20:04:52'),
(495, 4, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 20:04:52', '2020-05-24 20:04:52'),
(496, 4, 'View raw quotation data', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 20:06:33', '2020-05-24 20:06:33'),
(497, 4, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 20:06:38', '2020-05-24 20:06:38'),
(498, 4, 'View raw quotation data', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 20:06:42', '2020-05-24 20:06:42'),
(499, 4, 'View raw quotation data', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 20:07:49', '2020-05-24 20:07:49'),
(500, 4, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 20:07:56', '2020-05-24 20:07:56'),
(501, 4, 'View add quotation modal', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 20:07:59', '2020-05-24 20:07:59'),
(502, 4, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 20:08:05', '2020-05-24 20:08:05'),
(503, 4, 'View add site measurement form', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 20:08:05', '2020-05-24 20:08:05'),
(504, 4, 'Added new quotation', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 20:09:39', '2020-05-24 20:09:39'),
(505, 4, 'Created a new quotation', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 20:09:39', '2020-05-24 20:09:39'),
(506, 4, 'View raw quotation data', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 20:09:41', '2020-05-24 20:09:41'),
(507, 1, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-24 20:10:04', '2020-05-24 20:10:04'),
(508, 1, 'View prepared quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-24 20:10:15', '2020-05-24 20:10:15'),
(509, 4, 'View add quotation modal', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 20:11:00', '2020-05-24 20:11:00'),
(510, 4, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 20:11:07', '2020-05-24 20:11:07'),
(511, 4, 'View add customer modal', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 20:11:10', '2020-05-24 20:11:10'),
(512, 4, 'Added a new customer', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 20:12:37', '2020-05-24 20:12:37'),
(513, 4, 'View add site measurement form', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 20:12:41', '2020-05-24 20:12:41'),
(514, 4, 'Added new quotation', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 20:14:28', '2020-05-24 20:14:28'),
(515, 4, 'Created a new quotation', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 20:14:28', '2020-05-24 20:14:28'),
(516, 4, 'View raw quotation data', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 20:14:30', '2020-05-24 20:14:30'),
(517, 4, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 20:16:03', '2020-05-24 20:16:03'),
(518, 4, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 20:16:17', '2020-05-24 20:16:17'),
(519, 1, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-24 20:17:47', '2020-05-24 20:17:47'),
(520, 1, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-24 20:17:49', '2020-05-24 20:17:49'),
(521, 1, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-24 20:18:02', '2020-05-24 20:18:02'),
(522, 1, 'View add quotation modal', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-24 20:18:05', '2020-05-24 20:18:05'),
(523, 1, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-24 20:18:10', '2020-05-24 20:18:10'),
(524, 1, 'View add site measurement form', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-24 20:18:11', '2020-05-24 20:18:11'),
(525, 1, 'Added new quotation', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-24 20:19:58', '2020-05-24 20:19:58');
INSERT INTO `logs` (`id`, `user_id`, `action`, `ip_address`, `os_browser_info`, `created_at`, `updated_at`) VALUES
(526, 1, 'Created a new quotation', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-24 20:19:58', '2020-05-24 20:19:58'),
(527, 1, 'View generate quotation page', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-24 20:19:59', '2020-05-24 20:19:59'),
(528, 1, 'Generated a new quotation', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-24 20:21:00', '2020-05-24 20:21:00'),
(529, 1, 'View prepared quotation export page ', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-24 20:21:01', '2020-05-24 20:21:01'),
(530, 1, 'View quotation pdf for customer Jay Anana', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-24 20:21:41', '2020-05-24 20:21:41'),
(531, 1, 'View add quotation modal', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-24 20:22:40', '2020-05-24 20:22:40'),
(532, 1, 'View prepared quotation export page ', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-24 20:22:52', '2020-05-24 20:22:52'),
(533, 1, 'View add site measurement form', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-24 20:23:00', '2020-05-24 20:23:00'),
(534, 4, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 20:23:15', '2020-05-24 20:23:15'),
(535, 4, 'View add quotation modal', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 20:23:17', '2020-05-24 20:23:17'),
(536, 4, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 20:23:20', '2020-05-24 20:23:20'),
(537, 4, 'View add site measurement form', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 20:23:20', '2020-05-24 20:23:20'),
(538, 4, 'Added new quotation', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 20:27:07', '2020-05-24 20:27:07'),
(539, 4, 'Created a new quotation', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 20:27:07', '2020-05-24 20:27:07'),
(540, 4, 'View raw quotation data', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 20:27:09', '2020-05-24 20:27:09'),
(541, 4, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 20:27:16', '2020-05-24 20:27:16'),
(542, 4, 'View prepared quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 20:27:19', '2020-05-24 20:27:19'),
(543, 4, 'View confirmed quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 20:27:25', '2020-05-24 20:27:25'),
(544, 4, 'View transported quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 20:27:32', '2020-05-24 20:27:32'),
(545, 4, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 20:27:33', '2020-05-24 20:27:33'),
(546, 1, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-24 20:28:00', '2020-05-24 20:28:00'),
(547, 1, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-24 20:28:10', '2020-05-24 20:28:10'),
(548, 1, 'View prepared quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-24 20:28:42', '2020-05-24 20:28:42'),
(549, 1, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-24 20:28:46', '2020-05-24 20:28:46'),
(550, 1, 'View generate quotation page', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-24 20:28:50', '2020-05-24 20:28:50'),
(551, 1, 'Generated a new quotation', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-24 20:29:34', '2020-05-24 20:29:34'),
(552, 1, 'View prepared quotation export page ', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-24 20:29:35', '2020-05-24 20:29:35'),
(553, 1, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-24 20:29:37', '2020-05-24 20:29:37'),
(554, 1, 'View generate quotation page', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-24 20:29:45', '2020-05-24 20:29:45'),
(555, 1, 'Generated a new quotation', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-24 20:30:39', '2020-05-24 20:30:39'),
(556, 1, 'View prepared quotation export page ', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-24 20:30:40', '2020-05-24 20:30:40'),
(557, 1, 'View prepared quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-24 20:30:42', '2020-05-24 20:30:42'),
(558, 1, 'Confirmed quotation', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-24 20:30:47', '2020-05-24 20:30:47'),
(559, 1, 'View prepared quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-24 20:30:47', '2020-05-24 20:30:47'),
(560, 1, 'Confirmed quotation', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-24 20:30:53', '2020-05-24 20:30:53'),
(561, 1, 'View prepared quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-24 20:30:53', '2020-05-24 20:30:53'),
(562, 1, 'Confirmed quotation', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-24 20:30:55', '2020-05-24 20:30:55'),
(563, 1, 'View prepared quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-24 20:30:55', '2020-05-24 20:30:55'),
(564, 1, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-24 20:30:57', '2020-05-24 20:30:57'),
(565, 1, 'View generate quotation page', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-24 20:30:59', '2020-05-24 20:30:59'),
(566, 1, 'Generated a new quotation', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-24 20:31:32', '2020-05-24 20:31:32'),
(567, 1, 'View prepared quotation export page ', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-24 20:31:33', '2020-05-24 20:31:33'),
(568, 1, 'View prepared quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-24 20:31:37', '2020-05-24 20:31:37'),
(569, 1, 'View prepared quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-24 20:31:44', '2020-05-24 20:31:44'),
(570, 1, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-24 20:31:48', '2020-05-24 20:31:48'),
(571, 1, 'View confirmed quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-24 20:31:58', '2020-05-24 20:31:58'),
(572, 1, 'View prepared quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-24 20:32:04', '2020-05-24 20:32:04'),
(573, 1, 'View confirmed quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-24 20:32:08', '2020-05-24 20:32:08'),
(574, 1, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-24 20:32:30', '2020-05-24 20:32:30'),
(575, 1, 'View confirmed quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-24 20:32:36', '2020-05-24 20:32:36'),
(576, 4, 'Logout', '::1', NULL, '2020-05-24 20:32:51', '2020-05-24 20:32:51'),
(577, 1, 'View users list', '::1', NULL, '2020-05-24 20:33:07', '2020-05-24 20:33:07'),
(578, 3, 'Login', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 20:33:29', '2020-05-24 20:33:29'),
(579, 3, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 20:33:29', '2020-05-24 20:33:29'),
(580, 3, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 20:33:39', '2020-05-24 20:33:39'),
(581, 3, 'Logout', '::1', NULL, '2020-05-24 20:37:41', '2020-05-24 20:37:41'),
(582, 3, 'Login', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 20:37:47', '2020-05-24 20:37:47'),
(583, 3, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 20:37:47', '2020-05-24 20:37:47'),
(584, 3, 'View confirmed quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 20:37:47', '2020-05-24 20:37:47'),
(585, 3, 'Logout', '::1', NULL, '2020-05-24 20:39:12', '2020-05-24 20:39:12'),
(586, 1, 'Login...', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 20:39:19', '2020-05-24 20:39:19'),
(587, 1, 'View users list ....', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 20:39:19', '2020-05-24 20:39:19'),
(588, 1, 'View users list', '::1', NULL, '2020-05-24 20:39:19', '2020-05-24 20:39:19'),
(589, 1, 'View users list', '::1', NULL, '2020-05-24 20:41:39', '2020-05-24 20:41:39'),
(590, 1, 'Logout', '::1', NULL, '2020-05-24 20:41:40', '2020-05-24 20:41:40'),
(591, 1, 'Login...', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 20:41:43', '2020-05-24 20:41:43'),
(592, 1, 'View users list ....', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 20:41:43', '2020-05-24 20:41:43'),
(593, 1, 'View users list', '::1', NULL, '2020-05-24 20:41:43', '2020-05-24 20:41:43'),
(594, 1, 'View users list', '::1', NULL, '2020-05-24 20:42:10', '2020-05-24 20:42:10'),
(595, 1, 'Logout', '::1', NULL, '2020-05-24 20:42:12', '2020-05-24 20:42:12'),
(596, 1, 'Login...', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 20:42:15', '2020-05-24 20:42:15'),
(597, 1, 'View users list ....', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 20:42:15', '2020-05-24 20:42:15'),
(598, 1, 'View users list', '::1', NULL, '2020-05-24 20:42:15', '2020-05-24 20:42:15'),
(599, 1, 'Logout', '::1', NULL, '2020-05-24 20:43:16', '2020-05-24 20:43:16'),
(600, 3, 'Login', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 20:43:24', '2020-05-24 20:43:24'),
(601, 3, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 20:43:24', '2020-05-24 20:43:24'),
(602, 3, 'View confirmed quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 20:43:24', '2020-05-24 20:43:24'),
(603, 3, 'Logout', '::1', NULL, '2020-05-24 20:44:34', '2020-05-24 20:44:34'),
(604, 4, 'Login', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 20:44:39', '2020-05-24 20:44:39'),
(605, 4, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 20:44:39', '2020-05-24 20:44:39'),
(606, 4, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 20:44:39', '2020-05-24 20:44:39'),
(607, 4, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 21:02:11', '2020-05-24 21:02:11'),
(608, 4, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 21:02:17', '2020-05-24 21:02:17'),
(609, 4, 'Logout', '::1', NULL, '2020-05-24 21:13:25', '2020-05-24 21:13:25'),
(610, 7, 'Login...', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 21:13:39', '2020-05-24 21:13:39'),
(611, 7, 'View users list ....', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 21:13:39', '2020-05-24 21:13:39'),
(612, 7, 'View users list', '::1', NULL, '2020-05-24 21:13:39', '2020-05-24 21:13:39'),
(613, 7, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 21:13:48', '2020-05-24 21:13:48'),
(614, 7, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 21:13:52', '2020-05-24 21:13:52'),
(615, 7, 'View prepared quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 21:15:27', '2020-05-24 21:15:27'),
(616, 7, 'View confirmed quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 21:17:36', '2020-05-24 21:17:36'),
(617, 7, 'View transported quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 21:18:41', '2020-05-24 21:18:41'),
(618, 7, 'Logout', '::1', NULL, '2020-05-24 21:19:08', '2020-05-24 21:19:08'),
(619, 3, 'Login', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 21:20:50', '2020-05-24 21:20:50'),
(620, 3, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 21:20:51', '2020-05-24 21:20:51'),
(621, 3, 'View confirmed quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 21:20:51', '2020-05-24 21:20:51'),
(622, 3, 'View prepared quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 21:23:46', '2020-05-24 21:23:46'),
(623, 3, 'View transported quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 21:23:51', '2020-05-24 21:23:51'),
(624, 3, 'Logout', '::1', NULL, '2020-05-24 21:25:56', '2020-05-24 21:25:56'),
(625, 7, 'Login...', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 21:26:06', '2020-05-24 21:26:06'),
(626, 7, 'View users list ....', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 21:26:10', '2020-05-24 21:26:10'),
(627, 7, 'View users list', '::1', NULL, '2020-05-24 21:26:10', '2020-05-24 21:26:10'),
(628, 7, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 21:26:20', '2020-05-24 21:26:20'),
(629, 7, 'View confirmed quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 21:26:29', '2020-05-24 21:26:29'),
(630, 7, 'View transported quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 21:26:31', '2020-05-24 21:26:31'),
(631, 7, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 21:26:36', '2020-05-24 21:26:36'),
(632, 7, 'View report pdf', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 21:39:39', '2020-05-24 21:39:39'),
(633, 7, 'Login...', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 22:26:31', '2020-05-24 22:26:31'),
(634, 7, 'View users list ....', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 22:26:31', '2020-05-24 22:26:31'),
(635, 7, 'View users list', '::1', NULL, '2020-05-24 22:26:31', '2020-05-24 22:26:31'),
(636, 7, 'View the profile', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 22:26:46', '2020-05-24 22:26:46'),
(637, 7, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 22:27:01', '2020-05-24 22:27:01'),
(638, 7, 'View users list', '::1', NULL, '2020-05-24 22:27:03', '2020-05-24 22:27:03'),
(639, 7, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 22:27:05', '2020-05-24 22:27:05'),
(640, 7, 'View products list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 22:27:07', '2020-05-24 22:27:07'),
(641, 7, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 22:27:09', '2020-05-24 22:27:09'),
(642, 7, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 22:27:13', '2020-05-24 22:27:13'),
(643, 7, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 22:27:18', '2020-05-24 22:27:18'),
(644, 7, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 22:27:21', '2020-05-24 22:27:21'),
(645, 7, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 22:33:18', '2020-05-24 22:33:18'),
(646, 7, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 22:33:26', '2020-05-24 22:33:26'),
(647, 7, 'View raw quotation data', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 22:33:36', '2020-05-24 22:33:36'),
(648, 7, 'View add customer modal', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 22:33:46', '2020-05-24 22:33:46'),
(649, 7, 'View prepared quotation export page ', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-24 22:33:46', '2020-05-24 22:33:46'),
(650, 7, 'View users list', '::1', NULL, '2020-05-24 22:34:29', '2020-05-24 22:34:29'),
(651, 7, 'View users list', '::1', NULL, '2020-05-24 22:35:17', '2020-05-24 22:35:17'),
(652, 7, 'View users list', '::1', NULL, '2020-05-24 22:42:26', '2020-05-24 22:42:26'),
(653, 7, 'View users list', '::1', NULL, '2020-05-24 22:42:41', '2020-05-24 22:42:41'),
(654, 7, 'View users list', '::1', NULL, '2020-05-24 22:43:00', '2020-05-24 22:43:00'),
(655, 1, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:76.0) Gecko/20100101 Firefox/76.0', '2020-05-25 04:48:00', '2020-05-25 04:48:00'),
(656, 7, 'View users list', '::1', NULL, '2020-05-25 04:48:11', '2020-05-25 04:48:11'),
(657, 7, 'Logout', '::1', NULL, '2020-05-25 05:22:52', '2020-05-25 05:22:52'),
(658, 7, 'Login...', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-25 05:49:18', '2020-05-25 05:49:18'),
(659, 7, 'View users list ....', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-25 05:49:18', '2020-05-25 05:49:18'),
(660, 7, 'View users list', '::1', NULL, '2020-05-25 05:49:18', '2020-05-25 05:49:18'),
(661, 7, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-25 05:49:26', '2020-05-25 05:49:26'),
(662, 7, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-25 05:49:31', '2020-05-25 05:49:31'),
(663, 7, 'View generate quotation page', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-25 05:49:35', '2020-05-25 05:49:35'),
(664, 7, 'View add quotation modal', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-25 05:49:43', '2020-05-25 05:49:43'),
(665, 7, 'View generate quotation page', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-25 05:49:51', '2020-05-25 05:49:51'),
(666, 7, 'View add site measurement form', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-25 05:49:51', '2020-05-25 05:49:51'),
(667, 7, 'Added extra glass type', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-25 05:50:53', '2020-05-25 05:50:53'),
(668, 7, 'View extra glass type', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-25 05:50:58', '2020-05-25 05:50:58'),
(669, 7, 'Added new quotation', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-25 05:53:25', '2020-05-25 05:53:25'),
(670, 7, 'Created a new quotation', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-25 05:53:25', '2020-05-25 05:53:25'),
(671, 7, 'View generate quotation page', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-25 05:53:27', '2020-05-25 05:53:27'),
(672, 7, 'Generated a new quotation', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-25 05:56:11', '2020-05-25 05:56:11'),
(673, 7, 'View prepared quotation export page ', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '2020-05-25 05:56:12', '2020-05-25 05:56:12'),
(674, 7, 'Logout', '::1', NULL, '2020-05-25 07:02:49', '2020-05-25 07:02:49'),
(675, 1, 'Login...', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36', '2020-06-17 17:50:30', '2020-06-17 17:50:30'),
(676, 1, 'View users list ....', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36', '2020-06-17 17:50:30', '2020-06-17 17:50:30'),
(677, 1, 'View users list', '::1', NULL, '2020-06-17 17:50:31', '2020-06-17 17:50:31'),
(678, 1, 'View users list', '::1', NULL, '2020-06-17 17:51:15', '2020-06-17 17:51:15'),
(679, 1, 'View users list', '::1', NULL, '2020-06-17 17:51:55', '2020-06-17 17:51:55'),
(680, 1, 'Login...', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-25 17:41:30', '2020-06-25 17:41:30'),
(681, 1, 'View users list ....', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-25 17:41:30', '2020-06-25 17:41:30'),
(682, 1, 'View users list', '::1', NULL, '2020-06-25 17:41:30', '2020-06-25 17:41:30'),
(683, 1, 'Logout', '::1', NULL, '2020-06-25 17:41:54', '2020-06-25 17:41:54'),
(684, 7, 'Login...', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-25 17:42:02', '2020-06-25 17:42:02'),
(685, 7, 'View users list ....', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-25 17:42:02', '2020-06-25 17:42:02'),
(686, 7, 'View users list', '::1', NULL, '2020-06-25 17:42:03', '2020-06-25 17:42:03'),
(687, 7, 'View generate quotation page', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-25 17:42:13', '2020-06-25 17:42:13'),
(688, 7, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-25 17:42:45', '2020-06-25 17:42:45'),
(689, 7, 'View prepared quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-25 17:43:09', '2020-06-25 17:43:09'),
(690, 7, 'View confirmed quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-25 17:43:16', '2020-06-25 17:43:16'),
(691, 7, 'View users list', '::1', NULL, '2020-06-25 17:43:42', '2020-06-25 17:43:42'),
(692, 7, 'View user role edit form', '::1', NULL, '2020-06-25 17:43:54', '2020-06-25 17:43:54'),
(693, 7, 'Updated user info Mohammed', '::1', NULL, '2020-06-25 17:44:09', '2020-06-25 17:44:09'),
(694, 7, 'View users list', '::1', NULL, '2020-06-25 17:44:10', '2020-06-25 17:44:10'),
(695, 7, 'Updated user info Mohammed', '::1', NULL, '2020-06-25 17:44:20', '2020-06-25 17:44:20'),
(696, 7, 'View users list', '::1', NULL, '2020-06-25 17:44:20', '2020-06-25 17:44:20'),
(697, 7, 'View users list', '::1', NULL, '2020-06-25 17:44:50', '2020-06-25 17:44:50'),
(698, 7, 'View users list', '::1', NULL, '2020-06-25 17:45:03', '2020-06-25 17:45:03'),
(699, 7, 'View users list', '::1', NULL, '2020-06-25 17:45:26', '2020-06-25 17:45:26'),
(700, 7, 'View the profile', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-25 17:45:37', '2020-06-25 17:45:37'),
(701, 7, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-25 17:47:02', '2020-06-25 17:47:02'),
(702, 7, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-25 17:47:21', '2020-06-25 17:47:21'),
(703, 7, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-25 17:47:25', '2020-06-25 17:47:25'),
(704, 7, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-25 17:47:28', '2020-06-25 17:47:28'),
(705, 7, 'View raw quotation data', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-25 17:47:55', '2020-06-25 17:47:55'),
(706, 7, 'View add customer modal', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-25 17:49:40', '2020-06-25 17:49:40'),
(707, 7, 'View prepared quotation export page ', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-25 17:49:40', '2020-06-25 17:49:40'),
(708, 7, 'View add quotation modal', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-25 17:50:17', '2020-06-25 17:50:17'),
(709, 7, 'View prepared quotation export page ', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-25 17:50:26', '2020-06-25 17:50:26'),
(710, 7, 'View add site measurement form', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-25 17:50:26', '2020-06-25 17:50:26'),
(711, 7, 'Added new quotation', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-25 17:54:20', '2020-06-25 17:54:20'),
(712, 7, 'Created a new quotation', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-25 17:54:20', '2020-06-25 17:54:20'),
(713, 7, 'View generate quotation page', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-25 17:54:21', '2020-06-25 17:54:21'),
(714, 7, 'Generated a new quotation', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-25 17:56:06', '2020-06-25 17:56:06'),
(715, 7, 'View prepared quotation export page ', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-25 17:56:08', '2020-06-25 17:56:08'),
(716, 7, 'View quotation pdf for customer Pery Tei Fleming', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-25 17:56:23', '2020-06-25 17:56:23'),
(717, 7, 'View prepared quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-25 17:56:40', '2020-06-25 17:56:40'),
(718, 7, 'View raw quotation data', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-25 17:56:46', '2020-06-25 17:56:46'),
(719, 7, 'View raw quotation data', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-25 17:58:45', '2020-06-25 17:58:45'),
(720, 7, 'View raw quotation data', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-25 17:58:56', '2020-06-25 17:58:56'),
(721, 7, 'View raw quotation data', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-25 17:59:07', '2020-06-25 17:59:07'),
(722, 7, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-25 17:59:22', '2020-06-25 17:59:22'),
(723, 7, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-25 18:00:17', '2020-06-25 18:00:17'),
(724, 7, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-25 18:00:48', '2020-06-25 18:00:48'),
(725, 7, 'View users list', '::1', NULL, '2020-06-25 18:07:02', '2020-06-25 18:07:02'),
(726, 7, 'View a user logs', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-25 18:07:16', '2020-06-25 18:07:16'),
(727, 7, 'View users list', '::1', NULL, '2020-06-25 18:07:32', '2020-06-25 18:07:32'),
(728, 7, 'View products list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-25 18:07:35', '2020-06-25 18:07:35'),
(729, 7, 'View manager product type and description', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-25 18:08:09', '2020-06-25 18:08:09'),
(730, 7, 'View products list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-25 18:08:18', '2020-06-25 18:08:18'),
(731, 7, 'View products list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 17:22:07', '2020-06-26 17:22:07'),
(732, 7, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 17:22:32', '2020-06-26 17:22:32'),
(733, 7, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 17:24:04', '2020-06-26 17:24:04'),
(734, 7, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 17:24:08', '2020-06-26 17:24:08'),
(735, 7, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 17:30:53', '2020-06-26 17:30:53'),
(736, 7, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 17:31:45', '2020-06-26 17:31:45'),
(737, 7, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 17:32:10', '2020-06-26 17:32:10'),
(738, 7, 'View prepared quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 17:35:40', '2020-06-26 17:35:40'),
(739, 7, 'View confirmed quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 17:36:04', '2020-06-26 17:36:04'),
(740, 7, 'View transported quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 17:36:45', '2020-06-26 17:36:45'),
(741, 7, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 17:36:50', '2020-06-26 17:36:50'),
(742, 7, 'View users list', '::1', NULL, '2020-06-26 17:37:08', '2020-06-26 17:37:08'),
(743, 7, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 17:37:26', '2020-06-26 17:37:26'),
(744, 7, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 17:37:49', '2020-06-26 17:37:49'),
(745, 7, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 17:39:19', '2020-06-26 17:39:19'),
(746, 7, 'Logout', '::1', NULL, '2020-06-26 17:40:01', '2020-06-26 17:40:01'),
(747, 3, 'Login', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 17:40:13', '2020-06-26 17:40:13'),
(748, 3, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 17:40:13', '2020-06-26 17:40:13'),
(749, 3, 'View confirmed quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 17:40:13', '2020-06-26 17:40:13'),
(750, 3, 'View confirmed quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 17:40:24', '2020-06-26 17:40:24'),
(751, 3, 'View confirmed quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 17:41:16', '2020-06-26 17:41:16'),
(752, 3, 'View transported quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 17:41:21', '2020-06-26 17:41:21'),
(753, 3, 'View transports list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 17:42:23', '2020-06-26 17:42:23'),
(754, 3, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 17:42:37', '2020-06-26 17:42:37'),
(755, 3, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 17:42:43', '2020-06-26 17:42:43'),
(756, 3, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 17:43:04', '2020-06-26 17:43:04'),
(757, 3, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 17:43:09', '2020-06-26 17:43:09'),
(758, 3, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 17:43:17', '2020-06-26 17:43:17'),
(759, 3, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 17:43:20', '2020-06-26 17:43:20'),
(760, 3, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 17:43:23', '2020-06-26 17:43:23'),
(761, 3, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 17:43:25', '2020-06-26 17:43:25'),
(762, 3, 'View add customer modal', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 17:43:51', '2020-06-26 17:43:51'),
(763, 3, 'View add customer modal', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 17:44:22', '2020-06-26 17:44:22'),
(764, 3, 'View prepared quotation export page ', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 17:44:22', '2020-06-26 17:44:22'),
(765, 3, 'View raw quotation data', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 17:45:26', '2020-06-26 17:45:26'),
(766, 3, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 17:48:35', '2020-06-26 17:48:35'),
(767, 3, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 17:49:02', '2020-06-26 17:49:02'),
(768, 3, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 17:49:06', '2020-06-26 17:49:06'),
(769, 3, 'View transports list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 17:49:23', '2020-06-26 17:49:23'),
(770, 3, 'Logout', '::1', NULL, '2020-06-26 17:49:52', '2020-06-26 17:49:52'),
(771, 7, 'Login...', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 17:49:58', '2020-06-26 17:49:58'),
(772, 7, 'View users list ....', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 17:49:58', '2020-06-26 17:49:58'),
(773, 7, 'View users list', '::1', NULL, '2020-06-26 17:49:58', '2020-06-26 17:49:58'),
(774, 7, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 17:50:02', '2020-06-26 17:50:02'),
(775, 7, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 17:50:07', '2020-06-26 17:50:07'),
(776, 7, 'View transports list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 17:50:16', '2020-06-26 17:50:16'),
(777, 7, 'View transports list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 17:50:49', '2020-06-26 17:50:49'),
(778, 7, 'View transports list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 17:53:05', '2020-06-26 17:53:05'),
(779, 7, 'View transports list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 17:55:22', '2020-06-26 17:55:22'),
(780, 7, 'Deleted transporter info.', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 17:55:26', '2020-06-26 17:55:26'),
(781, 7, 'View transports list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 17:55:26', '2020-06-26 17:55:26'),
(782, 7, 'View transports list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 17:55:55', '2020-06-26 17:55:55'),
(783, 7, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 17:57:09', '2020-06-26 17:57:09'),
(784, 7, 'View add customer modal', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 17:57:16', '2020-06-26 17:57:16'),
(785, 7, 'Update customer data', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 17:57:24', '2020-06-26 17:57:24'),
(786, 7, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 17:57:24', '2020-06-26 17:57:24'),
(787, 7, 'View add customer modal', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 17:57:29', '2020-06-26 17:57:29'),
(788, 7, 'Update customer data', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 17:57:40', '2020-06-26 17:57:40'),
(789, 7, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 17:57:40', '2020-06-26 17:57:40'),
(790, 7, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 17:58:17', '2020-06-26 17:58:17'),
(791, 7, 'View add customer modal', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 17:58:20', '2020-06-26 17:58:20'),
(792, 7, 'View users list', '::1', NULL, '2020-06-26 17:58:33', '2020-06-26 17:58:33'),
(793, 7, 'View users list', '::1', NULL, '2020-06-26 17:58:43', '2020-06-26 17:58:43'),
(794, 7, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 17:58:46', '2020-06-26 17:58:46'),
(795, 7, 'View add customer modal', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 17:58:48', '2020-06-26 17:58:48'),
(796, 7, 'View add customer modal', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 17:59:19', '2020-06-26 17:59:19'),
(797, 7, 'View transports list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 17:59:31', '2020-06-26 17:59:31'),
(798, 7, 'Login...', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:01:12', '2020-06-26 18:01:12');
INSERT INTO `logs` (`id`, `user_id`, `action`, `ip_address`, `os_browser_info`, `created_at`, `updated_at`) VALUES
(799, 7, 'View users list ....', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:01:12', '2020-06-26 18:01:12'),
(800, 7, 'View users list', '::1', NULL, '2020-06-26 18:01:12', '2020-06-26 18:01:12'),
(801, 7, 'Login...', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:02:13', '2020-06-26 18:02:13'),
(802, 7, 'View users list ....', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:02:14', '2020-06-26 18:02:14'),
(803, 7, 'View users list', '::1', NULL, '2020-06-26 18:02:14', '2020-06-26 18:02:14'),
(804, 7, 'View users list', '::1', NULL, '2020-06-26 18:03:23', '2020-06-26 18:03:23'),
(805, 7, 'Violation: alter the url @ admin.users.show', '::1', NULL, '2020-06-26 18:03:29', '2020-06-26 18:03:29'),
(806, 7, 'Login...', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:03:33', '2020-06-26 18:03:33'),
(807, 7, 'View users list ....', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:03:33', '2020-06-26 18:03:33'),
(808, 7, 'View users list', '::1', NULL, '2020-06-26 18:03:33', '2020-06-26 18:03:33'),
(809, 7, 'View the profile', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:03:44', '2020-06-26 18:03:44'),
(810, 7, 'View the profile', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:23:32', '2020-06-26 18:23:32'),
(811, 7, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:23:35', '2020-06-26 18:23:35'),
(812, 7, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:23:38', '2020-06-26 18:23:38'),
(813, 7, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:23:40', '2020-06-26 18:23:40'),
(814, 7, 'View prepared quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:23:41', '2020-06-26 18:23:41'),
(815, 7, 'View confirmed quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:23:42', '2020-06-26 18:23:42'),
(816, 7, 'View transported quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:23:43', '2020-06-26 18:23:43'),
(817, 7, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:23:44', '2020-06-26 18:23:44'),
(818, 7, 'View add quotation modal', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:23:45', '2020-06-26 18:23:45'),
(819, 7, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:25:46', '2020-06-26 18:25:46'),
(820, 7, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:25:49', '2020-06-26 18:25:49'),
(821, 7, 'View prepared quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:25:51', '2020-06-26 18:25:51'),
(822, 7, 'View confirmed quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:25:53', '2020-06-26 18:25:53'),
(823, 7, 'View transported quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:25:54', '2020-06-26 18:25:54'),
(824, 7, 'View add quotation modal', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:25:55', '2020-06-26 18:25:55'),
(825, 7, 'View users list', '::1', NULL, '2020-06-26 18:25:58', '2020-06-26 18:25:58'),
(826, 7, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:25:59', '2020-06-26 18:25:59'),
(827, 7, 'View products list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:26:00', '2020-06-26 18:26:00'),
(828, 7, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:26:02', '2020-06-26 18:26:02'),
(829, 7, 'View prepared quotation export page ', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:26:47', '2020-06-26 18:26:47'),
(830, 7, 'View prepared quotation export page ', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:27:15', '2020-06-26 18:27:15'),
(831, 7, 'View users list', '::1', NULL, '2020-06-26 18:27:19', '2020-06-26 18:27:19'),
(832, 7, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:27:20', '2020-06-26 18:27:20'),
(833, 7, 'View users list', '::1', NULL, '2020-06-26 18:42:12', '2020-06-26 18:42:12'),
(834, 7, 'View users list', '::1', NULL, '2020-06-26 18:43:05', '2020-06-26 18:43:05'),
(835, 7, 'View products list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:43:08', '2020-06-26 18:43:08'),
(836, 7, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:43:10', '2020-06-26 18:43:10'),
(837, 7, 'View users list', '::1', NULL, '2020-06-26 18:53:16', '2020-06-26 18:53:16'),
(838, 7, 'View a user logs', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:53:19', '2020-06-26 18:53:19'),
(839, 7, 'Violation: alter the url @ logs.show', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:53:28', '2020-06-26 18:53:28'),
(840, 7, 'View a user logs', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:53:28', '2020-06-26 18:53:28'),
(841, 7, 'View a user logs', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:53:57', '2020-06-26 18:53:57'),
(842, 7, 'Violation: alter the url @ logs.show', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:54:03', '2020-06-26 18:54:03'),
(843, 7, 'View a user logs', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:54:04', '2020-06-26 18:54:04'),
(844, 7, 'View a user logs', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:55:07', '2020-06-26 18:55:07'),
(845, 7, 'Violation: alter the url @ logs.show', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:56:56', '2020-06-26 18:56:56'),
(846, 7, 'Violation: alter the url @ logs.show', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:56:56', '2020-06-26 18:56:56'),
(847, 7, 'Violation: alter the url @ logs.show', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:56:56', '2020-06-26 18:56:56'),
(848, 7, 'Violation: alter the url @ logs.show', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:56:56', '2020-06-26 18:56:56'),
(849, 7, 'Violation: alter the url @ logs.show', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:56:56', '2020-06-26 18:56:56'),
(850, 7, 'Violation: alter the url @ logs.show', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:56:56', '2020-06-26 18:56:56'),
(851, 7, 'Violation: alter the url @ logs.show', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:56:56', '2020-06-26 18:56:56'),
(852, 7, 'Violation: alter the url @ logs.show', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:56:57', '2020-06-26 18:56:57'),
(853, 7, 'Violation: alter the url @ logs.show', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:56:57', '2020-06-26 18:56:57'),
(854, 7, 'Violation: alter the url @ logs.show', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:56:57', '2020-06-26 18:56:57'),
(855, 7, 'Violation: alter the url @ logs.show', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:56:57', '2020-06-26 18:56:57'),
(856, 7, 'Violation: alter the url @ logs.show', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:56:57', '2020-06-26 18:56:57'),
(857, 7, 'Violation: alter the url @ logs.show', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:56:57', '2020-06-26 18:56:57'),
(858, 7, 'Violation: alter the url @ logs.show', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:56:57', '2020-06-26 18:56:57'),
(859, 7, 'Violation: alter the url @ logs.show', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:56:57', '2020-06-26 18:56:57'),
(860, 7, 'Violation: alter the url @ logs.show', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:56:57', '2020-06-26 18:56:57'),
(861, 7, 'Violation: alter the url @ logs.show', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:56:58', '2020-06-26 18:56:58'),
(862, 7, 'Violation: alter the url @ logs.show', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:56:58', '2020-06-26 18:56:58'),
(863, 7, 'Violation: alter the url @ logs.show', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:56:58', '2020-06-26 18:56:58'),
(864, 7, 'Violation: alter the url @ logs.show', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:56:58', '2020-06-26 18:56:58'),
(865, 7, 'Violation: alter the url @ logs.show', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:57:06', '2020-06-26 18:57:06'),
(866, 7, 'Violation: alter the url @ logs.show', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:57:06', '2020-06-26 18:57:06'),
(867, 7, 'Violation: alter the url @ logs.show', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:57:07', '2020-06-26 18:57:07'),
(868, 7, 'Violation: alter the url @ logs.show', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:57:07', '2020-06-26 18:57:07'),
(869, 7, 'Violation: alter the url @ logs.show', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:57:07', '2020-06-26 18:57:07'),
(870, 7, 'Violation: alter the url @ logs.show', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:57:07', '2020-06-26 18:57:07'),
(871, 7, 'Violation: alter the url @ logs.show', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:57:07', '2020-06-26 18:57:07'),
(872, 7, 'Violation: alter the url @ logs.show', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:57:07', '2020-06-26 18:57:07'),
(873, 7, 'Violation: alter the url @ logs.show', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:57:07', '2020-06-26 18:57:07'),
(874, 7, 'Violation: alter the url @ logs.show', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:57:07', '2020-06-26 18:57:07'),
(875, 7, 'Violation: alter the url @ logs.show', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:57:07', '2020-06-26 18:57:07'),
(876, 7, 'Violation: alter the url @ logs.show', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:57:08', '2020-06-26 18:57:08'),
(877, 7, 'Violation: alter the url @ logs.show', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:57:08', '2020-06-26 18:57:08'),
(878, 7, 'Violation: alter the url @ logs.show', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:57:08', '2020-06-26 18:57:08'),
(879, 7, 'Violation: alter the url @ logs.show', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:57:08', '2020-06-26 18:57:08'),
(880, 7, 'Violation: alter the url @ logs.show', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:57:08', '2020-06-26 18:57:08'),
(881, 7, 'Violation: alter the url @ logs.show', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:57:08', '2020-06-26 18:57:08'),
(882, 7, 'Violation: alter the url @ logs.show', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:57:08', '2020-06-26 18:57:08'),
(883, 7, 'Violation: alter the url @ logs.show', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:57:08', '2020-06-26 18:57:08'),
(884, 7, 'Violation: alter the url @ logs.show', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:57:08', '2020-06-26 18:57:08'),
(885, 7, 'Violation: alter the url @ logs.show', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:57:12', '2020-06-26 18:57:12'),
(886, 7, 'Violation: alter the url @ logs.show', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:57:12', '2020-06-26 18:57:12'),
(887, 7, 'Violation: alter the url @ logs.show', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:57:12', '2020-06-26 18:57:12'),
(888, 7, 'Violation: alter the url @ logs.show', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:57:12', '2020-06-26 18:57:12'),
(889, 7, 'Violation: alter the url @ logs.show', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:57:12', '2020-06-26 18:57:12'),
(890, 7, 'Violation: alter the url @ logs.show', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:57:12', '2020-06-26 18:57:12'),
(891, 7, 'Violation: alter the url @ logs.show', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:57:13', '2020-06-26 18:57:13'),
(892, 7, 'Violation: alter the url @ logs.show', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:57:13', '2020-06-26 18:57:13'),
(893, 7, 'Violation: alter the url @ logs.show', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:57:13', '2020-06-26 18:57:13'),
(894, 7, 'Violation: alter the url @ logs.show', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:57:13', '2020-06-26 18:57:13'),
(895, 7, 'Violation: alter the url @ logs.show', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:57:13', '2020-06-26 18:57:13'),
(896, 7, 'Violation: alter the url @ logs.show', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:57:13', '2020-06-26 18:57:13'),
(897, 7, 'Violation: alter the url @ logs.show', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:57:13', '2020-06-26 18:57:13'),
(898, 7, 'Violation: alter the url @ logs.show', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:57:13', '2020-06-26 18:57:13'),
(899, 7, 'Violation: alter the url @ logs.show', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:57:13', '2020-06-26 18:57:13'),
(900, 7, 'Violation: alter the url @ logs.show', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:57:13', '2020-06-26 18:57:13'),
(901, 7, 'Violation: alter the url @ logs.show', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:57:14', '2020-06-26 18:57:14'),
(902, 7, 'Violation: alter the url @ logs.show', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:57:14', '2020-06-26 18:57:14'),
(903, 7, 'Violation: alter the url @ logs.show', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:57:14', '2020-06-26 18:57:14'),
(904, 7, 'Violation: alter the url @ logs.show', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:57:14', '2020-06-26 18:57:14'),
(905, 7, 'View a user logs', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:57:20', '2020-06-26 18:57:20'),
(906, 7, 'View a user logs', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-26 18:57:31', '2020-06-26 18:57:31'),
(907, 7, 'View a user logs', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-27 04:43:06', '2020-06-27 04:43:06'),
(908, 7, 'Logout', '::1', NULL, '2020-06-27 04:43:11', '2020-06-27 04:43:11'),
(909, 7, 'Login...', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-27 04:43:15', '2020-06-27 04:43:15'),
(910, 7, 'View users list ....', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-27 04:43:16', '2020-06-27 04:43:16'),
(911, 7, 'View users list', '::1', NULL, '2020-06-27 04:43:16', '2020-06-27 04:43:16'),
(912, 7, 'Added new user and email is sent to their mail', '::1', NULL, '2020-06-27 04:44:32', '2020-06-27 04:44:32'),
(913, 7, 'View users list', '::1', NULL, '2020-06-27 04:44:36', '2020-06-27 04:44:36'),
(914, 8, 'Email verified by: Pooja', '::1', NULL, '2020-06-27 04:45:06', '2020-06-27 04:45:06'),
(915, 7, 'Logout', '::1', NULL, '2020-06-27 04:45:31', '2020-06-27 04:45:31'),
(916, 8, 'Requested for a password reset link', '::1', NULL, '2020-06-27 04:46:00', '2020-06-27 04:46:00'),
(917, 8, 'View the password reset form', '::1', NULL, '2020-06-27 04:46:21', '2020-06-27 04:46:21'),
(918, 8, 'View create password form ', '::1', NULL, '2020-06-27 04:46:39', '2020-06-27 04:46:39'),
(919, 8, 'View create password form ', '::1', NULL, '2020-06-27 04:47:01', '2020-06-27 04:47:01'),
(920, 8, 'Password created successfully', '::1', NULL, '2020-06-27 04:48:07', '2020-06-27 04:48:07'),
(921, 8, 'Login', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-27 04:48:38', '2020-06-27 04:48:38'),
(922, 8, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-27 04:48:38', '2020-06-27 04:48:38'),
(923, 8, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-27 04:48:38', '2020-06-27 04:48:38'),
(924, 8, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-27 04:48:43', '2020-06-27 04:48:43'),
(925, 8, 'View products list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-27 04:48:48', '2020-06-27 04:48:48'),
(926, 8, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-27 04:48:50', '2020-06-27 04:48:50'),
(927, 8, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-27 04:48:51', '2020-06-27 04:48:51'),
(928, 8, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-27 04:48:54', '2020-06-27 04:48:54'),
(929, 8, 'View prepared quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-27 04:48:55', '2020-06-27 04:48:55'),
(930, 8, 'View confirmed quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-27 04:48:56', '2020-06-27 04:48:56'),
(931, 8, 'View transported quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-27 04:48:57', '2020-06-27 04:48:57'),
(932, 8, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-27 04:48:59', '2020-06-27 04:48:59'),
(933, 8, 'View add quotation modal', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-27 04:49:00', '2020-06-27 04:49:00'),
(934, 8, 'Logout', '::1', NULL, '2020-06-27 04:49:19', '2020-06-27 04:49:19'),
(935, 1, 'Login...', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-27 04:49:35', '2020-06-27 04:49:35'),
(936, 1, 'View users list ....', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-27 04:49:35', '2020-06-27 04:49:35'),
(937, 1, 'View users list', '::1', NULL, '2020-06-27 04:49:36', '2020-06-27 04:49:36'),
(938, 1, 'Login...', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-27 04:50:27', '2020-06-27 04:50:27'),
(939, 1, 'View users list ....', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-27 04:50:27', '2020-06-27 04:50:27'),
(940, 1, 'View users list', '::1', NULL, '2020-06-27 04:50:27', '2020-06-27 04:50:27'),
(941, 1, 'Logout', '::1', NULL, '2020-06-27 05:33:42', '2020-06-27 05:33:42'),
(942, 1, 'Login...', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-27 06:54:19', '2020-06-27 06:54:19'),
(943, 1, 'View users list ....', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-27 06:54:20', '2020-06-27 06:54:20'),
(944, 1, 'View users list', '::1', NULL, '2020-06-27 06:54:20', '2020-06-27 06:54:20'),
(945, 1, 'View user role edit form', '::1', NULL, '2020-06-27 06:54:40', '2020-06-27 06:54:40'),
(946, 1, 'Updated user role Pooja', '::1', NULL, '2020-06-27 06:54:45', '2020-06-27 06:54:45'),
(947, 1, 'View users list', '::1', NULL, '2020-06-27 06:54:45', '2020-06-27 06:54:45'),
(948, 1, 'View user logs', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-27 06:55:11', '2020-06-27 06:55:11'),
(949, 1, 'View user logs', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-27 06:55:25', '2020-06-27 06:55:25'),
(950, 1, 'View users list', '::1', NULL, '2020-06-27 06:55:27', '2020-06-27 06:55:27'),
(951, 1, 'View a user logs', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-27 06:55:31', '2020-06-27 06:55:31'),
(952, 1, 'View the profile', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-27 06:55:40', '2020-06-27 06:55:40'),
(953, 1, 'View customers list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-27 06:56:23', '2020-06-27 06:56:23'),
(954, 1, 'View add customer modal', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-27 06:56:53', '2020-06-27 06:56:53'),
(955, 1, 'View transports list', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-27 06:57:01', '2020-06-27 06:57:01'),
(956, 1, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-27 06:57:05', '2020-06-27 06:57:05'),
(957, 1, 'View add quotation modal', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-27 06:57:10', '2020-06-27 06:57:10'),
(958, 1, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-27 06:57:19', '2020-06-27 06:57:19'),
(959, 1, 'View add site measurement form', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-27 06:57:19', '2020-06-27 06:57:19'),
(960, 1, 'Added new quotation', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-27 07:01:24', '2020-06-27 07:01:24'),
(961, 1, 'Created a new quotation', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-27 07:01:24', '2020-06-27 07:01:24'),
(962, 1, 'View generate quotation page', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-27 07:01:25', '2020-06-27 07:01:25'),
(963, 1, 'Generated a new quotation', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-27 07:03:17', '2020-06-27 07:03:17'),
(964, 1, 'View prepared quotation export page ', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-27 07:03:18', '2020-06-27 07:03:18'),
(965, 1, 'View quotation pdf for customer Taniya Sharma Chirag', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-27 07:03:32', '2020-06-27 07:03:32'),
(966, 1, 'View prepared quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-06-27 07:07:55', '2020-06-27 07:07:55'),
(967, 1, 'Logout', '::1', NULL, '2020-06-27 07:09:06', '2020-06-27 07:09:06'),
(968, 1, 'Login...', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-07-02 08:55:36', '2020-07-02 08:55:36'),
(969, 1, 'View users list ....', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-07-02 08:55:37', '2020-07-02 08:55:37'),
(970, 1, 'View users list', '::1', NULL, '2020-07-02 08:55:38', '2020-07-02 08:55:38'),
(971, 1, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-07-02 08:55:52', '2020-07-02 08:55:52'),
(972, 1, 'View quotation pdf for customer Taniya Sharma Chirag', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-07-02 08:56:04', '2020-07-02 08:56:04'),
(973, 1, 'View report pdf', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-07-02 08:56:30', '2020-07-02 08:56:30'),
(974, 7, 'Login...', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-07-15 12:58:07', '2020-07-15 12:58:07'),
(975, 7, 'View users list ....', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-07-15 12:58:07', '2020-07-15 12:58:07'),
(976, 7, 'View users list', '::1', NULL, '2020-07-15 12:58:08', '2020-07-15 12:58:08'),
(977, 7, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-07-15 12:58:28', '2020-07-15 12:58:28'),
(978, 7, 'View pending quotations', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '2020-07-15 13:04:59', '2020-07-15 13:04:59');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_09_24_033311_create_roles_table', 1),
(4, '2019_09_24_033651_create_role_user_table', 1),
(5, '2019_09_26_112056_create_customers_table', 1),
(6, '2020_01_13_191421_create_logs_table', 1),
(7, '2020_02_03_235636_create_products_table', 1),
(8, '2020_02_05_141732_create_product_type_table', 1),
(9, '2020_02_05_141851_create_product_description_table', 1),
(10, '2020_02_12_083130_create_transporters_table', 1),
(11, '2020_02_25_121956_create_quotation_order_table', 1),
(12, '2020_02_25_122419_create_quotation_order_railing_table', 1),
(13, '2020_03_25_193004_create_extraglasstypes_table', 1),
(14, '2020_03_29_165632_create_glass_type_table', 1),
(15, '2020_03_29_165914_create_product_details_table', 1),
(16, '2020_03_29_170042_create_product_colors_table', 1),
(18, '2020_04_02_121521_create_temporal_images_table', 1),
(19, '2020_04_09_115544_create_final_quotations_table', 1),
(20, '2020_04_09_161403_create_payment_terms_table', 1),
(21, '2020_04_11_163225_create_country_currency_symbols_table', 1),
(22, '2020_04_13_013354_create_product_images_table', 1),
(23, '2020_05_14_132800_create_notifications_table', 1),
(24, '2020_05_21_012726_create_transportereds_table', 1),
(26, '2020_03_29_170303_create_railing_reports_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `notifications`
--

CREATE TABLE `notifications` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `notifiable_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `notifiable_id` bigint(20) UNSIGNED NOT NULL,
  `data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `read_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `notifications`
--

INSERT INTO `notifications` (`id`, `type`, `notifiable_type`, `notifiable_id`, `data`, `read_at`, `created_at`, `updated_at`) VALUES
('1195f46e-64a0-4772-9415-6c538d10064a', 'App\\Notifications\\NotifyUsers', 'App\\User', 2, '{\"order\":{\"id\":2,\"user_id\":4,\"quotOrdID\":\"1-1590255103\",\"customer_id\":1,\"refby\":\"Anaa\",\"approxiRFT\":\"23\",\"noOfRailing\":2,\"orderStatus\":\"Pending\",\"deleted\":1,\"persons\":\"Vishnu Pathak\",\"prepared_date\":null,\"confirm_date\":null,\"transported_date\":null,\"created_at\":\"2020-05-23 23:05:14\",\"updated_at\":\"2020-05-23 23:05:14\"},\"user\":{\"id\":4,\"name\":\"Vishnu\",\"last_name\":\"Pathak\",\"email\":\"vishnu@gmail.com\",\"phone\":\"9135800709\\u202c\",\"gender\":\"Male\",\"active\":\"Active\",\"email_verified_at\":\"2020-05-23 18:50:19\",\"verifyToken\":null,\"deleted\":1,\"created_at\":\"2020-05-23 18:50:19\",\"updated_at\":\"2020-05-23 18:50:19\"}}', '2020-05-24 15:48:29', '2020-05-23 17:58:37', '2020-05-24 15:48:29'),
('25d37d2a-294a-4da2-bd29-7b3b02f71cbc', 'App\\Notifications\\NotifyUsers', 'App\\User', 1, '{\"order\":{\"id\":2,\"user_id\":4,\"quotOrdID\":\"1-1590255103\",\"customer_id\":1,\"refby\":\"Anaa\",\"approxiRFT\":\"23\",\"noOfRailing\":2,\"orderStatus\":\"Pending\",\"deleted\":1,\"persons\":\"Vishnu Pathak\",\"prepared_date\":null,\"confirm_date\":null,\"transported_date\":null,\"created_at\":\"2020-05-23 23:05:14\",\"updated_at\":\"2020-05-23 23:05:14\"},\"user\":{\"id\":4,\"name\":\"Vishnu\",\"last_name\":\"Pathak\",\"email\":\"vishnu@gmail.com\",\"phone\":\"9135800709\\u202c\",\"gender\":\"Male\",\"active\":\"Active\",\"email_verified_at\":\"2020-05-23 18:50:19\",\"verifyToken\":null,\"deleted\":1,\"created_at\":\"2020-05-23 18:50:19\",\"updated_at\":\"2020-05-23 18:50:19\"}}', '2020-05-23 18:12:33', '2020-05-23 17:57:54', '2020-05-23 18:12:33'),
('2fbfca52-39a9-43d3-9357-f39cf68bdf5d', 'App\\Notifications\\NotifyUsers', 'App\\User', 7, '{\"order\":{\"id\":7,\"user_id\":4,\"quotOrdID\":\"3-1590351800\",\"customer_id\":3,\"refby\":\"Nadib\",\"approxiRFT\":\"13 FT\",\"noOfRailing\":2,\"orderStatus\":\"Pending\",\"deleted\":1,\"persons\":\"Vishnu Pathak\",\"prepared_date\":null,\"confirm_date\":null,\"transported_date\":null,\"created_at\":\"2020-05-25 01:57:07\",\"updated_at\":\"2020-05-25 01:57:07\"},\"user\":{\"id\":4,\"name\":\"Vishnu\",\"last_name\":\"Pathak\",\"email\":\"vishnu@gmail.com\",\"phone\":\"9135800700\",\"gender\":\"Male\",\"active\":\"Active\",\"email_verified_at\":\"2020-05-23 18:50:19\",\"verifyToken\":null,\"deleted\":1,\"created_at\":\"2020-05-23 18:50:19\",\"updated_at\":\"2020-05-23 23:34:39\"}}', '2020-06-25 17:42:11', '2020-05-24 20:27:08', '2020-06-25 17:42:11'),
('393328c6-ca04-4968-af24-58582bd08530', 'App\\Notifications\\NotifyUsers', 'App\\User', 7, '{\"order\":{\"id\":1,\"user_id\":4,\"quotOrdID\":\"1-1590338481\",\"customer_id\":1,\"refby\":\"Pooja Kumari\",\"approxiRFT\":\"914 CM\",\"noOfRailing\":4,\"orderStatus\":\"Pending\",\"deleted\":1,\"persons\":\"Vishnu Pathak\",\"prepared_date\":null,\"confirm_date\":null,\"transported_date\":null,\"created_at\":\"2020-05-24 23:46:27\",\"updated_at\":\"2020-05-24 23:46:27\"},\"user\":{\"id\":4,\"name\":\"Vishnu\",\"last_name\":\"Pathak\",\"email\":\"vishnu@gmail.com\",\"phone\":\"9135800700\",\"gender\":\"Male\",\"active\":\"Active\",\"email_verified_at\":\"2020-05-23 18:50:19\",\"verifyToken\":null,\"deleted\":1,\"created_at\":\"2020-05-23 18:50:19\",\"updated_at\":\"2020-05-23 23:34:39\"}}', '2020-06-25 17:42:11', '2020-05-24 18:16:29', '2020-06-25 17:42:11'),
('4946a651-4564-4cc9-b665-827563833481', 'App\\Notifications\\NotifyUsers', 'App\\User', 2, '{\"order\":{\"id\":2,\"user_id\":4,\"quotOrdID\":\"1-1590255103\",\"customer_id\":1,\"refby\":\"Anaa\",\"approxiRFT\":\"23\",\"noOfRailing\":2,\"orderStatus\":\"Pending\",\"deleted\":1,\"persons\":\"Vishnu Pathak\",\"prepared_date\":null,\"confirm_date\":null,\"transported_date\":null,\"created_at\":\"2020-05-23 23:05:14\",\"updated_at\":\"2020-05-23 23:05:14\"},\"user\":{\"id\":4,\"name\":\"Vishnu\",\"last_name\":\"Pathak\",\"email\":\"vishnu@gmail.com\",\"phone\":\"9135800709\\u202c\",\"gender\":\"Male\",\"active\":\"Active\",\"email_verified_at\":\"2020-05-23 18:50:19\",\"verifyToken\":null,\"deleted\":1,\"created_at\":\"2020-05-23 18:50:19\",\"updated_at\":\"2020-05-23 18:50:19\"}}', '2020-05-24 15:48:29', '2020-05-23 17:35:16', '2020-05-24 15:48:29'),
('56831528-beea-4fcd-b84a-053ce79b38a3', 'App\\Notifications\\NotifyUsers', 'App\\User', 7, '{\"order\":{\"id\":3,\"user_id\":4,\"quotOrdID\":\"3-1590350548\",\"customer_id\":3,\"refby\":\"Hanj\",\"approxiRFT\":\"22 FT\",\"noOfRailing\":1,\"orderStatus\":\"Pending\",\"deleted\":1,\"persons\":\"Vishnu Pathak\",\"prepared_date\":null,\"confirm_date\":null,\"transported_date\":null,\"created_at\":\"2020-05-25 01:34:49\",\"updated_at\":\"2020-05-25 01:34:49\"},\"user\":{\"id\":4,\"name\":\"Vishnu\",\"last_name\":\"Pathak\",\"email\":\"vishnu@gmail.com\",\"phone\":\"9135800700\",\"gender\":\"Male\",\"active\":\"Active\",\"email_verified_at\":\"2020-05-23 18:50:19\",\"verifyToken\":null,\"deleted\":1,\"created_at\":\"2020-05-23 18:50:19\",\"updated_at\":\"2020-05-23 23:34:39\"}}', '2020-06-25 17:42:11', '2020-05-24 20:04:50', '2020-06-25 17:42:11'),
('5991f3f1-1fb3-448b-9969-cdb585700189', 'App\\Notifications\\NotifyUsers', 'App\\User', 1, '{\"order\":{\"id\":7,\"user_id\":4,\"quotOrdID\":\"3-1590351800\",\"customer_id\":3,\"refby\":\"Nadib\",\"approxiRFT\":\"13 FT\",\"noOfRailing\":2,\"orderStatus\":\"Pending\",\"deleted\":1,\"persons\":\"Vishnu Pathak\",\"prepared_date\":null,\"confirm_date\":null,\"transported_date\":null,\"created_at\":\"2020-05-25 01:57:07\",\"updated_at\":\"2020-05-25 01:57:07\"},\"user\":{\"id\":4,\"name\":\"Vishnu\",\"last_name\":\"Pathak\",\"email\":\"vishnu@gmail.com\",\"phone\":\"9135800700\",\"gender\":\"Male\",\"active\":\"Active\",\"email_verified_at\":\"2020-05-23 18:50:19\",\"verifyToken\":null,\"deleted\":1,\"created_at\":\"2020-05-23 18:50:19\",\"updated_at\":\"2020-05-23 23:34:39\"}}', '2020-06-17 17:50:49', '2020-05-24 20:27:08', '2020-06-17 17:50:49'),
('630f46d5-ce0a-4df2-a4e5-04fa8f4e6abc', 'App\\Notifications\\NotifyUsers', 'App\\User', 1, '{\"order\":{\"id\":3,\"user_id\":4,\"quotOrdID\":\"3-1590350548\",\"customer_id\":3,\"refby\":\"Hanj\",\"approxiRFT\":\"22 FT\",\"noOfRailing\":1,\"orderStatus\":\"Pending\",\"deleted\":1,\"persons\":\"Vishnu Pathak\",\"prepared_date\":null,\"confirm_date\":null,\"transported_date\":null,\"created_at\":\"2020-05-25 01:34:49\",\"updated_at\":\"2020-05-25 01:34:49\"},\"user\":{\"id\":4,\"name\":\"Vishnu\",\"last_name\":\"Pathak\",\"email\":\"vishnu@gmail.com\",\"phone\":\"9135800700\",\"gender\":\"Male\",\"active\":\"Active\",\"email_verified_at\":\"2020-05-23 18:50:19\",\"verifyToken\":null,\"deleted\":1,\"created_at\":\"2020-05-23 18:50:19\",\"updated_at\":\"2020-05-23 23:34:39\"}}', '2020-06-17 17:50:49', '2020-05-24 20:04:49', '2020-06-17 17:50:49'),
('64f33388-b4c6-4323-80d4-36845dc69d58', 'App\\Notifications\\NotifyUsers', 'App\\User', 7, '{\"order\":{\"id\":5,\"user_id\":4,\"quotOrdID\":\"5-1590351161\",\"customer_id\":5,\"refby\":\"Adamu\",\"approxiRFT\":\"16 FT\",\"noOfRailing\":1,\"orderStatus\":\"Pending\",\"deleted\":1,\"persons\":\"Vishnu Pathak\",\"prepared_date\":null,\"confirm_date\":null,\"transported_date\":null,\"created_at\":\"2020-05-25 01:44:28\",\"updated_at\":\"2020-05-25 01:44:28\"},\"user\":{\"id\":4,\"name\":\"Vishnu\",\"last_name\":\"Pathak\",\"email\":\"vishnu@gmail.com\",\"phone\":\"9135800700\",\"gender\":\"Male\",\"active\":\"Active\",\"email_verified_at\":\"2020-05-23 18:50:19\",\"verifyToken\":null,\"deleted\":1,\"created_at\":\"2020-05-23 18:50:19\",\"updated_at\":\"2020-05-23 23:34:39\"}}', '2020-06-25 17:42:11', '2020-05-24 20:14:29', '2020-06-25 17:42:11'),
('7afb835d-1bcf-480c-acf6-4fb82698a94a', 'App\\Notifications\\NotifyUsers', 'App\\User', 1, '{\"order\":{\"id\":5,\"user_id\":4,\"quotOrdID\":\"5-1590351161\",\"customer_id\":5,\"refby\":\"Adamu\",\"approxiRFT\":\"16 FT\",\"noOfRailing\":1,\"orderStatus\":\"Pending\",\"deleted\":1,\"persons\":\"Vishnu Pathak\",\"prepared_date\":null,\"confirm_date\":null,\"transported_date\":null,\"created_at\":\"2020-05-25 01:44:28\",\"updated_at\":\"2020-05-25 01:44:28\"},\"user\":{\"id\":4,\"name\":\"Vishnu\",\"last_name\":\"Pathak\",\"email\":\"vishnu@gmail.com\",\"phone\":\"9135800700\",\"gender\":\"Male\",\"active\":\"Active\",\"email_verified_at\":\"2020-05-23 18:50:19\",\"verifyToken\":null,\"deleted\":1,\"created_at\":\"2020-05-23 18:50:19\",\"updated_at\":\"2020-05-23 23:34:39\"}}', '2020-06-17 17:50:49', '2020-05-24 20:14:28', '2020-06-17 17:50:49'),
('8202055e-042d-44ea-9cbd-863bb8d86ea3', 'App\\Notifications\\NotifyUsers', 'App\\User', 1, '{\"order\":{\"id\":4,\"user_id\":4,\"quotOrdID\":\"2-1590350885\",\"customer_id\":2,\"refby\":\"Ama Adu\",\"approxiRFT\":\"20 RFT\",\"noOfRailing\":1,\"orderStatus\":\"Pending\",\"deleted\":1,\"persons\":\"Vishnu Pathak\",\"prepared_date\":null,\"confirm_date\":null,\"transported_date\":null,\"created_at\":\"2020-05-25 01:39:39\",\"updated_at\":\"2020-05-25 01:39:39\"},\"user\":{\"id\":4,\"name\":\"Vishnu\",\"last_name\":\"Pathak\",\"email\":\"vishnu@gmail.com\",\"phone\":\"9135800700\",\"gender\":\"Male\",\"active\":\"Active\",\"email_verified_at\":\"2020-05-23 18:50:19\",\"verifyToken\":null,\"deleted\":1,\"created_at\":\"2020-05-23 18:50:19\",\"updated_at\":\"2020-05-23 23:34:39\"}}', '2020-06-17 17:50:49', '2020-05-24 20:09:39', '2020-06-17 17:50:49'),
('86181b7e-72a2-481b-b8a5-33e7a2f464d8', 'App\\Notifications\\NotifyUsers', 'App\\User', 1, '{\"order\":{\"id\":1,\"user_id\":4,\"quotOrdID\":\"1-1590338481\",\"customer_id\":1,\"refby\":\"Pooja Kumari\",\"approxiRFT\":\"914 CM\",\"noOfRailing\":4,\"orderStatus\":\"Pending\",\"deleted\":1,\"persons\":\"Vishnu Pathak\",\"prepared_date\":null,\"confirm_date\":null,\"transported_date\":null,\"created_at\":\"2020-05-24 23:46:27\",\"updated_at\":\"2020-05-24 23:46:27\"},\"user\":{\"id\":4,\"name\":\"Vishnu\",\"last_name\":\"Pathak\",\"email\":\"vishnu@gmail.com\",\"phone\":\"9135800700\",\"gender\":\"Male\",\"active\":\"Active\",\"email_verified_at\":\"2020-05-23 18:50:19\",\"verifyToken\":null,\"deleted\":1,\"created_at\":\"2020-05-23 18:50:19\",\"updated_at\":\"2020-05-23 23:34:39\"}}', '2020-06-17 17:50:49', '2020-05-24 18:16:28', '2020-06-17 17:50:49'),
('8ecbebd8-e708-487e-9954-3d1a4f771c23', 'App\\Notifications\\NotifyUsers', 'App\\User', 7, '{\"order\":{\"id\":4,\"user_id\":4,\"quotOrdID\":\"2-1590350885\",\"customer_id\":2,\"refby\":\"Ama Adu\",\"approxiRFT\":\"20 RFT\",\"noOfRailing\":1,\"orderStatus\":\"Pending\",\"deleted\":1,\"persons\":\"Vishnu Pathak\",\"prepared_date\":null,\"confirm_date\":null,\"transported_date\":null,\"created_at\":\"2020-05-25 01:39:39\",\"updated_at\":\"2020-05-25 01:39:39\"},\"user\":{\"id\":4,\"name\":\"Vishnu\",\"last_name\":\"Pathak\",\"email\":\"vishnu@gmail.com\",\"phone\":\"9135800700\",\"gender\":\"Male\",\"active\":\"Active\",\"email_verified_at\":\"2020-05-23 18:50:19\",\"verifyToken\":null,\"deleted\":1,\"created_at\":\"2020-05-23 18:50:19\",\"updated_at\":\"2020-05-23 23:34:39\"}}', '2020-06-25 17:42:11', '2020-05-24 20:09:40', '2020-06-25 17:42:11'),
('9be5a97c-a128-4790-aed3-9c91e0ead5e0', 'App\\Notifications\\NotifyUsers', 'App\\User', 1, '{\"order\":{\"id\":5,\"user_id\":4,\"quotOrdID\":\"2-1590257115\",\"customer_id\":2,\"refby\":\"Hanana\",\"approxiRFT\":\"19\",\"noOfRailing\":1,\"orderStatus\":\"Pending\",\"deleted\":1,\"persons\":\"Vishnu Pathak\",\"prepared_date\":null,\"confirm_date\":null,\"transported_date\":null,\"created_at\":\"2020-05-23 23:36:19\",\"updated_at\":\"2020-05-23 23:36:19\"},\"user\":{\"id\":4,\"name\":\"Vishnu\",\"last_name\":\"Pathak\",\"email\":\"vishnu@gmail.com\",\"phone\":\"9135800700\",\"gender\":\"Male\",\"active\":\"Active\",\"email_verified_at\":\"2020-05-23 18:50:19\",\"verifyToken\":null,\"deleted\":1,\"created_at\":\"2020-05-23 18:50:19\",\"updated_at\":\"2020-05-23 23:34:39\"}}', '2020-05-23 18:12:33', '2020-05-23 18:06:19', '2020-05-23 18:12:33'),
('a93d00be-9d35-4f9b-9e79-4fc913074457', 'App\\Notifications\\NotifyUsers', 'App\\User', 2, '{\"order\":{\"id\":2,\"user_id\":4,\"quotOrdID\":\"1-1590255103\",\"customer_id\":1,\"refby\":\"Anaa\",\"approxiRFT\":\"23\",\"noOfRailing\":2,\"orderStatus\":\"Pending\",\"deleted\":1,\"persons\":\"Vishnu Pathak\",\"prepared_date\":null,\"confirm_date\":null,\"transported_date\":null,\"created_at\":\"2020-05-23 23:05:14\",\"updated_at\":\"2020-05-23 23:05:14\"},\"user\":{\"id\":4,\"name\":\"Vishnu\",\"last_name\":\"Pathak\",\"email\":\"vishnu@gmail.com\",\"phone\":\"9135800709\\u202c\",\"gender\":\"Male\",\"active\":\"Active\",\"email_verified_at\":\"2020-05-23 18:50:19\",\"verifyToken\":null,\"deleted\":1,\"created_at\":\"2020-05-23 18:50:19\",\"updated_at\":\"2020-05-23 18:50:19\"}}', '2020-05-24 15:48:29', '2020-05-23 17:56:47', '2020-05-24 15:48:29'),
('ab57f2f1-7ae7-49d2-a3f3-4d58d96ca66f', 'App\\Notifications\\NotifyUsers', 'App\\User', 2, '{\"order\":{\"id\":3,\"user_id\":4,\"quotOrdID\":\"2-1590255434\",\"customer_id\":2,\"refby\":\"John\",\"approxiRFT\":\"20\",\"noOfRailing\":1,\"orderStatus\":\"Pending\",\"deleted\":1,\"persons\":\"Vishnu Pathak\",\"prepared_date\":null,\"confirm_date\":null,\"transported_date\":null,\"created_at\":\"2020-05-23 23:08:29\",\"updated_at\":\"2020-05-23 23:08:29\"},\"user\":{\"id\":4,\"name\":\"Vishnu\",\"last_name\":\"Pathak\",\"email\":\"vishnu@gmail.com\",\"phone\":\"9135800709\\u202c\",\"gender\":\"Male\",\"active\":\"Active\",\"email_verified_at\":\"2020-05-23 18:50:19\",\"verifyToken\":null,\"deleted\":1,\"created_at\":\"2020-05-23 18:50:19\",\"updated_at\":\"2020-05-23 18:50:19\"}}', '2020-05-24 15:48:29', '2020-05-23 17:38:29', '2020-05-24 15:48:29'),
('afb844c8-b2d2-43c9-8f96-a43b29350c17', 'App\\Notifications\\NotifyUsers', 'App\\User', 2, '{\"order\":{\"id\":6,\"user_id\":1,\"quotOrdID\":\"1-1590257256\",\"customer_id\":1,\"refby\":\"Dvivanshi\",\"approxiRFT\":\"25\",\"noOfRailing\":3,\"orderStatus\":\"Pending\",\"deleted\":1,\"persons\":\"Mohammed Adamu\",\"prepared_date\":null,\"confirm_date\":null,\"transported_date\":null,\"created_at\":\"2020-05-23 23:42:13\",\"updated_at\":\"2020-05-23 23:42:13\"},\"user\":{\"id\":1,\"name\":\"Mohammed\",\"last_name\":\"Adamu\",\"email\":\"admin@mycota.com\",\"phone\":\"9875244242\",\"gender\":\"Male\",\"active\":\"Active\",\"email_verified_at\":\"2020-05-23 18:50:18\",\"verifyToken\":null,\"deleted\":1,\"created_at\":\"2020-05-23 18:50:18\",\"updated_at\":\"2020-05-23 18:59:33\"}}', '2020-05-24 15:48:29', '2020-05-23 18:12:15', '2020-05-24 15:48:29'),
('b0127562-7d7f-41fd-93c8-7bdb93f71aca', 'App\\Notifications\\NotifyUsers', 'App\\User', 1, '{\"order\":{\"id\":2,\"user_id\":4,\"quotOrdID\":\"1-1590255103\",\"customer_id\":1,\"refby\":\"Anaa\",\"approxiRFT\":\"23\",\"noOfRailing\":2,\"orderStatus\":\"Pending\",\"deleted\":1,\"persons\":\"Vishnu Pathak\",\"prepared_date\":null,\"confirm_date\":null,\"transported_date\":null,\"created_at\":\"2020-05-23 23:05:14\",\"updated_at\":\"2020-05-23 23:05:14\"},\"user\":{\"id\":4,\"name\":\"Vishnu\",\"last_name\":\"Pathak\",\"email\":\"vishnu@gmail.com\",\"phone\":\"9135800709\\u202c\",\"gender\":\"Male\",\"active\":\"Active\",\"email_verified_at\":\"2020-05-23 18:50:19\",\"verifyToken\":null,\"deleted\":1,\"created_at\":\"2020-05-23 18:50:19\",\"updated_at\":\"2020-05-23 18:50:19\"}}', '2020-05-23 18:12:33', '2020-05-23 17:35:15', '2020-05-23 18:12:33'),
('be58b15d-21b1-4e69-8c30-1ad875410b2b', 'App\\Notifications\\NotifyUsers', 'App\\User', 1, '{\"order\":{\"id\":3,\"user_id\":4,\"quotOrdID\":\"2-1590255434\",\"customer_id\":2,\"refby\":\"John\",\"approxiRFT\":\"20\",\"noOfRailing\":1,\"orderStatus\":\"Pending\",\"deleted\":1,\"persons\":\"Vishnu Pathak\",\"prepared_date\":null,\"confirm_date\":null,\"transported_date\":null,\"created_at\":\"2020-05-23 23:08:29\",\"updated_at\":\"2020-05-23 23:08:29\"},\"user\":{\"id\":4,\"name\":\"Vishnu\",\"last_name\":\"Pathak\",\"email\":\"vishnu@gmail.com\",\"phone\":\"9135800709\\u202c\",\"gender\":\"Male\",\"active\":\"Active\",\"email_verified_at\":\"2020-05-23 18:50:19\",\"verifyToken\":null,\"deleted\":1,\"created_at\":\"2020-05-23 18:50:19\",\"updated_at\":\"2020-05-23 18:50:19\"}}', '2020-05-23 18:12:33', '2020-05-23 17:38:29', '2020-05-23 18:12:33'),
('c6841395-e913-4727-bfc9-49eac34571ca', 'App\\Notifications\\NotifyUsers', 'App\\User', 1, '{\"order\":{\"id\":2,\"user_id\":4,\"quotOrdID\":\"1-1590255103\",\"customer_id\":1,\"refby\":\"Anaa\",\"approxiRFT\":\"23\",\"noOfRailing\":2,\"orderStatus\":\"Pending\",\"deleted\":1,\"persons\":\"Vishnu Pathak\",\"prepared_date\":null,\"confirm_date\":null,\"transported_date\":null,\"created_at\":\"2020-05-23 23:05:14\",\"updated_at\":\"2020-05-23 23:05:14\"},\"user\":{\"id\":4,\"name\":\"Vishnu\",\"last_name\":\"Pathak\",\"email\":\"vishnu@gmail.com\",\"phone\":\"9135800709\\u202c\",\"gender\":\"Male\",\"active\":\"Active\",\"email_verified_at\":\"2020-05-23 18:50:19\",\"verifyToken\":null,\"deleted\":1,\"created_at\":\"2020-05-23 18:50:19\",\"updated_at\":\"2020-05-23 18:50:19\"}}', '2020-05-23 18:12:33', '2020-05-23 17:56:47', '2020-05-23 18:12:33'),
('c83fb3f7-dd67-4e98-974e-af97adbf97ba', 'App\\Notifications\\NotifyUsers', 'App\\User', 2, '{\"order\":{\"id\":2,\"user_id\":4,\"quotOrdID\":\"1-1590255103\",\"customer_id\":1,\"refby\":\"Anaa\",\"approxiRFT\":\"23\",\"noOfRailing\":2,\"orderStatus\":\"Pending\",\"deleted\":1,\"persons\":\"Vishnu Pathak\",\"prepared_date\":null,\"confirm_date\":null,\"transported_date\":null,\"created_at\":\"2020-05-23 23:05:14\",\"updated_at\":\"2020-05-23 23:05:14\"},\"user\":{\"id\":4,\"name\":\"Vishnu\",\"last_name\":\"Pathak\",\"email\":\"vishnu@gmail.com\",\"phone\":\"9135800709\\u202c\",\"gender\":\"Male\",\"active\":\"Active\",\"email_verified_at\":\"2020-05-23 18:50:19\",\"verifyToken\":null,\"deleted\":1,\"created_at\":\"2020-05-23 18:50:19\",\"updated_at\":\"2020-05-23 18:50:19\"}}', '2020-05-24 15:48:29', '2020-05-23 17:57:55', '2020-05-24 15:48:29'),
('ce5d481d-fbde-4d84-9f2f-5f7b8b54df40', 'App\\Notifications\\NotifyUsers', 'App\\User', 2, '{\"order\":{\"id\":2,\"user_id\":4,\"quotOrdID\":\"1-1590255103\",\"customer_id\":1,\"refby\":\"Anaa\",\"approxiRFT\":\"23\",\"noOfRailing\":2,\"orderStatus\":\"Pending\",\"deleted\":1,\"persons\":\"Vishnu Pathak\",\"prepared_date\":null,\"confirm_date\":null,\"transported_date\":null,\"created_at\":\"2020-05-23 23:05:14\",\"updated_at\":\"2020-05-23 23:05:14\"},\"user\":{\"id\":4,\"name\":\"Vishnu\",\"last_name\":\"Pathak\",\"email\":\"vishnu@gmail.com\",\"phone\":\"9135800709\\u202c\",\"gender\":\"Male\",\"active\":\"Active\",\"email_verified_at\":\"2020-05-23 18:50:19\",\"verifyToken\":null,\"deleted\":1,\"created_at\":\"2020-05-23 18:50:19\",\"updated_at\":\"2020-05-23 18:50:19\"}}', '2020-05-24 15:48:29', '2020-05-23 17:56:33', '2020-05-24 15:48:29'),
('d9780111-cea4-45a4-a58e-cab2f8054535', 'App\\Notifications\\NotifyUsers', 'App\\User', 1, '{\"order\":{\"id\":2,\"user_id\":4,\"quotOrdID\":\"1-1590255103\",\"customer_id\":1,\"refby\":\"Anaa\",\"approxiRFT\":\"23\",\"noOfRailing\":2,\"orderStatus\":\"Pending\",\"deleted\":1,\"persons\":\"Vishnu Pathak\",\"prepared_date\":null,\"confirm_date\":null,\"transported_date\":null,\"created_at\":\"2020-05-23 23:05:14\",\"updated_at\":\"2020-05-23 23:05:14\"},\"user\":{\"id\":4,\"name\":\"Vishnu\",\"last_name\":\"Pathak\",\"email\":\"vishnu@gmail.com\",\"phone\":\"9135800709\\u202c\",\"gender\":\"Male\",\"active\":\"Active\",\"email_verified_at\":\"2020-05-23 18:50:19\",\"verifyToken\":null,\"deleted\":1,\"created_at\":\"2020-05-23 18:50:19\",\"updated_at\":\"2020-05-23 18:50:19\"}}', '2020-05-23 18:12:33', '2020-05-23 17:56:32', '2020-05-23 18:12:33'),
('df66ec7c-224a-420a-a6b4-a9387b9c269c', 'App\\Notifications\\NotifyUsers', 'App\\User', 2, '{\"order\":{\"id\":5,\"user_id\":4,\"quotOrdID\":\"2-1590257115\",\"customer_id\":2,\"refby\":\"Hanana\",\"approxiRFT\":\"19\",\"noOfRailing\":1,\"orderStatus\":\"Pending\",\"deleted\":1,\"persons\":\"Vishnu Pathak\",\"prepared_date\":null,\"confirm_date\":null,\"transported_date\":null,\"created_at\":\"2020-05-23 23:36:19\",\"updated_at\":\"2020-05-23 23:36:19\"},\"user\":{\"id\":4,\"name\":\"Vishnu\",\"last_name\":\"Pathak\",\"email\":\"vishnu@gmail.com\",\"phone\":\"9135800700\",\"gender\":\"Male\",\"active\":\"Active\",\"email_verified_at\":\"2020-05-23 18:50:19\",\"verifyToken\":null,\"deleted\":1,\"created_at\":\"2020-05-23 18:50:19\",\"updated_at\":\"2020-05-23 23:34:39\"}}', '2020-05-24 15:48:29', '2020-05-23 18:06:20', '2020-05-24 15:48:29'),
('edbf6fb2-24bf-43b6-9e15-f5566963ab6b', 'App\\Notifications\\NotifyUsers', 'App\\User', 1, '{\"order\":{\"id\":2,\"user_id\":4,\"quotOrdID\":\"1-1590255103\",\"customer_id\":1,\"refby\":\"Anaa\",\"approxiRFT\":\"23\",\"noOfRailing\":2,\"orderStatus\":\"Pending\",\"deleted\":1,\"persons\":\"Vishnu Pathak\",\"prepared_date\":null,\"confirm_date\":null,\"transported_date\":null,\"created_at\":\"2020-05-23 23:05:14\",\"updated_at\":\"2020-05-23 23:05:14\"},\"user\":{\"id\":4,\"name\":\"Vishnu\",\"last_name\":\"Pathak\",\"email\":\"vishnu@gmail.com\",\"phone\":\"9135800709\\u202c\",\"gender\":\"Male\",\"active\":\"Active\",\"email_verified_at\":\"2020-05-23 18:50:19\",\"verifyToken\":null,\"deleted\":1,\"created_at\":\"2020-05-23 18:50:19\",\"updated_at\":\"2020-05-23 18:50:19\"}}', '2020-05-23 18:12:33', '2020-05-23 17:58:37', '2020-05-23 18:12:33'),
('f1b32a09-576d-4875-85eb-bb7dc8fc8b3e', 'App\\Notifications\\NotifyUsers', 'App\\User', 2, '{\"order\":{\"id\":1,\"user_id\":4,\"quotOrdID\":\"4-1590250507\",\"customer_id\":4,\"refby\":\"Patel Jake\",\"approxiRFT\":\"30 RFT\",\"noOfRailing\":1,\"orderStatus\":\"Pending\",\"deleted\":1,\"persons\":\"Vishnu Pathak\",\"prepared_date\":null,\"confirm_date\":null,\"transported_date\":null,\"created_at\":\"2020-05-23 21:51:56\",\"updated_at\":\"2020-05-23 21:51:56\"},\"user\":{\"id\":4,\"name\":\"Vishnu\",\"last_name\":\"Pathak\",\"email\":\"vishnu@gmail.com\",\"phone\":\"9135800709\\u202c\",\"gender\":\"Male\",\"active\":\"Active\",\"email_verified_at\":\"2020-05-23 18:50:19\",\"verifyToken\":null,\"deleted\":1,\"created_at\":\"2020-05-23 18:50:19\",\"updated_at\":\"2020-05-23 18:50:19\"}}', '2020-05-24 15:48:29', '2020-05-23 16:21:58', '2020-05-24 15:48:29'),
('f315a8fd-4ccf-4a9c-847b-978b68826795', 'App\\Notifications\\NotifyUsers', 'App\\User', 1, '{\"order\":{\"id\":6,\"user_id\":1,\"quotOrdID\":\"1-1590257256\",\"customer_id\":1,\"refby\":\"Dvivanshi\",\"approxiRFT\":\"25\",\"noOfRailing\":3,\"orderStatus\":\"Pending\",\"deleted\":1,\"persons\":\"Mohammed Adamu\",\"prepared_date\":null,\"confirm_date\":null,\"transported_date\":null,\"created_at\":\"2020-05-23 23:42:13\",\"updated_at\":\"2020-05-23 23:42:13\"},\"user\":{\"id\":1,\"name\":\"Mohammed\",\"last_name\":\"Adamu\",\"email\":\"admin@mycota.com\",\"phone\":\"9875244242\",\"gender\":\"Male\",\"active\":\"Active\",\"email_verified_at\":\"2020-05-23 18:50:18\",\"verifyToken\":null,\"deleted\":1,\"created_at\":\"2020-05-23 18:50:18\",\"updated_at\":\"2020-05-23 18:59:33\"}}', '2020-05-23 18:12:33', '2020-05-23 18:12:13', '2020-05-23 18:12:33'),
('f9b71e1f-5de8-4f92-9bf4-053044e47bfc', 'App\\Notifications\\NotifyUsers', 'App\\User', 1, '{\"order\":{\"id\":1,\"user_id\":4,\"quotOrdID\":\"4-1590250507\",\"customer_id\":4,\"refby\":\"Patel Jake\",\"approxiRFT\":\"30 RFT\",\"noOfRailing\":1,\"orderStatus\":\"Pending\",\"deleted\":1,\"persons\":\"Vishnu Pathak\",\"prepared_date\":null,\"confirm_date\":null,\"transported_date\":null,\"created_at\":\"2020-05-23 21:51:56\",\"updated_at\":\"2020-05-23 21:51:56\"},\"user\":{\"id\":4,\"name\":\"Vishnu\",\"last_name\":\"Pathak\",\"email\":\"vishnu@gmail.com\",\"phone\":\"9135800709\\u202c\",\"gender\":\"Male\",\"active\":\"Active\",\"email_verified_at\":\"2020-05-23 18:50:19\",\"verifyToken\":null,\"deleted\":1,\"created_at\":\"2020-05-23 18:50:19\",\"updated_at\":\"2020-05-23 18:50:19\"}}', '2020-05-23 18:12:33', '2020-05-23 16:21:57', '2020-05-23 18:12:33');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('kumari@gmail.com', '$2y$10$fNfmjpNkVPKiZkobLVltke8uHiHNhh8Rt8aYyDu5NTO2Apk7cuLqi', '2020-06-27 04:45:52');

-- --------------------------------------------------------

--
-- Table structure for table `payment_terms`
--

CREATE TABLE `payment_terms` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deleted` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `payment_terms`
--

INSERT INTO `payment_terms` (`id`, `user_id`, `name`, `comment`, `deleted`, `created_at`, `updated_at`) VALUES
(1, 1, '50% Advance On Order Confirmation', 'Company default payment terms', 1, '2020-05-23 13:20:19', '2020-05-23 13:20:19'),
(2, 1, '50% On Material Dispatch', 'Company default payment terms', 1, '2020-05-23 13:20:19', '2020-05-23 13:20:19'),
(3, 1, '25% Advance On Order Confirmation', 'Company default payment terms', 1, '2020-05-23 13:20:19', '2020-05-23 13:20:19'),
(4, 1, '25% On Material Dispatch', 'Company default payment terms', 1, '2020-05-23 13:20:19', '2020-05-23 13:20:19'),
(5, 1, '40% On Glass Being Order', 'Company default payment terms', 1, '2020-05-23 13:20:19', '2020-05-23 13:20:19'),
(6, 1, '10% On Installation', 'Company default payment terms', 1, '2020-05-23 13:20:19', '2020-05-23 13:20:19');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `product_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `qty` int(11) NOT NULL,
  `pcs_rft` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `user_id`, `product_name`, `qty`, `pcs_rft`, `deleted`, `created_at`, `updated_at`) VALUES
(1, 1, 'Bottom Profile', 0, 'PCS', 1, '2020-05-23 13:20:19', '2020-05-23 13:20:19'),
(2, 1, 'Hand Rail', 0, 'RFT', 1, '2020-05-23 13:20:19', '2020-05-23 13:20:19');

-- --------------------------------------------------------

--
-- Table structure for table `product_colors`
--

CREATE TABLE `product_colors` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `quotation_order_id` int(10) UNSIGNED NOT NULL,
  `quotOrdID` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `railingNo` int(11) NOT NULL,
  `productColor` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `color` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product_colors`
--

INSERT INTO `product_colors` (`id`, `quotation_order_id`, `quotOrdID`, `railingNo`, `productColor`, `color`, `created_at`, `updated_at`) VALUES
(1, 1, '1-1590338481', 1, 'Anodised', 'Silver', '2020-05-24 18:16:28', '2020-05-24 18:16:28'),
(2, 1, '1-1590338481', 2, 'Wooden', 'Dark', '2020-05-24 18:16:28', '2020-05-24 18:16:28'),
(3, 1, '1-1590338481', 3, 'Mill Finish', 'Mill Finish', '2020-05-24 18:16:28', '2020-05-24 18:16:28'),
(4, 1, '1-1590338481', 4, 'Anodised', 'Champagne', '2020-05-24 18:16:28', '2020-05-24 18:16:28'),
(5, 2, '2-1590350321', 1, 'Powder Coating', '#6474789', '2020-05-24 20:00:58', '2020-05-24 20:00:58'),
(6, 3, '3-1590350548', 1, 'Wooden', 'Medium', '2020-05-24 20:04:49', '2020-05-24 20:04:49'),
(7, 4, '2-1590350885', 1, 'PVDF', 'Silver', '2020-05-24 20:09:39', '2020-05-24 20:09:39'),
(8, 5, '5-1590351161', 1, 'Mill Finish', 'Mill Finish', '2020-05-24 20:14:28', '2020-05-24 20:14:28'),
(9, 6, '4-1590351491', 1, 'Mill Finish', 'Mill Finish', '2020-05-24 20:19:58', '2020-05-24 20:19:58'),
(10, 7, '3-1590351800', 1, 'Wooden', 'Dark', '2020-05-24 20:27:07', '2020-05-24 20:27:07'),
(11, 7, '3-1590351800', 2, 'PVDF', 'Champagne', '2020-05-24 20:27:07', '2020-05-24 20:27:07'),
(12, 8, '2-1590385791', 1, 'PVDF', 'Gold', '2020-05-25 05:53:25', '2020-05-25 05:53:25'),
(13, 9, '5-1593107426', 1, 'Powder Coating', '#685990', '2020-06-25 17:54:20', '2020-06-25 17:54:20'),
(14, 10, '1-1593241039', 1, 'Anodised', 'Champagne', '2020-06-27 07:01:24', '2020-06-27 07:01:24'),
(15, 10, '1-1593241039', 2, 'PVDF', 'Silver', '2020-06-27 07:01:24', '2020-06-27 07:01:24');

-- --------------------------------------------------------

--
-- Table structure for table `product_descriptions`
--

CREATE TABLE `product_descriptions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL,
  `product_image_id` int(10) UNSIGNED NOT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product_descriptions`
--

INSERT INTO `product_descriptions` (`id`, `product_id`, `product_image_id`, `description`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 'Smart Line Continue Profile', '2020-05-23 13:20:19', '2020-05-23 13:20:19'),
(2, 1, 2, 'Sea Line Bracket Profile', '2020-05-23 13:20:19', '2020-05-23 13:20:19'),
(3, 1, 3, 'Square Line Bracket Profile', '2020-05-23 13:20:19', '2020-05-23 13:20:19'),
(4, 1, 4, 'Slim Line Continue Profile', '2020-05-23 13:20:19', '2020-05-23 13:20:19'),
(5, 1, 5, 'Small Line Continue Profile', '2020-05-23 13:20:19', '2020-05-23 13:20:19'),
(6, 1, 6, 'Star Line Bracket Profile', '2020-05-23 13:20:19', '2020-05-23 13:20:19'),
(7, 1, 7, 'Sky Line Bracket Profile', '2020-05-23 13:20:19', '2020-05-23 13:20:19'),
(8, 1, 8, 'Spark Line Bracket Profile', '2020-05-23 13:20:19', '2020-05-23 13:20:19'),
(9, 1, 9, 'Sleek Line Continue Profile', '2020-05-23 13:20:19', '2020-05-23 13:20:19'),
(10, 1, 10, 'Super Line Continue Profile', '2020-05-23 13:20:19', '2020-05-23 13:20:19'),
(11, 1, 11, 'Signature Line Continue Profile', '2020-05-23 13:20:19', '2020-05-23 13:20:19'),
(12, 2, 12, 'Round Hand Rail', '2020-05-23 13:20:19', '2020-05-23 13:20:19'),
(13, 2, 13, 'Square Hand Rail', '2020-05-23 13:20:19', '2020-05-23 13:20:19'),
(14, 2, 14, 'Small Hand Rail', '2020-05-23 13:20:19', '2020-05-23 13:20:19'),
(15, 2, 15, 'Slim Hand Rail', '2020-05-23 13:20:19', '2020-05-23 13:20:19'),
(16, 2, 16, 'Edge Guard Hand Rail', '2020-05-23 13:20:19', '2020-05-23 13:20:19'),
(17, 2, 17, 'Half Round Hand Rail', '2020-05-23 13:20:19', '2020-05-23 13:20:19'),
(18, 2, 18, 'Rectangle Hand Rail', '2020-05-23 13:20:19', '2020-05-23 13:20:19'),
(19, 2, 19, 'Incline Hand Rail', '2020-05-23 13:20:19', '2020-05-23 13:20:19');

-- --------------------------------------------------------

--
-- Table structure for table `product_details`
--

CREATE TABLE `product_details` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `quotation_order_id` int(10) UNSIGNED NOT NULL,
  `quotOrdID` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `railingNo` int(11) NOT NULL,
  `productName` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `productType` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `productCover` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `handRail` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product_details`
--

INSERT INTO `product_details` (`id`, `quotation_order_id`, `quotOrdID`, `railingNo`, `productName`, `productType`, `productCover`, `handRail`, `created_at`, `updated_at`) VALUES
(1, 1, '1-1590338481', 1, 'Smart Line Continue Profile', 'Smart Line Continue Full Profile', NULL, 'Round Hand Rail', '2020-05-24 18:16:28', '2020-05-24 18:16:28'),
(2, 1, '1-1590338481', 2, 'Sea Line Bracket Profile', 'Sea Line Bracket Full Side Clip', 'Concealed Tube', 'Square Hand Rail', '2020-05-24 18:16:28', '2020-05-24 18:16:28'),
(3, 1, '1-1590338481', 3, 'Square Line Bracket Profile', 'Square Line Bracket Wise', 'Bracket Wise Side Cover', 'Incline Hand Rail', '2020-05-24 18:16:28', '2020-05-24 18:16:28'),
(4, 1, '1-1590338481', 4, 'Spark Line Bracket Profile', 'Spark Line Bracket Wise', 'Full Side Cover', 'Half Round Hand Rail', '2020-05-24 18:16:28', '2020-05-24 18:16:28'),
(5, 2, '2-1590350321', 1, 'Smart Line Continue Profile', 'Smart Line Continue Bracket Wise', NULL, 'Square Hand Rail', '2020-05-24 20:00:58', '2020-05-24 20:00:58'),
(6, 3, '3-1590350548', 1, 'Sea Line Bracket Profile', 'Sea Line Bracket Full Side Clip', 'Concealed Tube', 'Slim Hand Rail', '2020-05-24 20:04:49', '2020-05-24 20:04:49'),
(7, 4, '2-1590350885', 1, 'Slim Line Continue Profile', 'Slim Line Continue Full Profile', NULL, 'Small Hand Rail', '2020-05-24 20:09:39', '2020-05-24 20:09:39'),
(8, 5, '5-1590351161', 1, 'Super Line Continue Profile', 'Super Line Continue Bracket Wise', NULL, 'Rectangle Hand Rail', '2020-05-24 20:14:28', '2020-05-24 20:14:28'),
(9, 6, '4-1590351491', 1, 'Sky Line Bracket Profile', 'Sky Line Bracket Wise', 'Bracket Wise Side Cover', 'Square Hand Rail', '2020-05-24 20:19:58', '2020-05-24 20:19:58'),
(10, 7, '3-1590351800', 1, 'Sleek Line Continue Profile', 'Sleek Line Continue Full Profile', NULL, 'Half Round Hand Rail', '2020-05-24 20:27:07', '2020-05-24 20:27:07'),
(11, 7, '3-1590351800', 2, 'Super Line Continue Profile', 'Super Line Continue Bracket Wise', NULL, 'Square Hand Rail', '2020-05-24 20:27:07', '2020-05-24 20:27:07'),
(12, 8, '2-1590385791', 1, 'Sea Line Bracket Profile', 'Sea Line Bracket Full Side Clip', 'Concealed Tube', 'Small Hand Rail', '2020-05-25 05:53:25', '2020-05-25 05:53:25'),
(13, 9, '5-1593107426', 1, 'Square Line Bracket Profile', 'Square Line Bracket Wise', 'Bracket Wise Side Cover', 'Rectangle Hand Rail', '2020-06-25 17:54:20', '2020-06-25 17:54:20'),
(14, 10, '1-1593241039', 1, 'Sea Line Bracket Profile', 'Sea Line Bracket Full Side Clip', 'Concealed Tube', 'Incline Hand Rail', '2020-06-27 07:01:24', '2020-06-27 07:01:24'),
(15, 10, '1-1593241039', 2, 'Square Line Bracket Profile', 'Square Line Bracket Wise', 'Bracket Wise Side Cover', 'Small Hand Rail', '2020-06-27 07:01:24', '2020-06-27 07:01:24');

-- --------------------------------------------------------

--
-- Table structure for table `product_images`
--

CREATE TABLE `product_images` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `image_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product_images`
--

INSERT INTO `product_images` (`id`, `user_id`, `image_name`, `deleted`, `created_at`, `updated_at`) VALUES
(1, 1, 'smart_line.jpg', 1, '2020-05-23 13:20:19', '2020-05-23 13:20:19'),
(2, 1, 'sea_line.jpg', 1, '2020-05-23 13:20:19', '2020-05-23 13:20:19'),
(3, 1, 'square_line.jpg', 1, '2020-05-23 13:20:19', '2020-05-23 13:20:19'),
(4, 1, 'slim_line.jpg', 1, '2020-05-23 13:20:19', '2020-05-23 13:20:19'),
(5, 1, 'small_line.jpg', 1, '2020-05-23 13:20:19', '2020-05-23 13:20:19'),
(6, 1, 'star_line.jpg', 1, '2020-05-23 13:20:19', '2020-05-23 13:20:19'),
(7, 1, 'sky_line.jpg', 1, '2020-05-23 13:20:19', '2020-05-23 13:20:19'),
(8, 1, 'spark_line.jpg', 1, '2020-05-23 13:20:19', '2020-05-23 13:20:19'),
(9, 1, 'sleek_line.jpg', 1, '2020-05-23 13:20:19', '2020-05-23 13:20:19'),
(10, 1, 'super_line.jpg', 1, '2020-05-23 13:20:19', '2020-05-23 13:20:19'),
(11, 1, 'signature_line.jpg', 1, '2020-05-23 13:20:19', '2020-05-23 13:20:19'),
(12, 1, 'round_hand_rail.jpg', 1, '2020-05-23 13:20:19', '2020-05-23 13:20:19'),
(13, 1, 'square_hand_rail.jpg', 1, '2020-05-23 13:20:19', '2020-05-23 13:20:19'),
(14, 1, 'samll_hand_rail.jpg', 1, '2020-05-23 13:20:19', '2020-05-23 13:20:19'),
(15, 1, 'slim_hand_rail.jpg', 1, '2020-05-23 13:20:19', '2020-05-23 13:20:19'),
(16, 1, 'edge_guard_hand_rail.jpg', 1, '2020-05-23 13:20:19', '2020-05-23 13:20:19'),
(17, 1, 'half_round_hand_rail.jpg', 1, '2020-05-23 13:20:19', '2020-05-23 13:20:19'),
(18, 1, 'rectangle_hand_rail.jpg', 1, '2020-05-23 13:20:19', '2020-05-23 13:20:19'),
(19, 1, 'incline_hand_rail.jpg', 1, '2020-05-23 13:20:19', '2020-05-23 13:20:19');

-- --------------------------------------------------------

--
-- Table structure for table `product_types`
--

CREATE TABLE `product_types` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product_types`
--

INSERT INTO `product_types` (`id`, `product_id`, `type`, `created_at`, `updated_at`) VALUES
(1, 1, '50 mm', '2020-05-23 13:20:19', '2020-05-23 13:20:19'),
(2, 1, '75 mm', '2020-05-23 13:20:19', '2020-05-23 13:20:19'),
(3, 1, '100 mm', '2020-05-23 13:20:19', '2020-05-23 13:20:19'),
(4, 1, '150 mm', '2020-05-23 13:20:19', '2020-05-23 13:20:19'),
(5, 1, 'Full Profile', '2020-05-23 13:20:19', '2020-05-23 13:20:19');

-- --------------------------------------------------------

--
-- Table structure for table `quotation_orders`
--

CREATE TABLE `quotation_orders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `quotOrdID` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `customer_id` int(10) UNSIGNED NOT NULL,
  `refby` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `approxiRFT` varchar(11) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `noOfRailing` int(11) NOT NULL,
  `orderStatus` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Pending',
  `deleted` tinyint(1) NOT NULL DEFAULT 1,
  `persons` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `prepared_date` datetime DEFAULT NULL,
  `confirm_date` datetime DEFAULT NULL,
  `transported_date` datetime DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `quotation_orders`
--

INSERT INTO `quotation_orders` (`id`, `user_id`, `quotOrdID`, `customer_id`, `refby`, `approxiRFT`, `noOfRailing`, `orderStatus`, `deleted`, `persons`, `prepared_date`, `confirm_date`, `transported_date`, `created_at`, `updated_at`) VALUES
(1, 4, '1-1590338481', 1, 'Pooja Kumari', '914 CM', 4, 'Transported', 1, 'Charles Spurgeon,Mohammed Adamu,Parth Jadeja', '2020-05-25 00:11:06', '2020-05-25 02:00:55', '2020-05-25 02:53:45', '2020-05-24 18:16:27', '2020-05-24 18:16:27'),
(2, 7, '2-1590350321', 2, 'Sharma', '20 FT', 1, 'Confirmed', 1, 'Mohammed Adamu,Mohammed Adamu', '2020-05-25 01:59:34', '2020-05-25 02:00:53', NULL, '2020-05-24 20:00:57', '2020-05-24 20:00:57'),
(3, 4, '3-1590350548', 3, 'Hanj', '22 FT', 1, 'Prepared', 1, 'Mohammed Adamu', '2020-05-25 02:01:32', NULL, NULL, '2020-05-24 20:04:49', '2020-05-24 20:04:49'),
(4, 4, '2-1590350885', 2, 'Ama Adu', '20 FT', 1, 'Pending', 1, 'Vishnu Pathak', NULL, NULL, NULL, '2020-05-24 20:09:39', '2020-05-24 20:09:39'),
(5, 4, '5-1590351161', 5, 'Adamu', '16 FT', 1, 'Pending', 1, 'Vishnu Pathak', NULL, NULL, NULL, '2020-05-24 20:14:28', '2020-05-24 20:14:28'),
(6, 1, '4-1590351491', 4, 'Hash', '30 M', 1, 'Prepared', 1, 'Mohammed Adamu', '2020-05-25 01:51:00', NULL, NULL, '2020-05-24 20:19:58', '2020-05-24 20:19:58'),
(7, 4, '3-1590351800', 3, 'Nadib', '13 FT', 2, 'Confirmed', 1, 'Mohammed Adamu,Mohammed Adamu', '2020-05-25 02:00:39', '2020-05-25 02:00:47', NULL, '2020-05-24 20:27:07', '2020-05-24 20:27:07'),
(8, 7, '2-1590385791', 2, 'Poonam', '30 FT', 1, 'Prepared', 1, 'Charles Spurgeon', '2020-05-25 11:26:11', NULL, NULL, '2020-05-25 05:53:25', '2020-05-25 05:53:25'),
(9, 7, '5-1593107426', 5, 'Samson', '27 FT', 1, 'Prepared', 1, 'Charles Spurgeon', '2020-06-25 23:26:06', NULL, NULL, '2020-06-25 17:54:20', '2020-06-25 17:54:20'),
(10, 1, '1-1593241039', 1, 'Raj', '16 FT', 2, 'Prepared', 1, 'Mohammed Adamu', '2020-06-27 12:33:17', NULL, NULL, '2020-06-27 07:01:24', '2020-06-27 07:01:24');

-- --------------------------------------------------------

--
-- Table structure for table `quotation_order_railings`
--

CREATE TABLE `quotation_order_railings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `quotation_order_id` int(10) UNSIGNED NOT NULL,
  `quotOrdID` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `railingNo` int(11) NOT NULL,
  `shapeName` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `imageFile` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bracket50Qty` int(11) DEFAULT NULL,
  `bracket75Qty` int(11) DEFAULT NULL,
  `bracket100Qty` int(11) DEFAULT NULL,
  `bracket150Qty` int(11) DEFAULT NULL,
  `bracketFP` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bracketFPQty` int(11) DEFAULT NULL,
  `sideCover` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sideCoverQty` int(11) DEFAULT NULL,
  `accesWCQty` int(11) DEFAULT NULL,
  `accesCornerQty` int(11) DEFAULT NULL,
  `accesConnectorQty` int(11) DEFAULT NULL,
  `accesEndcapQty` int(11) DEFAULT NULL,
  `acceshandRail` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `acceshandRailQty` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `quotation_order_railings`
--

INSERT INTO `quotation_order_railings` (`id`, `quotation_order_id`, `quotOrdID`, `railingNo`, `shapeName`, `imageFile`, `bracket50Qty`, `bracket75Qty`, `bracket100Qty`, `bracket150Qty`, `bracketFP`, `bracketFPQty`, `sideCover`, `sideCoverQty`, `accesWCQty`, `accesCornerQty`, `accesConnectorQty`, `accesEndcapQty`, `acceshandRail`, `acceshandRailQty`, `created_at`, `updated_at`) VALUES
(1, 1, '1-1590338481', 1, 'ctype2.png', NULL, NULL, NULL, NULL, NULL, 'Full Profile', 28, NULL, NULL, 2, 2, 4, NULL, 'Round Hand Rail', 79, '2020-05-24 18:16:28', '2020-05-24 18:16:28'),
(2, 1, '1-1590338481', 2, 'sline2.png', NULL, NULL, NULL, 12, NULL, NULL, NULL, 'Concealed Tube', 30, 2, 0, 1, NULL, 'Square Hand Rail', 30, '2020-05-24 18:16:28', '2020-05-24 18:16:28'),
(3, 1, '1-1590338481', 3, 'lshape.png', NULL, NULL, 16, NULL, NULL, NULL, NULL, 'Bracket Wise Side Cover', 52, 2, 1, 0, NULL, 'Incline Hand Rail', 26, '2020-05-24 18:16:28', '2020-05-24 18:16:28'),
(4, 1, '1-1590338481', 4, 'customized.png', 'uploads/customized_images/JVWQ7J2iKfLoJZFpVmdAPzM3hKrc6CXro5cuUNW0.jpeg', 24, NULL, NULL, NULL, NULL, NULL, 'Full Side Cover', 66, 2, 4, 0, NULL, 'Half Round Hand Rail', 33, '2020-05-24 18:16:28', '2020-05-24 18:16:28'),
(5, 2, '2-1590350321', 1, 'sline2.png', NULL, NULL, NULL, 8, NULL, NULL, NULL, NULL, NULL, 2, 0, 1, NULL, 'Square Hand Rail', 20, '2020-05-24 20:00:58', '2020-05-24 20:00:58'),
(6, 3, '3-1590350548', 1, 'lshape.png', NULL, NULL, NULL, NULL, 12, NULL, NULL, 'Concealed Tube', 22, 2, 1, 0, NULL, 'Slim Hand Rail', 22, '2020-05-24 20:04:49', '2020-05-24 20:04:49'),
(7, 4, '2-1590350885', 1, 'sline2.png', NULL, NULL, NULL, NULL, NULL, 'Full Profile', 10, NULL, NULL, 2, 0, 1, NULL, 'Small Hand Rail', 20, '2020-05-24 20:09:39', '2020-05-24 20:09:39'),
(8, 5, '5-1590351161', 1, 'lshape.png', NULL, 12, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, 1, 0, NULL, 'Rectangle Hand Rail', 16, '2020-05-24 20:14:28', '2020-05-24 20:14:28'),
(9, 6, '4-1590351491', 1, 'sline2.png', NULL, NULL, 12, NULL, NULL, NULL, NULL, 'Bracket Wise Side Cover', 60, 2, 0, 1, NULL, 'Square Hand Rail', 30, '2020-05-24 20:19:58', '2020-05-24 20:19:58'),
(10, 7, '3-1590351800', 1, 'ctype2.png', NULL, NULL, NULL, NULL, NULL, 'Full Profile', 12, NULL, NULL, 2, 2, 0, NULL, 'Half Round Hand Rail', 13, '2020-05-24 20:27:07', '2020-05-24 20:27:07'),
(11, 7, '3-1590351800', 2, 'lshape.png', NULL, NULL, NULL, 16, NULL, NULL, NULL, NULL, NULL, 2, 1, 0, NULL, 'Square Hand Rail', 14, '2020-05-24 20:27:07', '2020-05-24 20:27:07'),
(12, 8, '2-1590385791', 1, 'sline2.png', NULL, 16, NULL, NULL, NULL, NULL, NULL, 'Concealed Tube', 30, 2, 0, 1, NULL, 'Small Hand Rail', 30, '2020-05-25 05:53:25', '2020-05-25 05:53:25'),
(13, 9, '5-1593107426', 1, 'sline2.png', NULL, NULL, NULL, 14, NULL, NULL, NULL, 'Bracket Wise Side Cover', 54, 2, 0, 1, NULL, 'Rectangle Hand Rail', 27, '2020-06-25 17:54:20', '2020-06-25 17:54:20'),
(14, 10, '1-1593241039', 1, 'sline2.png', NULL, NULL, NULL, 8, NULL, NULL, NULL, 'Concealed Tube', 16, 2, 0, 0, NULL, 'Incline Hand Rail', 16, '2020-06-27 07:01:24', '2020-06-27 07:01:24'),
(15, 10, '1-1593241039', 2, 'lshape.png', NULL, NULL, NULL, NULL, 14, NULL, NULL, 'Bracket Wise Side Cover', 52, 2, 1, 0, NULL, 'Small Hand Rail', 26, '2020-06-27 07:01:24', '2020-06-27 07:01:24');

-- --------------------------------------------------------

--
-- Table structure for table `railing_reports`
--

CREATE TABLE `railing_reports` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `quotation_order_id` int(10) UNSIGNED NOT NULL,
  `quotOrdID` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `railingNo` int(11) NOT NULL,
  `shapetype_RIN` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `coner_RIN` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `wc_RIN` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `connt_RIN` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `encap_RIN` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `brcktype_RIN` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mg_RIN` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mgl_RIN` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `conto_RIN` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `glasNo_RIN` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `glasNol_RIN` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mgc_RIN` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `glasNoc_RIN` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mgr_RIN` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `glasNor_RIN` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mgv_RIN` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `glasNov_RIN` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mgh_RIN` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `glasNoh_RIN` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `railing_reports`
--

INSERT INTO `railing_reports` (`id`, `quotation_order_id`, `quotOrdID`, `railingNo`, `shapetype_RIN`, `coner_RIN`, `wc_RIN`, `connt_RIN`, `encap_RIN`, `brcktype_RIN`, `mg_RIN`, `mgl_RIN`, `conto_RIN`, `glasNo_RIN`, `glasNol_RIN`, `mgc_RIN`, `glasNoc_RIN`, `mgr_RIN`, `glasNor_RIN`, `mgv_RIN`, `glasNov_RIN`, `mgh_RIN`, `glasNoh_RIN`, `created_at`, `updated_at`) VALUES
(1, 1, '1-1590338481', 1, 'C-Type shape.', 'Conner: 2', 'W/C: 2', 'Total Connectors(1:2:1): 4', NULL, 'Full Profile | Qty(4:6:4): 28', NULL, 'Measurement given(Left): 6000 MM | Converted to: 20 FT', NULL, NULL, 'Glass length(Left): 5', 'Measurement given(Center): 12000 MM | Converted to: 39 FT', 'Glass length(Center): 7', 'Measurement given(Right): 6000 MM | Converted to: 20 FT', 'Glass length(Right): 5', NULL, NULL, NULL, NULL, '2020-05-24 18:16:28', '2020-05-24 18:16:28'),
(2, 1, '1-1590338481', 2, 'Straight line.', 'Conner: 0', 'W/C: 2', 'Connector: 1', NULL, '100 mm Bracket | Qty 12', 'Measurement given: 9144 MM', NULL, 'Converted to: 30 FT', 'Glass length: 5', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-05-24 18:16:28', '2020-05-24 18:16:28'),
(3, 1, '1-1590338481', 3, 'L-shape.', 'Conner: 1', 'W/C: 2', 'Total Connectors(0:0): 0', NULL, '75 mm Bracket | Qty(4:4): 16', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Measurement given(Vertical): 4000 MM | Converted to: 13 FT', 'Glass length(Vertical): 3', 'Measurement given(Horizontal): 4050 MM | Converted to: 13 FT', 'Glass length(Horizontal): 3', '2020-05-24 18:16:28', '2020-05-24 18:16:28'),
(4, 1, '1-1590338481', 4, 'Customized shape.', 'Conner: 4', 'W/C: 2', 'Total Connectors(0,0,0,0): 0', NULL, '50 mm Bracket | Qty(4,3,2,3) 24', NULL, 'Measurement given(Straight lft): 2000 MM | Converted to: 7 FT<br>,Measurement given(Top slide): 2500 MM | Converted to: 8 FT<br>,Measurement given(Straight rgiht): 1500 MM | Converted to: 5 FT<br>,Measurement given(Slide right): 4000 MM | Converted to: 13 FT<br>', NULL, NULL, 'Glass length(Straight lft): 2<br>,Glass length(Top slide): 3<br>,Glass length(Straight rgiht): 3<br>,Glass length(Slide right): 4<br>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-05-24 18:16:28', '2020-05-24 18:16:28'),
(5, 2, '2-1590350321', 1, 'Straight line.', 'Conner: 0', 'W/C: 2', 'Connector: 1', NULL, '100 mm Bracket | Qty 8', 'Measurement given: 6000 MM', NULL, 'Converted to: 20 FT', 'Glass length: 5', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-05-24 20:00:58', '2020-05-24 20:00:58'),
(6, 3, '3-1590350548', 1, 'L-shape.', 'Conner: 1', 'W/C: 2', 'Total Connectors(0:0): 0', NULL, '150 mm Bracket | Qty(3:3): 12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Measurement given(Vertical): 3400 MM | Converted to: 11 FT', 'Glass length(Vertical): 4', 'Measurement given(Horizontal): 3400 MM | Converted to: 11 FT', 'Glass length(Horizontal): 4', '2020-05-24 20:04:49', '2020-05-24 20:04:49'),
(7, 4, '2-1590350885', 1, 'Straight line.', 'Conner: 0', 'W/C: 2', 'Connector: 1', NULL, 'Full Profile | Qty 10', 'Measurement given: 6000 MM', NULL, 'Converted to: 20 FT', 'Glass length: 4', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-05-24 20:09:39', '2020-05-24 20:09:39'),
(8, 5, '5-1590351161', 1, 'L-shape.', 'Conner: 1', 'W/C: 2', 'Total Connectors(0:0): 0', NULL, '50 mm Bracket | Qty(3:3): 12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Measurement given(Vertical): 2500 MM | Converted to: 8 FT', 'Glass length(Vertical): 3', 'Measurement given(Horizontal): 2500 MM | Converted to: 8 FT', 'Glass length(Horizontal): 3', '2020-05-24 20:14:28', '2020-05-24 20:14:28'),
(9, 6, '4-1590351491', 1, 'Straight line.', 'Conner: 0', 'W/C: 2', 'Connector: 1', NULL, '75 mm Bracket | Qty 12', 'Measurement given: 30000 MM', NULL, 'Converted to: 30 M', 'Glass length: 5', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-05-24 20:19:58', '2020-05-24 20:19:58'),
(10, 7, '3-1590351800', 1, 'C-Type shape.', 'Conner: 2', 'W/C: 2', 'Total Connectors(0:0:0): 0', NULL, 'Full Profile | Qty(2:2:2): 12', NULL, 'Measurement given(Left): 1000 MM | Converted to: 3 FT', NULL, NULL, 'Glass length(Left): 2', 'Measurement given(Center): 2000 MM | Converted to: 7 FT', 'Glass length(Center): 3', 'Measurement given(Right): 1000 MM | Converted to: 3 FT', 'Glass length(Right): 2', NULL, NULL, NULL, NULL, '2020-05-24 20:27:07', '2020-05-24 20:27:07'),
(11, 7, '3-1590351800', 2, 'L-shape.', 'Conner: 1', 'W/C: 2', 'Total Connectors(0:0): 0', NULL, '100 mm Bracket | Qty(4:4): 16', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Measurement given(Vertical): 2000 MM | Converted to: 7 FT', 'Glass length(Vertical): 2', 'Measurement given(Horizontal): 2000 MM | Converted to: 7 FT', 'Glass length(Horizontal): 2', '2020-05-24 20:27:07', '2020-05-24 20:27:07'),
(12, 8, '2-1590385791', 1, 'Straight line.', 'Conner: 0', 'W/C: 2', 'Connector: 1', NULL, '50 mm Bracket | Qty 16', 'Measurement given: 9144 MM', NULL, 'Converted to: 30 FT', 'Glass length: 4', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-05-25 05:53:25', '2020-05-25 05:53:25'),
(13, 9, '5-1593107426', 1, 'Straight line.', 'Conner: 0', 'W/C: 2', 'Connector: 1', NULL, '100 mm Bracket | Qty 14', 'Measurement given: 8141 MM', NULL, 'Converted to: 27 FT', 'Glass length: 4', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-06-25 17:54:20', '2020-06-25 17:54:20'),
(14, 10, '1-1593241039', 1, 'Straight line.', 'Conner: 0', 'W/C: 2', 'Connector: 0', NULL, '100 mm Bracket | Qty 8', 'Measurement given: 5000 MM', NULL, 'Converted to: 16 FT', 'Glass length: 4', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-06-27 07:01:24', '2020-06-27 07:01:24'),
(15, 10, '1-1593241039', 2, 'L-shape.', 'Conner: 1', 'W/C: 2', 'Total Connectors(0:0): 0', NULL, '150 mm Bracket | Qty(4:3): 14', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Measurement given(Vertical): 4000 MM | Converted to: 13 FT', 'Glass length(Vertical): 3', 'Measurement given(Horizontal): 4100 MM | Converted to: 13 FT', 'Glass length(Horizontal): 4', '2020-06-27 07:01:24', '2020-06-27 07:01:24');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Admin', '2020-05-23 13:20:18', '2020-05-23 13:20:18'),
(2, 'Accounts', '2020-05-23 13:20:18', '2020-05-23 13:20:18'),
(3, 'Sales', '2020-05-23 13:20:18', '2020-05-23 13:20:18');

-- --------------------------------------------------------

--
-- Table structure for table `role_user`
--

CREATE TABLE `role_user` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `role_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `role_user`
--

INSERT INTO `role_user` (`id`, `role_id`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 1, 1, NULL, NULL),
(3, 2, 3, NULL, NULL),
(4, 3, 4, NULL, NULL),
(7, 1, 7, NULL, NULL),
(8, 3, 8, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `temporal_images`
--

CREATE TABLE `temporal_images` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `quotOrdID` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `railingNo` int(11) NOT NULL,
  `image` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `transportereds`
--

CREATE TABLE `transportereds` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `quotation_order_id` int(10) UNSIGNED NOT NULL,
  `transporter_id` int(10) UNSIGNED NOT NULL,
  `date` date NOT NULL,
  `bill` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `receipt` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `transportereds`
--

INSERT INTO `transportereds` (`id`, `user_id`, `quotation_order_id`, `transporter_id`, `date`, `bill`, `receipt`, `created_at`, `updated_at`) VALUES
(2, 3, 1, 1, '2020-05-25', 'uploads/bill_receipt_files/CJoLzNpiqhH6veHOXTam0xSKD6efiPSHOlUFZ23Y.jpeg', 'uploads/bill_receipt_files/t8SbwxeZ2lgdZuQpIpXlyhLCXXlE6egp9dtf6Yid.pdf', '2020-05-24 21:23:45', '2020-05-24 21:23:45');

-- --------------------------------------------------------

--
-- Table structure for table `transporters`
--

CREATE TABLE `transporters` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `transport` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `transporters`
--

INSERT INTO `transporters` (`id`, `user_id`, `transport`, `description`, `deleted`, `created_at`, `updated_at`) VALUES
(1, 1, 'Janish Loading Tracks', 'Rajkot Main', 1, '2020-05-23 18:21:06', '2020-05-23 18:21:06'),
(2, 1, 'Adom Tracks', 'Sunyani', 1, '2020-05-23 18:21:42', '2020-06-26 17:55:26');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gender` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 0,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `verifyToken` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deleted` tinyint(1) NOT NULL DEFAULT 1,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `last_name`, `email`, `phone`, `gender`, `active`, `email_verified_at`, `password`, `verifyToken`, `deleted`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Mohammed', 'Adamu', 'admin@mycota.com', '9537764950', 'Male', 1, '2020-05-23 13:20:18', '$2y$10$Kr1PrFNKXgmoLV6Q1.MMSOQWsgSYOcCX4I.H/gS6QUCNALZHnCMQi', NULL, 1, NULL, '2020-05-23 13:20:18', '2020-06-25 17:44:20'),
(3, 'Parth', 'Jadeja', 'parth@gmail.com', '9539564321', 'Male', 1, '2020-05-23 13:20:18', '$2y$10$lywQiwX8m9EYMtRzKqZuJ.LYuC57caG7Lf3DSZE4nMtTLaDyaOHZq', NULL, 1, NULL, '2020-05-23 13:20:19', '2020-05-23 13:20:19'),
(4, 'Vishnu', 'Pathak', 'vishnu@gmail.com', '9135800700', 'Male', 1, '2020-05-23 13:20:19', '$2y$10$ZbhUTcZFS7kTBDVeNhni6O7m153eoBBinJGBaFPmgSFfXKIuJkvPG', NULL, 1, NULL, '2020-05-23 13:20:19', '2020-05-23 18:04:39'),
(7, 'Charles', 'Spurgeon', 'spurgeon82@gmail.com', '6355949454', 'Male', 1, '2020-05-24 16:18:18', '$2y$10$wjIStsVpX3qyXEssUAoNGOifw4gia1c.JBAII3ua6bv0CR9iEMMK.', NULL, 1, NULL, '2020-05-24 16:10:05', '2020-05-24 16:18:18'),
(8, 'Pooja', 'Kumari', 'kumari@gmail.com', '9534563673', 'Female', 0, '2020-06-27 04:45:05', '$2y$10$DpMcp3qN6hTtX5hkvZhJrOqZzFlYp03Fuaz.cYlnnfHi4YgFQalYS', NULL, 1, NULL, '2020-06-27 04:44:23', '2020-06-27 04:45:05');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `country_currency_symbols`
--
ALTER TABLE `country_currency_symbols`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `customers_phone_unique` (`phone`),
  ADD UNIQUE KEY `customers_email_unique` (`email`);

--
-- Indexes for table `extraglasstypes`
--
ALTER TABLE `extraglasstypes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `final_quotations`
--
ALTER TABLE `final_quotations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `glass_types`
--
ALTER TABLE `glass_types`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `logs`
--
ALTER TABLE `logs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notifications`
--
ALTER TABLE `notifications`
  ADD PRIMARY KEY (`id`),
  ADD KEY `notifications_notifiable_type_notifiable_id_index` (`notifiable_type`,`notifiable_id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `payment_terms`
--
ALTER TABLE `payment_terms`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `payment_terms_name_unique` (`name`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_colors`
--
ALTER TABLE `product_colors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_descriptions`
--
ALTER TABLE `product_descriptions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_details`
--
ALTER TABLE `product_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_images`
--
ALTER TABLE `product_images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_types`
--
ALTER TABLE `product_types`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `quotation_orders`
--
ALTER TABLE `quotation_orders`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `quotation_orders_quotordid_unique` (`quotOrdID`);

--
-- Indexes for table `quotation_order_railings`
--
ALTER TABLE `quotation_order_railings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `railing_reports`
--
ALTER TABLE `railing_reports`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `role_user`
--
ALTER TABLE `role_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `temporal_images`
--
ALTER TABLE `temporal_images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `transportereds`
--
ALTER TABLE `transportereds`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `transporters`
--
ALTER TABLE `transporters`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD UNIQUE KEY `users_phone_unique` (`phone`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `country_currency_symbols`
--
ALTER TABLE `country_currency_symbols`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=205;

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `extraglasstypes`
--
ALTER TABLE `extraglasstypes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `final_quotations`
--
ALTER TABLE `final_quotations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `glass_types`
--
ALTER TABLE `glass_types`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `logs`
--
ALTER TABLE `logs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=979;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `payment_terms`
--
ALTER TABLE `payment_terms`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `product_colors`
--
ALTER TABLE `product_colors`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `product_descriptions`
--
ALTER TABLE `product_descriptions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `product_details`
--
ALTER TABLE `product_details`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `product_images`
--
ALTER TABLE `product_images`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `product_types`
--
ALTER TABLE `product_types`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `quotation_orders`
--
ALTER TABLE `quotation_orders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `quotation_order_railings`
--
ALTER TABLE `quotation_order_railings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `railing_reports`
--
ALTER TABLE `railing_reports`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `role_user`
--
ALTER TABLE `role_user`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `temporal_images`
--
ALTER TABLE `temporal_images`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `transportereds`
--
ALTER TABLE `transportereds`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `transporters`
--
ALTER TABLE `transporters`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
