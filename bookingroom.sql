-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 11, 2020 at 11:15 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bookingroom`
--

-- --------------------------------------------------------

--
-- Table structure for table `booking_room`
--

CREATE TABLE `booking_room` (
  `id` int(11) NOT NULL,
  `startdate` date NOT NULL,
  `starttime` varchar(50) NOT NULL,
  `room` varchar(50) NOT NULL,
  `sroom` varchar(50) NOT NULL,
  `memberid` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `booking_room`
--

INSERT INTO `booking_room` (`id`, `startdate`, `starttime`, `room`, `sroom`, `memberid`) VALUES
(17, '2020-04-24', 'เวลา10.00-12.00', 'M03', 'OK', 7),
(18, '2020-04-12', 'เวลา10.00-12.00', 'M01', 'OK', 6),
(20, '2020-04-07', 'เวลา10.00-12.00', 'M03', 'NO', 7),
(21, '2020-04-18', 'เวลา15.00-17.00', 'M04', 'NO', 6),
(23, '2020-04-30', 'เวลา08.00-10.00', 'M01', 'OK', 11),
(24, '2020-04-30', 'เวลา10.00-12.00', 'M02', 'WAIT', 12),
(25, '2020-04-30', 'เวลา08.00-10.00', 'M04', 'NO', 18),
(26, '2020-04-26', 'เวลา13.00-15.00', 'M03', 'OK', 29),
(27, '2020-05-07', 'เวลา08.00-10.00', 'M01', 'OK', 25),
(28, '2020-05-07', 'เวลา08.00-10.00', 'M02', 'NO', 31),
(29, '2020-05-21', 'เวลา13.00-15.00', 'M03', 'OK', 31),
(30, '2020-05-28', 'เวลา15.00-17.00', 'M02', 'NO', 31),
(32, '2020-05-22', 'เวลา08.00-10.00', 'M01', 'NO', 33),
(33, '2020-05-23', 'เวลา10.00-12.00', 'M01', 'WAIT', 33),
(34, '2020-05-24', 'เวลา10.00-12.00', 'M01', 'OK', 33),
(35, '2020-05-18', 'เวลา15.00-17.00', 'M03', 'OK', 39),
(36, '2020-05-31', 'เวลา15.00-17.00', 'M03', 'OK', 39),
(37, '2020-06-27', 'เวลา13.00-15.00', 'M03', 'NO', 39),
(38, '2020-09-13', 'เวลา08.00-10.00', 'M03', 'WAIT', 39),
(39, '2020-05-22', 'เวลา10.00-12.00', 'M02', 'WAIT', 49),
(40, '2020-06-11', 'เวลา10.00-12.00', 'M02', 'OK', 49),
(41, '2020-06-30', 'เวลา10.00-12.00', 'M02', 'OK', 49),
(42, '2020-06-16', 'เวลา13.00-15.00', 'M03', 'WAIT', 53),
(43, '2020-06-17', 'เวลา13.00-15.00', 'M03', 'OK', 53),
(44, '2020-07-19', 'เวลา13.00-15.00', 'M03', 'WAIT', 53),
(45, '2020-08-21', 'เวลา08.00-10.00', 'M04', 'WAIT', 43),
(46, '2020-08-12', 'เวลา08.00-10.00', 'M04', 'NO', 43),
(47, '2020-08-31', 'เวลา08.00-10.00', 'M04', 'OK', 43),
(48, '2020-05-27', 'เวลา15.00-17.00', 'M03', 'OK', 37),
(49, '2020-05-29', 'เวลา13.00-15.00', 'M04', 'WAIT', 37),
(50, '2020-09-25', 'เวลา13.00-15.00', 'M02', 'NO', 37),
(51, '2020-12-08', 'เวลา08.00-10.00', 'M02', 'OK', 50),
(52, '2020-05-24', 'เวลา15.00-17.00', 'M01', 'WAIT', 27),
(53, '2020-05-28', 'เวลา15.00-17.00', 'M01', 'WAIT', 27),
(54, '2020-05-18', 'เวลา10.00-12.00', 'M04', 'WAIT', 33),
(55, '2020-06-28', 'เวลา15.00-17.00', 'M04', 'WAIT', 29),
(56, '2020-06-03', 'เวลา13.00-15.00', 'M03', 'WAIT', 24),
(57, '2020-05-31', 'เวลา08.00-10.00', 'M04', 'WAIT', 13),
(58, '2020-05-31', 'เวลา13.00-15.00', 'M04', 'OK', 13),
(59, '2020-10-17', 'เวลา08.00-10.00', 'M04', 'NO', 13),
(60, '2020-06-15', 'เวลา08.00-10.00', 'M02', 'OK', 22),
(61, '2020-06-17', 'เวลา15.00-17.00', 'M03', 'NO', 22),
(62, '2020-05-05', 'เวลา08.00-10.00', 'M03', 'WAIT', 45),
(63, '2020-09-16', 'เวลา10.00-12.00', 'M04', 'WAIT', 45),
(64, '2020-06-17', 'เวลา10.00-12.00', 'M01', 'OK', 30),
(65, '2020-06-17', 'เวลา13.00-15.00', 'M01', 'WAIT', 30),
(66, '2020-05-19', 'เวลา15.00-17.00', 'M03', 'WAIT', 51),
(67, '2020-05-22', 'เวลา15.00-17.00', 'M02', 'NO', 51),
(68, '2020-06-20', 'เวลา15.00-17.00', 'M01', 'WAIT', 51);

-- --------------------------------------------------------

--
-- Table structure for table `comment`
--

CREATE TABLE `comment` (
  `topic_id` int(5) NOT NULL,
  `topic_vote` varchar(255) NOT NULL,
  `memberid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `comment`
--

INSERT INTO `comment` (`topic_id`, `topic_vote`, `memberid`) VALUES
(4, 'ห้องประชุมM-03 สุดยอดมากๆสะอาด แอร์เย็นสบาย กว้างขวาง', 7),
(5, 'ดีมากๆเลยครับ', 5),
(6, 'จะมาใช้บริการทุกวันเลยค่ะ', 6),
(7, 'กลิ่นแอร์ไม่เหม็นเลยดีจัง', 7),
(8, '10คะแนนเต็มเลยครับเรื่องความสะอาด', 5),
(9, 'เวรี่กู้ด', 13),
(20, 'เผลอทำน้ำหก แต่พนักงานใจดีมากๆ', 11),
(21, 'โต๊ะเก้าอี้แข็งไปหน่อย', 20),
(22, 'เก้าอี้สี่ขานั่งสบาย', 33),
(23, 'ห้องกระจกชอบจัง', 26),
(24, 'ทำดีแล้วทำต่อไป', 35),
(25, 'อยากให้ขยายเวลานานกว่านี้', 53),
(26, 'สวัสดีจ้า', 12),
(27, 'อากาศเย็นสบาย', 29),
(28, 'แอร์ร้อนไป', 38),
(29, 'พนักงานหน้าตาดีมาก', 41),
(30, 'กว้างขวางห้องใหญ่', 45),
(31, 'โต๊ะมีรอยขีดข่วนควรปรับปรุง', 42),
(32, 'จะบอกว่าที่นี้ดีมากๆ', 39),
(33, 'มีลูกบอกลูกมีหลานบอกหลานที่นี้ดีมาก', 33),
(34, 'แย่จังพนักงานไม่สนใจเลย', 27),
(35, 'พนักงานพูดไม่รู้เรื่อง', 23),
(36, 'บรรยากาศน่ากลัว', 40),
(37, 'ไม่มีคนหน้าตาดี จะไม่มาแล้ว', 44),
(38, 'วิ่งแบบพี่ตูน', 42),
(39, 'ควรใส่ใจลูกค้ามากกว่านี้', 32),
(40, 'ทดสอบ ทดสอบ', 20),
(41, 'ห้องเก็บเสียงสุดยอดเลย', 10),
(42, 'ห้องประชุมน้อยไปหน่อย', 50),
(43, 'ควรเพิ่มจำนวนโต๊ะมากกว่านี้', 55),
(44, 'ตอนเย็นมีคนตะโกนดังมาก', 52),
(45, 'ปลาหยุดเดียวนี้นะ', 7),
(46, 'ทางเข้าห้องร้อนเกินไป', 18),
(47, 'คนออกแบบห้องเขาเป็นใครกัน อยากรู้จักมากๆ', 15),
(48, 'จะให้ดีต้องมีสอง', 22),
(49, 'รบกวนช่วยปรับปรุงเรื่องความสะอาดห้องด้วย', 30),
(50, 'รบกวนช่วยปรับปรุงเฟอร์นิเจอร์ในห้องM01 หมดสภาพแล้ว', 36),
(51, 'ห้องประชุม M04 ดีที่สุด', 45),
(52, 'เดียวจะแนะนำให้คนรู้จักมาใช้บริการทีนี้ครับ สุดยอดไปเลยครับ', 26),
(53, 'เขาว่ากันว่าตอนเช้าจะสว่าง ตอนกลางคืนจะมืด', 21),
(54, 'ตำนานห้องประชุม M02 ยังคงอยู่ตลอดไป', 35),
(55, 'M03ห้องนี้คือที่สุด', 41),
(56, 'เอายีราฟเข้าห้องได้ไหมครับ', 28),
(57, 'ดีเจวิว ไปไปไป', 30),
(58, 'สนุกจังเลยห้องM02ดีมาก', 40),
(59, 'ห้องประชุมหรือสงครามระหว่างห้องเนี่ย', 50),
(60, 'ด้านนอกร้อนพอเข้ามาในห้องประชุมเย็นฉ่ำเลย', 33),
(61, 'ยาวไปวันนี้', 43),
(62, 'ห้องM04กว้างเกินไปไม่ชอบเลย', 23),
(63, 'M01 ห้องนี้มีแต่ได้', 27),
(64, 'อยากจะประชุมเมื่อไหร่ก็แวะมาห้อง M03', 47),
(65, 'LoveLove ห้องM02 จ้า', 41);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(5) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(200) NOT NULL,
  `firstname` varchar(100) NOT NULL,
  `lastname` varchar(100) NOT NULL,
  `userlevel` varchar(1) NOT NULL,
  `email` varchar(100) NOT NULL,
  `Tel` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `firstname`, `lastname`, `userlevel`, `email`, `Tel`) VALUES
(1, 'admin', '21232f297a57a5a743894a0e4a801fc3', 'admin', 'admin', 'a', 'admin189@gmail.com', '0865412369'),
(5, 'somchai', '5a105e8b9d40e1329780d62ea2265d8a', 'somchai', 'chatri', 'm', 'somchai@gmail.com', '0813658742'),
(6, 'noolek', '5a105e8b9d40e1329780d62ea2265d8a', 'noolek', 'sirikul', 'm', 'noolek@hotmail.com', '0889632145'),
(7, 'sompong', '5a105e8b9d40e1329780d62ea2265d8a', 'sompong', 'nakrub', 'm', 'sompong56@gmail.com', '0896542369'),
(10, 'test10', 'c1a8e059bfd1e911cf10b626340c9a54', 'test10krub', 'testjing', 'm', 'test10@gmail.com', '0874123658'),
(11, 'john', '5a105e8b9d40e1329780d62ea2265d8a', 'john', 'johnkrub', 'm', 'johnbkk@gmail.com', '0823659631'),
(12, 'yuna', '5a105e8b9d40e1329780d62ea2265d8a', 'yuna', 'aunjung', 'm', 'yuna@hotmail.com', '0896255523'),
(13, 'johnson', '5a105e8b9d40e1329780d62ea2265d8a', 'johnson', 'johnsonkrub', 'm', 'johnsonbkk@gmail.com', '0883659631'),
(14, 'johnbrown', '5a105e8b9d40e1329780d62ea2265d8a', 'johnbrown', 'wiskibottle', 'm', 'jbb@gmail.com', '0883649631'),
(15, 'bengirm', '5a105e8b9d40e1329780d62ea2265d8a', 'bengrim', 'fanta', 'm', 'f4t@gmail.com', '0963719631'),
(16, 'donny', '5a105e8b9d40e1329780d62ea2265d8a', 'donny', 'yen', 'm', 'ipman@gmail.com', '0812349631'),
(17, 'sugar', '5a105e8b9d40e1329780d62ea2265d8a', 'sugar', 'mamon', 'm', 'sugarwipwup@gmail.com', '0587456329'),
(18, 'johnlock', '5a105e8b9d40e1329780d62ea2265d8a', 'johnlock', 'cena', 'm', 'wwe@gmail.com', '0883612341'),
(19, 'lisa', '5a105e8b9d40e1329780d62ea2265d8a', 'lisa', 'blackpink', 'm', 'lisa@gmail.com', '0889874631'),
(20, 'jisoo', '5a105e8b9d40e1329780d62ea2265d8a', 'jisoo', 'naka', 'm', 'jisoo@gmail.com', '0888888831'),
(21, 'rose', '5a105e8b9d40e1329780d62ea2265d8a', 'rose', 'bpka', 'm', 'rose@gmail.com', '0983649633'),
(22, 'jenny', '5a105e8b9d40e1329780d62ea2265d8a', 'jenny', 'cuteka', 'm', 'jenny@gmail.com', '0965417639'),
(23, 'pitoon', '5a105e8b9d40e1329780d62ea2265d8a', 'pitoon', 'runforlife', 'm', 'pitoon@gmail.com', '0884569871'),
(24, 'chatja', '5a105e8b9d40e1329780d62ea2265d8a', 'chat', 'kamsang', 'm', 'ckkm@gmail.com', '0877749631'),
(25, 'jasok', '1763454f8d3eab7a984dc19ee013613f', 'jasok', 'un', 'm', 'jasok@hotmail.com', '0745632596'),
(26, '่sokjin', '1763454f8d3eab7a984dc19ee013613f', 'sokjin', 'gee', 'm', 'sokjin@gmail.com', '0389651247'),
(27, 'jongkook', '1763454f8d3eab7a984dc19ee013613f', 'jongkok', 'kim', 'm', 'jongkook@gmail.com', '0985472364'),
(28, 'kwangsoo', '1763454f8d3eab7a984dc19ee013613f', 'kwangsoo', 'eii', 'm', 'kwangsoo@gmail.com', '0987453269'),
(29, 'jiho', '1763454f8d3eab7a984dc19ee013613f', 'jiho', 'song', 'm', 'jiho@gmail.com', '0845632578'),
(30, 'haha', '1763454f8d3eab7a984dc19ee013613f', 'haha', 'donghun', 'm', 'haha@gmail.com', '0886674631'),
(31, 'gary', '1763454f8d3eab7a984dc19ee013613f', 'gary', 'kang', 'm', 'gary@gmail.com', '0886952837'),
(32, 'sechan', '1763454f8d3eab7a984dc19ee013613f', 'sechan', 'young', 'm', 'sechan@gmail.com', '0983555633'),
(33, 'somin', '1763454f8d3eab7a984dc19ee013613f', 'somin', 'jon', 'm', 'somin@gmail.com', '0962222639'),
(34, 'testa00', '3ef6bb69634432e1fce92aab2144c335', 'testa00', 'testa00krub', 'm', 'testa00@hotmail.com', '0369854123'),
(35, 'testa1', '3ef6bb69634432e1fce92aab2144c335', 'testa1', 'testa1', 'm', 'testa1@gmail.com', '0999999991'),
(36, 'testa2', '3ef6bb69634432e1fce92aab2144c335', 'testa2', 'testa2', 'm', 'testa2@gmail.com', '0999999992'),
(37, 'testa3', '3ef6bb69634432e1fce92aab2144c335', 'testa3', 'testa3', 'm', 'testa3@gmail.com', '0999999993'),
(38, 'testa4', '3ef6bb69634432e1fce92aab2144c335', 'testa4', 'testa4', 'm', 'testa4@gmail.com', '0999999994'),
(39, 'testa5', '3ef6bb69634432e1fce92aab2144c335', 'testa5', 'testa5', 'm', 'testa5@gmail.com', '0999999995'),
(40, 'testa6', '3ef6bb69634432e1fce92aab2144c335', 'testa6', 'testa6', 'm', 'testa6@gmail.com', '0999999996'),
(41, 'testa7', '3ef6bb69634432e1fce92aab2144c335', 'testa7', 'testa7', 'm', 'testa7@gmail.com', '0999999997'),
(42, 'testa8', '3ef6bb69634432e1fce92aab2144c335', 'testa8', 'testa8', 'm', 'testa8@gmail.com', '0999999998'),
(43, 'testa9', '3ef6bb69634432e1fce92aab2144c335', 'testa9', 'testa9', 'm', 'testa9@gmail.com', '0999999999'),
(44, 'testa10', '3ef6bb69634432e1fce92aab2144c335', 'testa10', 'testa10', 'm', 'testa10@gmail.com', '0999999853'),
(45, 'testb00', '3bec1ea732c007043dfd7d624ac7bfd0', 'testb00', 'testb00krub', 'm', 'testb00@gmail.com', '0369851237'),
(46, 'testb1', '3bec1ea732c007043dfd7d624ac7bfd0', 'testb1', 'testb11', 'm', 'testb1@gmail.com', '0333333330'),
(47, 'testb2', '3bec1ea732c007043dfd7d624ac7bfd0', 'testb2', 'testb22', 'm', 'testb2@gmail.com', '0814349631'),
(48, 'testb3', '3bec1ea732c007043dfd7d624ac7bfd0', 'testb3', 'testb33', 'm', 'testb3@gmail.com', '0587456329'),
(49, 'testb4', '3bec1ea732c007043dfd7d624ac7bfd0', 'testb4', 'testb44', 'm', 'testb4@gmail.com', '0883612341'),
(50, 'testb5', '3bec1ea732c007043dfd7d624ac7bfd0', 'testb5', 'testb55', 'm', 'testb5@gmail.com', '0889874631'),
(51, 'testb6', '3bec1ea732c007043dfd7d624ac7bfd0', 'testb6', 'testb66', 'm', 'testb6@gmail.com', '0888855831'),
(52, 'testb7', '3bec1ea732c007043dfd7d624ac7bfd0', 'testb7', 'testb77', 'm', 'testb7@gmail.com', '0945649633'),
(53, 'testb8', '3bec1ea732c007043dfd7d624ac7bfd0', 'testb8', 'testb88', 'm', 'testb8@gmail.com', '0965111639'),
(54, 'testb88', '3bec1ea732c007043dfd7d624ac7bfd0', 'testb88', 'testb888', 'm', 'testb88@gmail.com', '0965111631'),
(55, 'testb9', '3bec1ea732c007043dfd7d624ac7bfd0', 'testb9', 'testb99', 'm', 'testb9@gmail.com', '0889638871');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `booking_room`
--
ALTER TABLE `booking_room`
  ADD PRIMARY KEY (`id`),
  ADD KEY `memberid` (`memberid`);

--
-- Indexes for table `comment`
--
ALTER TABLE `comment`
  ADD PRIMARY KEY (`topic_id`),
  ADD KEY `memberid` (`memberid`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `booking_room`
--
ALTER TABLE `booking_room`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;

--
-- AUTO_INCREMENT for table `comment`
--
ALTER TABLE `comment`
  MODIFY `topic_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `booking_room`
--
ALTER TABLE `booking_room`
  ADD CONSTRAINT `booking_room_ibfk_1` FOREIGN KEY (`memberid`) REFERENCES `user` (`id`);

--
-- Constraints for table `comment`
--
ALTER TABLE `comment`
  ADD CONSTRAINT `comment_ibfk_1` FOREIGN KEY (`memberid`) REFERENCES `user` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
