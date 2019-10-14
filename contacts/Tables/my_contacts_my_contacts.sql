CREATE DATABASE  IF NOT EXISTS `my_contacts` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */;
USE `my_contacts`;
-- MySQL dump 10.13  Distrib 8.0.15, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: my_contacts
-- ------------------------------------------------------
-- Server version	8.0.15

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `my_contacts`
--

DROP TABLE IF EXISTS `my_contacts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `my_contacts` (
  `contact_id` int(50) NOT NULL AUTO_INCREMENT,
  `last_name` varchar(50) DEFAULT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `gender` char(1) DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `profession_id` int(50) NOT NULL,
  `zip_code` int(50) NOT NULL,
  `Status_id` int(50) NOT NULL,
  PRIMARY KEY (`contact_id`),
  KEY `profession_id_fk` (`profession_id`),
  KEY `zip_code_fk` (`zip_code`),
  KEY `status_id_fk` (`Status_id`),
  CONSTRAINT `profession_id_fk` FOREIGN KEY (`profession_id`) REFERENCES `profession` (`profession_id`),
  CONSTRAINT `status_id_fk` FOREIGN KEY (`Status_id`) REFERENCES `status` (`Status_id`),
  CONSTRAINT `zip_code_fk` FOREIGN KEY (`zip_code`) REFERENCES `zip_code` (`zip_code`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `my_contacts`
--

LOCK TABLES `my_contacts` WRITE;
/*!40000 ALTER TABLE `my_contacts` DISABLE KEYS */;
INSERT INTO `my_contacts` VALUES (1,'Anderson','Jillian','jill_anderson@breakneckpizza.com','F','1980-09-05',1,2000,1),(2,'Kenton','Leo ','lkenton@starbuzzcoffee.com','M','1974-01-10',6,4000,3),(3,'McGavin','Inmo','captainlove@headfirsttheatre.com','M','1966-01-23',4,1000,2),(4,'Franklin','Joe','joe_franklin@leapinlimos','M','1977-04-28',9,6000,4),(5,'Hamilton','Jamie','dontbother@starbuzzcoffee.com','F','1964-09-10',10,2000,4),(6,'Chevrolet','Maurice','bookman4u@objectville.net','M','1962-07-01',2,5000,2),(7,'Kroger','Renee','poorrenee@mightygumball.net','F','1976-12-03',1,8000,2),(8,'Mendoza','Angelina','angelina@starbuzzcoffee.com','F','1979-08-19',8,3000,1),(9,'Murphy','Donald','padraic@tikibeanlounge.com','M','1967-01-23',3,7000,3),(10,'Spatner','John','jpoet@objectville.net','M','1963-04-18',5,1000,4);
/*!40000 ALTER TABLE `my_contacts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-10-13 11:53:56
