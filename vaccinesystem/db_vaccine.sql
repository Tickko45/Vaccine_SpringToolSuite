-- MySQL dump 10.13  Distrib 8.0.25, for Win64 (x86_64)
--
-- Host: localhost    Database: vaccine_system
-- ------------------------------------------------------
-- Server version	8.0.25

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `productvaccine`
--

DROP TABLE IF EXISTS `productvaccine`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `productvaccine` (
  `id` int NOT NULL AUTO_INCREMENT,
  `product_name` varchar(255) DEFAULT NULL,
  `product_description` varchar(255) DEFAULT NULL,
  `product_price` double DEFAULT NULL,
  `product_image` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `productvaccine`
--

LOCK TABLES `productvaccine` WRITE;
/*!40000 ALTER TABLE `productvaccine` DISABLE KEYS */;
INSERT INTO `productvaccine` VALUES (1,'AstraZeneca','ชนิด  : มีอะดรีโนไวรัสเป็นพาหะ จำนวนโดส : 2 โดส ห่างกัน 28 วัน',124,'AstraZeneca.jpg'),(2,'BharatBiotech','ชนิด : วัคซีนเชื้อตาย โดยใช้ไวรัส SARS-CoV-2 จำนวนโดส : 2 โดส ห่างกัน 28 วัน',62,'BharatBiotech.jpg'),(3,'Johnson&Johnson','ชนิด : มีอะดรีโนไวรัสเป็นพาหะ จำนวนโดส  : 1 โดส',312,'Johnson&Johnson.jpg'),(4,'Moderna','ชนิด : mRNA จำนวนโดส : 2 โดส ห่างกัน 28 วัน ',1155,'Moderna.jpg'),(5,'Novavax',' ชนิด : ใช้โปรตีนของไวรัส (Protein-based vaccines) จำนวนโดส : 2 โดส',500,'Novavax.jpg'),(6,'Pfizer','ชนิด :  mRNA จำนวนโดส : 2 โดส ห่างกัน 21 วัน',608,'Pfizer.jpg'),(7,'Sinovac','ชนิด :  ใช้โปรตีนของไวรัส (Protein-based vaccines) จำนวนโดส  : 2 โดส',500,'Sinovac.jpg'),(8,'SputnikV','ชนิด : มีอะดรีโนไวรัสเป็นพาหะ จำนวนโดส : 2 โดส',312,'SputnikV.jpg');
/*!40000 ALTER TABLE `productvaccine` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-11  0:20:05
