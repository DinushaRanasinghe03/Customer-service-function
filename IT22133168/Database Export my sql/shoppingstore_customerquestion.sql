-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: shoppingstore
-- ------------------------------------------------------
-- Server version	8.0.34

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
-- Table structure for table `customerquestion`
--

DROP TABLE IF EXISTS `customerquestion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customerquestion` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `phone` varchar(10) DEFAULT NULL,
  `username` varchar(45) NOT NULL,
  `question` varchar(200) NOT NULL,
  `password` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customerquestion`
--

LOCK TABLES `customerquestion` WRITE;
/*!40000 ALTER TABLE `customerquestion` DISABLE KEYS */;
INSERT INTO `customerquestion` VALUES (5,'Taylor','taylor78@gmail.com','0774565276','taylor','Free shipping for near country?','777777'),(17,'Devin Karunadasa','devins55@gmail.com','0773456782','devinzz','Do you have electronic kettles','556677'),(18,'Kasun Wijesiri','kasunwije@gmail.com','0772781901','kasun99','Delivery cost for near city','kasun00'),(19,'Pawani Peris','pawaniperis@gmail.com','0718292961','pawani99','Can you give me a discount if I buy  a stock','pawani'),(20,'Dewmi Liyanage','dewmi88@gmail.com','0713951255','dewmi456','Can you give me a discount if I pay at first time','dewmimihi'),(21,'Hiruni Perera','hirunika@gmail.com','0777777772','hiruniLi','Do you have original Iphones?','hiruni001'),(22,'Dushan Senaka','dushan77@gmail.com','0775544321','dushn','free shipping for near country','555555'),(24,'Sarath Nandana','sarath@gmail.com','0775599256','sarath','Availability of samsung m13 phone','ddddd'),(26,'Thisari','thisari@gmail.com','0718292961','thisari','Is there a discount for shoes?','0111'),(27,'Madhu','madhu@gmail.com','0775544332','Madhu','I need to check the availability of party frocks?','1111'),(28,'James','James121@gmail.com','0775544321','James','free delivery for near city','1111'),(30,'Anu Cameron','James1921@gmail.com','0775544321','Anu','free delivery for near city?','1111');
/*!40000 ALTER TABLE `customerquestion` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-10-28 20:35:54
