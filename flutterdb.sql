-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 23, 2021 at 01:58 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `flutterdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `apartment`
--

CREATE TABLE `apartment` (
  `apm_id` int(11) NOT NULL,
  `apm_name` varchar(100) CHARACTER SET utf8 COLLATE utf8_thai_520_w2 NOT NULL,
  `apm_price` int(20) NOT NULL,
  `apm_location` varchar(300) CHARACTER SET utf8 COLLATE utf8_thai_520_w2 NOT NULL,
  `apm_phone` varchar(10) CHARACTER SET utf8 COLLATE utf8_thai_520_w2 NOT NULL,
  `apm_limitedroom` varchar(100) CHARACTER SET utf8 COLLATE utf8_thai_520_w2 NOT NULL,
  `apm_facilities` varchar(50) CHARACTER SET utf8 COLLATE utf8_thai_520_w2 NOT NULL,
  `apm_type` varchar(50) CHARACTER SET utf8 COLLATE utf8_thai_520_w2 NOT NULL,
  `apm_detail` text CHARACTER SET utf8 COLLATE utf8_thai_520_w2 NOT NULL,
  `apm_image` varchar(300) CHARACTER SET utf8 COLLATE utf8_thai_520_w2 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `apartment`
--

INSERT INTO `apartment` (`apm_id`, `apm_name`, `apm_price`, `apm_location`, `apm_phone`, `apm_limitedroom`, `apm_facilities`, `apm_type`, `apm_detail`, `apm_image`) VALUES
(1, 'ธนพัตน์ อพาร์ทเม้นท์', 4000, 'ตั้งอยู่ที่ 39/18 กาญจนวินิช ซอย 29 เมืองสงขลา สงขลา 90000', '099-295-58', 'ห้องพักรวม', 'Free WiFi', 'อพาร์ทเม้น', 'ธนพัตน์ อพาร์ทเม้นท์ ตั้งอยู่ใจกลางเมืองสงขลา และเป็นจุดที่ยอดเยี่ยมในการออกสำรวจเที่ยวชมสงขลา จากที่พัก ท่านสามารถเดินทางได้อย่างสะดวกง่ายดายไปยังทุกที่ในเมืองที่มีชีวิตชีวานี้ เนื่องจากที่พักตั้งอยู่ในทำเลที่เดินทางสะดวก ผู้เข้าพักจึงไปยังสถานที่ท่องเที่ยวยอดนิยมต่างๆ ของเมืองได้โดยง่าย', 'apm01.jpg'),
(2, 'เสริมสุขอพาร์ทเม้นท์', 4700, '92 155 ซ.53 กาญจนวินิช เขารูปช้าง อ.เมือง Songkhla จังหวัดสงขลา 90000 ', '0825532226', 'ห้องพักรวม', 'Free WiFi', 'อพาร์ทเม้น', 'บริการห้องพัก รายเดือน 3,900-4,500 บาทห้องแอร์ พร้อมเฟอร์ ทีวี ตู้เย็น เครื่องทำน้ำอุ่นWIFI ห้องพักใหม่ สะอาด พักสบาย พักที่ชำนาญ เรสซิเดนท์\r\n', 'apm02.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `condo`
--

CREATE TABLE `condo` (
  `condo_id` int(11) NOT NULL,
  `condo_name` varchar(50) CHARACTER SET utf8 NOT NULL,
  `condo_price` int(11) NOT NULL,
  `condo_location` varchar(100) CHARACTER SET utf8 NOT NULL,
  `condo_phone` varchar(15) CHARACTER SET utf8 NOT NULL,
  `condo_limitedroom` varchar(30) CHARACTER SET utf8 NOT NULL,
  `condo_facilities` varchar(30) CHARACTER SET utf8 NOT NULL,
  `condo_type` varchar(30) CHARACTER SET utf8 NOT NULL,
  `condo_detail` text COLLATE utf8_thai_520_w2 NOT NULL,
  `condo_image` varchar(50) COLLATE utf8_thai_520_w2 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_thai_520_w2;

--
-- Dumping data for table `condo`
--

INSERT INTO `condo` (`condo_id`, `condo_name`, `condo_price`, `condo_location`, `condo_phone`, `condo_limitedroom`, `condo_facilities`, `condo_type`, `condo_detail`, `condo_image`) VALUES
(1, 'ดีคอนโด หาดใหญ่', 1350000, 'ไกลโศก ตำบล คอหงส์ อำเภอหาดใหญ่ สงขลา 90110', '+6620277888', 'ห้องพักรวม', 'Free wifi', 'condominium', 'Digital Door Lock, ระบบลิฟต์ล็อกชั้น, กล้อง CCTV, เจ้าหน้าที่รักษาความปลอดภัย 24 ชม., WiFi พื้นที่ส่วนกลาง, The Hub (Coworking Space), VR (Game Room), สระว่ายน้ำเด็กพร้อม Slider, Educational Playground', 'condo1.png'),
(2, 'พลัส คอนโด', 1000000, 'เพชรเกษม ซอย 6/2 ตำบลคอหงส์ อำเภอหาดใหญ่ จังหวัดสงขลา 90110', '0984535659', 'ห้องพักรวม', 'Free wifi', 'condominium', ' สัมผัสบรรยากาศการพักผ่อนอย่างเหนือระดับ พลัส คอนโด หาดใหญ่ 30 เมตรดึงจุดเด่นการออกแบบสถาปัตยกรรมที่ ผสมผสานระหว่างความหรูหราสไตล์โมเดิร์นกับความเป็นธรรมชาติได้อย่างลงตัว ตกแต่ง built in เพิ่มความรู้สึกใกล้ชิดธรรมชาติ ', 'dmacondo2.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `dormitory`
--

CREATE TABLE `dormitory` (
  `dm_id` int(11) NOT NULL,
  `dm_name` varchar(100) NOT NULL,
  `dm_price` int(11) NOT NULL,
  `dm_location` varchar(100) NOT NULL,
  `dm_phone` varchar(11) NOT NULL,
  `dm_limitedroom` varchar(50) NOT NULL,
  `dm_facilities` varchar(50) NOT NULL,
  `dm_type` varchar(50) NOT NULL,
  `dm_detail` text NOT NULL,
  `dm_image` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `dormitory`
--

INSERT INTO `dormitory` (`dm_id`, `dm_name`, `dm_price`, `dm_location`, `dm_phone`, `dm_limitedroom`, `dm_facilities`, `dm_type`, `dm_detail`, `dm_image`) VALUES
(1, 'หอพักหญิง Indigo', 4500, '\r\nที่อยู่ 51/120 กาญจนวิช ซอย 7 เขารูปช้าง เมือง เทศบาลนครสงขลา จังหวัดสงขลา  90000\r\n', '074-2011456', 'ห้องพักหญิง', 'Free wifi', 'Mansion', 'หอพักหญิง Indigo บริการมีเจ้าหน้าที่ไว้คอยบริการและให้คำปรึกษาทุกวัน ภายในห้องพักมีอุปกรณ์อำนวยความสะดวกครบทั้งเครื่องปรับอากาศเครื่องทำน้ำอุ่น พัดลม ตู้เย็น เฟอร์นิเจอร์บิ้วอิน พร้อมฟรี wifi ที่จอดรถจักรยานยนต์และรถยนต์กว้างขวางเพียงพอ', 'dm01.jpg'),
(2, 'หอพักบ้านภูตะวัน', 3500, '\r\nซอย กาณจนวนิช 1 ต.เขารูปช้าง อ.เมือง จ.สงขลา 90000', '0849985959', 'ห้องพักรวม', 'Free wifi', 'Mansion', 'หอพักใกล้. มอ ทักษิณ มอ.ราชภัฏสงขลา\r\nหอพัก สะอาด สะดวก สะบาย สิ่งแวดล้อมดี\r\nมีความปลอกภัย พร้อมยาม และกล้องวงจรปิดทุกชั้น\r\nห้องมี 2 ขนาด ห้องพัดลม ราคา 3000 บาท ต่อเดือน\r\nห้องแอร์ ราคา 3500 บาท ต่อเดือน', 'dm02.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `game`
--

CREATE TABLE `game` (
  `id` int(11) NOT NULL,
  `game_id` varchar(15) NOT NULL,
  `game_name` varchar(255) NOT NULL,
  `game_price` int(5) NOT NULL,
  `game_detail` text NOT NULL,
  `game_img` varchar(255) NOT NULL,
  `game_stock` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `game`
--

INSERT INTO `game` (`id`, `game_id`, `game_name`, `game_price`, `game_detail`, `game_img`, `game_stock`) VALUES
(29, '01', 'mopp', 20000, 'ggf', 'pict_20211019_052914_5c1a2d0665.jpg', 285),
(33, '4', 'hgfrh', 10000, 'rthtrh', 'pict_20211122_184320_24697882cb.jpg', 145),
(26, 'GA2', 'Skyrim', 1500, 'Assassin\'s Creed IV: Black Flag is a 2013 historical action-adventure open world video game developed by Ubisoft Montreal and published by Ubisoft. It was released worldwide for the PlayStation 3 and Xbox 360 on October 29, 2013; for the Wii U on October 29, 2013 in North America, on November 21, 2013 in Australia, on November 22, 2013 in Europe, and on November 28, 2013 in Japan; for the PlayStation 4 on November 15, 2013 in North America, on November 22, 2013 in Europe, and on November 29, 2013 in Australia; for Microsoft Windows on November 19, 2013 in North America, on November 21, 2013 in Australia, and on November 22, 2013 in Europe; and for the Xbox One on November 22, 2013.', 'Ass4.jpg', 20),
(28, 'GA4', 'NFS Rivals', 1500, 'Need for Speed Rivals is a 2013 racing video game set in an open world environment. Developed by Ghost Games and Criterion Games, this is the twentieth installment in the long-running Need for Speed series. The game was released for Microsoft Windows, PlayStation 3 and Xbox 360 on 19 November 2013. It has also been released for PlayStation 4 and Xbox One as launch titles in the same month.', '', 40),
(27, 'GA3', 'GTA V', 2000, 'Grand Theft Auto V is an open world, action-adventure video game developed by Rockstar North and published by Rockstar Games. It was released on 17 September 2013 for the PlayStation 3 and Xbox 360. It is the fifteenth title in the Grand Theft Auto series, and the first main entry since Grand Theft Auto IV in 2008. Set within the fictional state of San Andreas, based on Southern California, Grand Theft Auto V\'s single-player story follows three criminals and their efforts to execute a number of heists while under pressure from government agencies. The game\'s use of open world design allows the player to freely roam the state\'s countryside and the city of Los Santos, based on Los Angeles.', 'Gta5.jpg', 30);

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `username` varchar(10) NOT NULL,
  `password` varchar(20) NOT NULL,
  `name` varchar(50) NOT NULL,
  `surname` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`username`, `password`, `name`, `surname`) VALUES
('nattawut', '032', 'nattawut', 'bunwisoot');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `apartment`
--
ALTER TABLE `apartment`
  ADD PRIMARY KEY (`apm_id`);

--
-- Indexes for table `condo`
--
ALTER TABLE `condo`
  ADD PRIMARY KEY (`condo_id`);

--
-- Indexes for table `dormitory`
--
ALTER TABLE `dormitory`
  ADD PRIMARY KEY (`dm_id`);

--
-- Indexes for table `game`
--
ALTER TABLE `game`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `game`
--
ALTER TABLE `game`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
