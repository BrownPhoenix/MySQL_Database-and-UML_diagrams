CREATE DATABASE  IF NOT EXISTS `clowns` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */;
USE `clowns`;
-- MySQL dump 10.13  Distrib 8.0.15, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: clowns
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
-- Table structure for table `clowns_info`
--

DROP TABLE IF EXISTS `clowns_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `clowns_info` (
  `clowns_id` int(11) NOT NULL AUTO_INCREMENT,
  `clowns_name` varchar(50) NOT NULL,
  `gender` char(1) NOT NULL,
  `clowns_description` varchar(100) NOT NULL,
  PRIMARY KEY (`clowns_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clowns_info`
--

LOCK TABLES `clowns_info` WRITE;
/*!40000 ALTER TABLE `clowns_info` DISABLE KEYS */;
INSERT INTO `clowns_info` VALUES (1,'Elsie','F','red hair,green dress,huge feet'),(2,'Pickles','M','orange hair,blue suit,huge feet'),(3,'Snuggles','F','yellow shirt,baggy blue pants'),(4,'Mr.Hobo','M','cigar,tiny black hat'),(5,'Clarabelle','F','pink hair,huge flower,blue dress'),(6,'Scooter','M','blue hair, red suit,huge nose'),(7,'Zippo','F','orange suit,baggy pants'),(8,'Babe','F','all pink and sparkly'),(9,'Bonzo','M','in drag,polka dot dress'),(10,'Sniffles','M','green and purple suit');
/*!40000 ALTER TABLE `clowns_info` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-10-13 11:52:52
