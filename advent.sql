-- phpMyAdmin SQL Dump
-- version 4.0.4.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 21, 2016 at 09:08 PM
-- Server version: 5.6.13
-- PHP Version: 5.4.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `advent`
--
CREATE DATABASE IF NOT EXISTS `advent` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `advent`;

-- --------------------------------------------------------

--
-- Table structure for table `2016`
--

CREATE TABLE IF NOT EXISTS `2016` (
  `ID` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Individual ID for each video',
  `Song` text NOT NULL COMMENT 'Song title',
  `Artist` text NOT NULL COMMENT 'Artitst name',
  `Album` text NOT NULL COMMENT 'Album title',
  `URL` text NOT NULL COMMENT 'URL to youtube video of song',
  `Rank` int(11) NOT NULL COMMENT 'Rank from 31-1',
  `DayOfMonth` int(11) NOT NULL COMMENT 'This will be used to determine what day of the month to display the video',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 COMMENT='This table is for the general 2016 advent playlist.' AUTO_INCREMENT=32 ;

--
-- Dumping data for table `2016`
--

INSERT INTO `2016` (`ID`, `Song`, `Artist`, `Album`, `URL`, `Rank`, `DayOfMonth`) VALUES
(1, '7', 'Catfish and the Bottlemen', 'The Ride', 'https://www.youtube.com/embed/Ibv5N70ncsk', 1, 31),
(2, 'Reaper', 'Sia', 'This Is Acting', 'https://www.youtube.com/embed/UMhLZjmC7Ao', 2, 30),
(3, 'Hoops', 'The Rubens', 'Hoops', 'https://www.youtube.com/embed/LFBe_wP2_gw', 3, 29),
(4, 'Friend of a Friend', 'Weezer', 'Weezer (White Album - Deluxe Edition)', 'https://www.youtube.com/embed/wIdSIJxk7ys', 4, 28),
(5, 'Wona', 'Mumford and Sons', 'Johannesburg (EP)', 'https://www.youtube.com/embed/rAGWA-4U3QY', 5, 27),
(6, 'Don''t Stop Making It Happen', 'Grouplove', 'Big Mess', 'https://www.youtube.com/embed/d3rBJw0HdEA', 6, 26),
(7, 'Breakers Roar', 'Sturgill Simpson', 'A Sailor''s Guide to Earth', 'https://www.youtube.com/embed/sg209CadVQM', 7, 25),
(8, 'Robin Hood', 'Jamie T', 'Trick', 'https://www.youtube.com/embed/NXtlvvUE8IU', 8, 24),
(9, 'In A Drawer', 'Band of Horses', 'Why Are You OK', 'https://www.youtube.com/embed/gAv8IC6SDy8', 9, 23),
(10, 'Hammer & The Nail', 'Streets of Laredo', 'Wild', 'https://www.youtube.com/embed/bqxxgEgnYFg', 10, 22),
(11, 'Dancing Industry', 'The So So Glos', 'Kamikaze', 'https://www.youtube.com/embed/oL_-_Ae6M00', 11, 21),
(12, 'Undevastator', 'Johnny Foreigner', 'Mono No Aware', 'https://www.youtube.com/embed/JO2_fqJxuNM', 12, 20),
(13, 'Just Like You Want It', 'Cavo', 'Bridges', 'https://www.youtube.com/embed/815Q4DczDXc', 13, 19),
(14, 'Bob Marley', 'Grizfolk', 'Waking Up The Giants', 'https://www.youtube.com/embed/fVsLW44QUD8', 14, 18),
(15, 'Warts', 'Hinds', 'Leave Me Alone', 'https://www.youtube.com/embed/YLygTTOpE5w', 15, 17),
(16, 'Happiness Is Not A Place', 'The Wind and The Wave', 'Happiness Is Not A Place', 'https://www.youtube.com/embed/3RcXB31tAqQ', 16, 16),
(17, 'Cold To See Clear', 'Nada Surf', 'You Know Who You Are', 'https://www.youtube.com/embed/YZzmmfL6-6M', 17, 15),
(18, 'Send My Love (To Your New Lover)', 'Adele', '25', 'https://www.youtube.com/embed/fk4BbF7B29w', 18, 14),
(19, 'In the Morning', 'Rogue Wave', 'Delusions of Grand Fur', 'https://www.youtube.com/embed/rvwI108sep0', 19, 13),
(20, 'Float', 'Switchfoot', 'Where The Light Shines Through', 'https://www.youtube.com/embed/Euf3uk0QIaY', 20, 12),
(21, 'Human', 'Caveman', 'Otero War', 'https://www.youtube.com/embed/E87ofsnIxxc', 21, 11),
(22, 'Green Trees', 'Battleme', 'Habitual Love Songs', 'https://www.youtube.com/embed/QXvua35IRmQ', 22, 10),
(23, 'Wolves of Winter', 'Biffy Clyro', 'Ellipsis', 'https://www.youtube.com/embed/bpJvP4b5fX8', 23, 9),
(24, 'Precarious (Supermarket Song)', 'Martha', 'Blisters In the Pit of My Heart', 'https://www.youtube.com/embed/_ZApIMrztFA', 24, 8),
(25, 'Mississippi', 'The Cactus Blossoms', 'You''re Dreaming', 'https://www.youtube.com/embed/sjvVw0pgdKc', 25, 7),
(26, 'Doors', 'Cardiknox', 'Portrait', 'https://www.youtube.com/embed/SCIL11EAZIM', 26, 6),
(27, 'Wasting Time', 'Tijuana Panthers', 'Ghost Food (EP)', 'https://www.youtube.com/embed/Obzieyci3AU', 27, 5),
(28, 'You''re Mine', 'Phantogram', 'Three', 'https://www.youtube.com/embed/zDLJUoSYNT4', 28, 4),
(29, 'Devil Eyes', 'Hippie Sabotage', 'Providence', 'https://www.youtube.com/embed/6y7ySxQRxyE', 29, 3),
(30, 'Radio Of Lips', 'The Joy Formidable', 'Hitch', 'https://www.youtube.com/embed/MFQ1E9sdmZg', 30, 2),
(31, 'Awesome Day', 'Tokyo Police Club', 'Melon Collie and the Infinite Radness (Part 2) (EP)', 'https://www.youtube.com/embed/o3T20_6_iKc', 31, 1);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
