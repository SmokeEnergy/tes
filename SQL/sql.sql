-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.1.21-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             9.4.0.5125
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Dumping database structure for gta5_gamemode_essential
CREATE DATABASE IF NOT EXISTS `gta5_gamemode_essential` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `gta5_gamemode_essential`;

-- Dumping structure for table gta5_gamemode_essential.bans
CREATE TABLE IF NOT EXISTS `bans` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `banned` varchar(50) NOT NULL DEFAULT '0',
  `banner` varchar(50) NOT NULL,
  `reason` varchar(150) NOT NULL DEFAULT '0',
  `expires` datetime NOT NULL,
  `timestamp` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- Dumping data for table gta5_gamemode_essential.bans: ~0 rows (approximately)
/*!40000 ALTER TABLE `bans` DISABLE KEYS */;
/*!40000 ALTER TABLE `bans` ENABLE KEYS */;

-- Dumping structure for table gta5_gamemode_essential.clothes_outfits
CREATE TABLE IF NOT EXISTS `clothes_outfits` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL DEFAULT '0',
  `category` varchar(50) NOT NULL DEFAULT '0',
  `skin_model` varchar(50) NOT NULL DEFAULT '0',
  `price` int(11) NOT NULL DEFAULT '0',
  `arm` int(11) NOT NULL DEFAULT '0',
  `arm_txt` int(11) NOT NULL DEFAULT '0',
  `tshirt` int(11) NOT NULL DEFAULT '0',
  `tshirt_txt` int(11) NOT NULL DEFAULT '0',
  `jacket` int(11) NOT NULL DEFAULT '0',
  `jacket_txt` int(11) NOT NULL DEFAULT '0',
  `pant` int(11) NOT NULL DEFAULT '0',
  `pant_txt` int(11) NOT NULL DEFAULT '0',
  `shoe` int(11) NOT NULL DEFAULT '0',
  `shoe_txt` int(11) NOT NULL DEFAULT '0',
  `glasses` int(11) NOT NULL DEFAULT '0',
  `glasses_txt` int(11) NOT NULL DEFAULT '0',
  `hat` int(11) NOT NULL DEFAULT '0',
  `hat_txt` int(11) NOT NULL DEFAULT '0',
  `mask` int(11) NOT NULL DEFAULT '0',
  `mask_txt` int(11) NOT NULL DEFAULT '0',
  `shield` int(11) NOT NULL DEFAULT '0',
  `shield_txt` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=45 DEFAULT CHARSET=utf8;

-- Dumping data for table gta5_gamemode_essential.clothes_outfits: 39 rows
/*!40000 ALTER TABLE `clothes_outfits` DISABLE KEYS */;
INSERT INTO `clothes_outfits` (`id`, `name`, `category`, `skin_model`, `price`, `arm`, `arm_txt`, `tshirt`, `tshirt_txt`, `jacket`, `jacket_txt`, `pant`, `pant_txt`, `shoe`, `shoe_txt`, `glasses`, `glasses_txt`, `hat`, `hat_txt`, `mask`, `mask_txt`, `shield`, `shield_txt`) VALUES
	(3, 'Négligé', 'skincreator', 'mp_m_freemode_01', 1500, 0, 0, 15, 0, 22, 1, 5, 0, 12, 6, 0, 0, 0, 0, 0, 0, 0, 0),
	(2, 'Mauvais Goût', 'skincreator', 'mp_m_freemode_01', 1500, 5, 0, 15, 0, 5, 0, 12, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(1, 'Bronzage', 'skincreator', 'mp_m_freemode_01', 1500, 5, 0, 15, 0, 5, 7, 16, 11, 16, 9, 0, 0, 0, 0, 0, 0, 0, 0),
	(4, 'Ordinaire', 'skincreator', 'mp_m_freemode_01', 1500, 6, 0, 5, 0, 3, 0, 2, 11, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(5, 'Le Quartier', 'skincreator', 'mp_m_freemode_01', 1500, 6, 0, 5, 2, 7, 0, 7, 12, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(6, 'Sportif', 'skincreator', 'mp_m_freemode_01', 1500, 6, 0, 0, 3, 3, 15, 3, 15, 2, 6, 0, 0, 0, 0, 0, 0, 0, 0),
	(21, 'Gangsta', 'skincreator', 'mp_f_freemode_01', 1500, 4, 0, 15, 0, 5, 0, 3, 0, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0),
	(22, 'Garçon manqué', 'skincreator', 'mp_f_freemode_01', 1500, 3, 0, 14, 0, 3, 1, 1, 4, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(23, 'Normale', 'skincreator', 'mp_f_freemode_01', 1500, 4, 0, 14, 0, 0, 11, 1, 4, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(24, 'Jeune', 'skincreator', 'mp_f_freemode_01', 1500, 1, 0, 0, 9, 1, 11, 8, 7, 3, 5, 0, 0, 0, 0, 0, 0, 0, 0),
	(25, 'Sportive', 'skincreator', 'mp_f_freemode_01', 1500, 1, 0, 22, 2, 10, 0, 14, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(26, 'Diablesse', 'skincreator', 'mp_f_freemode_01', 1500, 15, 0, 15, 0, 4, 13, 2, 2, 11, 3, 0, 0, 0, 0, 0, 0, 0, 0),
	(7, 'Street', 'skincreator', 'mp_m_freemode_01', 1500, 4, 0, 15, 0, 14, 13, 9, 7, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0),
	(8, 'Loveur', 'skincreator', 'mp_m_freemode_01', 2000, 4, 0, 21, 1, 4, 2, 20, 0, 18, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(9, 'Plage', 'skincreator', 'mp_m_freemode_01', 750, 5, 0, 15, 1, 17, 2, 14, 12, 34, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(10, 'Motard', 'skincreator', 'mp_m_freemode_01', 1500, 4, 0, 27, 2, 37, 1, 24, 6, 26, 1, 0, 0, 0, 0, 0, 0, 0, 0),
	(11, 'Barman', 'skincreator', 'mp_m_freemode_01', 2000, 11, 0, 7, 0, 40, 1, 20, 0, 15, 2, 0, 0, 0, 0, 0, 0, 0, 0),
	(37, 'Short - Tshirt', '0', 'mp_m_freemode_01', 1500, 0, 0, 15, 0, 131, 0, 6, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(13, 'Casual Chic', 'skincreator', 'mp_m_freemode_01', 2000, 4, 0, 11, 2, 142, 0, 10, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(14, 'Casual Liberty', 'skincreator', 'mp_m_freemode_01', 1500, 0, 0, 15, 0, 131, 0, 48, 1, 40, 3, 0, 0, 0, 0, 0, 0, 0, 0),
	(15, 'BaBaCool', 'skincreator', 'mp_m_freemode_01', 1500, 0, 0, 15, 0, 121, 3, 62, 1, 3, 15, 0, 0, 0, 0, 0, 0, 0, 0),
	(16, 'BlingBling', 'skincreator', 'mp_m_freemode_01', 2500, 14, 0, 15, 0, 70, 7, 20, 2, 28, 1, 0, 0, 0, 0, 0, 0, 0, 0),
	(17, 'Sous vetement', 'skincreator', 'mp_m_freemode_01', 500, 15, 0, 15, 0, 15, 7, 21, 0, 5, 2, 0, 0, 0, 0, 0, 0, 0, 0),
	(27, 'Jean\'s', 'skincreator', 'mp_f_freemode_01', 1500, 0, 0, 0, 0, 9, 2, 8, 2, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0),
	(28, 'Fatal', 'skincreator', 'mp_f_freemode_01', 1500, 15, 0, 2, 0, 26, 2, 27, 4, 14, 15, 0, 0, 0, 0, 0, 0, 0, 0),
	(29, 'Plage', 'skincreator', 'mp_f_freemode_01', 750, 15, 0, 2, 0, 15, 10, 10, 2, 5, 13, 0, 0, 0, 0, 0, 0, 0, 0),
	(33, 'Working Girl', 'skincreator', 'mp_f_freemode_01', 2000, 5, 0, 64, 0, 93, 2, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(30, 'Motard', 'skincreator', 'mp_f_freemode_01', 1500, 6, 0, 15, 0, 110, 7, 54, 2, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(31, 'BarMaid', 'skincreator', 'mp_f_freemode_01', 2000, 0, 0, 24, 4, 28, 9, 23, 7, 19, 3, 0, 0, 0, 0, 0, 0, 0, 0),
	(38, 'Short - Pull noir', '0', 'mp_m_freemode_01', 1500, 0, 0, 15, 0, 134, 0, 6, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(34, 'Casual', 'skincreator', 'mp_f_freemode_01', 1500, 14, 0, 15, 0, 14, 10, 0, 1, 13, 14, 0, 0, 0, 0, 0, 0, 0, 0),
	(35, 'BaBaCool', 'skincreator', 'mp_f_freemode_01', 1500, 0, 0, 15, 0, 123, 3, 66, 2, 1, 14, 0, 0, 0, 0, 0, 0, 0, 0),
	(36, 'BlingBling', 'skincreator', 'mp_f_freemode_01', 2500, 6, 0, 1, 0, 65, 8, 26, 0, 8, 7, 0, 0, 0, 0, 0, 0, 0, 0),
	(39, 'Short - Pull rouge', '0', 'mp_m_freemode_01', 1500, 0, 0, 15, 0, 134, 1, 6, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(40, 'Short - Pull blanc', '0', 'mp_m_freemode_01', 1500, 0, 0, 15, 0, 134, 2, 6, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(41, 'Veste en cuir - Jean', '0', 'mp_m_freemode_01', 2000, 1, 0, 1, 4, 122, 8, 0, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(42, 'Pull à capuche', '0', 'mp_m_freemode_01', 1500, 4, 0, 15, 0, 96, 0, 43, 0, 22, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(43, 'Chic noir', '0', 'mp_m_freemode_01', 1500, 11, 0, 7, 0, 11, 0, 25, 0, 12, 6, 0, 0, 0, 0, 0, 0, 0, 0),
	(44, 'Détente au soleil', '0', 'mp_m_freemode_01', 1000, 15, 0, 15, 0, 15, 0, 54, 1, 34, 0, 0, 0, 0, 0, 0, 0, 0, 0);
/*!40000 ALTER TABLE `clothes_outfits` ENABLE KEYS */;

-- Dumping structure for table gta5_gamemode_essential.clothes_props
CREATE TABLE IF NOT EXISTS `clothes_props` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `model` varchar(50) NOT NULL DEFAULT '0',
  `price` int(11) NOT NULL DEFAULT '500',
  `category` varchar(50) DEFAULT '0',
  `item_id` int(11) DEFAULT '0',
  `item_txt_allowed` varchar(255) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=125 DEFAULT CHARSET=utf8;

-- Dumping data for table gta5_gamemode_essential.clothes_props: 124 rows
/*!40000 ALTER TABLE `clothes_props` DISABLE KEYS */;
INSERT INTO `clothes_props` (`id`, `model`, `price`, `category`, `item_id`, `item_txt_allowed`) VALUES
	(1, 'mp_m_freemode_01', 500, 'hat', 2, '0'),
	(2, 'mp_m_freemode_01', 500, 'hat', 4, '0'),
	(3, 'mp_m_freemode_01', 500, 'hat', 5, '0'),
	(4, 'mp_m_freemode_01', 500, 'hat', 6, '0'),
	(5, 'mp_m_freemode_01', 500, 'hat', 7, '0'),
	(6, 'mp_m_freemode_01', 500, 'hat', 12, '0'),
	(7, 'mp_m_freemode_01', 500, 'hat', 13, '0'),
	(8, 'mp_m_freemode_01', 500, 'hat', 14, '0'),
	(9, 'mp_m_freemode_01', 500, 'hat', 15, '0'),
	(10, 'mp_m_freemode_01', 500, 'hat', 16, '0'),
	(11, 'mp_m_freemode_01', 500, 'hat', 17, '0'),
	(12, 'mp_m_freemode_01', 500, 'hat', 18, '0'),
	(13, 'mp_m_freemode_01', 500, 'hat', 19, '0'),
	(14, 'mp_m_freemode_01', 500, 'hat', 20, '0'),
	(15, 'mp_m_freemode_01', 500, 'hat', 21, '0'),
	(16, 'mp_m_freemode_01', 500, 'hat', 25, '0'),
	(17, 'mp_m_freemode_01', 500, 'hat', 26, '0'),
	(18, 'mp_m_freemode_01', 500, 'hat', 27, '0'),
	(19, 'mp_m_freemode_01', 500, 'hat', 28, '0'),
	(20, 'mp_m_freemode_01', 500, 'hat', 29, '0'),
	(21, 'mp_m_freemode_01', 500, 'hat', 30, '0'),
	(22, 'mp_m_freemode_01', 500, 'hat', 31, '0'),
	(23, 'mp_m_freemode_01', 500, 'hat', 44, '0'),
	(24, 'mp_m_freemode_01', 500, 'hat', 45, '0'),
	(25, 'mp_m_freemode_01', 500, 'hat', 48, '0'),
	(26, 'mp_m_freemode_01', 500, 'hat', 49, '0'),
	(27, 'mp_m_freemode_01', 500, 'hat', 50, '0'),
	(28, 'mp_m_freemode_01', 500, 'hat', 51, '0'),
	(29, 'mp_m_freemode_01', 500, 'hat', 52, '0'),
	(30, 'mp_m_freemode_01', 500, 'hat', 53, '0'),
	(31, 'mp_m_freemode_01', 500, 'hat', 54, '0'),
	(32, 'mp_m_freemode_01', 500, 'hat', 55, '0'),
	(33, 'mp_m_freemode_01', 500, 'hat', 56, '0'),
	(34, 'mp_m_freemode_01', 500, 'hat', 58, '0'),
	(35, 'mp_m_freemode_01', 500, 'hat', 60, '0'),
	(36, 'mp_m_freemode_01', 500, 'hat', 61, '0'),
	(37, 'mp_m_freemode_01', 500, 'hat', 62, '0'),
	(38, 'mp_m_freemode_01', 500, 'hat', 63, '0'),
	(39, 'mp_m_freemode_01', 500, 'hat', 64, '0'),
	(40, 'mp_m_freemode_01', 500, 'hat', 65, '0'),
	(41, 'mp_m_freemode_01', 500, 'hat', 66, '0'),
	(42, 'mp_m_freemode_01', 500, 'hat', 67, '0'),
	(43, 'mp_m_freemode_01', 500, 'hat', 68, '0'),
	(44, 'mp_m_freemode_01', 500, 'hat', 69, '0'),
	(45, 'mp_m_freemode_01', 500, 'hat', 70, '0'),
	(46, 'mp_m_freemode_01', 500, 'hat', 71, '0'),
	(47, 'mp_m_freemode_01', 500, 'hat', 72, '0'),
	(48, 'mp_m_freemode_01', 500, 'hat', 73, '0'),
	(49, 'mp_m_freemode_01', 500, 'hat', 74, '0'),
	(50, 'mp_m_freemode_01', 500, 'hat', 75, '0'),
	(51, 'mp_m_freemode_01', 500, 'hat', 76, '0'),
	(52, 'mp_m_freemode_01', 500, 'hat', 77, '0'),
	(53, 'mp_m_freemode_01', 500, 'hat', 78, '0'),
	(54, 'mp_m_freemode_01', 500, 'hat', 79, '0'),
	(55, 'mp_m_freemode_01', 500, 'hat', 80, '0'),
	(56, 'mp_m_freemode_01', 500, 'hat', 81, '0'),
	(57, 'mp_m_freemode_01', 500, 'hat', 82, '0'),
	(58, 'mp_f_freemode_01', 500, 'hat', 4, '0'),
	(59, 'mp_f_freemode_01', 500, 'hat', 5, '0'),
	(60, 'mp_f_freemode_01', 500, 'hat', 6, '0'),
	(61, 'mp_f_freemode_01', 500, 'hat', 7, '0'),
	(62, 'mp_f_freemode_01', 500, 'hat', 9, '0'),
	(63, 'mp_f_freemode_01', 500, 'hat', 12, '0'),
	(64, 'mp_f_freemode_01', 500, 'hat', 13, '0'),
	(65, 'mp_f_freemode_01', 500, 'hat', 14, '0'),
	(66, 'mp_f_freemode_01', 500, 'hat', 15, '0'),
	(67, 'mp_f_freemode_01', 500, 'hat', 16, '0'),
	(68, 'mp_f_freemode_01', 500, 'hat', 17, '0'),
	(69, 'mp_f_freemode_01', 500, 'hat', 18, '0'),
	(70, 'mp_f_freemode_01', 500, 'hat', 19, '0'),
	(71, 'mp_f_freemode_01', 500, 'hat', 20, '0'),
	(72, 'mp_f_freemode_01', 500, 'hat', 21, '0'),
	(73, 'mp_f_freemode_01', 500, 'hat', 22, '0'),
	(74, 'mp_f_freemode_01', 500, 'hat', 26, '0'),
	(75, 'mp_f_freemode_01', 500, 'hat', 27, '0'),
	(76, 'mp_f_freemode_01', 500, 'hat', 28, '0'),
	(77, 'mp_f_freemode_01', 500, 'hat', 29, '0'),
	(78, 'mp_f_freemode_01', 500, 'hat', 43, '0'),
	(79, 'mp_f_freemode_01', 500, 'hat', 44, '0'),
	(80, 'mp_f_freemode_01', 500, 'hat', 47, '0'),
	(81, 'mp_f_freemode_01', 500, 'hat', 48, '0'),
	(82, 'mp_f_freemode_01', 500, 'hat', 49, '0'),
	(83, 'mp_f_freemode_01', 500, 'hat', 50, '0'),
	(84, 'mp_f_freemode_01', 500, 'hat', 51, '0'),
	(85, 'mp_f_freemode_01', 500, 'hat', 52, '0'),
	(86, 'mp_f_freemode_01', 500, 'hat', 53, '0'),
	(87, 'mp_f_freemode_01', 500, 'hat', 54, '0'),
	(88, 'mp_f_freemode_01', 500, 'hat', 55, '0'),
	(89, 'mp_f_freemode_01', 500, 'hat', 56, '0'),
	(90, 'mp_f_freemode_01', 500, 'hat', 57, '0'),
	(91, 'mp_f_freemode_01', 500, 'hat', 58, '0'),
	(92, 'mp_f_freemode_01', 500, 'hat', 81, '0'),
	(93, 'mp_f_freemode_01', 500, 'glasses', 1, '0'),
	(94, 'mp_f_freemode_01', 500, 'glasses', 2, '0'),
	(95, 'mp_f_freemode_01', 500, 'glasses', 3, '0'),
	(96, 'mp_f_freemode_01', 500, 'glasses', 4, '0'),
	(97, 'mp_f_freemode_01', 500, 'glasses', 6, '0'),
	(98, 'mp_f_freemode_01', 500, 'glasses', 7, '0'),
	(99, 'mp_f_freemode_01', 500, 'glasses', 8, '0'),
	(100, 'mp_f_freemode_01', 500, 'glasses', 9, '0'),
	(101, 'mp_f_freemode_01', 500, 'glasses', 10, '0'),
	(102, 'mp_f_freemode_01', 500, 'glasses', 11, '0'),
	(103, 'mp_f_freemode_01', 500, 'glasses', 14, '0'),
	(104, 'mp_f_freemode_01', 500, 'glasses', 16, '0'),
	(105, 'mp_f_freemode_01', 500, 'glasses', 17, '0'),
	(106, 'mp_f_freemode_01', 500, 'glasses', 18, '0'),
	(107, 'mp_f_freemode_01', 500, 'glasses', 19, '0'),
	(108, 'mp_f_freemode_01', 500, 'glasses', 20, '0'),
	(109, 'mp_f_freemode_01', 500, 'glasses', 21, '0'),
	(110, 'mp_m_freemode_01', 500, 'glasses', 3, '0'),
	(111, 'mp_m_freemode_01', 500, 'glasses', 4, '0'),
	(112, 'mp_m_freemode_01', 500, 'glasses', 5, '0'),
	(113, 'mp_m_freemode_01', 500, 'glasses', 7, '0'),
	(114, 'mp_m_freemode_01', 500, 'glasses', 8, '0'),
	(115, 'mp_m_freemode_01', 500, 'glasses', 9, '0'),
	(116, 'mp_m_freemode_01', 500, 'glasses', 10, '0'),
	(117, 'mp_m_freemode_01', 500, 'glasses', 12, '0'),
	(118, 'mp_m_freemode_01', 500, 'glasses', 13, '0'),
	(119, 'mp_m_freemode_01', 500, 'glasses', 15, '0'),
	(120, 'mp_m_freemode_01', 500, 'glasses', 16, '0'),
	(121, 'mp_m_freemode_01', 500, 'glasses', 17, '0'),
	(122, 'mp_m_freemode_01', 500, 'glasses', 18, '0'),
	(123, 'mp_m_freemode_01', 500, 'glasses', 19, '0'),
	(124, 'mp_m_freemode_01', 500, 'glasses', 20, '0');
/*!40000 ALTER TABLE `clothes_props` ENABLE KEYS */;

-- Dumping structure for table gta5_gamemode_essential.clothes_users_outfits
CREATE TABLE IF NOT EXISTS `clothes_users_outfits` (
  `identifier` varchar(50) NOT NULL DEFAULT '0',
  `current` int(11) NOT NULL DEFAULT '0',
  `outfit_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table gta5_gamemode_essential.clothes_users_outfits: 0 rows
/*!40000 ALTER TABLE `clothes_users_outfits` DISABLE KEYS */;
/*!40000 ALTER TABLE `clothes_users_outfits` ENABLE KEYS */;

-- Dumping structure for table gta5_gamemode_essential.clothes_users_props
CREATE TABLE IF NOT EXISTS `clothes_users_props` (
  `identifier` varchar(50) DEFAULT '0',
  `category` varchar(50) DEFAULT NULL,
  `current` int(11) DEFAULT '0',
  `prop_id` int(11) DEFAULT '0',
  `prop_txt` int(11) DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table gta5_gamemode_essential.clothes_users_props: 0 rows
/*!40000 ALTER TABLE `clothes_users_props` DISABLE KEYS */;
/*!40000 ALTER TABLE `clothes_users_props` ENABLE KEYS */;

-- Dumping structure for table gta5_gamemode_essential.coordinates
CREATE TABLE IF NOT EXISTS `coordinates` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `x` double DEFAULT NULL,
  `y` double DEFAULT NULL,
  `z` double DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8;

-- Dumping data for table gta5_gamemode_essential.coordinates: ~18 rows (approximately)
/*!40000 ALTER TABLE `coordinates` DISABLE KEYS */;
INSERT INTO `coordinates` (`id`, `x`, `y`, `z`) VALUES
	(4, 2477.70239257813, -401.587371826172, 94.8190231323242),
	(5, 154.047317504883, -746.245727539063, 242.151977539063),
	(6, 1417.51257324219, 6339.32373046875, 24.3983821868896),
	(7, 2328.89526367188, 2571.3037109375, 46.6769371032715),
	(8, -2253.71069335938, 233.639923095703, 174.606887817383),
	(9, -1149.40832519531, 4940.5615234375, 222.26872253418),
	(13, 288.269836425781, -1775.34997558594, 28.4219989776611),
	(14, 141.223419189453, -3110.16064453125, 5.89630699157715),
	(15, -1381.94372558594, -614.571105957031, 31.4979038238525),
	(16, 2156.95629882813, 3385.71533203125, 45.6220855712891),
	(17, 1119.68017578125, -2015.09460449219, 35.6227264404297),
	(18, 1273.87280273438, -1708.31628417969, 54.7714385986328),
	(19, -1763.41442871094, -262.681091308594, 48.2089042663574),
	(20, 250.657516479492, -1349.09777832031, 24.5378131866455),
	(21, 2441.33422851563, 4976.5771484375, 46.8105545043945),
	(22, 328.586059570313, 6473.61962890625, 29.8534069061279),
	(23, 1062.802734375, -2407.45703125, 29.9821376800537),
	(24, -372.136413574219, 194.208862304688, 84.0617980957031);
/*!40000 ALTER TABLE `coordinates` ENABLE KEYS */;

-- Dumping structure for table gta5_gamemode_essential.interiors
CREATE TABLE IF NOT EXISTS `interiors` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'key id',
  `enter` text NOT NULL COMMENT 'enter coords',
  `exit` text NOT NULL COMMENT 'destination coords',
  `iname` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- Dumping data for table gta5_gamemode_essential.interiors: ~3 rows (approximately)
/*!40000 ALTER TABLE `interiors` DISABLE KEYS */;
INSERT INTO `interiors` (`id`, `enter`, `exit`, `iname`) VALUES
	(1, '{-1388.24,-586.854,30.2176,90}', '{-1387.61,-588.068,30.3195,90}', 'mamas'),
	(2, '{240.780456542969,-1379.23059082031,33.7417755126953,90}', '\n{275.635406494141,-1361.68664550781,24.5167846679688,90}', 'Morgue'),
	(3, '\n{136.099426269531,-761.845275878906,45.7520027160645,90}', '{136.78923034668,-761.499694824219,242.151885986328}', 'FBI 49');
/*!40000 ALTER TABLE `interiors` ENABLE KEYS */;

-- Dumping structure for table gta5_gamemode_essential.items
CREATE TABLE IF NOT EXISTS `items` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `libelle` varchar(255) DEFAULT NULL,
  `isIllegal` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=100 DEFAULT CHARSET=utf8;

-- Dumping data for table gta5_gamemode_essential.items: ~34 rows (approximately)
/*!40000 ALTER TABLE `items` DISABLE KEYS */;
INSERT INTO `items` (`id`, `libelle`, `isIllegal`) VALUES
	(1, 'Minerai', 0),
	(2, 'Metal', 0),
	(3, 'Or', 0),
	(4, 'Cannabis', 1),
	(5, 'Farine', 0),
	(6, 'Eau', 0),
	(7, 'Feuille de Coca', 1),
	(8, 'Joint', 1),
	(9, 'Lingot', 0),
	(10, 'Blé', 0),
	(11, 'Meth', 1),
	(12, 'Meth Transformée', 1),
	(13, 'Feuille de sassafras', 1),
	(14, 'Ecstasy', 1),
	(15, 'Pierre précieuse', 1),
	(16, 'Bijoux', 1),
	(17, 'Organe Sale', 1),
	(18, 'Organe Stérilisé', 1),
	(19, 'Bois Brut', 0),
	(20, 'Planche', 0),
	(21, 'poisson', 0),
	(22, 'Filet de Poisson', 0),
	(23, 'Viande fraiche', 0),
	(24, 'Orge', 0),
	(25, 'Bière', 0),
	(26, 'Raisin', 0),
	(27, 'Bouteille de vin', 0),
	(28, 'Cocaine', 1),
	(29, 'Documents secrets', 1),
	(30, 'Sandwich', 0),
	(31, 'faux papiers', 1),
	(32, 'Opium', 1),
	(33, 'Heroine', 1),
	(99, 'GPS', 0);
/*!40000 ALTER TABLE `items` ENABLE KEYS */;

-- Dumping structure for table gta5_gamemode_essential.jobs
CREATE TABLE IF NOT EXISTS `jobs` (
  `job_id` int(11) NOT NULL AUTO_INCREMENT,
  `job_name` varchar(40) NOT NULL,
  `salary` int(11) NOT NULL DEFAULT '500',
  PRIMARY KEY (`job_id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;

-- Dumping data for table gta5_gamemode_essential.jobs: ~17 rows (approximately)
/*!40000 ALTER TABLE `jobs` DISABLE KEYS */;
INSERT INTO `jobs` (`job_id`, `job_name`, `salary`) VALUES
	(1, 'Chomeur', 100),
	(2, 'Policier', 1800),
	(3, 'futurservice', 1500),
	(4, 'futurjob2', 500),
	(5, 'futurjob', 500),
	(6, 'Fermier', 500),
	(7, 'Bucheron', 500),
	(8, 'Gang', 1),
	(9, 'Mineur', 500),
	(10, 'Pecheur', 500),
	(11, 'Docker', 500),
	(12, 'Brasseur', 500),
	(13, 'Vigneron', 500),
	(14, 'Livreur', 500),
	(15, 'Ambulancier', 2100),
	(16, 'Mecano', 900),
	(17, 'Taxi', 900);
/*!40000 ALTER TABLE `jobs` ENABLE KEYS */;

-- Dumping structure for table gta5_gamemode_essential.police
CREATE TABLE IF NOT EXISTS `police` (
  `identifier` varchar(255) NOT NULL,
  `rank` varchar(255) NOT NULL DEFAULT 'Recrue',
  PRIMARY KEY (`identifier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table gta5_gamemode_essential.police: ~27 rows (approximately)
/*!40000 ALTER TABLE `police` DISABLE KEYS */;
/*!40000 ALTER TABLE `police` ENABLE KEYS */;

-- Dumping structure for table gta5_gamemode_essential.recolt
CREATE TABLE IF NOT EXISTS `recolt` (
  `ID` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `raw_id` int(11) unsigned DEFAULT NULL,
  `treated_id` int(11) unsigned DEFAULT NULL,
  `job_id` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `field_id` int(10) unsigned DEFAULT NULL,
  `treatment_id` int(10) unsigned DEFAULT NULL,
  `seller_id` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `raw_id` (`raw_id`),
  KEY `treated_id` (`treated_id`),
  KEY `job_id` (`job_id`),
  KEY `field_id` (`field_id`),
  KEY `treatment_id` (`treatment_id`),
  KEY `seller_id` (`seller_id`),
  CONSTRAINT `recolt_ibfk_1` FOREIGN KEY (`raw_id`) REFERENCES `items` (`id`),
  CONSTRAINT `recolt_ibfk_2` FOREIGN KEY (`treated_id`) REFERENCES `items` (`id`),
  CONSTRAINT `recolt_ibfk_3` FOREIGN KEY (`job_id`) REFERENCES `jobs` (`job_id`),
  CONSTRAINT `recolt_ibfk_4` FOREIGN KEY (`field_id`) REFERENCES `coordinates` (`id`),
  CONSTRAINT `recolt_ibfk_5` FOREIGN KEY (`treatment_id`) REFERENCES `coordinates` (`id`),
  CONSTRAINT `recolt_ibfk_6` FOREIGN KEY (`seller_id`) REFERENCES `coordinates` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- Dumping data for table gta5_gamemode_essential.recolt: ~6 rows (approximately)
/*!40000 ALTER TABLE `recolt` DISABLE KEYS */;
INSERT INTO `recolt` (`ID`, `raw_id`, `treated_id`, `job_id`, `price`, `field_id`, `treatment_id`, `seller_id`) VALUES
	(1, 7, 28, 8, 124, 22, 23, 24),
	(2, 29, 31, 8, 108, 4, 5, 6),
	(3, 13, 14, 8, 120, 13, 14, 15),
	(4, 15, 16, 8, 115, 16, 17, 18),
	(5, 17, 18, 8, 122, 19, 20, 21),
	(6, 32, 33, 8, 112, 7, 8, 9);
/*!40000 ALTER TABLE `recolt` ENABLE KEYS */;

-- Dumping structure for table gta5_gamemode_essential.skin
CREATE TABLE IF NOT EXISTS `skin` (
  `identifier` varchar(120) DEFAULT NULL,
  `model` varchar(50) NOT NULL DEFAULT '0',
  `head` int(11) NOT NULL DEFAULT '0',
  `body_color` int(11) NOT NULL DEFAULT '0',
  `hair` int(11) NOT NULL DEFAULT '0',
  `hair_color` int(11) NOT NULL DEFAULT '0',
  `beard` int(11) NOT NULL DEFAULT '0',
  `beard_color` int(11) NOT NULL DEFAULT '0',
  `eyebrows` int(11) NOT NULL DEFAULT '0',
  `eyebrows_color` int(11) NOT NULL DEFAULT '0',
  `percing` int(11) DEFAULT '0',
  `percing_txt` int(11) DEFAULT '0',
  `makeup` int(11) DEFAULT '0',
  `makeup_opacity` int(11) DEFAULT '0',
  `lipstick` int(11) DEFAULT '0',
  `lipstick_color` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table gta5_gamemode_essential.skin: ~0 rows (approximately)
/*!40000 ALTER TABLE `skin` DISABLE KEYS */;
/*!40000 ALTER TABLE `skin` ENABLE KEYS */;

-- Dumping structure for table gta5_gamemode_essential.users
CREATE TABLE IF NOT EXISTS `users` (
  `identifier` varchar(255) CHARACTER SET utf8mb4 NOT NULL DEFAULT '',
  `group` varchar(50) NOT NULL DEFAULT '0',
  `permission_level` int(11) NOT NULL DEFAULT '0',
  `money` double NOT NULL DEFAULT '0',
  `bankbalance` int(32) DEFAULT '0',
  `job` int(11) DEFAULT '1',
  `lastpos` varchar(255) DEFAULT '{-1044.99914550781,-2749.8173828125,21.3634204864502}',
  `personalvehicle` varchar(60) DEFAULT NULL,
  `isFirstConnection` int(11) DEFAULT '1',
  `nom` varchar(128) NOT NULL DEFAULT '',
  `prenom` varchar(128) NOT NULL DEFAULT '',
  `dateNaissance` date DEFAULT '1980-01-01',
  `sexe` varchar(1) NOT NULL DEFAULT 'f',
  `taille` int(10) unsigned NOT NULL DEFAULT '0',
  `food` double NOT NULL DEFAULT '100',
  `water` double NOT NULL DEFAULT '100',
  `needs` double NOT NULL DEFAULT '0',
  `dirty_money` double NOT NULL DEFAULT '0',
  `phone_number` varchar(50) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table gta5_gamemode_essential.users: ~0 rows (approximately)
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
/*!40000 ALTER TABLE `users` ENABLE KEYS */;

-- Dumping structure for table gta5_gamemode_essential.user_inventory
CREATE TABLE IF NOT EXISTS `user_inventory` (
  `user_id` varchar(255) NOT NULL DEFAULT '',
  `item_id` int(11) unsigned NOT NULL,
  `quantity` int(11) DEFAULT NULL,
  PRIMARY KEY (`user_id`,`item_id`),
  KEY `item_id` (`item_id`),
  CONSTRAINT `user_inventory_ibfk_2` FOREIGN KEY (`item_id`) REFERENCES `items` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table gta5_gamemode_essential.user_inventory: ~0 rows (approximately)
/*!40000 ALTER TABLE `user_inventory` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_inventory` ENABLE KEYS */;

-- Dumping structure for table gta5_gamemode_essential.user_message
CREATE TABLE IF NOT EXISTS `user_message` (
  `owner_id` varchar(50) NOT NULL,
  `receiver_id` varchar(50) NOT NULL,
  `msg` varchar(200) NOT NULL,
  `date` datetime DEFAULT CURRENT_TIMESTAMP,
  `has_read` int(11) NOT NULL DEFAULT '0',
  `receiver_deleted` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table gta5_gamemode_essential.user_message: ~0 rows (approximately)
/*!40000 ALTER TABLE `user_message` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_message` ENABLE KEYS */;

-- Dumping structure for table gta5_gamemode_essential.user_phonelist
CREATE TABLE IF NOT EXISTS `user_phonelist` (
  `owner_id` varchar(50) NOT NULL,
  `contact_id` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table gta5_gamemode_essential.user_phonelist: ~0 rows (approximately)
/*!40000 ALTER TABLE `user_phonelist` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_phonelist` ENABLE KEYS */;

-- Dumping structure for table gta5_gamemode_essential.user_vehicle
CREATE TABLE IF NOT EXISTS `user_vehicle` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `identifier` varchar(255) NOT NULL,
  `vehicle_name` varchar(60) DEFAULT NULL,
  `vehicle_model` varchar(60) DEFAULT NULL,
  `vehicle_price` int(60) DEFAULT NULL,
  `vehicle_plate` varchar(60) DEFAULT NULL,
  `vehicle_state` varchar(60) DEFAULT NULL,
  `vehicle_colorsecondary` varchar(60) DEFAULT NULL,
  `vehicle_colorprimary` varchar(60) DEFAULT NULL,
  `vehicle_pearlescentcolor` varchar(60) NOT NULL,
  `vehicle_wheelcolor` varchar(60) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=360 DEFAULT CHARSET=utf8;

-- Dumping data for table gta5_gamemode_essential.user_vehicle: ~0 rows (approximately)
/*!40000 ALTER TABLE `user_vehicle` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_vehicle` ENABLE KEYS */;

-- Dumping structure for table gta5_gamemode_essential.user_weapons
CREATE TABLE IF NOT EXISTS `user_weapons` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `identifier` varchar(255) NOT NULL,
  `weapon_model` varchar(255) NOT NULL,
  `withdraw_cost` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8;

-- Dumping data for table gta5_gamemode_essential.user_weapons: ~0 rows (approximately)
/*!40000 ALTER TABLE `user_weapons` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_weapons` ENABLE KEYS */;

-- Dumping structure for table gta5_gamemode_essential.whitelist
CREATE TABLE IF NOT EXISTS `whitelist` (
  `identifier` varchar(255) NOT NULL,
  `listed` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`identifier`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- Dumping data for table gta5_gamemode_essential.whitelist: 0 rows
/*!40000 ALTER TABLE `whitelist` DISABLE KEYS */;
/*!40000 ALTER TABLE `whitelist` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
