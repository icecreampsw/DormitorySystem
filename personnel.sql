-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 09, 2020 at 02:22 PM
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
-- Database: `personnel`
--

-- --------------------------------------------------------

--
-- Table structure for table `personnel`
--

CREATE TABLE `personnel` (
  `PorsonnelID` varchar(10) NOT NULL,
  `PersonnelSSN` varchar(13) DEFAULT NULL,
  `PersonnelName` varchar(150) DEFAULT NULL,
  `PersonnelGender` varchar(5) DEFAULT NULL,
  `PersonnelTel` varchar(10) DEFAULT NULL,
  `PersonnelAddress` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `personnel`
--

INSERT INTO `personnel` (`PorsonnelID`, `PersonnelSSN`, `PersonnelName`, `PersonnelGender`, `PersonnelTel`, `PersonnelAddress`) VALUES
('1009877796', '1132335770056', 'นายธนากร บ่อทรัพย์', 'ชาย', '842772722', 'TA TA House ห้อง 411 ซ.บุญอยู่ ถ.ดินแดง สามเสนใน พญาไท กรุงเทพมหานคร 10400'),
('1100987538', '1132332560000', 'นายธนานพ แห่งใหม่', 'ชาย', '842772272', 'K.J.S. Mansion ห้อง 214 ซ.หมอเหล็ง ถ.ราชปรารภ มักกะสัน ราชเทวี กรุงเทพมหานคร 10400'),
('1123156780', '1132335770000', 'นายตีรณ จา', 'ชาย', '944411414', 'Le Clarita ห้อง 122 ชั้น 1 ซ.ราชปรารภ 20 ถ.ราชปรารภ มักกะสัน ราชเทวี กรุงเทพมหานคร 10400'),
('1125500098', '1123890000986', 'นายดนวัต ลี', 'ชาย', '926626622', 'แอร์พอร์ตลิฟวิ่ง ห้อง 207 ชั้น 2 ซ.ลาดกระบัง 40/2 ใกล้สนามบินสุวรรณภูมิ ลาดกระบัง ลาดกระบัง กรุงเทพมหานคร 10520'),
('1134256789', '1109888765789', 'นายชลทรัพย์ จรนที', 'ชาย', '804042222', 'BB Place ห้อง 519 ชั้น 5 ซ.ลาดกระบัง 40/2 ถ.ลาดกระบัง ลาดกระบัง ลาดกระบัง กรุงเทพมหานคร 10520'),
('1145370009', '1113445600999', 'นายตฤณ ถาดี', 'ชาย', '926622626', 'แอร์พอร์ตลิฟวิ่ง ห้อง 208 ชั้น 2 ซ.ลาดกระบัง 40/2 ใกล้สนามบินสุวรรณภูมิ ลาดกระบัง ลาดกระบัง กรุงเทพมหานคร 10520'),
('1145869036', '1103000091899', 'นางสาวประกฤต มามาก', 'หญิง', '853536665', 'BB Place  ซ.ลาดกระบัง 40/2 ถ.ลาดกระบัง ลาดกระบัง ลาดกระบัง กรุงเทพมหานคร 10520'),
('1188797000', '1132335710342', 'นายนพรุจ มีใจ', 'ชาย', '940202202', 'Grand by Snitwongs ซ.อรรณพนฤมิตร ถ.ดินเเดง สามเสนใน พญาไท กรุงเทพมหานคร 10400'),
('1196055079', '1103000090445', 'นายนิรัช ธุลี', 'ชาย', '805052992', 'Casa Narinya Suvarnabhumi ซ.กิ่งแก้ว43 ถ.กิ่งแก้ว ราชาเทวะ บางพลี สมุทรปราการ 10540'),
('1199098764', '1132335711675', 'นายนทีนท รายง', 'ชาย', '942002202', 'K.J.S. Mansion ห้อง 519 ซ.หมอเหล็ง ถ.ราชปรารภ มักกะสัน ราชเทวี กรุงเทพมหานคร 10400'),
('1213224535', '1109888906009', 'นางสาวธนวันต์ ทรัพย์', 'หญิง', '893456556', 'กานดาอพาร์ทเม้นท์ ซ.จตุรทิศ 2 แยก 7(ทินกร) ถ.ดินแดง ดินแดง ดินแดง กรุงเทพมหานคร 10400'),
('1223242576', '1104666800980', 'นางสาวทินบัติ อาทิต', 'หญิง', '893455665', 'Grand by Snitwongs ซ.อรรณพนฤมิตร ถ.ดินเเดง สามเสนใน พญาไท กรุงเทพมหานคร 10400'),
('1256785490', '1239000695069', 'นายกรณ์ ตาจ่าย', 'ชาย', '864456666', 'BB Court ห้อง 432 ชั้น 4 ซ.ฉลองกรุง 1 ถ.ฉลองกรุง ลาดกระบัง ลาดกระบัง กรุงเทพมหานคร 10520'),
('2009897432', '1132335711600', 'นายธัชชัย ไปเลย', 'ชาย', '942002022', 'TA TA House ห้อง 312 ซ.บุญอยู่ ถ.ดินแดง สามเสนใน พญาไท กรุงเทพมหานคร 10400'),
('2109867589', '1103000090889', 'นายนรชัย ชนะ', 'ชาย', '854456336', 'Casa Narinya Suvarnabhumi ซ.กิ่งแก้ว43 ถ.กิ่งแก้ว ราชาเทวะ บางพลี สมุทรปราการ 10540'),
('2110967054', '1103000094435', 'นายนิธิป รักษา', 'ชาย', '821122992', 'กานดาอพาร์ทเม้นท์ ซ.จตุรทิศ 2 แยก 7(ทินกร) ถ.ดินแดง ดินแดง ดินแดง กรุงเทพมหานคร 10400'),
('2213268908', '1123875678000', 'นายถิร นานี', 'ชาย', '855665550', 'Le Clarita ห้อง 129 ชั้น 1 ซ.ราชปรารภ 20 ถ.ราชปรารภ มักกะสัน ราชเทวี กรุงเทพมหานคร 10400'),
('2213422256', '1102000043790', 'นางสาวธนวุฒิ เจริญทรัพย์', 'หญิง', '805945559', 'Casa Narinya Suvarnabhumi ซ.กิ่งแก้ว43 ถ.กิ่งแก้ว ราชาเทวะ บางพลี สมุทรปราการ 10540'),
('2231567806', '1134245567800', 'นายตาณ จรินทา', 'ชาย', '936633336', 'Le Clarita ห้อง 123 ชั้น 1 ซ.ราชปรารภ 20 ถ.ราชปรารภ มักกะสัน ราชเทวี กรุงเทพมหานคร 10400'),
('2234509848', '1109000087547', 'นายถวิต ทรนะ', 'ชาย', '945055665', 'Le Clarita ห้อง 125 ชั้น 1 ซ.ราชปรารภ 20 ถ.ราชปรารภ มักกะสัน ราชเทวี กรุงเทพมหานคร 10400'),
('2256789043', '1132335740008', 'นายทินโชติ แสง', 'ชาย', '969944994', 'K.J.S. Mansion ห้อง 231 ซ.หมอเหล็ง ถ.ราชปรารภ มักกะสัน ราชเทวี กรุงเทพมหานคร 10400'),
('2290886809', '1103000090811', 'นายนภวัต ลม', 'ชาย', '820440400', 'กานดาอพาร์ทเม้นท์ ซ.จตุรทิศ 2 แยก 7(ทินกร) ถ.ดินแดง ดินแดง ดินแดง กรุงเทพมหานคร 10400'),
('2313590869', '1120976950940', 'นายรักชลิต แซ่รัก', 'ชาย', '833333390', 'BB Place ห้อง 515 ชั้น 5 ซ.ลาดกระบัง 40/2 ถ.ลาดกระบัง ลาดกระบัง ลาดกระบัง กรุงเทพมหานคร 10520'),
('2315647789', '1142455678905', 'นายเมธัส ไม', 'ชาย', '824241111', 'BB Place ห้อง 511 ชั้น 5 ซ.ลาดกระบัง 40/2 ถ.ลาดกระบัง ลาดกระบัง ลาดกระบัง กรุงเทพมหานคร 10520'),
('2349875601', '1167990987568', 'นายชนัต กมตร', 'ชาย', '900946666', 'BB Place ห้อง 519 ชั้น 5 ซ.ลาดกระบัง 40/2 ถ.ลาดกระบัง ลาดกระบัง ลาดกระบัง กรุงเทพมหานคร 10520'),
('3175475689', '1108666577432', 'นายถวิต แหล่งนร', 'ชาย', '839399933', 'BB Court ห้อง 519 ชั้น 5 ซ.ฉลองกรุง 1 ถ.ฉลองกรุง ลาดกระบัง ลาดกระบัง กรุงเทพมหานคร 10520'),
('3211596087', '1106555500908', 'นางสาวทนุธรรม รักษา', 'หญิง', '846239595', 'K.J.S. Mansion  ซ.หมอเหล็ง ถ.ราชปรารภ มักกะสัน ราชเทวี กรุงเทพมหานคร 10400'),
('3245179504', '1245888879609', 'นายกันต์ธีร์ ถ่อมลศักดิ์', 'ชาย', '864546666', 'BB Court ห้อง 435 ชั้น 4 ซ.ฉลองกรุง 1 ถ.ฉลองกรุง ลาดกระบัง ลาดกระบัง กรุงเทพมหานคร 10520'),
('3311446780', '1132005770072', 'นายธนพล นานร', 'ชาย', '803366366', 'TA TA House ห้อง 415 ซ.บุญอยู่ ถ.ดินแดง สามเสนใน พญาไท กรุงเทพมหานคร 10400'),
('3324160976', '1125098976978', 'นายกันตินันท์ แห่งมา', 'ชาย', '845456666', 'BB Court ห้อง 431 ชั้น 4 ซ.ฉลองกรุง 1 ถ.ฉลองกรุง ลาดกระบัง ลาดกระบัง กรุงเทพมหานคร 10520'),
('3324577800', '1154336546789', 'นายชญาตว์ ปั้นพา', 'ชาย', '836364444', 'แอร์พอร์ตลิฟวิ่ง ห้อง 203 ชั้น 2 ซ.ลาดกระบัง 40/2 ใกล้สนามบินสุวรรณภูมิ ลาดกระบัง ลาดกระบัง กรุงเทพมหานคร 10520'),
('3326780098', '1106555500908', 'นางสาวทนุธรรม รักษา', 'หญิง', '846239595', 'K.J.S. Mansion  ซ.หมอเหล็ง ถ.ราชปรารภ มักกะสัน ราชเทวี กรุงเทพมหานคร 10400'),
('3328880801', '1106555500908', 'นางสาวทนุธรรม รักษา', 'หญิง', '846239595', 'K.J.S. Mansion  ซ.หมอเหล็ง ถ.ราชปรารภ มักกะสัน ราชเทวี กรุงเทพมหานคร 10400'),
('3353786906', '1105669000909', 'นายตุนท์ ตรน', 'ชาย', '933393933', 'BB Court ห้อง 515 ชั้น 5 ซ.ฉลองกรุง 1 ถ.ฉลองกรุง ลาดกระบัง ลาดกระบัง กรุงเทพมหานคร 10520'),
('3354777890', '1105669000971', 'นายทาวัต ไทบ', 'ชาย', '886686866', 'แอร์พอร์ตลิฟวิ่ง ห้อง 315 ชั้น 3 ซ.ลาดกระบัง 40/2 ใกล้สนามบินสุวรรณภูมิ ลาดกระบัง ลาดกระบัง กรุงเทพมหานคร 10520'),
('3356889009', '1105669000889', 'นายทัตติ นิคิ', 'ชาย', '945691515', 'BB Court ห้อง 513 ชั้น 5 ซ.ฉลองกรุง 1 ถ.ฉลองกรุง ลาดกระบัง ลาดกระบัง กรุงเทพมหานคร 10520'),
('3357357389', '1103000090543', 'นางสาวปองเดช มุ่งหมาย', 'หญิง', '837371331', 'กานดาอพาร์ทเม้นท์ ซ.จตุรทิศ 2 แยก 7(ทินกร) ถ.ดินแดง ดินแดง ดินแดง กรุงเทพมหานคร 10400'),
('3358490865', '1103000090899', 'นางสาวปยุต นาจา', 'หญิง', '639391122', 'BB Court ซ.ฉลองกรุง 1 ถ.ฉลองกรุง ลาดกระบัง ลาดกระบัง กรุงเทพมหานคร 10520'),
('3369070848', '1103000090880', 'นางสาวนีโลท อาศัย', 'หญิง', '828280660', 'Le Clarita ซ.ราชปรารภ 20 ถ.ราชปรารภ มักกะสัน ราชเทวี กรุงเทพมหานคร 10400'),
('3396055097', '1103000090098', 'นายนิธาน ตั้งมั่น', 'ชาย', '823325885', 'Grand by Snitwongs ซ.อรรณพนฤมิตร ถ.ดินเเดง สามเสนใน พญาไท กรุงเทพมหานคร 10400'),
('3545626748', '1103000097860', 'นางสาวปวิช มิยนะ', 'หญิง', '837371001', 'K.J.S. Mansion ห้อง 519 ซ.หมอเหล็ง ถ.ราชปรารภ มักกะสัน ราชเทวี กรุงเทพมหานคร 10400'),
('4039504882', '1109433054095', 'นางสาวคฑาวุธ ขจิต', 'หญิง', '836295454', 'Le Clarita ซ.ราชปรารภ 20 ถ.ราชปรารภ มักกะสัน ราชเทวี กรุงเทพมหานคร 10400'),
('4409655593', '1103000091146', 'นายนฤปนาท ราชา', 'ชาย', '945454441', 'Casa Narinya Suvarnabhumi ซ.กิ่งแก้ว43 ถ.กิ่งแก้ว ราชาเทวะ บางพลี สมุทรปราการ 10540'),
('4425117700', '1105669000590', 'นายทัตเทพ รยี', 'ชาย', '886688688', 'แอร์พอร์ตลิฟวิ่ง ห้อง 309 ชั้น 3 ซ.ลาดกระบัง 40/2 ใกล้สนามบินสุวรรณภูมิ ลาดกระบัง ลาดกระบัง กรุงเทพมหานคร 10520'),
('4430456332', '1103000090880', 'นายนรวร รายะ', 'ชาย', '823325995', 'Grand by Snitwongs ซ.อรรณพนฤมิตร ถ.ดินเเดง สามเสนใน พญาไท กรุงเทพมหานคร 10400'),
('4462353211', '1132335770088', 'นายเทพทัต ยาวน', 'ชาย', '888686686', 'TA TA House ห้อง 120 ซ.บุญอยู่ ถ.ดินแดง สามเสนใน พญาไท กรุงเทพมหานคร 10400'),
('4536802698', '1108000098657', 'นายจรณ์ คารจร', 'ชาย', '920982222', 'BB Court ห้อง 433 ชั้น 4 ซ.ฉลองกรุง 1 ถ.ฉลองกรุง ลาดกระบัง ลาดกระบัง กรุงเทพมหานคร 10520'),
('4632174785', '1103000090986', 'นางสาวปาล รักษา', 'หญิง', '837371441', 'Casa Narinya Suvarnabhumi ซ.กิ่งแก้ว43 ถ.กิ่งแก้ว ราชาเทวะ บางพลี สมุทรปราการ 10540'),
('4658204957', '1104666800980', 'นางสาวทินบัติ อาทิต', 'หญิง', '893455665', 'Grand by Snitwongs ซ.อรรณพนฤมิตร ถ.ดินเเดง สามเสนใน พญาไท กรุงเทพมหานคร 10400'),
('4682794505', '1140999088000', 'นางสาวถิรพุทธิ์ มั่นคง', 'หญิง', '854965554', 'TA TA House ซ.บุญอยู่ ถ.ดินแดง สามเสนใน พญาไท กรุงเทพมหานคร 10400'),
('4839596949', '1109443058660', 'นางสาวการิน คทา', 'หญิง', '854194445', 'แอร์พอร์ตลิฟวิ่ง ซ.ลาดกระบัง 40/2 ใกล้สนามบินสุวรรณภูมิ ลาดกระบัง ลาดกระบัง กรุงเทพมหานคร 10520'),
('4859403928', '1109332098090', 'นางสาวธนาคิม ทนัช', 'หญิง', '839525454', 'Grand by Snitwongs ซ.อรรณพนฤมิตร ถ.ดินเเดง สามเสนใน พญาไท กรุงเทพมหานคร 10400'),
('5321256889', '1103000090986', 'นางสาวปรีญา ท้วมทั่ว', 'หญิง', '837371771', 'Le Clarita ซ.ราชปรารภ 20 ถ.ราชปรารภ มักกะสัน ราชเทวี กรุงเทพมหานคร 10400'),
('5366890753', '1125444468790', 'นายกมลเทพ คมจาย', 'ชาย', '896759914', 'BB Court ห้อง 439 ชั้น 4 ซ.ฉลองกรุง 1 ถ.ฉลองกรุง ลาดกระบัง ลาดกระบัง กรุงเทพมหานคร 10520'),
('5546118070', '1109009888655', 'นายณัฎฐ์ จักรนา', 'ชาย', '804045555', 'แอร์พอร์ตลิฟวิ่ง ห้อง 205 ชั้น 2 ซ.ลาดกระบัง 40/2 ใกล้สนามบินสุวรรณภูมิ ลาดกระบัง ลาดกระบัง กรุงเทพมหานคร 10520'),
('5548590980', '1103000076889', 'นางสาวประณพ คลายจิน', 'หญิง', '805059889', 'TA TA House ห้อง 312 ซ.บุญอยู่ ถ.ดินแดง สามเสนใน พญาไท กรุงเทพมหานคร 10400'),
('5574322678', '1108000096657', 'นางสาวเวทน รักท้วม', 'หญิง', '837371881', 'Le Clarita ซ.ราชปรารภ 20 ถ.ราชปรารภ มักกะสัน ราชเทวี กรุงเทพมหานคร 10400'),
('5584930486', '1120449055909', 'นางสาวดนุนัย ชนัย', 'หญิง', '915129955', 'BB Place  ซ.ลาดกระบัง 40/2 ถ.ลาดกระบัง ลาดกระบัง ลาดกระบัง กรุงเทพมหานคร 10520'),
('5594098076', '1103000098894', 'นายนวีน ใหม่', 'ชาย', '892295554', 'มานิตาเรสซิเด้นท์ ซ.กิ่งแก้ว31/2 ถ.กิ่งแก้ว ราชาเทวะ บางพลี สมุทรปราการ 10540'),
('5609320846', '1104990896059', 'นางสาวไกรเกช เกรียง', 'หญิง', '919544455', 'Le Clarita ซ.ราชปรารภ 20 ถ.ราชปรารภ มักกะสัน ราชเทวี กรุงเทพมหานคร 10400'),
('5635789956', '1103000094312', 'นางสาวปิติภัทร ปีติ', 'หญิง', '837371661', 'แอร์พอร์ตลิฟวิ่ง ซ.ลาดกระบัง 40/2 ใกล้สนามบินสุวรรณภูมิ ลาดกระบัง ลาดกระบัง กรุงเทพมหานคร 10520'),
('5640216984', '1107960594033', 'นายชลธี ต่างแพ', 'ชาย', '800002499', 'BB Place ห้อง 510 ชั้น 5 ซ.ลาดกระบัง 40/2 ถ.ลาดกระบัง ลาดกระบัง ลาดกระบัง กรุงเทพมหานคร 10520'),
('5685904922', '1108940390280', 'นางสาวนิรุปัทว์ ปพน', 'หญิง', '823545566', 'Casa Narinya Suvarnabhumi ซ.กิ่งแก้ว43 ถ.กิ่งแก้ว ราชาเทวะ บางพลี สมุทรปราการ 10540'),
('5743789330', '1108000011257', 'นางสาวญาณโชติ สว่าง', 'หญิง', '959365566', 'Le Clarita ซ.ราชปรารภ 20 ถ.ราชปรารภ มักกะสัน ราชเทวี กรุงเทพมหานคร 10400'),
('5809779630', '1103000090867', 'นางสาวบริบาล ดูใจ', 'หญิง', '805053443', 'Le Clarita ซ.ราชปรารภ 20 ถ.ราชปรารภ มักกะสัน ราชเทวี กรุงเทพมหานคร 10400'),
('5822920571', '1108000098644', 'นางสาวชัชชน มาสู้', 'หญิง', '836509898', 'Casa Narinya Suvarnabhumi ซ.กิ่งแก้ว43 ถ.กิ่งแก้ว ราชาเทวะ บางพลี สมุทรปราการ 10540'),
('5823850680', '1108000044561', 'นางสาวชาตเวท มีไฟ', 'หญิง', '853159898', 'มานิตาเรสซิเด้นท์ ซ.กิ่งแก้ว31/2 ถ.กิ่งแก้ว ราชาเทวะ บางพลี สมุทรปราการ 10540'),
('5849305968', '1093882940399', 'นางสาวโภคกร บันเทิง', 'หญิง', '853824545', 'BB Place  ซ.ลาดกระบัง 40/2 ถ.ลาดกระบัง ลาดกระบัง ลาดกระบัง กรุงเทพมหานคร 10520'),
('5853457889', '1103000096534', 'นางสาวปองพล มีพลัง', 'หญิง', '837371551', 'มานิตาเรสซิเด้นท์ ซ.กิ่งแก้ว31/2 ถ.กิ่งแก้ว ราชาเทวะ บางพลี สมุทรปราการ 10540'),
('5921039750', '1108000776112', 'นางสาวกำธร ร่ำรวย', 'หญิง', '824949995', 'กานดาอพาร์ทเม้นท์ ซ.จตุรทิศ 2 แยก 7(ทินกร) ถ.ดินแดง ดินแดง ดินแดง กรุงเทพมหานคร 10400'),
('5924910147', '1109880849532', 'นางสาวดรัล ทองแดง', 'หญิง', '824579559', 'Le Clarita ซ.ราชปรารภ 20 ถ.ราชปรารภ มักกะสัน ราชเทวี กรุงเทพมหานคร 10400'),
('5969492840', '1130990482930', 'นางสาวเตชิต ชนร', 'หญิง', '919165445', 'Le Clarita ซ.ราชปรารภ 20 ถ.ราชปรารภ มักกะสัน ราชเทวี กรุงเทพมหานคร 10400'),
('6059029193', '1102000039587', 'นางสาวปิยวร รักยิ่ง', 'หญิง', '915945556', 'แอร์พอร์ตลิฟวิ่ง ซ.ลาดกระบัง 40/2 ใกล้สนามบินสุวรรณภูมิ ลาดกระบัง ลาดกระบัง กรุงเทพมหานคร 10520'),
('6094065960', '1103000078976', 'นางสาวธนาปัติ สมบัติ', 'หญิง', '842996363', 'มานิตาเรสซิเด้นท์ ซ.กิ่งแก้ว31/2 ถ.กิ่งแก้ว ราชาเทวะ บางพลี สมุทรปราการ 10540'),
('6099049961', '1103000090665', 'นางสาวนิวาด สงบ', 'ชาย', '866224774', 'มานิตาเรสซิเด้นท์ ซ.กิ่งแก้ว31/2 ถ.กิ่งแก้ว ราชาเทวะ บางพลี สมุทรปราการ 10540'),
('6500446911', '1103000090854', 'นางสาวบทมากร แลใจ', 'หญิง', '853536664', 'แอร์พอร์ตลิฟวิ่ง ซ.ลาดกระบัง 40/2 ใกล้สนามบินสุวรรณภูมิ ลาดกระบัง ลาดกระบัง กรุงเทพมหานคร 10520'),
('6509684829', '1104109309840', 'นางสาวนภาดล นัท', 'หญิง', '835926633', 'กานดาอพาร์ทเม้นท์ ซ.จตุรทิศ 2 แยก 7(ทินกร) ถ.ดินแดง ดินแดง ดินแดง กรุงเทพมหานคร 10400'),
('6654365590', '1105669003369', 'นายโถมนะ พูลนำ', 'ชาย', '886688868', 'แอร์พอร์ตลิฟวิ่ง ห้อง 303 ชั้น 3 ซ.ลาดกระบัง 40/2 ใกล้สนามบินสุวรรณภูมิ ลาดกระบัง ลาดกระบัง กรุงเทพมหานคร 10520'),
('6675422345', '1132335760110', 'นายธนัช รวยนร', 'ชาย', '803366636', 'K.J.S. Mansion ห้อง 510 ซ.หมอเหล็ง ถ.ราชปรารภ มักกะสัน ราชเทวี กรุงเทพมหานคร 10400'),
('6753905214', '1103000090887', 'นายโตยธาร รำจร', 'ชาย', '933933939', 'BB Court ห้อง 512 ชั้น 5 ซ.ฉลองกรุง 1 ถ.ฉลองกรุง ลาดกระบัง ลาดกระบัง กรุงเทพมหานคร 10520'),
('6843278949', '1108000077609', 'นางสาวไวรัลย์ ความมี', 'หญิง', '836633336', 'BB Place  ซ.ลาดกระบัง 40/2 ถ.ลาดกระบัง ลาดกระบัง ลาดกระบัง กรุงเทพมหานคร 10520'),
('6859403039', '1293390000990', 'นางสาวเรวัต มีเงิน', 'หญิง', '919164554', 'BB Court ซ.ฉลองกรุง 1 ถ.ฉลองกรุง ลาดกระบัง ลาดกระบัง กรุงเทพมหานคร 10520'),
('6950090097', '1103990800980', 'นางสาวดนัยกฤต ดรน', 'หญิง', '805945554', 'K.J.S. Mansion  ซ.หมอเหล็ง ถ.ราชปรารภ มักกะสัน ราชเทวี กรุงเทพมหานคร 10400'),
('6950095940', '1103990294308', 'นางสาวญารพล ดนพ', 'หญิง', '805049559', 'TA TA House  ซ.บุญอยู่ ถ.ดินแดง สามเสนใน พญาไท กรุงเทพมหานคร 10400'),
('6950385074', '1103443205409', 'นางสาวจักรธร ชยน', 'หญิง', '804469555', 'BB Court ซ.ฉลองกรุง 1 ถ.ฉลองกรุง ลาดกระบัง ลาดกระบัง กรุงเทพมหานคร 10520'),
('6950684950', '1194305582204', 'นางสาวนิพิฑ มีอำนาจ', 'หญิง', '919164455', 'Le Clarita ซ.ราชปรารภ 20 ถ.ราชปรารภ มักกะสัน ราชเทวี กรุงเทพมหานคร 10400'),
('6950697840', '1039940285009', 'นางสาวปัตมกร แสงจันทร์', 'หญิง', '950546565', 'มานิตาเรสซิเด้นท์ ซ.กิ่งแก้ว31/2 ถ.กิ่งแก้ว ราชาเทวะ บางพลี สมุทรปราการ 10540'),
('7426678954', '1103000091254', 'นางสาวปรีดิกร พอใจ', 'หญิง', '837371221', 'Grand by Snitwongs ซ.อรรณพนฤมิตร ถ.ดินเเดง สามเสนใน พญาไท กรุงเทพมหานคร 10400'),
('8493949955', '1103902847900', 'นางสาวประวีร์ กล้าหาญ', 'หญิง', '839604545', 'TA TA House ซ.บุญอยู่ ถ.ดินแดง สามเสนใน พญาไท กรุงเทพมหานคร 10400'),
('8532468907', '1108000033457', 'นางสาวโอบกิจ หน้าที่', 'หญิง', '803366366', 'K.J.S. Mansion  ซ.หมอเหล็ง ถ.ราชปรารภ มักกะสัน ราชเทวี กรุงเทพมหานคร 10400'),
('8593058790', '1125000090880', 'นางสาวตุรากร มั่งคั่ง', 'หญิง', '831595599', 'BB Place  ซ.ลาดกระบัง 40/2 ถ.ลาดกระบัง ลาดกระบัง ลาดกระบัง กรุงเทพมหานคร 10520'),
('8766605960', '1103000090854', 'นายนรภัทร เจริญ', 'ชาย', '823329393', 'มานิตาเรสซิเด้นท์ ซ.กิ่งแก้ว31/2 ถ.กิ่งแก้ว ราชาเทวะ บางพลี สมุทรปราการ 10540'),
('8876499087', '1105669000933', 'นายตุลา ซุยิน', 'ชาย', '966060060', 'BB Court ห้อง 511 ชั้น 5 ซ.ฉลองกรุง 1 ถ.ฉลองกรุง ลาดกระบัง ลาดกระบัง กรุงเทพมหานคร 10520'),
('8889705504', '1103000091123', 'นายนรวุฒิ มีเจริญ', 'ชาย', '828282626', 'กานดาอพาร์ทเม้นท์ ซ.จตุรทิศ 2 แยก 7(ทินกร) ถ.ดินแดง ดินแดง ดินแดง กรุงเทพมหานคร 10400'),
('8897221160', '1132335770098', 'นายทิทยุ นกร', 'ชาย', '886886668', 'แอร์พอร์ตลิฟวิ่ง ห้อง 317 ชั้น 3 ซ.ลาดกระบัง 40/2 ใกล้สนามบินสุวรรณภูมิ ลาดกระบัง ลาดกระบัง กรุงเทพมหานคร 10520'),
('8897990987', '1109888906009', 'นางสาวธนวันต์ ทรัพย์', 'หญิง', '893456556', 'กานดาอพาร์ทเม้นท์ ซ.จตุรทิศ 2 แยก 7(ทินกร) ถ.ดินแดง ดินแดง ดินแดง กรุงเทพมหานคร 10400'),
('8960294021', '1125677532000', 'นางสาวตรัย ตอง', 'หญิง', '814859595', 'BB Court ซ.ฉลองกรุง 1 ถ.ฉลองกรุง ลาดกระบัง ลาดกระบัง กรุงเทพมหานคร 10520'),
('8964323586', '1108000044356', 'นางสาวไวภพ มาเจริญ', 'หญิง', '837371991', 'BB Court ซ.ฉลองกรุง 1 ถ.ฉลองกรุง ลาดกระบัง ลาดกระบัง กรุงเทพมหานคร 10520'),
('9088680432', '1125446778900', 'นายฌายิน จาตน', 'ชาย', '836634444', 'แอร์พอร์ตลิฟวิ่ง ห้อง 209 ชั้น 2 ซ.ลาดกระบัง 40/2 ใกล้สนามบินสุวรรณภูมิ ลาดกระบัง ลาดกระบัง กรุงเทพมหานคร 10520'),
('9529406070', '1108000098655', 'นางสาวชุติวัต รุ่งเรื่อง', 'หญิง', '941549995', 'แอร์พอร์ตลิฟวิ่ง ซ.ลาดกระบัง 40/2 ใกล้สนามบินสุวรรณภูมิ ลาดกระบัง ลาดกระบัง กรุงเทพมหานคร 10520'),
('9705834860', '1108000776897', 'นางสาวกัทลี ใจดี', 'หญิง', '803366636', 'Grand by Snitwongs ซ.อรรณพนฤมิตร ถ.ดินเเดง สามเสนใน พญาไท กรุงเทพมหานคร 10400'),
('9845000874', '1167000099808', 'นายตุงคิน ขรจน', 'ชาย', '954505554', 'Le Clarita ห้อง 121 ชั้น 1 ซ.ราชปรารภ 20 ถ.ราชปรารภ มักกะสัน ราชเทวี กรุงเทพมหานคร 10400'),
('9906456358', '1108000667590', 'นางสาวเอกฉัท ยินดี', 'หญิง', '954505554', 'TA TA House  ซ.บุญอยู่ ถ.ดินแดง สามเสนใน พญาไท กรุงเทพมหานคร 10400'),
('9908654326', '1132335770109', 'นายทีปกร พายัง', 'ชาย', '886686686', 'แอร์พอร์ตลิฟวิ่ง ห้อง 308 ชั้น  ซ.ลาดกระบัง 40/2 ใกล้สนามบินสุวรรณภูมิ ลาดกระบัง ลาดกระบัง กรุงเทพมหานคร 10520');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `personnel`
--
ALTER TABLE `personnel`
  ADD PRIMARY KEY (`PorsonnelID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
