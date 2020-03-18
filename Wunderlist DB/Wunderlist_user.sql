-- MySQL dump 10.13  Distrib 5.7.29, for Linux (x86_64)
--
-- Host: 127.0.0.1    Database: Wunderlist
-- ------------------------------------------------------
-- Server version	5.7.29-0ubuntu0.18.04.1

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
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `createdate` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (20,'updateed','1','2019-11-18 11:56:02'),(21,'admin2@gmail.com','c81e728d9d4c2f636f067f89cc14862c','2019-11-20 09:24:29'),(22,NULL,NULL,NULL),(23,'hung@gmail.com','123',NULL),(25,'admin4@gmail.com','1','2020-02-22 03:32:19'),(26,'huudk@gmail.com','blobloa','2020-02-22 03:32:59'),(27,'huudk','21l','2020-02-24 02:33:28'),(28,'testingUser@gmail.com','24/2','2020-02-25 04:17:51'),(29,'admin4@gmail.com','123123','2020-02-26 07:57:22'),(30,'admin4@gmail.com','123','2020-02-26 07:58:28'),(31,'Jumboy@gmail.com','1','2020-02-26 08:04:47'),(32,'asdasdasd@gmail.com','1','2020-02-26 08:09:03'),(33,'Morning_rice@gmail.com','12','2020-02-26 08:13:56'),(34,'1asdjnkasdkasda@gmail.com','1','2020-02-26 08:16:53'),(35,'asdasda123123123123sd@gmail.com','1','2020-02-26 08:20:45'),(36,'asdasdasd@gmail.com','123','2020-02-27 03:00:17'),(37,'I_do@gmail.com','1','2020-02-27 03:02:00'),(38,'username','1','2020-02-27 04:45:03'),(39,'username','1','2020-02-27 04:45:46'),(40,'username','1','2020-02-27 04:46:02'),(41,'username','1','2020-02-27 04:46:09'),(42,'username','1','2020-02-27 04:46:32'),(43,'username','1','2020-02-27 05:15:50'),(44,'khachuuptit@gmail.com','123','2020-02-29 05:23:10'),(45,'newaccount@gmail.com','1','2020-02-29 05:43:27');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-03-18 15:25:24
