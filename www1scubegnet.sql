-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 29, 2019 at 09:47 AM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.2.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `www1scubegnet`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_users`
--

CREATE TABLE `admin_users` (
  `id` int(10) NOT NULL,
  `username` varchar(50) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `mobile` int(20) NOT NULL,
  `address` varchar(50) NOT NULL,
  `suburb_city` varchar(50) NOT NULL,
  `postcode` varchar(50) NOT NULL,
  `country` varchar(50) NOT NULL,
  `email_name` varchar(50) NOT NULL,
  `email_from` varchar(50) NOT NULL,
  `hostname` varchar(50) NOT NULL,
  `port_number` int(20) NOT NULL,
  `smtp_username` varchar(50) NOT NULL,
  `smtp_password` varchar(50) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `business_activities`
--

CREATE TABLE `business_activities` (
  `id` int(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `business_activities`
--

INSERT INTO `business_activities` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Aboriginal and Torres Strait Islander Education Worker', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 'Aboriginal and Torres Strait Islander Health Worker', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 'Accountant', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, 'Accounts Clerk', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, 'Actor', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, 'Actors, Dancers and Related Professionals nec', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, 'Actuary', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, 'Acupuncturist', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, 'Admissions Clerk', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(10, 'Advertising Specialist', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(11, 'Aeronautical Engineer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, 'Aged or Disabled Person Carer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, 'Agricultural Adviser', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, 'Agricultural and Horticultural Labourers nec', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, 'Agricultural and Horticultural Mobile Plant Operator', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, 'Agricultural Engineer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, 'Agricultural Scientist', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, 'Agricultural Technical Officer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, 'Air Traffic Controller', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, 'Air Transport Professionals nec', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, 'Aircraft Maintenance Engineer (Avionics)', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, 'Aircraft Maintenance Engineer (Mechanical)', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, 'Aircraft Maintenance Engineer (Structures)', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, 'Aircraft Pilot', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, 'Aircraft Safety Equipment Worker', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, 'Ambulance Officer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, 'Amusement Centre Manager', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, 'Anaesthetist', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, 'Anatomist or Physiologist', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, 'Animal Attendant', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(31, 'Animal Trainers nec', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(32, 'Apiarist', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(33, 'Apparel Cutter', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(34, 'Applications and Analyst Programmer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, 'Apprentice Aircraft Maintenance Engineer (Avionics)', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, 'Apprentice Aircraft Maintenance Engineer (Mechanical)', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, 'Apprentice Aircraft Maintenance Engineer (Structures)', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, 'Apprentice Automotive Electrician', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, 'Apprentice Baker', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, 'Apprentice Binder and Finisher', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, 'Apprentice Blacksmith', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, 'Apprentice Boat Builder and Repairer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(43, 'Apprentice Bricklayer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(44, 'Apprentice Business Machine Mechanic', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, 'Apprentice Butcher', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(46, 'Apprentice Buttermaker or Cheesemaker', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(47, 'Apprentice Cabinetmaker', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(48, 'Apprentice Cable Jointer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(49, 'Apprentice Carpenter', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(50, 'Apprentice Carpenter and Joiner', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(51, 'Apprentice Clothing Tradesperson', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(52, 'Apprentice Communications Linesperson', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(53, 'Apprentice Confectioner', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(54, 'Apprentice Cook or Chef', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(55, 'Apprentice Drainer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(56, 'Apprentice Electrical Powerline Tradesperson', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(57, 'Apprentice Electrician', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(58, 'Apprentice Electronic Equipment Tradesperson', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(59, 'Apprentice Electronic Instrument Tradesperson', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(60, 'Apprentice Electroplater', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(61, 'Apprentice Farrier', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(62, 'Apprentice Fibrous Plasterer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(63, 'Apprentice Fitter', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(64, 'Apprentice Flat Glass Tradesperson', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(65, 'Apprentice Floor Finisher', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(66, 'Apprentice Furniture Finisher', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(67, 'Apprentice Gasfitter', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(68, 'Apprentice Gem Cutter and Polisher', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(69, 'Apprentice General Communications Tradesperson', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(70, 'Apprentice General Fabrication Engineering Tradesperson', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(71, 'Apprentice General Gardener', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(72, 'Apprentice General Mechanical Engineering Tradesperson', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(73, 'Apprentice General Plumber', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(74, 'Apprentice Glass Blower', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(75, 'Apprentice Graphic Pre-Press Tradesperson', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(76, 'Apprentice Greenkeeper', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(77, 'Apprentice Hairdresser', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(78, 'Apprentice Jeweller', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(79, 'Apprentice Joiner', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(80, 'Apprentice Landscape Gardener', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(81, 'Apprentice Leather Goods, Canvas Goods or Sail Maker', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(82, 'Apprentice Lift Mechanic', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(83, 'Apprentice Mechanical Services and Airconditioning Plumber', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(84, 'Apprentice Metal Casting Tradesperson', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(85, 'Apprentice Metal Fabricator', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(86, 'Apprentice Metal Machinist', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(87, 'Apprentice Metal Polisher', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(88, 'Apprentice Miller', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(89, 'Apprentice Motor Mechanic', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(90, 'Apprentice Nurseryperson', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(91, 'Apprentice Painter and Decorator', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(92, 'Apprentice Panel Beater', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(93, 'Apprentice Pastrycook', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(94, 'Apprentice Picture Framer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(95, 'Apprentice Precision Metal Tradesperson', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(96, 'Apprentice Printing Machinist', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(97, 'Apprentice Refrigeration and Airconditioning Mechanic', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(98, 'Apprentice Roof Plumber', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(99, 'Apprentice Roof Slater and Tiler', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(100, 'Apprentice Screen Printer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(101, 'Apprentice Sheetmetal Worker', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(102, 'Apprentice Shipwright', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(103, 'Apprentice Shoemaker', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(104, 'Apprentice Signwriter', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(105, 'Apprentice Slaughterperson', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(106, 'Apprentice Small Offset Printer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(107, 'Apprentice Smallgoods Maker', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(108, 'Apprentice Solid Plasterer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(109, 'Apprentice Stonemason', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(110, 'Apprentice Textile, Clothing or Footwear Mechanic', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(111, 'Apprentice Toolmaker', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(112, 'Apprentice Tree Surgeon', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(113, 'Apprentice Upholsterer or Bedding Tradespersons', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(114, 'Apprentice Vehicle Body Maker', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(115, 'Apprentice Vehicle Painter', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(116, 'Apprentice Vehicle Trimmer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(117, 'Apprentice Wall and Floor Tiler', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(118, 'Apprentice Welder', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(119, 'Apprentice Wood Machinist', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(120, 'Apprentice Wood Tradespersons nec', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(121, 'Apprentice Wood Turner', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(122, 'Aquaculture Farmer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(123, 'Architect', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(124, 'Architectural Associate', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(125, 'Archivist', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(126, 'Armoured Car Escort', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(127, 'Art Director (Film, Television or Stage)', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(128, 'Art Teacher (Private)', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(129, 'Artistic Director', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(130, 'Associate Professionals nec', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(131, 'Auctioneer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(132, 'Audiologist', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(133, 'Author', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(134, 'Automobile Driver', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(135, 'Automotive Electrician', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(136, 'Backhoe Operator', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(137, 'Bailiff or Sheriff', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(138, 'Baker', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(139, 'Baking Factory Hand', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(140, 'Bank Worker', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(141, 'Bar Attendant', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(142, 'Barrister', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(143, 'Beauty Therapist', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(144, 'Beef Cattle Farmer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(145, 'Betting Agency Branch Manager', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(146, 'Betting Agency Counter Clerk', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(147, 'Binder and Finisher', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(148, 'Biomedical Engineer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(149, 'Biomedical Engineering Associate', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(150, 'Blacksmith', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(151, 'Blasting Worker', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(152, 'Boat Builder and Repairer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(153, 'Bookmaker', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(154, 'Bookmaker\'s Clerk', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(155, 'Botanist', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(156, 'Branch Accountant (Financial Institution)', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(157, 'Bricklayer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(158, 'Broadcast Transmitter Operator', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(159, 'Building and Engineering Associate Professionals nec', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(160, 'Building and Engineering Professionals nec', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(161, 'Building Associate', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(162, 'Building Insulation Installer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(163, 'Bulk Materials Handling Plant Operator', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(164, 'Bulldozer Operator', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(165, 'Business and Information Professionals nec', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(166, 'Business Machine Mechanic', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(167, 'Buttermaker or Cheesemaker', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(168, 'Cabinetmaker', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(169, 'Cable Jointer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(170, 'Camera Operator (Film, Television or Video)', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(171, 'Canvas Goods Maker', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(172, 'Car Park Attendant', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(173, 'Car Rental Agency Manager', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(174, 'Caravan Park and Camping Ground Manager', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(175, 'Careers Counsellor', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(176, 'Caretaker', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(177, 'Carpenter', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(178, 'Carpenter and Joiner', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(179, 'Carpet Cleaner', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(180, 'Cartographer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(181, 'Cash Van Salesperson', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(182, 'Cement and Concrete Plant Labourer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(183, 'Cement Production Plant Operator', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(184, 'Checkout Operator', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(185, 'Chemical Engineer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(186, 'Chemical Plant Labourer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(187, 'Chemical Plant Operator', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(188, 'Chemical Production Machine Operator', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(189, 'Chemistry Technical Officer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(190, 'Child Care Co-ordinator', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(191, 'Child Care Worker', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(192, 'Child or Youth Residential Care Assistant', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(193, 'Chiropractor', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(194, 'Civil Engineering Associate', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(195, 'Civil Engineering Technician', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(196, 'Classified Advertising Clerk', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(197, 'Clay Processing Factory Hand', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(198, 'Clay Products Machine Operator', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(199, 'Clay, Stone and Concrete Processing Machine Operators nec', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(200, 'Cleaners nec', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(201, 'Clinical Psychologist', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(202, 'Clothing Tradespersons nec', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(203, 'Club Manager (Licensed Premises)', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(204, 'Commercial Cleaner', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(205, 'Commodities Trader', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(206, 'Communications Linesperson', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(207, 'Company Secretary', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(208, 'Computer Systems Auditor', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(209, 'Computing Professionals nec', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(210, 'Computing Support Technician', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(211, 'Concrete Batching Plant Operator', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(212, 'Concrete Products Machine Operator', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(213, 'Concrete Pump Operator', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(214, 'Conservator', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(215, 'Construction Assistant', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(216, 'Construction Project Manager', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(217, 'Corporate Treasurer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(218, 'Court or Hansard Reporter', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(219, 'Crane Chaser', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(220, 'Crane, Hoist or Lift Operator', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(221, 'Credit and Loans Officer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(222, 'Crop Farmers nec', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(223, 'Customer Service Manager', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(224, 'Dairy Factory Hand', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(225, 'Dairy Farmer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(226, 'Dance Teacher (Private)', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(227, 'Dancer or Choreographer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(228, 'Data Entry Operator', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(229, 'Dental Assistant', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(230, 'Dental Hygienist', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(231, 'Dental Specialist', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(232, 'Dental Technician', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(233, 'Dental Therapist', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(234, 'Dermatologist', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(235, 'Desktop Publishing Operator', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(236, 'Dietitian', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(237, 'Director (Film, Television, Radio or Stage)', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(238, 'Director of Photography', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(239, 'Disabilities Services Officer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(240, 'Domestic Cleaner', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(241, 'Door-to-Door Salesperson', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(242, 'Drainer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(243, 'Drama Teacher (Private)', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(244, 'Dressmaker', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(245, 'Driller\'s Assistant', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(246, 'Drink Waiter', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(247, 'Drug and Alcohol Counsellor', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(248, 'Earth Science Technical Officer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(249, 'Earthmoving Labourer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(250, 'Education Managers nec', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(251, 'Education Officer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(252, 'Educational Psychologist', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(253, 'Electorate Officer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(254, 'Electrical Engineer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(255, 'Electrical Engineering Associate', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(256, 'Electrical Engineering Technician', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(257, 'Electrical or Electronics Engineering Technologist', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(258, 'Electrical or Telecommunications Trades Assistant', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(259, 'Electrical Powerline Tradesperson', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(260, 'Electrician (Special Class)', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(261, 'Electronic Engineering Associate', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(262, 'Electronic Engineering Technician', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(263, 'Electronic Equipment Tradesperson', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(264, 'Electronic Instrument Tradesperson (Special Class)', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(265, 'Electroplater (First Class)', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(266, 'Elementary Clerks nec', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(267, 'Elementary Sales Workers nec', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(268, 'Elementary Service Workers nec', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(269, 'Emergency Medicine Specialist', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(270, 'Engine or Boiler Operator', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(271, 'Engineering Manager', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(272, 'English as a Second Language Teacher', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(273, 'Engraver', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(274, 'Environment, Parks and Land Care Manager', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(275, 'Environmental and Agricultural Science Professionals nec', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(276, 'Environmental Health Officer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(277, 'Environmental Research Scientist', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(278, 'Examination Supervisor', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(279, 'Excavator Operator', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(280, 'External Auditor', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(281, 'Extractive Metallurgist', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(282, 'Extra-Systemic Teachers nec', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(283, 'Fabric and Textile Factory Hand', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(284, 'Faculty Head', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(285, 'Family Counsellor', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(286, 'Family Day Care Worker', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(287, 'Family Support Worker', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(288, 'Farm Hands nec', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(289, 'Farm Overseer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(290, 'Farrier', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(291, 'Fashion Designer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(292, 'Fast Food Cook', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(293, 'Fibrous Plasterer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(294, 'Film and Video Editor', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(295, 'Film, Television, Radio and Stage Directors nec', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(296, 'Finance Manager', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(297, 'Financial Dealers and Brokers nec', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(298, 'Financial Institution Branch Manager', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(299, 'Financial Investment Adviser', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(300, 'Financial Market Dealer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(301, 'Fishing Hand', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(302, 'Fitness Centre Manager', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(303, 'Flat Glass Tradesperson', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(304, 'Fleet Manager', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(305, 'Flight Attendant', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(306, 'Food and Drink Processing Machine Attendant', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(307, 'Food Factory Hands nec', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(308, 'Food Products Millhand', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(309, 'Food Trades Assistants nec', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(310, 'Footballer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(311, 'Footwear Factory Hand', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(312, 'Footwear Production Machine Operator', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(313, 'Freight Handler (Road and Rail)', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(314, 'Fruit and Nut Grower', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(315, 'Fruit and Vegetable Factory Hand', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(316, 'Fruit, Vegetable or Nut Farm Hand', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(317, 'Funeral Director', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(318, 'Furniture Removalist', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(319, 'Futures Trader', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(320, 'Gaming Dealer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(321, 'Gaming Pit Boss', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(322, 'Gaming Table Supervisor', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(323, 'Garbage Collector', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(324, 'Garden Labourer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(325, 'Gasfitter', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(326, 'Gem Cutter and Polisher', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(327, 'General Clerk', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(328, 'General Clothing Tradesperson', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(329, 'General Communications Tradesperson', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(330, 'General Construction Plant Operator', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(331, 'General Electrician', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(332, 'General Electronic Instrument Tradesperson', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(333, 'General Fabrication Engineering Tradesperson', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(334, 'General Farm Hand', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(335, 'General Gardener', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(336, 'General Manager', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(337, 'General Mechanical Engineering Tradesperson', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(338, 'General Medical Practitioner', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(339, 'General Plastics Production Machine Operator', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(340, 'General Plumber', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(341, 'General Waiter', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(342, 'Glass Blower', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(343, 'Glass Processing Labourer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(344, 'Glass Production Machine Operator', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(345, 'Grader Operator', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(346, 'Grain, Oilseed and Pasture Grower', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(347, 'Graphic Designer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(348, 'Graphic Pre-Press Tradesperson', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(349, 'Guards and Security Officers nec', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(350, 'Gymnastics Coach', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(351, 'Hair and Beauty Salon Assistant', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(352, 'Hair and Beauty Salon Manager', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(353, 'Hairdresser', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(354, 'Hand Packer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(355, 'Handyperson', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(356, 'Head Chef', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(357, 'Head Gardener', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(358, 'Health Information Manager', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(359, 'Health Professionals nec', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(360, 'Heavy Truck Driver', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(361, 'Hide and Skin Classer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(362, 'Hide and Skin Processing Labourer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(363, 'Hide and Skin Processing Machine Operator', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(364, 'Historian', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(365, 'Home Improvements Installer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(366, 'Horse or Dog Racing Official', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(367, 'Horse Trainer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(368, 'Horseriding Coach', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(369, 'Horticultural Nursery Assistant', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(370, 'Hospital Pharmacist', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(371, 'Hospitality Trainee', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(372, 'Hostel Parent', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(373, 'Hotel or Motel Manager', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(374, 'Human Resource Manager', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(375, 'Illustrator', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(376, 'Industrial Designer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(377, 'Industrial Engineer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(378, 'Industrial Pharmacist', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(379, 'Industrial Relations Officer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(380, 'Industrial Spray Painter', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(381, 'Information Technology Manager', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(382, 'Instrumental Musician', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(383, 'Insurance Agent', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(384, 'Insurance Broker', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(385, 'Insurance Clerk', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(386, 'Insurance Investigator', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(387, 'Insurance Loss Adjuster', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(388, 'Insurance Risk Surveyor', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(389, 'Integration Aide', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(390, 'Intensive Care Ambulance Paramedic', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(391, 'Interior Decorator', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(392, 'Intermediate Clerical Workers nec', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(393, 'Intermediate Inspectors and Examiners nec', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(394, 'Intermediate Machine Operators nec', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(395, 'Intermediate Service Workers nec', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(396, 'Intermediate Stationary Plant Operators nec', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(397, 'Internal Auditor', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(398, 'Journalists and Related Professionals nec', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(399, 'Kitchenhand', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(400, 'Knitting Machine Operator', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(401, 'Laboratory Manager', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(402, 'Labourers and Related Workers nec', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(403, 'Lagger', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(404, 'Land Economist', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(405, 'Landscape Architect', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(406, 'Landscape Gardener', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(407, 'Laundry Worker', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(408, 'Law Clerk', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(409, 'Leaflet and Newspaper Deliverer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(410, 'Leather Goods Maker', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(411, 'Legal Professionals nec', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(412, 'Legislators and Government Appointed Officials nec', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(413, 'Librarian', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(414, 'Library Assistant', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(415, 'Library Technician', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(416, 'Life Science Technical Officer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(417, 'Lift Mechanic', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(418, 'Light Technician', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(419, 'Livestock Farmers nec', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(420, 'Loader Operator', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(421, 'Logging Assistant', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(422, 'Logging Plant Operator', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(423, 'Luggage Porter or Doorperson', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(424, 'Magistrate', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(425, 'Mail Clerk', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(426, 'Mail Supervisor', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(427, 'Make Up Artist', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(428, 'Management Consultant', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(429, 'Managing Supervisors (Sales and Service) nec', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(430, 'Manufacturer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(431, 'Marine Biologist', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(432, 'Market Research Analyst', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(433, 'Marketing Specialist', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(434, 'Massage Therapist', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(435, 'Master Fisher', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(436, 'Materials Engineer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(437, 'Materials Recycler', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(438, 'Materials Scientist', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(439, 'Mathematician', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(440, 'Meat Boner and Slicer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(441, 'Meatworks Labourer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(442, 'Mechanical Engineer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(443, 'Mechanical Engineering Associate', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(444, 'Mechanical Engineering Technician', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(445, 'Mechanical Engineering Technologist', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(446, 'Mechanical Services and Airconditioning Plumber', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(447, 'Mechanic\'s Assistant', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(448, 'Media Producer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(449, 'Medical Administrator', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(450, 'Medical Diagnostic Radiographer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(451, 'Medical Grade Shoemaker', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(452, 'Medical Laboratory Technical Officer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(453, 'Medical Practitioner in Training', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(454, 'Medical Scientist', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(455, 'Medical Technical Officers nec', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(456, 'Metal Casting Tradesperson', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(457, 'Metal Fabricator', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(458, 'Metal Machinist (First Class)', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(459, 'Metal Polisher', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(460, 'Metallurgical and Materials Technician', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(461, 'Meter Reader', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(462, 'Mixed Crop and Livestock Farmer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(463, 'Mixed Livestock Farmer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(464, 'Mobile Plant Operators nec', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(465, 'Money Market Clerk', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(466, 'Motor Mechanic', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(467, 'Motor Vehicle and Caravan Salesperson', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(468, 'Motor Vehicle Licence Examiner', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(469, 'Motor Vehicle Parts and Accessories Fitter', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(470, 'Motor Vehicle Parts Interpreter', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(471, 'Museum or Art Gallery Technician', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(472, 'Museum or Gallery Attendant', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(473, 'Museum or Gallery Curator', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(474, 'Music Teacher (Private)', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(475, 'Musicians and Related Professionals nec', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(476, 'Nanny', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(477, 'Natural and Physical Science Professionals nec', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(478, 'Natural Remedy Consultant', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(479, 'Natural Therapy Professionals nec', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(480, 'Naturopath', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(481, 'Naval Architect', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(482, 'Nuclear Medicine Technologist', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(483, 'Nurse Educator', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(484, 'Nurse Manager', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(485, 'Nurse Researcher', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(486, 'Nursing Assistant', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(487, 'Obstetrician and Gynaecologist', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(488, 'Occupational Health and Safety Officer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(489, 'Occupational Therapist', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(490, 'Office Cashier', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(491, 'Office Manager', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(492, 'Office Trainee', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(493, 'Ophthalmologist', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(494, 'Optical Mechanic', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(495, 'Organisation and Methods Analyst', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(496, 'Organisational Psychologist', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(497, 'Osteopath', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(498, 'Other Hospitality and Accommodation Managers', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(499, 'Other Sports Centre Manager', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(500, 'Other Sports Coach', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(501, 'Other Sports Official', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(502, 'Outdoor Adventure Leader', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(503, 'Packager and Container Filler', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(504, 'Paediatrician', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(505, 'Painter (Visual Arts)', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(506, 'Painter and Decorator', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(507, 'Panel Beater', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(508, 'Paper Mill Operator', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(509, 'Paper Products Machine Operator', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(510, 'Park Ranger', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(511, 'Parking Inspector', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(512, 'Parliamentarian or Councillor', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(513, 'Parole or Probation Officer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(514, 'Pastrycook', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(515, 'Pastrycook\'s Assistant', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(516, 'Patents Examiner', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(517, 'Pathologist', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(518, 'Patternmaker-Grader (Clothing)', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(519, 'Paving and Surfacing Labourer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(520, 'Paving Plant Operator', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(521, 'Payroll Clerk', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(522, 'Performing Arts Support Workers nec', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(523, 'Personal Assistant', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(524, 'Personal Care Assistant', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(525, 'Personnel Consultant', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(526, 'Pest and Weed Controller', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(527, 'Petroleum and Gas Plant Operator', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(528, 'Photographer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(529, 'Photographer\'s Assistant', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(530, 'Photographic Developer and Printer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(531, 'Physical Metallurgist', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(532, 'Physiotherapist', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(533, 'Piano Tuner', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(534, 'Picture Framer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(535, 'Pig Farmer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(536, 'Plastic Cablemaking Machine Operator', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(537, 'Plastics Compounding and Reclamation Machine Operator', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(538, 'Plastics Production Machine Operators nec', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(539, 'Plumber\'s Assistant', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(540, 'Plumbing Engineering Associate', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(541, 'Podiatrist', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(542, 'Policy Analyst', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(543, 'Policy and Planning Manager', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(544, 'Post Office Manager', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(545, 'Postal Delivery Officer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(546, 'Postal Sorting Officer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(547, 'Potter or Ceramic Artist', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(548, 'Poultry Farmer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(549, 'Power Generation Plant Operator', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(550, 'Precision Instrument Maker and Repairer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(551, 'Pre-Primary School Teacher', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(552, 'Pre-School Aide', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(553, 'Primary Products Inspector', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(554, 'Primary School Teacher', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(555, 'Print Journalist', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(556, 'Printer\'s Assistant', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(557, 'Printing Machinist', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(558, 'Printing Table Hand', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(559, 'Private Investigator', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(560, 'Product Assembler', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(561, 'Product Examiner', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(562, 'Product Grader', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(563, 'Production Assistant (Film, Television or Radio)', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(564, 'Production Assistant (Theatre)', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(565, 'Production Manager (Manufacturing)', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(566, 'Production Manager (Mining)', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(567, 'Production or Plant Engineer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(568, 'Professionals nec', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(569, 'Program Director (Radio or Television)', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(570, 'Project or Program Administrator', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(571, 'Proof Reader', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(572, 'Property Manager', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(573, 'Psychiatrist', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(574, 'Public Relations Officer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(575, 'Pulp and Paper Mill General Hand', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(576, 'Pulp Mill Operator', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(577, 'Purchasing Officer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(578, 'Quality Assurance Manager', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(579, 'Quantity Surveyor', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(580, 'Radiation Therapist', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(581, 'Radio Despatcher', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(582, 'Radio Journalist', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(583, 'Radio Operator', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(584, 'Radio Presenter', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(585, 'Radiologist', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(586, 'Railway Labourer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(587, 'Railway Signal Operator', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(588, 'Railway Station Manager', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(589, 'Railway Track Repair Mobile Plant Operator', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(590, 'Railways Assistant', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(591, 'Real Estate Agency Manager', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(592, 'Real Estate Salesperson', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(593, 'Receiving and Despatching Clerk', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(594, 'Records Manager', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(595, 'Recreation Officer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(596, 'Refrigeration and Airconditioning Mechanic', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(597, 'Regional Education Manager', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(598, 'Registered Developmental Disability Nurse', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(599, 'Registered Mental Health Nurse', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(600, 'Rehabilitation Counsellor', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(601, 'Reinforced Plastic and Composite Production Worker', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(602, 'Rental Salesperson', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(603, 'Research and Development Manager', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(604, 'Residential Care Officer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(605, 'Restaurant and Catering Manager', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(606, 'Retail Buyer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(607, 'Retail Pharmacist', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(608, 'Retail Supervisor', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(609, 'Road Roller Operator', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(610, 'Roof Slater and Tiler', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(611, 'Rubber and Plastics Factory Hand', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(612, 'Rubber Production Machine Operators nec', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(613, 'Rural Trainee', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(614, 'Safety Inspector', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(615, 'Sail Maker', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(616, 'Sales and Marketing Manager', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(617, 'Sales and Service Trainee', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(618, 'Sales Assistant (Fabric, Clothing and Footwear)', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(619, 'Sales Assistant (Food and Drink Products)', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(620, 'Sales Assistant (Other Personal and Household Goods)', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(621, 'Sales Assistant (Postal Services)', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(622, 'Sales Assistants nec', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(623, 'Sales Clerk', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(624, 'Sales Demonstrator', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(625, 'Sales Representative (Builder\'s and Plumber\'s Supplies)', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(626, 'Sales Representative (Business Services)', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(627, 'Sales Representative (Industrial Products)', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(628, 'Sales Representative (Information and Communication Products)', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(629, 'Sales Representative (Medical and Pharmaceutical Products)', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(630, 'Sales Representative (Motor Vehicle Parts and Accessories)', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `business_activities` (`id`, `name`, `created_at`, `updated_at`) VALUES
(631, 'Sales Representative (Personal and Household Goods)', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(632, 'Sales Representatives nec', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(633, 'Saw Maker and Repairer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(634, 'Sawmill Labourer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(635, 'Scaffolder', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(636, 'School Principal', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(637, 'Science Technical Officers nec', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(638, 'Sea Transport Professionals nec', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(639, 'Seafarer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(640, 'Secondary School Teacher', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(641, 'Secretary', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(642, 'Security Adviser', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(643, 'Service Station Attendant', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(644, 'Sewing Machinist', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(645, 'Shearer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(646, 'Shearing Shed Hand', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(647, 'Sheep Farmer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(648, 'Sheetmetal Worker (First Class)', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(649, 'Ship\'s Master', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(650, 'Shoemaker', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(651, 'Shooter-Trapper', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(652, 'Shop Manager', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(653, 'Slaughterperson', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(654, 'Small Offset Printer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(655, 'Smallgoods Maker', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(656, 'Social Professionals nec', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(657, 'Social Security Assessor', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(658, 'Social Worker', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(659, 'Software Designer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(660, 'Solid Plasterer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(661, 'Sonographer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(662, 'Sound Technician', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(663, 'Special Education Teachers nec', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(664, 'Special Needs Teacher', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(665, 'Specialist Managers nec', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(666, 'Specialist Medical Practitioners nec', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(667, 'Specialist Physician', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(668, 'Speech Pathologist', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(669, 'Sport and Recreation Managers nec', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(670, 'Sports Administrator', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(671, 'Stage Manager', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(672, 'Statistical Clerk', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(673, 'Statistician', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(674, 'Sterilisation Technology Worker', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(675, 'Stock and Station Agent', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(676, 'Stockbroking Dealer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(677, 'Stone Processing Machine Operator', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(678, 'Stonemason', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(679, 'Stormwater, Drainage and Sewerage System Labourer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(680, 'Streetsweeper Operator', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(681, 'Structural Steel Erector', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(682, 'Stud Hand or Stable Hand', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(683, 'Sugar Cane Grower', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(684, 'Supervisor, Accounting Clerks', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(685, 'Supervisor, Aircraft Maintenance Engineers', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(686, 'Supervisor, Automotive Electricians', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(687, 'Supervisor, Bakers and Pastrycooks', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(688, 'Supervisor, Bank Workers', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(689, 'Supervisor, Bar Attendants', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(690, 'Supervisor, Bricklayers', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(691, 'Supervisor, Cabinetmakers', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(692, 'Supervisor, Carpentry and Joinery Tradespersons', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(693, 'Supervisor, Chemical Production Machine Operators', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(694, 'Supervisor, Chemical, Petroleum and Gas Plant Operators', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(695, 'Supervisor, Clay, Stone and Concrete Processing Machine Operators', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(696, 'Supervisor, Communications Tradespersons', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(697, 'Supervisor, Electrical Distribution Tradespersons', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(698, 'Supervisor, Electricians', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(699, 'Supervisor, Electronic and Office Equipment Tradespersons', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(700, 'Supervisor, Electronic Instrument Tradespersons', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(701, 'Supervisor, Fibrous Plasterers', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(702, 'Supervisor, Forestry and Logging Workers', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(703, 'Supervisor, Forging Tradespersons', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(704, 'Supervisor, General Fabrication Engineering Tradespersons', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(705, 'Supervisor, General Mechanical Engineering Tradespersons', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(706, 'Supervisor, Glass Production Machine Operators', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(707, 'Supervisor, Hairdressers', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(708, 'Supervisor, Insurance Clerks', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(709, 'Supervisor, Meat Tradespersons', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(710, 'Supervisor, Metal Casting Tradespersons', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(711, 'Supervisor, Metal Finishing Tradespersons', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(712, 'Supervisor, Metal Fitters and Machinists', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(713, 'Supervisor, Money Market and Statistical Clerks', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(714, 'Supervisor, Motor Mechanics', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(715, 'Supervisor, Other Intermediate Stationary Plant Operators', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(716, 'Supervisor, Painters and Decorators', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(717, 'Supervisor, Panel Beaters', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(718, 'Supervisor, Plastics Production Machine Operators', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(719, 'Supervisor, Power Generation Plant Operators', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(720, 'Supervisor, Precision Metal Tradespersons', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(721, 'Supervisor, Refrigeration and Airconditioning Mechanics', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(722, 'Supervisor, Roof Slaters and Tilers', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(723, 'Supervisor, Rubber Production Machine Operators', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(724, 'Supervisor, Sewing Machinists', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(725, 'Supervisor, Sheetmetal Tradespersons', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(726, 'Supervisor, Solid Plasterers', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(727, 'Supervisor, Stock and Purchasing Clerks', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(728, 'Supervisor, Structural Steel and Welding Tradespersons', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(729, 'Supervisor, Textile and Footwear Production Machine Operators', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(730, 'Supervisor, Toolmakers', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(731, 'Supervisor, Transport and Despatching Clerks', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(732, 'Supervisor, Vehicle Body Makers', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(733, 'Supervisor, Vehicle Painters', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(734, 'Supervisor, Waiters', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(735, 'Supervisor, Wall and Floor Tilers and Stonemasons', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(736, 'Supervisor, Wood Processing Machine Operators', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(737, 'Supply and Distribution Manager', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(738, 'Survey Hand', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(739, 'Surveying and Cartographic Associate', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(740, 'Swimming Coach', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(741, 'Switchboard Operator', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(742, 'Systems Manager', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(743, 'Systems Programmer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(744, 'Tailor', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(745, 'Taxation Inspector', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(746, 'Teacher of the Hearing Impaired', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(747, 'Teacher of the Sight Impaired', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(748, 'Teachers\' Aide', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(749, 'Technical Director', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(750, 'Technical Sales Representatives nec', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(751, 'Technical Writer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(752, 'Telemarketer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(753, 'Television Equipment Operator', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(754, 'Television Journalist', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(755, 'Tennis Coach', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(756, 'Textile and Footwear Production Machine Operators nec', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(757, 'Textile Dyeing and Finishing Machine Operator', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(758, 'Textile, Clothing or Footwear Mechanic', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(759, 'Theatre or Cinema Manager', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(760, 'Therapy Aide', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(761, 'Timberyard Labourer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(762, 'Tobacco Grower', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(763, 'Toolmaker', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(764, 'Tourist Information Officer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(765, 'Tradespersons and Related Workers nec', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(766, 'Train Controller', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(767, 'Train Driver', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(768, 'Train Driver\'s Assistant', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(769, 'Train Examiner', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(770, 'Trainee Commissioned Defence Force Officer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(771, 'Trainee Defence Force Member Not Elsewhere Included', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(772, 'Training Officer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(773, 'Tram Driver', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(774, 'Translator', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(775, 'Transport Company Manager', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(776, 'Transport Conductor', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(777, 'Transport Operations Inspector', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(778, 'Travel Agency Manager', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(779, 'Travel Agent', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(780, 'Travel Attendants nec', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(781, 'Tree Faller', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(782, 'Tribunal Member', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(783, 'Typist and Word Processing Operator', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(784, 'Tyre Production Machine Operator', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(785, 'Upholsterers and Bedding Tradespersons nec', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(786, 'Urban and Regional Planner', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(787, 'Valuer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(788, 'Vegetable Grower', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(789, 'Vehicle Body Maker', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(790, 'Vehicle Cleaner', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(791, 'Vehicle Painter', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(792, 'Vending Machine Attendant', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(793, 'Veterinarian', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(794, 'Veterinary Nurse', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(795, 'Visual Arts and Crafts Professionals nec', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(796, 'Visual Merchandiser', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(797, 'Vocational Education Teacher', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(798, 'Wall and Floor Tiler', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(799, 'Watch and Clock Maker and Repairer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(800, 'Water and Waste Water Plant Operator', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(801, 'Water Inspector', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(802, 'Waterside Worker', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(803, 'Weaving Machine Operator', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(804, 'Weight Loss Consultant', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(805, 'Welder (First Class)', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(806, 'Welfare Centre Manager', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(807, 'Welfare Worker', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(808, 'Wholesaler', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(809, 'Window Cleaner', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(810, 'Wood and Wood Products Factory Hand', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(811, 'Wood Machinist (A-Grade)', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(812, 'Wood Processing Machine Operator', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(813, 'Wood Tradespersons nec', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(814, 'Wool Classer', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(815, 'Yarn Carding and Spinning Machine Operator', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `business_structures`
--

CREATE TABLE `business_structures` (
  `id` int(10) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `business_structures`
--

INSERT INTO `business_structures` (`id`, `name`, `created_at`, `updated_at`) VALUES
(3, 'Sole Trader', '2018-02-05 09:16:30', '2018-02-05 09:16:30'),
(4, 'Partnership', '2018-02-05 09:16:47', '2018-02-05 09:16:47'),
(5, 'Company', '2018-02-05 09:17:05', '2018-02-05 09:17:05'),
(6, 'Non-profit organisation', '2018-03-22 21:20:33', '2018-03-22 21:20:33');

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` int(10) NOT NULL,
  `userid` int(10) NOT NULL,
  `orderid` int(10) NOT NULL,
  `comment` text NOT NULL,
  `visible_to_collector` int(1) NOT NULL,
  `visible_to_distributor` int(1) NOT NULL,
  `visible_to_customer` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `deleted_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

CREATE TABLE `countries` (
  `id` int(10) NOT NULL,
  `country_name` varchar(100) DEFAULT NULL,
  `iso_code2` varchar(100) DEFAULT NULL,
  `iso_code3` varchar(100) DEFAULT NULL,
  `country_currency` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `countries`
--

INSERT INTO `countries` (`id`, `country_name`, `iso_code2`, `iso_code3`, `country_currency`, `created_at`, `updated_at`) VALUES
(1, 'Australia', 'AU', 'AUS', 'AUD ', NULL, NULL),
(2, 'Nepal', 'NP', 'NPL', 'NPR', NULL, NULL),
(3, 'Philippines', 'PH', 'PHL', 'PHP', NULL, NULL),
(4, 'India', 'IN', 'IND', 'INR', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `currencies`
--

CREATE TABLE `currencies` (
  `id` int(10) NOT NULL,
  `country_id` int(10) DEFAULT NULL,
  `currency_name` varchar(100) DEFAULT NULL,
  `currency_code` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `currencies`
--

INSERT INTO `currencies` (`id`, `country_id`, `currency_name`, `currency_code`, `created_at`, `updated_at`) VALUES
(1, 1, 'Australian Dollar', 'AUD', NULL, NULL),
(2, 2, 'Nepalese Rupees', 'NPR', NULL, NULL),
(3, 3, 'Philippine Piso', 'PHP', NULL, NULL),
(4, 4, 'Indian Rupee', 'INR', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `currency_settings`
--

CREATE TABLE `currency_settings` (
  `id` int(10) NOT NULL,
  `currency_selling` varchar(20) DEFAULT NULL,
  `country_from_id` int(10) DEFAULT NULL,
  `currency_from_id` int(10) DEFAULT NULL,
  `country_to_id` int(10) DEFAULT NULL,
  `currency_to_id` int(10) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `currency_settings`
--

INSERT INTO `currency_settings` (`id`, `currency_selling`, `country_from_id`, `currency_from_id`, `country_to_id`, `currency_to_id`, `created_at`, `updated_at`) VALUES
(1, 'No', 1, 1, 2, 2, '2018-12-10 13:32:39', '2018-12-10 03:02:39');

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `id` int(10) UNSIGNED NOT NULL,
  `cr_first_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cr_last_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cr_email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cr_loginpassword` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cr_phone_mobile` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `upload_photo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cr_address_address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cr_address_latitude` double DEFAULT NULL,
  `cr_address_longitude` double DEFAULT NULL,
  `cr_suburb_city` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cr_postcode` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cr_country` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cr_state` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cr_date_of_birth` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cr_id_type_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cr_id_issuer_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cr_id_number` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cr_id_issue_date` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cr_id_expiry_date` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cr_diff_addr` tinyint(4) DEFAULT '0',
  `cr_diff_address` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cr_diff_address_latitude` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cr_diff_address_longitude` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cr_diff_suburbcity` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cr_diff_postcode` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cr_diff_country` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cr_diff_state` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cr_transacting_for_business` tinyint(4) NOT NULL DEFAULT '0',
  `cr_your_role_on_business_id` int(10) UNSIGNED DEFAULT NULL,
  `cr_business_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cr_abn` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cr_acn` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cr_business_structure_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cr_main_business_activity_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cr_resi_addr_buss_addr` tinyint(4) NOT NULL DEFAULT '0',
  `cr_raba_address_address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cr_raba_address_latitude` double DEFAULT NULL,
  `cr_raba_address_longitude` double DEFAULT NULL,
  `cr_raba_suburb_city` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cr_raba_postcode` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cr_raba_country` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cr_raba_state` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cr_diff_buss_addr_above` tinyint(4) NOT NULL DEFAULT '0',
  `cr_diff_busi_address` varchar(120) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cr_diff_busi_suburbcity` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cr_diff_busi_state` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cr_diff_busi_postcode` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cr_diff_busi_country` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cr_occupation_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` int(10) UNSIGNED DEFAULT NULL,
  `idfiles` text COLLATE utf8mb4_unicode_ci,
  `cr_collector_id` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`id`, `cr_first_name`, `cr_last_name`, `cr_email`, `cr_loginpassword`, `cr_phone_mobile`, `upload_photo`, `cr_address_address`, `cr_address_latitude`, `cr_address_longitude`, `cr_suburb_city`, `cr_postcode`, `cr_country`, `cr_state`, `cr_date_of_birth`, `cr_id_type_id`, `cr_id_issuer_id`, `cr_id_number`, `cr_id_issue_date`, `cr_id_expiry_date`, `cr_diff_addr`, `cr_diff_address`, `cr_diff_address_latitude`, `cr_diff_address_longitude`, `cr_diff_suburbcity`, `cr_diff_postcode`, `cr_diff_country`, `cr_diff_state`, `cr_transacting_for_business`, `cr_your_role_on_business_id`, `cr_business_name`, `cr_abn`, `cr_acn`, `cr_business_structure_id`, `cr_main_business_activity_id`, `cr_resi_addr_buss_addr`, `cr_raba_address_address`, `cr_raba_address_latitude`, `cr_raba_address_longitude`, `cr_raba_suburb_city`, `cr_raba_postcode`, `cr_raba_country`, `cr_raba_state`, `cr_diff_buss_addr_above`, `cr_diff_busi_address`, `cr_diff_busi_suburbcity`, `cr_diff_busi_state`, `cr_diff_busi_postcode`, `cr_diff_busi_country`, `cr_occupation_id`, `user_id`, `idfiles`, `cr_collector_id`, `created_at`, `updated_at`, `deleted_at`) VALUES
(9, 'Govinda', 'Sapkota', 'edeal.au@gmail.com', '$2y$10$yRGFLbcH8Q6zIYKVe70mOO7YYJvUr5bO6d3SPxq7yEP1gJ4gW2J8m', '0432111595', NULL, '450 Morphett Road', NULL, NULL, 'Warradale', '5046', 'Australia', 'South Australia', '25/12/1986', '1', 'Australian Capital Territory', 'DN0146', '0', '16/05/2017', 0, NULL, '0', '0', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, '0', NULL, NULL, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, '1', 10277, NULL, '10245,10278', '2019-01-27 08:05:00', '2019-01-26 21:05:00', NULL),
(10, 'Albert', 'Einstein', '491570157@scubeg.com', '$2y$10$pAJJatFnl.56XAa/0ZHH0eHg7m.ZV7XQ78bR8T5ZO.TZScxsF7yuq', '0491570157', NULL, '28 Whelan Avenue', NULL, NULL, 'Camden Park', '5038', 'Australia', 'South Australia', '17/01/2017', '1', 'Australian Capital Territory', '43164932829926', '0', '16/05/2019', 0, NULL, '0', '0', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, '0', NULL, NULL, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, '4', 10279, NULL, NULL, '2019-01-01 01:06:08', '2018-12-31 14:06:08', NULL),
(11, 'Govinda', 'Sapkota', 'gov_np@hotmail.com', '$2y$10$zxs41jCBZ6/q1B5LfaL4HuzekbA3qSAfxiMxHXS8/DNs0v1x4YZbO', '9845212', 'https://graph.facebook.com/v2.10/10216780697536845/picture?width=1920', ' 13 Morphett Street', NULL, NULL, 'Adelaide', '5000', 'Australia', 'South Australia', '04/01/2019', '1', 'New South Wales', 'dsfsa', NULL, '15/01/2019', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 10281, '', NULL, '2019-01-28 01:37:05', '2019-01-27 14:37:05', NULL),
(12, 'Shiva', 'Sharma', 'shiva@scubeg.com', '$2y$10$Mwg1/h5QbNwEMY99sVrUcur2CKwVhY/cpX.ebidymnz2n7qS/XGVq', '04321521', NULL, '13 Morphett Road', NULL, NULL, 'Camden Park', '5038', 'Australia', 'South Australia', '08/01/2019', '1', 'Northern Territory', 'dfads', '0', '30/01/2019', 0, NULL, '0', '0', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, '0', NULL, NULL, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, '17', 10282, NULL, NULL, '2019-01-27 07:27:35', '2019-01-26 20:27:35', NULL),
(13, 'alosk', 'alosk', 'aloskalosk@alosk.com', '$2y$10$AaebwsMxUxzR7uc.l/uIaOv0PVsy/QoR0dpBDhRZZzqlb6P6vpXrO', '4646544651', NULL, '450 Normandie Avenue', NULL, NULL, 'Los Angeles', '90020', 'United States', 'California', '01/01/2019', '1', 'New South Wales', '56465465456', '0', '28/01/2019', 0, NULL, '0', '0', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, '0', NULL, NULL, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, '2', 10283, NULL, '10245', '2019-01-27 09:18:51', '2019-01-26 22:18:51', NULL),
(14, 'dfdsa', 'dsfasd', 'ss5@scubeg.com', '$2y$10$QakU91VE4QobMTx7WX2zOOvrzyhDEq8CZn2LQzk8qV.aYgNMaFGSi', '993531', NULL, '1320 Chestnut Street', NULL, NULL, 'Philadelphia', '19107', 'United States', 'Pennsylvania', '15/01/2019', '1', 'New South Wales', 'dsafdsf', '0', '31/01/2019', 0, NULL, '0', '0', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, '0', NULL, NULL, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, '13', 10284, NULL, '10245', '2019-01-27 12:19:53', '2019-01-27 01:19:53', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `distributers`
--

CREATE TABLE `distributers` (
  `id` int(10) NOT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `password` varchar(150) DEFAULT NULL,
  `address` varchar(150) DEFAULT NULL,
  `country` varchar(50) DEFAULT NULL,
  `state` varchar(100) DEFAULT NULL,
  `suburb_city` varchar(50) DEFAULT NULL,
  `zipcode` varchar(50) DEFAULT NULL,
  `email_name` varchar(50) DEFAULT NULL,
  `email_from` varchar(50) DEFAULT NULL,
  `hostname` varchar(40) DEFAULT NULL,
  `port_number` int(20) DEFAULT NULL,
  `smtp_username` varchar(50) DEFAULT NULL,
  `smtp_password` varchar(50) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `distributing_status`
--

CREATE TABLE `distributing_status` (
  `id` int(10) NOT NULL,
  `distributing_name` varchar(30) NOT NULL,
  `color` varchar(30) NOT NULL,
  `builtin` varchar(30) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `documents`
--

CREATE TABLE `documents` (
  `id` int(10) NOT NULL,
  `customer_id` int(10) DEFAULT NULL,
  `order_id` int(10) DEFAULT NULL,
  `name` varchar(20) DEFAULT NULL,
  `type` varchar(100) DEFAULT NULL,
  `location` text,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `documents_type`
--

CREATE TABLE `documents_type` (
  `doctypeid` int(11) NOT NULL,
  `doctypename` varchar(150) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `filemanagement`
--

CREATE TABLE `filemanagement` (
  `id` int(11) NOT NULL,
  `file_type` varchar(255) DEFAULT NULL,
  `file_name` varchar(255) DEFAULT NULL,
  `file_path` varchar(255) DEFAULT NULL,
  `orderid` int(11) DEFAULT NULL,
  `customerid` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `filemanagement`
--

INSERT INTO `filemanagement` (`id`, `file_type`, `file_name`, `file_path`, `orderid`, `customerid`, `created_at`, `updated_at`) VALUES
(1, 'Sender Receipt', 'cropped-ab-associates.jpgcropped-ab-associates.pngIMG_5567-640x640.jpeg', '/uploads/Recipts/1545921303.cropped-ab-associates.jpg,/uploads/Recipts/1545921303.cropped-ab-associates.png,/uploads/Recipts/1545921303.IMG_5567-640x640.jpeg,', 11, 0, '2018-12-27 14:35:03', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `id_issuers`
--

CREATE TABLE `id_issuers` (
  `id` int(10) NOT NULL,
  `id_type_id` int(5) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `id_issuers`
--

INSERT INTO `id_issuers` (`id`, `id_type_id`, `name`, `created_at`, `updated_at`) VALUES
(1, 2, 'Nepal', '2018-12-10 12:25:29', '0000-00-00 00:00:00'),
(2, 1, 'Australian Capital Territory', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 2, 'Australia', '2018-12-10 12:25:16', '0000-00-00 00:00:00'),
(5, 1, 'New South Wales', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, 1, 'Northern Territory', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, 1, 'Queensland', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, 1, 'South Australia', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, 1, 'Tasmania', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(10, 1, 'Victoria', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(11, 1, 'Western Australia', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, 3, 'Australian Capital Territory', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, 3, 'New South Wales', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, 3, 'Northern Territory', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, 3, 'Queensland', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, 3, 'South Australia', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, 3, 'Tasmania', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, 3, 'Victoria', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, 3, 'Western Australia', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, 2, 'Afghanistan', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, 2, 'Albania', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, 2, 'Algeria', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, 2, 'Andorra', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, 2, 'Angola', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, 2, 'Antigua and Barbuda', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, 2, 'Argentina', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, 2, 'Armenia', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, 2, 'Austria', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, 2, 'Azerbaijan', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, 2, 'Bahamas', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(31, 2, 'Bahrain', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(32, 2, 'Bangladesh', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(33, 2, 'Barbados', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(34, 2, 'Belarus', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, 2, 'Belgium', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, 2, 'Belize', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, 2, 'Benin', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, 2, 'Bhutan', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, 2, 'Bolivia', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, 2, 'Bosnia and Herzegovina', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, 2, 'Botswana', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, 2, 'Brazil', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(43, 2, 'Brunei', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(44, 2, 'Bulgaria', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, 2, 'Burkina Faso', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(46, 2, 'Burundi', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(48, 2, 'Cabo Verde', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(49, 2, 'Cambodia', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(50, 2, 'Cameroon', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(51, 2, 'Canada', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(52, 2, 'Central African Republic', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(53, 2, 'Chad', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(54, 2, 'Chile', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(55, 2, 'China', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(56, 2, 'Colombia', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(57, 2, 'Comoros', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(58, 2, 'Congo (Congo-Brazzaville)', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(59, 2, 'Costa Rica', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(60, 2, 'Croatia', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(61, 2, 'Cuba', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(62, 2, 'Cyprus', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(63, 2, 'Czech Republic', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(64, 2, 'Democratic Republic of the Congo', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(65, 2, 'Denmark', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(66, 2, 'Djibouti', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(67, 2, 'Dominica', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(68, 2, 'Dominican Republic', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(69, 2, 'Ecuador', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(70, 2, 'Egypt', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(71, 2, 'El Salvador', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(72, 2, 'Equatorial Guinea', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(73, 2, 'Eritrea', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(74, 2, 'Estonia', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(75, 2, 'Ethiopia', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(76, 2, 'Fiji', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(77, 2, 'Finland', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(78, 2, 'France', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(79, 2, 'Gabon', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(80, 2, 'Gambia', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(81, 2, 'Georgia', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(82, 2, 'Germany', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(83, 2, 'Ghana', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(84, 2, 'Greece', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(85, 2, 'Grenada', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(86, 2, 'Guatemala', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(87, 2, 'Guinea', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(88, 2, 'Guinea-Bissau', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(89, 2, 'Guyana', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(90, 2, 'Haiti', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(91, 2, 'Holy See', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(92, 2, 'Honduras', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(93, 2, 'Hungary', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(94, 2, 'Iceland', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(95, 2, 'India', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(96, 2, 'Indonesia', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(97, 2, 'Iran', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(98, 2, 'Iraq', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(99, 2, 'Ireland', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(100, 2, 'Israel', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(101, 2, 'Italy', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(102, 2, 'Jamaica', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(103, 2, 'Japan', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(104, 2, 'Jordan', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(105, 2, 'Kazakhstan', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(106, 2, 'Kenya', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(107, 2, 'Kiribati', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(108, 2, 'Kuwait', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(109, 2, 'Kyrgyzstan', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(110, 2, 'Laos', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(111, 2, 'Latvia', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(112, 2, 'Lebanon', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(113, 2, 'Lesotho', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(114, 2, 'Liberia', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(115, 2, 'Libya', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(116, 2, 'Liechtenstein', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(117, 2, 'Lithuania', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(118, 2, 'Luxembourg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(119, 2, 'Macedonia (FYROM)', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(120, 2, 'Madagascar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(121, 2, 'Malawi', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(122, 2, 'Malaysia', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(123, 2, 'Maldives', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(124, 2, 'Mali', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(125, 2, 'Malta', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(126, 2, 'Marshall Islands', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(127, 2, 'Mauritania', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(128, 2, 'Mauritius', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(129, 2, 'Mexico', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(130, 2, 'Micronesia', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(131, 2, 'Moldova', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(132, 2, 'Monaco', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(133, 2, 'Mongolia', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(134, 2, 'Montenegro', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(135, 2, 'Morocco', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(136, 2, 'Mozambique', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(137, 2, 'Myanmar (formerly Burma)', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(138, 2, 'Namibia', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(139, 2, 'Nauru', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(140, 2, 'Netherlands', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(141, 2, 'New Zealand', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(142, 2, 'Nicaragua', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(143, 2, 'Niger', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(144, 2, 'Nigeria', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(145, 2, 'North Korea', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(146, 2, 'Norway', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(147, 2, 'Oman', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(148, 2, 'Pakistan', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(149, 2, 'Palau', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(150, 2, 'Palestine State', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(151, 2, 'Panama', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(152, 2, 'Papua New Guinea', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(153, 2, 'Paraguay', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(154, 2, 'Peru', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(155, 2, 'Philippines', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(156, 2, 'Poland', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(157, 2, 'Portugal', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(158, 2, 'Qatar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(159, 2, 'Romania', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(160, 2, 'Russia', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(161, 2, 'Rwanda', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(162, 2, 'Saint Kitts and Nevis', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(163, 2, 'Saint Lucia', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(164, 2, 'Saint Vincent and the Grenadines', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(165, 2, 'Samoa', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(166, 2, 'San Marino', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(167, 2, 'Sao Tome and Principe', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(168, 2, 'Saudi Arabia', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(169, 2, 'Senegal', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(170, 2, 'Serbia', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(171, 2, 'Seychelles', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(172, 2, 'Sierra Leone', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(173, 2, 'Singapore', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(174, 2, 'Slovakia', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(175, 2, 'Slovenia', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(176, 2, 'Solomon Islands', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(177, 2, 'Somalia', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(178, 2, 'South Africa', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(179, 2, 'South Korea', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(180, 2, 'South Sudan', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(181, 2, 'Spain', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(182, 2, 'Sri Lanka', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(183, 2, 'Sudan', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(184, 2, 'Suriname', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(185, 2, 'Swaziland', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(186, 2, 'Sweden', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(187, 2, 'Switzerland', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(188, 2, 'Syria', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(189, 2, 'Tajikistan', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(190, 2, 'Tanzania', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(191, 2, 'Thailand', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(192, 2, 'Timor-Leste', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(193, 2, 'Togo', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(194, 2, 'Tonga', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(195, 2, 'Trinidad and Tobago', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(196, 2, 'Tunisia', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(197, 2, 'Turkey', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(198, 2, 'Turkmenistan', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(199, 2, 'Tuvalu', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(200, 2, 'Uganda', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(201, 2, 'Ukraine', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(202, 2, 'United Arab Emirates', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(203, 2, 'United Kingdom', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(204, 2, 'United States of America', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(205, 2, 'Uruguay', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(206, 2, 'Uzbekistan', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(207, 2, 'Vanuatu', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(208, 2, 'Venezuela', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(209, 2, 'Viet Nam', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(210, 2, 'Yemen', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(211, 2, 'Zambia', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(212, 2, 'Zimbabwe', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `id_types`
--

CREATE TABLE `id_types` (
  `id` int(10) NOT NULL,
  `idtype_name` varchar(50) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `id_types`
--

INSERT INTO `id_types` (`id`, `idtype_name`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Driver\'s licence', '2018-03-09 16:03:46', '2018-03-09 16:03:46', NULL),
(2, 'Passport', '2018-08-22 12:30:47', '2018-08-22 03:00:47', NULL),
(3, 'Photo ID', '2018-08-22 12:40:00', '2018-08-22 03:10:00', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `local_remits`
--

CREATE TABLE `local_remits` (
  `id` int(11) NOT NULL,
  `districtname` varchar(250) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `local_remits`
--

INSERT INTO `local_remits` (`id`, `districtname`, `created_at`, `updated_at`) VALUES
(1, 'Jhapa', NULL, NULL),
(2, 'Ilam', NULL, NULL),
(3, 'Panchthar', NULL, NULL),
(4, 'Taplejung', NULL, NULL),
(5, 'Morang', NULL, NULL),
(6, 'Sunsari', NULL, NULL),
(7, 'Bhojpur', NULL, NULL),
(8, 'Dhankuta', NULL, NULL),
(9, 'Terhathum', NULL, NULL),
(10, 'Sankhuwasabha', NULL, NULL),
(11, 'Saptari', NULL, NULL),
(12, 'Siraha', NULL, NULL),
(13, 'Udayapur', NULL, NULL),
(14, 'Khotang', NULL, NULL),
(15, 'Okhaldhunga', NULL, NULL),
(16, 'Solukhumbu', NULL, NULL),
(17, 'Dhanusa', NULL, NULL),
(18, 'Mahottari', NULL, NULL),
(19, 'Sarlahi', NULL, NULL),
(20, 'Sindhuli', NULL, NULL),
(21, 'Ramechhap', NULL, NULL),
(22, 'Dolakha', NULL, NULL),
(23, 'Bhaktapur', NULL, NULL),
(24, 'Dhading', NULL, NULL),
(25, 'Kathmandu', NULL, NULL),
(26, 'Kavrepalanchok', NULL, NULL),
(27, 'Lalitpur', NULL, NULL),
(28, 'Nuwakot', NULL, NULL),
(29, 'Rasuwa', NULL, NULL),
(30, 'Sindhupalchok', NULL, NULL),
(31, 'Bara', NULL, NULL),
(32, 'Parsa', NULL, NULL),
(33, 'Rautahat', NULL, NULL),
(34, 'Chitwan', NULL, NULL),
(35, 'Makwanpur', NULL, NULL),
(36, 'Gorkha', NULL, NULL),
(37, 'Kaski', NULL, NULL),
(38, 'Lamjung', NULL, NULL),
(39, 'Syangja', NULL, NULL),
(40, 'Tanahu', NULL, NULL),
(41, 'Manang', NULL, NULL),
(42, 'Kapilvastu', NULL, NULL),
(43, 'Nawalpur', NULL, NULL),
(44, 'Parasi', NULL, NULL),
(45, 'Rupandehi', NULL, NULL),
(46, 'Arghakhanchi', NULL, NULL),
(47, 'Gulmi', NULL, NULL),
(48, 'Palpa', NULL, NULL),
(49, 'Baglung', NULL, NULL),
(50, 'Myagdi', NULL, NULL),
(51, 'Parbat', NULL, NULL),
(52, 'Mustang', NULL, NULL),
(53, 'Dang', NULL, NULL),
(54, 'Pyuthan', NULL, NULL),
(55, 'Rolpa', NULL, NULL),
(56, 'Eastern Rukum', NULL, NULL),
(57, 'Western Rukum', NULL, NULL),
(58, 'Dailekh', NULL, NULL),
(59, 'Jajarkot', NULL, NULL),
(60, 'Kailali', NULL, NULL),
(61, 'Achham', NULL, NULL),
(62, 'Doti', NULL, NULL),
(63, 'Bajhang', NULL, NULL),
(64, 'Bajura', NULL, NULL),
(65, 'Kanchanpur', NULL, NULL),
(66, 'Dadeldhura', NULL, NULL),
(67, 'Dadeldhura', NULL, NULL),
(68, 'Baitadi', NULL, NULL),
(69, 'Darchula', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `mail_templates`
--

CREATE TABLE `mail_templates` (
  `id` int(10) NOT NULL,
  `transaction_status_id` int(10) DEFAULT NULL,
  `subject` varchar(150) DEFAULT NULL,
  `description` longtext,
  `signature` text,
  `attachment` text,
  `transaction_statusname` varchar(100) DEFAULT NULL,
  `comments` varchar(200) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mail_templates`
--

INSERT INTO `mail_templates` (`id`, `transaction_status_id`, `subject`, `description`, `signature`, `attachment`, `transaction_statusname`, `comments`, `created_at`, `updated_at`) VALUES
(6, 7, 'Your Transaction Status as Pending.', 'Your Transaction Status as Pending. You should proceed to further.', 'Thanks,\r\nSendmoney', '', 'Pending', NULL, '2018-03-06 21:46:50', '2018-03-06 21:57:43'),
(5, 1, 'Your Transaction Status as Awaiting payment.', 'Your Transaction Status as Awaiting payment.  you should proceed to further process', 'Thanks & regards,\r\nSendmoney', NULL, 'Awaiting Payment', 'Awaiting Payment', '2018-03-06 21:10:57', '2018-06-14 20:49:24'),
(7, 9, 'Your Transaction Status as Cancelled.', 'Your Transaction Status as Cancelled.', 'Thanks,\r\nSendmoney', '', 'Cancelled', NULL, '2018-03-06 21:58:41', '2018-03-06 21:58:41'),
(8, 15, 'Your Required Request has been sent.', 'Your Required Request has been sent.', 'Thanks,\r\nSendmoney', NULL, 'Contact Us', NULL, NULL, '2018-03-06 23:00:27'),
(9, 16, 'Order Received # {ORDERID}', '<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">\r\n<html xmlns=\"http://www.w3.org/1999/xhtml\">\r\n<head>\r\n  <meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />\r\n  <meta name=\"viewport\" content=\"width=320, initial-scale=1\" />\r\n  <title>Order Notifications-New Order</title>\r\n  <style type=\"text/css\">\r\n\r\n    /* ----- Client Fixes ----- */\r\n\r\n    /* Force Outlook to provide a \"view in browser\" message */\r\n    #outlook a {\r\n      padding: 0;\r\n    }\r\n\r\n    /* Force Hotmail to display emails at full width */\r\n    .ReadMsgBody {\r\n      width: 100%;\r\n    }\r\n\r\n    .ExternalClass {\r\n      width: 100%;\r\n    }\r\n\r\n    /* Force Hotmail to display normal line spacing */\r\n    .ExternalClass,\r\n    .ExternalClass p,\r\n    .ExternalClass span,\r\n    .ExternalClass font,\r\n    .ExternalClass td,\r\n    .ExternalClass div {\r\n      line-height: 100%;\r\n    }\r\n\r\n\r\n     /* Prevent WebKit and Windows mobile changing default text sizes */\r\n    body, table, td, p, a, li, blockquote {\r\n      -webkit-text-size-adjust: 100%;\r\n      -ms-text-size-adjust: 100%;\r\n    }\r\n\r\n    /* Remove spacing between tables in Outlook 2007 and up */\r\n    table, td {\r\n      mso-table-lspace: 0pt;\r\n      mso-table-rspace: 0pt;\r\n    }\r\n\r\n    /* Allow smoother rendering of resized image in Internet Explorer */\r\n    img {\r\n      -ms-interpolation-mode: bicubic;\r\n    }\r\n\r\n     /* ----- Reset ----- */\r\n\r\n    html,\r\n    body,\r\n    .body-wrap,\r\n    .body-wrap-cell {\r\n      margin: 0;\r\n      padding: 0;\r\n      background: #ffffff;\r\n      font-family: Arial, Helvetica, sans-serif;\r\n      font-size: 14px;\r\n      color: #464646;\r\n      text-align: left;\r\n    }\r\n\r\n    img {\r\n      border: 0;\r\n      line-height: 100%;\r\n      outline: none;\r\n      text-decoration: none;\r\n    }\r\n\r\n    table {\r\n      border-collapse: collapse !important;\r\n    }\r\n\r\n    td, th {\r\n      text-align: left;\r\n      font-family: Arial, Helvetica, sans-serif;\r\n      font-size: 14px;\r\n      color: #464646;\r\n      line-height:1.5em;\r\n    }\r\n\r\n    b a,\r\n    .footer a {\r\n      text-decoration: none;\r\n      color: #464646;\r\n    }\r\n\r\n    a.blue-link {\r\n      color: blue;\r\n      text-decoration: underline;\r\n    }\r\n\r\n    /* ----- General ----- */\r\n\r\n    td.center {\r\n      text-align: center;\r\n    }\r\n\r\n    .left {\r\n      text-align: left;\r\n    }\r\n\r\n    .body-padding {\r\n      padding: 24px 40px 40px;\r\n    }\r\n\r\n    .border-bottom {\r\n      border-bottom: 1px solid #D8D8D8;\r\n    }\r\n\r\n    table.full-width-gmail-android {\r\n      width: 100% !important;\r\n    }\r\n\r\n\r\n    /* ----- Header ----- */\r\n    .header {\r\n      font-weight: bold;\r\n      font-size: 16px;\r\n      line-height: 16px;\r\n      height: 16px;\r\n      padding-top: 19px;\r\n      padding-bottom: 7px;\r\n    }\r\n\r\n    .header a {\r\n      color: #464646;\r\n      text-decoration: none;\r\n    }\r\n\r\n    /* ----- Footer ----- */\r\n\r\n    .footer a {\r\n      font-size: 12px;\r\n    }\r\n  </style>\r\n\r\n  <style type=\"text/css\" media=\"only screen and (max-width: 650px)\">\r\n    @media only screen and (max-width: 650px) {\r\n      * {\r\n        font-size: 16px !important;\r\n      }\r\n\r\n      table[class*=\"w320\"] {\r\n        width: 320px !important;\r\n      }\r\n\r\n      td[class=\"mobile-center\"],\r\n      div[class=\"mobile-center\"] {\r\n        text-align: center !important;\r\n      }\r\n\r\n      td[class*=\"body-padding\"] {\r\n        padding: 20px !important;\r\n      }\r\n\r\n      td[class=\"mobile\"] {\r\n        text-align: right;\r\n        vertical-align: top;\r\n      }\r\n    }\r\n  </style>\r\n\r\n</head>\r\n<body style=\"padding:0; margin:0; display:block; background:#ffffff; -webkit-text-size-adjust:none\">\r\n<table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"100%\">\r\n<tr>\r\n <td valign=\"top\" align=\"left\" width=\"100%\" style=\"background:repeat-x url(https://www.filepicker.io/api/file/al80sTOMSEi5bKdmCgp2) #f9f8f8;\">\r\n <center>\r\n\r\n   <table class=\"w320 full-width-gmail-android\" bgcolor=\"#f9f8f8\" background=\"https://www.filepicker.io/api/file/al80sTOMSEi5bKdmCgp2\" style=\"background-color:transparent\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\" width=\"100%\">\r\n      <tr>\r\n        <td width=\"100%\" height=\"48\" valign=\"top\">\r\n            <!--[if gte mso 9]>\r\n            <v:rect xmlns:v=\"urn:schemas-microsoft-com:vml\" fill=\"true\" stroke=\"false\" style=\"mso-width-percent:1000;height:49px;\">\r\n              <v:fill type=\"tile\" src=\"https://www.filepicker.io/api/file/al80sTOMSEi5bKdmCgp2\" color=\"#ffffff\" />\r\n              <v:textbox inset=\"0,0,0,0\">\r\n            <![endif]-->\r\n              \r\n            <!--[if gte mso 9]>\r\n              </v:textbox>\r\n            </v:rect>\r\n            <![endif]-->\r\n        </td>\r\n      </tr>\r\n    </table>\r\n\r\n    <table cellspacing=\"0\" cellpadding=\"0\" width=\"100%\" bgcolor=\"#ffffff\">\r\n      <tr>\r\n        <td align=\"center\">\r\n          <center>\r\n            <table class=\"w320\" cellspacing=\"0\" cellpadding=\"0\" width=\"500\">\r\n              <tr>\r\n                <td class=\"body-padding mobile-padding\">\r\n\r\n                <table cellpadding=\"0\" cellspacing=\"0\" width=\"100%\">\r\n                  <tr>\r\n                    <td style=\"text-align:center; font-size:30px; padding-bottom:20px;\">\r\n                      Your order has been received!\r\n                    </td>\r\n                  </tr>\r\n                  <tr>\r\n                    <td style=\"padding-bottom:20px;\">\r\n                      Hi [Customer FirstName] <br>\r\n                      <br>\r\n                      We would like you to know that your order has been successfully received! \r\n\r\n                    </td>\r\n                  </tr>\r\n                </table>\r\n\r\n                <table cellspacing=\"0\" cellpadding=\"0\" width=\"100%\">\r\n                  <tr>\r\n                    <td class=\"left\" style=\"padding-bottom:20px; text-align:left;\">\r\n                     Order Placed Date: {ORDERDATE}<br>\r\n                      <b>Order ID: </b> {ORDERID}\r\n                    </td>\r\n                  </tr>\r\n                </table>\r\n\r\n                <table cellspacing=\"0\" cellpadding=\"0\" width=\"100%\">\r\n                  <tr>\r\n                    <td>\r\n                      <b>Sender to pay</b>\r\n                    </td>\r\n                    <td>\r\n                      <b>Receive will get</b>\r\n                    </td>\r\n                  </tr>\r\n                  <tr>\r\n                    <td class=\"border-bottom\" height=\"5\"></td>\r\n                    <td class=\"border-bottom\" height=\"5\"></td>\r\n                  </tr>\r\n                  <tr>\r\n                    <td style=\"padding-top:5px; vertical-align:top;\">\r\n                      {SENDERTOPAYAMOUNT} {SENDCURRECNYCODE}\r\n                    </td>\r\n                    <td style=\"padding-top:5px; vertical-align:top;\">\r\n                      {RECIVEAMOUNT} {RECEIVECURRENCYCODE} *\r\n                    </td>\r\n                  </tr>\r\n                </table>\r\n\r\n                <table cellspacing=\"0\" cellpadding=\"0\" width=\"100%\">\r\n                  <tr>\r\n                    <td class=\"left\" style=\"text-align:left;\">\r\n                      Thanks for your business.\r\n                    </td>\r\n                  </tr>\r\n                  <tr>\r\n                    <td class=\"left\" width=\"129\" height=\"20\" style=\"padding-top:10px; text-align:left;\">\r\n                     \r\n					 </td>\r\n                  </tr>\r\n                </table>\r\n\r\n                </td>\r\n              </tr>\r\n            </table>\r\n          </center>\r\n        </td>\r\n      </tr>\r\n    </table>\r\n\r\n    <table class=\"w320\" bgcolor=\"#E5E5E5\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\" width=\"100%\">\r\n      <tr>\r\n        <td style=\"border-top:1px solid #B3B3B3;\" align=\"center\">\r\n          <center>\r\n            <table class=\"w320\" cellspacing=\"0\" cellpadding=\"0\" width=\"500\" bgcolor=\"#E5E5E5\">\r\n              <tr>\r\n                <td>\r\n                  <table cellpadding=\"0\" cellspacing=\"0\" width=\"100%\" bgcolor=\"#E5E5E5\">\r\n                    <tr>\r\n                      <td class=\"center\" style=\"padding:25px; text-align:center;\">\r\n                        <b><a href=\"#\">Get in touch</a></b> with your agent if you have any questions or feedback. *Receiver will get amount excludes charges charged by local remit and bank in sending country. \r\n                      </td>\r\n                    </tr>\r\n                  </table>\r\n                </td>\r\n              </tr>\r\n            </table>\r\n          </center>\r\n        </td>\r\n      </tr>\r\n      <tr>\r\n        <td style=\"border-top:1px solid #B3B3B3; border-bottom:1px solid #B3B3B3;\" align=\"center\">\r\n          <center>\r\n            \r\n          </center>\r\n        </td>\r\n      </tr>\r\n    </table>\r\n\r\n  </center>\r\n  </td>\r\n</tr>\r\n</table>\r\n</body>\r\n</html>', 'SendMoneyApp', '', 'New Order', 'Order Received', '2018-03-23 03:41:06', '2018-12-31 13:57:25'),
(10, 6, 'Notification of New Transaction # {ORDERID}', 'Hi [Customer FirstName]\r\n\r\nYour order has been successfully received.\r\nID: {ORDERID}\r\nDate Placed:  {ORDERDATE}\r\nTotal to pay : {SENDERTOPAYAMOUNT} {SENDCURRECNYCODE}\r\nReceive will get : {RECIVEAMOUNT} {RECEIVECURRENCYCODE}\r\n\r\nThanks for your business.', 'NME', NULL, 'Transferred', NULL, '2018-03-23 03:41:16', '2018-03-23 03:41:16'),
(11, 2, 'Order Status updated as Processing.', 'Order Status updated as Processing. you should proceed to further process', 'Thanks & regards, \r\nSendmoney', NULL, 'Processing', NULL, '2018-05-08 20:15:43', '2018-05-08 20:31:39');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `notifications`
--

CREATE TABLE `notifications` (
  `id` int(50) NOT NULL,
  `user_id` varchar(50) DEFAULT NULL,
  `order_id` varchar(50) DEFAULT NULL,
  `order_status` varchar(100) DEFAULT NULL,
  `message` varchar(200) DEFAULT NULL,
  `notify` varchar(10) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `notifications`
--

INSERT INTO `notifications` (`id`, `user_id`, `order_id`, `order_status`, `message`, `notify`, `created_at`, `updated_at`) VALUES
(25, NULL, '20', 'Ready to Collect', 'Order Status has been updated as Ready to Collect for Order Id: 20', '1', '2019-01-03 14:30:03', '2019-01-03 14:30:03'),
(24, NULL, '18', 'Processing', 'Order Status has been updated as Processing for Order Id: 18', '1', '2019-01-03 14:28:07', '2019-01-03 14:28:07'),
(23, NULL, '14', 'Processing', 'Order Status has been updated as Processing for Order Id: 14', '1', '2018-12-31 13:54:59', '2018-12-31 13:54:59'),
(22, NULL, '5', 'Processing', 'Order Status has been updated as Processing for Order Id: 5', '1', '2018-12-23 20:17:23', '2018-12-23 20:17:23');

-- --------------------------------------------------------

--
-- Table structure for table `occupations`
--

CREATE TABLE `occupations` (
  `id` int(10) UNSIGNED NOT NULL,
  `occupation_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `occupations`
--

INSERT INTO `occupations` (`id`, `occupation_name`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Aboriginal and Torres Strait Islander Education Worker', NULL, NULL, NULL),
(2, 'Aboriginal and Torres Strait Islander Health Worker', NULL, NULL, NULL),
(3, 'Accountant', NULL, NULL, NULL),
(4, 'Accounts Clerk', NULL, NULL, NULL),
(5, 'Actor', NULL, NULL, NULL),
(6, 'Actors, Dancers and Related Professionals nec', NULL, NULL, NULL),
(7, 'Actuary', NULL, NULL, NULL),
(8, 'Acupuncturist', NULL, NULL, NULL),
(9, 'Admissions Clerk', NULL, NULL, NULL),
(10, 'Advertising Specialist', NULL, NULL, NULL),
(11, 'Aeronautical Engineer', NULL, NULL, NULL),
(12, 'Aged or Disabled Person Carer', NULL, NULL, NULL),
(13, 'Agricultural Adviser', NULL, NULL, NULL),
(14, 'Agricultural and Horticultural Labourers nec', NULL, NULL, NULL),
(15, 'Agricultural and Horticultural Mobile Plant Operator', NULL, NULL, NULL),
(16, 'Agricultural Engineer', NULL, NULL, NULL),
(17, 'Agricultural Scientist', NULL, NULL, NULL),
(18, 'Agricultural Technical Officer', NULL, NULL, NULL),
(19, 'Air Traffic Controller', NULL, NULL, NULL),
(20, 'Air Transport Professionals nec', NULL, NULL, NULL),
(21, 'Aircraft Maintenance Engineer (Avionics)', NULL, NULL, NULL),
(22, 'Aircraft Maintenance Engineer (Mechanical)', NULL, NULL, NULL),
(23, 'Aircraft Maintenance Engineer (Structures)', NULL, NULL, NULL),
(24, 'Aircraft Pilot', NULL, NULL, NULL),
(25, 'Aircraft Safety Equipment Worker', NULL, NULL, NULL),
(26, 'Ambulance Officer', NULL, NULL, NULL),
(27, 'Amusement Centre Manager', NULL, NULL, NULL),
(28, 'Anaesthetist', NULL, NULL, NULL),
(29, 'Anatomist or Physiologist', NULL, NULL, NULL),
(30, 'Animal Attendant', NULL, NULL, NULL),
(31, 'Animal Trainers nec', NULL, NULL, NULL),
(32, 'Apiarist', NULL, NULL, NULL),
(33, 'Apparel Cutter', NULL, NULL, NULL),
(34, 'Applications and Analyst Programmer', NULL, NULL, NULL),
(35, 'Apprentice Aircraft Maintenance Engineer (Avionics)', NULL, NULL, NULL),
(36, 'Apprentice Aircraft Maintenance Engineer (Mechanical)', NULL, NULL, NULL),
(37, 'Apprentice Aircraft Maintenance Engineer (Structures)', NULL, NULL, NULL),
(38, 'Apprentice Automotive Electrician', NULL, NULL, NULL),
(39, 'Apprentice Baker', NULL, NULL, NULL),
(40, 'Apprentice Binder and Finisher', NULL, NULL, NULL),
(41, 'Apprentice Blacksmith', NULL, NULL, NULL),
(42, 'Apprentice Boat Builder and Repairer', NULL, NULL, NULL),
(43, 'Apprentice Bricklayer', NULL, NULL, NULL),
(44, 'Apprentice Business Machine Mechanic', NULL, NULL, NULL),
(45, 'Apprentice Butcher', NULL, NULL, NULL),
(46, 'Apprentice Buttermaker or Cheesemaker', NULL, NULL, NULL),
(47, 'Apprentice Cabinetmaker', NULL, NULL, NULL),
(48, 'Apprentice Cable Jointer', NULL, NULL, NULL),
(49, 'Apprentice Carpenter', NULL, NULL, NULL),
(50, 'Apprentice Carpenter and Joiner', NULL, NULL, NULL),
(51, 'Apprentice Clothing Tradesperson', NULL, NULL, NULL),
(52, 'Apprentice Communications Linesperson', NULL, NULL, NULL),
(53, 'Apprentice Confectioner', NULL, NULL, NULL),
(54, 'Apprentice Cook or Chef', NULL, NULL, NULL),
(55, 'Apprentice Drainer', NULL, NULL, NULL),
(56, 'Apprentice Electrical Powerline Tradesperson', NULL, NULL, NULL),
(57, 'Apprentice Electrician', NULL, NULL, NULL),
(58, 'Apprentice Electronic Equipment Tradesperson', NULL, NULL, NULL),
(59, 'Apprentice Electronic Instrument Tradesperson', NULL, NULL, NULL),
(60, 'Apprentice Electroplater', NULL, NULL, NULL),
(61, 'Apprentice Farrier', NULL, NULL, NULL),
(62, 'Apprentice Fibrous Plasterer', NULL, NULL, NULL),
(63, 'Apprentice Fitter', NULL, NULL, NULL),
(64, 'Apprentice Flat Glass Tradesperson', NULL, NULL, NULL),
(65, 'Apprentice Floor Finisher', NULL, NULL, NULL),
(66, 'Apprentice Furniture Finisher', NULL, NULL, NULL),
(67, 'Apprentice Gasfitter', NULL, NULL, NULL),
(68, 'Apprentice Gem Cutter and Polisher', NULL, NULL, NULL),
(69, 'Apprentice General Communications Tradesperson', NULL, NULL, NULL),
(70, 'Apprentice General Fabrication Engineering Tradesperson', NULL, NULL, NULL),
(71, 'Apprentice General Gardener', NULL, NULL, NULL),
(72, 'Apprentice General Mechanical Engineering Tradesperson', NULL, NULL, NULL),
(73, 'Apprentice General Plumber', NULL, NULL, NULL),
(74, 'Apprentice Glass Blower', NULL, NULL, NULL),
(75, 'Apprentice Graphic Pre-Press Tradesperson', NULL, NULL, NULL),
(76, 'Apprentice Greenkeeper', NULL, NULL, NULL),
(77, 'Apprentice Hairdresser', NULL, NULL, NULL),
(78, 'Apprentice Jeweller', NULL, NULL, NULL),
(79, 'Apprentice Joiner', NULL, NULL, NULL),
(80, 'Apprentice Landscape Gardener', NULL, NULL, NULL),
(81, 'Apprentice Leather Goods, Canvas Goods or Sail Maker', NULL, NULL, NULL),
(82, 'Apprentice Lift Mechanic', NULL, NULL, NULL),
(83, 'Apprentice Mechanical Services and Airconditioning Plumber', NULL, NULL, NULL),
(84, 'Apprentice Metal Casting Tradesperson', NULL, NULL, NULL),
(85, 'Apprentice Metal Fabricator', NULL, NULL, NULL),
(86, 'Apprentice Metal Machinist', NULL, NULL, NULL),
(87, 'Apprentice Metal Polisher', NULL, NULL, NULL),
(88, 'Apprentice Miller', NULL, NULL, NULL),
(89, 'Apprentice Motor Mechanic', NULL, NULL, NULL),
(90, 'Apprentice Nurseryperson', NULL, NULL, NULL),
(91, 'Apprentice Painter and Decorator', NULL, NULL, NULL),
(92, 'Apprentice Panel Beater', NULL, NULL, NULL),
(93, 'Apprentice Pastrycook', NULL, NULL, NULL),
(94, 'Apprentice Picture Framer', NULL, NULL, NULL),
(95, 'Apprentice Precision Metal Tradesperson', NULL, NULL, NULL),
(96, 'Apprentice Printing Machinist', NULL, NULL, NULL),
(97, 'Apprentice Refrigeration and Airconditioning Mechanic', NULL, NULL, NULL),
(98, 'Apprentice Roof Plumber', NULL, NULL, NULL),
(99, 'Apprentice Roof Slater and Tiler', NULL, NULL, NULL),
(100, 'Apprentice Screen Printer', NULL, NULL, NULL),
(101, 'Apprentice Sheetmetal Worker', NULL, NULL, NULL),
(102, 'Apprentice Shipwright', NULL, NULL, NULL),
(103, 'Apprentice Shoemaker', NULL, NULL, NULL),
(104, 'Apprentice Signwriter', NULL, NULL, NULL),
(105, 'Apprentice Slaughterperson', NULL, NULL, NULL),
(106, 'Apprentice Small Offset Printer', NULL, NULL, NULL),
(107, 'Apprentice Smallgoods Maker', NULL, NULL, NULL),
(108, 'Apprentice Solid Plasterer', NULL, NULL, NULL),
(109, 'Apprentice Stonemason', NULL, NULL, NULL),
(110, 'Apprentice Textile, Clothing or Footwear Mechanic', NULL, NULL, NULL),
(111, 'Apprentice Toolmaker', NULL, NULL, NULL),
(112, 'Apprentice Tree Surgeon', NULL, NULL, NULL),
(113, 'Apprentice Upholsterer or Bedding Tradespersons', NULL, NULL, NULL),
(114, 'Apprentice Vehicle Body Maker', NULL, NULL, NULL),
(115, 'Apprentice Vehicle Painter', NULL, NULL, NULL),
(116, 'Apprentice Vehicle Trimmer', NULL, NULL, NULL),
(117, 'Apprentice Wall and Floor Tiler', NULL, NULL, NULL),
(118, 'Apprentice Welder', NULL, NULL, NULL),
(119, 'Apprentice Wood Machinist', NULL, NULL, NULL),
(120, 'Apprentice Wood Tradespersons nec', NULL, NULL, NULL),
(121, 'Apprentice Wood Turner', NULL, NULL, NULL),
(122, 'Aquaculture Farmer', NULL, NULL, NULL),
(123, 'Architect', NULL, NULL, NULL),
(124, 'Architectural Associate', NULL, NULL, NULL),
(125, 'Archivist', NULL, NULL, NULL),
(126, 'Armoured Car Escort', NULL, NULL, NULL),
(127, 'Art Director (Film, Television or Stage)', NULL, NULL, NULL),
(128, 'Art Teacher (Private)', NULL, NULL, NULL),
(129, 'Artistic Director', NULL, NULL, NULL),
(130, 'Associate Professionals nec', NULL, NULL, NULL),
(131, 'Auctioneer', NULL, NULL, NULL),
(132, 'Audiologist', NULL, NULL, NULL),
(133, 'Author', NULL, NULL, NULL),
(134, 'Automobile Driver', NULL, NULL, NULL),
(135, 'Automotive Electrician', NULL, NULL, NULL),
(136, 'Backhoe Operator', NULL, NULL, NULL),
(137, 'Bailiff or Sheriff', NULL, NULL, NULL),
(138, 'Baker', NULL, NULL, NULL),
(139, 'Baking Factory Hand', NULL, NULL, NULL),
(140, 'Bank Worker', NULL, NULL, NULL),
(141, 'Bar Attendant', NULL, NULL, NULL),
(142, 'Barrister', NULL, NULL, NULL),
(143, 'Beauty Therapist', NULL, NULL, NULL),
(144, 'Beef Cattle Farmer', NULL, NULL, NULL),
(145, 'Betting Agency Branch Manager', NULL, NULL, NULL),
(146, 'Betting Agency Counter Clerk', NULL, NULL, NULL),
(147, 'Binder and Finisher', NULL, NULL, NULL),
(148, 'Biomedical Engineer', NULL, NULL, NULL),
(149, 'Biomedical Engineering Associate', NULL, NULL, NULL),
(150, 'Blacksmith', NULL, NULL, NULL),
(151, 'Blasting Worker', NULL, NULL, NULL),
(152, 'Boat Builder and Repairer', NULL, NULL, NULL),
(153, 'Bookmaker', NULL, NULL, NULL),
(154, 'Bookmaker\'s Clerk', NULL, NULL, NULL),
(155, 'Botanist', NULL, NULL, NULL),
(156, 'Branch Accountant (Financial Institution)', NULL, NULL, NULL),
(157, 'Bricklayer', NULL, NULL, NULL),
(158, 'Broadcast Transmitter Operator', NULL, NULL, NULL),
(159, 'Building and Engineering Associate Professionals nec', NULL, NULL, NULL),
(160, 'Building and Engineering Professionals nec', NULL, NULL, NULL),
(161, 'Building Associate', NULL, NULL, NULL),
(162, 'Building Insulation Installer', NULL, NULL, NULL),
(163, 'Bulk Materials Handling Plant Operator', NULL, NULL, NULL),
(164, 'Bulldozer Operator', NULL, NULL, NULL),
(165, 'Business and Information Professionals nec', NULL, NULL, NULL),
(166, 'Business Machine Mechanic', NULL, NULL, NULL),
(167, 'Buttermaker or Cheesemaker', NULL, NULL, NULL),
(168, 'Cabinetmaker', NULL, NULL, NULL),
(169, 'Cable Jointer', NULL, NULL, NULL),
(170, 'Camera Operator (Film, Television or Video)', NULL, NULL, NULL),
(171, 'Canvas Goods Maker', NULL, NULL, NULL),
(172, 'Car Park Attendant', NULL, NULL, NULL),
(173, 'Car Rental Agency Manager', NULL, NULL, NULL),
(174, 'Caravan Park and Camping Ground Manager', NULL, NULL, NULL),
(175, 'Careers Counsellor', NULL, NULL, NULL),
(176, 'Caretaker', NULL, NULL, NULL),
(177, 'Carpenter', NULL, NULL, NULL),
(178, 'Carpenter and Joiner', NULL, NULL, NULL),
(179, 'Carpet Cleaner', NULL, NULL, NULL),
(180, 'Cartographer', NULL, NULL, NULL),
(181, 'Cash Van Salesperson', NULL, NULL, NULL),
(182, 'Cement and Concrete Plant Labourer', NULL, NULL, NULL),
(183, 'Cement Production Plant Operator', NULL, NULL, NULL),
(184, 'Checkout Operator', NULL, NULL, NULL),
(185, 'Chemical Engineer', NULL, NULL, NULL),
(186, 'Chemical Plant Labourer', NULL, NULL, NULL),
(187, 'Chemical Plant Operator', NULL, NULL, NULL),
(188, 'Chemical Production Machine Operator', NULL, NULL, NULL),
(189, 'Chemistry Technical Officer', NULL, NULL, NULL),
(190, 'Child Care Co-ordinator', NULL, NULL, NULL),
(191, 'Child Care Worker', NULL, NULL, NULL),
(192, 'Child or Youth Residential Care Assistant', NULL, NULL, NULL),
(193, 'Chiropractor', NULL, NULL, NULL),
(194, 'Civil Engineering Associate', NULL, NULL, NULL),
(195, 'Civil Engineering Technician', NULL, NULL, NULL),
(196, 'Classified Advertising Clerk', NULL, NULL, NULL),
(197, 'Clay Processing Factory Hand', NULL, NULL, NULL),
(198, 'Clay Products Machine Operator', NULL, NULL, NULL),
(199, 'Clay, Stone and Concrete Processing Machine Operators nec', NULL, NULL, NULL),
(200, 'Cleaners nec', NULL, NULL, NULL),
(201, 'Clinical Psychologist', NULL, NULL, NULL),
(202, 'Clothing Tradespersons nec', NULL, NULL, NULL),
(203, 'Club Manager (Licensed Premises)', NULL, NULL, NULL),
(204, 'Commercial Cleaner', NULL, NULL, NULL),
(205, 'Commodities Trader', NULL, NULL, NULL),
(206, 'Communications Linesperson', NULL, NULL, NULL),
(207, 'Company Secretary', NULL, NULL, NULL),
(208, 'Computer Systems Auditor', NULL, NULL, NULL),
(209, 'Computing Professionals nec', NULL, NULL, NULL),
(210, 'Computing Support Technician', NULL, NULL, NULL),
(211, 'Concrete Batching Plant Operator', NULL, NULL, NULL),
(212, 'Concrete Products Machine Operator', NULL, NULL, NULL),
(213, 'Concrete Pump Operator', NULL, NULL, NULL),
(214, 'Conservator', NULL, NULL, NULL),
(215, 'Construction Assistant', NULL, NULL, NULL),
(216, 'Construction Project Manager', NULL, NULL, NULL),
(217, 'Corporate Treasurer', NULL, NULL, NULL),
(218, 'Court or Hansard Reporter', NULL, NULL, NULL),
(219, 'Crane Chaser', NULL, NULL, NULL),
(220, 'Crane, Hoist or Lift Operator', NULL, NULL, NULL),
(221, 'Credit and Loans Officer', NULL, NULL, NULL),
(222, 'Crop Farmers nec', NULL, NULL, NULL),
(223, 'Customer Service Manager', NULL, NULL, NULL),
(224, 'Dairy Factory Hand', NULL, NULL, NULL),
(225, 'Dairy Farmer', NULL, NULL, NULL),
(226, 'Dance Teacher (Private)', NULL, NULL, NULL),
(227, 'Dancer or Choreographer', NULL, NULL, NULL),
(228, 'Data Entry Operator', NULL, NULL, NULL),
(229, 'Dental Assistant', NULL, NULL, NULL),
(230, 'Dental Hygienist', NULL, NULL, NULL),
(231, 'Dental Specialist', NULL, NULL, NULL),
(232, 'Dental Technician', NULL, NULL, NULL),
(233, 'Dental Therapist', NULL, NULL, NULL),
(234, 'Dermatologist', NULL, NULL, NULL),
(235, 'Desktop Publishing Operator', NULL, NULL, NULL),
(236, 'Dietitian', NULL, NULL, NULL),
(237, 'Director (Film, Television, Radio or Stage)', NULL, NULL, NULL),
(238, 'Director of Photography', NULL, NULL, NULL),
(239, 'Disabilities Services Officer', NULL, NULL, NULL),
(240, 'Domestic Cleaner', NULL, NULL, NULL),
(241, 'Door-to-Door Salesperson', NULL, NULL, NULL),
(242, 'Drainer', NULL, NULL, NULL),
(243, 'Drama Teacher (Private)', NULL, NULL, NULL),
(244, 'Dressmaker', NULL, NULL, NULL),
(245, 'Driller\'s Assistant', NULL, NULL, NULL),
(246, 'Drink Waiter', NULL, NULL, NULL),
(247, 'Drug and Alcohol Counsellor', NULL, NULL, NULL),
(248, 'Earth Science Technical Officer', NULL, NULL, NULL),
(249, 'Earthmoving Labourer', NULL, NULL, NULL),
(250, 'Education Managers nec', NULL, NULL, NULL),
(251, 'Education Officer', NULL, NULL, NULL),
(252, 'Educational Psychologist', NULL, NULL, NULL),
(253, 'Electorate Officer', NULL, NULL, NULL),
(254, 'Electrical Engineer', NULL, NULL, NULL),
(255, 'Electrical Engineering Associate', NULL, NULL, NULL),
(256, 'Electrical Engineering Technician', NULL, NULL, NULL),
(257, 'Electrical or Electronics Engineering Technologist', NULL, NULL, NULL),
(258, 'Electrical or Telecommunications Trades Assistant', NULL, NULL, NULL),
(259, 'Electrical Powerline Tradesperson', NULL, NULL, NULL),
(260, 'Electrician (Special Class)', NULL, NULL, NULL),
(261, 'Electronic Engineering Associate', NULL, NULL, NULL),
(262, 'Electronic Engineering Technician', NULL, NULL, NULL),
(263, 'Electronic Equipment Tradesperson', NULL, NULL, NULL),
(264, 'Electronic Instrument Tradesperson (Special Class)', NULL, NULL, NULL),
(265, 'Electroplater (First Class)', NULL, NULL, NULL),
(266, 'Elementary Clerks nec', NULL, NULL, NULL),
(267, 'Elementary Sales Workers nec', NULL, NULL, NULL),
(268, 'Elementary Service Workers nec', NULL, NULL, NULL),
(269, 'Emergency Medicine Specialist', NULL, NULL, NULL),
(270, 'Engine or Boiler Operator', NULL, NULL, NULL),
(271, 'Engineering Manager', NULL, NULL, NULL),
(272, 'English as a Second Language Teacher', NULL, NULL, NULL),
(273, 'Engraver', NULL, NULL, NULL),
(274, 'Environment, Parks and Land Care Manager', NULL, NULL, NULL),
(275, 'Environmental and Agricultural Science Professionals nec', NULL, NULL, NULL),
(276, 'Environmental Health Officer', NULL, NULL, NULL),
(277, 'Environmental Research Scientist', NULL, NULL, NULL),
(278, 'Examination Supervisor', NULL, NULL, NULL),
(279, 'Excavator Operator', NULL, NULL, NULL),
(280, 'External Auditor', NULL, NULL, NULL),
(281, 'Extractive Metallurgist', NULL, NULL, NULL),
(282, 'Extra-Systemic Teachers nec', NULL, NULL, NULL),
(283, 'Fabric and Textile Factory Hand', NULL, NULL, NULL),
(284, 'Faculty Head', NULL, NULL, NULL),
(285, 'Family Counsellor', NULL, NULL, NULL),
(286, 'Family Day Care Worker', NULL, NULL, NULL),
(287, 'Family Support Worker', NULL, NULL, NULL),
(288, 'Farm Hands nec', NULL, NULL, NULL),
(289, 'Farm Overseer', NULL, NULL, NULL),
(290, 'Farrier', NULL, NULL, NULL),
(291, 'Fashion Designer', NULL, NULL, NULL),
(292, 'Fast Food Cook', NULL, NULL, NULL),
(293, 'Fibrous Plasterer', NULL, NULL, NULL),
(294, 'Film and Video Editor', NULL, NULL, NULL),
(295, 'Film, Television, Radio and Stage Directors nec', NULL, NULL, NULL),
(296, 'Finance Manager', NULL, NULL, NULL),
(297, 'Financial Dealers and Brokers nec', NULL, NULL, NULL),
(298, 'Financial Institution Branch Manager', NULL, NULL, NULL),
(299, 'Financial Investment Adviser', NULL, NULL, NULL),
(300, 'Financial Market Dealer', NULL, NULL, NULL),
(301, 'Fishing Hand', NULL, NULL, NULL),
(302, 'Fitness Centre Manager', NULL, NULL, NULL),
(303, 'Flat Glass Tradesperson', NULL, NULL, NULL),
(304, 'Fleet Manager', NULL, NULL, NULL),
(305, 'Flight Attendant', NULL, NULL, NULL),
(306, 'Food and Drink Processing Machine Attendant', NULL, NULL, NULL),
(307, 'Food Factory Hands nec', NULL, NULL, NULL),
(308, 'Food Products Millhand', NULL, NULL, NULL),
(309, 'Food Trades Assistants nec', NULL, NULL, NULL),
(310, 'Footballer', NULL, NULL, NULL),
(311, 'Footwear Factory Hand', NULL, NULL, NULL),
(312, 'Footwear Production Machine Operator', NULL, NULL, NULL),
(313, 'Freight Handler (Road and Rail)', NULL, NULL, NULL),
(314, 'Fruit and Nut Grower', NULL, NULL, NULL),
(315, 'Fruit and Vegetable Factory Hand', NULL, NULL, NULL),
(316, 'Fruit, Vegetable or Nut Farm Hand', NULL, NULL, NULL),
(317, 'Funeral Director', NULL, NULL, NULL),
(318, 'Furniture Removalist', NULL, NULL, NULL),
(319, 'Futures Trader', NULL, NULL, NULL),
(320, 'Gaming Dealer', NULL, NULL, NULL),
(321, 'Gaming Pit Boss', NULL, NULL, NULL),
(322, 'Gaming Table Supervisor', NULL, NULL, NULL),
(323, 'Garbage Collector', NULL, NULL, NULL),
(324, 'Garden Labourer', NULL, NULL, NULL),
(325, 'Gasfitter', NULL, NULL, NULL),
(326, 'Gem Cutter and Polisher', NULL, NULL, NULL),
(327, 'General Clerk', NULL, NULL, NULL),
(328, 'General Clothing Tradesperson', NULL, NULL, NULL),
(329, 'General Communications Tradesperson', NULL, NULL, NULL),
(330, 'General Construction Plant Operator', NULL, NULL, NULL),
(331, 'General Electrician', NULL, NULL, NULL),
(332, 'General Electronic Instrument Tradesperson', NULL, NULL, NULL),
(333, 'General Fabrication Engineering Tradesperson', NULL, NULL, NULL),
(334, 'General Farm Hand', NULL, NULL, NULL),
(335, 'General Gardener', NULL, NULL, NULL),
(336, 'General Manager', NULL, NULL, NULL),
(337, 'General Mechanical Engineering Tradesperson', NULL, NULL, NULL),
(338, 'General Medical Practitioner', NULL, NULL, NULL),
(339, 'General Plastics Production Machine Operator', NULL, NULL, NULL),
(340, 'General Plumber', NULL, NULL, NULL),
(341, 'General Waiter', NULL, NULL, NULL),
(342, 'Glass Blower', NULL, NULL, NULL),
(343, 'Glass Processing Labourer', NULL, NULL, NULL),
(344, 'Glass Production Machine Operator', NULL, NULL, NULL),
(345, 'Grader Operator', NULL, NULL, NULL),
(346, 'Grain, Oilseed and Pasture Grower', NULL, NULL, NULL),
(347, 'Graphic Designer', NULL, NULL, NULL),
(348, 'Graphic Pre-Press Tradesperson', NULL, NULL, NULL),
(349, 'Guards and Security Officers nec', NULL, NULL, NULL),
(350, 'Gymnastics Coach', NULL, NULL, NULL),
(351, 'Hair and Beauty Salon Assistant', NULL, NULL, NULL),
(352, 'Hair and Beauty Salon Manager', NULL, NULL, NULL),
(353, 'Hairdresser', NULL, NULL, NULL),
(354, 'Hand Packer', NULL, NULL, NULL),
(355, 'Handyperson', NULL, NULL, NULL),
(356, 'Head Chef', NULL, NULL, NULL),
(357, 'Head Gardener', NULL, NULL, NULL),
(358, 'Health Information Manager', NULL, NULL, NULL),
(359, 'Health Professionals nec', NULL, NULL, NULL),
(360, 'Heavy Truck Driver', NULL, NULL, NULL),
(361, 'Hide and Skin Classer', NULL, NULL, NULL),
(362, 'Hide and Skin Processing Labourer', NULL, NULL, NULL),
(363, 'Hide and Skin Processing Machine Operator', NULL, NULL, NULL),
(364, 'Historian', NULL, NULL, NULL),
(365, 'Home Improvements Installer', NULL, NULL, NULL),
(366, 'Horse or Dog Racing Official', NULL, NULL, NULL),
(367, 'Horse Trainer', NULL, NULL, NULL),
(368, 'Horseriding Coach', NULL, NULL, NULL),
(369, 'Horticultural Nursery Assistant', NULL, NULL, NULL),
(370, 'Hospital Pharmacist', NULL, NULL, NULL),
(371, 'Hospitality Trainee', NULL, NULL, NULL),
(372, 'Hostel Parent', NULL, NULL, NULL),
(373, 'Hotel or Motel Manager', NULL, NULL, NULL),
(374, 'Human Resource Manager', NULL, NULL, NULL),
(375, 'Illustrator', NULL, NULL, NULL),
(376, 'Industrial Designer', NULL, NULL, NULL),
(377, 'Industrial Engineer', NULL, NULL, NULL),
(378, 'Industrial Pharmacist', NULL, NULL, NULL),
(379, 'Industrial Relations Officer', NULL, NULL, NULL),
(380, 'Industrial Spray Painter', NULL, NULL, NULL),
(381, 'Information Technology Manager', NULL, NULL, NULL),
(382, 'Instrumental Musician', NULL, NULL, NULL),
(383, 'Insurance Agent', NULL, NULL, NULL),
(384, 'Insurance Broker', NULL, NULL, NULL),
(385, 'Insurance Clerk', NULL, NULL, NULL),
(386, 'Insurance Investigator', NULL, NULL, NULL),
(387, 'Insurance Loss Adjuster', NULL, NULL, NULL),
(388, 'Insurance Risk Surveyor', NULL, NULL, NULL),
(389, 'Integration Aide', NULL, NULL, NULL),
(390, 'Intensive Care Ambulance Paramedic', NULL, NULL, NULL),
(391, 'Interior Decorator', NULL, NULL, NULL),
(392, 'Intermediate Clerical Workers nec', NULL, NULL, NULL),
(393, 'Intermediate Inspectors and Examiners nec', NULL, NULL, NULL),
(394, 'Intermediate Machine Operators nec', NULL, NULL, NULL),
(395, 'Intermediate Service Workers nec', NULL, NULL, NULL),
(396, 'Intermediate Stationary Plant Operators nec', NULL, NULL, NULL),
(397, 'Internal Auditor', NULL, NULL, NULL),
(398, 'Journalists and Related Professionals nec', NULL, NULL, NULL),
(399, 'Kitchenhand', NULL, NULL, NULL),
(400, 'Knitting Machine Operator', NULL, NULL, NULL),
(401, 'Laboratory Manager', NULL, NULL, NULL),
(402, 'Labourers and Related Workers nec', NULL, NULL, NULL),
(403, 'Lagger', NULL, NULL, NULL),
(404, 'Land Economist', NULL, NULL, NULL),
(405, 'Landscape Architect', NULL, NULL, NULL),
(406, 'Landscape Gardener', NULL, NULL, NULL),
(407, 'Laundry Worker', NULL, NULL, NULL),
(408, 'Law Clerk', NULL, NULL, NULL),
(409, 'Leaflet and Newspaper Deliverer', NULL, NULL, NULL),
(410, 'Leather Goods Maker', NULL, NULL, NULL),
(411, 'Legal Professionals nec', NULL, NULL, NULL),
(412, 'Legislators and Government Appointed Officials nec', NULL, NULL, NULL),
(413, 'Librarian', NULL, NULL, NULL),
(414, 'Library Assistant', NULL, NULL, NULL),
(415, 'Library Technician', NULL, NULL, NULL),
(416, 'Life Science Technical Officer', NULL, NULL, NULL),
(417, 'Lift Mechanic', NULL, NULL, NULL),
(418, 'Light Technician', NULL, NULL, NULL),
(419, 'Livestock Farmers nec', NULL, NULL, NULL),
(420, 'Loader Operator', NULL, NULL, NULL),
(421, 'Logging Assistant', NULL, NULL, NULL),
(422, 'Logging Plant Operator', NULL, NULL, NULL),
(423, 'Luggage Porter or Doorperson', NULL, NULL, NULL),
(424, 'Magistrate', NULL, NULL, NULL),
(425, 'Mail Clerk', NULL, NULL, NULL),
(426, 'Mail Supervisor', NULL, NULL, NULL),
(427, 'Make Up Artist', NULL, NULL, NULL),
(428, 'Management Consultant', NULL, NULL, NULL),
(429, 'Managing Supervisors (Sales and Service) nec', NULL, NULL, NULL),
(430, 'Manufacturer', NULL, NULL, NULL),
(431, 'Marine Biologist', NULL, NULL, NULL),
(432, 'Market Research Analyst', NULL, NULL, NULL),
(433, 'Marketing Specialist', NULL, NULL, NULL),
(434, 'Massage Therapist', NULL, NULL, NULL),
(435, 'Master Fisher', NULL, NULL, NULL),
(436, 'Materials Engineer', NULL, NULL, NULL),
(437, 'Materials Recycler', NULL, NULL, NULL),
(438, 'Materials Scientist', NULL, NULL, NULL),
(439, 'Mathematician', NULL, NULL, NULL),
(440, 'Meat Boner and Slicer', NULL, NULL, NULL),
(441, 'Meatworks Labourer', NULL, NULL, NULL),
(442, 'Mechanical Engineer', NULL, NULL, NULL),
(443, 'Mechanical Engineering Associate', NULL, NULL, NULL),
(444, 'Mechanical Engineering Technician', NULL, NULL, NULL),
(445, 'Mechanical Engineering Technologist', NULL, NULL, NULL),
(446, 'Mechanical Services and Airconditioning Plumber', NULL, NULL, NULL),
(447, 'Mechanic\'s Assistant', NULL, NULL, NULL),
(448, 'Media Producer', NULL, NULL, NULL),
(449, 'Medical Administrator', NULL, NULL, NULL),
(450, 'Medical Diagnostic Radiographer', NULL, NULL, NULL),
(451, 'Medical Grade Shoemaker', NULL, NULL, NULL),
(452, 'Medical Laboratory Technical Officer', NULL, NULL, NULL),
(453, 'Medical Practitioner in Training', NULL, NULL, NULL),
(454, 'Medical Scientist', NULL, NULL, NULL),
(455, 'Medical Technical Officers nec', NULL, NULL, NULL),
(456, 'Metal Casting Tradesperson', NULL, NULL, NULL),
(457, 'Metal Fabricator', NULL, NULL, NULL),
(458, 'Metal Machinist (First Class)', NULL, NULL, NULL),
(459, 'Metal Polisher', NULL, NULL, NULL),
(460, 'Metallurgical and Materials Technician', NULL, NULL, NULL),
(461, 'Meter Reader', NULL, NULL, NULL),
(462, 'Mixed Crop and Livestock Farmer', NULL, NULL, NULL),
(463, 'Mixed Livestock Farmer', NULL, NULL, NULL),
(464, 'Mobile Plant Operators nec', NULL, NULL, NULL),
(465, 'Money Market Clerk', NULL, NULL, NULL),
(466, 'Motor Mechanic', NULL, NULL, NULL),
(467, 'Motor Vehicle and Caravan Salesperson', NULL, NULL, NULL),
(468, 'Motor Vehicle Licence Examiner', NULL, NULL, NULL),
(469, 'Motor Vehicle Parts and Accessories Fitter', NULL, NULL, NULL),
(470, 'Motor Vehicle Parts Interpreter', NULL, NULL, NULL),
(471, 'Museum or Art Gallery Technician', NULL, NULL, NULL),
(472, 'Museum or Gallery Attendant', NULL, NULL, NULL),
(473, 'Museum or Gallery Curator', NULL, NULL, NULL),
(474, 'Music Teacher (Private)', NULL, NULL, NULL),
(475, 'Musicians and Related Professionals nec', NULL, NULL, NULL),
(476, 'Nanny', NULL, NULL, NULL),
(477, 'Natural and Physical Science Professionals nec', NULL, NULL, NULL),
(478, 'Natural Remedy Consultant', NULL, NULL, NULL),
(479, 'Natural Therapy Professionals nec', NULL, NULL, NULL),
(480, 'Naturopath', NULL, NULL, NULL),
(481, 'Naval Architect', NULL, NULL, NULL),
(482, 'Nuclear Medicine Technologist', NULL, NULL, NULL),
(483, 'Nurse Educator', NULL, NULL, NULL),
(484, 'Nurse Manager', NULL, NULL, NULL),
(485, 'Nurse Researcher', NULL, NULL, NULL),
(486, 'Nursing Assistant', NULL, NULL, NULL),
(487, 'Obstetrician and Gynaecologist', NULL, NULL, NULL),
(488, 'Occupational Health and Safety Officer', NULL, NULL, NULL),
(489, 'Occupational Therapist', NULL, NULL, NULL),
(490, 'Office Cashier', NULL, NULL, NULL),
(491, 'Office Manager', NULL, NULL, NULL),
(492, 'Office Trainee', NULL, NULL, NULL),
(493, 'Ophthalmologist', NULL, NULL, NULL),
(494, 'Optical Mechanic', NULL, NULL, NULL),
(495, 'Organisation and Methods Analyst', NULL, NULL, NULL),
(496, 'Organisational Psychologist', NULL, NULL, NULL),
(497, 'Osteopath', NULL, NULL, NULL),
(498, 'Other Hospitality and Accommodation Managers', NULL, NULL, NULL),
(499, 'Other Sports Centre Manager', NULL, NULL, NULL),
(500, 'Other Sports Coach', NULL, NULL, NULL),
(501, 'Other Sports Official', NULL, NULL, NULL),
(502, 'Outdoor Adventure Leader', NULL, NULL, NULL),
(503, 'Packager and Container Filler', NULL, NULL, NULL),
(504, 'Paediatrician', NULL, NULL, NULL),
(505, 'Painter (Visual Arts)', NULL, NULL, NULL),
(506, 'Painter and Decorator', NULL, NULL, NULL),
(507, 'Panel Beater', NULL, NULL, NULL),
(508, 'Paper Mill Operator', NULL, NULL, NULL),
(509, 'Paper Products Machine Operator', NULL, NULL, NULL),
(510, 'Park Ranger', NULL, NULL, NULL),
(511, 'Parking Inspector', NULL, NULL, NULL),
(512, 'Parliamentarian or Councillor', NULL, NULL, NULL),
(513, 'Parole or Probation Officer', NULL, NULL, NULL),
(514, 'Pastrycook', NULL, NULL, NULL),
(515, 'Pastrycook\'s Assistant', NULL, NULL, NULL),
(516, 'Patents Examiner', NULL, NULL, NULL),
(517, 'Pathologist', NULL, NULL, NULL),
(518, 'Patternmaker-Grader (Clothing)', NULL, NULL, NULL),
(519, 'Paving and Surfacing Labourer', NULL, NULL, NULL),
(520, 'Paving Plant Operator', NULL, NULL, NULL),
(521, 'Payroll Clerk', NULL, NULL, NULL),
(522, 'Performing Arts Support Workers nec', NULL, NULL, NULL),
(523, 'Personal Assistant', NULL, NULL, NULL),
(524, 'Personal Care Assistant', NULL, NULL, NULL),
(525, 'Personnel Consultant', NULL, NULL, NULL),
(526, 'Pest and Weed Controller', NULL, NULL, NULL),
(527, 'Petroleum and Gas Plant Operator', NULL, NULL, NULL),
(528, 'Photographer', NULL, NULL, NULL),
(529, 'Photographer\'s Assistant', NULL, NULL, NULL),
(530, 'Photographic Developer and Printer', NULL, NULL, NULL),
(531, 'Physical Metallurgist', NULL, NULL, NULL),
(532, 'Physiotherapist', NULL, NULL, NULL),
(533, 'Piano Tuner', NULL, NULL, NULL),
(534, 'Picture Framer', NULL, NULL, NULL),
(535, 'Pig Farmer', NULL, NULL, NULL),
(536, 'Plastic Cablemaking Machine Operator', NULL, NULL, NULL),
(537, 'Plastics Compounding and Reclamation Machine Operator', NULL, NULL, NULL),
(538, 'Plastics Production Machine Operators nec', NULL, NULL, NULL),
(539, 'Plumber\'s Assistant', NULL, NULL, NULL),
(540, 'Plumbing Engineering Associate', NULL, NULL, NULL),
(541, 'Podiatrist', NULL, NULL, NULL),
(542, 'Policy Analyst', NULL, NULL, NULL),
(543, 'Policy and Planning Manager', NULL, NULL, NULL),
(544, 'Post Office Manager', NULL, NULL, NULL),
(545, 'Postal Delivery Officer', NULL, NULL, NULL),
(546, 'Postal Sorting Officer', NULL, NULL, NULL),
(547, 'Potter or Ceramic Artist', NULL, NULL, NULL),
(548, 'Poultry Farmer', NULL, NULL, NULL),
(549, 'Power Generation Plant Operator', NULL, NULL, NULL),
(550, 'Precision Instrument Maker and Repairer', NULL, NULL, NULL),
(551, 'Pre-Primary School Teacher', NULL, NULL, NULL),
(552, 'Pre-School Aide', NULL, NULL, NULL),
(553, 'Primary Products Inspector', NULL, NULL, NULL),
(554, 'Primary School Teacher', NULL, NULL, NULL),
(555, 'Print Journalist', NULL, NULL, NULL),
(556, 'Printer\'s Assistant', NULL, NULL, NULL),
(557, 'Printing Machinist', NULL, NULL, NULL),
(558, 'Printing Table Hand', NULL, NULL, NULL),
(559, 'Private Investigator', NULL, NULL, NULL),
(560, 'Product Assembler', NULL, NULL, NULL),
(561, 'Product Examiner', NULL, NULL, NULL),
(562, 'Product Grader', NULL, NULL, NULL),
(563, 'Production Assistant (Film, Television or Radio)', NULL, NULL, NULL),
(564, 'Production Assistant (Theatre)', NULL, NULL, NULL),
(565, 'Production Manager (Manufacturing)', NULL, NULL, NULL),
(566, 'Production Manager (Mining)', NULL, NULL, NULL),
(567, 'Production or Plant Engineer', NULL, NULL, NULL),
(568, 'Professionals nec', NULL, NULL, NULL),
(569, 'Program Director (Radio or Television)', NULL, NULL, NULL),
(570, 'Project or Program Administrator', NULL, NULL, NULL),
(571, 'Proof Reader', NULL, NULL, NULL),
(572, 'Property Manager', NULL, NULL, NULL),
(573, 'Psychiatrist', NULL, NULL, NULL),
(574, 'Public Relations Officer', NULL, NULL, NULL),
(575, 'Pulp and Paper Mill General Hand', NULL, NULL, NULL),
(576, 'Pulp Mill Operator', NULL, NULL, NULL),
(577, 'Purchasing Officer', NULL, NULL, NULL),
(578, 'Quality Assurance Manager', NULL, NULL, NULL),
(579, 'Quantity Surveyor', NULL, NULL, NULL),
(580, 'Radiation Therapist', NULL, NULL, NULL),
(581, 'Radio Despatcher', NULL, NULL, NULL),
(582, 'Radio Journalist', NULL, NULL, NULL),
(583, 'Radio Operator', NULL, NULL, NULL),
(584, 'Radio Presenter', NULL, NULL, NULL),
(585, 'Radiologist', NULL, NULL, NULL),
(586, 'Railway Labourer', NULL, NULL, NULL),
(587, 'Railway Signal Operator', NULL, NULL, NULL),
(588, 'Railway Station Manager', NULL, NULL, NULL),
(589, 'Railway Track Repair Mobile Plant Operator', NULL, NULL, NULL),
(590, 'Railways Assistant', NULL, NULL, NULL),
(591, 'Real Estate Agency Manager', NULL, NULL, NULL),
(592, 'Real Estate Salesperson', NULL, NULL, NULL),
(593, 'Receiving and Despatching Clerk', NULL, NULL, NULL),
(594, 'Records Manager', NULL, NULL, NULL),
(595, 'Recreation Officer', NULL, NULL, NULL),
(596, 'Refrigeration and Airconditioning Mechanic', NULL, NULL, NULL),
(597, 'Regional Education Manager', NULL, NULL, NULL),
(598, 'Registered Developmental Disability Nurse', NULL, NULL, NULL),
(599, 'Registered Mental Health Nurse', NULL, NULL, NULL),
(600, 'Rehabilitation Counsellor', NULL, NULL, NULL),
(601, 'Reinforced Plastic and Composite Production Worker', NULL, NULL, NULL),
(602, 'Rental Salesperson', NULL, NULL, NULL),
(603, 'Research and Development Manager', NULL, NULL, NULL),
(604, 'Residential Care Officer', NULL, NULL, NULL),
(605, 'Restaurant and Catering Manager', NULL, NULL, NULL),
(606, 'Retail Buyer', NULL, NULL, NULL),
(607, 'Retail Pharmacist', NULL, NULL, NULL),
(608, 'Retail Supervisor', NULL, NULL, NULL),
(609, 'Road Roller Operator', NULL, NULL, NULL),
(610, 'Roof Slater and Tiler', NULL, NULL, NULL),
(611, 'Rubber and Plastics Factory Hand', NULL, NULL, NULL),
(612, 'Rubber Production Machine Operators nec', NULL, NULL, NULL),
(613, 'Rural Trainee', NULL, NULL, NULL),
(614, 'Safety Inspector', NULL, NULL, NULL),
(615, 'Sail Maker', NULL, NULL, NULL),
(616, 'Sales and Marketing Manager', NULL, NULL, NULL),
(617, 'Sales and Service Trainee', NULL, NULL, NULL),
(618, 'Sales Assistant (Fabric, Clothing and Footwear)', NULL, NULL, NULL),
(619, 'Sales Assistant (Food and Drink Products)', NULL, NULL, NULL),
(620, 'Sales Assistant (Other Personal and Household Goods)', NULL, NULL, NULL),
(621, 'Sales Assistant (Postal Services)', NULL, NULL, NULL),
(622, 'Sales Assistants nec', NULL, NULL, NULL),
(623, 'Sales Clerk', NULL, NULL, NULL),
(624, 'Sales Demonstrator', NULL, NULL, NULL),
(625, 'Sales Representative (Builder\'s and Plumber\'s Supplies)', NULL, NULL, NULL),
(626, 'Sales Representative (Business Services)', NULL, NULL, NULL),
(627, 'Sales Representative (Industrial Products)', NULL, NULL, NULL),
(628, 'Sales Representative (Information and Communication Products)', NULL, NULL, NULL),
(629, 'Sales Representative (Medical and Pharmaceutical Products)', NULL, NULL, NULL),
(630, 'Sales Representative (Motor Vehicle Parts and Accessories)', NULL, NULL, NULL),
(631, 'Sales Representative (Personal and Household Goods)', NULL, NULL, NULL),
(632, 'Sales Representatives nec', NULL, NULL, NULL),
(633, 'Saw Maker and Repairer', NULL, NULL, NULL),
(634, 'Sawmill Labourer', NULL, NULL, NULL),
(635, 'Scaffolder', NULL, NULL, NULL),
(636, 'School Principal', NULL, NULL, NULL),
(637, 'Science Technical Officers nec', NULL, NULL, NULL),
(638, 'Sea Transport Professionals nec', NULL, NULL, NULL),
(639, 'Seafarer', NULL, NULL, NULL),
(640, 'Secondary School Teacher', NULL, NULL, NULL),
(641, 'Secretary', NULL, NULL, NULL),
(642, 'Security Adviser', NULL, NULL, NULL),
(643, 'Service Station Attendant', NULL, NULL, NULL),
(644, 'Sewing Machinist', NULL, NULL, NULL),
(645, 'Shearer', NULL, NULL, NULL),
(646, 'Shearing Shed Hand', NULL, NULL, NULL),
(647, 'Sheep Farmer', NULL, NULL, NULL),
(648, 'Sheetmetal Worker (First Class)', NULL, NULL, NULL),
(649, 'Ship\'s Master', NULL, NULL, NULL),
(650, 'Shoemaker', NULL, NULL, NULL),
(651, 'Shooter-Trapper', NULL, NULL, NULL),
(652, 'Shop Manager', NULL, NULL, NULL),
(653, 'Slaughterperson', NULL, NULL, NULL),
(654, 'Small Offset Printer', NULL, NULL, NULL),
(655, 'Smallgoods Maker', NULL, NULL, NULL),
(656, 'Social Professionals nec', NULL, NULL, NULL),
(657, 'Social Security Assessor', NULL, NULL, NULL),
(658, 'Social Worker', NULL, NULL, NULL),
(659, 'Software Designer', NULL, NULL, NULL),
(660, 'Solid Plasterer', NULL, NULL, NULL),
(661, 'Sonographer', NULL, NULL, NULL),
(662, 'Sound Technician', NULL, NULL, NULL),
(663, 'Special Education Teachers nec', NULL, NULL, NULL),
(664, 'Special Needs Teacher', NULL, NULL, NULL),
(665, 'Specialist Managers nec', NULL, NULL, NULL),
(666, 'Specialist Medical Practitioners nec', NULL, NULL, NULL),
(667, 'Specialist Physician', NULL, NULL, NULL),
(668, 'Speech Pathologist', NULL, NULL, NULL),
(669, 'Sport and Recreation Managers nec', NULL, NULL, NULL),
(670, 'Sports Administrator', NULL, NULL, NULL),
(671, 'Stage Manager', NULL, NULL, NULL),
(672, 'Statistical Clerk', NULL, NULL, NULL),
(673, 'Statistician', NULL, NULL, NULL),
(674, 'Sterilisation Technology Worker', NULL, NULL, NULL),
(675, 'Stock and Station Agent', NULL, NULL, NULL),
(676, 'Stockbroking Dealer', NULL, NULL, NULL),
(677, 'Stone Processing Machine Operator', NULL, NULL, NULL),
(678, 'Stonemason', NULL, NULL, NULL),
(679, 'Stormwater, Drainage and Sewerage System Labourer', NULL, NULL, NULL),
(680, 'Streetsweeper Operator', NULL, NULL, NULL),
(681, 'Structural Steel Erector', NULL, NULL, NULL),
(682, 'Stud Hand or Stable Hand', NULL, NULL, NULL),
(683, 'Sugar Cane Grower', NULL, NULL, NULL),
(684, 'Supervisor, Accounting Clerks', NULL, NULL, NULL),
(685, 'Supervisor, Aircraft Maintenance Engineers', NULL, NULL, NULL),
(686, 'Supervisor, Automotive Electricians', NULL, NULL, NULL),
(687, 'Supervisor, Bakers and Pastrycooks', NULL, NULL, NULL),
(688, 'Supervisor, Bank Workers', NULL, NULL, NULL),
(689, 'Supervisor, Bar Attendants', NULL, NULL, NULL),
(690, 'Supervisor, Bricklayers', NULL, NULL, NULL),
(691, 'Supervisor, Cabinetmakers', NULL, NULL, NULL),
(692, 'Supervisor, Carpentry and Joinery Tradespersons', NULL, NULL, NULL),
(693, 'Supervisor, Chemical Production Machine Operators', NULL, NULL, NULL),
(694, 'Supervisor, Chemical, Petroleum and Gas Plant Operators', NULL, NULL, NULL),
(695, 'Supervisor, Clay, Stone and Concrete Processing Machine Operators', NULL, NULL, NULL),
(696, 'Supervisor, Communications Tradespersons', NULL, NULL, NULL),
(697, 'Supervisor, Electrical Distribution Tradespersons', NULL, NULL, NULL),
(698, 'Supervisor, Electricians', NULL, NULL, NULL),
(699, 'Supervisor, Electronic and Office Equipment Tradespersons', NULL, NULL, NULL),
(700, 'Supervisor, Electronic Instrument Tradespersons', NULL, NULL, NULL),
(701, 'Supervisor, Fibrous Plasterers', NULL, NULL, NULL),
(702, 'Supervisor, Forestry and Logging Workers', NULL, NULL, NULL),
(703, 'Supervisor, Forging Tradespersons', NULL, NULL, NULL),
(704, 'Supervisor, General Fabrication Engineering Tradespersons', NULL, NULL, NULL),
(705, 'Supervisor, General Mechanical Engineering Tradespersons', NULL, NULL, NULL),
(706, 'Supervisor, Glass Production Machine Operators', NULL, NULL, NULL),
(707, 'Supervisor, Hairdressers', NULL, NULL, NULL),
(708, 'Supervisor, Insurance Clerks', NULL, NULL, NULL),
(709, 'Supervisor, Meat Tradespersons', NULL, NULL, NULL),
(710, 'Supervisor, Metal Casting Tradespersons', NULL, NULL, NULL),
(711, 'Supervisor, Metal Finishing Tradespersons', NULL, NULL, NULL),
(712, 'Supervisor, Metal Fitters and Machinists', NULL, NULL, NULL),
(713, 'Supervisor, Money Market and Statistical Clerks', NULL, NULL, NULL),
(714, 'Supervisor, Motor Mechanics', NULL, NULL, NULL),
(715, 'Supervisor, Other Intermediate Stationary Plant Operators', NULL, NULL, NULL),
(716, 'Supervisor, Painters and Decorators', NULL, NULL, NULL),
(717, 'Supervisor, Panel Beaters', NULL, NULL, NULL),
(718, 'Supervisor, Plastics Production Machine Operators', NULL, NULL, NULL),
(719, 'Supervisor, Power Generation Plant Operators', NULL, NULL, NULL),
(720, 'Supervisor, Precision Metal Tradespersons', NULL, NULL, NULL),
(721, 'Supervisor, Refrigeration and Airconditioning Mechanics', NULL, NULL, NULL),
(722, 'Supervisor, Roof Slaters and Tilers', NULL, NULL, NULL),
(723, 'Supervisor, Rubber Production Machine Operators', NULL, NULL, NULL),
(724, 'Supervisor, Sewing Machinists', NULL, NULL, NULL),
(725, 'Supervisor, Sheetmetal Tradespersons', NULL, NULL, NULL),
(726, 'Supervisor, Solid Plasterers', NULL, NULL, NULL),
(727, 'Supervisor, Stock and Purchasing Clerks', NULL, NULL, NULL),
(728, 'Supervisor, Structural Steel and Welding Tradespersons', NULL, NULL, NULL),
(729, 'Supervisor, Textile and Footwear Production Machine Operators', NULL, NULL, NULL),
(730, 'Supervisor, Toolmakers', NULL, NULL, NULL),
(731, 'Supervisor, Transport and Despatching Clerks', NULL, NULL, NULL),
(732, 'Supervisor, Vehicle Body Makers', NULL, NULL, NULL),
(733, 'Supervisor, Vehicle Painters', NULL, NULL, NULL),
(734, 'Supervisor, Waiters', NULL, NULL, NULL),
(735, 'Supervisor, Wall and Floor Tilers and Stonemasons', NULL, NULL, NULL),
(736, 'Supervisor, Wood Processing Machine Operators', NULL, NULL, NULL),
(737, 'Supply and Distribution Manager', NULL, NULL, NULL),
(738, 'Survey Hand', NULL, NULL, NULL),
(739, 'Surveying and Cartographic Associate', NULL, NULL, NULL),
(740, 'Swimming Coach', NULL, NULL, NULL),
(741, 'Switchboard Operator', NULL, NULL, NULL),
(742, 'Systems Manager', NULL, NULL, NULL),
(743, 'Systems Programmer', NULL, NULL, NULL),
(744, 'Tailor', NULL, NULL, NULL),
(745, 'Taxation Inspector', NULL, NULL, NULL),
(746, 'Teacher of the Hearing Impaired', NULL, NULL, NULL),
(747, 'Teacher of the Sight Impaired', NULL, NULL, NULL),
(748, 'Teachers\' Aide', NULL, NULL, NULL),
(749, 'Technical Director', NULL, NULL, NULL),
(750, 'Technical Sales Representatives nec', NULL, NULL, NULL),
(751, 'Technical Writer', NULL, NULL, NULL),
(752, 'Telemarketer', NULL, NULL, NULL),
(753, 'Television Equipment Operator', NULL, NULL, NULL),
(754, 'Television Journalist', NULL, NULL, NULL),
(755, 'Tennis Coach', NULL, NULL, NULL),
(756, 'Textile and Footwear Production Machine Operators nec', NULL, NULL, NULL),
(757, 'Textile Dyeing and Finishing Machine Operator', NULL, NULL, NULL),
(758, 'Textile, Clothing or Footwear Mechanic', NULL, NULL, NULL),
(759, 'Theatre or Cinema Manager', NULL, NULL, NULL),
(760, 'Therapy Aide', NULL, NULL, NULL),
(761, 'Timberyard Labourer', NULL, NULL, NULL),
(762, 'Tobacco Grower', NULL, NULL, NULL),
(763, 'Toolmaker', NULL, NULL, NULL),
(764, 'Tourist Information Officer', NULL, NULL, NULL),
(765, 'Tradespersons and Related Workers nec', NULL, NULL, NULL),
(766, 'Train Controller', NULL, NULL, NULL),
(767, 'Train Driver', NULL, NULL, NULL),
(768, 'Train Driver\'s Assistant', NULL, NULL, NULL),
(769, 'Train Examiner', NULL, NULL, NULL),
(770, 'Trainee Commissioned Defence Force Officer', NULL, NULL, NULL),
(771, 'Trainee Defence Force Member Not Elsewhere Included', NULL, NULL, NULL),
(772, 'Training Officer', NULL, NULL, NULL),
(773, 'Tram Driver', NULL, NULL, NULL),
(774, 'Translator', NULL, NULL, NULL),
(775, 'Transport Company Manager', NULL, NULL, NULL),
(776, 'Transport Conductor', NULL, NULL, NULL),
(777, 'Transport Operations Inspector', NULL, NULL, NULL),
(778, 'Travel Agency Manager', NULL, NULL, NULL),
(779, 'Travel Agent', NULL, NULL, NULL),
(780, 'Travel Attendants nec', NULL, NULL, NULL),
(781, 'Tree Faller', NULL, NULL, NULL),
(782, 'Tribunal Member', NULL, NULL, NULL),
(783, 'Typist and Word Processing Operator', NULL, NULL, NULL),
(784, 'Tyre Production Machine Operator', NULL, NULL, NULL),
(785, 'Upholsterers and Bedding Tradespersons nec', NULL, NULL, NULL),
(786, 'Urban and Regional Planner', NULL, NULL, NULL),
(787, 'Valuer', NULL, NULL, NULL),
(788, 'Vegetable Grower', NULL, NULL, NULL),
(789, 'Vehicle Body Maker', NULL, NULL, NULL),
(790, 'Vehicle Cleaner', NULL, NULL, NULL),
(791, 'Vehicle Painter', NULL, NULL, NULL),
(792, 'Vending Machine Attendant', NULL, NULL, NULL),
(793, 'Veterinarian', NULL, NULL, NULL),
(794, 'Veterinary Nurse', NULL, NULL, NULL),
(795, 'Visual Arts and Crafts Professionals nec', NULL, NULL, NULL),
(796, 'Visual Merchandiser', NULL, NULL, NULL),
(797, 'Vocational Education Teacher', NULL, NULL, NULL),
(798, 'Wall and Floor Tiler', NULL, NULL, NULL),
(799, 'Watch and Clock Maker and Repairer', NULL, NULL, NULL),
(800, 'Water and Waste Water Plant Operator', NULL, NULL, NULL),
(801, 'Water Inspector', NULL, NULL, NULL),
(802, 'Waterside Worker', NULL, NULL, NULL),
(803, 'Weaving Machine Operator', NULL, NULL, NULL),
(804, 'Weight Loss Consultant', NULL, NULL, NULL),
(805, 'Welder (First Class)', NULL, NULL, NULL),
(806, 'Welfare Centre Manager', NULL, NULL, NULL),
(807, 'Welfare Worker', NULL, NULL, NULL),
(808, 'Wholesaler', NULL, NULL, NULL),
(809, 'Window Cleaner', NULL, NULL, NULL),
(810, 'Wood and Wood Products Factory Hand', NULL, NULL, NULL),
(811, 'Wood Machinist (A-Grade)', NULL, NULL, NULL),
(812, 'Wood Processing Machine Operator', NULL, NULL, NULL),
(813, 'Wood Tradespersons nec', NULL, NULL, NULL),
(814, 'Wool Classer', NULL, NULL, NULL),
(815, 'Yarn Carding and Spinning Machine Operator', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(10) UNSIGNED NOT NULL,
  `ord_dbpaa` tinyint(4) NOT NULL DEFAULT '0',
  `ord_dbpaa_transferrate` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ord_buying_rate` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ord_agent_rate` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ord_receiveamount` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ord_dbpaa_service_charge` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ord_dbpaa_ra` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ord_sender_pay` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ord_dbpaa_sa` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ord_orderassigned_to` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `ord_orderassigned_dist_id` text COLLATE utf8mb4_unicode_ci,
  `ord_first_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ord_last_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ord_email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ord_phone_mobile` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ord_address_address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ord_address_latitude` double DEFAULT NULL,
  `ord_address_longitude` double DEFAULT NULL,
  `ord_suburb_city` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ord_postcode` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ord_state` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ord_occupation_id` int(10) UNSIGNED DEFAULT NULL,
  `ord_dob` varchar(120) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ord_id_type_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ord_id_issuer_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ord_id_number` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ord_id_issue_date` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ord_id_expirydate` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ord_dfpa` tinyint(4) DEFAULT '0',
  `ord_dfpa_country` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ord_dfpa_state` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tbb_business_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tbb_acn` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tbb_business_structure_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tbb_main_business_activity_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `raba` tinyint(4) DEFAULT NULL,
  `raba_address_address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `raba_address_latitude` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `raba_address_longitude` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `raba_suburb_city` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `raba_postcode` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `raba_country` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `raba_state` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dbpa` tinyint(4) DEFAULT '0',
  `dbpa_address_address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dbpa_address_latitude` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dbpa_address_longitude` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dbpa_suburb_city` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dbpa_state` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dbpa_postcode` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dbpa_country` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dbpa_rfn` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dbpa_receiver_customerid` int(10) DEFAULT NULL,
  `dbpa_rln` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dbpa_email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dbpa_phone_mobile` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dbpa_receiver_address_address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dbpa_receiver_address_latitude` double DEFAULT NULL,
  `dbpa_receiver_address_longitude` double DEFAULT NULL,
  `dbpa_rsc` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dbpa_receiver_postcode` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dbpa_receiver_country` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dbpa_receiver_state` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dpaa` tinyint(4) NOT NULL DEFAULT '0',
  `dpaa_receiver_postal_address_address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dpaa_receiver_postal_address_latitude` double DEFAULT NULL,
  `dpaa_receiver_postal_address_longitude` double DEFAULT NULL,
  `dpaa_receiver_postal_suburb_city` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dpaa_receiver_postal_postcode` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dpaa_receiver_postal_country` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dpaa_receiver_postal_state` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ord_irb` tinyint(4) NOT NULL DEFAULT '0',
  `ord_irb_rrb_id` int(10) UNSIGNED DEFAULT NULL,
  `ord_irb_rbn` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ord_irb_rbrn` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ord_irb_rbs_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ord_irb_rmba_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ord_rbaeb` tinyint(4) NOT NULL DEFAULT '0',
  `ord_rbaeb_rba_address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ord_rbaeb_rba_latitude` double DEFAULT NULL,
  `ord_rbaeb_rba_longitude` double DEFAULT NULL,
  `ord_rbaeb_receiver_suburb_city` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ord_rbaeb_receiver_postcode` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ord_rbaeb_receiver_country` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ord_rbaeb_receiver_state` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ord_dbpaa_rbpa_address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ord_dbpaa_rbpa_latitude` double DEFAULT NULL,
  `ord_dbpaa_rbpa_longitude` double DEFAULT NULL,
  `ord_dbpaa_rbpsc` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ord_dbpaa_rbps` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ord_dbpaa_rbpp` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ord_dbpaa_rbpc` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ord_dbpaa_sfc_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ord_dbpaa_currency_from_id` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ord_dbpaa_country_to_id` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ord_dbpaa_stc_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ord_dbpaa_rm` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ord_dbpaa_spm` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ord_dbpaa_rnfi_id` int(10) UNSIGNED DEFAULT NULL,
  `ord_dbpaa_accountname` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ord_dbpaa_ran` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ord_dbpaa_rfic_id` int(10) UNSIGNED DEFAULT NULL,
  `ord_district_id` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ord_transaction_status_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ord_collecting_status_id` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ord_distributing_status_id` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tbb_yrob_id` int(10) UNSIGNED DEFAULT NULL,
  `user_id` varchar(11) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ord_occupationname` text COLLATE utf8mb4_unicode_ci,
  `ord_transactionstatus` text COLLATE utf8mb4_unicode_ci,
  `ord_orderassignedname` text COLLATE utf8mb4_unicode_ci,
  `ord_distributername` text COLLATE utf8mb4_unicode_ci,
  `tbb_main_business_activityname` text COLLATE utf8mb4_unicode_ci,
  `ord_irb_rrbname` text COLLATE utf8mb4_unicode_ci,
  `ord_irb_rbsname` text COLLATE utf8mb4_unicode_ci,
  `ord_device` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ord_dbpaa_sfcname` text COLLATE utf8mb4_unicode_ci,
  `ord_dbpaa_currency_fromname` text COLLATE utf8mb4_unicode_ci,
  `ord_dbpaa_country_toname` text COLLATE utf8mb4_unicode_ci,
  `ord_dbpaa_stcname` text COLLATE utf8mb4_unicode_ci,
  `ord_dbpaa_rnfiname` text COLLATE utf8mb4_unicode_ci,
  `ord_dbpaa_rficname` text COLLATE utf8mb4_unicode_ci,
  `comments` text COLLATE utf8mb4_unicode_ci,
  `uploadrecipt` text COLLATE utf8mb4_unicode_ci,
  `staff_notes` longtext COLLATE utf8mb4_unicode_ci,
  `idfiles` text COLLATE utf8mb4_unicode_ci,
  `ord_ipaddress` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ord_dfpa_address_address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ord_dfpa_address_latitude` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ord_dfpa_address_longitude` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ord_dfpa_suburb_city` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tbb_abn` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ord_tbb` tinyint(4) DEFAULT '0',
  `ord_dfpa_postcode` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ord_country` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tbb_role_business_id` int(10) DEFAULT NULL,
  `reasonfortransfer` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ord_cost_rate` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ord_dbpaa_agent_service_charge` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `trn` text COLLATE utf8mb4_unicode_ci,
  `quicknote` text COLLATE utf8mb4_unicode_ci,
  `remitcompany` text COLLATE utf8mb4_unicode_ci,
  `remitsendername` text COLLATE utf8mb4_unicode_ci,
  `remitcodename` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `deleted_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `ord_dbpaa`, `ord_dbpaa_transferrate`, `ord_buying_rate`, `ord_agent_rate`, `ord_receiveamount`, `ord_dbpaa_service_charge`, `ord_dbpaa_ra`, `ord_sender_pay`, `ord_dbpaa_sa`, `ord_orderassigned_to`, `ord_orderassigned_dist_id`, `ord_first_name`, `ord_last_name`, `ord_email`, `ord_phone_mobile`, `ord_address_address`, `ord_address_latitude`, `ord_address_longitude`, `ord_suburb_city`, `ord_postcode`, `ord_state`, `ord_occupation_id`, `ord_dob`, `ord_id_type_id`, `ord_id_issuer_id`, `ord_id_number`, `ord_id_issue_date`, `ord_id_expirydate`, `ord_dfpa`, `ord_dfpa_country`, `ord_dfpa_state`, `tbb_business_name`, `tbb_acn`, `tbb_business_structure_id`, `tbb_main_business_activity_id`, `raba`, `raba_address_address`, `raba_address_latitude`, `raba_address_longitude`, `raba_suburb_city`, `raba_postcode`, `raba_country`, `raba_state`, `dbpa`, `dbpa_address_address`, `dbpa_address_latitude`, `dbpa_address_longitude`, `dbpa_suburb_city`, `dbpa_state`, `dbpa_postcode`, `dbpa_country`, `dbpa_rfn`, `dbpa_receiver_customerid`, `dbpa_rln`, `dbpa_email`, `dbpa_phone_mobile`, `dbpa_receiver_address_address`, `dbpa_receiver_address_latitude`, `dbpa_receiver_address_longitude`, `dbpa_rsc`, `dbpa_receiver_postcode`, `dbpa_receiver_country`, `dbpa_receiver_state`, `dpaa`, `dpaa_receiver_postal_address_address`, `dpaa_receiver_postal_address_latitude`, `dpaa_receiver_postal_address_longitude`, `dpaa_receiver_postal_suburb_city`, `dpaa_receiver_postal_postcode`, `dpaa_receiver_postal_country`, `dpaa_receiver_postal_state`, `ord_irb`, `ord_irb_rrb_id`, `ord_irb_rbn`, `ord_irb_rbrn`, `ord_irb_rbs_id`, `ord_irb_rmba_id`, `ord_rbaeb`, `ord_rbaeb_rba_address`, `ord_rbaeb_rba_latitude`, `ord_rbaeb_rba_longitude`, `ord_rbaeb_receiver_suburb_city`, `ord_rbaeb_receiver_postcode`, `ord_rbaeb_receiver_country`, `ord_rbaeb_receiver_state`, `ord_dbpaa_rbpa_address`, `ord_dbpaa_rbpa_latitude`, `ord_dbpaa_rbpa_longitude`, `ord_dbpaa_rbpsc`, `ord_dbpaa_rbps`, `ord_dbpaa_rbpp`, `ord_dbpaa_rbpc`, `ord_dbpaa_sfc_id`, `ord_dbpaa_currency_from_id`, `ord_dbpaa_country_to_id`, `ord_dbpaa_stc_id`, `ord_dbpaa_rm`, `ord_dbpaa_spm`, `ord_dbpaa_rnfi_id`, `ord_dbpaa_accountname`, `ord_dbpaa_ran`, `ord_dbpaa_rfic_id`, `ord_district_id`, `ord_transaction_status_id`, `ord_collecting_status_id`, `ord_distributing_status_id`, `tbb_yrob_id`, `user_id`, `ord_occupationname`, `ord_transactionstatus`, `ord_orderassignedname`, `ord_distributername`, `tbb_main_business_activityname`, `ord_irb_rrbname`, `ord_irb_rbsname`, `ord_device`, `ord_dbpaa_sfcname`, `ord_dbpaa_currency_fromname`, `ord_dbpaa_country_toname`, `ord_dbpaa_stcname`, `ord_dbpaa_rnfiname`, `ord_dbpaa_rficname`, `comments`, `uploadrecipt`, `staff_notes`, `idfiles`, `ord_ipaddress`, `ord_dfpa_address_address`, `ord_dfpa_address_latitude`, `ord_dfpa_address_longitude`, `ord_dfpa_suburb_city`, `tbb_abn`, `ord_tbb`, `ord_dfpa_postcode`, `ord_country`, `tbb_role_business_id`, `reasonfortransfer`, `ord_cost_rate`, `ord_dbpaa_agent_service_charge`, `trn`, `quicknote`, `remitcompany`, `remitsendername`, `remitcodename`, `created_at`, `updated_at`, `deleted_at`) VALUES
(2, 0, '84.00', '84', '85', '8400.00', '10', '8400.00', '110.00', '100', NULL, NULL, 'Govinda', 'Sapkota', 'edeal.au@gmail.com', '0432111595', '450 Morphett Road', NULL, NULL, 'Warradale', '5046', 'South Australia', 1, '25/12/1986', '1', 'South Australia', 'DN0146', '0', '16/05/2019', 0, NULL, NULL, NULL, '0', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, '0', '0', NULL, NULL, NULL, NULL, 'Khadananda', NULL, 'Sapkota', 'admin@admin.com', '9847629290', 'Manamaiju Bridge', NULL, NULL, 'Kathmandu', '44600', 'Nepal', 'Central Development Region', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '1', '2', '2', 'Bank Transfer', 'Bank Transfer', 25, 'Khadananda Sapkota', '0041524256', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, 'Awaiting Payment', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kumari Bank Limited', 'Kathmandu', NULL, NULL, NULL, NULL, '45.76.115.195', NULL, '0', '0', NULL, NULL, 0, NULL, 'Australia', NULL, NULL, '86', '5', '7344972888', NULL, NULL, NULL, NULL, '2018-12-23 17:31:10', '2018-12-24 04:31:10', '2018-12-24 04:31:10'),
(3, 0, '84.00', '84', '85', '436800.00', '10', '436800.00', '5210.00', '5200', '10245', '10246', 'Govinda', 'Sapkota', 'edeal.au@gmail.com', '0432111595', '450 Morphett Road', NULL, NULL, 'Warradale', '5046', 'South Australia', 1, '25/12/1986', '1', 'Australian Capital Territory', 'DN0146', '0', '16/05/2019', 0, NULL, NULL, NULL, '0', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, '0', '0', NULL, NULL, NULL, NULL, 'Khadananda', NULL, 'Sapkota', 'admin@admin.com', '9847629290', 'Manamaiju Bridge', NULL, NULL, 'Kathmandu', '44600', 'Nepal', 'Central Development Region', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '1', '2', '2', 'Bank Transfer', 'Cash', 25, 'Khadananda Sapkota', '00000041524256', NULL, NULL, '4', NULL, NULL, NULL, NULL, NULL, 'Ready to Transfer', 'Default Collector', 'Default Distributor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kumari Badsfdsnk Limited', 'Kathmandu', NULL, NULL, NULL, NULL, '27.7.236.15', NULL, '0', '0', NULL, NULL, 0, NULL, 'Australia', NULL, NULL, '86', '5', '4969941096', NULL, NULL, NULL, NULL, '2018-12-23 17:55:38', '2019-01-06 06:49:31', '2018-12-24 04:55:38'),
(4, 0, '84.00', '84', '85', '8400.00', '10', '8400.00', '110.00', '100', NULL, NULL, 'Govinda', 'Sapkota', 'edeal.au@gmail.com', '0432111595', '450 Morphett Road', NULL, NULL, 'Warradale', '5046', 'South Australia', 1, '25/12/1986', '1', 'Australian Capital Territory', 'DN0146', '0', '16/05/2019', 0, NULL, NULL, NULL, '0', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, '0', '0', NULL, NULL, NULL, NULL, 'Khadananda', NULL, 'Sapkota', 'admin@admin.com', '9847629290', 'Manamaiju Bridge', NULL, NULL, 'Kathmandu', '44600', 'Nepal', 'Central Development Region', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '1', '2', '2', 'Local Remit', 'Bank Transfer', NULL, '', '', NULL, 'Ilam', '1', NULL, NULL, NULL, NULL, NULL, 'Awaiting Payment', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, '45.76.115.195', NULL, '0', '0', NULL, NULL, 0, NULL, 'Australia', NULL, NULL, '86', '5', '3388976127', NULL, NULL, NULL, NULL, '2018-12-23 19:24:17', '2018-12-24 06:24:17', '2018-12-24 06:24:17'),
(5, 0, '84.00', '84', '85', '8400.00', '10', '8400.00', '110.00', '100', NULL, NULL, 'Govinda', 'Sapkota', 'edeal.au@gmail.com', '0432111595', '450 Morphett Road', NULL, NULL, 'Warradale', '5046', 'South Australia', 1, '25/12/1986', '1', 'Australian Capital Territory', 'DN0146', '0', '16/05/2019', 0, NULL, NULL, NULL, '0', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, '0', '0', NULL, NULL, NULL, NULL, 'Khadananda', NULL, 'Sapkota', 'admin@admin.com', '9847629290', 'Manamaiju Bridge', NULL, NULL, 'Kathmandu', '44600', 'Nepal', 'Central Development Region', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '1', '2', '2', 'Cash Pickup', 'Bank Transfer', NULL, '', '', NULL, NULL, '2', NULL, NULL, NULL, NULL, NULL, 'Processing', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, '45.76.115.195', NULL, '0', '0', NULL, NULL, 0, NULL, 'Australia', NULL, NULL, '86', '5', '3051956916', NULL, NULL, NULL, NULL, '2018-12-23 19:24:47', '2018-12-24 07:17:23', '2018-12-24 06:24:47'),
(6, 0, '84.00', '84', '85', '8400.00', '10', '8400.00', '110.00', '100', NULL, NULL, 'Govinda', 'Sapkota', 'edeal.au@gmail.com', '0432111595', '450 Morphett Road', NULL, NULL, 'Warradale', '5046', 'South Australia', 1, '25/12/1986', '1', 'Australian Capital Territory', 'DN0146', '0', '16/05/2019', 0, NULL, NULL, NULL, '0', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, '0', '0', NULL, NULL, NULL, NULL, 'Khadananda', NULL, 'Sapkota', 'admin@admin.com', '9847629290', 'Manamaiju Bridge', NULL, NULL, 'Kathmandu', '44600', 'Nepal', 'Central Development Region', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '1', '2', '2', 'Bank Transfer', 'Bank Transfer', 25, 'Khadananda Sapkota', '00000041524256', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, 'Awaiting Payment', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kumari Badsfdsnk Limited', 'Kathmandu', NULL, NULL, 'test', NULL, '45.76.115.195', NULL, '0', '0', NULL, NULL, 0, NULL, 'Australia', NULL, NULL, '0', '5', '6224240474', NULL, NULL, NULL, NULL, '2018-12-24 07:57:32', '2018-12-24 18:57:32', '2018-12-24 18:57:32'),
(7, 0, '84.00', '84', '85', '8400.00', '10', '8400.00', '110.00', '100', NULL, NULL, 'Govinda', 'Sapkota', 'edeal.au@gmail.com', '0432111595', '450 Morphett Road', NULL, NULL, 'Warradale', '5046', 'South Australia', 1, '25/12/1986', '1', 'Australian Capital Territory', 'DN0146', '0', '16/05/2019', 0, NULL, NULL, NULL, '0', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, '0', '0', NULL, NULL, NULL, NULL, 'Khadananda', NULL, 'Sapkota', 'admin@admin.com', '9847629290', 'Manamaiju Bridge', NULL, NULL, 'Kathmandu', '44600', 'Nepal', 'Central Development Region', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '1', '2', '2', 'Bank Transfer', 'Bank Transfer', 25, 'Khadananda Sapkota', '00000041524256', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, 'Awaiting Payment', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kumari Badsfdsnk Limited', 'Kathmandu', NULL, NULL, 'test', NULL, '45.76.115.195', NULL, '0', '0', NULL, NULL, 0, NULL, 'Australia', NULL, NULL, '0', '5', '7572980465', NULL, NULL, NULL, NULL, '2018-12-24 08:04:39', '2018-12-24 19:27:57', '2018-12-24 19:04:39'),
(8, 0, '84.00', '84', '85', '8400.00', '10', '8400.00', '110.00', '100', NULL, NULL, 'Govinda', 'Sapkota', 'edeal.au@gmail.com', '0432111595', '450 Morphett Road', NULL, NULL, 'Warradale', '5046', 'South Australia', 1, '25/12/1986', '1', 'Australian Capital Territory', 'DN0146', '0', '16/05/2019', 0, NULL, NULL, NULL, '0', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, '0', '0', NULL, NULL, NULL, NULL, 'Khadananda', NULL, 'Sapkota', 'admin@admin.com', '9847629290', 'Manamaiju Bridge', NULL, NULL, 'Kathmandu', '44600', 'Nepal', 'Central Development Region', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '1', '2', '2', 'Bank Transfer', 'Bank Transfer', 25, 'Khadananda Sapkota', '00000041524256', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, 'Awaiting Payment', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kumari Badsfdsnk Limited', 'Kathmandu', NULL, NULL, '100', NULL, '45.76.115.195', NULL, '0', '0', NULL, NULL, 0, NULL, 'Australia', NULL, NULL, '0', '5', '2952900292', NULL, NULL, NULL, NULL, '2018-12-24 08:13:15', '2018-12-27 05:55:47', '2018-12-24 19:13:15'),
(9, 0, '84.00', '84', '85', '8400.00', '10', '8400.00', '110.00', '100', NULL, NULL, 'Govinda', 'Sapkota', 'edeal.au@gmail.com', '0432111595', '450 Morphett Road', NULL, NULL, 'Warradale', '5046', 'South Australia', 1, '25/12/1986', '1', 'Australian Capital Territory', 'DN0146', '0', '16/05/2019', 0, NULL, NULL, NULL, '0', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, '0', '0', NULL, NULL, NULL, NULL, 'Khadananda', NULL, 'Sapkota', 'admin@admin.com', '9847629290', 'Manamaiju Bridge', NULL, NULL, 'Kathmandu', '44600', 'Nepal', 'Central Development Region', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '1', '2', '2', 'Bank Transfer', 'Bank Transfer', 25, 'Khadananda Sapkota', '00000041524256', NULL, NULL, '10', NULL, NULL, NULL, NULL, NULL, 'Receipt Received', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kumari Badsfdsnk Limited', 'Kathmandu', NULL, '/uploads/Recipts/1546014577.ID NSW Driving Licence Demo.jpg,', 'fdsaf', NULL, '45.76.115.195', NULL, '0', '0', NULL, NULL, 0, NULL, 'Australia', NULL, NULL, '0', '5', '8375033831', NULL, NULL, NULL, NULL, '2018-12-24 08:16:07', '2018-12-28 16:29:37', '2018-12-24 19:16:07'),
(10, 0, '84.00', '84', '85', '8400.00', '10', '8400.00', '110.00', '100', NULL, '10246', 'Govinda', 'Sapkota', 'edeal.au@gmail.com', '0432111595', '450 Morphett Road', NULL, NULL, 'Warradale', '5046', 'South Australia', 1, '25/12/1986', '1', 'Australian Capital Territory', 'DN0146', '0', '16/05/2019', 0, NULL, NULL, NULL, '0', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, '0', '0', NULL, NULL, NULL, NULL, 'Khadananda', NULL, 'Sapkota', 'admin@admin.com', '9847629290', 'Manamaiju Bridge', NULL, NULL, 'Kathmandu', '44600', 'Nepal', 'Central Development Region', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '1', '2', '2', 'Bank Transfer', 'Bank Transfer', 25, 'Khadananda Sapkota', '00000041524256', NULL, NULL, '4', NULL, NULL, NULL, NULL, NULL, 'Ready to Transfer', '', 'Default Distributor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kumari Badsfdsnk Limited', 'Kathmandu', NULL, '/uploads/Recipts/1545700546.ID NSW Driving Licence Demo.jpg,/uploads/Recipts/1545700546.ID SA driving licence Demo.jpg,', 'bvb', NULL, '45.76.115.195', NULL, '0', '0', NULL, NULL, 0, NULL, 'Australia', NULL, NULL, '0', '5', '2181790777', NULL, NULL, NULL, NULL, '2018-12-24 08:27:41', '2019-01-06 11:55:33', '2018-12-24 19:27:41'),
(11, 0, '84.00', '84', '85', '10332.00', '10', '10332.00', '133.00', '123', '10245', '10246', 'Govinda', 'Sapkota', 'edeal.au@gmail.com', '0432111595', '450 Morphett Road', NULL, NULL, 'Warradale', '5046', 'South Australia', 1, '25/12/1986', '1', 'Australian Capital Territory', 'DN0146', '0', '16/05/2019', 0, NULL, NULL, NULL, '0', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, '0', '0', NULL, NULL, NULL, NULL, 'Khadananda', NULL, 'Sapkota', 'admin@admin.com', '9847629290', 'Manamaiju Bridge', NULL, NULL, 'Kathmandu', '44600', 'Nepal', 'Central Development Region', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '1', '2', '2', 'Local Remit', 'Cash', NULL, '', '', NULL, 'Ilam', '2', NULL, NULL, NULL, NULL, NULL, 'Processing', 'Default Collector', 'Default Distributor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, '/uploads/Recipts/1546149810.ID NSW Driving Licence Demo.jpg,', 'sadasdas', NULL, '27.7.236.15', NULL, '0', '0', NULL, NULL, 0, NULL, 'Australia', NULL, NULL, '0', '5', '3783784533', NULL, NULL, NULL, NULL, '2018-12-24 15:31:52', '2019-01-08 02:21:15', '2018-12-25 02:31:52'),
(12, 0, '84.00', '84', '85', '1790964.00', '10', '1790964.00', '21331.00', '21321', NULL, NULL, 'Govinda', 'Sapkota', 'edeal.au@gmail.com', '0432111595', '450 Morphett Road', NULL, NULL, 'Warradale', '5046', 'South Australia', 1, '25/12/1986', '1', 'Australian Capital Territory', 'DN0146', '0', '16/05/2018', 0, NULL, NULL, NULL, '0', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, '0', '0', NULL, NULL, NULL, NULL, 'Khadananda', NULL, 'Sapkota', 'admin@admin.com', '9847629290', 'Manamaiju Bridge', NULL, NULL, 'Kathmandu', '44600', 'Nepal', 'Central Development Region', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '1', '2', '2', 'Cash Pickup', 'Cash', NULL, '', '', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, 'Awaiting Payment', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '213213', NULL, '27.7.236.15', NULL, '0', '0', NULL, NULL, 0, NULL, 'Australia', NULL, NULL, '0', '5', '2074711728', NULL, NULL, NULL, NULL, '2018-12-30 07:26:06', '2018-12-30 18:26:06', '2018-12-30 18:26:06'),
(13, 0, '84.00', '84', '85', '10349892.00', '10', '10349892.00', '123223.00', '123213', NULL, NULL, 'Govinda', 'Sapkota', 'edeal.au@gmail.com', '0432111595', '450 Morphett Road', NULL, NULL, 'Warradale', '5046', 'South Australia', 1, '25/12/1986', '1', 'Australian Capital Territory', 'DN0146', '0', '16/05/2018', 0, NULL, NULL, NULL, '0', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, '0', '0', NULL, NULL, NULL, NULL, 'Khadananda', NULL, 'Sapkota', 'admin@admin.com', '9847629290', 'Manamaiju Bridge', NULL, NULL, 'Kathmandu', '44600', 'Nepal', 'Central Development Region', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '1', '2', '2', 'Cash Pickup', 'Cash', NULL, '', '', NULL, NULL, '10', NULL, NULL, NULL, NULL, NULL, 'Receipt Received', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, '/uploads/Recipts/1546196097.arun.jpg,/uploads/Recipts/1546196097.cropped-ab-associates.jpg,/uploads/Recipts/1546196097.cropped-ab-associates.png,', '213213', NULL, '27.7.236.15', NULL, '0', '0', NULL, NULL, 0, NULL, 'Australia', NULL, NULL, '0', '5', '9882795632', 'Quick Notes', NULL, NULL, NULL, '2018-12-30 07:28:44', '2018-12-30 18:54:57', '2018-12-30 18:28:44'),
(14, 0, '84.00', '84', '85', '500', '10', '8400.00', '15.95', '5.95', '10278', NULL, 'Govinda', 'Sapkota', 'edeal.au@gmail.com', '0432111595', '450 Morphett Road', NULL, NULL, 'Warradale', '5046', 'South Australia', 1, '25/12/1986', '1', 'Australian Capital Territory', 'DN0146', '0', '16/05/2019', 0, NULL, NULL, NULL, '0', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, '0', '0', NULL, NULL, NULL, NULL, 'Khadananda', NULL, 'Sapkota', 'admin@admin.com', '9847629290', 'Manamaiju Bridge', NULL, NULL, 'Kathmandu', '44600', 'Nepal', 'Central Development Region', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '1', '2', '2', 'Bank Transfer', 'Bank Transfer', 25, 'Khadananda Sapkota', '00000041524256', NULL, NULL, '2', NULL, NULL, NULL, NULL, NULL, 'Processing', 'Adriana C Ocampo Uria', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kumari Badsfdsnk Limited', 'Kathmandu', NULL, NULL, 'Test', NULL, '45.76.115.195', NULL, '0', '0', NULL, NULL, 0, NULL, 'Australia', NULL, NULL, '0', '5', '2107650260', 'Dfasdfs', NULL, NULL, NULL, '2018-12-31 12:59:18', '2019-01-01 00:54:58', '2018-12-31 23:59:18'),
(15, 0, '84.00', '84', '85', '8400.00', '10', '8400.00', '110.00', '100', '10278', NULL, 'Govinda', 'Sapkota', 'edeal.au@gmail.com', '0432111595', '450 Morphett Road', NULL, NULL, 'Warradale', '5046', 'South Australia', 1, '25/12/1986', '1', 'Australian Capital Territory', 'DN0146', '0', '16/05/2019', 0, NULL, NULL, NULL, '0', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, '0', '0', NULL, NULL, NULL, NULL, 'Khadananda', NULL, 'Sapkota', 'admin@admin.com', '9847629290', 'Manamaiju Bridge', NULL, NULL, 'Kathmandu', '44600', 'Nepal', 'Central Development Region', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '1', '2', '2', 'Bank Transfer', 'Bank Transfer', 25, 'Khadananda Sapkota', '00000041524256', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, 'Awaiting Payment', 'Adriana C Ocampo Uria', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kumari Badsfdsnk Limited', 'Kathmandu', NULL, NULL, NULL, NULL, '45.76.115.195', NULL, '0', '0', NULL, NULL, 0, NULL, 'Australia', NULL, NULL, '0', '5', '1929271717', NULL, NULL, NULL, NULL, '2018-12-31 13:58:31', '2019-01-01 00:58:31', '2019-01-01 00:58:31'),
(16, 0, '84.00', '84', '85', '8400.00', '10', '8400.00', '110.00', '100', '10278', NULL, 'Albert', 'Einstein', '491570157@scubeg.com', '0491570157', '28 Whelan Avenue', NULL, NULL, 'Camden Park', '5038', 'South Australia', 4, '17/01/2017', '1', 'Australian Capital Territory', '43164932829926', '0', '16/05/2019', 0, NULL, NULL, NULL, '0', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, '0', '0', NULL, NULL, NULL, NULL, 'Caroline', NULL, 'Herschel', 'admin@admin.com', '981252135215', 'balaju', NULL, NULL, 'Kathmandu', '44600', 'Nepal', 'Central Development Region', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '1', '2', '2', 'Bank Transfer', 'Bank Transfer', 25, 'Caroline Herschel', '0kkl1425213', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, 'Awaiting Payment', 'Adriana C Ocampo Uria', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kumari Bank Limited', 'Ktm', NULL, NULL, 'khh', NULL, '45.76.115.195', NULL, '0', '0', NULL, NULL, 0, NULL, 'Australia', NULL, NULL, '0', '5', '6013204086', '12521', NULL, NULL, NULL, '2018-12-31 14:06:08', '2019-01-01 01:06:08', '2019-01-01 01:06:08'),
(17, 0, '84.00', '84', '85', '8400.00', '10', '8400.00', '110.00', '100', NULL, NULL, 'Govinda', 'Sapkota', 'edeal.au@gmail.com', '0432111595', '450 Morphett Road', NULL, NULL, 'Warradale', '5046', 'South Australia', 1, '25/12/1986', '1', 'Australian Capital Territory', 'DN0146', '0', '16/05/2017', 0, NULL, NULL, NULL, '0', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, '0', '0', NULL, NULL, NULL, NULL, 'Khadananda', NULL, 'Sapkota', 'admin@admin.com', '9847629290', 'Manamaiju Bridge', NULL, NULL, 'Kathmandu', '44600', 'Nepal', 'Central Development Region', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '1', '2', '2', 'Bank Transfer', 'Bank Transfer', 25, 'Khadananda Sapkota', '00000041524256', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, 'Awaiting Payment', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kumari Badsfdsnk Limited', 'Kathmandu', NULL, NULL, 'fdsa', NULL, '45.76.115.195', NULL, '0', '0', NULL, NULL, 0, NULL, 'Australia', NULL, NULL, '0', '5', '2687602908', 'dsafds', NULL, NULL, NULL, '2019-01-01 11:34:14', '2019-01-01 22:34:14', '2019-01-01 22:34:14'),
(18, 0, '84.00', '84', '85', '8400.00', '10', '8400.00', '110.00', '100', NULL, NULL, 'Govinda', 'Sapkota', 'edeal.au@gmail.com', '0432111595', '450 Morphett Road', NULL, NULL, 'Warradale', '5046', 'South Australia', 1, '25/12/1986', '1', 'Australian Capital Territory', 'DN0146', '0', '16/05/2017', 0, NULL, NULL, NULL, '0', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, '0', '0', NULL, NULL, NULL, NULL, 'Khadananda', NULL, 'Sapkota', 'admin@admin.com', '9847629290', 'Manamaiju Bridge', NULL, NULL, 'Kathmandu', '44600', 'Nepal', 'Central Development Region', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '1', '2', '2', 'Bank Transfer', 'Bank Transfer', 25, 'Khadananda Sapkota', '00000041524256', NULL, NULL, '2', NULL, NULL, NULL, NULL, NULL, 'Processing', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kumari Badsfdsnk Limited', 'Kathmandu', NULL, NULL, 'fadsf', NULL, '45.76.115.195', NULL, '0', '0', NULL, NULL, 0, NULL, 'Australia', NULL, NULL, '0', '5', '5536046959', 'sdafsd', NULL, NULL, NULL, '2019-01-03 12:59:45', '2019-01-04 01:28:07', '2019-01-03 23:59:45'),
(19, 0, '84.15', '84.15', '85', '100.00', '10', '', '21.19', '11.19', ' 10245 ', '10246', 'Govinda', 'Sapkota', 'gov_np@hotmail.com', '9845212', ' 13 Morphett Street', NULL, NULL, 'Adelaide', '5000', 'South Australia', NULL, '04/01/2019', '1', 'New South Wales', 'dsfsa', NULL, '15/01/2019', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'dasfas', NULL, 'dsfasd', NULL, '992881', ' Araniko Highway', NULL, NULL, 'Banepa', '45210', 'Nepal', 'Central Development Region', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '1', '2', '2', 'Bank Transfer', 'Local Remit', NULL, '', NULL, NULL, 'Khotang', '2', NULL, NULL, NULL, '10281', NULL, 'Processing', 'Default Collector', 'Default Distributor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', 'afdas', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 'Australia', NULL, '27', '0', '5', NULL, NULL, 'Everest', 'Sharma', '123456', '2019-01-04 00:35:38', '2019-01-08 02:21:15', '2019-01-04 00:35:38'),
(20, 0, '84', NULL, '85', '8400.00', '10', '8400.00', '110.00', '100', NULL, NULL, 'Govinda', 'Sapkota', 'edeal.au@gmail.com', '0432111595', '450 Morphett Road', NULL, NULL, 'Warradale', '5046', 'South Australia', 1, '25/12/1986', '1', NULL, NULL, '0', '16/05/2017', 0, NULL, NULL, NULL, '0', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, '0', '0', NULL, NULL, NULL, NULL, 'Khadananda', NULL, 'Sapkota', 'admin@admin.com', '9847629290', 'Manamaiju Bridge', NULL, NULL, 'Kathmandu', '44600', 'Nepal', 'Central Development Region', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '1', '2', '2', 'Bank Transfer', 'Bank Transfer', 25, 'Khadananda Sapkota', '00000041524256', NULL, 'Jhapa', '1', NULL, NULL, NULL, NULL, NULL, 'Ready to Collect', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kumari Badsfdsnk Limited', 'Kathmandu', NULL, NULL, 'fdsafsd', NULL, '45.76.115.195', NULL, '0', '0', NULL, NULL, 0, NULL, 'Australia', NULL, NULL, '0', '5', '4537085741', 'sdafsd', NULL, NULL, NULL, '2019-01-03 14:29:53', '2019-01-07 00:13:55', '2019-01-04 01:29:53'),
(21, 0, '84.15', '84', '85', '8415.00', '10', '8415.00', '110.00', '100', '10245', NULL, 'Shiva', 'Sharma', 'shiva@scubeg.com', '04321521', '13 Morphett Road', NULL, NULL, 'Camden Park', '5038', 'South Australia', 17, '08/01/2019', '1', 'Northern Territory', 'dfads', '0', '30/01/2019', 0, NULL, NULL, NULL, '0', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, '0', '0', NULL, NULL, NULL, NULL, 'Richa', NULL, 'Sharma', 'admin@admin.com', '9847123123', 'Ring Road', NULL, NULL, 'Kathmandu', '44600', 'Nepal', 'Central Development Region', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '1', '2', '2', 'Bank Transfer', 'Bank Transfer', NULL, 'Richa Sharma', 'dsafads', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, 'Awaiting Payment', 'Default Collector', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'dasfs', 'dsafsa', NULL, NULL, 'dafds', NULL, '101.116.72.146', NULL, '0', '0', NULL, NULL, 0, NULL, 'Australia', NULL, NULL, '0', '5', '9624043603', 'dafds', NULL, NULL, NULL, '2019-01-26 20:27:35', '2019-01-27 07:27:35', '2019-01-27 07:27:35'),
(22, 0, '84.15', '84', '85', '10098.00', '10', '10098.00', '130.00', '120', '10245', NULL, 'Govinda', 'Sapkota', 'edeal.au@gmail.com', '0432111595', '450 Morphett Road', NULL, NULL, 'Warradale', '5046', 'South Australia', 1, '25/12/1986', '1', 'Australian Capital Territory', 'DN0146', '0', '16/05/2017', 0, NULL, NULL, NULL, '0', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, '0', '0', NULL, NULL, NULL, NULL, 'Khadananda', NULL, 'Sapkota', 'admin@admin.com', '9847629290', 'Manamaiju Bridge', NULL, NULL, 'Kathmandu', '44600', 'Nepal', 'Central Development Region', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '1', '2', '2', 'Cash Pickup', 'Cash', NULL, '', '', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, 'Awaiting Payment', 'Default Collector', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, 'sadasd', NULL, '27.7.236.15', NULL, '0', '0', NULL, NULL, 0, NULL, 'Australia', NULL, NULL, '0', '5', '4151305022', 'asdasdas', NULL, NULL, NULL, '2019-01-26 21:01:44', '2019-01-27 08:01:44', '2019-01-27 08:01:44'),
(23, 0, '84.15', '84', '85', '10098.00', '10', '10098.00', '130.00', '120', '10245', NULL, 'Govinda', 'Sapkota', 'edeal.au@gmail.com', '0432111595', '450 Morphett Road', NULL, NULL, 'Warradale', '5046', 'South Australia', 1, '25/12/1986', '1', 'Australian Capital Territory', 'DN0146', '0', '16/05/2017', 0, NULL, NULL, NULL, '0', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, '0', '0', NULL, NULL, NULL, NULL, 'Khadananda', NULL, 'Sapkota', 'admin@admin.com', '9847629290', 'Manamaiju Bridge', NULL, NULL, 'Kathmandu', '44600', 'Nepal', 'Central Development Region', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '1', '2', '2', 'Cash Pickup', 'Cash', NULL, '', '', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, 'Awaiting Payment', 'Default Collector', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, 'sadasd', NULL, '27.7.236.15', NULL, '0', '0', NULL, NULL, 0, NULL, 'Australia', NULL, NULL, '0', '5', '8670870897', 'asdasdas', NULL, NULL, NULL, '2019-01-26 21:01:49', '2019-01-27 08:01:49', '2019-01-27 08:01:49'),
(24, 0, '84.15', '84', '85', '21037.50', '10', '21037.50', '260.00', '250', '10245', NULL, 'Govinda', 'Sapkota', 'edeal.au@gmail.com', '0432111595', '450 Morphett Road', NULL, NULL, 'Warradale', '5046', 'South Australia', 1, '25/12/1986', '1', 'Australian Capital Territory', 'DN0146', '0', '16/05/2017', 0, NULL, NULL, NULL, '0', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, '0', '0', NULL, NULL, NULL, NULL, 'Khadananda', NULL, 'Sapkota', 'admin@admin.com', '9847629290', 'Manamaiju Bridge', NULL, NULL, 'Kathmandu', '44600', 'Nepal', 'Central Development Region', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '1', '2', '2', 'Cash Pickup', 'Cash', NULL, '', '', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, 'Awaiting Payment', 'Default Collector', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, 'sdasd', NULL, '27.7.236.15', NULL, '0', '0', NULL, NULL, 0, NULL, 'Australia', NULL, NULL, '0', '5', '3134255661', 'asdasd', NULL, NULL, NULL, '2019-01-26 21:05:00', '2019-01-27 08:05:00', '2019-01-27 08:05:00'),
(25, 0, '84.15', '84', '85', '42075.00', '10', '42075.00', '510.00', '500', '10245', NULL, 'alosk', 'alosk', 'aloskalosk@alosk.com', '4646544651', '450 Normandie Avenue', NULL, NULL, 'Los Angeles', '90020', 'California', 2, '01/01/2019', '1', 'New South Wales', '56465465456', '0', '28/01/2019', 0, NULL, NULL, NULL, '0', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, '0', '0', NULL, NULL, NULL, NULL, 'sadas', NULL, 'sadasd', 'admin@admin.com', '21213232', '450 Massachusetts Avenue', NULL, NULL, 'Arlington', '02474', 'United States', 'Massachusetts', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '1', '2', '2', 'Cash Pickup', 'Cash', NULL, '', '', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, 'Awaiting Payment', 'Default Collector', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, 'asdasd', NULL, '27.7.236.15', NULL, '0', '0', NULL, NULL, 0, NULL, 'United States', NULL, NULL, '0', '5', '2003472794', 'adasdas', NULL, NULL, NULL, '2019-01-26 21:21:48', '2019-01-27 08:21:48', '2019-01-27 08:21:48'),
(26, 0, '84.15', '84', '85', '42075.00', '10', '42075.00', '510.00', '500', '10245', NULL, 'alosk', 'alosk', 'aloskalosk@alosk.com', '4646544651', '450 Normandie Avenue', NULL, NULL, 'Los Angeles', '90020', 'California', 2, '01/01/2019', '1', 'New South Wales', '56465465456', '0', '28/01/2019', 0, NULL, NULL, NULL, '0', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, '0', '0', NULL, NULL, NULL, NULL, 'sadas', NULL, 'sadasd', 'admin@admin.com', '21213232', '450 Massachusetts Avenue', NULL, NULL, 'Arlington', '02474', 'United States', 'Massachusetts', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '1', '2', '2', 'Cash Pickup', 'Cash', NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'asdasd', NULL, NULL, NULL, '0', '0', NULL, NULL, 0, NULL, 'United States', NULL, NULL, '0', '5', '1279015139', 'adasdas', NULL, NULL, NULL, '2019-01-26 21:26:03', '2019-01-26 21:26:03', '2019-01-27 08:26:03'),
(27, 0, '84.15', '84', '85', '42075.00', '10', '42075.00', '510.00', '500', '10245', NULL, 'alosk', 'alosk', 'aloskalosk@alosk.com', '4646544651', '450 Normandie Avenue', NULL, NULL, 'Los Angeles', '90020', 'California', 2, '01/01/2019', '1', 'New South Wales', '56465465456', '0', '28/01/2019', 0, NULL, NULL, NULL, '0', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, '0', '0', NULL, NULL, NULL, NULL, 'sadas', NULL, 'sadasd', 'admin@admin.com', '21213232', '450 Massachusetts Avenue', NULL, NULL, 'Arlington', '02474', 'United States', 'Massachusetts', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '1', '2', '2', 'Cash Pickup', 'Cash', NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'asdasd', NULL, NULL, NULL, '0', '0', NULL, NULL, 0, NULL, 'United States', NULL, NULL, '0', '5', '5522970404', 'adasdas', NULL, NULL, NULL, '2019-01-26 21:34:28', '2019-01-26 21:34:28', '2019-01-27 08:34:28'),
(28, 0, '84.15', '84', '85', '42075.00', '10', '42075.00', '510.00', '500', '10245', NULL, 'alosk', 'alosk', 'aloskalosk@alosk.com', '4646544651', '450 Normandie Avenue', NULL, NULL, 'Los Angeles', '90020', 'California', 2, '01/01/2019', '1', 'New South Wales', '56465465456', '0', '28/01/2019', 0, NULL, NULL, NULL, '0', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, '0', '0', NULL, NULL, NULL, NULL, 'sadas', NULL, 'sadasd', 'admin@admin.com', '21213232', '450 Massachusetts Avenue', NULL, NULL, 'Arlington', '02474', 'United States', 'Massachusetts', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '1', '2', '2', 'Cash Pickup', 'Cash', NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'asdasd', NULL, NULL, NULL, '0', '0', NULL, NULL, 0, NULL, 'United States', NULL, NULL, '0', '5', '5643708180', 'adasdas', NULL, NULL, NULL, '2019-01-26 21:50:44', '2019-01-26 21:50:44', '2019-01-27 08:50:44'),
(29, 0, '84.15', '84', '85', '42075.00', '10', '42075.00', '510.00', '500', '10245', NULL, 'alosk', 'alosk', 'aloskalosk@alosk.com', '4646544651', '450 Normandie Avenue', NULL, NULL, 'Los Angeles', '90020', 'California', 2, '01/01/2019', '1', 'New South Wales', '56465465456', '0', '28/01/2019', 0, NULL, NULL, NULL, '0', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, '0', '0', NULL, NULL, NULL, NULL, 'sadas', NULL, 'sadasd', 'admin@admin.com', '21213232', '450 Massachusetts Avenue', NULL, NULL, 'Arlington', '02474', 'United States', 'Massachusetts', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '1', '2', '2', 'Cash Pickup', 'Cash', NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'asdasd', NULL, NULL, NULL, '0', '0', NULL, NULL, 0, NULL, 'United States', NULL, NULL, '0', '5', '7987449169', 'adasdas', NULL, NULL, NULL, '2019-01-26 21:51:49', '2019-01-26 21:51:49', '2019-01-27 08:51:49'),
(30, 0, '84.15', '84', '85', '42075.00', '10', '42075.00', '510.00', '500', '10245', NULL, 'alosk', 'alosk', 'aloskalosk@alosk.com', '4646544651', '450 Normandie Avenue', NULL, NULL, 'Los Angeles', '90020', 'California', 2, '01/01/2019', '1', 'New South Wales', '56465465456', '0', '28/01/2019', 0, NULL, NULL, NULL, '0', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, '0', '0', NULL, NULL, NULL, NULL, 'sadas', NULL, 'sadasd', 'admin@admin.com', '21213232', '450 Massachusetts Avenue', NULL, NULL, 'Arlington', '02474', 'United States', 'Massachusetts', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '1', '2', '2', 'Cash Pickup', 'Cash', NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'asdasd', NULL, NULL, NULL, '0', '0', NULL, NULL, 0, NULL, 'United States', NULL, NULL, '0', '5', '7577412645', 'adasdas', NULL, NULL, NULL, '2019-01-26 22:08:52', '2019-01-26 22:08:52', '2019-01-27 09:08:52'),
(31, 0, '84.15', '84', '85', '42075.00', '10', '42075.00', '510.00', '500', '10245', NULL, 'alosk', 'alosk', 'aloskalosk@alosk.com', '4646544651', '450 Normandie Avenue', NULL, NULL, 'Los Angeles', '90020', 'California', 2, '01/01/2019', '1', 'New South Wales', '56465465456', '0', '28/01/2019', 0, NULL, NULL, NULL, '0', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, '0', '0', NULL, NULL, NULL, NULL, 'sadas', NULL, 'sadasd', 'admin@admin.com', '21213232', '450 Massachusetts Avenue', NULL, NULL, 'Arlington', '02474', 'United States', 'Massachusetts', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '1', '2', '2', 'Cash Pickup', 'Cash', NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'asdasd', NULL, NULL, NULL, '0', '0', NULL, NULL, 0, NULL, 'United States', NULL, NULL, '0', '5', '7727286546', 'adasdas', NULL, NULL, NULL, '2019-01-26 22:18:28', '2019-01-26 22:18:28', '2019-01-27 09:18:28'),
(32, 0, '84.15', '84', '85', '42075.00', '10', '42075.00', '510.00', '500', '10245', NULL, 'alosk', 'alosk', 'aloskalosk@alosk.com', '4646544651', '450 Normandie Avenue', NULL, NULL, 'Los Angeles', '90020', 'California', 2, '01/01/2019', '1', 'New South Wales', '56465465456', '0', '28/01/2019', 0, NULL, NULL, NULL, '0', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, '0', '0', NULL, NULL, NULL, NULL, 'sadas', NULL, 'sadasd', 'admin@admin.com', '21213232', '450 Massachusetts Avenue', NULL, NULL, 'Arlington', '02474', 'United States', 'Massachusetts', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '1', '2', '2', 'Cash Pickup', 'Cash', NULL, '', '', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, 'Awaiting Payment', 'Default Collector', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, 'asdasd', NULL, '27.7.236.15', NULL, '0', '0', NULL, NULL, 0, NULL, 'United States', NULL, NULL, '0', '5', '5939660759', 'adasdas', NULL, NULL, NULL, '2019-01-26 22:18:51', '2019-01-27 09:18:51', '2019-01-27 09:18:51'),
(33, 0, '84.15', '84', '85', '42075.00', '10', '42075.00', '510.00', '500', '10245', NULL, 'dfdsa', 'dsfasd', 'ss5@scubeg.com', '993531', '1320 Chestnut Street', NULL, NULL, 'Philadelphia', '19107', 'Pennsylvania', 13, '15/01/2019', '1', 'New South Wales', 'dsafdsf', '0', '31/01/2019', 0, NULL, NULL, NULL, '0', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, '0', '0', NULL, NULL, NULL, NULL, 'dsfadsa', NULL, 'dsfdsa', 'admin@admin.com', '6845210', 'Nepal Bhattacharjee Street', NULL, NULL, 'Kolkata', '2312', 'India', 'West Bengal', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '1', '2', '2', 'Bank Transfer', 'Bank Transfer', NULL, 'dsfadsa dsfdsa', '23165', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, 'Awaiting Payment', 'Default Collector', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'dasfdsa', 'dafds', NULL, NULL, 'dsafdsa', NULL, '101.116.72.146', NULL, '0', '0', NULL, NULL, 0, NULL, 'United States', NULL, NULL, '0', '5', '1911561559', 'dsfads', NULL, NULL, NULL, '2019-01-27 01:19:51', '2019-01-27 12:19:51', '2019-01-27 12:19:51'),
(34, 0, '84.15', '84', '85', '42075.00', '10', '42075.00', '510.00', '500', '10245', NULL, 'dfdsa', 'dsfasd', 'ss5@scubeg.com', '993531', '1320 Chestnut Street', NULL, NULL, 'Philadelphia', '19107', 'Pennsylvania', 13, '15/01/2019', '1', 'New South Wales', 'dsafdsf', '0', '31/01/2019', 0, NULL, NULL, NULL, '0', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, '0', '0', NULL, NULL, NULL, NULL, 'dsfadsa', NULL, 'dsfdsa', 'admin@admin.com', '6845210', 'Nepal Bhattacharjee Street', NULL, NULL, 'Kolkata', '2312', 'India', 'West Bengal', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '1', '2', '2', 'Bank Transfer', 'Bank Transfer', NULL, 'dsfadsa dsfdsa', '23165', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, 'Awaiting Payment', 'Default Collector', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'dasfdsa', 'dafds', NULL, NULL, 'dsafdsa', NULL, '101.116.72.146', NULL, '0', '0', NULL, NULL, 0, NULL, 'United States', NULL, NULL, '0', '5', '5092720931', 'dsfads', NULL, NULL, NULL, '2019-01-27 01:19:53', '2019-01-27 12:19:53', '2019-01-27 12:19:53'),
(35, 0, '84', NULL, '85', '939.96', '8', '939.96', '19.19', '11.19', NULL, NULL, 'Govinda', 'Sapkota', 'gov_np@hotmail.com', '9845212', '13 Morphett Street', NULL, NULL, 'Adelaide', '5000', 'Australia', 17, '04/01/2019', '1', NULL, NULL, NULL, '15/01/2019', 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'dasfas', NULL, 'dsfasd', NULL, '992881', 'Araniko Highway', NULL, NULL, 'Banepa', '45210', 'Nepal', 'Central Development Region', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '1', '2', '2', 'Bank Transfer', 'Bank Transfer', NULL, 'Scubeg Account Name', 'ScubegAccountNumber', NULL, 'Jhapa', '1', NULL, NULL, NULL, '10281', NULL, 'Awaiting Payment', 'Default Collector', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'ScubegBankName', 'ScubegBankCity', 'fdgfd', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 'South Australia', NULL, '20', '0', '5', NULL, NULL, NULL, NULL, NULL, '2019-01-28 01:37:05', '2019-01-28 01:40:40', '2019-01-28 01:37:05');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `rates`
--

CREATE TABLE `rates` (
  `id` int(10) NOT NULL,
  `country_from_id` int(10) DEFAULT NULL,
  `currency_from_id` int(10) DEFAULT NULL,
  `country_to_id` int(10) DEFAULT NULL,
  `currency_to_id` int(10) DEFAULT NULL,
  `buying_rate` varchar(50) DEFAULT NULL,
  `selling_rate` varchar(50) DEFAULT NULL,
  `agent_rate` varchar(50) DEFAULT NULL,
  `effective_date` varchar(20) DEFAULT NULL,
  `effective_time` varchar(20) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rates`
--

INSERT INTO `rates` (`id`, `country_from_id`, `currency_from_id`, `country_to_id`, `currency_to_id`, `buying_rate`, `selling_rate`, `agent_rate`, `effective_date`, `effective_time`, `created_at`, `updated_at`, `deleted_at`) VALUES
(58, 1, 1, 2, 2, '84', '86', '85', NULL, NULL, '2018-11-27 12:06:50', '2018-12-17 16:58:33', NULL),
(59, 1, 1, 2, 2, '84', '0', '85', NULL, NULL, '2018-12-23 21:22:50', '2018-12-23 21:22:50', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `rates_manipulations`
--

CREATE TABLE `rates_manipulations` (
  `id` int(10) NOT NULL,
  `collector_id` varchar(50) DEFAULT NULL,
  `country_from_id` varchar(50) DEFAULT NULL,
  `country_to_id` varchar(50) DEFAULT NULL,
  `currency_from_id` varchar(50) DEFAULT NULL,
  `currency_to_id` varchar(50) DEFAULT NULL,
  `change_customer_rate` varchar(150) DEFAULT NULL,
  `collector_margin` varchar(150) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rates_manipulations`
--

INSERT INTO `rates_manipulations` (`id`, `collector_id`, `country_from_id`, `country_to_id`, `currency_from_id`, `currency_to_id`, `change_customer_rate`, `collector_margin`, `created_at`, `updated_at`) VALUES
(2, '10245', '1', '2', '1', '2', '0', '2', '2018-12-14 14:55:55', '2018-12-14 14:55:55'),
(3, '10245', '1', '2', '1', '2', '0', '1', '2018-12-23 21:24:03', '2018-12-23 21:24:03');

-- --------------------------------------------------------

--
-- Table structure for table `receivers`
--

CREATE TABLE `receivers` (
  `id` int(10) UNSIGNED NOT NULL,
  `customer_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rx_first_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rx_last_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rx_email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rx_phone_mobile` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rx_address_address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rx_address_latitude` double DEFAULT NULL,
  `rx_address_longitude` double DEFAULT NULL,
  `rx_suburb_city` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rx_postcode` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rx_country` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rx_state` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rx_dpta` tinyint(4) DEFAULT '0',
  `rx_dpta_address_address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rx_dpta_address_latitude` double DEFAULT NULL,
  `rx_dpta_address_longitude` double DEFAULT NULL,
  `rx_dpta_suburb_city` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rx_dpta_postcode` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rx_dpta_country` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rx_dpta_state` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rx_a_buss` tinyint(4) DEFAULT '0',
  `rx_a_buss_role_on_business_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rx_a_buss_receiver_business_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rx_a_buss_business_registration_number` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rx_a_buss_business_structure_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rx_a_buss_main_business_activity_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rx_buss_adrs_diff` tinyint(4) DEFAULT '0',
  `rx_buss_adrs_state` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rx_buss_adrs_diff_postalcode` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rx_buss_adrs_diff_city` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rx_buss_adrs_diff_address_address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rx_buss_adrs_diff_address_latitude` double DEFAULT NULL,
  `rx_buss_adrs_diff_address_longitude` double DEFAULT NULL,
  `rx_diff_buss_post` tinyint(4) DEFAULT '0',
  `rx_diff_buss_post_address_address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rx_diff_buss_post_address_latitude` double DEFAULT NULL,
  `rx_diff_buss_post_address_longitude` double DEFAULT NULL,
  `rx_diff_buss_post_city` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rx_buss_adrs_diff_country` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rx_diff_buss_post_state` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rx_diff_buss_post_postcode` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rx_diff_buss_post_country` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rx_send_from_currency_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rx_name_of_fi_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rx_fi_city_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rx_bankname_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rx_bankbranch_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rx_accountname` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rx_account_number` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rx_bankname` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rx_bankbranch` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `receivers`
--

INSERT INTO `receivers` (`id`, `customer_id`, `rx_first_name`, `rx_last_name`, `rx_email`, `rx_phone_mobile`, `rx_address_address`, `rx_address_latitude`, `rx_address_longitude`, `rx_suburb_city`, `rx_postcode`, `rx_country`, `rx_state`, `rx_dpta`, `rx_dpta_address_address`, `rx_dpta_address_latitude`, `rx_dpta_address_longitude`, `rx_dpta_suburb_city`, `rx_dpta_postcode`, `rx_dpta_country`, `rx_dpta_state`, `rx_a_buss`, `rx_a_buss_role_on_business_id`, `rx_a_buss_receiver_business_name`, `rx_a_buss_business_registration_number`, `rx_a_buss_business_structure_id`, `rx_a_buss_main_business_activity_id`, `rx_buss_adrs_diff`, `rx_buss_adrs_state`, `rx_buss_adrs_diff_postalcode`, `rx_buss_adrs_diff_city`, `rx_buss_adrs_diff_address_address`, `rx_buss_adrs_diff_address_latitude`, `rx_buss_adrs_diff_address_longitude`, `rx_diff_buss_post`, `rx_diff_buss_post_address_address`, `rx_diff_buss_post_address_latitude`, `rx_diff_buss_post_address_longitude`, `rx_diff_buss_post_city`, `rx_buss_adrs_diff_country`, `rx_diff_buss_post_state`, `rx_diff_buss_post_postcode`, `rx_diff_buss_post_country`, `rx_send_from_currency_id`, `rx_name_of_fi_id`, `rx_fi_city_id`, `rx_bankname_id`, `rx_bankbranch_id`, `rx_accountname`, `rx_account_number`, `rx_bankname`, `rx_bankbranch`, `created_at`, `updated_at`, `deleted_at`) VALUES
(8, '9', 'Khadananda', 'Sapkota', 'admin@admin.com', '9847629290', 'Manamaiju Bridge', 0, 0, 'Kathmandu', '44600', 'Nepal', 'Central Development Region', 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '25', NULL, 'Khadananda Sapkota', '00000041524256', 'Kumari Badsfdsnk Limited', 'Kathmandu', '2018-12-23 17:31:10', '2019-01-26 21:05:00', NULL),
(9, '10', 'Caroline', 'Herschel', 'admin@admin.com', '981252135215', 'balaju', 0, 0, 'Kathmandu', '44600', 'Nepal', 'Central Development Region', 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '25', NULL, 'Caroline Herschel', '0kkl1425213', 'Kumari Bank Limited', 'Ktm', '2018-12-31 14:06:08', '2018-12-31 14:06:08', NULL),
(10, '11', 'Khadanada', 'Sapkota', NULL, '9847629290', 'Manamaiju', NULL, NULL, 'Banepa', '45210', 'Nepal', 'Central Development Region', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '129', 'ScubegAccountName', 'ScubegAccountNumber', 'ScubegBankName', 'ScubegBankCity', NULL, NULL, NULL),
(11, '12', 'Richa', 'Sharma', 'admin@admin.com', '9847123123', 'Ring Road', 0, 0, 'Kathmandu', '44600', 'Nepal', 'Central Development Region', 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Richa Sharma', 'dsafads', NULL, 'dsafsa', '2019-01-26 20:27:35', '2019-01-26 20:27:35', NULL),
(12, '13', 'sadas', 'sadasd', 'admin@admin.com', '21213232', '450 Massachusetts Avenue', 0, 0, 'Arlington', '02474', 'United States', 'Massachusetts', 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'sadas sadasd', NULL, NULL, NULL, '2019-01-26 21:21:48', '2019-01-26 21:21:48', NULL),
(13, NULL, 'sadas', 'sadasd', 'admin@admin.com', '21213232', '450 Massachusetts Avenue', 0, 0, 'Arlington', '02474', 'United States', 'Massachusetts', 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'sadas sadasd', NULL, NULL, NULL, '2019-01-26 22:18:51', '2019-01-26 22:18:51', NULL),
(14, '14', 'dsfadsa', 'dsfdsa', 'admin@admin.com', '6845210', 'Nepal Bhattacharjee Street', 0, 0, 'Kolkata', '2312', 'India', 'West Bengal', 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'dsfadsa dsfdsa', '23165', NULL, 'dafds', '2019-01-27 01:19:51', '2019-01-27 01:19:51', NULL),
(15, NULL, 'dsfadsa', 'dsfdsa', 'admin@admin.com', '6845210', 'Nepal Bhattacharjee Street', 0, 0, 'Kolkata', '2312', 'India', 'West Bengal', 0, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'dsfadsa dsfdsa', '23165', NULL, 'dafds', '2019-01-27 01:19:53', '2019-01-27 01:19:53', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `receive_fi_cities`
--

CREATE TABLE `receive_fi_cities` (
  `id` int(10) UNSIGNED NOT NULL,
  `receive_fi_city` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `receive_fi_cities`
--

INSERT INTO `receive_fi_cities` (`id`, `receive_fi_city`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Aamargadhi', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(2, 'Aathabiskot', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(3, 'Aathbis', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(4, 'Arjundhara', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(5, 'Badimalika', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(6, 'Bagchaur', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(7, 'Baglung', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(8, 'Bagmati', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(9, 'Balara', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(10, 'Banepa', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(11, 'Bangad Kupinde', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(12, 'Banganga', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(13, 'Bansgadhi', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(14, 'Baraha', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(15, 'Barahathawa', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(16, 'Barbardiya', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(17, 'Bardghat', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(18, 'Bardibas', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(19, 'Barhabise', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(20, 'Bedkot', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(21, 'Belaka', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(22, 'Belauri', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(23, 'Belbaari', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(24, 'Belkotgadhi', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(25, 'Beni', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(26, 'Besishahar', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(27, 'Bhadrapur', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(28, 'Bhajani', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(29, 'Bhaktapur', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(30, 'Bhanu', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(31, 'Bharatpur', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(32, 'Bheemdatta', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(33, 'Bheerkot', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(34, 'Bheri', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(35, 'Bheriganga', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(36, 'Bhimad', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(37, 'Bhimeshwar', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(38, 'Bhojpur', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(39, 'Bhumikasthan', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(40, 'Bideh', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(41, 'Bidur', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(42, 'Biratnagar', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(43, 'Birendranagar', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(44, 'Birgunj', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(45, 'Birtamod', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(46, 'Bodebarsain', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(47, 'Buddhabhumi', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(48, 'Budhanilkantha', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(49, 'Budhiganga', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(50, 'Budhinanda', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(51, 'Bungal', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(52, 'Butwal', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(53, 'Chainpur', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(54, 'Chamunda Bindrasaini', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(55, 'Chandannath', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(56, 'Chandragiri', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(57, 'Chandrapur', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(58, 'Changunarayan', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(59, 'Chapakot', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(60, 'Chaudandigadhi', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(61, 'Chaurjahari', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(62, 'Chautara Sangachowkgadhi', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(63, 'Chayanath Rara', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(64, 'Chhedagad', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(65, 'Dakneshwari', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(66, 'Damak', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(67, 'Dasharath Chand', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(68, 'Daxinkaali', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(69, 'Deumai', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(70, 'Devchuli', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(71, 'Devdaha', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(72, 'Dhangadhi', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(73, 'Dhangadimai', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(74, 'Dhankuta', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(75, 'Dhanushadham', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(76, 'Dharan', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(77, 'Dharmadevi', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(78, 'Dhorpatan', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(79, 'Dhulikhel', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(80, 'Dhunibeshi', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(81, 'Dipayal Silgadhi', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(82, 'Dudhauli', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(83, 'Duhabi', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(84, 'Dullu', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(85, 'Gaindakot', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(86, 'Galkot', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(87, 'Galyang', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(88, 'Ganeshman Charnath', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(89, 'Garuda', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(90, 'Gaur', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(91, 'Gauradaha', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(92, 'Gauriganga', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(93, 'Gaushala', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(94, 'Ghodaghodi', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(95, 'Ghorahi', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(96, 'Godaita', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(97, 'Godawari', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(98, 'Gokarneshwor', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(99, 'Golbazar', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(100, 'Gorkha', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(101, 'Gulariya', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(102, 'Gurbhakot', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(103, 'Halesi Tuwachung', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(104, 'Hanumannagar Kankalini', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(105, 'Hariban', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(106, 'Haripur', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(107, 'Haripurwa', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(108, 'Hetauda', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(109, 'Ilam', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(110, 'Inaruwa', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(111, 'Ishworpur', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(112, 'Itahari', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(113, 'Jaimuni', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(114, 'Jaleshwar', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(115, 'Janakpur', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(116, 'Jaya Prithvi', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(117, 'Jeetpur Simara', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(118, 'Jiri', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(119, 'Kageshwori Manohara', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(120, 'Kalaiya', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(121, 'Kalika', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(122, 'Kalyanpur', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(123, 'Kamalamai', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(124, 'Kamalbazar', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(125, 'Kanchanrup', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(126, 'Kankai', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(127, 'Kapilvastu', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(128, 'Katari', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(129, 'Kathmandu', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(130, 'Kawasoti', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(131, 'Khadachakra', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(132, 'Khadak', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(133, 'Khairhani', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(134, 'Khandbari', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(135, 'Kirtipur', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(136, 'Kohalpur', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(137, 'Kolhabi', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(138, 'Krishnanagar', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(139, 'Krishnapur', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(140, 'Kshireshwar Nath', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(141, 'Kushma', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(142, 'Lahan', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(143, 'Lalbandi', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(144, 'Laligurans', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(145, 'Lalitpur', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(146, 'Lamahi', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(147, 'Lamki Chuha', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(148, 'Lekbeshi', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(149, 'Letang', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(150, 'Lumbini Sanskritik', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(151, 'Madhuwan', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(152, 'Madhya Nepal', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(153, 'Madhyabindu', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(154, 'Madhyapur Thimi', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(155, 'Madi', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(156, 'Mahagadhimai', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(157, 'Mahakali', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(158, 'Mahalaxmi', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(159, 'Maharajgunj', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(160, 'Mai', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(161, 'Malangwa', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(162, 'Mandan Deupur', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(163, 'Mangalsen', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(164, 'Manthali', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(165, 'Mechinagar', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(166, 'Melamchi', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(167, 'Melauli', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(168, 'Mirchaiya', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(169, 'Mithila', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(170, 'Musikot', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(171, 'Myanglung', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(172, 'Nagarain', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(173, 'Nagarjun', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(174, 'Namobuddha', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(175, 'Narayan', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(176, 'Nepalgunj', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(177, 'Nijgadh', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(178, 'Nilkantha', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(179, 'Pakhribas', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(180, 'Palungtar', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(181, 'Panchadeval Binayak', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(182, 'Panchapuri', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(183, 'Panchkhal', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(184, 'Panchkhapan', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(185, 'Parashuram', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(186, 'Patan', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(187, 'Pathari Shanischare', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(188, 'Paunauti', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(189, 'Phalebas', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(190, 'Phidim', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(191, 'Phungling', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(192, 'Pokhara Lekhnath', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(193, 'Pokhariya', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(194, 'Punarbas', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(195, 'Purchaundi', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(196, 'Putalibaazar', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(197, 'Pyuthan', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(198, 'Rainas', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(199, 'Rajapur', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(200, 'Rajbiraj', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(201, 'Ramdhuni', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(202, 'Ramechhap', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(203, 'Ramgram', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(204, 'Rampur', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(205, 'Rangeli', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(206, 'Rapti', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(207, 'Raskot', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(208, 'Ratnanagar', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(209, 'Ratuwamai', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(210, 'Resunga', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(211, 'Ropla', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(212, 'Rupakot Majuwagadhi', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(213, 'Sabaila', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(214, 'Sailya Shikhar', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(215, 'Sainamaina', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(216, 'Sandhikharka', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(217, 'Saphebagar', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(218, 'Shaarda', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(219, 'Shadananda', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(220, 'Shahidnagar', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(221, 'Shambhunath', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(222, 'Shankharapur', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(223, 'Shikhar', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(224, 'Shiva Sataxi', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(225, 'Shivaraj', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(226, 'Shuklagandaki', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(227, 'Siddharthanagar', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(228, 'Siddhicharan', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(229, 'Simraungadh', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(230, 'Siraha', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(231, 'Sitganga', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(232, 'Solu Dudhkunda', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(233, 'Sukla Phanta', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(234, 'Sunbarsi', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(235, 'Sundar', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(236, 'Sundarbazar', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(237, 'Sunwal', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(238, 'Surunga', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(239, 'Suryabinayak', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(240, 'Suryodaya', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(241, 'Swargadwari', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(242, 'Tansen', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(243, 'Tarakeshor', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(244, 'Thaha', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(245, 'Thakurbaba', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(246, 'Thuli Bheri', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(247, 'Tikapur', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(248, 'Tilagufa', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(249, 'Tilottama', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(250, 'Tokha', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(251, 'Tripura Sundari', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(252, 'Triveni', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(253, 'Triveni Nalgad', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(254, 'Triyuga', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(255, 'Tulsipur', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(256, 'Urlabari', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(257, 'Vyas', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(258, 'Waling', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `receive_methods`
--

CREATE TABLE `receive_methods` (
  `methodid` int(10) NOT NULL,
  `methodname` varchar(150) NOT NULL,
  `minimumamount` int(50) NOT NULL,
  `maximumamount` int(50) NOT NULL,
  `methodlogo` varchar(150) NOT NULL,
  `methodenabled` int(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `receive_methods`
--

INSERT INTO `receive_methods` (`methodid`, `methodname`, `minimumamount`, `maximumamount`, `methodlogo`, `methodenabled`) VALUES
(1, 'Bank Transfer', 5000, 50000, '', 1),
(2, 'Local Remit', 1, 50000, '', 1),
(3, 'Cash Pickup', 1, 50000, '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `receive_name_of_fis`
--

CREATE TABLE `receive_name_of_fis` (
  `id` int(10) UNSIGNED NOT NULL,
  `receive_name_of_fi` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `receive_name_of_fis`
--

INSERT INTO `receive_name_of_fis` (`id`, `receive_name_of_fi`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Agriculture Development Bank Limited', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(2, 'Bank of Kathmandu Limited', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(3, 'Bhargab Bikas Bank Limiteid', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(4, 'Century Bank Limited ', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(5, 'Citizens Bank International Limited', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(6, 'Civil Bank Limited', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(7, 'Corporate Development Bank Limited', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(8, 'Deva Development Bank Limited', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(9, 'Everest Bank Limited', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(10, 'Excel Development Bank Limited', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(11, 'Gandaki Bikas Bank Limited', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(12, 'Garima Bikas Bank Limited', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(13, 'Global IME Bank Limited', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(14, 'Green Development Bank Limited', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(15, 'Hamro Bikas Bank Limited', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(16, 'Himalayan Bank Limited', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(17, 'Janata Bank Nepal Limited', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(18, 'Jyoti Bikas Bank Limited', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(19, 'Kabeli Bikas Bank Limited', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(20, 'Kailash Development Bank Limited', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(21, 'Kamana Sewa Bikas Bank Limited', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(22, 'Kanchan Development Bank Limited', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(23, 'Kankai Bikas Bank Limited', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(24, 'Karnali Bikash Bank Limited', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(25, 'Kumari Bank Limited ', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(26, 'Laxmi Bank Limited', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(27, 'Lumbini Bikas Bank Limited', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(28, 'Machhapuchhre Bank Limited', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(29, 'Mahalaxmi Development Bank Limited', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(30, 'Mega Bank Nepal Limited', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(31, 'Mission Development Bank Limited', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(32, 'Miteri Development Bank Limited', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(33, 'Mount Makalu Development Bank Limited', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(34, 'Muktinath Bikas Bank Ltd', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(35, 'Nabil Bank Limited', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(36, 'Narayani Development Bank Limited', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(37, 'Nepal Bangladesh Bank Limited', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(38, 'Nepal Bank', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(39, 'Nepal Community Development Bank Limited', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(40, 'Nepal Credit and Commerce Bank Limited', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(41, 'Nepal Industrial Development Corporation', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(42, 'Nepal Investment Bank Limited', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(43, 'Nepal SBI Bank Limited', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(44, 'NIC Asia Bank Limited', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(45, 'NMB Bank Limited ', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(46, 'Om Development Bank Limited', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(47, 'Prabhu Bank Limited', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(48, 'Prime Commercial Bank Limited', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(49, 'Purnima Bikas Bank Limited', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(50, 'Rastriya Banijya Bank Limited', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(51, 'Sahara Development Bank Limited', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(52, 'Sahayogi Bikas Bank Limited', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(53, 'Salapa Development Bank Limited', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(54, 'Sanima Bank Limited', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(55, 'Saptakoshi Development Bank Limited', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(56, 'Shangri-la Development Bank Limited', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(57, 'Shine Resunga Development Bank Limited', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(58, 'Siddhartha Bank Limited', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(59, 'Sindhu Bikas Bank Limited', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(60, 'Standard Chartered Bank Nepal Limited', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(61, 'Sunrise Bank Limited', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(62, 'Tinau Bikas Bank Limited', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(63, 'Western Development Bank Limited', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `title`, `created_at`, `updated_at`) VALUES
(1, 'Administrator (can create other users)', '2018-01-02 03:56:12', '2018-01-02 03:56:12'),
(5, 'Collector', '2018-01-08 02:58:24', '2018-01-08 02:58:24'),
(6, 'Distributor', '2018-01-08 02:58:40', '2018-01-08 02:58:40'),
(7, 'Customer', '2018-01-18 07:55:31', '2018-01-18 07:55:31'),
(8, 'Sub Distributor', '2018-12-11 19:22:36', '2018-12-11 19:22:36');

-- --------------------------------------------------------

--
-- Table structure for table `sender_pay_methods`
--

CREATE TABLE `sender_pay_methods` (
  `methodid` int(11) NOT NULL,
  `methodname` varchar(150) NOT NULL,
  `minimumamount` int(11) NOT NULL,
  `maximumamount` int(11) NOT NULL,
  `methodlogo` varchar(150) NOT NULL,
  `methodenabled` int(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sender_pay_methods`
--

INSERT INTO `sender_pay_methods` (`methodid`, `methodname`, `minimumamount`, `maximumamount`, `methodlogo`, `methodenabled`, `created_at`, `updated_at`) VALUES
(1, 'Bank Transfer', 5000, 50000, '', 1, NULL, NULL),
(2, 'Cash', 1, 5000, '', 0, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `service_charges`
--

CREATE TABLE `service_charges` (
  `id` int(10) NOT NULL,
  `service_charge` varchar(100) DEFAULT NULL,
  `agent_service_charge` varchar(100) DEFAULT NULL,
  `country_from_id` int(10) DEFAULT NULL,
  `currency_from_id` int(10) DEFAULT NULL,
  `country_to_id` int(10) DEFAULT NULL,
  `currency_to_id` int(10) DEFAULT NULL,
  `eff_date` varchar(100) DEFAULT NULL,
  `eff_time` varchar(100) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `service_charges`
--

INSERT INTO `service_charges` (`id`, `service_charge`, `agent_service_charge`, `country_from_id`, `currency_from_id`, `country_to_id`, `currency_to_id`, `eff_date`, `eff_time`, `created_at`, `updated_at`) VALUES
(6, '10', '5', 1, 1, 2, 2, '03/18/2018', '00:00', '2018-12-10 13:33:14', '2018-12-10 03:03:14');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int(250) NOT NULL,
  `option` varchar(250) DEFAULT NULL,
  `value` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `option`, `value`) VALUES
(1, 'customerportalorderconformationmessage', '<p><strong>Confirm your order submission</strong></p>\r\n<p>Once order is submitted you will be redirected to Transaction History where you can view details of your transactions. Please transfer the funds to our following bank account and <strong>upload the receipt</strong>. Your order will not be processed until payment receipt is not received. </p>\r\n<p>Account Name: xxx <br>\r\n  BSB: xxx xxx <br>\r\n  Account No: xxxxx <br>');

-- --------------------------------------------------------

--
-- Table structure for table `states`
--

CREATE TABLE `states` (
  `id` int(10) NOT NULL,
  `country_id` int(10) DEFAULT NULL,
  `state_name` varchar(100) NOT NULL,
  `state_abb` varchar(100) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `states`
--

INSERT INTO `states` (`id`, `country_id`, `state_name`, `state_abb`, `created_at`, `updated_at`) VALUES
(1, 1, 'South Australia', 'SA', '2018-02-08 08:10:34', '2018-02-07 21:10:34'),
(2, 1, 'Victoria', 'VIC', '2018-03-23 08:51:37', '0000-00-00 00:00:00'),
(3, 1, 'Tasmania', 'TAS', '2018-03-23 08:51:37', '0000-00-00 00:00:00'),
(4, 1, 'Western Australia', 'WA', '2018-03-23 08:51:37', '0000-00-00 00:00:00'),
(5, 1, 'New South Wales', 'NSW', '2018-02-07 21:10:47', '2018-02-07 21:10:47'),
(6, 1, 'Queensland', 'QLD', '2018-03-10 12:34:04', '2018-03-10 12:34:04'),
(7, 1, 'Australian Capital Territory', 'ACT', '2018-03-23 08:51:37', '0000-00-00 00:00:00'),
(8, 1, 'Northern Territory', 'NT', '2018-03-23 08:54:11', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `transaction_statuses`
--

CREATE TABLE `transaction_statuses` (
  `id` int(10) NOT NULL,
  `transaction_status_name` varchar(30) NOT NULL,
  `color` varchar(30) NOT NULL,
  `notify` int(2) DEFAULT NULL,
  `built_in` int(1) DEFAULT NULL,
  `cust_display_name` varchar(250) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `transaction_statuses`
--

INSERT INTO `transaction_statuses` (`id`, `transaction_status_name`, `color`, `notify`, `built_in`, `cust_display_name`, `created_at`, `updated_at`) VALUES
(1, 'Awaiting Payment', 'f6970f', NULL, 1, 'Awaiting Payment', '2018-03-21 13:37:54', '2018-12-22 00:09:43'),
(2, 'Processing', '008ccd', NULL, 1, 'Processing', '2018-03-21 13:38:04', '2018-12-22 00:09:43'),
(3, 'Ready to Collect', 'a407f5', NULL, 1, 'Ready to Collect', '2018-03-21 13:38:11', '2018-12-22 00:09:43'),
(4, 'Ready to Transfer', 'a407f5', NULL, 1, 'Ready to Transfer', '2018-03-21 13:39:15', '2018-12-22 00:09:43'),
(5, 'Paid', '94c500', 1, 1, 'Delivered', '2018-03-21 13:39:43', '2018-12-22 00:09:43'),
(6, 'Transferred', '94c500', 1, 1, 'Delivered', '2018-03-21 13:39:47', '2018-12-22 00:09:43'),
(7, 'Pending', 'e91e63', NULL, 1, 'Pending', '2018-03-21 13:39:54', '2018-12-22 00:09:43'),
(8, 'Pending Delivery', 'e91e63', NULL, 1, 'Pending', '2018-03-21 13:39:59', '2018-12-22 00:09:43'),
(9, 'Cancelled', '694825', NULL, 1, 'Cancelled', '2018-03-21 13:40:05', '2018-12-22 00:09:43'),
(10, 'Receipt Received', '008ccd', NULL, 1, 'Receipt Received', '2018-03-21 13:37:41', '2018-12-22 00:09:43'),
(11, 'Pending Edit', 'e91e63', NULL, 1, 'Pending', '2018-12-21 23:56:13', '2018-12-22 00:09:43'),
(12, 'Recently Edited', 'f6970f', NULL, 1, 'Processing', '2018-12-21 23:59:42', '2018-12-22 00:09:43'),
(13, 'Paid IME', '94c500', 1, NULL, 'Delivered', '2018-12-22 00:11:13', '2018-12-22 00:11:31');

-- --------------------------------------------------------

--
-- Table structure for table `transfer_reasons`
--

CREATE TABLE `transfer_reasons` (
  `id` int(10) NOT NULL,
  `transfer_reason` varchar(50) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `transfer_reasons`
--

INSERT INTO `transfer_reasons` (`id`, `transfer_reason`, `created_at`, `updated_at`, `deleted_at`) VALUES
(19, 'Family or Friend Support', '2018-03-23 05:31:10', '0000-00-00 00:00:00', NULL),
(20, 'Purchase of services', '2018-03-23 05:31:10', '0000-00-00 00:00:00', NULL),
(21, 'Property Payment', '2018-03-23 05:31:10', '0000-00-00 00:00:00', NULL),
(22, 'Sending fund to self', '2018-03-23 05:31:10', '0000-00-00 00:00:00', NULL),
(23, 'Payments for Premium', '2018-03-23 05:31:10', '0000-00-00 00:00:00', NULL),
(24, 'Payments for Mutual Fund', '2018-03-23 05:31:10', '0000-00-00 00:00:00', NULL),
(25, 'Tution Fee', '2018-03-23 05:31:10', '0000-00-00 00:00:00', NULL),
(26, 'Hostel Boarding Fee', '2018-03-23 05:31:10', '0000-00-00 00:00:00', NULL),
(27, 'Examination Fee', '2018-03-23 05:31:10', '0000-00-00 00:00:00', NULL),
(29, 'Payments for Travel', '2018-03-23 05:31:10', '0000-00-00 00:00:00', NULL),
(30, 'Trade Transaction', '2018-03-23 05:31:10', '0000-00-00 00:00:00', NULL),
(31, 'Payments for Utility Services', '2018-03-23 05:31:10', '0000-00-00 00:00:00', NULL),
(32, 'Foreign Tax Payments', '2018-03-23 05:31:10', '0000-00-00 00:00:00', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `role_id` int(10) UNSIGNED DEFAULT '2',
  `firstname` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lastname` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `suburb_city` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `suburbcity` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `zipcode` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `from_email_name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `from_email_address` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `forward_copy_email` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `smtp_server` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `smtp_hostname` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `port_number` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `smtp_username` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `smtp_password` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `occupation` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dateofbirth` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phonenumber` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `uploadid` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `idtype` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `idissuer` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `idnumber` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `idexpirydate` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `api_token` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `role_id`, `firstname`, `lastname`, `address`, `country`, `suburb_city`, `state`, `suburbcity`, `zipcode`, `from_email_name`, `from_email_address`, `forward_copy_email`, `smtp_server`, `smtp_hostname`, `port_number`, `smtp_username`, `smtp_password`, `occupation`, `dateofbirth`, `phonenumber`, `uploadid`, `idtype`, `idissuer`, `idnumber`, `idexpirydate`, `created_at`, `updated_at`, `deleted_at`, `api_token`) VALUES
(1, 'Admin', 'admin@scubeg.com', '$2y$10$0jLhAjg5xjRJcZToiPbx4.lq6SY191z3hlHew5p4Fw5oZ7pFvc7vK', 'TxayZXVT1Td19AbO2kvKREgJjrC2Q8tLf2VUYOiV2hq6JaqvIYJG3MCinL8u', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '61432111595', NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-29 02:39:41', NULL, NULL),
(10245, 'Default Collector', 'collector@scubeg.com', '$2y$10$rKYS6anatLklrqRfJ3xKDucjhdcG.Fijrcm19L5nOVlqDZlQ4igbW', 'J8e0Zb7dezp2SXVmwohnnj3l1vwSpHKT9ZodvpG3Gy0d4Bv5f1SWmP3xTqbS', 5, 'Govinda', 'Sapkota', '450 Morphett Road', 'Australia', 'Warradale', 'South Australia', NULL, '5046', 'Sendmoney Collector', 'collector@scubeg.com', 'Yes', 'No', NULL, NULL, 'admin@scubeg.com', '$2y$10$hC0CtA27BQePUKnafR4.AOM4nDouE8XrpOkysGh/dXtBJh2aVjFrC', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-29 05:52:35', '2018-12-16 02:01:51', NULL, NULL),
(10246, 'Default Distributor', 'distributor@scubeg.com', '$2y$10$MKmLK7O0Yo0vrZQ06gMQ4eYGLJfqGOvJ4qQNHcC9n3NcaWp1rU5iW', '5uXLfIOxtIrgJFbfJyyNimfNOc5HykO9X7ninwHVTGE3pofnLqTTm8sWvDVE', 6, 'Shree', 'Sharma', 'Narayanghat', 'Nepal', 'Chitwan', 'Narayani', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-29 05:54:02', '2018-09-29 05:54:02', NULL, NULL),
(10277, 'Govinda Sapkota', 'edeal.au@gmail.com', '$2y$10$DsWukOZE5HHlu/c02rTowOgbQA2nVPTKOXwl5urvlaEh984rDpI8q', NULL, 7, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-12-23 17:31:10', '2018-12-23 17:31:10', NULL, NULL),
(10278, 'Adriana C Ocampo Uria', '491570156@scubeg.com', '$2y$10$n2yme6nOfB5Gp1/.T5..kuso0og4.K9HVlVHCBtOaGnOFWpSnpJPq', NULL, 5, 'Adriana C.', 'Ocampo Uria', '101 Railway Terrace  SA 5043', 'Australia', 'Ascot Park', 'South Australia', NULL, '5043', 'Adriana C Ocampo Uria', '491570156@scubeg.com', 'Yes', 'No', NULL, NULL, NULL, '$2y$10$0EeMT7BUaXt.NrC0UmMNluzr.CxqMZNdxBcXppm0GymzZj2bvkYQK', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-12-31 12:57:37', '2018-12-31 12:57:37', NULL, NULL),
(10279, 'Albert Einstein', '491570157@scubeg.com', '$2y$10$2oyWf5CoM.U8XACRnK8B2OIECfl/8CHZftu7r9rJioW5Nml0Bh53y', NULL, 7, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-12-31 14:06:08', '2018-12-31 14:06:08', NULL, NULL),
(10280, 'Kamal Bista', 'bistakamal07@gmail.com', '$2y$10$huPhtADJvB9VWzzTwb6aRepO.vtrSRecSc.QNt.fibYKDz.Eel2kC', 'ryRUay97MJxHn8E6vsUrI1tlQcoFrSD0ueRcy11Ofh8ljSI6OQ0frCMcgL4s', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-01-01 11:29:30', '2019-01-01 11:29:30', NULL, NULL),
(10281, 'Govinda Sapkota', 'gov_np@hotmail.com', '$2y$10$LeNGexkDCPdNwTlNdRc8/.rj3l61DvZaajgqqbPETBZD.UZ1tK5Yy', 'eExH0yqOHSP726IiCV5DJ7ptxVBhW2DmmJrwU6vh5yzR8uy9v5z41sZ3edVW', 7, 'Govinda', 'Sapkota', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://graph.facebook.com/v2.10/10216780697536845/picture?width=1920', NULL, NULL, NULL, NULL, '2019-01-03 13:34:26', '2019-01-27 14:37:05', NULL, NULL),
(10282, 'Shiva Sharma', 'shiva@scubeg.com', '$2y$10$T4umieBlgEQMGrh5fkMxiugciT8/TmSBxuAWMa1zkpTqd24ufSC7G', NULL, 7, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-01-26 20:27:35', '2019-01-26 20:27:35', NULL, NULL),
(10283, 'alosk alosk', 'aloskalosk@alosk.com', '$2y$10$6J6Km8rsrob2oagDsb3ZBuU85I51AnvFnFdbes5jAOjy4MRhzVJ/e', NULL, 7, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-01-26 21:21:48', '2019-01-26 21:21:48', NULL, NULL),
(10284, 'dfdsa dsfasd', 'ss5@scubeg.com', '$2y$10$WyipE1L8J5uzdnwjmSAmLuQ./Y7.3u6cdvDG5CIeA3QssjcCJr53G', NULL, 7, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-01-27 01:19:51', '2019-01-27 01:19:51', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_actions`
--

CREATE TABLE `user_actions` (
  `id` int(10) UNSIGNED NOT NULL,
  `action` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `action_model` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `action_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `user_id` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_actions`
--

INSERT INTO `user_actions` (`id`, `action`, `action_model`, `action_id`, `created_at`, `updated_at`, `user_id`) VALUES
(1, 'updated', 'users', 10281, '2019-01-27 14:52:34', '2019-01-27 14:52:34', 10281);

-- --------------------------------------------------------

--
-- Table structure for table `your_role_on_businesses`
--

CREATE TABLE `your_role_on_businesses` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `your_role_on_businesses`
--

INSERT INTO `your_role_on_businesses` (`id`, `name`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Director', NULL, NULL, NULL),
(2, 'Manager', NULL, NULL, NULL),
(4, 'Accountant', NULL, NULL, NULL),
(5, 'Owner', NULL, NULL, NULL),
(6, 'Employee\r\n', NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin_users`
--
ALTER TABLE `admin_users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `business_activities`
--
ALTER TABLE `business_activities`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `business_structures`
--
ALTER TABLE `business_structures`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `countries`
--
ALTER TABLE `countries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `currencies`
--
ALTER TABLE `currencies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `currency_settings`
--
ALTER TABLE `currency_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `distributers`
--
ALTER TABLE `distributers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `distributing_status`
--
ALTER TABLE `distributing_status`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `documents`
--
ALTER TABLE `documents`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `documents_type`
--
ALTER TABLE `documents_type`
  ADD PRIMARY KEY (`doctypeid`);

--
-- Indexes for table `filemanagement`
--
ALTER TABLE `filemanagement`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `id_issuers`
--
ALTER TABLE `id_issuers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `id_types`
--
ALTER TABLE `id_types`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `local_remits`
--
ALTER TABLE `local_remits`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mail_templates`
--
ALTER TABLE `mail_templates`
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
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `occupations`
--
ALTER TABLE `occupations`
  ADD PRIMARY KEY (`id`),
  ADD KEY `occupations_deleted_at_index` (`deleted_at`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `102643_5a4a2c541acbd` (`ord_occupation_id`),
  ADD KEY `102643_5a4a32c61d772` (`tbb_yrob_id`),
  ADD KEY `102643_5a4a34c29a2cd` (`ord_irb_rrb_id`),
  ADD KEY `102643_5a4a37146cb4e` (`ord_dbpaa_rnfi_id`),
  ADD KEY `102643_5a4a39c4ba56d` (`ord_dbpaa_rfic_id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `rates`
--
ALTER TABLE `rates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rates_manipulations`
--
ALTER TABLE `rates_manipulations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `receivers`
--
ALTER TABLE `receivers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `receivers_deleted_at_index` (`deleted_at`);

--
-- Indexes for table `receive_fi_cities`
--
ALTER TABLE `receive_fi_cities`
  ADD PRIMARY KEY (`id`),
  ADD KEY `receive_fi_cities_deleted_at_index` (`deleted_at`);

--
-- Indexes for table `receive_methods`
--
ALTER TABLE `receive_methods`
  ADD PRIMARY KEY (`methodid`);

--
-- Indexes for table `receive_name_of_fis`
--
ALTER TABLE `receive_name_of_fis`
  ADD PRIMARY KEY (`id`),
  ADD KEY `receive_name_of_fis_deleted_at_index` (`deleted_at`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sender_pay_methods`
--
ALTER TABLE `sender_pay_methods`
  ADD PRIMARY KEY (`methodid`);

--
-- Indexes for table `service_charges`
--
ALTER TABLE `service_charges`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `states`
--
ALTER TABLE `states`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `transaction_statuses`
--
ALTER TABLE `transaction_statuses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `transfer_reasons`
--
ALTER TABLE `transfer_reasons`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `102632_5a4a088c391cb` (`role_id`);

--
-- Indexes for table `user_actions`
--
ALTER TABLE `user_actions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `120309_5a89a23d0cfde` (`user_id`);

--
-- Indexes for table `your_role_on_businesses`
--
ALTER TABLE `your_role_on_businesses`
  ADD PRIMARY KEY (`id`),
  ADD KEY `your_role_on_businesses_deleted_at_index` (`deleted_at`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin_users`
--
ALTER TABLE `admin_users`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `business_activities`
--
ALTER TABLE `business_activities`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=816;

--
-- AUTO_INCREMENT for table `business_structures`
--
ALTER TABLE `business_structures`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `countries`
--
ALTER TABLE `countries`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `currencies`
--
ALTER TABLE `currencies`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `currency_settings`
--
ALTER TABLE `currency_settings`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `distributers`
--
ALTER TABLE `distributers`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `distributing_status`
--
ALTER TABLE `distributing_status`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `documents`
--
ALTER TABLE `documents`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `filemanagement`
--
ALTER TABLE `filemanagement`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `id_issuers`
--
ALTER TABLE `id_issuers`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=213;

--
-- AUTO_INCREMENT for table `id_types`
--
ALTER TABLE `id_types`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `local_remits`
--
ALTER TABLE `local_remits`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- AUTO_INCREMENT for table `mail_templates`
--
ALTER TABLE `mail_templates`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `notifications`
--
ALTER TABLE `notifications`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `occupations`
--
ALTER TABLE `occupations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=816;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `rates`
--
ALTER TABLE `rates`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;

--
-- AUTO_INCREMENT for table `rates_manipulations`
--
ALTER TABLE `rates_manipulations`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `receivers`
--
ALTER TABLE `receivers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `receive_fi_cities`
--
ALTER TABLE `receive_fi_cities`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=259;

--
-- AUTO_INCREMENT for table `receive_name_of_fis`
--
ALTER TABLE `receive_name_of_fis`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `service_charges`
--
ALTER TABLE `service_charges`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `states`
--
ALTER TABLE `states`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `transaction_statuses`
--
ALTER TABLE `transaction_statuses`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `transfer_reasons`
--
ALTER TABLE `transfer_reasons`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10285;

--
-- AUTO_INCREMENT for table `user_actions`
--
ALTER TABLE `user_actions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `your_role_on_businesses`
--
ALTER TABLE `your_role_on_businesses`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `102643_5a4a2c541acbd` FOREIGN KEY (`ord_occupation_id`) REFERENCES `occupations` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `102643_5a4a32c61d772` FOREIGN KEY (`tbb_yrob_id`) REFERENCES `your_role_on_businesses` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `102643_5a4a34c29a2cd` FOREIGN KEY (`ord_irb_rrb_id`) REFERENCES `your_role_on_businesses` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `102643_5a4a37146cb4e` FOREIGN KEY (`ord_dbpaa_rnfi_id`) REFERENCES `receive_name_of_fis` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `102643_5a4a39c4ba56d` FOREIGN KEY (`ord_dbpaa_rfic_id`) REFERENCES `receive_fi_cities` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `102632_5a4a088c391cb` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
