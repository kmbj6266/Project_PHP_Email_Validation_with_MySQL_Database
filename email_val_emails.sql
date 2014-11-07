CREATE DATABASE  IF NOT EXISTS `email_val` /*!40100 DEFAULT CHARACTER SET ascii */;
USE `email_val`;
-- MySQL dump 10.13  Distrib 5.5.24, for osx10.5 (i386)
--
-- Host: 127.0.0.1    Database: email_val
-- ------------------------------------------------------
-- Server version	5.5.34

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `emails`
--

DROP TABLE IF EXISTS `emails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `emails` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=ascii;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `emails`
--

LOCK TABLES `emails` WRITE;
/*!40000 ALTER TABLE `emails` DISABLE KEYS */;
INSERT INTO `emails` VALUES (1,'kbmj26@yahoo.com','2014-07-15 12:46:47',NULL),(2,'kbmj26@yahoo.com','2014-07-15 12:47:43',NULL),(3,'kathrynbornejames@yahoo.com','2014-07-15 12:50:12','2014-07-15 12:50:12'),(4,'urheromsj@yahoo.com','2014-07-15 12:51:51','2014-07-15 12:51:51'),(5,'joey@yahoo.com','2014-07-15 12:58:12','2014-07-15 12:58:12'),(6,'joey@yahoo.com','2014-07-15 12:58:28','2014-07-15 12:58:28'),(7,'mikey@yahoo.com','2014-07-15 12:58:37','2014-07-15 12:58:37'),(8,'sally@yahoo.com','2014-07-15 12:58:55','2014-07-15 12:58:55'),(9,'sally@yahoo.com','2014-07-15 13:05:21','2014-07-15 13:05:21'),(10,'kathrynbornejames@yahoo.com','2014-07-15 13:22:42','2014-07-15 13:22:42'),(11,'kathrynbornejames@yahoo.com','2014-07-15 13:25:32','2014-07-15 13:25:32'),(12,'kathrynbornejames@yahoo.com','2014-07-15 13:27:15','2014-07-15 13:27:15'),(13,'kbmj26@yahoo.com','2014-07-15 13:27:56','2014-07-15 13:27:56'),(14,'kbmj26@yahoo.com','2014-07-15 13:35:05','2014-07-15 13:35:05'),(15,'kathrynbornejames@yahoo.com','2014-07-15 13:35:58','2014-07-15 13:35:58'),(16,'kathrynbornejames@yahoo.com','2014-07-15 13:38:25','2014-07-15 13:38:25'),(17,'kbmj26@yahoo.com','2014-07-15 13:38:37','2014-07-15 13:38:37'),(18,'kathrynbornejames@yahoo.com','2014-07-15 13:39:02','2014-07-15 13:39:02'),(19,'kbmj26@yahoo.com','2014-07-15 13:51:17','2014-07-15 13:51:17'),(20,'kbmj26@yahoo.com','2014-07-15 13:53:01','2014-07-15 13:53:01'),(21,'kbmj26@yahoo.com','2014-07-15 13:54:08','2014-07-15 13:54:08'),(22,'jake@yahoo.com','2014-07-15 13:54:17','2014-07-15 13:54:17'),(23,'jake@yahoo.com','2014-07-15 13:54:29','2014-07-15 13:54:29'),(24,'jake@yahoo.com','2014-07-15 13:56:11','2014-07-15 13:56:11'),(25,'stubby@yaoo.com','2014-07-15 13:56:25','2014-07-15 13:56:25'),(26,'kbmj26@yahoo.com','2014-07-15 14:46:14','2014-07-15 14:46:14'),(27,'kathrynbornejames@yahoo.com','2014-07-15 14:53:58','2014-07-15 14:53:58'),(28,'kathrynbornejames@yahoo.com','2014-07-15 14:58:49','2014-07-15 14:58:49'),(29,'kathrynbornejames@yahoo.com','2014-07-15 15:02:02','2014-07-15 15:02:02'),(30,'kathrynbornejames@yahoo.com','2014-07-15 15:03:37','2014-07-15 15:03:37'),(31,'kathrynbornejames@yahoo.com','2014-07-15 15:04:19','2014-07-15 15:04:19'),(32,'kathrynbornejames@yahoo.com','2014-07-15 15:08:39','2014-07-15 15:08:39'),(33,'jake@yahoo.com','2014-07-15 15:11:21','2014-07-15 15:11:21'),(34,'jake@yahoo.com','2014-07-15 15:11:36','2014-07-15 15:11:36'),(35,'jake@yahoo.com','2014-07-15 15:16:49','2014-07-15 15:16:49'),(36,'jake@yahoo.com','2014-07-15 15:18:28','2014-07-15 15:18:28'),(37,'kathrynbornejames@yahoo.com','2014-07-15 15:18:44','2014-07-15 15:18:44'),(38,'kathrynbornejames@yahoo.com','2014-07-15 15:19:09','2014-07-15 15:19:09'),(39,'kathrynbornejames@yahoo.com','2014-07-15 15:20:58','2014-07-15 15:20:58'),(40,'kathrynbornejames@yahoo.com','2014-07-15 15:21:05','2014-07-15 15:21:05'),(41,'kathrynbornejames@yahoo.com','2014-07-15 15:21:57','2014-07-15 15:21:57'),(42,'kathrynbornejames@yahoo.com','2014-07-15 15:24:15','2014-07-15 15:24:15'),(43,'kathrynbornejames@yahoo.com','2014-07-15 15:25:47','2014-07-15 15:25:47'),(44,'kathrynbornejames@yahoo.com','2014-07-15 15:25:53','2014-07-15 15:25:53'),(45,'zzzz@yahoo.com','2014-07-15 15:40:33','2014-07-15 15:40:33'),(46,'ttttt@yahoo.com','2014-07-15 15:40:58','2014-07-15 15:40:58'),(47,'ttttt@yahoo.com','2014-07-15 15:43:41','2014-07-15 15:43:41'),(48,'ttttt@yahoo.com','2014-07-15 15:45:03','2014-07-15 15:45:03'),(49,'wwwsde@yahoo.com','2014-07-15 15:48:25','2014-07-15 15:48:25'),(50,'jimmy@gmail.com','2014-07-15 15:58:51','2014-07-15 15:58:51'),(51,'jimmy@gmail.com','2014-07-15 16:03:27','2014-07-15 16:03:27'),(52,'kbmj26@yahoo.com','2014-07-15 18:52:43','2014-07-15 18:52:43');
/*!40000 ALTER TABLE `emails` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-07-15 23:44:07
