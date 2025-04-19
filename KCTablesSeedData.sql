-- EXAMPLE 
-- cd  c:\Program Files\MySQL\MySQL Server 8.0\bin
-- mysqldump -u root -p admin --no-create-info event location schedulelocation schedulemain scheduleprofile > c:\\KCTablesSeedData.sql
--
--  UPDATED ON 04/19/2025
--
-- MySQL dump 10.13  Distrib 8.0.39, for Win64 (x86_64)
--
-- Host: localhost    Database: admin
-- ------------------------------------------------------
-- Server version	8.0.39

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `event`
--

LOCK TABLES `event` WRITE;
/*!40000 ALTER TABLE `event` DISABLE KEYS */;
INSERT INTO `event` VALUES (1,2,'Daily Event Short','30 mins - M-F',0,0,0,0,1,'2024-11-14 07:24:19','API event Insert','2024-11-14 07:31:25','API Location Update'),(2,2,'Weekend Event #1','60 mins - Sat',0,0,0,0,1,'2024-11-14 07:24:45','API event Insert','2024-11-14 07:25:25','API Location Update'),(3,2,'Weekend Event #2','60 mins - Sat',0,0,0,0,1,'2024-11-14 07:25:42','API event Insert','2024-11-14 07:25:42',NULL),(4,2,'Daily Event #1','60 mins - M-F',0,0,0,0,1,'2024-11-14 07:26:29','API event Insert','2024-11-14 07:31:36','API Location Update'),(5,2,'Beg/Adv Event #2','60 mins - Beg/Adv',0,0,0,0,1,'2024-11-14 07:32:32','API event Insert','2024-11-14 07:36:02','API Location Update'),(6,2,'Event Expert','60 min - Expert Event',0,0,0,0,1,'2024-11-14 07:34:37','API event Insert','2024-11-14 07:35:08','API Location Update'),(7,2,'Event Basic ','60 min - Event Basic',0,0,0,0,1,'2024-11-14 07:36:32','API event Insert','2024-11-14 07:37:57','API Location Update'),(8,2,'Event Advanced','60 min - Event Advanced',0,0,0,0,1,'2024-11-14 07:38:32','API event Insert','2024-11-14 07:38:32',NULL),(9,2,'Event Beg/Adv with Grappling','90 min - Event w/Grappling',0,0,0,0,1,'2024-11-14 07:39:55','API event Insert','2024-11-14 07:39:55',NULL),(10,3,'Test Event-EDIT','Test Event Description',0,0,0,0,0,'2024-12-13 11:33:38','API event Insert','2024-12-13 11:33:44','API Event Update'),(11,3,'Fitness','Get your sweat on!',0,0,0,0,1,'2024-12-13 11:33:54','API event Insert','2024-12-13 11:33:54',NULL);
/*!40000 ALTER TABLE `event` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `location`
--

LOCK TABLES `location` WRITE;
/*!40000 ALTER TABLE `location` DISABLE KEYS */;
INSERT INTO `location` VALUES (1,2,'Location #1','Location#1 Address','New York','NY','10001','7205551212','jeff.vaccaro+location1@gmail.com',1,'2024-11-14 07:22:48','API Location Insert','2024-11-14 07:22:48',NULL),(2,2,'Location #2','Location2 Address','New York','NY','10001','7205551212','jeff.vaccaro+location2@gmail.com',1,'2024-11-14 07:23:14','API Location Insert','2024-11-14 07:23:14','API Location Update'),(3,2,'Location #3','Location #3 Address','New York','NY','10001','7205551212','jeff.vaccaro+location3@gmail.com',1,'2024-11-14 07:23:48','API Location Insert','2024-11-14 07:23:48',NULL),(4,3,'LocationTest','LocationTestAddress','New York','NY','10001','9995551212','LocationTest@LocationTest.com',1,'2024-12-13 11:33:31','API Location Insert','2024-12-13 11:33:31',NULL);
/*!40000 ALTER TABLE `location` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `schedulelocation`
--

LOCK TABLES `schedulelocation` WRITE;
/*!40000 ALTER TABLE `schedulelocation` DISABLE KEYS */;
INSERT INTO `schedulelocation` VALUES (22,6,1,1),(23,6,2,1),(24,6,3,1),(25,7,1,1),(26,7,2,1),(27,7,3,1),(43,1,1,1),(44,1,2,1),(45,1,3,1),(46,2,1,1),(47,2,2,1),(48,2,3,1),(49,3,1,1),(50,3,2,1),(51,3,3,1),(52,4,1,1),(53,4,2,1),(54,4,3,1),(55,5,1,1),(56,5,2,1),(57,5,3,1),(58,8,1,1),(59,8,2,1),(60,8,3,1),(61,9,1,1),(62,9,2,1),(63,9,3,1),(64,10,1,1),(65,10,2,1),(66,10,3,1),(67,11,1,1),(68,11,2,1),(69,11,3,1),(70,12,1,1),(71,12,2,1),(72,12,3,1),(76,13,1,1),(77,13,2,1),(78,13,3,1),(82,14,1,1),(83,14,2,1),(84,14,3,1),(85,15,1,1),(86,15,2,1),(87,15,3,1),(88,16,1,1),(89,16,2,1),(90,16,3,1),(94,17,1,1),(95,17,2,1),(96,17,3,1),(97,18,1,1),(98,18,2,1),(99,18,3,1),(100,19,1,1),(101,19,2,1),(102,19,3,1),(103,20,1,1),(104,20,2,1),(105,20,3,1),(106,21,1,1),(107,21,2,1),(108,21,3,1),(109,22,4,1);
/*!40000 ALTER TABLE `schedulelocation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `schedulemain`
--

LOCK TABLES `schedulemain` WRITE;
/*!40000 ALTER TABLE `schedulemain` DISABLE KEYS */;
INSERT INTO `schedulemain` VALUES (1,2,1,1,'17:30:00','18:00:00','2024-11-11 00:00:00',1,1,'API add-schedule','2024-11-14 07:26:58','API Update-Schedule',NULL),(2,2,1,2,'17:30:00','18:00:00','2024-11-12 00:00:00',1,1,'API add-schedule','2024-11-14 07:27:26','API Update-Schedule',NULL),(3,2,1,3,'17:30:00','18:00:00','2024-11-13 00:00:00',1,1,'API add-schedule','2024-11-14 07:27:40','API Update-Schedule',NULL),(4,2,1,4,'17:30:00','18:00:00','2024-11-14 00:00:00',1,1,'API add-schedule','2024-11-14 07:27:54','API Update-Schedule',NULL),(5,2,1,5,'17:30:00','18:00:00','2024-11-15 00:00:00',1,1,'API add-schedule','2024-11-14 07:28:06','API Update-Schedule',NULL),(6,2,2,6,'09:00:00','10:00:00','2024-11-16 00:00:00',1,1,'API add-schedule','2024-11-14 07:28:49',NULL,NULL),(7,2,3,6,'10:00:00','11:00:00','2024-11-16 00:00:00',1,1,'API add-schedule','2024-11-14 07:29:02',NULL,NULL),(8,2,4,1,'16:30:00','17:30:00','2024-11-11 00:00:00',1,1,'API add-schedule','2024-11-14 07:29:23','API Update-Schedule',NULL),(9,2,4,2,'16:30:00','17:30:00','2024-11-12 00:00:00',1,1,'API add-schedule','2024-11-14 07:29:40','API Update-Schedule',NULL),(10,2,4,3,'16:30:00','17:30:00','2024-11-13 00:00:00',1,1,'API add-schedule','2024-11-14 07:29:51','API Update-Schedule',NULL),(11,2,4,4,'16:30:00','17:30:00','2024-11-14 00:00:00',1,1,'API add-schedule','2024-11-14 07:30:03','API Update-Schedule',NULL),(12,2,4,5,'16:30:00','17:30:00','2024-11-15 00:00:00',1,1,'API add-schedule','2024-11-14 07:30:16','API Update-Schedule',NULL),(13,2,5,1,'18:00:00','19:00:00','2024-11-11 00:00:00',1,1,'API add-schedule','2024-11-14 07:32:32','API Update-Schedule',NULL),(14,2,5,4,'18:00:00','19:00:00','2024-11-14 00:00:00',1,1,'API add-schedule','2024-11-14 07:33:39','API Update-Schedule',NULL),(15,2,6,1,'19:00:00','20:00:00','2024-11-11 00:00:00',1,1,'API add-schedule','2024-11-14 07:34:37',NULL,NULL),(16,2,6,2,'19:00:00','20:00:00','2024-11-12 00:00:00',1,1,'API add-schedule','2024-11-14 07:35:29',NULL,NULL),(17,2,7,2,'18:00:00','19:00:00','2024-11-12 00:00:00',1,1,'API add-schedule','2024-11-14 07:36:32','API Update-Schedule',NULL),(18,2,7,3,'19:00:00','20:00:00','2024-11-13 00:00:00',1,1,'API add-schedule','2024-11-14 07:36:59',NULL,NULL),(19,2,6,4,'19:00:00','20:00:00','2024-11-14 00:00:00',1,1,'API add-schedule','2024-11-14 07:37:29',NULL,NULL),(20,2,8,3,'18:00:00','19:00:00','2024-11-13 00:00:00',1,1,'API add-schedule','2024-11-14 07:38:32',NULL,NULL),(21,2,9,5,'18:00:00','19:30:00','2024-11-15 00:00:00',1,1,'API add-schedule','2024-11-14 07:39:55',NULL,NULL),(22,3,11,1,'17:00:00','17:30:00','2024-12-09 00:00:00',1,1,'API add-schedule','2024-12-13 11:34:06',NULL,NULL);
/*!40000 ALTER TABLE `schedulemain` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `scheduleprofile`
--

LOCK TABLES `scheduleprofile` WRITE;
/*!40000 ALTER TABLE `scheduleprofile` DISABLE KEYS */;
INSERT INTO `scheduleprofile` VALUES (1,22,4,5),(2,25,5,4),(3,103,4,NULL);
/*!40000 ALTER TABLE `scheduleprofile` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-04-19 10:00:45
