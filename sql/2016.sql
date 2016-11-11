-- phpMyAdmin SQL Dump
-- version 4.0.4.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 11, 2016 at 07:15 PM
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
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 COMMENT='This table is for the general 2016 advent playlist.' AUTO_INCREMENT=32 ;

--
-- Dumping data for table `2016`
--

INSERT INTO `2016` (`ID`, `Song`, `Artist`, `Album`, `URL`, `Rank`) VALUES
(1, '7', 'Catfish and the Bottlemen', 'The Ride', 'https://www.youtube.com/watch?v=Ibv5N70ncsk', 1),
(2, 'Reaper', 'Sia', 'This Is Acting', 'https://youtu.be/UMhLZjmC7Ao', 2),
(3, 'Hoops', 'The Rubens', 'Hoops', 'https://youtu.be/LFBe_wP2_gw', 3),
(4, 'Friend of a Friend', 'Weezer', 'Weezer (White Album - Deluxe Edition)', 'https://youtu.be/wIdSIJxk7ys', 4),
(5, 'Wona', 'Mumford and Sons', 'Johannesburg (EP)', 'https://youtu.be/rAGWA-4U3QY', 5),
(6, 'Don''t Stop Making It Happen', 'Grouplove', 'Big Mess', 'https://youtu.be/d3rBJw0HdEA', 6),
(7, 'Breakers Roar', 'Sturgill Simpson', 'A Sailor''s Guide to Earth', 'https://youtu.be/sg209CadVQM', 7),
(8, 'Robin Hood', 'Jamie T', 'Trick', 'https://youtu.be/NXtlvvUE8IU', 8),
(9, 'In A Drawer', 'Band of Horses', 'Why Are You OK', 'https://youtu.be/gAv8IC6SDy8', 9),
(10, 'Hammer & The Nail', 'Streets of Laredo', 'Wild', 'https://youtu.be/bqxxgEgnYFg', 10),
(11, 'Dancing Industry', 'The So So Glos', 'Kamikaze', 'https://youtu.be/oL_-_Ae6M00', 11),
(12, 'Undevastator', 'Johnny Foreigner', 'Mono No Aware', 'https://youtu.be/JO2_fqJxuNM', 12),
(13, 'Just Like You Want It', 'Cavo', 'Bridges', 'https://youtu.be/815Q4DczDXc', 13),
(14, 'Bob Marley', 'Grizfolk', 'Waking Up The Giants', 'https://youtu.be/fVsLW44QUD8', 14),
(15, 'Warts', 'Hinds', 'Leave Me Alone', 'https://youtu.be/YLygTTOpE5w', 15),
(16, 'Happiness Is Not A Place', 'The Wind and The Wave', 'Happiness Is Not A Place', 'https://youtu.be/3RcXB31tAqQ', 16),
(17, 'Cold To See Clear', 'Nada Surf', 'You Know Who You Are', 'https://youtu.be/YZzmmfL6-6M', 17),
(18, 'Send My Love (To Your New Lover)', 'Adele', '25', 'https://youtu.be/fk4BbF7B29w', 18),
(19, 'In the Morning', 'Rogue Wave', 'Delusions of Grand Fur', 'https://youtu.be/rvwI108sep0', 19),
(20, 'Float', 'Switchfoot', 'Where The Light Shines Through', 'https://youtu.be/Euf3uk0QIaY', 20),
(21, 'Human', 'Caveman', 'Otero War', 'https://youtu.be/E87ofsnIxxc', 21),
(22, 'Green Trees', 'Battleme', 'Habitual Love Songs', 'https://youtu.be/QXvua35IRmQ', 22),
(23, 'Wolves of Winter', 'Biffy Clyro', 'Ellipsis', 'https://youtu.be/bpJvP4b5fX8', 23),
(24, 'Precarious (Supermarket Song)', 'Martha', 'Blisters In the Pit of My Heart', 'https://youtu.be/_ZApIMrztFA', 24),
(25, 'Mississippi', 'The Cactus Blossoms', 'You''re Dreaming', 'https://youtu.be/sjvVw0pgdKc', 25),
(26, 'Doors', 'Cardiknox', 'Portrait', 'https://youtu.be/SCIL11EAZIM', 26),
(27, 'Wasting Time', 'Tijuana Panthers', 'Ghost Food (EP)', 'https://youtu.be/Obzieyci3AU', 27),
(28, 'You''re Mine', 'Phantogram', 'Three', 'https://youtu.be/zDLJUoSYNT4', 28),
(29, 'Devil Eyes', 'Hippie Sabotage', 'Providence', 'https://youtu.be/6y7ySxQRxyE', 29),
(30, 'Radio Of Lips', 'The Joy Formidable', 'Hitch', 'https://youtu.be/MFQ1E9sdmZg', 30),
(31, 'Awesome Day', 'Tokyo Police Club', 'Melon Collie and the Infinite Radness (Part 2) (EP)', 'https://youtu.be/o3T20_6_iKc', 31);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
