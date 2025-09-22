-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 14, 2022 at 01:15 AM
-- Server version: 5.7.39
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `qualityb_qualitybody`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(4) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`) VALUES
(1, 'admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `c_id` int(5) NOT NULL,
  `c_name` varchar(50) NOT NULL,
  `c_content` mediumtext NOT NULL,
  `c_img` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`c_id`, `c_name`, `c_content`, `c_img`) VALUES
(20, 'Tata Hyva', '<div>We manufacture the full range of Tata Hyva show body parts and deal with aftermarket suppliers<br></div>', 'WhatsApp Image 2022-07-09 at 12.04.41 PM.jpeg22821'),
(21, 'Tata Signa', '<div><span style=\"font-family: Roboto, sans-serif;\">We manufacture the full range of Tata Signa show body parts and deal with aftermarket suppliers</span><br></div>', 'tata_signa.jpg173938'),
(22, 'Bharatbenz', '<div><span style=\"font-family: Roboto, sans-serif;\">We manufacture the full range of Bharatbenz show body parts and deal with aftermarket suppliers</span><br></div>', 'bharatbenz.jpg66389'),
(23, 'Tata SE', '<div><span style=\"font-family: Roboto, sans-serif;\">We manufacture the full range of Tata Se show body parts and deal with aftermarket suppliers</span><br></div>', 'WhatsApp Image 2022-07-09 at 12.04.42 PM.jpeg116925'),
(24, 'Tata LP', '<div><span style=\"font-family: Roboto, sans-serif;\">We manufacture the full range of Tata Lp show body parts and deal with aftermarket suppliers</span><br></div>', 'WhatsApp Image 2022-07-09 at 12.04.41 PM (1).jpeg13502'),
(25, 'Ashok Layland', '<div><span style=\"font-family: Roboto, sans-serif;\">We Manufacture The Full Range Of&nbsp;</span><span style=\"color: rgb(102, 102, 102); font-family: Roboto, sans-serif; font-size: 16px;\">Ashok Layland S</span><span style=\"font-family: Roboto, sans-serif;\">how Body Parts And Deal With Aftermarket Suppliers&nbsp;</span><span style=\"color: rgb(102, 102, 102); font-family: Roboto, sans-serif; font-size: 16px;\">&nbsp;</span></div>', 'WhatsApp Image 2022-07-09 at 12.04.41 PM (2).jpeg153594'),
(26, 'Ashok Layland Cargo', '<div><span style=\"font-family: Roboto, sans-serif;\">We Manufacture The Full Range Of&nbsp;</span><span style=\"color: rgb(102, 102, 102); font-family: Roboto, sans-serif; font-size: 16px;\">&nbsp;ASHOK LAYLAND CARGO</span><span style=\"color: rgb(102, 102, 102); font-family: Roboto, sans-serif; font-size: 16px;\">&nbsp;S</span><span style=\"font-family: Roboto, sans-serif;\">how Body Parts And Deal With Aftermarket Suppliers</span><br></div>', 'Ashok Layland Cargo.jpg115972'),
(27, 'Ashok Layland U Truck', '<div><span style=\"font-family: Roboto, sans-serif;\">We Manufacture The Full Range Of&nbsp;</span><font color=\"#666666\" face=\"Roboto, sans-serif\"><span style=\"font-size: 16px;\">Ashok Layland U Truck&nbsp;S</span></font><span style=\"font-family: Roboto, sans-serif;\">how Body Parts And Deal With Aftermarket Suppliers&nbsp;</span><span style=\"font-family: Roboto, sans-serif; color: rgb(102, 102, 102); font-size: 16px;\">&nbsp;</span><br></div>', 'WhatsApp Image 2022-07-09 at 12.04.41 PM (3).jpeg144201'),
(28, 'Tata Lpt', '<div><span style=\"font-family: Roboto, sans-serif;\">We Manufacture The Full Range Of&nbsp;</span><font color=\"#666666\" face=\"Roboto, sans-serif\" style=\"\"><span style=\"font-size: 16px;\">Tata Lpt&nbsp;S</span></font><span style=\"font-family: Roboto, sans-serif;\">how Body Parts And Deal With Aftermarket Suppliers&nbsp;</span><span style=\"font-family: Roboto, sans-serif; color: rgb(102, 102, 102); font-size: 16px;\">&nbsp;</span><br></div>', 'WhatsApp Image 2022-07-09 at 12.04.42 PM (1).jpeg8634'),
(29, 'Tata 407', '<div><span style=\"font-family: Roboto, sans-serif;\">We Manufacture The Full Range Of&nbsp;</span><font color=\"#666666\" face=\"Roboto, sans-serif\" style=\"\"><span style=\"font-size: 16px;\">Tata 407&nbsp;S</span></font><span style=\"font-family: Roboto, sans-serif;\">how Body Parts And Deal With Aftermarket Suppliers&nbsp;</span><span style=\"font-family: Roboto, sans-serif; color: rgb(102, 102, 102); font-size: 16px;\">&nbsp;</span><br></div>', 'WhatsApp Image 2022-07-09 at 12.04.41 PM (4).jpeg186060'),
(30, 'Tata  Ace ', '<div><span style=\"font-family: Roboto, sans-serif;\">We Manufacture The Full Range Of&nbsp;</span><font color=\"#666666\" face=\"Roboto, sans-serif\" style=\"font-family: Roboto, sans-serif;\"><span style=\"font-size: 16px;\">Tata&nbsp; Ace S</span></font><span style=\"font-family: Roboto, sans-serif;\">how Body Parts And Deal With Aftermarket Suppliers&nbsp;</span><span style=\"font-family: Roboto, sans-serif; color: rgb(102, 102, 102); font-size: 16px;\">&nbsp;</span><br></div>', 'WhatsApp Image 2022-07-09 at 12.04.41 PM (5).jpeg32693'),
(31, 'Ashok Layland Dost', '<div><span style=\"font-family: Roboto, sans-serif;\">We Manufacture The Full Range Of&nbsp;</span><font color=\"#666666\" face=\"Roboto, sans-serif\" style=\"font-family: Roboto, sans-serif;\"><span style=\"font-size: 16px;\">Ashok Layland Dost S</span></font><span style=\"font-family: Roboto, sans-serif;\">how Body Parts And Deal With Aftermarket Suppliers&nbsp;</span><span style=\"font-family: Roboto, sans-serif; color: rgb(102, 102, 102); font-size: 16px;\">&nbsp;</span><br></div>', 'WhatsApp Image 2022-07-09 at 12.04.41 PM (6).jpeg167873'),
(32, 'Eicher Canter', '<div><br></div>', 'EICHER CANTER.jpg18274'),
(33, 'Eicher Pro', '<div><br></div>', 'Eicher Pro.jpg143213'),
(34, 'Swaraj Mazda', '<div><br></div>', 'Swaraj Mazda.jpg176441'),
(35, 'Mahindra Nissan', '<div><br></div>', 'Swaraj Mazda.jpg98629');

-- --------------------------------------------------------

--
-- Table structure for table `igallery`
--

CREATE TABLE `igallery` (
  `ig_id` int(5) NOT NULL,
  `ig_name` varchar(50) NOT NULL,
  `ig_img` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `igallery`
--

INSERT INTO `igallery` (`ig_id`, `ig_name`, `ig_img`) VALUES
(57, 'CENTER GRILL NM', 'CENTER GRILL NM.jpg93142'),
(58, 'CENTER GRILL OM', 'CENTER GRILL OM.jpg167771'),
(59, 'SIDE FACE PALLA COVER', 'SIDE FACE PALLA COVER.jpg171865'),
(60, 'SIZE FACE PALLA ASSY', 'SIZE FACE PALLA ASSY.jpg27815');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `p_id` int(5) NOT NULL,
  `c_id` int(5) NOT NULL,
  `p_name` varchar(50) NOT NULL,
  `p_content` varchar(500) NOT NULL,
  `p_img` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`p_id`, `c_id`, `p_name`, `p_content`, `p_img`) VALUES
(68, 20, 'SIDE FACE PALLA COVER', '<div><span style=\"font-family: Roboto, sans-serif;\">We manufacture the best material of TATA HYVA product parts and deal with supplier</span><br></div>', 'SIDE FACE PALLA COVER.jpg19171'),
(69, 20, 'SIDE FACE PALLA ASSY', '<div><span style=\"font-family: Roboto, sans-serif;\">We manufacture the best material of TATA HYVA product parts and deal with supplier</span><br></div>', 'SIZE FACE PALLA ASSY.jpg163442'),
(70, 20, 'CENTER GRILL OM', '<div><span style=\"color: rgb(102, 102, 102); font-family: Roboto, sans-serif; font-size: 16px;\">We manufacture the best material of TATA HYVA product parts and deal with supplier</span><br></div>', 'CENTER GRILL OM.jpg196211'),
(71, 20, 'CENTER GRILL NM', '<div><span style=\"color: rgb(102, 102, 102); font-family: Roboto, sans-serif; font-size: 16px;\">We manufacture the best material of TATA HYVA product parts and deal with supplier</span><br></div>', 'CENTER GRILL NM.jpg148799'),
(72, 20, 'TATA HYVA GRILL HINGES', '<div><span style=\"color: rgb(102, 102, 102); font-family: Roboto, sans-serif; font-size: 16px;\">We manufacture the best material of TATA HYVA product parts and deal with supplier</span><br></div>', 'GRILL HINGES.jpg151258'),
(73, 21, 'Assy Full Body', '<div><span style=\"color: rgb(102, 102, 102); font-family: Roboto, sans-serif; font-size: 16px;\">We manufacture the best material of TATA SIGNA product parts and deal with supplier</span><br></div>', 'assy full body.jpg120293'),
(74, 21, 'Cabin Front Wall 1', '<div><span style=\"color: rgb(102, 102, 102); font-family: Roboto, sans-serif; font-size: 16px;\">We manufacture the best material of TATA SIGNA product parts and deal with supplier</span><br></div>', 'cabin front wall 1.jpg48440'),
(75, 21, 'Cabin Rear Wall', '<div><span style=\"color: rgb(102, 102, 102); font-family: Roboto, sans-serif; font-size: 16px;\">We manufacture the best material of TATA SIGNA product parts and deal with supplier</span><br></div>', 'cabin rear wall.jpg29309'),
(76, 21, 'Cabin Front Wall 2', '<div><span style=\"color: rgb(102, 102, 102); font-family: Roboto, sans-serif; font-size: 16px;\">We manufacture the best material of TATA SIGNA product parts and deal with supplier</span><br></div>', 'cabin front wall 2.jpg62916'),
(77, 21, 'Cabin Front Panel 1', '<div><span style=\"color: rgb(102, 102, 102); font-family: Roboto, sans-serif; font-size: 16px;\">We manufacture the best material of TATA SIGNA product parts and deal with supplier</span><br></div>', 'cabin front panel 1.jpg167923'),
(78, 21, 'Cabin Floor Panel 2', '<div><span style=\"color: rgb(102, 102, 102); font-family: Roboto, sans-serif; font-size: 16px;\">We manufacture the best material of TATA SIGNA product parts and deal with supplier</span><br></div>', 'cabin floor panel 2.jpg176568'),
(79, 21, 'Cabin Roof Panel', '<div><span style=\"color: rgb(102, 102, 102); font-family: Roboto, sans-serif; font-size: 16px;\">We manufacture the best material of TATA SIGNA product parts and deal with supplier</span><br></div>', 'cabin roof panel.jpg180329'),
(80, 22, 'Bumper Bhartabenz', '<div><span style=\"color: rgb(102, 102, 102); font-family: Roboto, sans-serif; font-size: 16px;\">We manufacture the best material of BHARATBENZ product parts and deal with supplier</span><br></div>', 'bumper.jpg108199'),
(81, 22, 'Wiper Panel Bharatbenz', '<div><span style=\"color: rgb(102, 102, 102); font-family: Roboto, sans-serif; font-size: 16px;\">We manufacture the best material of BHARATBENZ product parts and deal with supplier</span><br></div>', 'wiper panel.jpg145683'),
(82, 22, 'Front Panel NM Bharatbenz', '<div><span style=\"color: rgb(102, 102, 102); font-family: Roboto, sans-serif; font-size: 16px;\">We manufacture the best material of BHARATBENZ product parts and deal with supplier</span><br></div>', 'front panel nm.jpg31408'),
(83, 22, 'Front Panel OM Bharatbenz', '<div><span style=\"color: rgb(102, 102, 102); font-family: Roboto, sans-serif; font-size: 16px;\">We manufacture the best material of BHARATBENZ product parts and deal with supplier</span><br></div>', 'front panel om.jpg83657'),
(84, 22, 'Door Piller Assy Bharatbenz', '<div><span style=\"color: rgb(102, 102, 102); font-family: Roboto, sans-serif; font-size: 16px;\">We manufacture the best material of BHARATBENZ product parts and deal with supplier</span><br></div>', 'door piller assy.jpg19487'),
(85, 22, 'Inner Glass Piller Bharatbenz', '<div><span style=\"color: rgb(102, 102, 102); font-family: Roboto, sans-serif; font-size: 16px;\">We manufacture the best material of BHARATBENZ product parts and deal with supplier</span><br></div>', 'inner glass piller.jpg41888'),
(86, 23, 'Full Cabin Assy SE', '<div><span style=\"color: rgb(102, 102, 102); font-family: Roboto, sans-serif; font-size: 16px;\">We manufacture the best material of TATA SE product parts and deal with supplier</span><br></div>', 'full cabin assy.jpg10475'),
(87, 23, 'Door Assy SE', '<div><span style=\"color: rgb(102, 102, 102); font-family: Roboto, sans-serif; font-size: 16px;\">We manufacture the best material of TATA SE product parts and deal with supplier</span><br></div>', 'door assy.jpg71222'),
(88, 23, 'Top Roof SE', '<div><span style=\"color: rgb(102, 102, 102); font-family: Roboto, sans-serif; font-size: 16px;\">We manufacture the best material of TATA SE product parts and deal with supplier</span><br></div>', 'top roof.jpg130547'),
(89, 23, 'Back Assy SE', '<div><span style=\"color: rgb(102, 102, 102); font-family: Roboto, sans-serif; font-size: 16px; background-color: rgba(255, 255, 255, 0.114);\">We manufacture the best material of TATA SE product parts and deal with supplier</span><br></div>', 'back assy.jpg171418'),
(90, 23, 'Half Bonet Assy SE', '<div><span style=\"color: rgb(102, 102, 102); font-family: Roboto, sans-serif; font-size: 16px;\">We manufacture the best material of TATA SE product parts and deal with supplier</span><br></div>', 'half bonet assy.jpg185076'),
(91, 23, 'Bonet Assy SE', '<div><span style=\"color: rgb(102, 102, 102); font-family: Roboto, sans-serif; font-size: 16px;\">We manufacture the best material of TATA SE product parts and deal with supplier</span><br></div>', 'bonet assy.jpg169229'),
(92, 24, 'Crawl Assy LP', '<div><span style=\"color: rgb(102, 102, 102); font-family: Roboto, sans-serif; font-size: 16px;\">We manufacture the best material of TATA LP product parts and deal with supplier</span><br></div>', 'Crawl Assy.jpg125544'),
(93, 24, 'Chula LP', '<div><span style=\"color: rgb(102, 102, 102); font-family: Roboto, sans-serif; font-size: 16px;\">We manufacture the best material of TATA LP product parts and deal with supplier</span><br></div>', 'chula.jpg136936'),
(94, 24, 'Bonnet  Nali LP', '<div><span style=\"color: rgb(102, 102, 102); font-family: Roboto, sans-serif; font-size: 16px; background-color: rgba(255, 255, 255, 0.78);\">We manufacture the best material of TATA LP product parts and deal with supplier</span><br></div>', 'Bonnet ( Nali ).jpg39223'),
(95, 24, ' TATA LP GRILL HINGES', '<div><span style=\"color: rgb(102, 102, 102); font-family: Roboto, sans-serif; font-size: 16px;\">We manufacture the best material of TATA LP product parts and deal with supplier</span><br></div>', 'grill hinges.jpg198492'),
(96, 24, 'Center Patta LP', '<div><span style=\"color: rgb(102, 102, 102); font-family: Roboto, sans-serif; font-size: 16px;\">We manufacture the best material of TATA LP product parts and deal with supplier</span><br></div>', 'center patta.jpg129354'),
(97, 24, 'Palla Cover LP', '<div><span style=\"color: rgb(102, 102, 102); font-family: Roboto, sans-serif; font-size: 16px; background-color: rgba(255, 255, 255, 0.22);\">We manufacture the best material of TATA LP product parts and deal with supplier</span><br></div>', 'palla cover.jpg87824'),
(98, 25, 'Wiper Panel  Center Patta Ashok Layland', '<div><span style=\"color: rgb(102, 102, 102); font-family: Roboto, sans-serif; font-size: 16px;\">We manufacture the best material of ASHOK LAYLAND product parts and deal with supplier</span><br></div>', 'wiper panel ( center patta).jpg150585'),
(99, 25, 'Center Grill Ashok Layland', '<div><span style=\"color: rgb(102, 102, 102); font-family: Roboto, sans-serif; font-size: 16px;\">We manufacture the best material of ASHOK LAYLAND product parts and deal with supplier</span><br></div>', 'Center Grill.jpg61140'),
(100, 25, 'Grill Hinges Ashok Layland', '<div><span style=\"color: rgb(102, 102, 102); font-family: Roboto, sans-serif; font-size: 16px;\">We manufacture the best material of ASHOK LAYLAND product parts and deal with supplier</span><br></div>', 'Grill Hinges.jpg70932'),
(101, 25, 'Side Grill Ashok Layland', '<div><span style=\"color: rgb(102, 102, 102); font-family: Roboto, sans-serif; font-size: 16px;\">We manufacture the best material of ASHOK LAYLAND product parts and deal with supplier</span><br></div>', 'Side Grill.jpg54019'),
(102, 25, 'Diesel Tank Ashok Layland', '<div><span style=\"color: rgb(102, 102, 102); font-family: Roboto, sans-serif; font-size: 16px;\">We manufacture the best material of ASHOK LAYLAND product parts and deal with supplier</span><br></div>', 'Diesel Tank.jpg112948'),
(103, 25, 'Palla Ashok Layland', '<div><span style=\"color: rgb(102, 102, 102); font-family: Roboto, sans-serif; font-size: 16px;\">We manufacture the best material of ASHOK LAYLAND product parts and deal with supplier</span><br></div>', 'Palla.jpg46160'),
(104, 26, 'Wiper Panel  Center Patta Ashok Layland Cargo', '<div><span style=\"color: rgb(102, 102, 102); font-family: Roboto, sans-serif; font-size: 16px;\">We manufacture the best material of ASHOK LAYLAND CARGO product parts and deal with supplier&nbsp;</span><br></div>', 'Wiper Panel ( Center Patta ).jpg83070'),
(105, 26, 'Door Piller Ashok Layland Cargo', '<div><span style=\"color: rgb(102, 102, 102); font-family: Roboto, sans-serif; font-size: 16px;\">We manufacture the best material of ASHOK LAYLAND CARGO product parts and deal with supplier&nbsp;</span><br></div>', 'Door Piller.jpg132569'),
(106, 26, 'Bonnet NM Ashok Layland Cargo', '<div><span style=\"color: rgb(102, 102, 102); font-family: Roboto, sans-serif; font-size: 16px;\">We manufacture the best material of ASHOK LAYLAND CARGO product parts and deal with supplier&nbsp;</span><br></div>', 'Bonnet NM.jpg174990'),
(107, 26, 'Bonnet OM Ashok Layland Cargo', '<div><span style=\"color: rgb(102, 102, 102); font-family: Roboto, sans-serif; font-size: 16px;\">We manufacture the best material of ASHOK LAYLAND CARGO product parts and deal with supplier&nbsp;</span><br></div>', 'Bonnet OM.jpg97408'),
(108, 26, 'Center Grill Ashok Layland Cargo', '<div><span style=\"color: rgb(102, 102, 102); font-family: Roboto, sans-serif; font-size: 16px;\">We manufacture the best material of ASHOK LAYLAND CARGO product parts and deal with supplier&nbsp;</span><br></div>', 'Center Grill.jpg162231'),
(109, 26, 'Bumper Ashok Layland Cargo', '<div><span style=\"color: rgb(102, 102, 102); font-family: Roboto, sans-serif; font-size: 16px;\">We manufacture the best material of ASHOK LAYLAND CARGO product parts and deal with supplier&nbsp;</span><br></div>', 'Bumper.jpg59325'),
(110, 26, 'Door Ashok Layland Cargo', '<div><span style=\"color: rgb(102, 102, 102); font-family: Roboto, sans-serif; font-size: 16px;\">We manufacture the best material of ASHOK LAYLAND CARGO product parts and deal with supplier&nbsp;</span><br></div>', 'Door.jpg56644'),
(111, 26, 'Fender Big Ashok Layland Cargo', '<div><span style=\"color: rgb(102, 102, 102); font-family: Roboto, sans-serif; font-size: 16px;\">We manufacture the best material of ASHOK LAYLAND CARGO product parts and deal with supplier&nbsp;</span><br></div>', 'Fender big.jpg131025'),
(112, 26, 'Fender Small Ashok Layland Cargo', '<div><span style=\"color: rgb(102, 102, 102); font-family: Roboto, sans-serif; font-size: 16px;\">We manufacture the best material of ASHOK LAYLAND CARGO product parts and deal with supplier&nbsp;</span><br></div>', 'Fender Small.jpg27644'),
(113, 26, 'Head  Light Benzel Inner Ashok Layland Cargo', '<div><span style=\"color: rgb(102, 102, 102); font-family: Roboto, sans-serif; font-size: 16px; white-space: nowrap;\">We manufacture the best material of ASHOK LAYLAND CARGO product parts and deal with supplier&nbsp;</span><br></div>', 'Head  Light Benzel Inner.jpg63571'),
(114, 26, 'Door Hinges Ashok Layland Cargo', '<div><span style=\"color: rgb(102, 102, 102); font-family: Roboto, sans-serif; font-size: 16px;\">We manufacture the best material of ASHOK LAYLAND CARGO product parts and deal with supplier&nbsp;</span><br></div>', 'Door Hinges.jpg133868'),
(115, 26, 'Foot Step Assy Upper Ashok Layland Cargo', '<div><span style=\"color: rgb(102, 102, 102); font-family: Roboto, sans-serif; font-size: 16px; background-color: rgb(247, 247, 247);\">We manufacture the best material of ASHOK LAYLAND CARGO product parts and deal with supplier&nbsp;</span><br></div>', 'Foot Step Assy. Upper.jpg153574'),
(116, 26, 'Foot Step Assy Lower Ashok Layland Cargo', '<div><span style=\"color: rgb(102, 102, 102); font-family: Roboto, sans-serif; font-size: 16px;\">We manufacture the best material of ASHOK LAYLAND CARGO product parts and deal with supplier&nbsp;</span><br></div>', 'Foot Step Assy. Lower.jpg140239'),
(117, 27, 'Bumper 3518 U Truck', '<div><br></div>', 'Bumper U3518.jpg181790'),
(118, 27, 'Cargo Raer Back Assy U Truck', '<div><br></div>', 'Cargo Raer Back Assy.jpg8192'),
(119, 27, 'Rear back Assy U Truck', '<div><br></div>', 'Raer Back Assy.jpg6633'),
(120, 27, 'Top of AL U Truck', '<div><br></div>', 'Top.jpg130212'),
(121, 27, 'Window Full Assy U Truck', '<div><br></div>', 'Window Full Assy.jpg25477'),
(122, 28, 'Front Bonnet LPT', '<div><br></div>', 'Front Bonnet.jpg31823'),
(123, 28, 'Front Head Light Grill NM LPT', '<div><br></div>', 'Front Head Light Grill NM LPT.jpg130958'),
(124, 28, 'Front Head Light Grill OM LPT', '<div><br></div>', 'Front Head Light Grill OM LPT.jpg109380'),
(125, 29, 'Front Bonnet Assy 407', '<div><br></div>', 'Front Bonnet Assy.jpg127885'),
(126, 29, 'Roof Top Om 407', '<div><br></div>', 'Roof Top OM 407.jpg180580'),
(127, 29, 'Front Bumper OM 407', '<div><br></div>', 'Front Bumper OM 407.jpg57037'),
(128, 29, 'Front Mudguard NM Turbo 407', '<div><br></div>', 'Front Mudguard NM Turbo.jpg184651'),
(129, 29, 'Front Mudguard OM 407', '<div><br></div>', 'Front Mudguard OM 407.jpg104677'),
(130, 30, 'Front Show Pannel OM Ace', '<div><br></div>', 'Front Show Pannel OM Ace.jpg28582'),
(131, 30, 'Front Show Pannel NM Ace', '<div><br></div>', 'Front Show Pannel NM Ace.jpg197895'),
(132, 30, 'Door Cover Full ACE', '<div><br></div>', 'Door Cover Full.jpg176992'),
(133, 30, 'Front Door Assy ACE', '<div><br></div>', 'Front Door Assy.jpg126457'),
(134, 30, 'Roof Top Ace', '<div><br></div>', 'Roof Top Ace.jpg116130'),
(135, 30, 'Door Cover Half ACE', '<div><br></div>', 'Door Cover Half.jpg150366'),
(136, 31, 'Door Assy AL Dost', '<div><br></div>', 'Door Assy AL Dost.jpg134136'),
(137, 31, 'Body Tray AL Dost', '<div><br></div>', 'Body Tray AL Dost.jpg29059'),
(138, 31, 'Front Flooring Support AL Dost', '<div><br></div>', 'Front Flooring Support.jpg66626'),
(139, 31, 'Inner Glass Pillar AL Dost', '<div><br></div>', 'Inner Glass Pillar AL Dost.jpg77988'),
(140, 31, 'Outer Glass Pillar AL Dost', '<div><br></div>', 'Outer Glass Pillar AL Dost.jpg124747'),
(141, 31, 'Door Pillar Assy AL Dost', '<div><br></div>', 'Door Pillar Assy AL Dost.jpg148873'),
(142, 31, 'Front Show AL Dost', '<div><br></div>', 'Front Show AL Dost.jpg113641'),
(143, 32, 'Front Pillar asdsy LH EC', '<div><br></div>', 'Front Pillar asdsy LH EC.jpg9420'),
(144, 32, 'Water Chanel Assy EC', '<div><br></div>', 'Water Chanel Assy EC.jpg173935'),
(145, 32, 'Rear Pillar Assy LH EC', '<div><br></div>', 'Rear Pillar Assy EC.jpg174180'),
(146, 32, 'Fender Paydan Assy NM EC', '<div><br></div>', 'Fender Paydan Assy NM EC.jpg184195'),
(147, 32, 'Door EC', '<div><br></div>', 'Door EC.jpg43336'),
(148, 32, 'Jumbo Door EC', '<div><br></div>', 'Jumbo Door EC.jpg38'),
(149, 32, 'Rear Pillar Assy RH EC', '<div><br></div>', 'Rear Pillar Assy RH EC.jpg51477'),
(150, 33, 'Front Pillar Assy Complete EC Pro', '<div><br></div>', 'Front Pillar Assy Complete.jpg148776'),
(151, 33, 'Show Panel Assy EC Pro', '<div><br></div>', 'Show Panel Assy EC Pro.jpg74833'),
(152, 33, 'Fender Paidan EC Pro', '<div><br></div>', 'Fender Paidan EC Pro.jpg143115'),
(153, 33, 'Fender Paidan Assy EC Pro', '<div><br></div>', 'Fender Paidan Assy EC Pro.jpg142879'),
(154, 33, 'Head Light Pice EC Pro', '<div><br></div>', 'Head Light Pice EC Pro.jpg95964'),
(155, 33, 'Front Show Grill EC Pro', '<div><br></div>', 'Front Show Grill EC Pro.jpg16268'),
(156, 33, 'EC Pro Bumper 1090', '<div><br></div>', 'EC Pro Bumper 1090.jpg22628'),
(157, 20, 'Wiper Panel Center Palla Hyva', '<div><br></div>', 'Wiper Panel Center Palla Hyva.jpg96809'),
(158, 20, 'Glass Pillar Hyva', '<div><br></div>', 'Glass Pillar Hyva.jpg176934'),
(159, 20, 'Door Pillar Assy OE TYpe Hyva', '<div><br></div>', 'Door Pillar Assy OE TYpe Hyva.jpg130154'),
(160, 20, 'Door Pillar Assy Hyva', '<div><br></div>', 'Door Pillar Assy Hyva.jpg182706'),
(161, 20, 'Door Pillar Hyva', '<div><br></div>', 'Door Pillar Hyva.jpg199664'),
(162, 20, 'Glass Pillar Inner Hyva', '<div><br></div>', 'Glass Pillar Inner Hyva.jpg152562'),
(163, 20, 'Foot Step Assy Hyva', '<div><br></div>', 'Foot Step Assy Hyva.jpg188016'),
(164, 20, 'Foot Step Half Box Hyva', '<div><br></div>', 'Foot Step Half Box Hyva.jpg106572'),
(165, 20, 'Door Lower Golai Hyva', '<div><br></div>', 'Door Lower Golai Hyva.jpg57004'),
(166, 20, 'Foot Step Plate Hyva', '<div><br></div>', 'Foot Step Plate Hyva.jpg148415'),
(167, 20, 'Inner Wipper Panel Main Plate Hyva', '<div><br></div>', 'Inner Wipper Panel Main Plate Hyva.jpg164914'),
(168, 20, 'Inner Pallo Hyva', '<div><br></div>', 'Inner Pallo Hyva.jpg34640'),
(169, 20, 'Meter Plate Hyva', '<div><br></div>', 'Meter Plate Hyva.jpg10441'),
(170, 20, 'Dashboard Upper Patti Hyva', '<div><br></div>', 'Dashboard Upper Patti Hyva.jpg49528'),
(171, 20, 'Top Mirror Patti Hyva', '<div><br></div>', 'Top Mirror Patti Hyva.jpg158921'),
(172, 20, 'Radiator Patti Hyva', '<div><br></div>', 'Radiator Patti Hyva.jpg99668'),
(173, 20, 'Top Indicator Panel Hyva', '<div><br></div>', 'Top Indicator Panel Hyva.jpg154096'),
(174, 20, 'Roof Top 4018 Hyva', '<div><br></div>', 'Roof Top 4018 Hyva.jpg90578'),
(175, 20, 'Roof Top 3516 Hyva', '<div><br></div>', 'Roof Top 3516 Hyva.jpg49241'),
(176, 20, 'Rear Channel Hyva', '<div><br></div>', 'Rear Channel Hyva.jpg145933'),
(177, 20, 'Main Channel Small Hyva', '<div><br></div>', 'Main Channel Small Hyva.jpg114610'),
(178, 20, 'Main Channel Big Hyva', '<div><br></div>', 'Main Channel Big Hyva.jpg170707'),
(179, 20, 'Door Cover Hyva', '<div><br></div>', 'Door Cover Hyva.jpg7679'),
(180, 20, 'Door Higes Hyva', '<div><br></div>', 'Door Higes Hyva.jpg57081'),
(181, 20, 'Door Assy Hyva', '<div><br></div>', 'Door Assy Hyva.jpg151817'),
(182, 20, 'Side Fender Hyva', '<div><br></div>', 'Side Fender Hyva.jpg145954'),
(183, 20, 'Four Line Hyva', '<div><br></div>', 'Four Line Hyva.jpg45172'),
(184, 20, 'Door Water Chanel Hyva', '<div><br></div>', 'Door Water Chanel Hyva.jpg156997'),
(185, 20, 'Tail Light Bracket Hyva', '<div><br></div>', 'Tail Light Bracket Hyva.jpg72204'),
(186, 20, 'Tyre Front Muffler Hyva', '<div><br></div>', 'Tyre Front Muffler Hyva.jpg26743'),
(187, 20, 'Tyre Rear Muffler Hyva', '<div><br></div>', 'Tyre Rear Muffler Hyva.jpg132283'),
(188, 20, 'Rear Pilar Assy 4018 Hyva', '<div><br></div>', 'Rear Pilar Assy 4018 Hyva.jpg42677'),
(189, 20, 'Rear Pillar Window 4018 Hyva', '<div><br></div>', 'Rear Pillar Window 4018 Hyva.jpg160477'),
(190, 20, 'Rear Pillar  Back Golai Hyva', '<div><br></div>', 'Rear Pillar  Back Golai Hyva.jpg125515'),
(191, 20, 'Rear Pillar Inner Window 4018 Hyva', '<div><br></div>', 'Rear Pillar Inner Window 4018 Hyva.jpg24610'),
(192, 20, 'Rear Flooring 4018 Hyva', '<div><br></div>', 'Rear Flooring 4018 Hyva.jpg64392'),
(193, 20, 'Front Flooring Assy Hyva', '<div><br></div>', 'Front Flooring Assy Hyva.jpg152704'),
(194, 20, 'Engine Box Support Hyva', '<div><br></div>', 'Engine Box Support Hyva.jpg197995'),
(195, 20, 'Four Line Support Hyva', '<div><br></div>', 'Four Line Support Hyva.jpg10329'),
(196, 20, 'Side Face Palla Inner Hyva', '<div><br></div>', 'Side Face Palla Inner Hyva.jpg40483'),
(197, 20, 'Dashboard Support Hyva', '<div><br></div>', 'Dashboard Support Hyva.jpg64682'),
(198, 20, 'Engine Box Chula Hyva', '<div><br></div>', 'Engine Box Chula Hyva.jpg187189'),
(199, 20, 'Pedel Patra Hyva', '<div><br></div>', 'Pedel Patra Hyva.jpg73497'),
(200, 20, 'Water Tank Patti Hyva', '<div><br></div>', 'Water Tank Patti Hyva.jpg59807'),
(201, 20, 'Full Back Assy Hyva', '<div><br></div>', 'Full Back Assy Hyva.jpg57414'),
(202, 20, 'Full Back Assy 3518 Hyva', '<div><br></div>', 'Full Back Assy 3518 Hyva.jpg4058'),
(203, 20, 'Half Front Cabin Hyva', '<div><br></div>', 'Half Front Cabin Hyva.jpg178541'),
(204, 20, 'Full Cabin Assy 4018 Hyva', '<div><br></div>', 'Full Cabin Assy 4018 Hyva.jpg199165'),
(205, 20, 'Full Body Assy Hyva', '<div><br></div>', 'Full Body Assy Hyva.jpg72805'),
(206, 20, 'Rear Pillar Lower Golai Hyva', '<div><br></div>', 'Rear Pillar Lower Golai Hyva.jpg78169'),
(207, 20, 'Rear Pillar Lower Golai Assy Hyva', '<div><br></div>', 'Rear Pillar Lower Golai Assy Hyva.jpg4921'),
(208, 20, 'Back Upper Side Hyva', '<div><br></div>', 'Back Upper Side Hyva.jpg7316'),
(209, 20, 'Back Inner Side Hyva', '<div><br></div>', 'Back Inner Side Hyva.jpg151435'),
(210, 20, 'Back Assy Hyva', '<div><br></div>', 'Back Assy Hyva.jpg155948'),
(211, 20, 'Diesel Tank Hyva', '<div><br></div>', 'Diesel Tank Hyva.jpg73143'),
(212, 20, 'Diesel Tank 380 Ltr Hyva', '<div><br></div>', 'Diesel Tank 380 Ltr Hyva.jpg173358'),
(213, 20, 'Back Lower Side Hyva', '<div><br></div>', 'Back Lower Side Hyva.jpg120122'),
(214, 20, 'Diesel Tank Bracket Hyva', '<div><br></div>', 'Diesel Tank Bracket Hyva.jpg44268'),
(215, 20, 'Tank Patti Hyva', '<div><br></div>', 'Tank Patti Hyva.jpg29932'),
(216, 21, 'Cabin Side Wall Sygna', '<div><br></div>', 'cabin side wall.jpg78412'),
(217, 21, 'Center Grill Signa', '<div><br></div>', 'Center Grill Sygna.jpg77962'),
(218, 21, 'Foot Step Lower Signa', '<div><br></div>', 'Foot Step Lower Signa.jpg3752'),
(219, 21, 'Bumper Corner Upper Signa', '<div><br></div>', 'Bumper Corner Upper Signa.jpg92939'),
(220, 21, 'Inner Glass Pillar Signa', '<div><br></div>', 'Inner Glass Pillar Signa.jpg68410'),
(221, 21, 'Center Bumper Signa ', '<div><br></div>', 'Center Bumper Signa.jpg3460'),
(222, 21, 'Side Face palla Assy Signa', '<div><br></div>', 'Side Face palla Assy Signa.jpg95215'),
(223, 21, 'Foot Step Upper Signa', '<div><br></div>', 'Foot Step Upper Signa.jpg82572'),
(224, 21, 'Side Face Palla Inner Signa', '<div><br></div>', 'Side Face Palla Inner Signa.jpg175102'),
(225, 21, 'Foot Step Assy Inner Signa', '<div><br></div>', 'Foot Step Assy Inner Signa.jpg25165'),
(226, 21, 'Main Chennel Assy Signa', '<div><br></div>', 'Main Chennel Assy Signa.jpg38634'),
(227, 21, 'Wiper Panel Center Palla Signa', '<div><br></div>', 'Wiper Panel Center Palla Signa.jpg141714'),
(228, 22, 'Van Corner NM Bharatbenz', '<div><br></div>', 'Van Corner NM Bharatbenz.jpg107662'),
(229, 22, 'Van Corner OM Bharatbenz', '<div><br></div>', 'Van Corner OM Bharatbenz.jpg65855'),
(230, 23, 'Front Mudguard SE', '<div><br></div>', 'Front Mudguard SE.jpg3172'),
(231, 23, 'Small Mudguard SE', '<div><br></div>', 'Small Mudguard SE.jpg123200'),
(232, 23, 'Bumper SE', '<div><br></div>', 'Bumper SE.jpg5324'),
(233, 23, 'Bumper  OE Type NM  SE', '<div><br></div>', 'Bumper Type NM OE.jpg188585'),
(234, 23, 'Bumper Patra SE', '<div><br></div>', 'Bumper Patra SE.jpg51816'),
(235, 23, 'Three Line SE', '<div><br></div>', 'Three Line SE.jpg172352'),
(236, 23, 'Five Line SE', '<div><br></div>', 'Five Line SE.jpg163654'),
(237, 23, 'Four Line Rear SE', '<div><br></div>', 'Four Line Rear SE.jpg93588'),
(238, 23, 'Four Line Front SE', '<div><br></div>', 'Four Line Front SE.jpg98816'),
(239, 23, 'Outer Paidan SE', '<div><br></div>', 'Outer Paidan SE.jpg104065'),
(240, 23, 'Chashma SE', '<div><br></div>', 'Chashma SE.jpg42770'),
(241, 23, 'Inner Khidki Patch SE', '<div><br></div>', 'Inner Khidki Patch SE.jpg77852'),
(242, 23, 'Outer Khidki Patch SE', '<div><br></div>', 'Outer Khidki Patch SE.jpg28482'),
(243, 23, 'Talvar Patti SE', '<div><br></div>', 'Talvar Patti SE.jpg129943'),
(244, 23, 'Top Patti SE', '<div><br></div>', 'Top Patti SE.jpg138630'),
(245, 23, 'Mirror Patti SE', '<div><br></div>', 'Mirror Patti SE.jpg77239'),
(246, 23, 'Wifer Panel SE', '<div><br></div>', 'Wifer Panel SE.jpg154570'),
(247, 23, 'Gear Channel SE', '<div><br></div>', 'Gear Channel SE.jpg71629'),
(248, 23, 'Main Channel SE', '<div><br></div>', 'Main Channel SE.jpg12501'),
(249, 23, 'Water Channel SE', '<div><br></div>', 'Water Channel SE.jpg159610'),
(250, 23, 'Inner Partition Assy SE', '<div><br></div>', 'Inner Partition Assy SE.jpg7108'),
(251, 23, 'Bonnet Frame Patch SE', '<div><br></div>', 'Bonnet Frame Patch SE.jpg51245'),
(252, 23, 'OM Golai SE', '<div><br></div>', 'OM Golai SE.jpg81460'),
(253, 23, 'NM Golai SE', '<div><br></div>', 'NM Golai SE.jpg183429'),
(254, 23, 'Outer Glass Pillar SE', '<div><br></div>', 'Outer Glass Pillar SE.jpg87091'),
(255, 23, 'Inner Glass Pillar SE', '<div><br></div>', 'Inner Glass Pillar SE.jpg126874'),
(256, 23, 'U Paydan SE', '<div><br></div>', 'U Paydan SE.jpg154664'),
(257, 23, 'Door Pillar SE', '<div><br></div>', 'Door Pillar SE.jpg162250'),
(258, 23, 'Nav Kisti SE', '<div><br></div>', 'Nav Kisti SE.jpg51404'),
(259, 23, 'Nav Plate SE', '<div><br></div>', 'Nav Plate SE.jpg48011'),
(260, 23, 'Junkhala NM SE', '<div><br></div>', 'Junkhala NM SE.jpg197797'),
(261, 23, 'Damara SE', '<div><br></div>', 'Damara SE.jpg199388'),
(262, 23, 'Cabin Chappu SE', '<div><br></div>', 'Cabin Chappu SE.jpg146103'),
(263, 24, 'Palla Assy LP', '<div><br></div>', 'Palla Assy LP.jpg23505'),
(264, 24, 'Grill LP', '<div><br></div>', 'Grill LP.jpg100563'),
(265, 24, 'Grill NM LP', '<div><br></div>', 'Grill NM LP.jpg15181'),
(266, 24, 'Palla Cover NM LP', '<div><br></div>', 'Palla Cover NM LP.jpg152652'),
(267, 24, 'Grill OM LP', '<div><br></div>', 'Grill OM LP.jpg45547'),
(268, 24, 'Bumper LP', '<div><br></div>', 'Bumper LP.jpg121175'),
(269, 24, 'Bumper Wheeler LP', '<div><br></div>', 'Bumper Wheeler LP.jpg178882'),
(270, 24, 'TC Bumper NM LP', '<div><br></div>', 'TC Bumper NM LP.jpg137538'),
(271, 24, 'TC Bumper OM LP', '<div><br></div>', 'TC Bumper OM LP.jpg189412'),
(272, 24, 'Two Clip Bumper LP', '<div><br></div>', 'Two Clip Bumper LP.jpg104597'),
(273, 24, 'Front Safety Bumper LP', '<div><br></div>', 'Front Safety Bumper LP.jpg136349'),
(274, 24, 'Rear Safety BUmper LP', '<div><br></div>', 'Rear Safety BUmper LP.jpg42439'),
(275, 24, 'Dholi Tyre Golai LP', '<div><br></div>', 'Dholi Tyre Golai LP.jpg145666'),
(276, 24, 'FEPD Bracket Front LP', '<div><br></div>', 'FEPD Bracket Front LP.jpg59046'),
(277, 24, 'Main Channel LP', '<div><br></div>', 'Main Channel LP.jpg196712'),
(278, 24, 'Channel Bed LP', '<div><br></div>', 'Channel Bed LP.jpg51257'),
(279, 24, 'Exalted Bracket LP', '<div><br></div>', 'Exalted Bracket LP.jpg163711'),
(280, 24, 'Dholl Assy LP', '<div><br></div>', 'Dholl Assy LP.jpg146425'),
(281, 24, 'Foundation Bracket LP', '<div><br></div>', 'Foundation Bracket LP.jpg117584'),
(282, 24, 'Bumoer Corner 3118 LP', '<div><br></div>', 'Bumoer Corner 3118 LP.jpg144669'),
(283, 24, 'Bumper Bracket 3118 LP', '<div><br></div>', 'Bumper Bracket 3118 LP.jpg138149'),
(284, 24, 'Pedal Patra RH LP', '<div><br></div>', 'Pedal Patra RH LP.jpg89243'),
(285, 24, 'Pedal Patra LF LP', '<div><br></div>', 'Pedal Patra LF LP.jpg159078'),
(286, 24, 'Sheild Patra LP', '<div><br></div>', 'Sheild Patra LP.jpg55648'),
(287, 24, 'Palla With Bracket Ashok Layland', '<div><br></div>', 'Palla With Bracket Ashok Layland.jpg161140'),
(288, 25, 'Inner Palla Ashok Layland', '<div><br></div>', 'Inner Palla Ashok Layland.jpg184672'),
(289, 25, 'FEPD Backet Front Ashok Layland', '<div><br></div>', 'FEPD Backet Front Ashok Layland.jpg109832'),
(290, 25, 'Lower Grill Ashok Layland', '<div><br></div>', 'Lower Grill Ashok Layland.jpg105180'),
(291, 25, 'Bumper Ashok Layland', '<div><br></div>', 'Bumper Ashok Layland.jpg141553'),
(292, 25, 'Bus Bumper Ashok Layland', '<div><br></div>', 'Bus Bumper Ashok Layland.jpg162370'),
(293, 25, 'Head Light Bezel Single Hole Ashok Layland', '<div><br></div>', 'Head Light Bezel Single Hole Ashok Layland.jpg29661'),
(294, 25, 'Head Light Bezel Double Hole Ashok Layland', '<div><br></div>', 'Head Light Bezel Double Hole Ashok Layland.jpg163186'),
(295, 25, 'Four Line Ashok Layland', '<div><br></div>', 'Four Line Ashok Layland.jpg120053'),
(296, 25, 'Head Light Bezel Inner Ashok Layland', '<div><br></div>', 'Head Light Bezel Inner Ashok Layland.jpg150649'),
(297, 25, 'Door Ashok Layland', '<div><br></div>', 'Door Ashok Layland.jpg154990'),
(298, 25, 'Side Fender OM Ashok Layland', '<div><br></div>', 'Side Fender OM Ashok Layland.jpg128745'),
(299, 25, 'Side Fender NM Ashok Layland', '<div><br></div>', 'Side Fender NM Ashok Layland.jpg89775'),
(300, 25, 'Banduk Support Ashok Layland', '<div><br></div>', 'Banduk Support Ashok Layland.jpg189562'),
(301, 25, 'Main Channel Assy Ashok Layland', '<div><br></div>', 'Main Channel Assy Ashok Layland.jpg10295'),
(302, 25, 'Main Channel Cover Ashok Layland', '<div><br></div>', 'Main Channel Cover Ashok Layland.jpg66136'),
(303, 25, 'Paidan Ashok Layland', '<div><br></div>', 'Paidan Ashok Layland.jpg75158'),
(304, 25, 'Wheel Cap Ashok Layland', '<div><br></div>', 'Wheel Cap Ashok Layland.jpg29754'),
(305, 27, 'Wiper Panel U Truck', '<div><br></div>', 'Wiper Panel U Truck.jpg149555'),
(306, 27, 'Front Grill Metal U Truck', '<div><br></div>', 'Front Grill Metal U Truck.jpg73442'),
(307, 27, 'Side Corner U Truck', '<div><br></div>', 'Side Corner U Truck.jpg51565'),
(308, 27, 'Bumper u3518 tt U Truck', '<div><br></div>', 'Bumper u3518 tt U Truck.jpg151192'),
(309, 27, 'Tyre Mudflap Four Line U Truck', '<div><br></div>', 'Tyre Mudflap Four Line U Truck.jpg82720'),
(310, 27, 'Door Pillar Assy U Truck', '<div><br></div>', 'Door Pillar Assy U Truck.jpg199154'),
(311, 27, 'Door Assy U Truck', '<div><br></div>', 'Door Assy U Truck.jpg69726'),
(312, 27, 'Side Fender Metal U Truck', '<div><br></div>', 'Side Fender Metal U Truck.jpg48864'),
(313, 27, 'Side Fender Small Metal U Truck', '<div><br></div>', 'Side Fender Small Metal U Truck.jpg67727'),
(314, 27, 'Full Flooring Assy U Truck', '<div><br></div>', 'Full Flooring Assy U Truck.jpg87976'),
(315, 27, 'Head Light Bezel Metal U Truck', '<div><br></div>', 'Head Light Bezel Metal U Truck.jpg15595'),
(316, 27, 'Paydan Metal U Truck', '<div><br></div>', 'Paydan Metal U Truck.jpg141873'),
(317, 28, 'Front Bumper NM LPT', '<div><br></div>', 'Front Bumper NM LPT.jpg64318'),
(318, 28, 'Van Corner Assy LPT', '<div><br></div>', 'Van Corner Assy LPT.jpg89599'),
(319, 28, 'Front Door Pillar Assy LPT', '<div><br></div>', 'Front Door Pillar Assy LPT.jpg187733'),
(320, 28, 'Wiper Panel Assy LPT', '<div><br></div>', 'Wiper Panel Assy LPT.jpg95668'),
(321, 28, 'Indicater Bracket LPT ', '<div><br></div>', 'Indicater Bracket LPT.jpg82501'),
(322, 28, 'Water Channel LPT', '<div><br></div>', 'Water Channel LPT.jpg194948'),
(323, 28, 'Fender Inner Patch LPT', '<div><br></div>', 'Fender Inner Patch LPT.jpg162580'),
(324, 28, 'Fender Assy Murga LPT', '<div><br></div>', 'Fender Assy Murga LPT.jpg109285'),
(325, 28, 'Handle Patti LPT', '<div><br></div>', 'Handle Patti LPT.jpg53483'),
(326, 28, 'Glass Pillar Inner LPT', '<div><br></div>', 'Glass Pillar Inner LPT.jpg184543'),
(327, 28, 'Glass PIllar Outer LPT', '<div><br></div>', 'Glass PIllar Outer LPT.jpg30687'),
(328, 28, 'Mirror Patti LPT', '<div><br></div>', 'Mirror Patti LPT.jpg100937'),
(329, 28, 'Center Grill Jumbo LPT', '<div><br></div>', 'Center Grill Jumbo LPT.jpg131778'),
(330, 28, 'Foot Step LPT', '<div><br></div>', 'Foot Step LPT.jpg187348'),
(331, 28, 'U paydan LPT', '<div><br></div>', 'U paydan LPT.jpg56327'),
(332, 28, 'Wheel Golai LPT', '<div><br></div>', 'Wheel Golai LPT.jpg160441'),
(333, 28, 'Tyre Mudflap LPT', '<div><br></div>', 'Tyre Mudflap LPT.jpg30992'),
(334, 28, 'Door Cover Half LPT', '<div><br></div>', 'Door Cover Half LPT.jpg195085'),
(335, 28, 'Door Assy LPT', '<div><br></div>', 'Door Assy LPT.jpg162745'),
(336, 28, 'Rear Back Assy LPT', '<div><br></div>', 'Rear Back Assy LPT.jpg55929'),
(337, 28, 'Rear Pillar Assy LPT', '<div><br></div>', 'Rear Pillar Assy LPT.jpg16994'),
(338, 28, 'Side Body Panel Assy LPT', '<div><br></div>', 'Side Body Panel Assy LPT.jpg98156'),
(339, 28, 'Roof Top LPT', '<div><br></div>', 'Roof Top LPT.jpg99037'),
(340, 29, 'Roof Top Turbo 407', '<div><br></div>', 'Roof Top Turbo 407.jpg47229'),
(341, 29, 'Front Bumper NM LPT', '<div><br></div>', 'Front Bumper NM LPT.jpg68420'),
(342, 29, 'Front Head Light Grill Assy 407', '<div><br></div>', 'Front Head Light Grill Assy 407.jpg159590'),
(343, 29, 'Front Head Light Grill Assy Turbo 407', '<div><br></div>', 'Front Head Light Grill Assy Turbo 407.jpg116369'),
(344, 29, 'Outer Golai 407', '<div><br></div>', 'Outer Golai 407.jpg104064'),
(345, 29, 'Mudguard Seal Batak 407', '<div><br></div>', 'Mudguard Seal Batak 407.jpg74045'),
(346, 29, 'Golai Patch Small 407', '<div><br></div>', 'Golai Patch Small 407.jpg32906'),
(347, 29, 'Golai Patch 407', '<div><br></div>', 'Golai Patch 407.jpg40379'),
(348, 29, 'Front Glass Pillar Outer 407', '<div><br></div>', 'Front Glass Pillar Assy 407.jpg190146'),
(349, 29, 'Front Glass Pillar Inner 407', '<div><br></div>', 'Front Glass Pillar Inner 407.jpg15224'),
(350, 29, 'Paydan Assy 407', '<div><br></div>', 'Paydan Assy 407.jpg46609'),
(351, 29, 'Full Paydan Assy 407', '<div><br></div>', 'Full Paydan Assy 407.jpg176276'),
(352, 29, 'Paidan Taliya 407', '<div><br></div>', 'Paidan Taliya 407.jpg60702'),
(353, 29, 'Paydan Taliya Assy 407', '<div><br></div>', 'Paydan Taliya Assy 407.jpg193138'),
(354, 29, 'Front Door Pillar Assy 407', '<div><br></div>', 'Front Door Pillar Assy 407.jpg40393'),
(355, 29, 'Body Support 407', '<div><br></div>', 'Body Support 407.jpg106236'),
(356, 29, 'Tyre Muffler Panja 407', '<div><br></div>', 'Tyre Muffler Panja 407.jpg23705'),
(357, 29, 'Front Wiper Panel 407', '<div><br></div>', 'Front Wiper Panel 407.jpg140078'),
(358, 29, 'Top Patti 407', '<div><br></div>', 'Top Patti 407.jpg48128'),
(359, 29, 'Mirror Patti 407', '<div><br></div>', 'Mirror Patti 407.jpg199983'),
(360, 29, 'Front Window Support Upper 407', '<div><br></div>', 'Front Window Support Upper 407.jpg166025'),
(361, 29, 'Rear Gutter Patti 407', '<div><br></div>', 'Rear Gutter Patti 407.jpg75248'),
(362, 29, 'Side Gutter Patti 407', '<div><br></div>', 'Side Gutter Patti 407.jpg139480'),
(363, 29, 'Flooring Main Channel 407', '<div><br></div>', 'Flooring Main Channel 407.jpg23864'),
(364, 29, 'Front Door Pillar 407', '<div><br></div>', 'Front Door Pillar 407.jpg102255'),
(365, 29, 'Main Plate 407', '<div><br></div>', 'Main Plate 407.jpg189513'),
(366, 29, 'Rear Tyre Muffler 407', '<div><br></div>', 'Rear Tyre Muffler 407.jpg32542'),
(367, 29, 'Rear Cona Lower 407', '<div><br></div>', 'Rear Cona Lower 407.jpg23572'),
(368, 29, 'Flooring Saadi 407', '<div><br></div>', 'Flooring Saadi 407.jpg154350'),
(369, 29, 'Handler Patti 407', '<div><br></div>', 'Handler Patti 407.jpg38751'),
(370, 29, 'Water Channel 407', '<div><br></div>', 'Water Channel 407.jpg105234'),
(371, 29, 'Flooring Assy 407', '<div><br></div>', 'Flooring Assy 407.jpg129785'),
(372, 29, 'Gear Patra 407', '<div><br></div>', 'Gear Patra 407.jpg49413'),
(373, 29, 'Door Assy 407', '<div><br></div>', 'Door Assy 407.jpg53721'),
(374, 29, 'Box Staring Channel 407', '<div><br></div>', 'Box Staring Channel 407.jpg140733'),
(375, 29, 'Front Glass Outer Cover 407', '<div><br></div>', 'Front Glass Outer Cover 407.jpg11698'),
(376, 29, 'Door Cover Full 407', '<div><br></div>', 'Door Cover Full 407.jpg173871'),
(377, 29, 'Door Inner Patch 407', '<div><br></div>', 'Door Inner Patch 407.jpg143540'),
(378, 29, 'Door Fram Lower 407', '<div><br></div>', 'Door Fram Lower 407.jpg9896'),
(379, 29, 'Top Box Gutter Assy 407', '<div><br></div>', 'Top Box Gutter Assy 407.jpg19676'),
(380, 29, 'Rear Cabin Cona Upper 407', '<div><br></div>', 'Rear Cabin Cona Upper 407.jpg121837'),
(381, 29, 'Flow Big Channel 407', '<div><br></div>', 'Flow Big Channel 407.jpg161459'),
(382, 29, 'Flow Rear Support Channel 407', '<div><br></div>', 'Flow Rear Support Channel 407.jpg44057'),
(383, 29, 'Naksha Panel 407', '<div><br></div>', 'Naksha Panel 407.jpg32631'),
(384, 29, 'Main Plate Gola 407', '<div><br></div>', 'Main Plate Gola 407.jpg26711'),
(385, 29, 'Gear Channel 407', '<div><br></div>', 'Gear Channel 407.jpg105712'),
(386, 29, 'Rear Gear Channel 407', '<div><br></div>', 'Rear Gear Channel 407.jpg148057'),
(387, 29, 'Half Show 407', '<div><br></div>', 'Half Show 407.jpg4029'),
(388, 29, 'Full Show Cabin 407', '<div><br></div>', 'Full Show Cabin 407.jpg127020'),
(389, 30, 'Front Flooring ACE', '<div><br></div>', 'Front Flooring ACE.jpg180216'),
(390, 30, 'Front Flooring Mudflap ACE', '<div><br></div>', 'Front Flooring Mudflap ACE.jpg167521'),
(391, 30, 'Wiper Pannel OM ACE', '<div><br></div>', 'Wiper Pannel OM ACE.jpg96954'),
(392, 30, 'Wiper Panel NM ACE', '<div><br></div>', 'Wiper Panel NM ACE.jpg80976'),
(393, 30, 'Handle Patti ACE', '<div><br></div>', 'Handle Patti ACE.jpg61753'),
(394, 30, 'Chechis Cross ACE', '<div><br></div>', 'Chechis Cross ACE.jpg21654'),
(395, 30, 'Batteru Box ACE', '<div><br></div>', 'Batteru Box ACE.jpg129851'),
(396, 30, 'Tyre Border Half ACE', '<div><br></div>', 'Tyre Border Half ACE.jpg5256'),
(397, 30, 'Hokkey Pillar No 2 ACE', '<div><br></div>', 'Hokkey Pillar No 2 ACE.jpg49006'),
(398, 30, 'Mirror Patti ACE', '<div><br></div>', 'Mirror Patti ACE.jpg55226'),
(399, 30, 'Rear Top Patti ACE', '<div><br></div>', 'Rear Top Patti ACE.jpg14202'),
(400, 30, 'Door And Glass Pillar ACE', '<div><br></div>', 'Door And Glass Pillar ACE.jpg116757'),
(401, 30, 'Side Body Outer Full ACE', '<div><br></div>', 'Side Body Outer Full ACE.jpg45058'),
(402, 30, 'Top Gutter ACE', '<div><br></div>', 'Top Gutter ACE.jpg198144'),
(403, 30, 'Side Body Inner Full ACE', '<div><br></div>', 'Side Body Inner Full ACE.jpg95982'),
(404, 30, 'Rear Piller Inner ACE', '<div><br></div>', 'Rear Piller Inner ACE.jpg156496'),
(405, 30, 'Inner Golai Full ACE', '<div><br></div>', 'Inner Golai Full ACE.jpg41788'),
(406, 30, 'Tail Light Assy OM ACE', '<div><br></div>', 'Tail Light Assy OM ACE.jpg137446'),
(407, 30, 'Door Pillar Assy ACE', '<div><br></div>', 'Door Pillar Assy ACE.jpg156794'),
(408, 30, 'Front Door Pillar Inner ACE', '<div><br></div>', 'Front Door Pillar Inner ACE.jpg101697'),
(409, 30, 'Handle Patti Inner ACE', '<div><br></div>', 'Handle Patti Inner ACE.jpg101641'),
(410, 30, 'Glass Pillar Inner ACE', '<div><br></div>', 'Glass Pillar Inner ACE.jpg48507'),
(411, 30, 'Front Bumper Metal ACE', '<div><br></div>', 'Front Bumper Metal ACE.jpg60024'),
(412, 30, 'Rear Tail Light Piece NM ACE', '<div><br></div>', 'Rear Tail Light Piece NM ACE.jpg127133'),
(413, 30, 'Cona No 1 Inner ACE', '<div><br></div>', 'Cona No 1 Inner ACE.jpg88270'),
(414, 30, 'Cona No 2 ACE', '<div><br></div>', 'Cona No 2 ACE.jpg51699'),
(415, 30, 'Cona No 1 Half ACE', '<div><br></div>', 'Cona No 1 Half ACE.jpg128779'),
(416, 30, 'Cona No 1 Full ACE', '<div><br></div>', 'Cona No 1 Full ACE.jpg4814'),
(417, 30, 'Rear Tail Gate ACE', '<div><br></div>', 'Rear Tail Gate ACE.jpg196531'),
(418, 30, 'Mudflap Rear ACE', '<div><br></div>', 'Mudflap Rear ACE.jpg84521'),
(419, 30, 'Mudflap Fornt ACE', '<div><br></div>', 'Mudflap Fornt ACE.jpg191691'),
(420, 30, 'Tray Body Cona Left  ACE', '<div><br></div>', 'Tray Body Cona Left  ACE.jpg183984'),
(421, 30, 'Tray Body Cona Right ACE', '<div><br></div>', 'Tray Body Cona Right ACE.jpg182608'),
(422, 30, 'Body Tray ACE', '<div><br></div>', 'Body Tray ACE.jpg108727'),
(423, 30, 'Fire Wole OM ACE', '<div><br></div>', 'Fire Wole OM ACE.jpg48374'),
(424, 30, 'Fire Wole NM ACE', '<div><br></div>', 'Fire Wole NM ACE.jpg84186'),
(425, 30, 'Rear Back ACE', '<div><br></div>', 'Rear Back ACE.jpg153834'),
(426, 30, 'Rear Air Cylinder Patra ACE', '<div><br></div>', 'Rear Air Cylinder Patra ACE.jpg174414'),
(427, 30, 'Front Body Tail Gate ACE', '<div><br></div>', 'Front Body Tail Gate ACE.jpg45247'),
(428, 30, 'Rear Body Side ACE', '<div><br></div>', 'Rear Body Side ACE.jpg54981'),
(429, 30, 'Rear Body Channel ACE', '<div><br></div>', 'Rear Body Channel ACE.jpg60161'),
(430, 30, 'Magic Rear Outer Golai ACE', '<div><br></div>', 'Magic Rear Outer Golai ACE.jpg62615'),
(431, 30, 'Magic Rear Handi Gola ACE', '<div><br></div>', 'Magic Rear Handi Gola ACE.jpg134677'),
(432, 30, 'Magic Rear Board Big ACE', '<div><br></div>', 'Magic Rear Board Big ACE.jpg105899'),
(433, 30, 'Magic Rear Board Small ACE', '<div><br></div>', 'Magic Rear Board Small ACE.jpg137856'),
(434, 31, 'Mirror Patti Dost', '<div><br></div>', 'Mirror Patti Dost.jpg130196'),
(435, 31, 'Tail Gate Assy Fatka Dost', '<div><br></div>', 'Tail Gate Assy Fatka Dost.jpg65533'),
(436, 31, 'Rear Pillar Dost', '<div><br></div>', 'Rear Pillar Dost.jpg73803'),
(437, 31, 'Power Steering Cross Plain Dost', '<div><br></div>', 'Power Steering Cross Plain Dost.jpg16859'),
(438, 31, 'Door Pillar Half Dost', '<div><br></div>', 'Door Pillar Half Dost.jpg62890'),
(439, 31, 'Handle Patti Dost', '<div><br></div>', 'Handle Patti Dost.jpg45'),
(440, 31, 'Power Steeing Cross Dost', '<div><br></div>', 'Power Steeing Cross Dost.jpg35013'),
(441, 31, 'Front Fender Dost', '<div><br></div>', 'Front Fender Dost.jpg187276'),
(442, 31, 'Bumper Bracket Dost', '<div><br></div>', 'Bumper Bracket Dost.jpg94959'),
(443, 31, 'Outer Golai Dost', '<div><br></div>', 'Outer Golai Dost.jpg79422'),
(444, 31, 'Cona No 2 Dost', '<div><br></div>', 'Cona No 2 Dost.jpg13909'),
(445, 31, 'Gear Cross Dost', '<div><br></div>', 'Gear Cross Dost.jpg87182'),
(446, 32, 'Water Channel Assy EC', '<div><br></div>', 'Water Channel Assy EC.jpg60662'),
(447, 32, 'Front Pillar Assy RH EC', '<div><br></div>', 'Front Pillar Assy RH EC.jpg120790'),
(448, 32, 'Fender Paydan Assy NM Rh EC', '<div><br></div>', 'Fender Paydan Assy NM Rh EC.jpg113323'),
(449, 32, 'Door Cover Outer EC', '<div><br></div>', 'Door Cover Outer EC.jpg138659'),
(450, 32, 'Door Frame EC', '<div><br></div>', 'Door Frame EC.jpg158363'),
(451, 32, 'Front Show Panel Plain EC', '<div><br></div>', 'Front Show Panel Plain EC.jpg199701'),
(452, 32, 'Front Panel Inner Patti Assy EC', '<div><br></div>', 'Front Panel Inner Patti Assy EC.jpg118103'),
(453, 32, 'Front Desk Board Inner Garnish Patti EC', '<div><br></div>', 'Front Desk Board Inner Garnish Patti EC.jpg132596'),
(454, 32, 'Desk Board Inner Jali EC', '<div><br></div>', 'Desk Board Inner Jali EC.jpg135033'),
(455, 32, 'Front Head Light Floor Assy EC', '<div><br></div>', 'Front Head Light Floor Assy EC.jpg23211'),
(456, 32, 'Front Bumper Plain NM EC', '<div><br></div>', 'Front Bumper Plain NM EC.jpg187435'),
(457, 32, 'Front Bumper Hole OM EC', '<div><br></div>', 'Front Bumper Hole OM EC.jpg2924'),
(458, 32, 'Front E2 Pluse Bumper Small EC', '<div><br></div>', 'Front E2 Pluse Bumper Small EC.jpg63669'),
(459, 32, 'Front E2 Pluse Bumper 1110 EC', '<div><br></div>', 'Front E2 Pluse Bumper 1110 EC.jpg181474'),
(460, 32, 'Bumper 1316  EC', '<div><br></div>', 'Bumper 1316  EC.jpg69223'),
(461, 32, 'Center Simple Flooring EC', '<div><br></div>', 'Center Simple Flooring EC.jpg50736'),
(462, 32, 'Center Simple Flooring Assy Complete EC', '<div><br></div>', 'Center Simple Flooring Assy Complete EC.jpg183778'),
(463, 32, 'Front Head Light Panel EC', '<div><br></div>', 'Front Head Light Panel EC.jpg132828'),
(464, 32, 'Front Light Housing EC', '<div><br></div>', 'Front Light Housing EC.jpg152446'),
(465, 32, 'Front Van Cona EC', '<div><br></div>', 'Front Van Cona EC.jpg47945'),
(466, 32, 'Front Panja Big EC', '<div><br></div>', 'Front Panja Big EC.jpg148176'),
(467, 32, 'Front Panja Small EC', '<div><br></div>', 'Front Panja Small EC.jpg146214'),
(468, 32, 'Rear Pillar Inner Patra EC', '<div><br></div>', 'Rear Pillar Inner Patra EC.jpg189530'),
(469, 32, 'Water Channel EC', '<div><br></div>', 'Water Channel EC.jpg65962'),
(470, 32, 'Water Patti EC', '<div><br></div>', 'Water Patti EC.jpg177704'),
(471, 32, 'Roof Top EC', '<div><br></div>', 'Roof Top EC.jpg168529'),
(472, 32, 'Rear Back Assy Patch EC', '<div><br></div>', 'Rear Back Assy Patch EC.jpg64435'),
(473, 32, 'Rear Cross Assy EC', '<div><br></div>', 'Rear Cross Assy EC.jpg125250'),
(474, 32, 'Front Paydan EC', '<div><br></div>', 'Front Paydan EC.jpg159488'),
(475, 32, 'Rear Tyre Mudguard EC', '<div><br></div>', 'Rear Tyre Mudguard EC.jpg167600'),
(476, 32, 'Front Tyre Muffler EC', '<div><br></div>', 'Front Tyre Muffler EC.jpg111600'),
(477, 32, 'Rear Seat Floor EC', '<div><br></div>', 'Rear Seat Floor EC.jpg110339'),
(478, 32, 'Engin Patra LID EC', '<div><br></div>', 'Engin Patra LID EC.jpg86197'),
(479, 32, 'Rear Seat Floor Panel EC', '<div><br></div>', 'Rear Seat Floor Panel EC.jpg12082'),
(480, 32, 'Door Glass Box Patti EC', '<div><br></div>', 'Door Glass Box Patti EC.jpg184225'),
(481, 32, 'Inner Side Big Gola EC', '<div><br></div>', 'Inner Side Big Gola EC.jpg40020'),
(482, 32, 'Inner Side Small Gola EC', '<div><br></div>', 'Inner Side Small Gola EC.jpg46867'),
(483, 32, 'Front Head Light Bracket EC', '<div><br></div>', 'Front Head Light Bracket EC.jpg141912'),
(484, 32, 'Full Flooring Support EC', '<div><br></div>', 'Full Flooring Support EC.jpg83193'),
(485, 32, 'Mirror Patti NM', '<div><br></div>', 'Mirror Patti NM.jpg133942'),
(486, 32, 'Door Glass Chennal Patti EC', '<div><br></div>', 'Door Glass Chennal Patti EC.jpg176082'),
(487, 32, 'Door Glass Box Patti Big EC', '<div><br></div>', 'Door Glass Box Patti Big EC.jpg48394'),
(488, 32, 'Full Flooring Complete Assy EC', '<div><br></div>', 'Full Flooring Complete Assy EC.jpg18519'),
(489, 32, 'Door Hinges EC', '<div><br></div>', 'Door Hinges EC.jpg75655'),
(490, 32, 'Lower Pillar EC', '<div><br></div>', 'Lower Pillar EC.jpg56696'),
(491, 32, 'Desk Board Clip Upper EC', '<div><br></div>', 'Desk Board Clip Upper EC.jpg170442'),
(492, 32, 'Desk Board Clip Lower EC', '<div><br></div>', 'Desk Board Clip Lower EC.jpg161323'),
(493, 32, 'Indicater Small Bracket EC', '<div><br></div>', 'Indicater Small Bracket EC.jpg150095'),
(494, 32, 'Mirror Stand Bracket EC', '<div><br></div>', 'Mirror Stand Bracket EC.jpg177533'),
(495, 32, 'Indicater Bil Bracket EC', '<div><br></div>', 'Indicater Bil Bracket EC.jpg164473'),
(496, 32, 'Hinges Plate Small EC', '<div><br></div>', 'Hinges Plate Small EC.jpg115523'),
(497, 32, 'Pillar Tail EC', '<div><br></div>', 'Pillar Tail EC.jpg165310'),
(498, 32, 'Outer Glass Pillar EC', '<div><br></div>', 'Outer Glass Pillar EC.jpg164851'),
(499, 32, 'Samosa Patra Panja EC', '<div><br></div>', 'Samosa Patra Panja EC.jpg95969'),
(500, 32, 'Big Hings Boot EC', '<div><br></div>', 'Big Hings Boot EC.jpg164274'),
(501, 32, 'Inner Glass Pillar EC', '<div><br></div>', 'Inner Glass Pillar EC.jpg179641'),
(502, 32, 'Fish Plate EC', '<div><br></div>', 'Fish Plate EC.jpg80671'),
(503, 32, 'Full Cabin Complete Assy EC', '<div><br></div>', 'Full Cabin Complete Assy EC.jpg91876'),
(504, 32, 'Front Door Pillar Jumbo EC', '<div><br></div>', 'Front Door Pillar Jumbo EC.jpg186088'),
(505, 32, 'Jumbo Bumper EC', '<div><br></div>', 'Jumbo Bumper EC.jpg140524'),
(506, 32, 'Body Bracket EC', '<div><br></div>', 'Body Bracket EC.jpg170731'),
(507, 32, 'Jumbo Van Corner EC', '<div><br></div>', 'Jumbo Van Corner EC.jpg12500'),
(508, 32, 'Pro Cabin Complete EC', '<div><br></div>', 'Pro Cabin Complete EC.jpg84784'),
(509, 33, 'Bumper 1110 EC Pro', '<div><br></div>', 'Bumper 1110 EC Pro.jpg159427'),
(510, 34, 'Front Cabin Panel Show Assy Swaraj', '<div><br></div>', 'Front Cabin Panel Show Assy Swaraj.jpg37090'),
(511, 34, 'Flooring Support A Swaraj', '<div><br></div>', 'Flooring Support A Swaraj.jpg164007'),
(512, 34, 'Front Ven Cona Swaraj', '<div><br></div>', 'Front Ven Cona Swaraj.jpg37441'),
(513, 34, 'Front Cabin Small Panel Swaraj', '<div><br></div>', 'Front Cabin Small Panel Swaraj.jpg114659'),
(514, 34, 'Front Cabin Show Panel Inner Patti Swaraj', '<div><br></div>', 'Front Cabin Show Panel Inner Patti Swaraj.jpg158109'),
(515, 34, 'Front Show Grill Type 2 OE Swaraj', '<div><br></div>', 'Front Show Grill Type 2 OE Swaraj.jpg128486'),
(516, 34, 'Front Head Light Cross Swaraj', '<div><br></div>', 'Front Head Light Cross Swaraj.jpg175240'),
(517, 34, 'Water Channel Swaraj', '<div><br></div>', 'Water Channel Swaraj.jpg50677'),
(518, 34, 'Front Bumper Swaraj', '<div><br></div>', 'Front Bumper Swaraj.jpg173423'),
(519, 34, 'Front Head Light Swaraj', '<div><br></div>', 'Front Head Light Swaraj.jpg59953'),
(520, 34, 'Front Fender Assy Swaraj', '<div><br></div>', 'Front Fender Assy Swaraj.jpg135029'),
(521, 34, 'Rear Pillar Assy Swaraj', '<div><br></div>', 'Rear Pillar Assy Swaraj.jpg18499'),
(522, 34, 'Door Pillar Assy Swaraj', '<div><br></div>', 'Door Pillar Assy Swaraj.jpg71079'),
(523, 34, 'Mirror Patti Swaraj', '<div><br></div>', 'Mirror Patti Swaraj.jpg22124'),
(524, 34, 'Flooring Support Swaraj', '<div><br></div>', 'Flooring Support Swaraj.jpg99393'),
(525, 34, 'Door Swaraj ', '<div><br></div>', 'Door Swaraj.jpg93156'),
(526, 34, 'Front Cabin Floor Swaraj', '<div><br></div>', 'Front Cabin Floor Swaraj.jpg151475'),
(527, 34, 'Door Cover Half Swaraj', '<div><br></div>', 'Door Cover Half Swaraj.jpg193435'),
(528, 34, 'Top Roof Swaraj', '<div><br></div>', 'Top Roof Swaraj.jpg69062'),
(529, 34, 'Seat Panel LH Swaraj', '<div><br></div>', 'Seat Panel LH Swaraj.jpg33935'),
(530, 34, 'Rear Back Swaraj', '<div><br></div>', 'Rear Back Swaraj.jpg158710'),
(531, 34, 'Flooring Hockey Support Swaraj', '<div><br></div>', 'Flooring Hockey Support Swaraj.jpg112588'),
(532, 34, 'Rear Panja Swaraj', '<div><br></div>', 'Rear Panja Swaraj.jpg68716'),
(533, 34, 'Front Panja Swaraj', '<div><br></div>', 'Front Panja Swaraj.jpg190162'),
(534, 35, 'Front Fender Assy Nissan', '<div><br></div>', 'Front Fender Assy.jpg116584'),
(535, 35, 'Seat Panel RH Nissan', '<div><br></div>', 'Seat Panel RH Nissan.jpg101624'),
(536, 35, 'Van Cona Nissan', '<div><br></div>', 'Van Cona Nissan.jpg89679'),
(537, 35, 'Mirror Patti Nissan ', '<div><br></div>', 'Mirror Patti Nissan.jpg44553'),
(538, 35, 'Water Channel Nissan', '<div><br></div>', 'Water Channel Nissan.jpg48157');
INSERT INTO `product` (`p_id`, `c_id`, `p_name`, `p_content`, `p_img`) VALUES
(539, 35, 'Door Assy Nissan', '<div><br></div>', 'Door Assy Nissan.jpg75703'),
(540, 35, 'Seat Pannel LH Nissan', '<div><br></div>', 'Seat Pannel LH Nissan.jpg100034'),
(541, 35, 'Foot Step Nissan', '<div><br></div>', 'Foot Step Nissan.jpg58648'),
(542, 35, 'Door Pillar Nissan', '<div><br></div>', 'Door Pillar Nissan.jpg5706'),
(543, 35, 'Fornt Tyre Mudflap Nissan', '<div><br></div>', 'Fornt Tyre Mudflap Nissan.jpg115381'),
(544, 35, 'Rear Tyre Mudflap Nissan', '<div><br></div>', 'Rear Tyre Mudflap Nissan.jpg85805'),
(545, 35, 'Bumper Nissan', '<div><br></div>', 'Bumper Nissan.jpg134723');

-- --------------------------------------------------------

--
-- Table structure for table `profile`
--

CREATE TABLE `profile` (
  `p_id` int(5) NOT NULL,
  `logo` varchar(50) NOT NULL,
  `favicone` varchar(100) NOT NULL,
  `name` varchar(50) NOT NULL,
  `slogan` varchar(200) NOT NULL,
  `phone` varchar(10) NOT NULL,
  `email` varchar(50) NOT NULL,
  `address` varchar(500) NOT NULL,
  `about_img` varchar(150) NOT NULL,
  `about` varchar(5000) NOT NULL,
  `mission` varchar(500) NOT NULL,
  `facebook` varchar(200) NOT NULL,
  `instagram` varchar(200) NOT NULL,
  `twitter` varchar(200) NOT NULL,
  `pintrest` varchar(200) NOT NULL,
  `fbpage` varchar(500) NOT NULL,
  `map` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `profile`
--

INSERT INTO `profile` (`p_id`, `logo`, `favicone`, `name`, `slogan`, `phone`, `email`, `address`, `about_img`, `about`, `mission`, `facebook`, `instagram`, `twitter`, `pintrest`, `fbpage`, `map`) VALUES
(1, 'EHSAN LOGO.png', 'EHSAN LOGO.png', 'Ehsan Body Parts', '', '9998468992', 'apmquality@gmail.com', ' Rajosana Road, Chhapi Highway, At. Rajosana, North Gujarat-385210, India ', 'fed-3-fotoapparat-kamera-boke.jpg', 'QUALITY ASSURANCE. Confirmation to quality beings with every worker ensuring at each stage of manufacturing. Each product goes through required tests, right from the stage of Design and development, raw materials procurement, manufacturing, final inspection by fixture kit and packing.<br>WE MAKE TECHNOLOGY, MATERIAL AND EQUIPMENT MORE ACCEPTABLE, MORE ECONOMICAL WITH DISCIPLINE AND INGENUITY \\\"<br>We have developed our own in house tool room with latest technology machine and We have excellent\\\\\\\\r\\\\\\\\nand qualified staff for manufacturing and a special team to develop TOOLS , jigs and fixture kit', 'The motive deep seated in the management was to aspire high innovation and to increase the market share, with a motto to provide products available with international standards which meet the performance quality, reliability and safety requirements of the customers at a fair market price that would go on establish the standards in the industry.', '', '', '', '', '', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3644.276785946397!2d72.3812281!3d24.021302799999997!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x395cf25856f0c8bd%3A0xcba307c67964c51e!2sEHSAN%20BODY%20PARTS!5e0!3m2!1sen!2sin!4v1657978960377!5m2!1sen!2sin');

-- --------------------------------------------------------

--
-- Table structure for table `slider`
--

CREATE TABLE `slider` (
  `s_id` int(5) NOT NULL,
  `s_name` varchar(50) NOT NULL,
  `s_img` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `vgallery`
--

CREATE TABLE `vgallery` (
  `vg_id` int(5) NOT NULL,
  `vg_name` varchar(50) NOT NULL,
  `vg_url` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`c_id`);

--
-- Indexes for table `igallery`
--
ALTER TABLE `igallery`
  ADD PRIMARY KEY (`ig_id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`p_id`);

--
-- Indexes for table `profile`
--
ALTER TABLE `profile`
  ADD PRIMARY KEY (`p_id`);

--
-- Indexes for table `slider`
--
ALTER TABLE `slider`
  ADD PRIMARY KEY (`s_id`);

--
-- Indexes for table `vgallery`
--
ALTER TABLE `vgallery`
  ADD PRIMARY KEY (`vg_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `c_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `igallery`
--
ALTER TABLE `igallery`
  MODIFY `ig_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `p_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=546;

--
-- AUTO_INCREMENT for table `profile`
--
ALTER TABLE `profile`
  MODIFY `p_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `slider`
--
ALTER TABLE `slider`
  MODIFY `s_id` int(5) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `vgallery`
--
ALTER TABLE `vgallery`
  MODIFY `vg_id` int(5) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
